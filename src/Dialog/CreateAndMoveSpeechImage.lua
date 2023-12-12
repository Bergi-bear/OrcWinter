---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 04.08.2021 16:36
---
ActiveDialog = false
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), 1, false, function()
            CreteDialogBox()
            CreteDialogBoxBoss()

            --CreateAndMoveSpeechImage("start", 5, "left", "PeonEmotion\\normal_left", "Ну и долго мы ещё тут будем сидеть, пора исследовать этот остров", 0)
            --CreateAndMoveSpeechImage("end", 5, "right", "PeonEmotion\\thing_right", "Да пришло время размять булки, пойдём ребята, осмотримся", 5)
        end)
    end
end

yDialog = 0.55
function CreateAndMoveSpeechImage(state, duration, position, texture, text, delay, name, sound)
    --print("изображение пеона")
    if not name then
        name = "<Неизвестно>"
    end
    sound = udg_sound
    TimerStart(CreateTimer(), delay, false, function()
        --BlzFrameSetText(TexBoxText, text)

        --print(sound, "звук из глобалки")
        if name ~= "Демонесса" then
            normal_sound(sound, GetUnitXY(GetRandomPeon()))
        else
            PlaySound(sound)
        end
        SetTexSlow(text, TexBoxText, TIMER_PERIOD / 2)
        BlzFrameSetAlpha(TexBox, 254)
        local xPoz = 0
        local yPoz = yDialog
        local x = 0
        local xs = 0
        local pos = FRAMEPOINT_LEFT
        if state == "start" then
            xPoz = 0.1
            ShowAllAbilitiesFrame(false)
            SetMusicVolumeBJ(40)
        end
        if position == "right" then
            xPoz = 0.7 + TIMER_PERIOD64
            x = 1.2
            pos = FRAMEPOINT_RIGHT
        elseif position == "left" then
            xPoz = 0.1 - TIMER_PERIOD64
            x = -0.4
            pos = FRAMEPOINT_LEFT
        else
            print("Передан недопустимый параметр направления")
        end
        xs = x
        local image = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)
        BlzFrameSetAlpha(image, 0)
        local alpha = 0
        BlzFrameSetTexture(image, texture, 0, true)
        BlzFrameSetSize(image, 0.2, 0.2)
        BlzFrameSetParent(image, BlzGetFrameByName("ConsoleUIBackdrop", 0))
        BlzFrameSetAbsPoint(image, FRAMEPOINT_CENTER, xPoz, 1)
        local y = 1

        local nameSpeaker = BlzCreateFrameByType("TEXT", "ButtonChargesText", image, "", 0)
        BlzFrameSetSize(nameSpeaker, 0.2, 0.2)
        BlzFrameSetText(nameSpeaker, name)
        local tempRight = 0
        if position == "right" then
            tempRight = 0.1
        end
        BlzFrameSetPoint(nameSpeaker, pos, image, pos, 0.01 + tempRight, -0.17)
        BlzFrameSetScale(nameSpeaker, 1.5)

        TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
            alpha = alpha + 8
            if alpha >= 255 then
                alpha = 255
            end
            --BlzFrameSetAlpha(image, alpha)
            --print(alpha)
            --y = y - 0.03

            if position == "left" then
                x = x + TIMER_PERIOD64
                --print(y)
                BlzFrameSetAbsPoint(image, FRAMEPOINT_CENTER, x, yPoz)
                if x >= xPoz then
                    -- print(x)
                    DestroyTimer(GetExpiredTimer())

                    if state == "start" then
                        BlzFrameSetVisible(TexBox, true)
                    end
                end
            else
                x = x - TIMER_PERIOD64
                BlzFrameSetAbsPoint(image, FRAMEPOINT_CENTER, x, yPoz)
                if x <= xPoz then
                    DestroyTimer(GetExpiredTimer())

                    if state == "start" then
                        BlzFrameSetVisible(TexBox, true)

                    end
                end
            end
        end)
        --уничтожение

        TimerStart(CreateTimer(), duration, false, function()
            y = 0.5
            alpha = 255

            TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
                y = y + 0.03
                alpha = alpha - 15
                if alpha <= 0 then
                    alpha = 0
                end
                BlzFrameSetAlpha(image, alpha)

                --print(y)
                --[[BlzFrameSetAbsPoint(image, FRAMEPOINT_CENTER, xPoz, y)
                if y > 1 then
                    DestroyTimer(GetExpiredTimer())
                    BlzFrameSetVisible(image, false)
                    if state == "end" then
                        BlzFrameSetVisible(TexBox, false)
                    end
                end]]
                if state == "end" then
                    BlzFrameSetAlpha(TexBox, alpha)
                    ShowAllAbilitiesFrame(true)
                    SetMusicVolumeBJ(100)
                end
                if position == "left" then
                    x = x - TIMER_PERIOD64
                    --print(y)
                    BlzFrameSetAbsPoint(image, FRAMEPOINT_CENTER, x, yPoz)
                    if x <= xs then
                        -- print(x)
                        DestroyTimer(GetExpiredTimer())
                        if state == "end" then
                            BlzFrameSetVisible(TexBox, false)

                            --BlzFrameSetAlpha(TexBox, 0)
                        end
                    end
                else
                    x = x + TIMER_PERIOD64
                    BlzFrameSetAbsPoint(image, FRAMEPOINT_CENTER, x, yPoz)
                    if x >= xs then
                        DestroyTimer(GetExpiredTimer())

                        if state == "end" then
                            BlzFrameSetVisible(TexBox, false)
                            --BlzFrameSetAlpha(TexBox, 0)
                        end
                    end
                end


            end)
        end)
    end)
end

function CreteDialogBox()
    local tooltip = BlzCreateFrameByType("FRAME", "TestDialog", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "StandardFrameTemplate", 0)
    BlzFrameSetParent(tooltip, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    local backdrop = BlzCreateFrameByType("BACKDROP", "Face", tooltip, "", 0)
    BlzFrameSetTexture(backdrop, "SpeechBox", 0, true)
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
    BlzFrameSetAbsPoint(tooltip, FRAMEPOINT_LEFT, -0.08, 0.51)
    local w, h = 0.25, 0.125
    BlzFrameSetSize(tooltip, w, h)
    BlzFrameSetSize(backdrop, w, h)
    BlzFrameSetSize(text, w * 0.85, h * 0.5)
    BlzFrameSetPoint(backdrop, FRAMEPOINT_CENTER, tooltip, FRAMEPOINT_CENTER, 0.0, 0.0)
    BlzFrameSetText(text, "Проверочный текст для фрейма теперь текста больше, а где авто перенос?,Проверочный")
    BlzFrameSetPoint(text, FRAMEPOINT_CENTER, tooltip, FRAMEPOINT_CENTER, 0, -0.022)
    BlzFrameSetScale(text, 0.8)
    BlzFrameSetVisible(tooltip, false)
    TexBox = tooltip
    TexBoxText = text
end

function SetTexSlow(originalText, TextFrame, speed)
    local t = {}
    for i = 1, #originalText do
        t[i] = originalText:sub(i, i)
    end
    local k = 1
    local new = ""
    TimerStart(CreateTimer(), speed, true, function()
        new = new .. t[k]
        BlzFrameSetText(TextFrame, new)
        k = k + 1
        if k > #originalText then
            DestroyTimer(GetExpiredTimer())
        end
    end)

end