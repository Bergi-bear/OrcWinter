---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 16.04.2023 14:49
---
function CreateShop()
    if SHOP then
        if not BlzFrameIsVisible(SHOP) then
            BlzFrameSetVisible(SHOP, true)
            normal_sound("Sound\\Interface\\ItemReceived")
            CreateItemsForSell()
        end
        return
    end

    normal_sound("Sound\\Interface\\ItemReceived")
    SHOP = BlzCreateFrameByType("BACKDROP", "Face", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
    InitItemBDForShop()
    --print(#SHOP_BD,SHOP_BD[1].descriptions)
    local rama = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', SHOP, '', 0)
    BlzFrameSetTexture(rama, "Textures\\Black32", 0, true) --HPElement
    BlzFrameSetSize(rama, 0.4, 0.3)
    BlzFrameSetAbsPoint(rama, FRAMEPOINT_CENTER, 0.4, 0.3)
    CreateItemsForSell()
    CreateCloseButton(SHOP, rama)
    CurrentGoldInShop(rama)
    CreateToolTipBox(rama)
end

function ClearShop(originalBD)
    local newBD = {}
    for i = 1, #originalBD do
        if not originalBD[i].isSold then
            table.insert(newBD, originalBD[i])
        end
    end
    return newBD
end

function CreateItemsForSell()
    local NextPoint = 0.039 + 0.011
    local x, y = 0.25, 0.4 - NextPoint
    local currentSHOP = ClearShop(SHOP_BD)
    local max = #currentSHOP
    local w=7
    local h=4
    local limit=h*w
    if max>limit then
        max=limit-- число предметов в БД магазина ограничено h на w
    end
    local k = 1
    --print(max)
    if AllItemsInShop then
        for i = 1, #AllItemsInShop do
            --print("уничтожение фреймов",i)
            BlzDestroyFrame(AllItemsInShop[i])
        end
    end
    AllItemsInShop = {}
    for j = 1, h do
        for i = 1, w do
            if k <= max then
                local SelfFrame = CreateItemForShop(x + NextPoint * (i - 1), y - NextPoint * (j - 1), SHOP, currentSHOP[k])
                table.insert(AllItemsInShop, SelfFrame)
                k = k + 1
            end
        end
    end
    HERO[0].SteamSale=false
end

function CreateItemForShop(posX, PosY, parent, item)
    local data=HERO[0]
    local NextPoint = 0.039

    if data.SteamSale then
        --print("скидка пременена")

        item.cost=item.cost*data.SteamSale//100
        --data.SteamSale=false
    end
    local name = item.name
    local descriptions = item.descriptions
    local texture = item.texture
    if not texture then
        texture = "ReplaceableTextures\\CommandButtons\\BTNSelectHeroOn"
    end
    local SelfFrame = BlzCreateFrameByType('GLUEBUTTON', 'FaceButton', parent, 'ScoreScreenTabButtonTemplate', 0)
    local buttonIconFrame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', SelfFrame, '', 0)
    --BlzFrameSetVisible(SelfFrame, false)
    -- BlzFrameSetVisible(SelfFrame, GetLocalPlayer() == player)

    item.FHcost, item.FHgold = ItemAddCostFromShop(buttonIconFrame, item.cost)
    BlzFrameSetAllPoints(buttonIconFrame, SelfFrame)
    BlzFrameSetTexture(buttonIconFrame, texture, 0, true)
    BlzFrameSetSize(SelfFrame, NextPoint, NextPoint)
    BlzFrameSetAbsPoint(SelfFrame, FRAMEPOINT_CENTER, posX, PosY)

    local ClickTrig = CreateTrigger()
    BlzTriggerRegisterFrameEvent(ClickTrig, SelfFrame, FRAMEEVENT_CONTROL_CLICK)
    TriggerAddAction(ClickTrig, function()
        --print("Нажата кнопка ")
        BlzFrameSetEnable(BlzGetTriggerFrame(), false)
        BlzFrameSetEnable(BlzGetTriggerFrame(), true)
        if not item.isSold then
            data = HERO[GetPlayerId(GetTriggerPlayer())]
            ByItemByName(item, data)
        end
    end)

    local TrigMOUSE_ENTER = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_ENTER, SelfFrame, FRAMEEVENT_MOUSE_ENTER)
    TriggerAddAction(TrigMOUSE_ENTER, function()
        --print("показать подсказку ",flag)
        BlzFrameSetText(SHOP_TOOLTIP, ColorText2(name) .. "\n" .. DSColorDescription(item))
    end)
    local TrigMOUSE_LEAVE = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_LEAVE, SelfFrame, FRAMEEVENT_MOUSE_LEAVE)
    TriggerAddAction(TrigMOUSE_LEAVE, function()
        --print("убрать подсказку")
        BlzFrameSetText(SHOP_TOOLTIP, "Если у вас достаточно золота, нажмите на иконку предмета левой кнопкой, чтобы купить его")
    end)
    return SelfFrame
