do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), .01, false, function()
            DestroyTimer(GetExpiredTimer())

            InitTrig_EnterInRectWolf()
        end)
    end
end

function InitTrig_EnterInRectWolf()

    --print("Инициализация босса волка")
    local gg_trg_EnterInRect = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_EnterInRect, gg_rct_EnterWolf)
    TriggerAddAction(gg_trg_EnterInRect, function()
        if IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) then
            --print("12")
            local boss = FindUnitOfType(FourCC('n002'))
            gbxWolf, gbyWolf = GetUnitXY(boss)
            StartWolfAI(GetUnitXY(boss))
            DisableTrigger(gg_trg_EnterInRect)
        end
    end)
end

function StartWolfAI(xs, ys)
    local boss = FindUnitOfType(FourCC('n002'))
    local BossFight = true
    local into = CreateBOSSHPBar(boss, "Отмороженный волк")

    UnitAddAbility(boss, FourCC('Abun'))
    --SetUnitPosition(boss, xs, ys)
    SetUnitOwner(boss, Player(10), true)
    local range = 1000
    local x, y = GetUnitXY(boss)
    ClearMapMusicBJ()
    PlayMusicBJ("The Hunter on the Heath")
    SetMusicVolumeBJ(100)
    --local FW = CreateFogModifierRectBJ(false, Player(0), FOG_OF_WAR_VISIBLE, GlobalRect)
    --FogModifierStart(FW)

    local phase = GetRandomInt(1, 6) --стартовая фаза
    local sec = 0
    local PhaseOn = true
    local OnAttack = true
    TimerStart(CreateTimer(), 1, true, function()
        --каждую секунду
        local bx, by = GetUnitXY(boss)

        if not UnitAlive(boss) then
            -- Место где босс
            StartSound(bj_questCompletedSound)
            DestroyTimer(GetExpiredTimer())
            phase = 0
            --print("Даём нарграду, победа")
            CreateVictoryElderBorder()
            ClearMapMusicBJ()
            PlayMusicBJ("Salve Springs")
            SetMusicVolumeBJ(100)
            BlzFrameSetVisible(into, false)

        else
            --Проверяем есть ли живые герои, когда тиник жив
            if BossFight then
                local k = 0
                for i = 0, 3 do
                    local hero = HERO[i].UnitHero
                    if IsUnitInRange(hero, boss, 2000) then
                        k = k + 1
                    end

                    --print("Отталкивание для особо умных")
                    if OnAttack then
                        if IsUnitInRange(hero, boss, 250) then
                            if phase == 1 then
                                --print("подошел слишком близко")
                                local angle = AngleBetweenUnits(boss, hero)
                                SetUnitFacing(boss, angle)
                                WolfSlashAttack(boss, phase)

                            end
                            --SetUnitTimeScale(boss,-1)
                            OnAttack = false
                            TimerStart(CreateTimer(), 5, false, function()
                                OnAttack = true
                            end)

                            --SetUnitAnimation(boss,"Attack")
                            if phase ~= 1 then
                                --PlaySound("Speech\\Yetti\\tineproidesh")
                                --EttiDashAttackPrepare(boss, hero)
                            end

                        end

                    end
                end
                if k > 0 and not BossFight then
                    print("Возобновление прерванного боя") -- этого принта нет
                    BlzFrameSetVisible(into, true)
                end

                if k == 0 then
                    BossFight = false
                    phase = 0
                    --print("Нет ни 1 игрока рядов, босс файт прерван")
                    --print(BlzFrameIsVisible(into))
                    BlzFrameSetVisible(into, false)
                    --print(BlzFrameIsVisible(into))
                    HealUnit(boss)
                    SetUnitPositionSmooth(boss, xs, ys)
                    ClearMapMusicBJ()
                    PlayMusicBJ("Salve Springs")
                    SetMusicVolumeBJ(100)
                end
            end
        end
        local xb, yb = GetUnitXY(boss)
        if BossFight then
            -- если идёт бой
            sec = sec + 1
            if sec >= 5 then
                sec = 0
                phase = GetRandomInt(1, 7) -- переключатель, рандомизатор фаз
                PhaseOn = true
                --print("phase " .. phase)
            end
            --фазы
            local hero = HERO[0].UnitHero
            if phase == 1 and PhaseOn then
                PhaseOn = false
                print("фаза", phase)
                WolfRoundMove(boss)

            end
            if phase ~= 1 then
                ResetUnitLookAt(boss)
            end
            if phase ~= 5 then
                WolfDoingFastWalk = false

            end
            if phase == 2 and PhaseOn then
                PhaseOn = false
                print("фаза", phase)
                WolfDashAttack(boss, hero)
            end
            if phase == 3 and PhaseOn then
                PhaseOn = false
                print("фаза", phase)
                sec = sec + GetRandomInt(2, 4)
                WolfHowlFreeze(boss)

            end
            if phase == 4 and PhaseOn then
                PhaseOn = false
                print("фаза", phase)
                WolfJump2Point(boss, true, GetUnitXY(hero))
                --DragonTripleShot(boss, hero)

            end
            if phase == 5 and PhaseOn then
                PhaseOn = false
                print("фаза", phase)
                WolfWinterMove(boss, xs, ys)

            end
            if phase == 6 and PhaseOn then
                PhaseOn = false
                print("фаза", phase)
                WolfIceDash(boss, GetUnitXY(hero))
                local eff = AddSpecialEffect("BossArrow", GetUnitXY(boss))
                local angle = AngleBetweenUnits(boss, hero)
                SetUnitFacing(boss, angle)
                BlzSetSpecialEffectYaw(eff, math.rad(angle))

                local k = 3
                TimerStart(CreateTimer(), 1.2, true, function()
                    DestroyEffect(eff)
                    BlzSetSpecialEffectPosition(eff, 0, 0, 0)
                    k = k - 1
                    if k <= 0 then
                        DestroyTimer(GetExpiredTimer())
                    else
                        WolfIceDash(boss, GetUnitXY(hero))

                    end
                end)

            end
            if phase == 7 and PhaseOn then
                PhaseOn = false
                print("фаза", phase)
                WolfIceSpikeLine(boss, hero)
                WolfIceSpikeLine(boss, false, GetUnitFacing(boss) + 35)
                WolfIceSpikeLine(boss, false, GetUnitFacing(boss) - 35)
            end


        else
            -- перезапуск боссфайта
            local k = 0
            for i = 0, 3 do
                local hero = HERO[i].UnitHero
                if IsUnitInRange(hero, boss, 1500) then
                    k = k + 1
                end
            end
            if k >= 1 then
                --print("Лечим босса, и бой возобновляется")
                ClearMapMusicBJ()
                PlayMusicBJ("The Hunter on the Heath")
                SetUnitPositionSmooth(boss, xs, ys) --возвращаем нарграду место
                SetMusicVolumeBJ(100)
                BlzFrameSetVisible(into, true)
                HealUnit(boss, 99999)
                BossFight = true
            end
        end--конец
    end)
