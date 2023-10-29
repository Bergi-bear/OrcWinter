---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 11.12.2021 18:02
---
function CreatePeonForPlayer(data)
    --print("1")

    if IsPlayerSlotState(Player(data.pid), PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(Player(data.pid)) == MAP_CONTROL_USER then
        PlayerIsPlaying[data.pid] = true
        --print("создание пеона")

        --CreateDownInterface(data)
        local x, y = GetPlayerStartLocationX(Player(data.pid)), GetPlayerStartLocationY(Player(data.pid))
        data.UnitHero = CreateUnit(Player(data.pid), HeroID, x, y, 0)
        udg_HERO = data.UnitHero
        UnitAddForceSimple(data.UnitHero, 90, 5, 15)
        SelectUnitForPlayerSingle(data.UnitHero, Player(data.pid))
        UnitAddAbility(data.UnitHero, FourCC("Abun"))
        UnitRemoveType(data.UnitHero, UNIT_TYPE_PEON)
        SuspendHeroXP(data.UnitHero, true)
        InitWASD(data.UnitHero)
        --CreatePeonHPBAR(data)
        InitRegistryEvent(data.UnitHero)
        AddPeonMAXHP(data, 2)
        AddPeonMAXHP(data, 3)
        AddSpecialEffectTarget("HeroGlow",data.UnitHero,"origin")
        IssuePointOrder(data.UnitHero, "smart", GetUnitXY(data.UnitHero))
        --InitInventory(data)

        --CreateHPBar(data)
        --CreateMANABar(data)

        --InitExpSystem(data)
        --CreateEXPBar(data)

        --CreateStatPanel(data)
        --CreateWarningMessage(data,"Message1234567890AAAA")
        --SetDNCForPlayer(data.UnitHero,"Environment\\DNC\\DNCAshenvale\\DNCAshenvaleTerrain\\DNCAshenvaleTerrain.mdl","Луга слаймов")
    end
end
ShowESystem = {

}
function InitRegistryEvent(hero)
    local enterTrig = CreateTrigger()
    local range=200
    TriggerRegisterUnitInRange(enterTrig, hero, range, nil)
    TriggerAddAction(enterTrig, function()
        local entering = GetTriggerUnit()
        --print(GetUnitName(entering))
        if GetUnitTypeId(entering) == FourCC("h003") then
            -- салат оливье
            KillUnit(entering)
            QuestSetCompletedBJ(udg_QYetty, true)
            --UnlockCard("CardOlivie",2)
        elseif GetUnitTypeId(entering) == FourCC("h008") then
            -- звезда хигамы
            KillUnit(entering)
        elseif GetUnitAbilityLevel(entering, FourCC("A604")) >= 1 then

            local h = GetHandleId(entering)
            local data = GetUnitData(hero)
            if not data.ShowE then
                --print("время показа")
                data.ShowE = true
                if GetUnitTypeId(entering) == FourCC("o002") then
                    --голый пеон и его квест
                    data.CurrentQuest = "AllyPeonOnAnime"
                elseif GetUnitTypeId(entering) == FourCC("h00D") then
                    data.CurrentQuest = "Shop"
                elseif GetUnitTypeId(entering) == FourCC("h00A") then
                    data.CurrentQuest = "MagnetIsClosed"
                elseif GetUnitTypeId(entering) == FourCC("h007") then
                    data.CurrentQuest = "KillWyvern" -- орк дающий квест на виверну
                elseif GetUnitTypeId(entering) == FourCC("Oths") then
                    data.CurrentQuest = "EndGameCinematic" -- Тралл конец игры
                end
                data.QuestUnit = entering
                local eff = AddSpecialEffect("ActionsE", GetUnitXY(entering))
                TimerStart(CreateTimer(), 0.1, true, function()
                    if not IsUnitInRange(hero, entering, range*1.2) or GetUnitAbilityLevel(entering, FourCC("A604")) == 0 then
                        --print("покинул радиус или квест уже завершен")
                        data.CurrentQuest = ""
                        data.QuestUnit = nil
                        DestroyTimer(GetExpiredTimer())
                        DestroyEffect(eff)
                        BlzSetSpecialEffectPosition(eff, 0, 0, 0)
                        data.ShowE = false
                    end
                end)
            end
        end
    end)
    --больший радиус
    local enterTrig500 = CreateTrigger()
    TriggerRegisterUnitInRange(enterTrig500, hero, 500, nil)
    TriggerAddAction(enterTrig500, function()
        local entering = GetTriggerUnit()
        --print(GetUnitName(entering))
        if GetUnitTypeId(entering) == FourCC("h004") then
            -- Чекпоинт
            --print("чекпоинт ")
            local data = GetUnitData(hero)
            local x, y = GetUnitXY(entering)
            if data.ResPointX == x then

            else
                --print("Контрольная точка изменена")
                QuestSetCompletedBJ(udg_QCHKPoint, true)
                DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\Resurrect\\ResurrectCaster",GetUnitXY(entering)))
                local r=GetRandomInt(1,8)
                if r==1 then
                    PlayMonoSpeech("Speech\\Peon\\CHKPoint\\1", "Новая зона воскрешения")
                elseif r==2 then
                    PlayMonoSpeech("Speech\\Peon\\CHKPoint\\2", "Сюда меня отнесут гробовщики пеоны после смерти")
                elseif r==3 then
                    PlayMonoSpeech("Speech\\Peon\\CHKPoint\\3", "Очень странно, почему я воскрешаюсь возле 3х леденцов...")
                elseif r==4 then
                    PlayMonoSpeech("Speech\\Peon\\CHKPoint\\4", "Контрольная точка")
                elseif r==5 then
                    PlayMonoSpeech("Speech\\Peon\\CHKPoint\\5", "Местное городское кладбище или камень воскрешения?")
                end
            end
            data.ResPointX, data.ResPointY = x, y

        end
        if GetUnitTypeId(entering) == FourCC("e003") then
            -- Снеговик для дефенса
            if not SnowManDefenceGame then
                StartSnowManDefence()
            end
        end
        if GetUnitTypeId(entering) == FourCC("n002") then
            -- Снеговик для дефенса
            if not StartWolOnce then
                StartWolfAI()
            end
        end
    end)
end

function AddPeonMAXHP(data, k)
    if not data.HPMAX then
        --print("первичное добавление ХП")
        data.HPMAX = 5
        data.HPTableFH = {}
        data.HPCount = 0
        data.CurrentHP = 0
    end
    for i = 1, k do
        CreateCandyHPBAR(data)

    end
end

function CreateCandyHPBAR(data)
    local step = 0.025
    local hpBarBox = BlzCreateFrameByType("BACKDROP", "Face", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
    BlzFrameSetParent(hpBarBox, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    local HPfh = BlzCreateFrameByType("BACKDROP", "Face", hpBarBox, "", 0)
    BlzFrameSetTexture(HPfh, "HPCANDY", 0, true)
    BlzFrameSetSize(HPfh, 0.03, 0.03)
    BlzFrameSetAbsPoint(HPfh, FRAMEPOINT_CENTER, -0.048 + step * data.HPCount, 0.56)
    data.HPCount = data.HPCount + 1
    data.HPTableFH[data.HPCount] = HPfh
    data.CurrentHP = data.CurrentHP + 1
end

function HeroCandyGetDamage(data, damageSource)
    --[[
    local  bugs = BlzCreateFrameByType("SPRITE", "SpriteName", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
    BlzFrameSetAbsPoint(bugs, FRAMEPOINT_CENTER, 0.189, 0.296)
    BlzFrameSetSize(bugs, 0.01, 0.01)
    BlzFrameSetModel(bugs, "bugs2", 0)
    BlzFrameSetScale(bugs, 0.00058)
    TimerStart(CreateTimer(), 3, false, function()
        BlzDestroyFrame(bugs)
    end)]]
    CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 3, "Vignette\\VignetteDamage", 255, 255, 255, 0)

    local hero = data.UnitHero
    HealUnit(hero)
    BlinkUnit(hero, 1)
    local angle = AngleBetweenUnits(damageSource, hero)
    UnitAddForceSimple(hero, angle, 25, 80)
    SetUnitInvulnerable(hero, true)
    --SetUnitAnimationByIndex(hero,24)--анимация прыжка назад
    TimerStart(CreateTimer(), 1, false, function()
        SetUnitInvulnerable(hero, false)
    end)
    if not data.CurrentHP then
        data.CurrentHP = data.HPCount
    end
    BlzFrameSetTexture(data.HPTableFH[data.CurrentHP], "HPCANDYEMPTY", 0, true)
    data.CurrentHP = data.CurrentHP - 1
    --print("получил урон, текущее HP=" .. data.CurrentHP)
    if data.CurrentHP <= 0 then
        KillUnit(hero)
    end
end

function HeroCandyHeal(data, k)
    if not k then
        k = data.HPCount
    end
    --print("восстанеавливаем карамельки"..)
    normal_sound("goulp1", GetUnitXY(data.UnitHero))
    for i = data.CurrentHP + 1, k + data.CurrentHP do
        BlzFrameSetTexture(data.HPTableFH[i], "HPCANDY", 0, true)
        if data.CurrentHP < data.HPCount then
            data.CurrentHP = data.CurrentHP + 1

        else
            -- print("получено сверхлечение")
        end
        -- print(i)
    end
end

function BlinkUnit(hero, timed)
    local period = 0.05
    local flag = false
    local data = GetUnitData(hero)
    SetUnitScale(hero, 0, 0, 0)
    TimerStart(CreateTimer(), period, true, function()
        timed = timed - period
        if UnitAlive(hero) then
            if flag then
                flag = false
                SetUnitScale(hero, 0, 0, 0)
            else
                flag = true
                SetUnitScale(hero, data.UnitScale, data.UnitScale, 1)
            end
        else
            DestroyTimer(GetExpiredTimer())
            SetUnitScale(hero, data.UnitScale, data.UnitScale, 1)
        end
        if timed <= 0 then
            DestroyTimer(GetExpiredTimer())
            SetUnitScale(hero, data.UnitScale, data.UnitScale, 1)
        end
    end)
end
