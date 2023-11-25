do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), .01, false, function()
            DestroyTimer(GetExpiredTimer())

            InitTrig_EnterInRectButcher()
        end)
    end
end

function InitTrig_EnterInRectButcher()

    print("Инициализация босса мясника")
    local gg_trg_EnterInRect = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_EnterInRect, gg_rct_EnterBoss)
    TriggerAddAction(gg_trg_EnterInRect, function()
        if IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) then
            local boss = FindUnitOfType(FourCC('n007'))
            StartButcherAI(GetUnitXY(boss))
            DisableTrigger(gg_trg_EnterInRect)

        end
    end)
end

function StartButcherAI(xs, ys)
    --xs, ys = -12079, 8680 -- центр арены
    local boss = FindUnitOfType(FourCC('n007'))
    local BossFight = true
    local into = CreateBOSSHPBar(boss, "Мясник из подвала")

    local hpMark = { 100, 90, 80, 70, 60, 50, 40, 30, 20, 10 }
    local phaseCHK = {
        true,
        false,
        false,
        false,
        false,
        false,
        false,
        false,
        false,
        false,
    }
    local HPMarkFH = {}
    for i = 1, #hpMark do
        --table.insert(phaseCHK, true)
        if i >= 2 then
            table.insert(HPMarkFH, CreateMarkOnBossBar(into, hpMark[i] - 1.5))
            --table.insert(phaseCHK, false)
        end
    end

    UnitAddAbility(boss, FourCC('Abun'))
    SetUnitOwner(boss, Player(10), true)
    local range = 8000
    ClearMapMusicBJ()
    PlayMusicBJ("The Chimerical Corridor")
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
        --local bx, by = GetUnitXY(boss)
        GBoss = boss
        if not UnitAlive(boss) then
            -- Место где босс умер
            StartSound(bj_questCompletedSound)
            DestroyTimer(GetExpiredTimer())
            phase = 0
            --print("Даём нарграду, победа")
            CreateVictoryElderBorder()
            ClearMapMusicBJ()
            PlayMusicBJ("Salve Springs")
            SetMusicVolumeBJ(100)
            BlzFrameSetVisible(into, false)
            BlzFrameSetVisible(STAT, true)
            TimerStart(CreateTimer(), 15, false, function()
                CustomVictoryBJ(Player(0), true, true)
            end)

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

                            local angle = AngleBetweenUnits(boss, hero)
                            SetUnitFacing(boss, angle)
                            --SetUnitAnimation(boss,"Attack")

                            YettyCouchHero(boss, hero, 3)
                            PlayBossSpeech("Speech\\Pudge\\InFight\\F1", "Попался, мелкий")
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
            local hero = HERO[0].UnitHero
            -- если идёт бой
            sec = sec + 1
            if sec >= 5 then
                sec = 0
                phase = GetRandomInt(1, 1) -- переключатель, рандомизатор фаз
                PhaseOn = true
                --print("phase " .. phase)
            end
            -- print("хп босса",GetUnitLifePercent(boss))
            if GetUnitLifePercent(boss) <= hpMark[2] then
                phase = 2
                --print("отработало 1")
                if not phaseCHK[phase] then
                    --print("отработало 2")
                    AnitAddArmorTimed(boss, 50 * phase , 30 + phase * 2)
                    BlzFrameSetVisible(HPMarkFH[phase - 1], false)
                    phaseCHK[phase] = true
                    OnSecondPhaseMove = 0
                    --Blink2Point(boss, xs, ys)
                    --CreateBeemInRange(boss, 7)

                    --print("смена фазы на ", phase, "Текущая секунда", sec)
                    sec = 0
                end
            end

            if GetUnitLifePercent(boss) <= hpMark[3] then
                phase = 3
                if not phaseCHK[phase] then
                    AnitAddArmorTimed(boss, 50 * phase , 30 + phase * 2)
                    BlzFrameSetVisible(HPMarkFH[phase - 1], false)
                    --print("смена фазы на ", phase, "Текущая секунда", sec)
                    sec = 0
                    --AnimeJumpToPoint(boss, true, GetUnitXY(hero))
                    phaseCHK[phase] = true
                end
            end

            if GetUnitLifePercent(boss) <= hpMark[4] then
                phase = 4
                if not phaseCHK[phase] then
                    AnitAddArmorTimed(boss, 50 * phase , 30 + phase * 2)
                    BlzFrameSetVisible(HPMarkFH[phase - 1], false)
                    --print("смена фазы на ", phase)
                    --CreateAndMoveChakram(boss, hero, bulletCounter)
                    phaseCHK[phase] = true
                end
            end
            if GetUnitLifePercent(boss) <= hpMark[5] then
                phase = 5
                if not phaseCHK[phase] then
                    AnitAddArmorTimed(boss, 50 * phase , 30 + phase * 2)
                    BlzFrameSetVisible(HPMarkFH[phase - 1], false)
                    --print("смена фазы на ", phase)
                    --FlyAroundHero(boss, hero)

                    phaseCHK[phase] = true
                end
            end
            if GetUnitLifePercent(boss) <= hpMark[6] then
                phase = 6
                if not phaseCHK[phase] then
                    AnitAddArmorTimed(boss, 50 * phase , 30 + phase * 2)
                    BlzFrameSetVisible(HPMarkFH[phase - 1], false)
                    --print("смена фазы на ", phase)
                    --CreateAnimeLineDelay(boss, hero, 10)
                    phaseCHK[phase] = true
                end
            end
            if GetUnitLifePercent(boss) <= hpMark[7] then
                phase = 7
                if not phaseCHK[phase] then
                    AnitAddArmorTimed(boss, 50 * phase , 30 + phase * 2)
                    BlzFrameSetVisible(HPMarkFH[phase - 1], false)
                    --print("смена фазы на ", phase)
                    --SunStrikeArea(boss, hero, xs, ys)
                    phaseCHK[phase] = true
                end
            end
            if GetUnitLifePercent(boss) <= hpMark[8] then
                phase = 8
                if not phaseCHK[phase] then
                    AnitAddArmorTimed(boss, 50 * phase , 30 + phase * 2)
                    BlzFrameSetVisible(HPMarkFH[phase - 1], false)
                    phaseCHK[phase] = true
                end
            end
            if GetUnitLifePercent(boss) <= hpMark[9] then
                phase = 9
                if not phaseCHK[phase] then
                    AnitAddArmorTimed(boss, 50 * phase , 30 + phase * 2)
                    BlzFrameSetVisible(HPMarkFH[phase - 1], false)
                    phaseCHK[phase] = true
                end
            end
            if GetUnitLifePercent(boss) <= hpMark[10] then
                phase = 10
                if not phaseCHK[phase] then
                    AnitAddArmorTimed(boss, 50 * phase , 30 + phase * 2)
                    BlzFrameSetVisible(HPMarkFH[phase - 1], false)
                    phaseCHK[phase] = true
                end
            end

            --фазы
            if phase == 1 and PhaseOn then
                PhaseOn = false
                --print("Атака 1, первая проверочная")
                BossHooked(boss, 5)

            end

            if phase == 2 and PhaseOn then
                PhaseOn = false
                --print("фаза", phase)
                local rph = GetRandomInt(1, phase)
                if rph == 1 then
                    BossHooked(boss, 5)
                elseif rph == 2 then
                    ButcherThrowGround(boss, hero)
                end
            end
            if phase == 3 and PhaseOn then
                PhaseOn = false
                --print("фаза", phase)
                local rph = GetRandomInt(1, phase)
                if rph == 1 then
                    BossHooked(boss, 5)
                elseif rph == 2 then
                    ButcherThrowGround(boss, hero)
                elseif rph == 3 then
                    StrongWalk(boss, hero)
                end

            end
            if phase == 4 and PhaseOn then
                PhaseOn = false
                local rph = GetRandomInt(1, phase)
                if rph == 1 then
                    BossHooked(boss, 5)
                elseif rph == 2 then
                    ButcherThrowGround(boss, hero)
                elseif rph == 3 then
                    StrongWalk(boss, hero)
                elseif rph == 4 then
                    BossSpikeWave(boss, hero)
                end


            end
            if phase == 5 and PhaseOn then
                PhaseOn = false

                local rph = GetRandomInt(1, phase)
                if rph == 1 then
                    BossHooked(boss, 5,1.5)
                elseif rph == 2 then
                    ButcherThrowGround(boss, hero)
                elseif rph == 3 then
                    StrongWalk(boss, hero)
                elseif rph == 4 then
                    BossSpikeWave(boss, hero)
                elseif rph == 5 then
                    BossAxeThrow(boss, hero)
                end


            end
            if phase == 6 and PhaseOn then
                PhaseOn = false
                --print("фаза", phase)

                local rph = GetRandomInt(1, phase)
                if rph == 1 then
                    BossHooked(boss, 5,2)
                elseif rph == 2 then
                    ButcherThrowGround(boss, hero)
                elseif rph == 3 then
                    StrongWalk(boss, hero)
                elseif rph == 4 then
                    BossSpikeWave(boss, hero)
                elseif rph == 5 then
                    BossAxeThrow(boss, hero)
                elseif rph == 6 then
                    BulletHellButcher(boss, GetRandomInt(1, 2))
                end

            end
            if phase == 7 and PhaseOn then
                PhaseOn = false
                local rph = GetRandomInt(1, phase)
                if rph == 1 then
                    BossHooked(boss, 5,2)
                elseif rph == 2 then
                    ButcherThrowGround(boss, hero)
                elseif rph == 3 then
                    StrongWalk(boss, hero)
                elseif rph == 4 then
                    BossSpikeWave(boss, hero)
                elseif rph == 5 then
                    BossAxeThrow(boss, hero)
                elseif rph == 6 then
                    BulletHellButcher(boss, GetRandomInt(1, 2))
                elseif rph == 7 then
                    BossBlackHoleTimed(boss, 4)
                end
            end
            if phase == 8 and PhaseOn then
                PhaseOn = false
                local rph = GetRandomInt(1, phase)
                if rph == 1 then
                    BossHooked(boss, 5,2)
                elseif rph == 2 then
                    ButcherThrowGround(boss, hero)
                elseif rph == 3 then
                    StrongWalk(boss, hero)
                elseif rph == 4 then
                    BossSpikeWave(boss, hero)
                elseif rph == 5 then
                    BossAxeThrow(boss, hero)
                elseif rph == 6 then
                    BulletHellButcher(boss, GetRandomInt(1, 2))
                elseif rph == 7 then
                    BossBlackHoleTimed(boss, 5)
                elseif rph == 8 then
                    FallenRoof(boss, 6)
                end
            end
            if phase == 9 and PhaseOn then
                PhaseOn = false
                local rph = GetRandomInt(1, phase)
                if rph == 1 then
                    BossHooked(boss, 5,2)
                elseif rph == 2 then
                    ButcherThrowGround(boss, hero)
                elseif rph == 3 then
                    StrongWalk(boss, hero)
                elseif rph == 4 then
                    BossSpikeWave(boss, hero)
                elseif rph == 5 then
                    BossAxeThrow(boss, hero)
                elseif rph == 6 then
                    BulletHellButcher(boss, GetRandomInt(1, 2))
                elseif rph == 7 then
                    BossBlackHoleTimed(boss, 6)
                elseif rph == 8 then
                    FallenRoof(boss, 6)
                elseif rph == 9 then
                    ButcherRoundSpike(boss, 10)
                end
            end
            if phase == 10 and PhaseOn then
                PhaseOn = false
                local rph = GetRandomInt(1, phase)
                if rph == 1 then
                    BossHooked(boss, 5,2)
                elseif rph == 2 then
                    ButcherThrowGround(boss, hero)
                elseif rph == 3 then
                    StrongWalk(boss, hero)
                elseif rph == 4 then
                    BossSpikeWave(boss, hero)
                elseif rph == 5 then
                    BossAxeThrow(boss, hero)
                elseif rph == 6 then
                    BulletHellButcher(boss, GetRandomInt(1, 2))
                elseif rph == 7 then
                    BossBlackHoleTimed(boss, 7)
                elseif rph == 8 then
                    FallenRoof(boss, 7)
                elseif rph == 9 then
                    ButcherRoundSpike(boss, 15)
                elseif rph == 10 then
                    BossHooked(boss, 5, 2)
                end
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
                    false,
                    false,
                    false,
                    false,
                    false,
                    false,
                    false,
                }
            end
        end--конец
    end)
