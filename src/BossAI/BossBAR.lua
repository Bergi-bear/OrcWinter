---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 03.01.2023 22:16
function GetPortraitFromBD(id)
    local TexturePortraits={
        [FourCC("e003")]="TexturePortraits\\SnowManPortrait",
        [FourCC("n000")]="TexturePortraits\\Yetty", -- етти
        [FourCC("n001")]="TexturePortraits\\DragonPortrait", -- дракон
        [FourCC("n002")]="TexturePortraits\\Wolf", -- волк
        [FourCC("u000")]="TexturePortraits\\WivernPortrait",
        [FourCC("h009")]="TexturePortraits\\Anime",
        [FourCC("n007")]="TexturePortraits\\Butcher",
    }
    if TexturePortraits[id] then
        return TexturePortraits[id]
    else
        return "ReplaceableTextures\\CommandButtons\\BTNSelectHeroOn"
    end
end

BugsFH={}

function CreateBOSSHPBar(boss,name)
    local into=BlzCreateFrameByType("BACKDROP", "Face", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)

    BlzFrameSetTexture(into, "Replaceabletextures\\Teamcolor\\Teamcolor00.blp", 0, true)
    BlzFrameSetSize(into, 0.76, 0.02)
    BlzFrameSetAbsPoint(into, FRAMEPOINT_LEFT, 0.018, 0.03)

    local charges = BlzCreateFrameByType("BACKDROP", "Face", into, "", 0)
    local new_FrameChargesText = BlzCreateFrameByType("TEXT", "ButtonChargesText", charges, "", 0)

    BlzFrameSetTexture(charges, "HPBOX", 0, true)
    BlzFrameSetSize(charges, 0.8, 0.066)
    BlzFrameSetAbsPoint(charges, FRAMEPOINT_LEFT, 0, 0.03)
    --BlzFrameSetPoint(charges, FRAMEPOINT_BOTTOM, wood, FRAMEPOINT_BOTTOM, 0,0)
    BlzFrameSetText(new_FrameChargesText, name)
    BlzFrameSetPoint(new_FrameChargesText, FRAMEPOINT_CENTER, charges, FRAMEPOINT_CENTER, 0., 0.)
    BlzFrameSetVisible(into, true)


    local portrait = BlzCreateFrameByType("BACKDROP", "Face", into, "", 0)
    BlzFrameSetParent(portrait, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(portrait, GetPortraitFromBD(GetUnitTypeId(boss)), 0, true)
    BlzFrameSetSize(portrait, 0.06, 0.06)
    BlzFrameSetAbsPoint(portrait, FRAMEPOINT_LEFT, -0.05, 0.05)
    table.insert(BugsFH,portrait)


    TimerStart(CreateTimer(), 0.05, true, function()
        local hp = 0
        hp = GetUnitLifePercent(boss)
        if not UnitAlive(boss) then
            hp = 0
            --print("Юнит мерт, сводим бар до нуля",hp)

            BlzFrameSetSize(into, 0, 0)
            BlzFrameSetVisible(into, false)
            --BlzFrameSetText(textCurrent, hp)
            --BlzFrameSetText(textMax, R2I(BlzGetUnitMaxHP(hero)))
        else
            --BlzFrameSetVisible(into, GetLocalPlayer() == GetOwningPlayer(hero))
            --BlzFrameSetText(textCurrent, R2I(GetUnitState(hero, UNIT_STATE_LIFE)))
            --BlzFrameSetText(textMax, R2I(BlzGetUnitMaxHP(hero)))
            BlzFrameSetSize(into, 0.76 * hp / 100, 0.02)
            --BlzFrameSetAlpha(chargesBox, 128)
        end
    end)
    return into
end

function CreateMarkOnBossBar(into,marcPercent)
    local mark = BlzCreateFrameByType("BACKDROP", "Face", into, "", 0)
    BlzFrameSetParent(mark, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(mark, "HPBOXMark", 0, true)
    BlzFrameSetSize(mark, 0.05, 0.05)
    BlzFrameSetPoint(mark, FRAMEPOINT_CENTER, into, FRAMEPOINT_LEFT,0.77*marcPercent/100 , 0.02)
    table.insert(BugsFH,mark)
    return mark
end