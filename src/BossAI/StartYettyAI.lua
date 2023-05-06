---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 02.05.2020 2:43
---
--stoneEffModel = "Abilities\\Weapons\\RockBoltMissile\\RockBoltMissile"
--Special = "Abilities\\Weapons\\ProcMissile\\ProcMissile"
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), .01, false, function()
            DestroyTimer(GetExpiredTimer())

            InitTrig_EnterInRectB()
        end)
    end
end

function InitTrig_EnterInRectB()
    --вызывается в кастом триггерс
    --print("Инициализация босса")
    local gg_trg_EnterInRect = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_EnterInRect, gg_rct_Region_038)
    TriggerAddAction(gg_trg_EnterInRect, function()
        if IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) then
            --StartYettyAI(GetRectCenterX(gg_rct_Region_038), GetRectCenterY(gg_rct_Region_038))
            DisableTrigger(gg_trg_EnterInRect)
            CustomCinematicMode(true)
            --CinematicModeBJ(true, GetPlayersAll())
            --BlzHideOriginFrames(false)
            --TransmissionFromUnitWithNameBJ(GetPlayersAll(), gg_unit_Oths_0011, "TRIGSTR_635", gg_snd_Intro4, "TRIGSTR_636", bj_TIMETYPE_ADD, 0.00, true)
        end
    end)
end