end

function WolfIceSpikeLine(boss, hero, hardAngle)
    local xs, ys = GetUnitXY(boss)
    local angle = hardAngle--AngleBetweenXY(xs, ys, x, y) / bj_DEGTORAD
    if hero then
        angle = AngleBetweenUnits(boss, hero)
    end

    xs, ys = MoveXY(xs, ys, 120, angle)
    --BlzPauseUnitEx(boss, true)
    SetUnitAnimation(boss, "Attack Slam")
    SetUnitFacing(boss, angle)
    local d = 0
    local speed = 25
    TimerStart(CreateTimer(), 1, false, function()
        WolfRoundMove(boss)
    end)
    TimerStart(CreateTimer(), 0.30, false, function()
        local t = CreateTimer()
        TimerStart(t, 0.1, true, function()
            if hero then
                angle = AngleBetweenUnits(boss, hero)
            end
            local nx, ny = MoveXY(xs, ys , speed*d , angle)
            d = d + 1
            local eff = AddSpecialEffect("Ice Shard", nx, ny)
            BlzSetSpecialEffectYaw(eff, math.rad(GetRandomInt(0, 360))) --angle
            TimerStart(CreateTimer(), 0.3, false, function()
                if UnitDamageArea(boss, 50, nx, ny, 80) then
                    DestroyTimer(t)
                    local eff2 = AddSpecialEffect("Ice Shard", nx, ny)
                    BlzSetSpecialEffectYaw(eff2, math.rad(GetRandomInt(0, 360))) --angle
                    BlzSetSpecialEffectScale(eff2, 4)
                    TimerStart(CreateTimer(), 0.3, false, function()
                        --UnitDamageArea(boss, 50, nx, ny, 250)
                        local mark = AddSpecialEffect("Spell Marker TC", nx, ny)
                        BlzSetSpecialEffectScale(mark, 2)
                        DestroyEffect(mark)
                    end)
                    TimerStart(CreateTimer(), 0.7, false, function()
                        DestroyEffect(eff2)
                    end)
                end
            end)
            TimerStart(CreateTimer(), 0.7, false, function()
                DestroyEffect(eff)
            end)
            if d >= 30 then
                DestroyTimer(GetExpiredTimer())
                local eff2 = AddSpecialEffect("Ice Shard", nx, ny)
                BlzSetSpecialEffectYaw(eff2, math.rad(GetRandomInt(0, 360))) --angle
                BlzSetSpecialEffectScale(eff2, 4)
                TimerStart(CreateTimer(), 0.3, false, function()
                    UnitDamageArea(boss, 50, nx, ny, 250)
                    local mark = AddSpecialEffect("Spell Marker TC", nx, ny)
                    BlzSetSpecialEffectScale(mark, 2)
                    DestroyEffect(mark)
                end)
                TimerStart(CreateTimer(), 0.7, false, function()
                    DestroyEffect(eff2)
                end)
            end
        end)
    end)

