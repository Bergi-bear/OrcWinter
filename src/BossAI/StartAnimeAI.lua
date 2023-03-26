do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), .01, false, function()
            DestroyTimer(GetExpiredTimer())

            InitTrig_EnterInRectAnime()
        end)
    end
end

function InitTrig_EnterInRectAnime()

    --print("Инициализация босса ")
    local gg_trg_EnterInRect = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_EnterInRect, gg_rct_AIStartBoss)
    TriggerAddAction(gg_trg_EnterInRect, function()
        if IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) then
            --print("12")
            local boss = FindUnitOfType(FourCC('h009'))

            StartAnimeAI(GetUnitXY(boss))
            DisableTrigger(gg_trg_EnterInRect)
            local enterTrig = CreateTrigger()
            TriggerRegisterUnitInRange(enterTrig, boss, 200, nil)
            TriggerAddAction(enterTrig, function()
                local entering = GetTriggerUnit()
                --print(GetUnitName(entering))

            end)

        end
    end)
end

function StartAnimeAI(xs, ys)
    xs, ys = -12079, 8680 -- центр арены
    local boss = FindUnitOfType(FourCC('h009'))
    local BossFight = true
    local into = CreateBOSSHPBar(boss, "Богиня Аниме")
    CreateMarkOnBossBar(into, 80)
    CreateMarkOnBossBar(into, 60)
    CreateMarkOnBossBar(into, 40)
    CreateMarkOnBossBar(into, 20)
    local phaseCHK = {
        true,
        false,
        false,
        false,
        false
    }
    UnitAddAbility(boss, FourCC('Abun'))
    --SetUnitPosition(boss, xs, ys)
    SetUnitOwner(boss, Player(10), true)
    local range = 2500
    local x, y = GetUnitXY(boss)
    ClearMapMusicBJ()
    PlayMusicBJ("The Hollow Reef")
    SetMusicVolumeBJ(100)
    --local FW = CreateFogModifierRectBJ(false, Player(0), FOG_OF_WAR_VISIBLE, GlobalRect)
    --FogModifierStart(FW)

    local phase = 1--GetRandomInt(1, 1) --стартовая фаза
    local sec = 0
    local PhaseOn = true
    local OnAttack = true
    local OnSecondPhaseMove = 0
    local bulletCounter = 0
    local r = GetRandomInt(1, 3)

    TimerStart(CreateTimer(), 1, true, function()
        --каждую секунду
        local bx, by = GetUnitXY(boss)
        GBoss = boss
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
                    if IsUnitInRange(hero, boss, range) then
                        -- поиск героя в радиусе ранге
                        k = k + 1
                    end

                    --print("Отталкивание для особо умных")
                    if OnAttack then
                        if IsUnitInRange(hero, boss, 250) then
                            if phase == 1 then
                                --print("подошел слишком близко")

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
                phase = GetRandomInt(1, 1) -- переключатель, рандомизатор фаз
                PhaseOn = true
                --print("phase " .. phase)
            end

            if GetUnitLifePercent(boss) <= 80 then
                phase = 2
                if not phaseCHK[phase] then
                    phaseCHK[phase] = true
                    OnSecondPhaseMove = 0
                    Blink2Point(boss, xs, ys)
                    --CreateBeemInRange(boss, 7)
                    sec = 0
                    -- print("смена фазы на ", phase)
                end
            end

            if GetUnitLifePercent(boss) <= 60 then
                phase = 3
                if not phaseCHK[phase] then
                    --print("смена фазы на ", phase)

                    phaseCHK[phase] = true
                end
            end

            if GetUnitLifePercent(boss) <= 40 then
                phase = 4
                if not phaseCHK[phase] then
                    --print("смена фазы на ", phase)

                    phaseCHK[phase] = true
                end
            end
            if GetUnitLifePercent(boss) <= 20 then
                phase = 5
                if not phaseCHK[phase] then
                    --print("смена фазы на ", phase)

                    phaseCHK[phase] = true
                end
            end

            --фазы
            local hero = HERO[0].UnitHero
            bulletCounter = bulletCounter + 1
            if bulletCounter >= 5 then
                bulletCounter = 1
            end
            if phase == 1 and PhaseOn then
                PhaseOn = false
                FlyAroundHero(boss, hero)
            end

            if phase == 2 and PhaseOn then
                PhaseOn = false
                --print("фаза", phase)
                Blink2Point(boss, xs, ys)
                CreateBeemInRange(boss, GetRandomInt(2, 7))
            end
            if phase == 3 and PhaseOn then
                PhaseOn = false
                --print("фаза", phase)
                AnimeRangeAttack(boss, hero, bulletCounter)

            end
            if phase == 4 and PhaseOn then
                PhaseOn = false
                CreateAnimeLineDelay(boss, hero, 10)

            end
            if phase == 5 and PhaseOn then
                PhaseOn = false
                AnimeJumpToPoint(boss, true, GetUnitXY(hero))
                --print("фаза", phase)

                print("фаза", phase)

            end
            if phase == 6 and PhaseOn then
                PhaseOn = false
                print("фаза", phase)


            end
            if phase == 7 and PhaseOn then
                PhaseOn = false
                print("фаза", phase)

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
                PlayMusicBJ("The Hollow Reef")
                SetUnitPositionSmooth(boss, xs, ys) --возвращаем нарграду место
                SetMusicVolumeBJ(100)
                BlzFrameSetVisible(into, true)
                HealUnit(boss, 99999)
                BossFight = true
                phaseCHK = {
                    true,
                    false,
                    false,
                    false,
                    false
                }
            end
        end--конец
    end)
