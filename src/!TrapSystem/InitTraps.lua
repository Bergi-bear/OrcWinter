---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 13.04.2022 15:32
---
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), .01, false, function()
            InitTrapByID(FourCC("h000"))
            InitTrapByID(FourCC("h001"))
            --InitAllButton()
        end)
    end
end


function TrapShotByID(id, u)
    if id == FourCC("h000") then
        ActivateBulletTrap(u, "Abilities\\Weapons\\LichMissile\\LichMissile.mdl")
    elseif id == FourCC("h001") then
        ActivateBulletTrap(u, "Abilities\\Weapons\\ChimaeraAcidMissile\\ChimaeraAcidMissile.mdl")
    end
end

function InitTrapByID(id)
    local _, k, rg = FindUnitOfType(id)
    local radiusActivate=500
    local distanceSee=1200
    --print(k)
    for i = 1, #rg do
        local u = rg[i]
        UnitAddAbility(u, FourCC("Aloc"))
        local enterTrig = CreateTrigger()

        local hp = R2I(GetUnitLifePercent(u)) --тип ловушки определяется её процентом HP только НЕЧЕТНЫЕ
        --print(hp.."%%".." от "..R2S(BlzGetUnitMaxHP(u)))
        if hp == 100 then -- ловушка работающая в радиусе

            TriggerRegisterUnitInRange(enterTrig, u, radiusActivate, nil)
            TriggerAddAction(enterTrig, function()
                local entering = GetTriggerUnit()

                if GetUnitTypeId(entering) == FourCC("opeo") then
                    --print(GetUnitName(entering))
                    if IsUnitInLine(entering, distanceSee, GetUnitFacing(u), GetUnitXY(u)) and IsUnitEnemy(u, GetOwningPlayer(entering)) then
                        TrapShotByID(id, u)
                    end
                end
                TimerStart(CreateTimer(), 0.5, true, function()
                    if not IsUnitInRange(entering, u, radiusActivate+500) then
                        --print("вышел из радиуса")
                        DestroyTimer(GetExpiredTimer())
                        --DestroyTrigger(enterTrig)
                    else
                        if IsUnitInLine(entering, distanceSee, GetUnitFacing(u), GetUnitXY(u)) and IsUnitEnemy(u, GetOwningPlayer(entering)) then
                            TrapShotByID(id, u)
                        end
                    end
                end)
            end)
        elseif hp == 1 then
            --print("первая вариация ловушки")
            TimerStart(CreateTimer(), 2, true, function()
                TrapShotByID(id, u)
            end)
        elseif hp == 3 then
            --print("вторая вариация")
            TimerStart(CreateTimer(), 4, true, function()
                local count = 3
                TimerStart(CreateTimer(), 0.5, true, function()
                    count = count - 1
                    TrapShotByID(id, u)
                    if count <= 0 then
                        DestroyTimer(GetExpiredTimer())
                    end
                end)
            end)
        end

    end
end