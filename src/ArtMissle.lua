---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 25.10.2023 20:17
---
function MakeUnitArtMissile(hero, unit, angle, speed, distance, MaxHeight, HasMarker)
    --UnitAddAbility(unit, FourCC("Aloc"))
    IsUnitFall[GetHandleId(unit)] = true
    local range = 200
    local currentdistance = 0
    local i = 0
    local ZStart = GetUnitZ(hero) + 40
    if not MaxHeight then
        MaxHeight = 0
    end
    local x, y = GetUnitXY(hero)
    local damage = 50

    if IsUnitType(hero, UNIT_TYPE_HERO) then
        local data = GetUnitData(hero)
        damage = data.BaseDamage * 2
    end

    TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
        currentdistance = currentdistance + speed
        local f = ParabolaZ(MaxHeight, distance, i * speed) + ZStart
        i = i + 1
        x, y = MoveXY(x, y, speed, angle)
        SetUnitX(unit, x)
        SetUnitY(unit, y)
        SetUnitZ(unit, f)
        --BlzSetSpecialEffectScale(eff,5)
        if i > 3 and f <= GetTerrainZ(x, y) then
            DestroyTimer(GetExpiredTimer())
            IsUnitFall[GetHandleId(unit)] = false
            --local _,d= PointContentDestructable(x,y,60,true,1)

            DamageDestructableInRangeXY(hero, damage, range, x, y)
            KillDestructableByTypeInPoint(ButtonsIDTable, range, x, y)
            --KillUnit(unit)
            --UnitRemoveAbility(unit,FourCC("Aloc"))
            --ShowUnit(unit,false)
            --ShowUnit(unit,true)
            DestroyEffect(AddSpecialEffect("ThunderclapCasterClassic", x, y))
            UnitDamageArea(hero, damage, x, y, range)


        end
    end)
end

function UnitCreateArtMissile(hero, angle, speed, distance, MaxHeight, HasMarker, effModel)
    local range = 200
    local currentdistance = 0
    local i = 0
    local ZStart = GetUnitZ(hero) + 40
    if not MaxHeight then
        MaxHeight = 0
    end
    local x, y = GetUnitXY(hero)
    local eff = AddSpecialEffect(effModel, x, y)
    local damage = 50

    if IsUnitType(hero, UNIT_TYPE_HERO) then
        local data = GetUnitData(hero)
        damage = data.BaseDamage * 2
    end

    TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
        currentdistance = currentdistance + speed
        local f = ParabolaZ(MaxHeight, distance, i * speed) + ZStart
        i = i + 1
        x, y = MoveXY(x, y, speed, angle)
        BlzSetSpecialEffectX(eff, x)
        BlzSetSpecialEffectY(eff, y)
        BlzSetSpecialEffectZ(eff, f)
        --BlzSetSpecialEffectScale(eff,5)
        if i > 3 and f <= GetTerrainZ(x, y) then
            DestroyTimer(GetExpiredTimer())
            local ox, oy = GetUnitXY(hero)
            SetUnitX(hero, x)
            SetUnitY(hero, y)
            UnitDamageArea(hero, damage, x, y, range)
            SetUnitX(hero, ox)
            SetUnitY(hero, oy)
            --local _,d= PointContentDestructable(x,y,60,true,1)
            DamageDestructableInRangeXY(hero, damage, range, x, y)
            KillDestructableByTypeInPoint(ButtonsIDTable, range, x, y)
            if not effModel then
                --DestroyEffect(AddSpecialEffect("ThunderclapCasterClassic", newX, newY))
            else
                DestroyEffect(eff)
                DestroyEffect(AddSpecialEffect("ThunderclapCasterClassic", x, y))
            end
        end
    end)
end
ButtonsIDTable = { FourCC('DTfx'), FourCC('B00E'), FourCC('B00D'), FourCC('B00F') }
function KillDestructableByTypeInPoint(idTable, range, x, y)
    SetRect(GlobalRect, x - range, y - range, x + range, y + range)
    EnumDestructablesInRect(GlobalRect, nil, function()
        local d = GetEnumDestructable()
        if GetDestructableLife(d) > 0 then
            for i = 1, #idTable do
                if GetDestructableTypeId(d) == idTable[i] then
                    --print(GetDestructableName(d),idTable[i])
                    KillDestructable(d)
                    normal_sound("Sound\\Interface\\BattlenetDeath1A", x, y)
                end
            end
        end
    end)
end