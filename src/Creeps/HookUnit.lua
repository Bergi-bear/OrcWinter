---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 29.10.2023 18:24
---
function InitHookUnits(id)
    local _, k, rg = FindUnitOfType(id)
    --print(k, "пуджей")
    for i = 1, #rg do
        --local unit = rg[i]
        StartHookAI(rg[i])
    end
end

function UnitCreateHook(unit, angle, totalScale)
    if not totalScale then
        totalScale = 1
    end
    local x, y = GetUnitXY(unit)
    local chainEff = "Chain"
    local hookEff = "abilities\\weapons\\wyvernspear\\wyvernspearmissile"
    local chains = {}
    local maxDist = 1000 * totalScale
    local hook = AddSpecialEffect(hookEff, x, y)
    local currentDist = 0
    local speed = 40 * totalScale
    local revers = false
    local k = 0
    local forward = true
    local scale = 3 * totalScale
    local k2 = 0
    local hero = nil
    local r = GetRandomInt(1, 4)
    normal_sound("Sound\\Units\\Undead\\AbominationYesAttack" .. r, GetUnitXY(unit))

    TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
        local nx, ny = MoveXY(x, y, currentDist, angle)
        --local nx2,ny2=MoveXY(x,y,currentDist*0.5,angle)
        local z = GetTerrainZ(nx, ny) + 80
        if currentDist < maxDist and not revers then
            currentDist = currentDist + speed
            k2 = k2 + 1
            if k2 >= 1 then
                local eff = AddSpecialEffect(chainEff, nx, ny)
                table.insert(chains, eff)
                BlzSetSpecialEffectYaw(eff, math.rad(angle))
                BlzSetSpecialEffectPosition(eff, nx, ny, z)
                BlzSetSpecialEffectMatrixScale(eff, scale, scale, scale)
            end

            BlzSetSpecialEffectPosition(hook, nx, ny, z)
            BlzSetSpecialEffectYaw(hook, math.rad(angle))
            BlzSetSpecialEffectMatrixScale(hook, 2 * totalScale, 2 * totalScale, 2 * totalScale)
            _, hero = UnitDamageArea(unit, 1, nx, ny, 80)
            if hero then
                if forward then
                    revers = true
                    --print("Элементов всего",#chains)
                    k = #chains
                    forward = false
                end
            end
        else
            if forward then
                revers = true
                --print("Элементов всего",#chains)
                k = #chains
                forward = false
            end
        end
        if revers then

            currentDist = currentDist - speed
            --print("Возвращаемся назад",currentDist)
            BlzSetSpecialEffectPosition(hook, nx, ny, z)
            --BlzSetSpecialEffectMatrixScale(hook,2,2,2)
            --BlzSetSpecialEffectYaw(hook, math.rad(angle))
            DestroyEffect(chains[k])
            BlzSetSpecialEffectPosition(chains[k], 5000, 5000, 5000)
            k = k - 1
            if hero then
                SetUnitX(hero, nx)
                SetUnitY(hero, ny)
                StunUnit(hero, 0.5)
            end

            if currentDist <= speed then
                --print("хук вернулся")
                UnitRemoveStun(hero)

                --local enemy=FindFirstEnemy(unit,1200)
                local enemy = HERO[0].UnitHero
                --IssueTargetOrder(unit, "move", enemy)
                if IsUnitInRange(unit, enemy, 1000) then
                    IssuePointOrder(unit, "move", GetUnitXY(enemy))
                end
                hero = nil
                DestroyTimer(GetExpiredTimer())
                DestroyEffect(hook)
                for i = 1, #chains do
                    DestroyEffect(chains[i])
                    BlzSetSpecialEffectPosition(chains[i], 5000, 5000, 5000)
                end
            end
        end
    end)
end

function StartHookAI(unit, timed, scale)
    local hero = HERO[0].UnitHero
    local sec = 2
    local TimerFinder = CreateTimer()
    if not scale then
        scale = 1
    end

    if not timed then
        TimerStart(CreateTimer(), 0.2, true, function()
            if not UnitAlive(unit) then
                DestroyTimer(GetExpiredTimer())
            else
                KillDestructableByTypeInPoint(ButtonsIDTable, 100, GetUnitXY(unit))
            end
        end)
    else
        TimerStart(CreateTimer(), timed, false, function()
            DestroyTimer(TimerFinder)
        end)
    end

    TimerStart(TimerFinder, 1, true, function()
        sec = sec - 1
        if sec <= 0 then
            sec = 7
            if IsUnitInRange(unit, hero, 1000 * scale) and UnitAlive(unit) then
                --print("герой в радиусе активируем прицеливание")
                local mark = AddSpecialEffect("BossArrowHook", GetUnitXY(unit))
                local markTimer = CreateTimer()
                local angle = AngleBetweenUnits(unit, hero)
                BlzSetSpecialEffectYaw(mark, math.rad(angle))
                TimerStart(markTimer, TIMER_PERIOD64, true, function()
                    angle = AngleBetweenUnits(unit, hero)
                    BlzSetSpecialEffectX(mark, GetUnitX(unit))
                    BlzSetSpecialEffectY(mark, GetUnitY(unit))
                    BlzSetSpecialEffectZ(mark, GetUnitZ(unit) + 50)
                    BlzSetSpecialEffectYaw(mark, math.rad(angle))
                    BlzSetSpecialEffectScale(mark, scale)
                    SetUnitFacing(unit, angle)
                end)
                TimerStart(CreateTimer(), 3, false, function()
                    DestroyEffect(mark)
                    DestroyTimer(markTimer)
                    BlzSetSpecialEffectPosition(mark, 5000, 5000, 5000)
                    IssueImmediateOrder(unit, "stop")
                    SetUnitAnimation(unit, "Attack")
                    BlzSetUnitFacingEx(unit, angle)

                    TimerStart(CreateTimer(), 0.2, false, function()
                        --print("Активируем сам хук")
                        QueueUnitAnimation(unit, "Stand")
                        if UnitAlive(unit) then
                            UnitCreateHook(unit, angle, scale)
                            if unit == GBoss then
                                local r = GetRandomInt(12, 16)
                                if r == 12 then
                                    PlayBossSpeech("Speech\\Pudge\\InFight\\F" .. r, "Свежее мясо")
                                elseif r == 13 then
                                    PlayBossSpeech("Speech\\Pudge\\InFight\\F" .. r, "Фрешмит")
                                elseif r == 14 then
                                    PlayBossSpeech("Speech\\Pudge\\InFight\\F" .. r, "Ах ты....")
                                elseif r == 15 then
                                    PlayBossSpeech("Speech\\Pudge\\InFight\\F" .. r, "Ловись рыбка да по зеленее")
                                elseif r == 16 then
                                    PlayBossSpeech("Speech\\Pudge\\InFight\\F" .. r, "Я специально")
                                end
                            end
                        end
                    end)
                end)
            end
        end
        if not UnitAlive(unit) then
            DestroyTimer(GetExpiredTimer())
        end
    end)
end