end

function WolfIceDash(boss, xh, yh, delay)

    if not delay then
        delay = 1
    end
    if UnitAlive(boss) then
        --local eff = AddSpecialEffect("BossArrow", GetUnitXY(boss))
        local angle = AngleBetweenXY(GetUnitX(boss), GetUnitY(boss), xh, yh) / bj_DEGTORAD
        local k = GetUnitLifePercent(boss) / 100
        k = 1 - k
        SetUnitFacing(boss, angle)
        --BlzSetSpecialEffectYaw(eff, math.rad(angle))

        --  DestroyEffect(eff)


        TimerStart(CreateTimer(), delay, false, function()

            --print("звук")
            --WolfSlashAttack(boss)
            local x, y = GetUnitXY(boss)
            local chargeEff = AddSpecialEffect("IceCharge", x, y)
            BlzSetSpecialEffectScale(chargeEff, 3)
            SetUnitAnimationByIndex(boss, 2)
            MoveEffectTimedWSpeed(chargeEff, 40, angle, 0.39)
            UnitAddForceSimple(boss, angle, 40, 1000, "RunEtti")

            BlzPauseUnitEx(boss, true)
            -- local r=GetRandomInt(0,8)
            --print("закончил")
            --SetUnitAnimationByIndex(boss, r)
            SetUnitTimeScale(boss, 3)
            BlzSetUnitFacingEx(boss, angle)
        end)
    end


end

WolfDoingFastWalk = false

function WolfWinterMove(boss, xs, ys)
    if not WolfDoingFastWalk then
        local dist = 1100
        local ri = GetRandomInt(0, 360)
        --Blink2Point(boss, MoveXY(xs, ys, dist, ri))
        --print(ri, "ri")
        local speed = 2
        local tpx, tpy = MoveXY(xs, ys, dist, ri * speed)

        WolfIceDash(boss, tpx, tpy, 0.1)

        TimerStart(CreateTimer(), 0.7, false, function()
            local revers = 1
            if GetRandomInt(1, 2) == 1 then
                revers = -1
            end
            WolfDoingFastWalk = true
            local i = ri
            --SetUnitAnimation(boss,"Walk")
            local chargeEff=AddSpecialEffectTarget("IceCharge",boss,"origin")
            SetUnitAnimationByIndex(boss, 2)--WALK
            SetUnitTimeScale(boss, 3)

            TimerStart(CreateTimer(), 1 / 64, true, function()
                local nx, ny = MoveXY(xs, ys, dist, speed * i)
                i = i + revers
                --print(i, "i")
                dist = dist - 1
                local angle = AngleBetweenXY(nx, ny, MoveXY(xs, ys, dist, speed * (i + revers))) / bj_DEGTORAD
                SetUnitPosition(boss, nx, ny)
                BlzSetUnitFacingEx(boss, angle)
                UnitDamageArea(boss, 50, nx, ny, 120)
                if GetRandomInt(1, 10) == 1 then
                    local new = CreateUnit(GetOwningPlayer(boss), FourCC("ntor"), GetUnitX(boss), GetUnitY(boss), 0)
                    UnitApplyTimedLife(new, FourCC('BTLF'), 5)
                end
                if not WolfDoingFastWalk then
                    DestroyEffect(chargeEff)
                    DestroyTimer(GetExpiredTimer())
                    SetUnitTimeScale(boss, 1)
                    ResetUnitAnimation(boss)
                end
            end)
        end)
    else
        --print("стадия двойной закрутки")
        SandStorm(boss, gbxWolf, gbyWolf)
    end
