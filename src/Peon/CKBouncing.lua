---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 29.09.2023 15:11
---
function CHKBouncing(x, y, nx, ny, speed)
    --для снарядов, весьма багованный
    local angle = AngleBetweenXY(x, y, nx, ny) / bj_DEGTORAD
    local has = false
    if not IsTerrainWalkable(nx, ny) then
        local b, d = PointContentDestructable(nx, ny, 100, false)
        if GetDestructableTypeId(d) == FourCC("B005") or GetDestructableTypeId(d) == FourCC("B00C") then
            has = false
        else
            --print("doadName 1",GetDestructableName(d))
            angle = 0 - (AngleBetweenXY(nx, ny, x, y) / bj_DEGTORAD)
            nx, ny = MoveXY(x, y, speed, angle)
            has = true
        end
        if not IsTerrainWalkable(nx, ny) then
            b, d = PointContentDestructable(nx, ny, 100, false)
            if GetDestructableTypeId(d) == FourCC("B005") or GetDestructableTypeId(d) == FourCC("B00C") then
                has = false
            else
                --print("doadName 2",GetDestructableName(d))
                angle = angle - 180
                has = true
            end

        end
    end
    return angle, has
end

function CHKBouncing2(x, y, nx, ny, speed)
    --Для юнитов, обычный по идее
    local angle = AngleBetweenXY(x, y, nx, ny) / bj_DEGTORAD
    local has = false
    if not IsTerrainWalkable(nx, ny) then
        angle = 0 - (AngleBetweenXY(nx, ny, x, y) / bj_DEGTORAD)
        nx, ny = MoveXY(x, y, speed, angle)
        has = true
        if not IsTerrainWalkable(nx, ny) then
            angle = angle - 180
            has = true
        end
    end
    return angle, has
end

function MakeUnitInfinityBouncing(unit)
    local speed = GetRandomInt(5,10)
    local angle = speed
    SetUnitPathing(unit, false)
    TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
        local x, y = GetUnitXY(unit)
        local nx, ny = MoveXY(x, y, speed, angle)
        local bounceFact = false
        angle, bounceFact = CHKBouncing2(x, y, nx, ny, speed) ---------------- баунсинг
        nx, ny = MoveXY(x, y, speed, angle)
        if bounceFact then
            nx, ny = MoveXY(x, y, speed, angle)
        end
        SetUnitPositionSmooth(unit, nx, ny)
        UnitDamageArea(unit, 30, nx, ny, 60)
        BlzSetUnitFacingEx(unit, GetUnitFacing(unit) + speed)
        if not UnitAlive(unit) then
            DestroyTimer(GetExpiredTimer())
        end
    end)
end