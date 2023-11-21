---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 06.10.2021 0:00
---
---
function InitMenu()
    HideEverything()
    ReturnFPS()
    MenuFrame()
    GTimer = CreateAndStartClock()
    DrawSelectionPortrait(true)
    --CreateMiniCard()
    CreatePeonCounter()
    --CreateVictoryElderBorder() -- тестовый показ
    --CreateShop() --для теста опять таки
    CreateGoldInterFace(HERO[0])
    CreateStatSidePanel(HERO[0])
    CreateGameStatWindow(HERO[0])
    --CreateCustomPortrait()
    --CreateMenu()
    --CreateQTEFrame() -- Тест QTE
    CreateMouseHelper()
    --CreateBossIntro()
end
function ReturnFPS()
    local fps = BlzGetFrameByName("ResourceBarFrame", 0)
    BlzFrameSetVisible(fps, true)
    BlzFrameClearAllPoints(fps)
    BlzFrameSetAbsPoint(fps, FRAMEPOINT_CENTER, 0.95, 0.62)
end

function HideEverythingAll()
    BlzFrameSetAbsPoint(BlzGetFrameByName("ConsoleUIBackdrop", 0), FRAMEPOINT_TOPRIGHT, 0, 0)
    for i = 0, 11 do
        BlzFrameSetVisible(BlzGetFrameByName("CommandButton_" .. i, 0), false)
    end
    BlzHideOriginFrames(false)--скрыть всё
    BlzFrameSetScale(BlzFrameGetChild(BlzGetFrameByName("ConsoleUI", 0), 5), 0.001)
end

function HideEverything()
    BlzFrameSetAbsPoint(BlzGetFrameByName("ConsoleUIBackdrop", 0), FRAMEPOINT_TOPRIGHT, 0, 0) --ЭТО ЧЕРНАЯ ПАНЕЛЬ!
    for i = 0, 11 do
        BlzFrameClearAllPoints(BlzGetFrameByName("CommandButton_" .. i, 0))
        BlzFrameSetAbsPoint(BlzGetFrameByName("CommandButton_" .. i, 0), FRAMEPOINT_CENTER, 0, -0.1)
    end
    BlzHideOriginFrames(true)--скрыть всё
    BlzFrameSetScale(BlzFrameGetChild(BlzGetFrameByName("ConsoleUI", 0), 5), 0.001) --рамка мёртвой зоны отключение
end

function MenuFrame()
    BlzFrameSetVisible(BlzGetFrameByName("UpperButtonBarFrame", 0), true)
    for i = 0, 3 do
        --local i=0
        local f10 = BlzGetOriginFrame(ORIGIN_FRAME_SYSTEM_BUTTON, i)
        if i == 0 then
            BlzFrameSetParent(f10, BlzGetFrameByName("ConsoleUIBackdrop", 0))
            BlzFrameSetVisible(f10, true)
            BlzFrameClearAllPoints(f10)
            BlzFrameSetAbsPoint(f10, FRAMEPOINT_CENTER, 0.65 + (0.08 * 2), 0.59)
        elseif i == 1 then
            BlzFrameSetVisible(f10, false)
        elseif i == 2 then
            BlzFrameSetParent(f10, BlzGetFrameByName("ConsoleUIBackdrop", 0))
            BlzFrameSetVisible(f10, true)
            BlzFrameClearAllPoints(f10)
            BlzFrameSetAbsPoint(f10, FRAMEPOINT_CENTER, 0.65 + (0.08 * 1), 0.59)
        elseif i == 3 then
            BlzFrameSetParent(f10, BlzGetFrameByName("ConsoleUIBackdrop", 0))
            BlzFrameSetVisible(f10, true)
            BlzFrameClearAllPoints(f10)
            BlzFrameSetAbsPoint(f10, FRAMEPOINT_CENTER, 0.65 + (0.08 * i), 0.59)
        end
    end
    HideToolTips()
end

