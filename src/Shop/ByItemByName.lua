---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 16.04.2023 18:30
---
function UnitGetItemByName(item, data)
    if item.name == "Гирлянда" then
        QuestSetCompletedBJ(udg_QWolf, true)
    elseif item.name == "Носочки" then
        if not data.BlockDamageSocks then
            data.BlockDamageSocks = 10
        else
            data.BlockDamageSocks = data.BlockDamageSocks + 10
        end
    elseif item.name == "Имитация красной икры" then
        HeroCandyHeal(data, 99)
    elseif item.name == "Набор для оливье" then
        data.haveOlivier = true
        if data.haveMayonnaise then
            QuestSetCompletedBJ(udg_QYetty, true)
        end
    elseif item.name == "Майонез" then
        data.haveMayonnaise = true
        data.UnitScale = data.UnitScale + 0.1
        SetUnitScale(data.UnitHero, data.UnitScale, data.UnitScale1)
        if data.haveOlivier then
            QuestSetCompletedBJ(udg_QYetty, true)
        end
    elseif item.name == "Розовый майонез" then
    elseif item.name == "Подштанники" then
        HeroCandyHeal(data,10)
        AddPeonMAXHP(data, 1)
    elseif item.name == "Колбаса" then
        HeroCandyHeal(data,10)
        AddPeonMAXHP(data, 1)
    elseif item.name == "Фигурка морозко" then
        data.MorozkoCD = item.DS[item.lvl]
        data.MorozkoCDCurrent = 0
    elseif item.name == "Яйца" then
    elseif item.name == "Уголь" then
    elseif item.name == "Звезда" then
    elseif item.name == "Штопор" then
    elseif item.name == "Шампанское" then
        QuestSetCompletedBJ(udg_QWine, true)
    elseif item.name == "Вино" then
        QuestSetCompletedBJ(udg_QWine, true)
    elseif item.name == "Горошек" then
        UnitAddAbility(data.UnitHero, FourCC("AIms"))
    elseif item.name == "Подарочная упаковка" then
    elseif item.name == "Фейерве́рк" then
    elseif item.name == "Соленья" then
    elseif item.name == "Мандарины" then
    elseif item.name == "Бананы" then
    elseif item.name == "Скидочный купон" then
        data.SteamSale = item.DS[item.lvl]
        print("Скидка", item.DS[item.lvl], item.lvl)
    elseif item.name == "Открытка с дурацкой музыкой" then

    elseif item.name == "Приглашение" then
    elseif item.name == "Время" then
        AddTimeToTimer(GTimer, 0, -5, 0)
        CreateFlyFrame(GTimer, "Минус 5 минут")
    elseif item.name == "Очки" then
    elseif item.name == "Утяжелите Рока Ли" then
    elseif item.name == "Повязка Хокаге" then


    end
end
function ByItemByName(item, data)
    if data.gold >= item.cost then
        --print("успешная покупка")
        data.gold = data.gold - item.cost
        item.cost = item.cost * 2
        if not item.lvl then
            item.lvl = 1
            --print("первая покупка")
        end

        --print("lvl=",item.lvl)
        BlzFrameSetText(item.FHcost, item.cost)
        if not item.DS then
            item.isSold = true
            BlzFrameSetScale(item.FHcost, 0.7)
            BlzFrameSetText(item.FHcost, "Продано")
            BlzFrameSetPoint(item.FHcost, FRAMEPOINT_BOTTOMLEFT, item.FHgold, FRAMEPOINT_BOTTOMLEFT, 0.012, 0.003)
        else
            if item.lvl >= #item.DS then
                item.isSold = true
                BlzFrameSetScale(item.FHcost, 0.7)
                BlzFrameSetText(item.FHcost, "Продано")
                BlzFrameSetPoint(item.FHcost, FRAMEPOINT_BOTTOMLEFT, item.FHgold, FRAMEPOINT_BOTTOMLEFT, 0.012, 0.003)
            else
                item.lvl = item.lvl + 1
            end
        end
        normal_sound("Abilities\\Spells\\Items\\ResourceItems\\ReceiveGold")
        UnitGetItemByName(item, data)
    else
        print("недостаточно", item.cost - data.gold, "золота")
        normal_sound("Sound\\Interface\\Warning\\Orc\\GruntNoGold1.flac")
    end
end