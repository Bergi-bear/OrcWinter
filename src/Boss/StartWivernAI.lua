do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), .01, false, function()
            DestroyTimer(GetExpiredTimer())

            InitTrig_EnterInRectWivern()
        end)
    end
end

function InitTrig_EnterInRectWivern()

    --print("Инициализация босса волка")
    local gg_trg_EnterInRect = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_EnterInRect, gg_rct_EnterWivern)
    TriggerAddAction(gg_trg_EnterInRect, function()
        if IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) then
            --print("12")
            local boss = FindUnitOfType(FourCC('u000'))

            StartWivernAI(GetUnitXY(boss))
            DisableTrigger(gg_trg_EnterInRect)
            local enterTrig=CreateTrigger()
            TriggerRegisterUnitInRange(enterTrig, boss, 200, nil)
            TriggerAddAction(enterTrig, function()
                local entering = GetTriggerUnit()
                --print(GetUnitName(entering))

                if GetUnitTypeId(entering)==FourCC("h006") then -- Яйца
                    if GetUnitUserData(entering)~=1 then
                        SetUnitUserData(entering,1)
                        AddUnitAnimationProperties(entering,"alternate",false)
                        TimerStart(CreateTimer(), 10, false, function()
                            AddUnitAnimationProperties(entering,"alternate",true)
                            SetUnitUserData(entering,0)
                            BirthFromEgg(entering)
                        end)
                    end
                end
            end)

        end
    end)
end

function StartWivernAI(xs, ys)
    local boss = FindUnitOfType(FourCC('u000'))
    local BossFight = true
    local into = CreateBOSSHPBar(boss, "Беременная виверна")

    UnitAddAbility(boss, FourCC('Abun'))
    --SetUnitPosition(boss, xs, ys)
    SetUnitOwner(boss, Player(10), true)
    local range = 2500
    local x, y = GetUnitXY(boss)
    ClearMapMusicBJ()
    PlayMusicBJ("The Hunter on the Heath")
    SetMusicVolumeBJ(100)
    --local FW = CreateFogModifierRectBJ(false, Player(0), FOG_OF_WAR_VISIBLE, GlobalRect)
    --FogModifierStart(FW)

    local phase = GetRandomInt(1, 1) --стартовая фаза
    local sec = 0
    local PhaseOn = true
    local OnAttack = true
    TimerStart(CreateTimer(), 1, true, function()
        --каждую секунду
        local bx, by = GetUnitXY(boss)

        if not UnitAlive(boss) then
            -- Место где босс
            StartSound(bj_questCompletedSound)
            DestroyTimer(GetExpiredTimer())
            phase = 0
            print("Даём нарграду, победа")
            ClearMapMusicBJ()
            PlayMusicBJ("Salve Springs")
            SetMusicVolumeBJ(100)
            BlzFrameSetVisible(into, false)

        else
            --Проверяем есть ли живые герои, когда тиник жив
            if BossFight then
                local k = 0
                for i = 0, 3 do
                    local hero = HERO[i].UnitHero
                    if IsUnitInRange(hero, boss, range) then -- поиск героя в радиусе ранге
                        k = k + 1
                    end

                    --print("Отталкивание для особо умных")
                    if OnAttack then
                        if IsUnitInRange(hero, boss, 250) then
                            if phase == 1 then
                                --print("подошел слишком близко")

                            end
                            --SetUnitTimeScale(boss,-1)
                            OnAttack = false
                            TimerStart(CreateTimer(), 5, false, function()
                                OnAttack = true
                            end)

                            --SetUnitAnimation(boss,"Attack")
                            if phase ~= 1 then
                                --PlaySound("Speech\\Yetti\\tineproidesh")
                                --EttiDashAttackPrepare(boss, hero)
                            end

                        end

                    end
                end

                if k == 0 then
                    BossFight = false
                    phase = 0
                    --print("Нет ни 1 игрока рядов, босс файт прерван")
                    --print(BlzFrameIsVisible(into))
                    BlzFrameSetVisible(into, false)
                    --print(BlzFrameIsVisible(into))
                    HealUnit(boss)
                    SetUnitPositionSmooth(boss, xs, ys)
                    ClearMapMusicBJ()
                    PlayMusicBJ("Salve Springs")
                    SetMusicVolumeBJ(100)
                end
            end
        end
        local xb, yb = GetUnitXY(boss)
        if BossFight then
            -- если идёт бой
            sec = sec + 1
            if sec >= 5 then
                sec = 0
                phase = GetRandomInt(1, 1) -- переключатель, рандомизатор фаз
                PhaseOn = true
                --print("phase " .. phase)
            end
            --фазы
            local hero = HERO[0].UnitHero
            if phase == 1 and PhaseOn then
                PhaseOn = false
               -- print("фаза", phase)

                FlyOverPlayerWMark(boss,hero)
             end


            if phase == 2 and PhaseOn then
                PhaseOn = false

            end
            if phase == 3 and PhaseOn then
                PhaseOn = false


            end
            if phase == 4 and PhaseOn then
                PhaseOn = false
                print("фаза", phase)

            end
            if phase == 5 and PhaseOn then
                PhaseOn = false
                print("фаза", phase)

            end
            if phase == 6 and PhaseOn then
                PhaseOn = false
                print("фаза", phase)


            end
            if phase == 7 and PhaseOn then
                PhaseOn = false
                print("фаза", phase)

            end


        else
            -- перезапуск боссфайта
            local k = 0
            for i = 0, 3 do
                local hero = HERO[i].UnitHero
                if IsUnitInRange(hero, boss, 1500) then
                    k = k + 1
                end
            end
            if k >= 1 then
                --print("Лечим босса, и бой возобновляется")
                ClearMapMusicBJ()
                PlayMusicBJ("The Hunter on the Heath")
                SetUnitPositionSmooth(boss, xs, ys) --возвращаем нарграду место
                SetMusicVolumeBJ(100)
                BlzFrameSetVisible(into, true)
                HealUnit(boss, 99999)
                BossFight = true
            end
        end--конец
    end)
end

function BirthFromEgg(egg)
    local x,y=GetUnitXY(egg)
    --local hero=HERO[0].UnitHero
    for i=1,4 do
        local new=CreateUnit(GetOwningPlayer(egg),FourCC("n009"),x,y,GetRandomInt(0,360))
        DestroyEffect(AddSpecialEffect("CrystalNova",GetUnitXY(new)))
        UnitApplyTimedLife(new, FourCC('BTLF'), 30)
    end
end

function FlyOverPlayerWMark(boss,hero)
    SetUnitMoveSpeed(boss,522)
    local x,y=GetUnitXY(boss)
    local angle=AngleBetweenUnits(boss,hero)
    local xEnd,yEnd=MoveXY(x,y,1900,angle)
    IssuePointOrder(boss,"move",xEnd,yEnd)
    local delay=4
    local period=0.2
    TimerStart(CreateTimer(), period, true, function()
        delay=delay-period
        if delay<=0 then
            DestroyTimer(GetExpiredTimer())
        end
        x,y=GetUnitXY(boss)
        local mark=AddSpecialEffect("Spell Marker TC",x,y)
        BlzSetSpecialEffectColorByPlayer(mark,Player(1)) -- синий
        BlzSetSpecialEffectScale(mark,2)

        TimerStart(CreateTimer(), 0.4, false, function()
            DestroyEffect(mark)
            DestroyEffect(AddSpecialEffect("CrystalNova",x,y))
            UnitDamageArea(boss,50,x,y,220)
        end)
    end)
end