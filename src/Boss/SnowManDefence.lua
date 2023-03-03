---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 11.02.2023 17:28
---
SnowManDefenceGame = false
function StartSnowManDefence()
    SnowManDefenceGame = true
    local boss = FindUnitOfType(FourCC('e003'))
    local xs, ys = GetUnitXY(boss)
    local BossFight = true
    local into = CreateBOSSHPBar(boss, "Прочность снеговика")

    local clock = CreateAndStartClock(0.05, 0.06, true, 0, 5, 0, into)

    UnitSetHitBoxOverSize(boss, 150)
    UnitAddAbility(boss, FourCC('Abun'))
    SetUnitState(boss, UNIT_STATE_LIFE, 5000)
    --SetUnitPosition(boss, xs, ys)
    --SetUnitOwner(boss, Player(10), true)
    local range = 1000
    local x, y = GetUnitXY(boss)
    ClearMapMusicBJ()
    PlayMusicBJ("The Broken Fellowship")
    SetMusicVolumeBJ(100)
    --local FW = CreateFogModifierRectBJ(false, Player(0), FOG_OF_WAR_VISIBLE, GlobalRect)
    --FogModifierStart(FW)

    local phase = 4 --стартовая фаза
    local sec = 0
    local PhaseOn = true
    local OnAttack = true
    TimerStart(CreateTimer(), 1, true, function()
        --каждую секунду
        local bx, by = GetUnitXY(boss)

        if DEFENSEND then
            StartSound(bj_questCompletedSound)
            DestroyTimer(GetExpiredTimer())
            phase = 0
            print("Снеговик уцелел, даём награду")
            ClearMapMusicBJ()
            PlayMusicBJ("Salve Springs")
            SetMusicVolumeBJ(100)
            BlzFrameSetVisible(into, false)
        end

        if not UnitAlive(boss) then
            -- Место где босс
            StartSound(bj_questCompletedSound)
            DestroyTimer(GetExpiredTimer())
            phase = 0
            print("Поражение, снеговик больше никогда не восстановится")
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
                    if IsUnitInRange(hero, boss, 2000) then
                        k = k + 1
                    end

                    --print("Отталкивание для особо умных")
                    if OnAttack then
                        if IsUnitInRange(hero, boss, 250) then
                            if phase == 1 then
                                --print("подошел слишком близко")
                                --local angle = AngleBetweenUnits(boss, hero)
                                --SetUnitFacing(boss, angle)
                                --WolfSlashAttack(boss, phase)

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
                if k > 0 and not BossFight then
                    print("Возобновление прерванного боя") -- этого принта нет
                    BlzFrameSetVisible(into, true)
                end

                if k == 0 then
                    BossFight = false
                    phase = 0
                    --print("Нет ни 1 игрока рядов, босс файт прерван")
                    --print(BlzFrameIsVisible(into))
                    BlzFrameSetVisible(into, false)
                    --print(BlzFrameIsVisible(into))
                    --HealUnit(boss)
                    SetUnitPositionSmooth(boss, xs, ys)
                    ClearMapMusicBJ()
                    BlzDestroyFrame(clock)
                    PlayMusicBJ("Salve Springs")
                    SetMusicVolumeBJ(100)
                end
            end
        end
        local xb, yb = GetUnitXY(boss)
        if BossFight then
            -- если идёт бой
            sec = sec + 1
            if sec >= 30 then
                sec = 0
                phase = GetRandomInt(1, 5) -- переключатель, рандомизатор фаз
                PhaseOn = true
                --print("phase " .. phase)
            end
            --фазы
            local hero = HERO[0].UnitHero
            if phase == 1 and PhaseOn then
                PhaseOn = false
                print("фаза", phase)
                local k = 6
                TimerStart(CreateTimer(), 5, true, function()
                    k = k - 1
                    if phase ~= 1 or k <= 0 then
                        DestroyTimer(GetExpiredTimer())
                    else
                        CreateUnitRoundOnFreePosition(FourCC("n004"), 6, 1500, boss)
                    end
                end)

            end

            if phase == 2 and PhaseOn then
                PhaseOn = false
                print("фаза", phase)
                CreateUnitRoundOnFreePosition(FourCC("n005"), 6, GetRandomInt(1200,1800), boss)
                local k = 3
                TimerStart(CreateTimer(), 10, true, function()
                    k = k - 1
                    if phase ~= 2 or k <= 0 then
                        DestroyTimer(GetExpiredTimer())
                    else
                        CreateUnitRoundOnFreePosition(FourCC("n005"), 6,  GetRandomInt(1200,1800), boss)
                    end
                end)
            end
            if phase == 3 and PhaseOn then
                PhaseOn = false
                print("фаза", phase)
                CreateUnitRoundOnFreePosition(FourCC("n006"), 8,  GetRandomInt(1200,1800), boss)
                local k = 3
                TimerStart(CreateTimer(), 10, true, function()
                    k = k - 1
                    if phase ~= 3 or k <= 1 then
                        DestroyTimer(GetExpiredTimer())
                    else
                        CreateUnitRoundOnFreePosition(FourCC("n006"), 8,  GetRandomInt(1200,1800), boss)
                    end
                end)

            end
            if phase == 4 and PhaseOn then
                PhaseOn = false
                print("фаза", phase)
                CreateUnitRoundOnFreePosition(FourCC("n007"), 8,  GetRandomInt(1200,1800), boss)
                local k = 3
                TimerStart(CreateTimer(), 10, true, function()
                    k = k - 1
                    if phase ~= 4 or k <= 1 then
                        DestroyTimer(GetExpiredTimer())
                    else
                        CreateUnitRoundOnFreePosition(FourCC("n007"), 9,  GetRandomInt(1200,1800), boss)
                    end
                end)

            end
            if phase == 5 and PhaseOn then
                PhaseOn = false
                CreateUnitRoundOnFreePosition(FourCC("n008"), 2,  GetRandomInt(1200,1800), boss)
                local k = 3
                TimerStart(CreateTimer(), 15, true, function()
                    k = k - 1
                    if phase ~= 5 or k <= 1 then
                        DestroyTimer(GetExpiredTimer())
                    else
                        CreateUnitRoundOnFreePosition(FourCC("n008"), 2,  GetRandomInt(1200,1800), boss)
                    end
                end)

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
                clock = CreateAndStartClock(0.05, 0.06, true, 0, 5, 0, into)
                ClearMapMusicBJ()
                PlayMusicBJ("The Broken Fellowship")
                SetUnitPositionSmooth(boss, xs, ys) --возвращаем нарграду место
                SetMusicVolumeBJ(100)
                BlzFrameSetVisible(into, true)
                HealUnit(boss, 99999)
                BossFight = true
            end
        end--конец
    end)
