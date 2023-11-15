---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 14.11.2023 23:17
---
function InitRestartLevel()
    ----------------------------------------------------------------- OSKEY_R
    local gg_trg_EventUpR = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpR, Player(i), OSKEY_R, 0, true)
    end
    TriggerAddAction(gg_trg_EventUpR, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.ReleaseR then
            data.ReleaseR = true
            --print("R")
            data.REffect=AddSpecialEffect("CircleCastBarR",GetUnitXY(data.UnitHero))
            local eff=data.REffect
            local duration =3
            BlzSetSpecialEffectScale(eff, 1.5)
            BlzSetSpecialEffectTimeScale(eff, duration)
            local z,x,y=GetUnitZ(data.UnitHero),GetUnitXY(data.UnitHero)
            BlzSetSpecialEffectPosition(eff, x, y, z+200)
            TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
                duration = duration - TIMER_PERIOD64
               -- z,x,y=GetUnitZ(data.UnitHero),GetUnitXY(data.UnitHero)
                --BlzSetSpecialEffectPosition(eff, x, y, z+200)
                if duration <= 0 then
                    --print("перезапуск")
                    if not data.ResPointX then
                        data.ResPointX, data.ResPointY = GetPlayerStartLocationX(Player(data.pid)), GetPlayerStartLocationY(Player(data.pid))
                    end
                    SetUnitPositionSmooth(data.UnitHero,data.ResPointX, data.ResPointY)
                    UnitStartFallAnim(data.UnitHero,1000)
                    DestroyTimer(GetExpiredTimer())
                    DestroyEffect(data.REffect)
                    BlzSetSpecialEffectPosition(eff, OutPoint, OutPoint, z+200)
                end
                if not data.REffect then
                    DestroyTimer(GetExpiredTimer())
                    DestroyEffect(data.REffect)
                end
            end)
        end
    end)
    local TrigDepressR = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDepressR, Player(i), OSKEY_R, 0, false)
    end
    TriggerAddAction(TrigDepressR, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.ReleaseR = false
        DestroyEffect(data.REffect)
        data.REffect=nil
    end)
end