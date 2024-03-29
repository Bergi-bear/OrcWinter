function CreateSimpleFrameGlue(posX, PosY, texture,parent)
    --, call,callENTER,callLEAVE
    local NextPoint = 0.039
    if not texture then
        texture = "ReplaceableTextures\\CommandButtons\\BTNSelectHeroOn"
    else

    end
    local SelfFrame = BlzCreateFrameByType('GLUEBUTTON', 'FaceButton', parent, 'ScoreScreenTabButtonTemplate', 0)
    local buttonIconFrame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', SelfFrame, '', 0)

    BlzFrameSetParent(SelfFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(buttonIconFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))


    --BlzFrameSetVisible(SelfFrame, false)
    -- BlzFrameSetVisible(SelfFrame, GetLocalPlayer() == player)
    BlzFrameSetAllPoints(buttonIconFrame, SelfFrame)
    BlzFrameSetTexture(buttonIconFrame, "icons\\" .. texture, 0, true)
    BlzFrameSetSize(SelfFrame, NextPoint, NextPoint)
    BlzFrameSetAbsPoint(SelfFrame, FRAMEPOINT_CENTER, posX, PosY)
    local gif = nil
    if texture == "line" then
        --print(texture, создана гифка)
        gif = CreateAndPlayGif(posX, PosY + 0.20, "dds\\Gifline\\Gif" .. texture .. "_", 0.16, 25, nil, nil, 1)
        BlzFrameSetVisible(gif, false)
    end

    local ClickTrig = CreateTrigger()
    BlzTriggerRegisterFrameEvent(ClickTrig, SelfFrame, FRAMEEVENT_CONTROL_CLICK)
    TriggerAddAction(ClickTrig, function()
        --call()
        local data=HERO[GetPlayerId(GetTriggerPlayer())]
        --BlzFrameSetEnable(BlzGetTriggerFrame(), false)
        --BlzFrameSetEnable(BlzGetTriggerFrame(), true)
        StopUnitMoving(data)
    end)

    local TrigMOUSE_ENTER = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_ENTER, SelfFrame, FRAMEEVENT_MOUSE_ENTER)

    TriggerAddAction(TrigMOUSE_ENTER, function()
        BlzFrameSetVisible(gif, GetLocalPlayer() == GetTriggerPlayer())
        local data = HERO[GetPlayerId(GetTriggerPlayer())]
        --print("показать подсказку ",flag)
        for i = 1, #data.SpellsName do
            if data.SpellsName[i] == texture then
               -- print(texture,i)
                --CreateFlyFrame(data, SelfFrame, texture)
                return
            end
        end


        --callENTER()
        --   BlzFrameSetVisible(ttBox, true)
        --  BlzFrameSetAbsPoint(ttBox, FRAMEPOINT_CENTER, 0, GHandY)


    end)
    local TrigMOUSE_LEAVE = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_LEAVE, SelfFrame, FRAMEEVENT_MOUSE_LEAVE)
    TriggerAddAction(TrigMOUSE_LEAVE, function()
        BlzFrameSetVisible(gif, false)
        --print("убрать подсказку")
        --callLEAVE()
        --  BlzFrameSetVisible(ttBox, false)
        --BlzFrameSetVisible(tt[1],false)
    end)
    return SelfFrame, buttonIconFrame
end

function ColorText2(s)
    s = "|cffffcc00" .. s .. "|r"
    return s
end

function ColorText2Black(s)
    s = "|cff000000" .. s .. "|r"
    return s
end
function ColorText2Green(s)
    s = "|cFF00FF00" .. s .. "|r"
    return s
end


function DSColorDescription(talon)
    if talon.DS then
        if #talon.DS > 0 and talon["DS"][talon.lvl] ~= nil then
            local s = string.gsub(talon.descriptions, "DS", ColorText2(talon["DS"][talon.lvl]))
            return s
        elseif talon["DS"][talon.lvl] == nil and #talon.DS > 0 then
            local s = string.gsub(talon.descriptions, "DS", ColorText2(talon["DS"][#talon.DS]))
            return s
        else
            return talon.descriptions
        end
    else
        return talon.descriptions
    end
end
