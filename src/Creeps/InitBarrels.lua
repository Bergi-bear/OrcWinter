---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 06.11.2023 11:24
---
function InitBarrels(id)
    local _, k, rg = FindUnitOfType(id)
    print(k, "бочек")
    for i = 1, #rg do
        local new = rg[i]
        --StartHookAI(rg[i])
        local range=300
        CreepsX[GetHandleId(new)], CreepsY[GetHandleId(new)] = GetUnitXY(new)
        TimerStart(CreateTimer(), 0.2, true, function()
            if not UnitAlive(new) then
                DestroyTimer(GetExpiredTimer())
            else
                KillDestructableByTypeInPoint(ButtonsIDTable,range/3,GetUnitXY(new))
            end
        end)
    end
end