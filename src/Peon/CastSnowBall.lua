---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 01.01.2023 17:35
---
function CastSnowBall(data,directionAngle)
    local effModel="snowball"--"Abilities\\Weapons\\LichMissile\\LichMissile"
    local hero=data.UnitHero
    if data.AttackIsReady then
        BlzSetUnitFacingEx(hero,directionAngle)
        SetUnitAnimationByIndex(hero,3)
        data.AttackIsReady=false
        data.UnitInAttack=true
        TimerStart(CreateTimer(), 0.15, false, function() -- задержка замаха
            CreateAndForceBullet(hero,directionAngle,40,effModel)
            data.UnitInAttack=false
        end)
        TimerStart(CreateTimer(), 0.35, false, function()
            data.AttackIsReady=true

            if UnitAlive(hero) and not data.IsMoving then
                ResetUnitAnimation(hero)
            end
            DestroyTimer(GetExpiredTimer())
        end)
    end
end