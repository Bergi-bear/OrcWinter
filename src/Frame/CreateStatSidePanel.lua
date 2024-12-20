---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 06.05.2023 17:22
---
function CreateStatSidePanel(data)
    local boxParent = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)
    local step = NextPoint / 2
    local x, y = -0.09 - step, 0.52
    local texturesTable = {
        "ReplaceableTextures\\CommandButtons\\BTNThoriumMelee.blp",
        "ReplaceableTextures\\CommandButtons\\BTNGlove.blp",
        "ReplaceableTextures\\CommandButtons\\BTNBootsOfSpeed.blp",
        "ReplaceableTextures\\CommandButtons\\BTNHumanArmorUpOne.blp",
        "ReplaceableTextures\\CommandButtons\\BTNDwarvenLongRifle.blp"
    }
    step = NextPoint / 2 * 1.1
    for i = 1, #texturesTable do
        CreAteStatPanelElement(data, texturesTable[i], boxParent, x, y - step * (i - 1))
    end
end
function CreAteStatPanelElement(data, texture, parent, x, y)
    local infoFrame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', parent, '', 0)
    BlzFrameSetParent(infoFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(infoFrame, texture, 0, true)
    BlzFrameSetSize(infoFrame, NextPoint / 2, NextPoint / 2)
    BlzFrameSetAbsPoint(infoFrame, FRAMEPOINT_CENTER, x, y)

    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", infoFrame, "", 0)
    BlzFrameSetParent(text, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetText(text, 9999)
    BlzFrameSetScale(text, 0.9)
    BlzFrameSetPoint(text, FRAMEPOINT_LEFT, infoFrame, FRAMEPOINT_RIGHT, 0.002, 0.0) --Было 0
    TimerStart(CreateTimer(), 0.2, true, function()
        if texture == "ReplaceableTextures\\CommandButtons\\BTNThoriumMelee.blp" then
            BlzFrameSetText(text, R2I(data.BaseDamage))
            if data.BonusDamage > 0 then
                local res = ColorText2Green("+" .. R2I(data.BonusDamage))
                --print(res)
                BlzFrameSetText(text, R2I(data.BaseDamage) .. res)
            end
        elseif texture == "ReplaceableTextures\\CommandButtons\\BTNGlove.blp" then
            BlzFrameSetText(text, data.AttackInterval)
        elseif texture == "ReplaceableTextures\\CommandButtons\\BTNBootsOfSpeed.blp" then
            BlzFrameSetText(text, string.format("%%02.1f", data.MoveSpeed))
        elseif texture == "ReplaceableTextures\\CommandButtons\\BTNHumanArmorUpOne.blp" then
            BlzFrameSetText(text, R2I(data.ShieldCount))
        elseif texture == "ReplaceableTextures\\CommandButtons\\BTNDwarvenLongRifle.blp" then
            BlzFrameSetText(text, R2I(data.MaxAttackRange))
        end
    end)
    --table.insert(BugsFH, infoFrame)
    --table.insert(BugsFH, text)
end