end

function ButcherRoundSpike(boss, k)
    SetUnitAnimation(boss, "Spell Slam")
    local x, y = GetUnitXY(boss)
    local dist = 50
    if not k then
        k = 15
        --normal_sound("howl", x, y)
    end
    local n = 0
    TimerStart(CreateTimer(), 0.3, true, function()
        local angle = 360 / (15 + n)
        for i = 1, 15 + n do
            local nx, ny = MoveXY(x, y, dist, angle * i)
            --print("i",angle*i)
            local eff = AddSpecialEffect("MechaImpale", nx, ny)
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

function FallenRoof(boss, timed)

    SetUnitAnimation(boss, "Spell")
    --QueueUnitAnimation(boss, "Stand")
    local period = 0.08
    PlayBossSpeech("Speech\\Pudge\\InFight\\F2", "Падающий потолок")
    TimerStart(CreateTimer(), period, true, function()
        timed = timed - period
        if timed < 1 then
            DestroyTimer(GetExpiredTimer())
            QueueUnitAnimation(boss, "Stand")
        else
            QueueUnitAnimation(boss, "Spell")
            local x, y = GetUnitXY(boss)
            local range = GetRandomInt(300, 2500)
            local angle = GetRandomInt(0, 360)
            local nx, ny = MoveXY(x, y, range, angle)
            MarkAndFall(nx, ny, "ConcreteCliffFloorCenter", boss, 0.5)
        end
    end)
end

function BossBlackHoleTimed(boss, timed)
    StartBlackHole(boss, timed)
    udg_HoleIsWork = true
    SetUnitAnimationByIndex(boss, 12)
    QueueUnitAnimation(boss, "Stand")
    PlayBossSpeech("Speech\\Pudge\\InFight\\F3", "Пылесос")
    TimerStart(CreateTimer(), 1, true, function()
        SetUnitAnimationByIndex(boss, 12)
        QueueUnitAnimation(boss, "Stand")
        timed = timed - 1
        if timed < 1 then
            DestroyTimer(GetExpiredTimer())
        end
    end)
end

function BulletHellButcher(boss, r)
    local k = 3
    local x, y = GetUnitXY(boss)
    local r2Timer = CreateTimer()
    IssueImmediateOrder(boss, "stop")

    PlayBossSpeech("Speech\\Pudge\\InFight\\F4", "Ад из пуль")

    TimerStart(CreateTimer(), 1, true, function()
        SetUnitAnimationByIndex(boss, 12)
        QueueUnitAnimation(boss, "Stand")
        k = k - 1
        if k < 1 then
            DestroyTimer(GetExpiredTimer())
            DestroyTimer(r2Timer)
        end
        if r == 1 then
            local count = 24
            local angle = 360 / count
            local ra = k * 25
            for i = 1, count do
                local eff = CreateAndForceBullet(boss, ra + (angle * i), 15, "Butcher\\Axe Missile")
                BlzSetSpecialEffectZ(eff, GetTerrainZ(x, y) + 100)
                BlzSetSpecialEffectScale(eff, 2)
            end
        elseif r == 2 then
            TimerStart(r2Timer, TIMER_PERIOD * 2, true, function()
                local eff = CreateAndForceBullet(boss, GetRandomInt(1, 360), 15, "Butcher\\Axe Missile")
                BlzSetSpecialEffectZ(eff, GetTerrainZ(x, y) + 100)
                BlzSetSpecialEffectScale(eff, 2)
            end)

        end
    end)
end

function BossAxeThrow(boss, hero)
    local k = 3
    TimerStart(CreateTimer(), 1.1, true, function()
        if k == 3 then
            PlayBossSpeech("Speech\\Pudge\\InFight\\F5", "Раз")
        end
        if k == 2 then
            PlayBossSpeech("Speech\\Pudge\\InFight\\F6", "Два")
        end
        if k == 1 then
            PlayBossSpeech("Speech\\Pudge\\InFight\\F7", "Три")
        end
        k = k - 1
        if k < 1 then
            DestroyTimer(GetExpiredTimer())
        end
        IssueImmediateOrder(boss, "stop")
        SetUnitAnimationByIndex(boss, 13)
        QueueUnitAnimation(boss, "Stand")
        local angle = AngleBetweenUnits(boss, hero)
        SetUnitFacing(boss, angle)
        TimerStart(CreateTimer(), 0.4, false, function()
            angle = AngleBetweenUnits(boss, hero)
            local x, y = GetUnitXY(boss)
            BlzSetUnitFacingEx(boss, angle)
            local eff = CreateAndForceBullet(boss, angle, 40, "Butcher\\Axe Missile", x, y, 50, 1800, 15)
            BlzSetSpecialEffectZ(eff, GetTerrainZ(x, y) + 120)
            BlzSetSpecialEffectScale(eff, 3)
        end)
    end)
end

function BossSpikeWave(boss, hero)
    local eff = AddSpecialEffect("BossArrow", GetUnitXY(boss))
    local angle = AngleBetweenUnits(boss, hero)
    BlzSetSpecialEffectScale(eff, 2)
    BlzSetSpecialEffectYaw(eff, math.rad(angle))
    IssueImmediateOrder(boss, "stop")
    SetUnitAnimation(boss, "Attack Slam")
    QueueUnitAnimation(boss, "Stand")
    TimerStart(CreateTimer(), 1.5, false, function()
        PlayBossSpeech("Speech\\Pudge\\InFight\\F8", "Пики точеные!")
        DestroyEffect(eff)
        local x, y = GetUnitXY(boss)
        local maxDist = 1800
        CreateSpikeInLine(angle, maxDist, x, y)
        local nx, ny = MoveXY(x, y, 128, 90)
        CreateSpikeInLine(angle, maxDist, nx, ny)
        nx, ny = MoveXY(x, y, 128, -90)
        CreateSpikeInLine(angle, maxDist, nx, ny)
    end)
end

function CreateSpikeInLine(angle, dist, x, y)
    local currentDist = 0
    local speed = 128
    TimerStart(CreateTimer(), TIMER_PERIOD * 2, true, function()
        local nx, ny = MoveXY(x, y, currentDist, angle)
        local id = FourCC("h00G")
        local tmp = CreateUnit(Player(2), id, nx, ny, angle)
        CreateSpikeTrap(tmp, 20)
        currentDist = currentDist + speed
        if currentDist >= dist then
            DestroyTimer(GetExpiredTimer())
        end
    end)
end

function ButcherThrowGround(boss, hero)
    IssuePointOrder(boss, "move", GetUnitXY(hero))
    TimerStart(CreateTimer(), 1, false, function()
        IssueImmediateOrder(boss, "stop")
        --SetUnitAnimation(boss,"Attack Slam")
        SetUnitAnimationByIndex(boss, 4)
        QueueUnitAnimation(boss, "Stand")
        local x, y = GetUnitXY(boss)
        local nx, ny = MoveXY(x, y, 500, GetUnitFacing(boss) - 15)
        local mark = AddSpecialEffect("Spell Marker TC", nx, ny)
        BlzSetSpecialEffectScale(mark, 2)
        DestroyEffect(mark)
        TimerStart(CreateTimer(), 0.45, false, function()
            nx, ny = MoveXY(x, y, 500, GetUnitFacing(boss) - 15)
            DestroyEffect(AddSpecialEffect("Earthshock", nx, ny))
            DestroyEffect(AddSpecialEffect("ThunderclapCasterClassic", nx, ny))
            local is, du = UnitDamageArea(boss, 50, nx, ny, 220)
            DamageDestructableInRangeXY(boss,50,220,x,y)
            if du then
                PlayBossSpeech("Speech\\Pudge\\InFight\\F9", "Попал")
            else
                PlayBossSpeech("Speech\\Pudge\\InFight\\F10", "Мимо")
            end
            DownFloorInTimedXY(120, nx, ny)
        end)
    end)
end

function FindFloorInPoint(x, y)
    local range = 128
    SetRect(GlobalRect, x - range, y - range, x + range, y + range)
    local res = nil
    EnumDestructablesInRect(GlobalRect, nil, function()
        local d = GetEnumDestructable()
        if GetDestructableTypeId(d) == FourCC("B00G") then
            res = d
        end
    end)
    return res
end

function StrongWalk(boss, hero)
    IssuePointOrder(boss, "move", GetUnitXY(hero))
    local sec = 5
    local period = GetRandomReal(0.8, 1.1)
    PlayBossSpeech("Speech\\Pudge\\InFight\\F11", "Уже иду")
    if IsUnitInRange(boss, hero, 1500) then
        TimerStart(CreateTimer(), period, true, function()
            sec = sec - period
            if sec <= 0 or not UnitAlive(boss) then
                DestroyTimer(GetExpiredTimer())
            end
            --Earthshock
            local x, y = GetUnitXY(boss)
            DestroyEffect(AddSpecialEffect("Earthshock", x, y))
            UnitDamageArea(boss, 50, x, y, 300)
            DamageDestructableInRangeXY(boss,50,300,x,y)
        end)
    end
end

function BossHooked(boss, timed, scale)
    StartHookAI(boss, timed, scale)
end