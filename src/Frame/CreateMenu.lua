---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 03.03.2023 5:44
---
function CreateMenu()
    MenuBox = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0) -- глобалка всех карточек
    BlzFrameSetParent(MenuBox, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    local x,y=0.89,0.57
    local GearButton = BlzCreateFrameByType("BACKDROP", "Face", MenuBox, "", 0)
    BlzFrameSetTexture(GearButton, "GearButton", 0, true)
    BlzFrameSetSize(GearButton, 0.04, 0.04)
    BlzFrameSetAbsPoint(GearButton, FRAMEPOINT_CENTER, x,y)

    local TaskButton = BlzCreateFrameByType("BACKDROP", "Face", MenuBox, "", 0)
    BlzFrameSetTexture(TaskButton, "TaskButton", 0, true)
    BlzFrameSetSize(TaskButton, 0.04, 0.04)
    BlzFrameSetAbsPoint(TaskButton, FRAMEPOINT_CENTER, x-0.06,y)

end