function StartYettyAI(xs, ys)
    CreateMoveTextureTimed(5)
    local boss = FindUnitOfType(FourCC('n000'))
    local BossFight = true
    local into = CreateBOSSHPBar(boss, "Сытый Етти")
    UnitAddAbility(boss, FourCC('Abun'))
    SetUnitPosition(boss, xs, ys)
    SetUnitOwner(boss, Player(10), true)
    local range = 1000
    local x, y = GetUnitXY(boss)
    ClearMapMusicBJ()
    PlayMusicBJ("The Icefalcon's Crest")
    SetMusicVolumeBJ(100)
    local FW = CreateFogModifierRectBJ(false, Player(0), FOG_OF_WAR_VISIBLE, GlobalRect)
    FogModifierStart(FW)

    local phase = 0 --стартовая фаза
    local sec = 5
    local PhaseOn = true
    local OnAttack = true
    TimerStart(CreateTimer(), 1, true, function()
        --каждую секунду
        GBoss = boss
        local bx, by = GetUnitXY(boss)

        if not UnitAlive(boss) then
            -- Место где босс
            StartSound(bj_questCompletedSound)
            DestroyTimer(GetExpiredTimer())
            phase = 0
            --print("Даём нарграду, победа")
            CreateVictoryElderBorder()
            PlayMonoSpeech("Speech\\Peon\\nyizachemyaegoybil", "Ну и зачем я его убил...")
            QuestSetCompletedBJ(udg_QYetty, true)
            CreateUnit(Player(0), FourCC("h003"), GetUnitX(boss), GetUnitY(boss), 0)
            ClearMapMusicBJ()
            PlayMusicBJ("Endless Snowbanks")
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
                        if IsUnitInRange(hero, boss, 145) then
                            --SetUnitTimeScale(boss,-1)
                            OnAttack = false
                            TimerStart(CreateTimer(), 5, false, function()
                                OnAttack = true
                            end)
                            local angle = AngleBetweenUnits(boss, hero)
                            SetUnitFacing(boss, angle)
                            --SetUnitAnimation(boss,"Attack")
                            StunUnit(hero, 3)
                            YettyCouchHero(boss, hero, 3)

                            local r = GetRandomInt(1, 5)
                            if r == 1 then
                                PlayMonoSpeech("Speech\\Peon\\Yetty\\peon4", "Отпусти меня!")
                            elseif r == 2 then
                                normal_sound("spine-bone-break-1", GetUnitXY(hero))
                                PlayMonoSpeech("Speech\\Peon\\Yetty\\peon5", "Рёбра сломаешь!")
                            elseif r == 3 then
                                PlayMonoSpeech("Speech\\Peon\\Yetty\\peon6", "Я не нуждаюсь в твоих объятьях!")
                            elseif r == 4 then
                                normal_sound("spine-bone-break-1", GetUnitXY(hero))
                                PlayMonoSpeech("Speech\\Peon\\Yetty\\peon7", "О, позвонок на место встал!")
                            elseif r == 5 then
                                PlayBossSpeech("Speech\\Yetti\\tineproidesh", "Ты не пройдёшь")
                            end

                            if phase ~= 1 then

                                EttiDashAttackPrepare(boss, hero)
                                --print("момент хватания")

                            end

                        end

                    end
                end
                if k > 0 and not BossFight then
                    print("Возобновление прерванного боя")
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
                    PlayMusicBJ("Endless Snowbanks")
                    SetMusicVolumeBJ(100)
                end
            end
        end
        local xb, yb = GetUnitXY(boss)
        if BossFight then
            -- если идёт бой
            sec = sec + 1
            if sec >= 10 then
                sec = 0
                phase = phase + 1
                PhaseOn = true
                --print("phase " .. phase)
                if phase >= 4 then
                    phase = 0
                end
            end
            --фазы
            if phase == 1 and PhaseOn then
                PhaseOn = false
                --print("Пытаемся разбежаться на игрока")

                local hero = HERO[0].UnitHero
                --Speech\\Yetti\\rastopchy
                EttiDashAttackPrepare(boss, hero)
                --normal_sound("Speech\\Yetti\\rastopchy", GetUnitXY(HERO[0].UnitHero))



                local r = GetRandomInt(1, 3)
                if r == 1 then
                    PlayBossSpeech("Speech\\Yetti\\rastopchy", "Растопчу")

                elseif r == 2 then
                    PlayBossSpeech("Speech\\Yetti\\dogony", "Догоню")
                elseif r == 3 then
                    PlayBossSpeech("Speech\\Yetti\\zatopchybolshiminogami", "Затопчу большими ногами")
                end
                TimerStart(CreateTimer(), 2, true, function()
                    --по героям
                    EttiDashAttackPrepare(boss, hero)

                    if phase ~= 1 then
                        DestroyTimer(GetExpiredTimer())
                    end
                end)

            end
            if phase == 2 and PhaseOn then
                PhaseOn = false
                --print("Падающие сосульки")
                local effmodel = "Icicle"
                PlayBossSpeech("Speech\\Yetti\\polychisosulkojvglaz", "Получи сосулькой в глаз")
                TimerStart(CreateTimer(), .5, true, function()
                    -- случайные

                    SetUnitAnimationByIndex(boss, 3)
                    local rx, ry = GetRandomInt(-500, 500), GetRandomInt(-500, 500)
                    MarkAndFall(bx + rx, by + ry, effmodel, boss)
                    SetUnitFacing(boss, AngleBetweenXY(GetUnitX(boss), GetUnitY(boss), bx + rx, by + ry) / bj_DEGTORAD)
                    if phase ~= 2 then
                        DestroyTimer(GetExpiredTimer())
                        ResetUnitAnimation(boss)
                    end
                end)
                local k = GetUnitLifePercent(boss) / 100
                k = 1 - k
                --print(k)
                TimerStart(CreateTimer(), 1.2 - k, true, function()
                    --по героям
                    for i = 0, 3 do
                        local hero = HERO[i].UnitHero
                        if IsUnitInRange(hero, boss, 1000) then
                            MarkAndFall(GetUnitX(hero), GetUnitY(hero), "Icicle", boss)
                        end
                    end

                    if phase ~= 2 then
                        DestroyTimer(GetExpiredTimer())
                    end
                end)
            end
            if phase == 3 and PhaseOn and sec == 5 then
                -- оживление големов
                PhaseOn = false
                --print("Фаза призыва")
                local r = GetRandomInt(1, 3)
                if r == 1 then
                    PlayBossSpeech("Speech\\Yetti\\zanimmoiminioni", "За ним мои миньёны")
                elseif r == 2 then
                    PlayBossSpeech("Speech\\Yetti\\nesmeilomatetypartiy", "Не смей ломать эту партию")
                elseif r == 3 then
                    PlayBossSpeech("Speech\\Yetti\\vsynochihlepil", "Всю ночь их лепил")
                end

                local hero = HERO[0].UnitHero
                for i = 1, GetRandomInt(10, 20) do
                    local xx, yy = GetLocationX(GetRandomLocInRect(gg_rct_Region_038)), GetLocationY(GetRandomLocInRect(gg_rct_Region_038))
                    if not IsUnitInRangeXY(hero, xx, yy, 600) then
                        local snowmanBlast = CreateUnit(GetOwningPlayer(boss), FourCC("e001"), xx, yy, 0)
                        IssueTargetOrder(snowmanBlast, "attack", hero)
                        local duration = 10
                        local mark = AddSpecialEffectTarget("Spell Marker TC", snowmanBlast, "origin")
                        BlzSetSpecialEffectColorByPlayer(mark, Player(1)) -- синий
                        TimerStart(CreateTimer(), 0.5, true, function()
                            duration = duration - 0.5
                            --FlyTextTagManaBurn(snowmanBlast,duration,GetOwningPlayer(hero))
                            if not OrderId2String(GetUnitCurrentOrder(snowmanBlast)) == "move" then
                                IssuePointOrder(snowmanBlast, "move", GetUnitXY(hero))
                            end
                            if IsUnitInRange(snowmanBlast, hero, 200) then
                                DestroyEffect(AddSpecialEffect("FrostWyrmMissileNoOmni", GetUnitXY(snowmanBlast)))
                                UnitDamageArea(snowmanBlast, 100, GetUnitX(snowmanBlast), GetUnitY(snowmanBlast), 250)
                                KillUnit(snowmanBlast)
                                ShowUnit(snowmanBlast, false)
                            end
                            if not UnitAlive(snowmanBlast) or duration <= 0 then
                                DestroyTimer(GetExpiredTimer())
                                DestroyEffect(AddSpecialEffect("FrostWyrmMissileNoOmni", GetUnitXY(snowmanBlast)))
                                DestroyEffect(mark)
                                UnitDamageArea(snowmanBlast, 100, GetUnitX(snowmanBlast), GetUnitY(snowmanBlast), 250)
                                KillUnit(snowmanBlast)
                                ShowUnit(snowmanBlast, false)
                            end
                        end)
                    end
                end

                if phase ~= 3 then
                    DestroyTimer(GetExpiredTimer())
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
                PlayMusicBJ("The Icefalcon's Crest")
                SetMusicVolumeBJ(100)
                BlzFrameSetVisible(into, true)
                HealUnit(boss, 99999)
                BossFight = true
            end
        end--конец
    end)
