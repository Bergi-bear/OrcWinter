---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 08.03.2021 21:07
---
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), 1, false, function()
            InitDeathEvent()
            DestroyTimer(GetExpiredTimer())
        end)
    end
end
function InitDeathEvent()
    local this = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(this, EVENT_PLAYER_UNIT_DEATH)
    TriggerAddAction(this, function()
        local u = GetTriggerUnit()
        local killer = GetKillingUnit()

        if GetPlayerController(GetOwningPlayer(killer)) == MAP_CONTROL_USER then
            local data = HERO[GetPlayerId(GetOwningPlayer(killer))]
            killer = data.UnitHero
            local amount=GetRandomInt(1,3)+BlzGetUnitMaxHP(u)//100
            RewardGoldForKill(data,amount)
            data.StatKill=data.StatKill+1
        end
    end)
end