end

function WolfJump2Point(boss, HasMarker, x, y)
    local mark = nil
    local angle = AngleBetweenXY(GetUnitX(boss), GetUnitY(boss), x, y) / bj_DEGTORAD
    local dist = DistanceBetweenXY(GetUnitX(boss), GetUnitY(boss), x, y)
    if HasMarker then
        mark = AddSpecialEffect("Spell Marker TC", x, y)
        BlzSetSpecialEffectScale(mark, 3)
    end
    TimerStart(CreateTimer(), 0.5, false, function()
        DestroyEffect(mark)
        --SetUnitTimeScale(boss, 0.3)
        SetUnitAnimationByIndex(boss, 8)
        --print(r)
        --r=r+1
        UnitAddJumpForce(boss, angle, 60, dist, 500, HasMarker)
    end)
end

function UnitAddJumpForce(hero, angle, speed, distance, MaxHeight, HasMarker)
    local currentdistance = 0
    local i = 0
    local ZStart = GetUnitZ(hero)
    if not MaxHeight then
        MaxHeight = 0
    end
    --SetUnitPathing(hero,false)
    --UnitDisablePath(hero)
    SetUnitFacing(hero, angle)
    TimerStart(CreateTimer(), TIMER_PERIOD, true, function()

        currentdistance = currentdistance + speed
        local x, y = GetUnitXY(hero)
        local f = ParabolaZ(MaxHeight / 2, distance, i * speed) + ZStart
        SetUnitZ(hero, f)
        i = i + 1
        local newX, newY = MoveX(x, speed, angle), MoveY(y, speed, angle)
        --local perepad = GetUnitZ(hero) - GetTerrainZ(MoveXY(x, y, speed * 3, angle))
        SetUnitX(hero, newX)
        SetUnitY(hero, newY)

        if i > 3 and f <= GetTerrainZ(GetUnitXY(hero)) then
            DestroyTimer(GetExpiredTimer())
            BlzPauseUnitEx(hero, false)
            SetUnitTimeScale(hero, 1)
            --SetUnitPathing(hero,true)
            SetUnitZ(hero, 0)
            --print("приземлился")
            if HasMarker then
                if GetRandomInt(1, 3) == 1 then
                    WolfHowlFreeze(hero, GetRandomInt(4, 8))
                end
                WolfRoundMove(hero)
            end
            if UnitAlive(hero) then
                ResetUnitAnimation(hero)
            end

            if true then
                UnitDamageArea(hero, 150, newX, newY, 250)
                DestroyEffect(AddSpecialEffect("ThunderclapCasterClassic", newX, newY))

            end
        end
    end)
end

function UnitDisablePath(unit)
    UnitAddAbility(hero, FourCC("AInv"))
    UnitAddItemById(unit, FourCC("I000")) -- предмет виндволк
end

function WolfHowlFreeze(boss, k)
    --print("АУУУУ")

    SetUnitAnimation(boss, "Spell Slam")
    local x, y = GetUnitXY(boss)

    --DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt", x, y))
    --
    local dist = 50
    if not k then
        k = 15
        normal_sound("howl", x, y)
    end
    local n = 0
    TimerStart(CreateTimer(), 0.3, true, function()
        local angle = 360 / (15 + n)
        for i = 1, 15 + n do
            local nx, ny = MoveXY(x, y, dist, angle * i)
            --print("i",angle*i)
            local eff = AddSpecialEffect("Ice Shard", nx, ny)
            BlzSetSpecialEffectYaw(eff, math.rad(GetRandomInt(0, 360))) --angle
            TimerStart(CreateTimer(), 0.3, false, function()
                UnitDamageArea(boss, 50, nx, ny, 80)
            end)
            TimerStart(CreateTimer(), 0.7, false, function()
                DestroyEffect(eff)
            end)
        end
        dist = dist + 70
        n = n + 3
        k = k - 1
        --print(k,"k")
        if k <= 0 then
            DestroyTimer(GetExpiredTimer())
        end
    end)
end

