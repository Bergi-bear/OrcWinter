---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 04.02.2023 21:54
---
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), .01, false, function()
            InitSnowMan(FourCC("h005"))
        end)
    end
end
CreepsX={}
CreepsY={}
function InitSnowMan(id)
    local _, k, rg = FindUnitOfType(id)
    print(k,"снеговиков")
    for i = 1, #rg do
        local u = rg[i]
        CreepsX[GetHandleId(u)],CreepsY[GetHandleId(u)]=GetUnitXY(u)
    end
end

function InitDeathEvent()
    local this = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(this, EVENT_PLAYER_UNIT_DEATH)
    TriggerAddAction(this, function()
        local u = GetTriggerUnit() --тот кто умер
        local killer = GetKillingUnit()
        local xu, yu = GetUnitXY(u)

    end )

end