end

function CreateToolTipBox(rama)
    local tooltip = BlzCreateFrameByType("FRAME", "TestDialog", rama, "StandardFrameTemplate", 0)
    local backdrop = BlzCreateFrame("QuestButtonDisabledBackdropTemplate", tooltip, 0, 0)
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", rama, "", 0)
    --BlzFrameSetAbsPoint(tooltip, FRAMEPOINT_CENTER, 0.04+0.04, 0.6-0.04-0.04)
    BlzFrameSetPoint(tooltip, FRAMEPOINT_TOP, rama, FRAMEPOINT_TOP, 0.00, 0.00)
    BlzFrameSetSize(tooltip, 0.18, 0.06)
    BlzFrameSetSize(backdrop, 0.2, 0.07)
    BlzFrameSetPoint(backdrop, FRAMEPOINT_CENTER, tooltip, FRAMEPOINT_CENTER, 0.0, 0.0)
    BlzFrameSetAlpha(backdrop, 100)

    BlzFrameSetSize(text, 0.18, 0.06)
    BlzFrameSetText(text, "Первичный текст")
    BlzFrameSetPoint(text, FRAMEPOINT_CENTER, backdrop, FRAMEPOINT_CENTER, 0.0, -0.005)
    --BlzFrameSetVisible(tooltip,false)
    SHOP_TOOLTIP = text
    --return tooltip,backdrop,text
end