end

function StarExplodeAI(unit,target)
    TimerStart(CreateTimer(), GetRandomReal(0.8,1.2), true, function()
        if not UnitAlive(unit) then
            DestroyTimer(GetExpiredTimer())
        else
            if IsUnitInRange(unit, target, 200) then
                local mark = AddSpecialEffect("Spell Marker TC", GetUnitXY(unit))
                BlzSetSpecialEffectScale(mark, 2)
                local delay=1
                --local eff=AddSpecialEffect("Abilities\\Spells\\Human\\FlameStrike\\FlameStrike1.mdl",GetUnitX(unit), GetUnitY(unit))
                TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
                    delay=delay-TIMER_PERIOD64
                    BlzSetSpecialEffectX(mark,GetUnitX(unit))
                    BlzSetSpecialEffectY(mark,GetUnitY(unit))

                    if delay<=0 then

                        DestroyEffect(mark)
                        UnitDamageArea(unit, 50, GetUnitX(unit), GetUnitY(unit), 250)
                        local eff=AddSpecialEffect("Abilities\\Spells\\Human\\FlameStrike\\FlameStrike1.mdl",GetUnitX(unit), GetUnitY(unit))
                        DestroyTimer(GetExpiredTimer())
                        KillUnit(unit)
                    end
                end)
            end
        end
    end)
end

function StartTrollMeteorFall(unit)
    local k = 4
    TimerStart(CreateTimer(), GetRandomReal(0.8,1.2), true, function()
        k = k + 1
        if not UnitAlive(unit) then
            DestroyTimer(GetExpiredTimer())
        else
            -- все остальные действия
            if IsUnitInRange(unit, enemy, 800) then
                IssueImmediateOrder(unit, "stop")
                SetUnitFacing(unit, AngleBetweenUnits(unit, enemy))
            end
            if k > 5 then
                k = 0
                local hero=HERO[0].UnitHero
                if IsUnitInRange(unit,hero,700) then
                    BlzPauseUnitEx(unit, true)
                    SetUnitAnimation(unit, "spell")

                    local x,y=GetUnitXY(hero)
                    MarkAndFall(x, y, "Abilities\\Weapons\\DemonHunterMissile\\DemonHunterMissile", unit,1)
                    TimerStart(CreateTimer(), 2, false, function()
                        if UnitAlive(unit) then
                            ResetUnitAnimation(unit)
                        end
                        BlzPauseUnitEx(unit, false)
                    end)
                end
            end
        end
    end)
