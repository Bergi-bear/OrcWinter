---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 16.04.2023 15:20
---

function InitItemBDForShop()
    SHOP_BD = {
        [1] = {
            name         = "Гирлянда",
            descriptions = "Отличное украшение для новогодней ёлки",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNScatterRockets",
            cost         = 5000,
            lvl          = 1,
        },
        [2] = {
            name         = "Носочки",
            descriptions = "Тёплые шерстяные носки,где каждая петелька, связана с любовью, DS%% шанс уклонится от атак холода",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNSlippersOfAgility",
            cost         = 900,
            DS           = {10,20,30},
            lvl          = 1
        },
        [3] = {
            name         = "Имитация красной икры",
            descriptions = "Бутерброды с икрой из желатина, восстанавливают максимум отсутствующего здоровья",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNScrollOfHaste",
            cost         = 50,
            DS           = {1,1,1,1,1,1,1,1,1,1},
            lvl          = 1
        },
        [4] = {
            name         = "Набор для оливье",
            descriptions = "Готовый набор продуктов, позволяющий сделать идеальный новогодний салат",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNHealingWard",
            cost         = 6000,
            lvl          = 1
        },
        [5] = {
            name         = "Майонез",
            descriptions = "Белая субстанция, без неё салата не приготовить, делает вас толще",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNHealingSalve",
            cost         = 49,
            DS           = {1,1,1},
            lvl          = 1
        },
        [6] = {
            name         = "Розовый майонез",
            descriptions = "Тот самый ингредиент, для приготовления селедки под шубой",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNLesserInvisibility",
            cost         = 200,
            lvl          = 1,
        },
        [7] = {
            name         = "Подштанники",
            descriptions = "Прекрасно защитят ваш зад от мороза, даёт + DS к максимальному здоровью и защитят от мороза",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNLeatherUpgradeOne",
            cost         = 1000,
            lvl          = 1,
            DS           = {1}
        },
        [8] = {
            name         = "Колбаса",
            descriptions = "Насыщает вас на пару часов, повышая максимальный запас здоровья на DS",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNMonsterLure.blp",
            cost         = 500,
            lvl          = 1,
            DS           = {1,1,1}
        },
        [9] = {
            name         = "Фигурка морозко",
            descriptions = "Позволяет вам иногда стрелять двойным снежком, перезарядка DS секунд",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNClayFigurine.blp",
            cost         = 600,
            lvl          = 1,
            DS           = {3}
        },
        [10] = {
            name         = "Яйца",
            descriptions = "Можно в салат, можно и бросить в кого-нибудь",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNOrbOfLightning.blp",
            cost         = 5,
            lvl          = 1,
        },
        [11] = {
            name         = "Уголь",
            descriptions = "Плохие дети получаются в подарок уголь, чем дальше враг тем выше урон он снаряда",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNOrbOfDarkness.blp",
            cost         = 800,
            lvl          = 1,
        },
        [12] = {
            name         = "Медовые звёздочки",
            descriptions = "Насыщенный медовый вкус и хрустящая текстура. Готовый завтрак содержит дополнительный кальций и железо, необходимые организму, клетчатку, которая регулирует пищеварение и помогает очищению организма",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNStarWand.blp",
            cost         = 500,
            lvl          = 1,
        },
        [13] = {
            name         = "Штопор",
            descriptions = "Без него не открыть шампанское",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNSentryWard.blp",
            cost         = 200,
            lvl          = 1,
        },
        [14] = {
            name         = "Шампанское",
            descriptions = "Идеальный напиток для создания новогоднего настроения. |cff808080Автоматически завершает задание СПИРТНЫЕ НАПАИТКИ|r",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNStrongDrink.blp",
            cost         = 3000,
            lvl          = 1,
        },
        [15] = {
            name         = "Вино",
            descriptions = "Прекрасно защитят ваш зад от мороза",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNJanggo.blp",
            cost         = 3000,
            lvl          = 1,
        },
        [16] = {
            name         = "Горошек",
            descriptions = "Срок изготовления - прошлый год, увеличивается скорость передвижения на DS",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNHealthStone.blp",
            cost         = 200,
            DS           = {1.6},
            lvl          = 1,
        },
        [17] = {
            name         = "Подарочная упаковка",
            descriptions = "Позволяет украсить даже самый обычный подарок",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNSnazzyScroll.blp",
            cost         = 200,
            lvl          = 1,
        },
        [18] = {
            name         = "Фейерве́рк",
            descriptions = "Пустая трата денег",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNFlare.blp",
            cost         = 200,
            lvl          = 1,
        },
        [19] = {
            name         = "Соленья",
            descriptions = "Зомби огурцы",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNCrystalBall.blp",
            cost         = 200,
            lvl          = 1,
        },
        [20] = {
            name         = "Мандарины",
            descriptions = "Источник витаминов",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNPeriapt.blp",
            cost         = 200,
            lvl          = 1,
        },
        [21] = {
            name         = "Бананы",
            descriptions = "Хорошо закрепляют",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNPotionOfRestoration.blp",
            cost         = 200,
            lvl          = 1,
        },
        [22] = {
            name         = "Скидочный купон",
            descriptions = "Позволяет покупать товары со скидкой в DS%%",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNSnazzyScrollPurple.blp",
            cost         = 300,
            lvl          = 1,
            DS           = {50},
        },
        [23] = {
            name         = "Открытка с дурацкой музыкой",
            descriptions = "Ужасно бесит, подарите её своему самому злому врагу",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNTomeRed.blp",
            cost         = 200,
            lvl          = 1,
        },
        [24] = {
            name         = "Приглашение",
            descriptions = "Приглашение на ёлку, позволяет пройти на голубой огонёк",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNTome.blp",
            cost         = 200,
            lvl          = 1,
        },
        [25] = {
            name         = "Время",
            descriptions = "В этой игре можно купить даже время, отматывает игровой таймер на DS минут назад, не влияет на часы или секунды",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNOrbofSlowness.blp",
            cost         = 50,
            lvl          = 1,
            DS           = {5,5,5,5,5}
        },
        [26] = {
            name         = "Очки",
            descriptions = "Защищают вас от снежной слепоты",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNGrimWard.blp",
            cost         = 1000,
            lvl          = 1,
        },
        [27] = {
            name         = "Утяжелите Рока Ли",
            descriptions = "Замедляют скорость передвижения на 10 минут, но когда их снять дальность и скорость переката увеличится",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNHumanArmorUpThree.blp",
            cost         = 1000,
            lvl          = 1,
        },
        [28] = {
            name         = "Повязка Хокаге",
            descriptions = "Меняет дурацкую шапочку, на стильную повязку шиноби",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNEntrapmentWard.blp",
            cost         = 1000,
            lvl          = 1,
        },
        [29] = {
            name         = "Звезда",
            descriptions = "Идеальное украшение для верхушки ёлки, но по очень высокой цене",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNStarWand.blp",
            cost         = 8000,
            lvl          = 1,
        },


    }
end