function CurrentGoldInShop(parent)
    local goldIco = "Textures\\GOLDCoin.blp"
    local GoldFrame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', parent, '', 0)
    local data = HERO[0]
    BlzFrameSetParent(GoldFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(GoldFrame, goldIco, 0, true)
    BlzFrameSetSize(GoldFrame, NextPoint / 2, NextPoint / 2)
    BlzFrameSetPoint(GoldFrame, FRAMEPOINT_TOPLEFT, parent, FRAMEPOINT_TOPLEFT, 0.00, 0.00)

    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", GoldFrame, "", 0)
    BlzFrameSetParent(text, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetText(text, 9999)
    BlzFrameSetScale(text, 2)
    BlzFrameSetPoint(text, FRAMEPOINT_LEFT, GoldFrame, FRAMEPOINT_LEFT, 0.011, 0.0)
    TimerStart(CreateTimer(), 0.1, true, function()
        BlzFrameSetText(text, R2I(data.gold))
    end)
    table.insert(BugsFH,GoldFrame)
    table.insert(BugsFH,text)
end

function ItemAddCostFromShop(FHItem, cost)
    local goldIco = "Textures\\GOLDCoin.blp"
    local GoldFrame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', FHItem, '', 0)
    BlzFrameSetParent(GoldFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(GoldFrame, goldIco, 0, true)
    BlzFrameSetSize(GoldFrame, NextPoint / 4, NextPoint / 4)
    BlzFrameSetPoint(GoldFrame, FRAMEPOINT_BOTTOMLEFT, FHItem, FRAMEPOINT_BOTTOMLEFT, 0.0005, -0.009)
    BlzFrameSetEnable(GoldFrame, false)
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", GoldFrame, "", 0)
    BlzFrameSetParent(text, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetText(text, cost)
    BlzFrameSetScale(text, 1)
    BlzFrameSetPoint(text, FRAMEPOINT_BOTTOMLEFT, GoldFrame, FRAMEPOINT_BOTTOMLEFT, 0.01, 0.0)
    BlzFrameSetEnable(text, false)

    table.insert(BugsFH,GoldFrame)
    table.insert(BugsFH,text)
    return text, GoldFrame
end

function CloseShop()
    if BlzFrameIsVisible(SHOP) then
        BlzFrameSetVisible(SHOP, false)
        normal_sound("Sound\\Interface\\HeroDropItem1")
    end
end

function CreateCloseButton(BoxBorder, rama)
    local NextPoint = 0.039
    local SelfFrame = BlzCreateFrameByType('GLUEBUTTON', 'FaceButton', BoxBorder, 'ScoreScreenTabButtonTemplate', 0)
    local buttonIconFrame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', SelfFrame, '', 0)
    BlzFrameSetAllPoints(buttonIconFrame, SelfFrame)
    BlzFrameSetTexture(buttonIconFrame, "CloseCross", 0, true)
    BlzFrameSetSize(SelfFrame, NextPoint / 2, NextPoint / 2)
    BlzFrameSetPoint(SelfFrame, FRAMEPOINT_TOPRIGHT, rama, FRAMEPOINT_TOPRIGHT, 0.00, 0.00)
    local ClickTrig = CreateTrigger()
    BlzTriggerRegisterFrameEvent(ClickTrig, SelfFrame, FRAMEEVENT_CONTROL_CLICK)
    TriggerAddAction(ClickTrig, function()
        --print("Закрыть")
        BlzFrameSetEnable(BlzGetTriggerFrame(), false)
        BlzFrameSetEnable(BlzGetTriggerFrame(), true)
        CloseShop()
    end)
    local TrigMOUSE_ENTER = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_ENTER, SelfFrame, FRAMEEVENT_MOUSE_ENTER)
    TriggerAddAction(TrigMOUSE_ENTER, function()
        --print("показать подсказку ",flag)
        BlzFrameSetText(SHOP_TOOLTIP, "Нажмите чтобы закрыть магазин")
    end)
    local TrigMOUSE_LEAVE = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_LEAVE, SelfFrame, FRAMEEVENT_MOUSE_LEAVE)
    TriggerAddAction(TrigMOUSE_LEAVE, function()
        --print("убрать подсказку")
        BlzFrameSetText(SHOP_TOOLTIP, "Если у вас достаточно золота, нажмите на иконку предмета левой кнопкой, чтобы купить его")
    end)
end
NextPoint = 0.039
ShopTipFH=nil
function CreateGoldInterFace(data)
    local goldIco = "Textures\\GOLDCoin.blp"
    local NextPoint = 0.039
    local SelfFrame = BlzCreateFrameByType('GLUEBUTTON', 'FaceButton', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), 'ScoreScreenTabButtonTemplate', 0)
    local buttonIconFrame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', SelfFrame, '', 0)
    BlzFrameSetAllPoints(buttonIconFrame, SelfFrame)
    BlzFrameSetTexture(buttonIconFrame, goldIco, 0, true)
    BlzFrameSetSize(SelfFrame, NextPoint / 2, NextPoint / 2)
    BlzFrameSetAbsPoint(SelfFrame, FRAMEPOINT_CENTER, 0.85, 0.02)
    BlzFrameSetParent(SelfFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(buttonIconFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))

    local ClickTrig = CreateTrigger()
    BlzTriggerRegisterFrameEvent(ClickTrig, SelfFrame, FRAMEEVENT_CONTROL_CLICK)
    TriggerAddAction(ClickTrig, function()
        --print("открыть магазин повторно")
        BlzFrameSetEnable(BlzGetTriggerFrame(), false)
        BlzFrameSetEnable(BlzGetTriggerFrame(), true)
        --BlzFrameSetVisible(SHOP, true)
        CreateShop()
    end)

    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", SelfFrame, "", 0)
    BlzFrameSetParent(text, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetText(text, "0")
    BlzFrameSetScale(text, 2)
    BlzFrameSetPoint(text, FRAMEPOINT_LEFT, SelfFrame, FRAMEPOINT_LEFT, 0.011, 0.0)
    BlzFrameSetVisible(text, GetLocalPlayer() == Player(data.pid))
    BlzFrameSetText(text, data.gold)
    TimerStart(CreateTimer(), 0.1, true, function()
        BlzFrameSetText(text, R2I(data.gold))
    end)
    ShopTipFH=CreateJumpArrow(SelfFrame)
    BlzFrameSetVisible(ShopTipFH,false)
end