end

function StartTrollFireBallAI(unit, enemy)
    local k = 4
    TimerStart(CreateTimer(), 1, true, function()
        k = k + 1
        if not UnitAlive(unit) then
            DestroyTimer(GetExpiredTimer())
        else
            -- все остальные действия
            if IsUnitInRange(unit, enemy, 800) then
                IssueImmediateOrder(unit, "stop")
                SetUnitFacing(unit, AngleBetweenUnits(unit, enemy))
            end
            if k > 5 then
                k = 0
                BlzPauseUnitEx(unit, true)
                SetUnitAnimation(unit, "spell")
                CreateAndForceBullet(unit, GetUnitFacing(unit), 15, "FireBallMissileNoOmni")
                TimerStart(CreateTimer(), 1, false, function()
                    if UnitAlive(unit) then
                        ResetUnitAnimation(unit)
                    end
                    BlzPauseUnitEx(unit, false)
                end)
            end
        end
    end)
end

function CreateUnitRoundOnFreePosition(unitID, count, range, unitTarget)
    local x, y = GetUnitXY(unitTarget)
    local hero=HERO[0].UnitHero
    local ri=GetRandomReal(0,360)
    for i = 1, count do
        local nx, ny = MoveXY(x, y, range, (i * 360 / count)+ri)
        if not IsTerrainPathable(nx, ny, PATHING_TYPE_WALKABILITY) and not IsUnitInRangeXY(hero,nx,ny,800) then
            local new = CreateUnit(Player(10), unitID, nx, ny, 0)
            if unitID == FourCC("n005") then
                StartTrollFireBallAI(new, unitTarget)
            end
            if unitID == FourCC("n006") then
                StartTrollMeteorFall(new)
            end
            if unitID == FourCC("n007") then
                StarExplodeAI(new,unitTarget)
            end

            if IssueTargetOrder(new, "attack", unitTarget) then

            else
                IssueTargetOrder(new, "move", unitTarget)
            end
        end
    end

end

BigHP_ID = FourCC("e004") -- Дамми хитбокс
HP_LINK = {}
function UnitSetHitBoxOverSize(unit, size)
    local units = {}
    local x, y = GetUnitXY(unit)
    local max = 24
    for i = 1, max do
        local nx, ny = MoveXY(x, y, size, i * 360 / max)
        local new = CreateUnit(GetOwningPlayer(unit), BigHP_ID, nx, ny, 0)
        table.insert(units, new)
        HP_LINK[GetHandleId(new)] = {
            RealUnit = unit
        }
    end
    TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
        if false then
            -- надо потом проверять на активном боссе
            x, y = GetUnitX(unit)
            for i = 1, #units do
                local nx, ny = MoveXY(x, y, size, i * 360 / max)
                SetUnitX(units[i], nx)
                SetUnitY(units[i], ny)
            end
        end
        if not UnitAlive(unit) then
            for i = 1, #units do
                KillUnit(units[i])
            end
            DestroyTimer(GetExpiredTimer())
        else
            UnitFakeCollisionPush(unit, size * 1.5)
        end


    end)
end

function GetRealUnit(hpBoxUnit)

    if GetUnitTypeId(hpBoxUnit) == BigHP_ID then
        local data = HP_LINK[GetHandleId(hpBoxUnit)]
        hpBoxUnit = data.RealUnit
    else
        print("юнит не является боксом")
    end
    return hpBoxUnit
end

function UnitFakeCollisionPush(unit, range)
    --применять внутри таймера
    local e = nil
    local x, y = GetUnitXY(unit)
    local has = false
    GroupEnumUnitsInRange(perebor, x, y, range, nil)
    while true do
        e = FirstOfGroup(perebor)

        if e == nil then
            break
        end
        if UnitAlive(e) and GetOwningPlayer(e) ~= GetOwningPlayer(unit) then
            local angle = AngleBetweenUnits(unit, e)
            --print("чуть чуть толкаем при хождении")

            UnitAddForceSimple(e, angle, 5, 80)
            has = true

        end
        GroupRemoveUnit(perebor, e)
    end
    return has
end