function WolfDashAttack(boss, hero)
    if UnitAlive(boss) then
        local eff = AddSpecialEffect("BossArrow", GetUnitXY(boss))
        local angle = AngleBetweenUnits(boss, hero)
        local k = GetUnitLifePercent(boss) / 100
        k = 1 - k
        SetUnitFacing(boss, angle)
        BlzSetSpecialEffectYaw(eff, math.rad(angle))
        TimerStart(CreateTimer(), 1.2, false, function()
            DestroyEffect(eff)
        end)
        TimerStart(CreateTimer(), (1 - k) + 0.1, false, function()

            --print("звук")
            WolfSlashAttack(boss)
            UnitAddForceSimple(boss, angle, 20 + 20 * k, 1000, "AttackAndRunWolf")

            BlzPauseUnitEx(boss, true)
            -- local r=GetRandomInt(0,8)
            --print(r,"волк")
            --SetUnitAnimationByIndex(boss, r)
            SetUnitTimeScale(boss, 3)
            BlzSetUnitFacingEx(boss, angle)
        end)
    end
end

function WolfRoundMove(boss)
    local hero = HERO[0].UnitHero
    local x, y = GetUnitXY(hero)
    local angle = AngleBetweenUnits(hero, boss)
    x, y = MoveXY(x, y, 500, angle)
    --DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt", x, y))
    local xn, yn = x, y
    local i = 1
    local tx = {}
    local ty = {}
    TimerStart(CreateTimer(), 0.01, true, function()
        --print(angle-15*i)
        i = i + 1
        xn, yn = MoveXY(x, y, 300, -180 + angle - 15 * i)
        table.insert(tx, xn)
        table.insert(ty, yn)
        --DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt", xn, yn))
        if i >= 15 then
            DestroyTimer(GetExpiredTimer())
            if not IsUnitInRangeXY(boss, xn, yn, 400) then
                --Blink2Point(boss, xn, yn)
                WolfJump2Point(boss, false, xn, yn)
            end
            --SetUnitPositionSmooth(boss, xn, yn)

            --IssuePointOrder(boss, "move", xn, yn)
        end
    end)

    xn, yn = x, y
    i = #tx

    TimerStart(CreateTimer(), 0.2, true, function()
        --print(angle-15*i)
        i = i - 1

        IssuePointOrder(boss, "move", tx[i], ty[i])
        SetUnitFacing(boss, AngleBetweenUnits(boss, hero))

        local x1, y1 = GetUnitXY(hero)
        local x2, y2 = GetUnitXY(boss)
        -- функция принадлежности точки сектора
        -- x1, x2 - координаты проверяемой точки
        -- x2, y2 - координаты вершины сектора
        -- orientation - ориентация сектора в мировых координатах
        -- width - угловой размер сектора в градусах
        -- radius - окружности которой принадлежит сектор

        if IsPointInSector(x1, y1, x2, y2, GetUnitFacing(boss) - 180, 30, 1000) then
            ResetUnitLookAt(boss)
            --WolfIceDash(boss, x1, y1, 0.1)
            --WolfHowlFreeze(boss,3)
            --print("юнит за спиной у босса")
        else
            SetUnitLookAt(boss, 'bone_head', hero, 0, 0, 90)
        end

        --DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt", tx[i], ty[i]))
        if i <= 1 then
            DestroyTimer(GetExpiredTimer())
        end
    end)

    IssuePointOrder(boss, "move", x, y)
    SetUnitLookAt(boss, 'bone_head', hero, 0, 0, 90)
end

function WolfSlashAttack(boss, phase)
    local speed = 20
    SetUnitTimeScale(boss, 3)
    QueueUnitAnimation(boss, "Attack Slam")
    local x, y = GetUnitXY(boss)
    local xe, ye = MoveXY(x, y, 200, GetUnitFacing(boss))
    local eff = AddSpecialEffect("animeslashfinal", xe, ye)
    normal_sound("Sound\\Units\\Combat\\MetalLightSliceFlesh2", x, y)
    BlzSetSpecialEffectPosition(eff, xe, ye, GetTerrainZ(xe, ye) + 80)
    BlzSetSpecialEffectYaw(eff, math.rad(GetUnitFacing(boss)))
    UnitDamageArea(boss, 50, xe, ye, 200, "ForceTotem")
    DestroyEffect(eff)
    MoveEffectTimedWSpeed(eff, speed, GetUnitFacing(boss), 1)
    if phase == 1 then
        TimerStart(CreateTimer(), 0.2, false, function()
            SetUnitTimeScale(boss, 1)
        end)
    end
end