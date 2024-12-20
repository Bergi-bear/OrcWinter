---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 13.12.2023 19:19
---
function CreateEffectLighting3D(x1, y1, z1, x2, y2, z2, step, effModel,length)
    local vector = Vector:new(x2 - x1, y2 - y1, z2 - z1)
    local normalized = vector:normalize(true)
    local chainCount = math.floor(vector:length() / step)
    local pitch = vector:pitch()
    local yaw = vector:yaw()
    local eff = {}
    if not length then
        length=chainCount
    end

    if length <1 then
        --print("ОШИБКА, СЛИШКОМ МАЛО ЭЛЕМЕНТОВ МЕЖДУ ТОЧКАМИ, ЗАДАЙТЕ ЧИСЛО ВРУЧНУЮ length")
        length=100
    end

    for i = 1, length do
        if i<=chainCount then
            eff[i] = AddSpecialEffect(effModel, 0, 0)
            local v = normalized * (step * i)
            BlzSetSpecialEffectPosition(eff[i], x1 + v.x, y1 + v.y, z1 + v.z)
            BlzSetSpecialEffectPitch(eff[i], -pitch)
            BlzSetSpecialEffectYaw(eff[i], yaw)
        else
            eff[i] = AddSpecialEffect(effModel, OutPoint, OutPoint)
        end
    end
    return eff
end

function MoveEffectLighting3D(x1, y1, z1, x2, y2, z2, step, eff,length,isUnit)
    local vector = Vector:new(x2 - x1, y2 - y1, z2 - z1)
    local normalized = vector:normalize(true)
    local chainCount = math.floor(vector:length() / step)
    local pitch = vector:pitch()
    local yaw = vector:yaw()
    if not length then
        length=#eff
    end
    if isUnit then
        pitch=pitch-math.rad(90)
    end

    for i = 1, length do
        local v = normalized * (step * i)
        if i<=chainCount then
            local z = z1 + v.z
            BlzSetSpecialEffectPosition(eff[i], x1 + v.x, y1 + v.y, z)
            BlzSetSpecialEffectPitch(eff[i], -pitch)
            BlzSetSpecialEffectYaw(eff[i], yaw)
        else
            BlzSetSpecialEffectPosition(eff[i], OutPoint, OutPoint, 0)
        end

    end
    return pitch
end

function DestroyEffectLighting3D(eff)
    for i = 1, #eff do
        BlzSetSpecialEffectPosition(eff[i], OutPoint, OutPoint, 0)
        DestroyEffect(eff[i])
    end
end