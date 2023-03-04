do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), .01, false, function()
            DestroyTimer(GetExpiredTimer())

            InitTrig_EnterInRectWivern()
        end)
    end
end

function InitTrig_EnterInRectWivern()

    --print("Инициализация босса волка")
    local gg_trg_EnterInRect = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_EnterInRect, gg_rct_EnterWivern)
    TriggerAddAction(gg_trg_EnterInRect, function()
        if IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) then
            --print("12")
            local boss = FindUnitOfType(FourCC('u000'))

            StartWivernAI(GetUnitXY(boss))
            DisableTrigger(gg_trg_EnterInRect)
            local enterTrig = CreateTrigger()
            TriggerRegisterUnitInRange(enterTrig, boss, 200, nil)
            TriggerAddAction(enterTrig, function()
                local entering = GetTriggerUnit()
                --print(GetUnitName(entering))

                if GetUnitTypeId(entering) == FourCC("h006") then
                    -- Яйца
                    if GetUnitUserData(entering) ~= 1 then
                        SetUnitUserData(entering, 1)
                        AddUnitAnimationProperties(entering, "alternate", false)


                        local r=GetRandomInt(1,3)
                        if r==1 then
                            PlayBossSpeech("Speech\\Wyvern\\".."`","Удобное место для кладки")
                        elseif r==2 then
                            PlayBossSpeech("Speech\\Wyvern\\".."`","Хорошее место, тёпленькое")
                        elseif r==3 then
                            PlayBossSpeech("Speech\\Wyvern\\".."`","Здесь будет роддом")
                        end

                        TimerStart(CreateTimer(), 10, false, function()
                            AddUnitAnimationProperties(entering, "alternate", true)
                            SetUnitUserData(entering, 0)
                            BirthFromEgg(entering)
                            if r==1 then
                                PlayBossSpeech("Speech\\Wyvern\\".."`","Будущее империи, в бой")
                            elseif r==2 then
                                PlayBossSpeech("Speech\\Wyvern\\".."`","Мои малыши вылупились, я такая хорошая мать")
                            end
                        end)
                    end
                end
            end)

        end
    end)
end