WindowTimer = {}
WindowTimerIndex = 0
function CreateAndStartClock(x, y, reverse, sec, min, h, parentFH)
    if not parentFH then
        parentFH = BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0)
    end
    local charges = BlzCreateFrameByType("BACKDROP", "Face", parentFH, "", 0)
    BlzFrameSetParent(charges, BlzGetFrameByName("ConsoleUIBackdrop", 0))

    local new_FrameChargesText = BlzCreateFrameByType("TEXT", "ButtonChargesText", charges, "", 0)

    if not x then
        x = 0.4
    end
    if not y then
        y = 0.58
    end

    if not sec then
        sec = 0 --стартовые секунды
    end
    if not min then
        min = 0 -- стартовые минуты
    end
    if not h then
        h = 23 -- стартовые часы
    end


    if not WindowTimer[1] then
        WindowTimer[1] = {
            textFH = new_FrameChargesText,
            sec = sec,
            min = min,
            h = h
        }

    end
    local data=WindowTimer[1]

    --BlzFrameSetTexture(charges, "WhiteStaticFlat", 0, true)
    BlzFrameSetSize(charges, 0.0001, 0.0001)
    BlzFrameSetAbsPoint(charges, FRAMEPOINT_CENTER, x, y)
    BlzFrameSetText(new_FrameChargesText, Zero(0) .. ":" .. Zero(0) .. ":" .. Zero(0))
    BlzFrameSetPoint(new_FrameChargesText, FRAMEPOINT_CENTER, charges, FRAMEPOINT_CENTER, 0., 0.)

    --BlzFrameSetScale(new_FrameChargesText,1.5)

    TimerStart(CreateTimer(), 1, true, function()
        if not reverse then
            data.sec = data.sec + 1

            if data.sec >= 60 then
                data.sec = 0
                data.min = data.min + 1
            end
            if data.min >= 60 then
                data.min = 0
                data.h = data.h + 1
            end
            if data.min <0 then
                data.min=0
            end
        else
            -- реверс времени
            sec = sec - 1
            if sec <= 0 then
                sec = 59
                min = min - 1
                if min < 0 then
                    --print("Обратный таймер закончился")
                    DEFENSEND = true
                    BlzDestroyFrame(charges)
                    DestroyTimer(GetExpiredTimer())
                end
            end

            if min <= 0 then
                if h > 0 then
                    min = 59
                    h = h - 1
                end
                min = 0
            end
            if sec <= 0 and min <= 0 and h <= 0 then
                print("Обратный таймер закончился ПОЛЧНОСТЬЮ")
                BlzDestroyFrame(charges)
                DestroyTimer(GetExpiredTimer())
            end
        end

        BlzFrameSetText(new_FrameChargesText, Zero(data.h) .. ":" .. Zero(data.min) .. ":" .. Zero(data.sec))
    end)
    return charges
end
function AddTimeToTimer(charges, h, min, sec)
    local data=WindowTimer[1]
    data.min=data.min+min
end

function Zero(s)
    local ns = ""
    if string.len(s) == 1 then
        ns = "0" .. s
    else
        ns = s
    end
    return ns
end

function HideToolTips()
    BlzFrameClearAllPoints(BlzGetOriginFrame(ORIGIN_FRAME_UBERTOOLTIP, 0))
    BlzFrameClearAllPoints(BlzGetOriginFrame(ORIGIN_FRAME_TOOLTIP, 0))
    BlzFrameSetVisible(BlzGetOriginFrame(ORIGIN_FRAME_TOOLTIP, 0), false)
    BlzFrameSetVisible(BlzGetOriginFrame(ORIGIN_FRAME_UBERTOOLTIP, 0), false)
    BlzFrameSetAbsPoint(BlzGetOriginFrame(ORIGIN_FRAME_UBERTOOLTIP, 0), FRAMEPOINT_CENTER, 0.75, 0.55)
    BlzFrameSetAbsPoint(BlzGetOriginFrame(ORIGIN_FRAME_TOOLTIP, 0), FRAMEPOINT_CENTER, 0.75, 0.55)
    BlzFrameSetAlpha(BlzGetOriginFrame(ORIGIN_FRAME_TOOLTIP, 0), 0)
    BlzFrameSetAlpha(BlzGetOriginFrame(ORIGIN_FRAME_UBERTOOLTIP, 0), 0)
end

function DrawSelectionPortrait(state)
    local x, y = 0.04, 0.56
    local Portrait = BlzGetOriginFrame(ORIGIN_FRAME_PORTRAIT, 0)-- BlzGetFrameByName("Portrait",0)
    --BlzEnableUIAutoPosition(false)
    BlzFrameClearAllPoints(Portrait)
    BlzFrameSetSize(Portrait, 0.03, 0.04)
    BlzFrameSetParent(Portrait, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetAbsPoint(Portrait, FRAMEPOINT_CENTER, x, y)
    BlzFrameSetVisible(Portrait, state)

    --CreateRamaSprite("NeonBlue (2)", Portrait, nil, 0.6)
    --[[
    local charges = BlzCreateFrameByType("BACKDROP", "Face", BlzGetOriginFrame(ORIGIN_FRAME_PORTRAIT, 0), "", 0)
    BlzFrameSetParent(charges, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(charges, "WhiteStatic", 0, true)
    BlzFrameSetSize(charges, 0.095, 0.095)
    BlzFrameSetAbsPoint(charges, FRAMEPOINT_CENTER, -0.068,y)
]]
    --BlzFrameSetPoint(charges, FRAMEPOINT_CENTER, Portrait, FRAMEPOINT_CENTER, 0, 0)
end

function DrawSelectionPortrait1(state)

    local Portrait = BlzGetOriginFrame(ORIGIN_FRAME_PORTRAIT, 0)-- BlzGetFrameByName("Portrait",0)
    --print("что-то не так с портретом")
    BlzFrameClearAllPoints(Portrait)
    BlzFrameSetSize(Portrait, 0.001, 0.001)
    --BlzFrameSetParent(Portrait, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetAbsPoint(Portrait, FRAMEPOINT_LEFT, 0, 0)
    BlzFrameSetVisible(Portrait, true)
end