end
QTEReadyToPress = false
function YettyCouchHero(boss, hero, duration)
    local eff = AddSpecialEffect("CircleCastBarCannibalize", GetUnitXY(boss))
    BlzSetSpecialEffectScale(eff, 2)
    BlzSetSpecialEffectTimeScale(eff, duration)
    local qteFH = CreateQTEFrame()
    QTEReadyToPress = true
    local x, y = GetUnitXY(boss)
    TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
        duration = duration - TIMER_PERIOD
        if duration <= 0 then
            UnitDamageArea(boss, 50)
            --print("наносим урон")
            normal_sound("spine-bone-break-1", GetUnitXY(hero))
            BlzDestroyFrame(qteFH)
            QTEReadyToPress = false
            local effb = AddSpecialEffect("D9_blood_effect1", GetUnitXY(hero))
            BlzSetSpecialEffectScale(effb, 0.1)
            DestroyEffect(effb)
        end
        if duration <= 0 or not QTEReadyToPress or not UnitAlive(hero) then
            DestroyTimer(GetExpiredTimer())
            UnitAddForceSimple(hero, GetUnitFacing(boss), 40, 400)
            --print("отпустил")
            UnitRemoveStun(hero)
            DestroyEffect(eff)
            ResetUnitAnimation(boss)
            BlzDestroyFrame(qteFH)
            QTEReadyToPress = false
        else
            QueueUnitAnimation(boss, "spell")
            x, y = GetUnitXY(boss)
            local nx, ny = MoveXY(x, y, 100, GetUnitFacing(boss))
            SetUnitPositionSmooth(hero, nx, ny)
            local z = GetTerrainZ(nx, ny) + 200
            BlzSetSpecialEffectPosition(eff, nx, ny, z)
        end
    end)
