---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 11.11.2023 21:09
---
function FlyTimer(max)
    TimerStart(CreateTimer(), 1, true, function()
        FlyTextTagManaBurn(udg_HERO,R2I(max),Player(0))
        max=max-1
        if max<1 then
            DestroyTimer(GetExpiredTimer())
        end
    end)
end