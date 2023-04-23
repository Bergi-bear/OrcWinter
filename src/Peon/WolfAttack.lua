---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 08.04.2023 22:29
---
function WolfAttackPeon(hero,angle)
    local speed = 20
    --SetUnitTimeScale(hero, 3)
    SetUnitFacing(hero,angle)
    if ResetUnitCustomPause(hero)>=1 then

    end
    local index={6,8}
    SetUnitAnimationByIndex(hero,index[GetRandomInt(1,#index)])
    local x, y = GetUnitXY(hero)
    local xe, ye = MoveXY(x, y, 200, GetUnitFacing(hero))
    local eff = AddSpecialEffect("animeslashfinal", xe, ye)
    normal_sound("Sound\\Units\\Combat\\MetalLightSliceFlesh2", x, y)
    BlzSetSpecialEffectPosition(eff, xe, ye, GetTerrainZ(xe, ye) + 80)
    BlzSetSpecialEffectYaw(eff, math.rad(GetUnitFacing(hero)))
    UnitDamageArea(hero, 1000, xe, ye, 200, "ForceTotem")
    DestroyEffect(eff)
    MoveEffectTimedWSpeed(eff, speed, GetUnitFacing(hero), .5)

end