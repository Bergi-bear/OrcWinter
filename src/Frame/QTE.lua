---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 12.03.2023 13:39
---
function CreateQTEFrame()
    local QTE = BlzCreateFrameByType("BACKDROP", "Face", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
    BlzFrameSetParent(QTE, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(QTE, "HadesE", 0, true)
    BlzFrameSetSize(QTE, 0.05, 0.05)
    BlzFrameSetAbsPoint(QTE, FRAMEPOINT_CENTER, 0.44, 0.3)

    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", QTE, "", 0)
    BlzFrameSetPoint(text, FRAMEPOINT_LEFT, QTE, FRAMEPOINT_LEFT, 0.02, 0)
    BlzFrameSetText(text, ColorText2("чтобы освободиться"))
    BlzFrameSetScale(text, 2)
    CreateJumpArrow(QTE)
    return QTE
end

function CreateJumpArrow(parent)
    local x = 0.02
    local speed = 0.1
    local arrow = BlzCreateFrameByType("BACKDROP", "Face", parent, "", 0)
    BlzFrameSetParent(arrow, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(arrow, "ArrowDown", 0, true)
    BlzFrameSetSize(arrow, 0.05, 0.05)
    local i = 0
    local duration = 5
    TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
        local y = math.sin(i) * x
        duration = duration - TIMER_PERIOD
        -- print(y)
        i = i + speed
        BlzFrameSetPoint(arrow, FRAMEPOINT_TOP, parent, FRAMEPOINT_TOP, 0, y + 0.04)
        if duration <= 0 then
            -- DestroyTimer(GetExpiredTimer())-- не забыть вернуть
            --BlzDestroyFrame(arrow)
        end
    end)
    return arrow
end

function CreateEActions()
    -----------------------------------------------------------------OSKEY_E
    local gg_trg_EventUpE = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpE, Player(i), OSKEY_E, 0, true)
    end
    TriggerAddAction(gg_trg_EventUpE, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.ReleaseE and UnitAlive(data.UnitHero) then
            data.ReleaseE = true
            --StartEatingApple(data.UnitHero) -- УДАЛИТЬ!!
            --print("нажал Е")
            if QTEReadyToPress then
                QTEReadyToPress = false
                --print("нажал Е во время QTE")
            end
            if data.ShowE then
                -- нажать можно только тогда когда активен Е
                if data.CurrentQuest == "AllyPeonOnAnime" then
                    UnitRemoveAbility(data.QuestUnit, FourCC("A604"))
                    --print("запускает ролик про помощника пеона")
                    CustomCinematicMode(true)
                    Trig_NudeCinematic_Actions() -- код из гуи
                elseif data.CurrentQuest == "MagnetIsClosed" then
                    local r = GetRandomInt(1, 5)
                    if r == 1 then
                        PlayMonoSpeech("", "Работает до 23:00")
                    elseif r == 2 then
                        PlayMonoSpeech("", "Я кажись не успел")
                    elseif r == 3 then
                        PlayMonoSpeech("", "Заперто")
                    elseif r == 4 then
                        PlayMonoSpeech("", "Не получается открыть")
                    elseif r == 5 then
                        PlayMonoSpeech("", "Нужно поискать, другое место для покупки")
                    end
                elseif data.CurrentQuest == "Shop" then
                    --UnitRemoveAbility(data.QuestUnit,FourCC("A604"))
                    --print("показываем магазин")
                    CreateShop()
                    DisableTrigger(gg_trg_EventUpE)
                    TimerStart(CreateTimer(), 1, false, function()
                        EnableTrigger(gg_trg_EventUpE)
                    end)
                elseif data.CurrentQuest == "KillWyvern" then
                    UnitRemoveAbility(data.QuestUnit, FourCC("A604"))
                    if not udg_WisDead then
                        Trig_MerchQuestCinematic_Actions()
                    else
                        --print("За работу и оплата")
                        normal_sound("Speech\\CookQuest\\cook5")
                        UnitAddGold(data.UnitHero, 2000)
                    end
                elseif data.CurrentQuest == "EndGameCinematic" then
                    UnitRemoveAbility(data.QuestUnit, FourCC("A604"))
                    Trig_EndSinematicStart_Actions()
                    --print("Запускаем ролик")
                end
            end
        end
    end)

    local TrigDepressE = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDepressE, Player(i), OSKEY_E, 0, false)
    end
    TriggerAddAction(TrigDepressE, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.ReleaseE = false
    end)
end

function CreateESCActions()
    -----------------------------------------------------------------OSKEY_ESC
    local gg_trg_EventUpESCAPE = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpESCAPE, Player(i), OSKEY_ESCAPE, 0, true)
    end
    TriggerAddAction(gg_trg_EventUpESCAPE, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.ReleaseESCAPE then
            data.ReleaseESCAPE = true
            --print("нажал ESCAPE")
            CloseShop() --TODO фаталит, если закрывать магазин через ESCAPE, вроде починил

        end
    end)

    local TrigDepressESCAPE = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDepressESCAPE, Player(i), OSKEY_ESCAPE, 0, false)
    end
    TriggerAddAction(TrigDepressESCAPE, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.ReleaseESCAPE = false
    end)
end

function CreateInsertActions()
    --событие для сидения
    -----------------------------------------------------------------OSKEY_INSERT OSKEY_C
    local gg_trg_EventUpINSERT = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpINSERT, Player(i), OSKEY_C, 0, true)
    end
    TriggerAddAction(gg_trg_EventUpINSERT, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.ReleaseINSERT then
            data.ReleaseINSERT = true
            --print("Insert")
            if not data.IsMoving then
                if not data.sit then
                    SetUnitAnimationByIndex(data.UnitHero, 20) -- 26 сидение
                    data.sit = true
                else
                    ResetUnitAnimation(data.UnitHero)
                    data.sit = false
                end
            end

        end
    end)
    local TrigDepressINSERT = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDepressINSERT, Player(i), OSKEY_C, 0, false)
    end
    TriggerAddAction(TrigDepressINSERT, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.ReleaseINSERT = false
    end)
end