---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 01.12.2021 17:52
---
function InitMouseClickEvent()

    local TrigPressLMB = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        TriggerRegisterPlayerEvent(TrigPressLMB, Player(i), EVENT_PLAYER_MOUSE_DOWN)
    end
    TriggerAddAction(TrigPressLMB, function()
        if BlzGetTriggerPlayerMouseButton() == MOUSE_BUTTON_TYPE_LEFT then
            --print("клик левой")
            local x, y = BlzGetTriggerPlayerMouseX(), BlzGetTriggerPlayerMouseY()
            local data = HERO[GetPlayerId(GetTriggerPlayer())]
            if x > -5 and x < 5 then
                --print("по интерфейсу")
            else
                local angle = AngleBetweenXY(GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), x, y) / bj_DEGTORAD
                if not data.CatchUnit then
                    CastSnowBall(data, angle)
                    if not data.StartRepeaterAttack then
                        data.StartRepeaterAttack = true
                        local period = 0.2
                        TimerStart(CreateTimer(), period, true, function()
                            if data.LMBIsPressed then
                                x, y = data.fakeX, data.fakeY
                                angle = AngleBetweenXY(GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), x, y) / bj_DEGTORAD
                                CastSnowBall(data, angle)
                            end
                        end)
                    end
                else
                    local differenceZ = GetUnitZ(data.CatchUnit)-GetUnitZ(data.UnitHero)
                    data.UnitMissile = true

                    --print("бросок захваченного", differenceZ)
                    if differenceZ<=2 and not IsUnitFall[GetHandleId(data.CatchUnit)] then
                        if IsUnitFall[GetHandleId(data.CatchUnit)] then
                            print("Юнит ещё падает")
                        end
                        --UnitCreateArtMissile()
                        --print("проверка нормы",differenceZ)
                        local dist = DistanceBetweenXY(x, y, GetUnitXY(data.UnitHero))
                        if dist >= 600 then
                            dist = 600
                            x, y = MoveXY(GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), dist, angle)
                        end

                        local mark = AddSpecialEffect("Spell Marker TC", x, y)
                        BlzSetSpecialEffectScale(mark, 2)
                        DestroyEffect(mark)
                        BlzSetSpecialEffectColorByPlayer(mark, Player(1)) -- синий
                        local speed = dist / 80
                        SetUnitAnimationByIndex(data.UnitHero, 25)
                        BlzSetUnitFacingEx(data.UnitHero, angle)
                        MakeUnitArtMissile(data.UnitHero, data.CatchUnit, angle, speed, dist, 300)
                        data.CatchUnit = nil
                    else
                        --print("что-то сломалось",differenceZ,IsUnitFall[GetHandleId(data.CatchUnit)])
                    end

                end
            end
            data.LMBIsPressed = true
            data.inputEffectNumber = GetRandomInt(1, 8)
        end
    end)

    local TrigDEPressLMB = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        TriggerRegisterPlayerEvent(TrigDEPressLMB, Player(i), EVENT_PLAYER_MOUSE_UP)
    end
    TriggerAddAction(TrigDEPressLMB, function()
        if BlzGetTriggerPlayerMouseButton() == MOUSE_BUTTON_TYPE_LEFT then
            local data = HERO[GetPlayerId(GetTriggerPlayer())]
            data.LMBIsPressed = false
            data.UnitMissile = false
            --ShapeDetectorClear(data)
            --ClearPoints(data)
        end
    end)
    ---------------------- RMB
    local TrigPressRMB = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        TriggerRegisterPlayerEvent(TrigPressRMB, Player(i), EVENT_PLAYER_MOUSE_DOWN)
    end
    TriggerAddAction(TrigPressRMB, function()
        if BlzGetTriggerPlayerMouseButton() == MOUSE_BUTTON_TYPE_RIGHT then
            --print("клик правой")

            local x, y = BlzGetTriggerPlayerMouseX(), BlzGetTriggerPlayerMouseY()
            local data = HERO[GetPlayerId(GetTriggerPlayer())]

            local angle = AngleBetweenXY(GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), x, y) / bj_DEGTORAD
            local delay = 0.3 -- задержка между бросками
            local ChargesReloadSec = 5
            if not data.MissileCharges then
                data.MissileCharges = 3
            end
            data.RMBIsPressed = true
            if not data.CatchUnit then
                local dist = DistanceBetweenXY(x, y, GetUnitXY(data.UnitHero))
                local tmpCatch = FindNearEnemyXY(data.UnitHero, 120, GetUnitXY(data.UnitHero))
                if GetUnitTypeId(tmpCatch) == FourCC("h00C") or GetUnitTypeId(tmpCatch) == FourCC("h00R")  then
                    data.CatchUnit = tmpCatch
                    data.CatchUnitEffect = AddSpecialEffectTarget("diwo1", data.CatchUnit, "origin")
                    local angleMagnet = AngleBetweenUnits(data.CatchUnit, data.UnitHero)
                    local distMagnet = DistanceBetweenXY(GetUnitX(data.CatchUnit), GetUnitY(data.CatchUnit), GetUnitXY(data.UnitHero))
                    SetUnitFacing(data.CatchUnit, angleMagnet)
                    UnitAddForceSimple(data.CatchUnit, angleMagnet, 5, distMagnet)
                    SetUnitZ(data.CatchUnit,0)
                else
                    data.CatchUnit = false
                end
                if not data.CatchUnit then
                    --print("ищем юнита под курсором")
                    if dist <= 400 then
                        tmpCatch = FindNearEnemyXY(data.UnitHero, 400, x, y)
                        --print(dist)
                        if GetUnitTypeId(tmpCatch) == FourCC("h00C") or GetUnitTypeId(tmpCatch) == FourCC("h00R") then
                            data.CatchUnit = tmpCatch
                            data.CatchUnitEffect = AddSpecialEffectTarget("diwo1", data.CatchUnit, "origin")
                            local angleMagnet = AngleBetweenUnits(data.CatchUnit, data.UnitHero)
                            local distMagnet = DistanceBetweenXY(GetUnitX(data.CatchUnit), GetUnitY(data.CatchUnit), GetUnitXY(data.UnitHero))
                            SetUnitFacing(data.CatchUnit, angleMagnet)
                            UnitAddForceSimple(data.CatchUnit, angleMagnet, 5, distMagnet)
                            SetUnitZ(data.CatchUnit,0)
                        else
                            data.CatchUnit = false
                        end
                    end
                end

            end
            if not data.CatchUnit then
                if data.MissileCharges > 0 and not data.RMBAttack and UnitAlive(data.UnitHero) and not data.Sit and not IsUnitStunned(data.UnitHero) and not FREE_CAMERA then
                    data.MissileCharges = data.MissileCharges - 1
                    data.RMBAttack = true
                    --BlzFrameSetText(data.DashChargesFH, data.DashCharges)
                    TimerStart(CreateTimer(), ChargesReloadSec, false, function()
                        data.MissileCharges = data.MissileCharges + 1
                        DestroyTimer(GetExpiredTimer())
                        --print("заряд восстановлен",data.DashCharges)
                    end)

                    local dist = DistanceBetweenXY(x, y, GetUnitXY(data.UnitHero))
                    if dist >= 600 then
                        dist = 600
                        x, y = MoveXY(GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), dist, angle)
                    end

                    local mark = AddSpecialEffect("Spell Marker TC", x, y)
                    BlzSetSpecialEffectScale(mark, 1)
                    TimerStart(CreateTimer(), delay, false, function()
                        --DestroyEffect(mark)
                    end)
                    BlzSetSpecialEffectColorByPlayer(mark, Player(1)) -- синий
                    local speed = dist / 80
                    --QueueUnitAnimation(data.UnitHero,"Attack")
                    SetUnitAnimationByIndex(data.UnitHero, 25)
                    BlzSetUnitFacingEx(data.UnitHero, angle)
                    UnitCreateArtMissile(data.UnitHero, angle, speed, dist, 300, nil, "ChainFrost",mark)

                    TimerStart(CreateTimer(), delay, false, function()

                        data.RMBAttack = false
                        DestroyTimer(GetExpiredTimer())
                        --print("рывок окончен?")
                    end)


                end
            end

            local id = GetPlayerId(GetTriggerPlayer())
            if not data.LastCastName == "wave" then
                GetPlayerMouseX[id] = BlzGetTriggerPlayerMouseX()
                GetPlayerMouseY[id] = BlzGetTriggerPlayerMouseY()
            else
                data.StartWaveCastX = BlzGetTriggerPlayerMouseX()
                data.StartWaveCastY = BlzGetTriggerPlayerMouseY()
            end
        end
    end)

    local TrigDEPressRMB = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        TriggerRegisterPlayerEvent(TrigDEPressRMB, Player(i), EVENT_PLAYER_MOUSE_UP)
    end
    TriggerAddAction(TrigDEPressRMB, function()
        if BlzGetTriggerPlayerMouseButton() == MOUSE_BUTTON_TYPE_RIGHT then
            local data = HERO[GetPlayerId(GetTriggerPlayer())]
            data.CatchUnit = false
            DestroyEffect(data.CatchUnitEffect)
            data.RMBIsPressed = false
            local id = GetPlayerId(GetTriggerPlayer())
            if not data.LastCastName == "wave" then
                GetPlayerMouseX[id] = BlzGetTriggerPlayerMouseX()
                GetPlayerMouseY[id] = BlzGetTriggerPlayerMouseY()
            else
                data.EndWaveCastX = BlzGetTriggerPlayerMouseX()
                data.EndWaveCastY = BlzGetTriggerPlayerMouseY()
            end

            --SpellCastByName(data, data.LastCastName)
            --ClearPoints(data)
        end
    end)
end

