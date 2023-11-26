---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 04.02.2023 21:54
---
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), .5, false, function()
            InitSnowMan(FourCC("h005")) --снеговик
            InitSnowMan(FourCC("n003")) -- арахнид
            InitDeathEventCreep()
            InitScorpionAI(FourCC("n003")) -- скорпионы
            InitHookUnits(FourCC("u001")) -- пуджи с хуком
            InitPendulum(FourCC("h00E")) -- маятники
            InitBarrels(FourCC("h00C")) -- бочки возрождаются после смерти
            ReplaceId2InvisiblePlatform(FourCC("h00F")) --невидимые кнопки
        end)
    end
end
CreepsX = {}
CreepsY = {}
function InitSnowMan(id)
    local _, k, rg = FindUnitOfType(id)
    --print(k,"снеговиков")
    for i = 1, #rg do
        local u = rg[i]
        CreepsX[GetHandleId(u)], CreepsY[GetHandleId(u)] = GetUnitXY(u)
    end
end

function InitDeathEventCreep()
    local this = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(this, EVENT_PLAYER_UNIT_DEATH)
    TriggerAddAction(this, function()
        local u = GetTriggerUnit() --тот кто умер
        if GetUnitTypeId(u) == FourCC("h005") or GetUnitTypeId(u) == FourCC("n003") then
            local killer = GetKillingUnit()
            local id = GetUnitTypeId(u)
            local p = GetOwningPlayer(u)
            local x, y = CreepsX[GetHandleId(u)], CreepsY[GetHandleId(u)]
            local delay = GetRandomInt(30, 60)
            TimerStart(CreateTimer(), delay, false, function()
                local new = CreateUnit(p, id, x, y, GetRandomInt(0, 360))
                CreepsX[GetHandleId(new)], CreepsY[GetHandleId(new)] = GetUnitXY(new)
                if GetUnitTypeId(u) == FourCC("n003") then
                    StartScorpionAI(new)
                end

            end)
            TimerStart(CreateTimer(), delay - 5, false, function()
                DestroyEffect(AddSpecialEffect("HealingWater", x, y))
            end)
        end
        if GetUnitTypeId(u) == FourCC("h005") then
            UnitBlastArea(u, "FrostWyrmMissileNoOmni", 12)
        end
        if GetUnitTypeId(u) == FourCC("h00C") then --бочка умирает
            local nx,ny=GetUnitXY(u)
            local range=300
            TimerStart(CreateTimer(), 0.2, false, function() -- задержка урона
                UnitDamageArea(u,50,nx,ny,range,"All")
                KillDestructableByTypeInPoint(ButtonsIDTable,range,nx,ny)
                local delay = 2
                local x, y = CreepsX[GetHandleId(u)], CreepsY[GetHandleId(u)]
                local id = GetUnitTypeId(u)
                local p = GetOwningPlayer(u)
                TimerStart(CreateTimer(), delay, false, function()
                    local new = CreateUnit(p, id, x, y, GetRandomInt(0, 360))
                    CreepsX[GetHandleId(new)], CreepsY[GetHandleId(new)] = GetUnitXY(new)
                    TimerStart(CreateTimer(), 0.2, true, function()
                        if not UnitAlive(new) then
                            DestroyTimer(GetExpiredTimer())
                        else
                            if not IsUnitFall[GetHandleId(new)] then
                                KillDestructableByTypeInPoint(ButtonsIDTable,range/3,GetUnitXY(new))
                            end
                        end
                    end)
                    UnitStartFallAnim(new,1000)
                    --InitBarrels(new)
                end)
            end)
        end
    end)

end

function UnitBlastArea(unit, effModel, count)
    if not UnitAlive(unit) then
        --unit=FindUnitOfType(FourCC("e005"))-- даммик наносящий урон
    else
        return
    end
    local angle = 360 / count
    for i = 1, count do
        CreateAndForceBullet(unit, angle * i, 30, effModel)
    end
end