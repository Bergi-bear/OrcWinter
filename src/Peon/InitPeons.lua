---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 11.12.2021 18:02
---
function CreatePeonForPlayer(data)
    --print("1")

    if IsPlayerSlotState(Player(data.pid),PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(Player(data.pid)) == MAP_CONTROL_USER then
        PlayerIsPlaying[data.pid] = true
        --print("создание пеона")

        --CreateDownInterface(data)
        local x,y=GetPlayerStartLocationX(Player(data.pid)),GetPlayerStartLocationY(Player(data.pid))
        data.UnitHero=CreateUnit(Player(data.pid),HeroID,x,y,0)
        SelectUnitForPlayerSingle(data.UnitHero,Player(data.pid))
        UnitAddAbility(data.UnitHero,FourCC("Abun"))
        UnitRemoveType(data.UnitHero,UNIT_TYPE_PEON)
        SuspendHeroXP(data.UnitHero,true)
        InitWASD(data.UnitHero)
        --InitInventory(data)

        --CreateHPBar(data)
        --CreateMANABar(data)

        --InitExpSystem(data)
        --CreateEXPBar(data)

        --CreateStatPanel(data)
        --CreateWarningMessage(data,"Message1234567890AAAA")
        --SetDNCForPlayer(data.UnitHero,"Environment\\DNC\\DNCAshenvale\\DNCAshenvaleTerrain\\DNCAshenvaleTerrain.mdl","Луга слаймов")
    end
end