function StartWivernAI(xs, ys)
    local boss = FindUnitOfType(FourCC('u000'))
    local BossFight = true
    local into = CreateBOSSHPBar(boss, "Беременная виверна")
    CreateMarkOnBossBar(into, 80)
    --CreateMarkOnBossBar(into,60)
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

    local r=GetRandomInt(1,3)
    if r==1 then
        PlayBossSpeech("Speech\\Wyvern\\".."`","Нарушитель в родовом гнезде драконов?!")
    elseif r==2 then
        PlayBossSpeech("Speech\\Wyvern\\".."`","Тебе не стоило приходить в это место")
    elseif r==3 then
        PlayBossSpeech("Speech\\Wyvern\\".."`","Нарушитель, нарушитель!")
    end

    TimerStart(CreateTimer(), 1, true, function()
        --каждую секунду
        local bx, by = GetUnitXY(boss)

        if not UnitAlive(boss) then
            -- Место где босс
            StartSound(bj_questCompletedSound)
            DestroyTimer(GetExpiredTimer())
            phase = 0
            print("Даём нарграду, победа")
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
                    r=GetRandomInt(1,3)
                    if r==1 then
                        PlayBossSpeech("Speech\\Wyvern\\".."`","Трус")
                    elseif r==2 then
                        PlayBossSpeech("Speech\\Wyvern\\".."`","Он ушел?")
                    elseif r==3 then
                        PlayBossSpeech("Speech\\Wyvern\\".."`","Беги беги, волосы назад")
                    end
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
                    local r=GetRandomInt(1,4)
                    if r==1 then
                        PlayBossSpeech("Speech\\Wyvern\\".."`","Ой, яйца внутри меня тоже почувствовали этот удар")
                    elseif r==2 then
                        PlayBossSpeech("Speech\\Wyvern\\".."`","Эй, не надо так со мной обращаться, я же не просто ледяной босс, я еще и беременная")
                    elseif r==3 then
                        PlayBossSpeech("Speech\\Wyvern\\".."`","Какой бессердечный противник, бьёт по будущим наследникам драконьей империи!")
                    elseif r==4 then
                        PlayBossSpeech("Speech\\Wyvern\\".."`","Ай, прямо в беременный пузырь! Ты знаешь, что такое беременный пузырь? Ну теперь знаешь!")
                    end



                    -- print("смена фазы на ", phase)
                end
            end
            if GetUnitLifePercent(boss) <= 40 then
                phase = 3
                if not phaseCHK[phase] then
                    --print("смена фазы на ", phase)
                    PlayBossSpeech("Speech\\Wyvern\\".."`","Ну всё, ты меня разозлил")
                    PlayBossSpeech("Speech\\Wyvern\\".."`","Я тебя заморожу, не стоит убегать")
                    phaseCHK[phase] = true
                end
            end
            if GetUnitLifePercent(boss) <= 20 then
                phase = 4
                if not phaseCHK[phase] then
                    --print("смена фазы на ", phase)
                    PlayBossSpeech("Speech\\Wyvern\\".."`","Не смей меня недооценивать")
                    PlayBossSpeech("Speech\\Wyvern\\".."`","Не смей меня недооценивать, я покажу тебе всю свою мощь")
                    PlayBossSpeech("Speech\\Wyvern\\".."`","Ты знаешь, как сложно быть беременным ледяным боссом? Ну, теперь знаешь!")
                    phaseCHK[phase] = true
                end
            end

            --фазы
            local hero = HERO[0].UnitHero
            if phase == 1 and PhaseOn then
                PhaseOn = false
                -- print("фаза", phase)
                FlyOverPlayerWMark(boss, hero)

            end

            if phase == 2 and PhaseOn then
                PhaseOn = false
                --print("фаза", phase)
                OnSecondPhaseMove = OnSecondPhaseMove + 1
                if OnSecondPhaseMove > 3 then
                    OnSecondPhaseMove = 0
                    FlyOverPlayerWMark(boss, hero)
                else
                    CreateCircleIce(boss, hero)
                end

            end
            if phase == 3 and PhaseOn then
                PhaseOn = false
                --print("фаза", phase)
                LineFastAttack(boss, hero)

            end
            if phase == 4 and PhaseOn then
                PhaseOn = false
                local r = GetRandomInt(1, 3)
                if r == 1 then
                    FlyOverPlayerWMark(boss, hero)
                elseif r == 2 then
                    CreateCircleIce(boss, hero)
                elseif r == 3 then
                    LineFastAttack(boss, hero)
                end
                -- print("фаза", phase)

            end
            if phase == 5 and PhaseOn then
                PhaseOn = false
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

function LineFastAttack(boss, hero)

    local r = GetRandomInt(1, 10)
    if r==1 then
        PlayBossSpeech("Speech\\Wyvern\\".."`","Я ледяная пушка!")
    elseif r==2 then
        PlayBossSpeech("Speech\\Wyvern\\".."`","Нет смысла уворачиваться")
    elseif r==3 then
        PlayBossSpeech("Speech\\Wyvern\\".."`","Беги хоть по прямой, я всё равно тебя достану")
    end

    local effModel = "FrostWyrmMissileNoOmni"
    SetUnitFacingToFaceUnitTimed(boss, hero, 0.1)
    local delay = 2.5
    TimerStart(CreateTimer(), 0.15, true, function()
        SetUnitTimeScale(boss, 4)
        local x, y = GetUnitXY(boss)
        QueueUnitAnimation(boss, "Attack")
        SetUnitFacingToFaceUnitTimed(boss, hero, 0.1)
        local nx, ny = MoveXY(x, y, 150, GetUnitFacing(boss))
        CreateAndForceBullet(boss, GetUnitFacing(boss), 30, effModel, nx, ny, 50, 2000)
        delay = delay - 0.15
        if delay <= 0 then
            DestroyTimer(GetExpiredTimer())
            ResetUnitAnimation(boss)
            SetUnitTimeScale(boss, 1)
            --print("end спам")
            WolfIceDash(boss, GetUnitXY(hero))
            local eff = AddSpecialEffect("BossArrow", GetUnitXY(boss))
            local angle = AngleBetweenUnits(boss, hero)
            SetUnitFacing(boss, angle)
            BlzSetSpecialEffectYaw(eff, math.rad(angle))

            TimerStart(CreateTimer(), 1, false, function()
                DestroyEffect(eff)
                BlzSetSpecialEffectPosition(eff, 0, 0, 0)
            end)
        end
    end)
end

function CreateCircleIce(boss, hero)
    local r = GetRandomInt(1, 10)
    if r==1 then
        PlayBossSpeech("Speech\\Wyvern\\".."`","На обидчиков, сосульки падают")
    elseif r==2 then
        PlayBossSpeech("Speech\\Wyvern\\".."`","Да разверзнется град из небес")
    elseif r==3 then
        PlayBossSpeech("Speech\\Wyvern\\".."`","Ой, небо падает")
    elseif r==4 then
        PlayBossSpeech("Speech\\Wyvern\\".."`","Из ловушки нет выхода")
    end


    SetUnitAnimation(boss, "Attack")
    SetUnitFacingToFaceUnitTimed(boss, hero, 0.1)
    local mark = AddSpecialEffect("Spell Marker TC", GetUnitXY(hero))
    BlzSetSpecialEffectScale(mark, 4)
    local delay = 2
    TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
        QueueUnitAnimation(boss, "Attack")
        local x, y = GetUnitXY(hero)
        BlzSetSpecialEffectX(mark, x)
        BlzSetSpecialEffectY(mark, y)
        delay = delay - TIMER_PERIOD64
        if delay <= 0 then
            DestroyTimer(GetExpiredTimer())
            ResetUnitAnimation(boss)
            MarkAndFall(x, y, "Icicle", boss, 0.01)

            TimerStart(CreateTimer(), 1, false, function()
                DestroyEffect(mark)
            end)
            local max = 16
            local angle = 360 / max
            local r = GetRandomInt(0, max)
            for i = 0, max do
                local nx, ny = MoveXY(x, y, 400, angle * i)
                if i ~= r then
                    MarkAndFall(nx, ny, "Icicle", boss, 0.01)
                else
                   -- print("проход?")
                    local mark2 = AddSpecialEffect("Spell Marker TC", nx, ny)

                    BlzSetSpecialEffectColorByPlayer(mark2,Player(1))
                    TimerStart(CreateTimer(), 1, false, function()
                        DestroyEffect(mark2)
                        BlzSetSpecialEffectPosition(mark2, 5000, 5000, 0)

                    end)
                end
            end
        end
    end)
