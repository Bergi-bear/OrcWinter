---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 17.12.2021 20:58
---
function SandStorm(boss, x, y,range)
    --local eff = AddSpecialEffect("SandAura", x, y)
    local duration = 4
    TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
        local _, _, _, units = UnitDamageArea(boss, 1, x, y, 500)
        for i = 1, #units do
            --print("засасывание")
            local xu, yu = GetUnitXY(units[i])
            local z = 0
            local d = DistanceBetweenXY(x, y, xu, yu) - 2
            local angle = 3 + AngleBetweenXY(x, y, xu, yu) / bj_DEGTORAD
            local vector = Vector:new(x, y, z)
            local newVector = vector
            newVector = VectorSum(newVector, vector:yawPitchOffset(d, angle * (math.pi / 180), 0.0))
            SetUnitPositionSmooth(units[i], newVector.x, newVector.y)
        end
        duration = duration - TIMER_PERIOD64
        --print(duration)
        if duration <= 0 then
            DestroyTimer(GetExpiredTimer())
            --DestroyEffect(eff)
            --print("end")
        end
    end)
end
