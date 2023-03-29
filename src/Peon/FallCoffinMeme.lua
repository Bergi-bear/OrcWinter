---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 12.03.2023 19:30
---
function FallCoffinMeme(hero)
    local data = GetUnitData(hero)
    local x, y = GetUnitXY(hero)
    local new = CreateUnit(GetOwningPlayer(hero), FourCC("n00C"), x, y, 0)
    local zs = GetTerrainZ(x, y)
    local z = zs + 1000
    local speed = 40
    SetUnitZ(new, z)
    local s=normal_sound("DeathSound", GetUnitXY(hero))
    SetSoundVolume(s,30)
    SetMusicVolumeBJ(15)
    TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
        z = z - speed
        SetUnitZ(new, z)
        if z <= zs then
            DestroyTimer(GetExpiredTimer())
            DestroyEffect(AddSpecialEffect("ThunderclapCasterClassic", GetUnitXY(new)))
            --IssuePointOrder(new, "move", data.ResPointX, data.ResPointY)
            SetUnitMoveSpeed(new, 700)
            local angle = -180 + AngleBetweenXY(data.ResPointX, data.ResPointY, GetUnitXY(hero)) / bj_DEGTORAD
            SetUnitFacing(new,angle)
            UnitAddForceSimple(new, angle, 5, 1000)
            SetUnitTimeScale(new, 2)
            TimerStart(CreateTimer(), 3, false, function()
                RemoveUnit(new)
                SetMusicVolumeBJ(100)
                SetSoundVolume(s,0)
            end)
        end
    end)

end