function CreateAndForceBullet(hero, angle, speed, effectmodel, xs, ys, damage, maxDistance, delay)

    local CollisionRange = 90
    if not damage then
        damage = 200
    end
    if not xs then
        xs, ys = GetUnitXY(hero)
    end
    if not maxDistance then
        maxDistance = 1500
    end
    if not delay then
        delay = 0
    end
    local zhero = GetUnitZ(hero) + 60

    if IsUnitTrap(hero) then
        --отдельные настройки для ловушек
        CollisionRange = 60
        zhero = GetUnitZ(hero) + 95
    end

    if effectmodel == "Butcher\\Axe Missile" then
        --print(effectmodel)
    end
    if effectmodel == "BlastMissile" then
        CollisionRange = 180
        delay = CollisionRange
    end
    if effectmodel == "Firebrand Shot Silver" then
        local data = GetUnitData(hero)
        data.EggCount=data.EggCount-1
        if data.EggCount > 0 then
            damage = damage + data.BonusDamage
        else
            data.BonusDamage = 0
        end
    end

    local currentDistance = 0
    local bullet = AddSpecialEffect(effectmodel, xs, ys)
    BlzSetSpecialEffectYaw(bullet, math.rad(angle))
    local CollisionEnemy = false
    local CollisisonDestr = false
    local DamagingUnit = nil -- тот кто первый получил урон
    if effectmodel == "Abilities\\Spells\\Orc\\Shockwave\\ShockwaveMissile.mdl" then
        BlzSetSpecialEffectScale(bullet, 0.7)
    end

    BlzSetSpecialEffectZ(bullet, zhero)
    local angleCurrent = angle
    local heroCurrent = hero
    local dist = 0
    local rotationShieldAngle = 0
    local newAngle = angle
    local enemy = nil
    local bounceCount = 0
    local bounceMax = 0
    if IsUnitType(hero, UNIT_TYPE_HERO) then
        bounceMax = 5
    end

    TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
        dist = dist + speed
        delay = delay - speed
        currentDistance = currentDistance + speed
        local x, y, z = BlzGetLocalSpecialEffectX(bullet), BlzGetLocalSpecialEffectY(bullet), BlzGetLocalSpecialEffectZ(bullet)
        local zGround = GetTerrainZ(MoveX(x, speed * 2, angleCurrent), MoveY(y, speed * 2, angleCurrent))

        if effectmodel == "Firebrand Shot Silver" and currentDistance >= 300 then
            -- самонаводка

            if enemy then
                newAngle = AngleBetweenXY(x, y, GetUnitXY(enemy)) / bj_DEGTORAD
                angleCurrent = lerpTheta(angleCurrent, newAngle, TIMER_PERIOD * 0) -- хороший магнетизм уже при 8
            else
                _, enemy = UnitDamageArea(hero, 0, x, y, 300)
            end
        end

        BlzSetSpecialEffectYaw(bullet, math.rad(angleCurrent))
        local nx, ny = MoveXY(x, y, speed, angleCurrent)
        BlzSetSpecialEffectPosition(bullet, nx, ny, z) -- было z-2


        local bounceFact = false
        local b, d = PointContentDestructable(nx, ny, CollisionRange, false, 0, hero)
        if b then
            KillDestructableByTypeInPoint({ FourCC("B00E"),FourCC("B00K") }, 80, x, y)
        end
        if GetDestructableTypeId(d) == FourCC("B005") or GetDestructableTypeId(d) == FourCC("B00C") then
            --нет рикошета от этих блокираторов
            --print("встретил блокиратор")
        else
            if IsUnitType(hero, UNIT_TYPE_HERO) then
                -- print(GetDestructableName(d))
                if not d then
                    --print("ошибочный Bounce",GetDestructableName(d))
                end
                if bounceCount <= bounceMax then
                    local angleOrig = angleCurrent
                    angleCurrent, bounceFact = CHKBouncing(x, y, nx, ny, speed) ---------------- баунсинг

                    if bounceFact then
                        bounceCount = bounceCount + 1
                        --print("звук")
                        local s=normal_sound("Abilities\\Spells\\Items\\SpellShieldAmulet\\SpellShieldImpact1",x,y)
                        --normal_sound("Abilities\\Spells\\Items\\ResourceItems\\ReceiveGold")
                        local sp=GetRandomReal(0.2,1.2)
                        SetSoundPitch(s,sp+bounceCount*0.1)
                        nx, ny = MoveXY(x, y, speed, angleCurrent)
                        --print(bounceCount)
                    else
                        angleCurrent = angleOrig
                    end
                else
                    --print('превышено число отскоков',bounceMax)

                    DestroyBullet(bullet)
                    DestroyTimer(GetExpiredTimer())
                end
            end
        end

        SetFogStateRadius(GetOwningPlayer(heroCurrent), FOG_OF_WAR_VISIBLE, x, y, 400, true)-- Небольгая подсветка
        if effectmodel == "Abilities\\Weapons\\SentinelMissile\\SentinelMissile.mdl" then
            UnitDamageArea(hero, 5, x, y, 90, "blackHole")
        end
        if effectmodel == "stoneshild" then
            rotationShieldAngle = rotationShieldAngle + 25
            BlzSetSpecialEffectRoll(bullet, math.rad(90))
            BlzSetSpecialEffectYaw(bullet, math.rad(rotationShieldAngle))
            local data = GetUnitData(hero)
            if data.ReversShield then
                angleCurrent = AngleBetweenXY(x, y, GetUnitX(hero), GetUnitY(hero)) / bj_DEGTORAD
            end
            if data.ShieldThrow then
                if IsUnitInRangeXY(hero, x, y, 80) and data.ReversShield then
                    data.EffInRightHand = AddSpecialEffectTarget("stoneshild", data.UnitHero, "hand, right")
                    -- data.ShieldThrow = false
                    DestroyBullet(bullet)
                    DestroyTimer(GetExpiredTimer())
                    data.ReversShield = false
                    data.ShieldThrow = false
                    print("щит вернулся к пеону")
                end
            end
        end
        ---------проникающий урон
        if effectmodel == "Hive\\Culling Slash\\Culling Slash\\Culling Slash" then
            BlzSetSpecialEffectScale(bullet, 0.001)
            local tempEff = AddSpecialEffect(effectmodel, nx, ny)
            BlzSetSpecialEffectScale(tempEff, 0.4)
            DestroyEffect(tempEff)
            UnitDamageArea(hero, damage, x, y, 90)
        end

        if effectmodel == "Abilities\\Weapons\\ChimaeraAcidMissile\\ChimaeraAcidMissile.mdl" then
            UnitDamageArea(hero, damage, x, y, 90)
        end
        -----Конец проникающего урона

        local ZBullet = BlzGetLocalSpecialEffectZ(bullet)

        CollisionEnemy, DamagingUnit = UnitDamageArea(heroCurrent, 0, x, y, CollisionRange)
        --print(CollisionEnemy, DamagingUnit)
        local reverse = false

        if HERO[GetPlayerId(GetOwningPlayer(DamagingUnit))] then
            local data = HERO[GetPlayerId(GetOwningPlayer(DamagingUnit))]
            if data.UnitHero and GetUnitTypeId(DamagingUnit) == HeroID then
                --print("атакован наш герой")
                if data.PressSpin and data.CurrentWeaponType == "shield" and data.PressSpin or data.ShieldDashReflect or data.OrbitalShield then
                    --print("Попадание в активированный щит")
                    if effectmodel == "Abilities\\Weapons\\DemonHunterMissile\\DemonHunterMissile.mdl" then
                        AddChaos(data, 1)
                    end
                    local xe, ye = GetUnitXY(DamagingUnit)
                    -- функция принадлежности точки сектора
                    -- x1, x2 - координаты проверяемой точки
                    -- x2, y2 - координаты вершины сектора
                    -- orientation - ориентация сектора в мировых координатах
                    -- width - угловой размер сектора в градусах
                    -- radius - окружности которой принадлежит сектор

                    if IsPointInSector(x, y, xe, ye, GetUnitFacing(DamagingUnit), 90, 200) or (data.OrbitalShieldAngle and function()
                        return IsPointInSector(x, y, xe, ye, data.OrbitalShieldAngle, 90, 200)
                    end) then

                        if not data.DestroyMissile then
                            FlyTextTagShieldXY(xe, ye, L("Отбит", "Parry"), GetOwningPlayer(data.UnitHero))
                            heroCurrent = DamagingUnit
                            reverse = true
                            angleCurrent = GetUnitFacing(DamagingUnit)--180 + AngleBetweenXY(data.fakeX, data.fakeY, GetUnitXY(hero)) / bj_DEGTORAD
                            if data.MegaReflector then
                                damage = damage * 4
                                speed = speed * 2
                                maxDistance = maxDistance * 2
                            end
                        else
                            FlyTextTagShieldXY(xe, ye, L("Разрушен", "Destroyed"), GetOwningPlayer(data.UnitHero))
                            reverse = true
                            DestroyBullet(bullet)
                            DestroyTimer(GetExpiredTimer())
                        end

                        local eff = AddSpecialEffect("SystemGeneric\\DefendCaster", GetUnitXY(DamagingUnit))
                        local AngleSource = AngleBetweenUnits(heroCurrent, DamagingUnit)
                        BlzSetSpecialEffectYaw(eff, math.rad(AngleSource - 180))
                        DestroyEffect(eff)

                    end

                end

                if data.Reflected or data.SpinReflect or data.AttackInForce then
                    --print("отбит снаряд")

                    if effectmodel == "Abilities\\Weapons\\DemonHunterMissile\\DemonHunterMissile.mdl" then
                        AddChaos(data, 1)
                    end

                    if not data.DestroyMissile then
                        FlyTextTagShieldXY(nx, ny, L("Отбит", "Parry"), GetOwningPlayer(data.UnitHero))
                        heroCurrent = DamagingUnit
                        reverse = true
                        angleCurrent = AngleBetweenUnits(DamagingUnit, hero)
                    else
                        reverse = true
                        --print("снаряд уничтожен будет")
                        FlyTextTagShieldXY(nx, ny, L("Разрушен", "Destroyed"), GetOwningPlayer(data.UnitHero))
                        DestroyBullet(bullet)
                        DestroyTimer(GetExpiredTimer())
                    end
                end
            end
        end
        CollisisonDestr = PointContentDestructable(x, y, CollisionRange, false, 0, hero)
        local PerepadZ = zGround - z
        --print(CollisisonDestr)
        --if not reverse and delay <= 0 and (dist > maxDistance or CollisionEnemy or IsUnitType(DamagingUnit, UNIT_TYPE_STRUCTURE) or PerepadZ > 20) then --оригинальная строчка
        if not reverse and not BlzIsUnitInvulnerable(DamagingUnit) and delay <= 0 and (dist > maxDistance or CollisionEnemy or PerepadZ > 20)  then
            --or CollisisonDestr
            --
            --or IsTerrainPathable(nx, ny, PATHING_TYPE_WALKABILITY)
            if DamagingUnit then
                --print("попал в", GetUnitName(DamagingUnit),CollisionEnemy, reverse, delay, maxDistance, PerepadZ, dist)
            end
            if CollisisonDestr then

            end
            PointContentDestructable(x, y, CollisionRange, true, 0, heroCurrent)
            local flag = nil
            if GetUnitTypeId(heroCurrent) == FourCC("hsor") then
                flag = "all"
            end
            SetUnitUserData(hero,0)
            local ox, oy = GetUnitXY(hero)
            SetUnitX(hero, x)
            SetUnitY(hero, y)
            UnitDamageArea(heroCurrent, damage, x, y, CollisionRange, flag) -- УРОН ПРИ ПОПАДАНИИ находится здесь
            --print(damage)
            SetUnitX(hero, ox)
            SetUnitY(hero, oy)
            TimerStart(CreateTimer(), TIMER_PERIOD64, false, function()
                SetUnitUserData(hero,1)
            end)

            if effectmodel == "snowball" then
                local tempEff = AddSpecialEffect("Abilities\\Weapons\\LichMissile\\LichMissile", x, y)
                BlzSetSpecialEffectZ(tempEff, z)
                DestroyEffect(tempEff)
            end
            if GetUnitTypeId(DamagingUnit) == FourCC("h009") and GetUnitUserData(DamagingUnit) == 100 then
                -- аниме девочка
                SetUnitFacingToFaceUnitTimed(DamagingUnit, heroCurrent, 0)
                SetUnitAnimation(DamagingUnit, "attack")
                --HealUnit(DamagingUnit,damage*0.7)
                --print("обнулённый урон?")
                FlyTextTagShieldXY(GetUnitX(DamagingUnit), GetUnitY(DamagingUnit), "Отбила", GetOwningPlayer(heroCurrent))
                CreateAndForceBullet(DamagingUnit, GetUnitFacing(DamagingUnit) + GetRandomInt(-15, 15), 60, effectmodel)

                local eff = AddSpecialEffect("DefendCaster", GetUnitXY(DamagingUnit))
                local AngleSource = AngleBetweenUnits(heroCurrent, DamagingUnit)
                BlzSetSpecialEffectYaw(eff, math.rad(AngleSource - 180))
                DestroyEffect(eff)
                QueueUnitAnimation(DamagingUnit, "stand")
            end

            if DamagingUnit and IsUnitType(heroCurrent, UNIT_TYPE_HERO) then
                local data = GetUnitData(heroCurrent)
                --print("Мы в ког-то попали")
                if GetUnitTypeId(DamagingUnit) == FourCC("opeo") then
                    SetUnitAnimation(DamagingUnit, "death")
                    UnitAddAbility(DamagingUnit, FourCC("Aloc"))
                    peonRescue = peonRescue + 1
                    normal_sound("Speech\\Rofl\\disconnect_" .. GetRandomInt(1, 4), GetUnitXY(DamagingUnit))

                end
                if GetUnitTypeId(DamagingUnit) == FourCC("e006") and false then
                    --Отключил
                    HealUnit(DamagingUnit)
                    SetUnitOwner(DamagingUnit, Player(10), true)
                    local refAngle = 90
                    local normal = 0
                    local v1 = Vector:new(x + 2, y + 2, z)
                    local v2 = Vector:new(x + 2, y, z)
                    local v3 = Vector:new(x, y + 2, z)
                    normal = GetNormal(v1, v2, v3)

                    local vector = Vector:new(x, y, z)
                    local newVector = vector
                    newVector = VectorSum(newVector, vector:yawPitchOffset(speed, angle * (math.pi / 180), 0.0))
                    local curVelocity = newVector
                    --print(curVelocity.x,"curVelocity")
                    --print(normal.x,"normal")
                    local refVector = Reflect(curVelocity, normal);

                    refAngle = AngleBetweenXY(x, y, refVector.x, refVector.y) / bj_DEGTORAD
                    --print("Рикошет", "нормальвектор=", normal, "угол=", refAngle)

                    CreateAndForceBullet(heroCurrent, refAngle, speed, effectmodel, GetUnitX(DamagingUnit), GetUnitY(DamagingUnit), nil, nil, 200)
                end

                if data.KnockRMB then
                    UnitAddForceSimple(DamagingUnit, angleCurrent, speed / 4, 300, nil, heroCurrent)
                end
            end
            DestroyBullet(bullet)
            DestroyTimer(GetExpiredTimer())
            --print("уничтожен по причинам выше")

            if effectmodel == "Abilities\\Weapons\\FireBallMissile\\FireBallMissile.mdl" then
                --print("взрыв")
                --UnitDamageArea(heroCurrent, damage, x, y, CollisionRange*2)
            end
            --старое
            if effectmodel == "stoneshild" then
                if GetUnitData(hero).ShieldThrow then
                    --print("щит возвращается обратно")
                    local data = GetUnitData(hero)
                    data.ReversShield = true
                    if DamagingUnit then
                        ConditionCastLight(data)
                        normal_sound("Abilities\\Weapons\\Axe\\AxeMissile" .. GetRandomInt(1, 2), GetUnitXY(GetUnitData(hero).UnitHero))
                    end
                    angle = AngleBetweenXY(x, y, GetUnitX(hero), GetUnitY(hero)) / bj_DEGTORAD
                    local new = CreateAndForceBullet(hero, angle, 60, "stoneshild", x, y, 200, 1200, 1200)
                    BlzSetSpecialEffectRoll(new, math.rad(90))
                else

                end
            end

            if effectmodel == "units\\critters\\Frog\\Frog" then
                HexUnit(DamagingUnit)
                --print("хексуем")
            end

            if effectmodel == "Abilities\\Weapons\\BallistaMissile\\BallistaMissile.mdl" then
                -- Момент где стрела попадает во врага
                local data = GetUnitData(heroCurrent)
                local xd, yd = GetUnitXY(DamagingUnit)
                GoldenTouch(data, DamagingUnit)

                if data.DashPerAttack then
                    UnitDamageArea(heroCurrent, 0, xd, yd, 100, "push")
                end

                if data.MarkOfDeath then
                    if UnitAlive(DamagingUnit) then
                        if data.MarkOfDeathEffect then
                            DestroyEffect(data.MarkOfDeathEffect)
                        end
                        data.MarkOfDeathUnit = DamagingUnit
                        data.MarkOfDeathEffect = AddSpecialEffectTarget("SystemGeneric\\AlarmSmall", data.MarkOfDeathUnit, "overhead")
                    end
                end

                if data.ThirdArrow then
                    --третья стрела разпывает врага
                    SetUnitUserData(DamagingUnit, GetUnitUserData(DamagingUnit) + 1)
                    if GetUnitUserData(DamagingUnit) >= 3 then
                        SetUnitUserData(DamagingUnit, 0)
                        --print("Третья стрела внутри")

                        --DestroyEffect(AddSpecialEffect("Warlock_Projectile",xd,yd))
                        local eff = AddSpecialEffect("Abilities\\Weapons\\MeatwagonMissile\\MeatwagonMissile.mdl", xd, yd)
                        TimerStart(CreateTimer(), 0.01, false, function()
                            DestroyTimer(GetExpiredTimer())
                            DestroyEffect(eff)
                        end)
                        UnitDamageArea(heroCurrent, 1500, xd, yd, 500)
                        SetUnitExploded(DamagingUnit, true)
                        AddSpecialEffect("", xd, yd)
                    end
                end -- волк делает фас и кусь по недобитым
                if data.WolfPerAttack then
                    --проверка на наличие талант
                    if IsUnitEnemy(DamagingUnit, GetOwningPlayer(heroCurrent)) then

                        if UnitAlive(DamagingUnit) then
                            -- print(GetUnitName(DamagingUnit),"выжил, волк, добей его")
                            WolfFas(heroCurrent, DamagingUnit)
                        else
                            --print("урон фатален")
                        end
                    end
                end
            end

            if HERO[GetPlayerId(GetOwningPlayer(hero))] then
                local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
                --print("0")
                if data.Rebound and effectmodel ~= "stoneshild" then
                    --print("1")
                    local find = FindAnotherUnit(DamagingUnit, data)
                    if find then
                        if data.ReboundCount <= data.ReboundCountMAX then
                            --print("отскок в"..GetUnitName(find))
                            local af = AngleBetweenUnits(DamagingUnit, find)
                            CreateAndForceBullet(hero, af, 40, effectmodel, GetUnitX(DamagingUnit), GetUnitY(DamagingUnit), data.DamageThrow, 1000, 150)
                            data.ReboundCount = data.ReboundCount + 1
                        else
                            data.ReboundCount = 0
                        end
                    end
                end
            end

            if not DamagingUnit then
                --print("NOT DAMAGING")
                DestroyBullet(bullet)
                DestroyTimer(GetExpiredTimer())
            end
        end
    end)
    return bullet
end

function DestroyBullet(bullet)
    DestroyEffect(bullet)
end
