---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 28.09.2023 20:17
---
---




function InitTrig_BallMove()
    gg_trg_BallMove = CreateTrigger()
    DisableTrigger(gg_trg_BallMove)
    TriggerRegisterTimerEventPeriodic(gg_trg_BallMove, 0.03)
    TriggerAddAction(gg_trg_BallMove, function()

        local x, y = GetUnitXY(udg_Ball)
        local nx, ny = MoveXY(x, y, udg_BallSpeed, udg_BallFacing)
        local bounceFact = false
        --udg_BallFacing = CHKBouncing2(x, y, nx, ny, udg_BallSpeed)


        udg_BallFacing, bounceFact = CHKBouncing2(x, y, nx, ny, udg_BallSpeed) ---------------- баунсинг
        nx, ny = MoveXY(x, y, udg_BallSpeed, udg_BallFacing)
        if bounceFact then
            nx, ny = MoveXY(x, y, udg_BallSpeed, udg_BallFacing)
        end

        SetUnitPositionSmooth(udg_Ball, nx, ny)
        udg_BallSpeed = udg_BallSpeed - 0.50
        --print(udg_BallSpeed)
        BlzSetUnitFacingEx(udg_Ball, GetUnitFacing(udg_Ball) + udg_BallSpeed)

        if udg_BallSpeed <= 0.00 then
            DisableTrigger(GetTriggeringTrigger())
        else
        end
    end)
end

function InitTrig_Init ()
    gg_trg_Init = CreateTrigger()
    TriggerRegisterTimerEventSingle(gg_trg_Init, 2.00)
    TriggerAddAction(gg_trg_Init, function()
        SetUnitPathing(udg_Ball, false)
        --udg_BallFacing = (0.00 - AngleBetweenPoints(udg_BallPoint, udg_BallTempPoint))
        udg_BallFacing = AngleBetweenPoints(udg_BallTempPoint, udg_BallPoint)
    end)
end

function InitTrig_BallInit ()
    gg_trg_BallInit = CreateTrigger()
    TriggerRegisterUnitEvent(gg_trg_BallInit, udg_Ball, EVENT_UNIT_DAMAGED)
    TriggerAddAction(gg_trg_BallInit, function()
        --udg_Ball = gg_unit_e007_0258 --глобалка
        udg_BallPoint = GetUnitLoc(udg_Ball)
        if GetEventDamage() > 5 then

            if udg_BallSpeed<=40 then
                udg_BallSpeed = udg_BallSpeed + 20
            end
            udg_BallFacing = AngleBetweenPoints(GetUnitLoc(GetEventDamageSource()), udg_BallPoint)
            EnableTrigger(gg_trg_BallMove)

        end
        RemoveLocation(udg_BallPoint)
    end)
    --print("событие урона на месте")
end
udg_BallSpeed = 0
function InitBounceOnGUI()
    InitTrig_BallInit()
    InitTrig_Init()
    InitTrig_BallMove()
end

function InitRicoshet()
    TempItem = CreateItem(FourCC('spsh'), 0.00, 0.00)
    TempGroup = CreateGroup()
    SetItemVisible(TempItem, false)
    --print("конец инициализации рикошета")
    --InitBounceOnGUI()
end