end

function MarkAndFall(x, y, effModel, hero, delay)
    local mark = AddSpecialEffect("Snipe Target", x, y)
    BlzSetSpecialEffectScale(mark, 5)
    if not delay then
        delay = 2
    end

    local deep = 50
    if effModel == "Icicle" then
        deep = GetRandomInt(200, 400)
    end
    TimerStart(CreateTimer(), delay, false, function()

        local FallenEff = AddSpecialEffect(effModel, x, y)
        BlzSetSpecialEffectZ(FallenEff, GetTerrainZ(x, y) + 1000)
        BlzSetSpecialEffectYaw(FallenEff, math.rad(GetRandomReal(0, 360)))
        BlzSetSpecialEffectScale(FallenEff, 5)
        TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
            local z = BlzGetLocalSpecialEffectZ(FallenEff)
            BlzSetSpecialEffectZ(FallenEff, z - 50)
            if z + deep <= GetTerrainZ(x, y) then
                DestroyEffect(mark)
                BlzSetSpecialEffectPosition(mark, 5000, 5000, 0)
                DestroyTimer(GetExpiredTimer())

                local nd = nil
                --SetDestructableInvulnerable(nd,true)
                DestroyEffect(AddSpecialEffect("ThunderclapCasterClassic", x, y))
                PlayerSeeNoiseInRangeTimed(0.5, x, y)
                UnitDamageArea(hero, 300, x, y, 140) --при падении камня
                local k = GetUnitLifePercent(hero) / 100
                k = 1 - k
                if effModel == "Abilities\\Weapons\\DemonHunterMissile\\DemonHunterMissile" then
                    DestroyEffect(FallenEff)
                else
                    nd = CreateDestructableZ(FourCC('B002'), x, y, 0, 0, 5, 1)
                end
                local duration = 5-- + (k * 5)
                TimerStart(CreateTimer(), duration, false, function()
                    DestroyEffect(FallenEff)
                    --BlzSetSpecialEffectPosition(FallenEff, 999, 999, 999)
                    KillDestructable(nd)
                end)
            end
        end)
    end)
end

function EttiDashAttackPrepare(boss, hero)
    if UnitAlive(boss) then
        local eff = AddSpecialEffect("BossArrow", GetUnitXY(boss))
        local angle = AngleBetweenUnits(boss, hero)
        local k = GetUnitLifePercent(boss) / 100
        k = 1 - k
        BlzSetSpecialEffectYaw(eff, math.rad(angle))
        TimerStart(CreateTimer(), 1.5, false, function()
            DestroyEffect(eff)
        end)
        TimerStart(CreateTimer(), 1.2 - k, false, function()

            --print("звук")
            UnitAddForceSimple(boss, angle, 20 + 20 * k, 1000, "RunEtti")
            BlzPauseUnitEx(boss, true)
            SetUnitAnimationByIndex(boss, 7)
            SetUnitTimeScale(boss, 3)
            BlzSetUnitFacingEx(boss, angle)
        end)
    end
end
