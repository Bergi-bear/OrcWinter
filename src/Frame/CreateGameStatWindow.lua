---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 21.11.2023 21:47
---
function CreateGameStatWindow(data)
    STAT = BlzCreateFrameByType("BACKDROP", "Face", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
    BlzFrameSetParent(STAT, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    local rama = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', STAT, '', 0)
    BlzFrameSetTexture(rama, "Textures\\Black32", 0, true) --HPElement
    BlzFrameSetSize(rama, 0.4, 0.3)
    BlzFrameSetAbsPoint(rama, FRAMEPOINT_LEFT, -0.1, 0.25)
    BlzFrameSetVisible(STAT, false) -- стартовая видимость
    BlzFrameSetAlpha(rama,120)

    local h = BlzCreateFrameByType("TEXT", "ButtonChargesText", STAT, "", 0)
    BlzFrameSetText(h, ColorText2("Панель статистики"))
    BlzFrameSetScale(h, 2)
    BlzFrameSetPoint(h, FRAMEPOINT_CENTER, rama, FRAMEPOINT_TOP, 0, -0.01)


    local names = {
        "Смертей допущено",
        "Убийств сделано",
        "Урона нанесено",
        "Снежков выпущено",
        "Перекатов перекатано",
        "Пути пройдено",
        "Пеонов наказано",
        "Кринжей словлено"
    }
    local FHNames = {}
    local FHStat = {}
    for i = 1, #names do
        local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", STAT, "", 0)
        BlzFrameSetText(text, names[i] .. ":")
        BlzFrameSetScale(text, 1.5)
        BlzFrameSetPoint(text, FRAMEPOINT_TOPLEFT, rama, FRAMEPOINT_TOPLEFT, 0.011, -0.01 - (i) * 0.02)
        table.insert(FHNames, text)
    end
    for i = 1, #names do
        local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", STAT, "", 0)
        BlzFrameSetText(text, "99999999")
        BlzFrameSetScale(text, 1.5)
        BlzFrameSetPoint(text, FRAMEPOINT_TOPLEFT, rama, FRAMEPOINT_TOPLEFT, 0.011 + 0.12, -0.01 - (i) * 0.02)
        table.insert(FHStat, text)
    end

    UpdateStatPanel(FHStat, data)
end

function UpdateStatPanel(FHStat, data)
    TimerStart(CreateTimer(), 0.2, true, function()
        BlzFrameSetText(FHStat[1], R2I(data.StatDies))
        BlzFrameSetText(FHStat[2], R2I(data.StatKill))
        BlzFrameSetText(FHStat[3], R2I(data.StatDamage))
        BlzFrameSetText(FHStat[4], R2I(data.StatSnow))
        BlzFrameSetText(FHStat[5], R2I(data.StatDash))
        BlzFrameSetText(FHStat[6], R2I(data.StatWay))
        BlzFrameSetText(FHStat[7], R2I(peonRescue))
        BlzFrameSetText(FHStat[8], R2I(999))
    end)
end