end

function FlyAroundHero(boss, hero)
    local t = CreateTimer()
    local dist=500
    local speed=2
    local ri = GetRandomInt(0, 360)
    local i = ri
    local revers=1
    local blink=false

    SetUnitAnimationByIndex(boss,2 )--WALK
    TimerStart(t, TIMER_PERIOD64, true, function()
        local xs,ys=GetUnitXY(hero)

        local nx, ny = MoveXY(xs, ys, dist, speed * i)
        if not blink then
            blink=true
            Blink2Point(boss,nx, ny)
        end
        i = i + revers
        --print(i, "i")
        dist = dist - 1
        local angle = AngleBetweenXY(nx, ny, MoveXY(xs, ys, dist, speed * (i + revers))) / bj_DEGTORAD
        --QueueUnitAnimation(boss,"Walk fast")
        SetUnitPosition(boss, nx, ny)
        BlzSetUnitFacingEx(boss, angle)
    end)
    TimerStart(CreateTimer(), 3.8, false, function()
        DestroyTimer(t)
        AnimeJumpToPoint(boss, true, GetUnitXY(hero))
    end)
end

function AnimeJumpToPoint(boss, HasMarker, x, y)
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
        SetUnitAnimation(boss, "Spell Slam")
        QueueUnitAnimation(boss, "Stand")
        --print(r)
        --r=r+1
        UnitAddJumpForce(boss, angle, 60, dist, 500, false)
    end)
end

function CreateAnimeLineDelay(boss, hero, max)
    local t = CreateTimer()
    local period = 0.3
    TimerStart(t, period, true, function()
        local angle = AngleBetweenUnits(boss, hero)
        SetUnitFacing(boss, angle)
        SetUnitAnimation(boss, "Attack")
        QueueUnitAnimation(boss, "Stand")
        local x, y = GetUnitXY(hero)
        x, y = MoveXY(x, y, 1000, GetRandomInt(0, 360))
        local eff = AddSpecialEffect("LightOnly", x, y)
        local z = GetTerrainZ(x, y) + 80
        angle = AngleBetweenXY(x, y, GetUnitXY(hero)) / bj_DEGTORAD
        BlzSetSpecialEffectZ(eff, z)
        BlzSetSpecialEffectPitch(eff, math.rad(-90))
        BlzSetSpecialEffectYaw(eff, math.rad(-180 + angle))
        BlzPlaySpecialEffect(eff, ANIM_TYPE_STAND)
        BlzSetSpecialEffectMatrixScale(eff, 1.5, 1.5, 5)
        TimerStart(CreateTimer(), 1, false, function()
            DamageInLine(x, y, angle - 180, 2000, boss)
            BlzSetSpecialEffectColor(eff, 255, 0, 0)
            TimerStart(CreateTimer(), 0.5, false, function()
                BlzSetSpecialEffectColor(eff, 255, 255, 255)
                DestroyEffect(eff)
            end)
        end)
        max = max - 1
        if max <= 0 then
            -- DestroyEffect(eff)
            DestroyTimer(t)
        end
    end)

    TimerStart(CreateTimer(), 4.5, false, function()

        Blink2Point(boss, GetUnitXY(hero))

    end)