end

function BirthFromEgg(egg)
    local x, y = GetUnitXY(egg)
    --local hero=HERO[0].UnitHero
    local r=GetRandomInt(1,5)
    for i = 1, r do
        local new = CreateUnit(GetOwningPlayer(egg), FourCC("n009"), x, y, GetRandomInt(0, 360))
        DestroyEffect(AddSpecialEffect("CrystalNova", GetUnitXY(new)))
        UnitApplyTimedLife(new, FourCC('BTLF'), 30)
    end
end

function FlyOverPlayerWMark(boss, hero)

    local r = GetRandomInt(1, 10)
    if r==1 then
        PlayBossSpeech("Speech\\Wyvern\\".."`","Сюда сюда иди")
    elseif r==2 then
        PlayBossSpeech("Speech\\Wyvern\\".."`","Нужно найти место для будущего гнезда")
    elseif r==3 then
        PlayBossSpeech("Speech\\Wyvern\\".."`","Беги беги, волосы назад")
    end


    SetUnitMoveSpeed(boss, 522)
    local x, y = GetUnitXY(boss)
    local angle = AngleBetweenUnits(boss, hero)
    local xEnd, yEnd = MoveXY(x, y, 1900, angle)
    IssuePointOrder(boss, "move", xEnd, yEnd)
    local delay = 4
    local period = 0.2
    TimerStart(CreateTimer(), period, true, function()
        delay = delay - period
        if delay <= 0 then
            DestroyTimer(GetExpiredTimer())
        end
        x, y = GetUnitXY(boss)
        local mark = AddSpecialEffect("Spell Marker TC", x, y)
        BlzSetSpecialEffectColorByPlayer(mark, Player(0)) -- синий
        BlzSetSpecialEffectScale(mark, 2)

        TimerStart(CreateTimer(), 0.4, false, function()
            DestroyEffect(mark)
            DestroyEffect(AddSpecialEffect("CrystalNova", x, y))
            UnitDamageArea(boss, 50, x, y, 220)
        end)
    end)
end