end

function CreateBeemInRange(boss, count)
    local x, y = GetUnitXY(boss)
    local angle = 360 / count
    --CreateBeemLighting(boss)
    local element = {}
    local t = CreateTimer()
    for i = 1, count do
        local eff = AddSpecialEffect("LightOnly", x, y)
        local z = GetTerrainZ(x, y) + 80
        BlzSetSpecialEffectZ(eff, z)
        BlzSetSpecialEffectPitch(eff, math.rad(-90))
        BlzSetSpecialEffectYaw(eff, math.rad(-180 + angle * i))
        BlzPlaySpecialEffect(eff, ANIM_TYPE_STAND)
        BlzSetSpecialEffectMatrixScale(eff, 1.5, 1.5, 5)

        table.insert(element, eff)
        TimerStart(CreateTimer(), 4.5, false, function()
            DestroyEffect(eff)
            DestroyTimer(t)
        end)
    end
    local a = 0
    local r = 1
    if GetRandomInt(1, 2) == 1 then
        r = -1
    end
    local speed = 1 * r
    local damageTime = false
    TimerStart(CreateTimer(), 1, false, function()
        damageTime = true
    end)
    TimerStart(t, TIMER_PERIOD, true, function()
        a = a + speed
        QueueUnitAnimation(boss, "Spell looping")

        for i = 1, #element do
            local angleCurrent = -180 + angle * i + a
            BlzSetSpecialEffectYaw(element[i], math.rad(angleCurrent))
            if damageTime then
                DamageInLine(nil, nil, angleCurrent, 2000, boss)
                BlzSetSpecialEffectColor(element[i], 255, 0, 0)
            end
            BlzSetSpecialEffectMatrixScale(element[i], 3, 3, 5)
        end
    end)

end

function DamageInLine(x, y, angle, distance, boss, eff)
    local step = 100
    local max = distance / step
    --print(max,"max")
    if not x then
        x, y = GetUnitXY(boss)
    end
    local isDamage = 0
    --BlzSetSpecialEffectYaw(eff, math.rad(angle))
    for i = 1, max do
        local nx, ny = MoveXY(x, y, step * i, angle - 180)
        --DestroyEffect(AddSpecialEffect("BlinkCasterNoOmni", nx, ny))
        if UnitDamageArea(boss, 50, nx, ny, step) then

            isDamage = i * step
            --print(isDamage)
        end
    end
    return isDamage
end

function AnimeRangeAttack(boss, hero, max)
    local eff = nil
    local t = CreateTimer()
    TimerStart(t, 1, true, function()
        local angle = AngleBetweenUnits(boss, hero)
        SetUnitFacing(boss, angle)
        SetUnitAnimation(boss, "Attack")
        QueueUnitAnimation(boss, "Stand")
        eff = CreateAndForceBullet(boss, angle, 20, "BlastMissile.mdl")
        max = max - 1
        if max <= 0 then
            DestroyTimer(t)
        end
    end)

    TimerStart(CreateTimer(), 4.5, false, function()
        local xe, ye = BlzGetLocalSpecialEffectX(eff), BlzGetLocalSpecialEffectY(eff)
        Blink2Point(boss, xe, ye)
        SetUnitFacing(boss, AngleBetweenUnits(boss, hero))
    end)
end