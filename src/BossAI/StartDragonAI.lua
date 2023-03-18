---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 02.05.2020 2:43
---
--stoneEffModel = "Abilities\\Weapons\\RockBoltMissile\\RockBoltMissile"
--Special = "Abilities\\Weapons\\ProcMissile\\ProcMissile"
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), .01, false, function()
            DestroyTimer(GetExpiredTimer())

            InitTrig_EnterInRectBDragon()
        end)
    end
end

function InitTrig_EnterInRectBDragon()

   -- print("Инициализация босса дракона")
    local gg_trg_EnterInRect = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_EnterInRect, gg_rct_InitStartDragon)
    TriggerAddAction(gg_trg_EnterInRect, function()
        if IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) then
            local boss = FindUnitOfType(FourCC('n001'))
            --StartDragonAI(GetUnitXY(boss))
            CustomCinematicMode(true)
            local s=normal_sound("Hlop",GetUnitXY(boss))
            TimerStart(CreateTimer(), 8, false, function()
                SetSoundVolume(s, 0)
            end)
            DisableTrigger(gg_trg_EnterInRect)
        end
    end)
end
dragonFrazeCount=1
tFraze={
    "",
    "Зачем же вы пришли сюда??",
    "Да не брал я ваши подарки, это мне бабушка передала",
    "Моя бабушка меня очень любит, ведь я у неё один такой внучек",
    "Вот так, сидишь, сидишь в своей драконьей пещере, драконишься понемножку, а потом приходят тут всякие",
    "Вам не суждено узнать, чем я занимаюсь в своей драконьей пещере",
    "Я не вылезал из своей берлоги уже целую вечность",
    "А с другой стороны и хорошо, что вы пришли, мне надоело дёргать своего одноглазого змея под ваши звуки",
    "Думаете, что даже если вы меня одолеете, вы не сможете проникнуть в мою пещеру",
    "Когда всё это закончится, надо почистить историю браузера, чтобы вы не узнали моих секретов",
    "Надо было начать открывать подарки ещё до вашего прихода, а то я таки не узнаю что там",
    "Проход в пещеру откроется только после моей смерти, ой, взболтнул лишнего",
    "Даже если я умру, я возрожусь в виде дракона-феникса, и смогу вернуться к старым делам",
    "Что-то затянулся наш бой, наверное я пойду?"
}
function StartDragonAI(xs, ys)
    local boss = FindUnitOfType(FourCC('n001'))
    local BossFight = true
    local into = CreateBOSSHPBar(boss, "Драконит похититель подарков")
    AuraDestroyableON(boss)
    UnitAddAbility(boss, FourCC('Abun'))
    SetUnitPosition(boss, xs, ys)
    SetUnitOwner(boss, Player(10), true)
    local range = 1000
    local x, y = GetUnitXY(boss)
    ClearMapMusicBJ()
    PlayMusicBJ("A Wizard's Worst Nightmare")
    SetMusicVolumeBJ(100)
    local FW = CreateFogModifierRectBJ(false, Player(0), FOG_OF_WAR_VISIBLE, GlobalRect)
    FogModifierStart(FW)

    local phase = 3 --стартовая фаза
    local sec = 0
    local PhaseOn = true
    local OnAttack = true
    TimerStart(CreateTimer(), 1, true, function()
        --каждую секунду
        local bx, by = GetUnitXY(boss)

        if not UnitAlive(boss) then
            -- Место где босс
            StartSound(bj_questCompletedSound)
            DestroyTimer(GetExpiredTimer())
            phase = 0
            --print("Даём нарграду, победа")
            PlayMonoSpeech("Speech\\Peon\\Dragon\\vpeshereuavidelportal", "В пещере я видел портал, интересно, куда он ведёт?")
            CreateVictoryElderBorder()
            ClearMapMusicBJ()
            PlayMusicBJ("Endless Snowbanks")
            SetMusicVolumeBJ(100)
            BlzFrameSetVisible(into, false)

        else
            --Проверяем есть ли живые герои, когда тиник жив
            if BossFight then
                local k = 0
                for i = 0, 3 do
                    local hero = HERO[i].UnitHero
                    if IsUnitInRange(hero, boss, 2000) then
                        k = k + 1
                    end

                    --print("Отталкивание для особо умных")
                    if OnAttack then
                        if IsUnitInRange(hero, boss, 250) then
                            --SetUnitTimeScale(boss,-1)
                            OnAttack = false
                            TimerStart(CreateTimer(), 5, false, function()
                                OnAttack = true
                            end)
                            local angle = AngleBetweenUnits(boss, hero)
                            SetUnitFacing(boss, angle)
                            --SetUnitAnimation(boss,"Attack")
                            if phase ~= 1 then
                                --PlaySound("Speech\\Yetti\\tineproidesh")
                                --EttiDashAttackPrepare(boss, hero)
                            end

                        end

                    end
                end
                if k > 0 and not BossFight then
                    print("Возобновление прерванного боя") -- этого принта нет
                    BlzFrameSetVisible(into, true)
                end

                if k == 0 then
                    BossFight = false
                    phase = 0
                    --print("Нет ни 1 игрока рядов, босс файт прерван")
                    --print(BlzFrameIsVisible(into))
                    BlzFrameSetVisible(into, false)
                    --print(BlzFrameIsVisible(into))
                    HealUnit(boss)
                    SetUnitPositionSmooth(boss, xs, ys)
                    ClearMapMusicBJ()
                    PlayMusicBJ("Endless Snowbanks")
                    SetMusicVolumeBJ(100)
                end
            end
        end
        local xb, yb = GetUnitXY(boss)
        if BossFight then
            -- если идёт бой
            sec = sec + 1

            local max=#tFraze[dragonFrazeCount]//10
            if dragonFrazeCount>=#tFraze then
                --print("последняя фраза")
                max=5
            end

            if max<5 then
                max=5
            end
            --print(max)
            if sec >= max then
                sec = 0
                phase = GetRandomInt(1, 4) -- переключатель, рандомизатор фаз
                PhaseOn = true
                --print("phase " .. phase)
                --print(#tFraze,dragonFrazeCount)
                if dragonFrazeCount+1<=#tFraze then
                    --print(tFraze[dragonFrazeCount+1])
                    --normal_sound("Speech\\Dragon\\"..dragonFrazeCount+1,GetUnitXY(boss))
                    PlayBossSpeech("Speech\\Dragon\\"..dragonFrazeCount+1,tFraze[dragonFrazeCount+1])
                    dragonFrazeCount=dragonFrazeCount+1
                    TimerStart(CreateTimer(), GBossSoundDuration, false, function()
                        if dragonFrazeCount==2 then
                            PlayMonoSpeech("Speech\\Peon\\Dragon\\tiykral", "Ты украл наши подарки!, и делал что-то непристойное рядом с ними")
                        elseif dragonFrazeCount==5 then
                            PlayMonoSpeech("Speech\\Peon\\Dragon\\tochemtizanimalsa", "То, чем ты занимался, было отвратительно")
                        elseif dragonFrazeCount==6 then
                            PlayMonoSpeech("Speech\\Peon\\Dragon\\ksozhaleniy", "К сожалению, я всё видел")
                        elseif dragonFrazeCount==9 then
                            PlayMonoSpeech("Speech\\Peon\\Dragon\\yztebetydasnezhkov", "Я тебе туда сейчас снежков натромбую")
                        elseif dragonFrazeCount==11 then
                            PlayMonoSpeech("Speech\\Peon\\Dragon\\nesmeytrogat", "Не смей трогать наши подарки!")
                        end

                    end)
                else
                    --print("этому супер удару научила меня моя бабушка")
                    local r=GetRandomInt(1,5)
                    if r==1 then
                        PlayBossSpeech("Speech\\Dragon\\Super","Этому супер удару научила меня моя бабушка")
                    end
                    --print("Зачем, зачем ты каждый раз возвращаешься?")
                end
            end
            --фазы
            local hero = HERO[0].UnitHero
            if phase == 1 and PhaseOn then
                PhaseOn = false
                --print("фаза", phase)
                --print("Пытаемся разбежаться на игрока")

                --local hero = HERO[0].UnitHero
                local angle = AngleBetweenUnits(boss, hero)
                IceImpale(boss, angle, false)
                TimerStart(CreateTimer(), 2, true, function()
                    --по героям
                    --EttiDashAttackPrepare(boss, hero)

                    if phase ~= 1 then
                        DestroyTimer(GetExpiredTimer())
                    else
                        angle = AngleBetweenUnits(boss, hero)
                        IceImpale(boss, angle, false)
                    end
                end)

            end
            if phase == 3 and PhaseOn then
                PhaseOn = false
                --print("фаза", phase)
                DragonDashAttackPrepare(boss, HERO[0].UnitHero)

            end
            if phase == 4 and PhaseOn then
                PhaseOn = false
                --print("фаза", phase)
                DragonTripleShot(boss,hero)

            end
            if phase == 5 and PhaseOn then
                PhaseOn = false
                print("фаза", phase)

            end
            if phase == 2 and PhaseOn then
                PhaseOn = false
                --print("фаза", phase)
                --print("Падающие сосульки")
                IceCrest(boss)
            end

        else
            -- перезапуск боссфайта
            local k = 0
            for i = 0, 3 do
                local hero = HERO[i].UnitHero
                if IsUnitInRange(hero, boss, 1500) then
                    k = k + 1
                end
            end
            if k >= 1 then
                --print("Лечим босса, и бой возобновляется")
                ClearMapMusicBJ()
                PlayMusicBJ("A Wizard's Worst Nightmare")
                SetMusicVolumeBJ(100)
                BlzFrameSetVisible(into, true)
                HealUnit(boss, 99999)
                BossFight = true
            end
        end--конец
    end)
end

function DragonDashAttackPrepare(boss, hero)
    if UnitAlive(boss) then
        local eff = AddSpecialEffect("BossArrow", GetUnitXY(boss))
        local angle = AngleBetweenUnits(boss, hero)
        local k = GetUnitLifePercent(boss) / 100
        k = 1 - k
        BlzSetSpecialEffectYaw(eff, math.rad(angle))
        TimerStart(CreateTimer(), 1.5, false, function()
            DestroyEffect(eff)
        end)
        TimerStart(CreateTimer(), 1.2 - k, false, function()

            --print("звук")
            UnitAddForceSimple(boss, angle, 20 + 20 * k, 1000, "RunEtti")
            FallAfterRunDragon(boss)
            BlzPauseUnitEx(boss, true)
            --local r=GetRandomInt(0,8)
            --print(r)
            SetUnitAnimationByIndex(boss, 2)
            SetUnitTimeScale(boss, 3)
            BlzSetUnitFacingEx(boss, angle)
        end)
    end
end

function FallAfterRunDragon(boss)
    local x, y = GetUnitXY(boss)
    MarkAndFall(x, y, "Icicle", boss)
    local max = 7
    TimerStart(CreateTimer(), 0.1, true, function()
        max = max - 1
        x, y = MoveXY(x, y, 160, GetUnitFacing(boss))
        MarkAndFall(x, y, "Icicle", boss)
        if max <= 0 then
            DestroyTimer(GetExpiredTimer())
        end
    end)
end

function IceCrest(boss)
    BlzPauseUnitEx(boss, true)
    SetUnitTimeScale(boss, 0.3)
    SetUnitAnimation(boss, "Spell Slam")
    for i = 1, 4 do
        local eff = AddSpecialEffect("BossArrow", GetUnitXY(boss))
        local angle = GetUnitFacing(boss)
        if i == 2 then
            angle = angle - 180
        elseif i == 3 then
            angle = angle - 90
        elseif i == 4 then
            angle = angle + 90
        end
        BlzSetSpecialEffectYaw(eff, math.rad(angle))
        TimerStart(CreateTimer(), 2, false, function()
            DestroyEffect(eff)
            IceImpale(boss, angle, true)
            IceImpale(boss, angle - 180, true)
            IceImpale(boss, angle + 90, true)
            IceImpale(boss, angle - 90, true)
            DestroyEffect(AddSpecialEffect("ThunderclapCasterClassic", GetUnitXY(boss)))
        end)
        TimerStart(CreateTimer(), 3, false, function()
            IssuePointOrder(boss, "move", GetUnitXY(HERO[0].UnitHero))
        end)
    end

    TimerStart(CreateTimer(), 2, false, function()
        BlzPauseUnitEx(boss, false)
        SetUnitTimeScale(boss, 1)
    end)
end

function IceImpale(boss, angle, notMove)
    local x, y = GetUnitXY(boss)
    BlzPauseUnitEx(boss, true)
    local r = GetRandomInt(1, 2)
    SetUnitAnimation(boss, "Spell Slam")
    SetUnitFacing(boss, angle)
    local hero = HERO[0].UnitHero
    local k = 0
    local step = 50
    local max = 26
    local range = 80
    local rangeAuto=100 --радиус поворота шипа на героя
    if notMove then
        step = 180
        max = 6
        range = 250
    end
    TimerStart(CreateTimer(), 0.7, false, function()
        BlzPauseUnitEx(boss, false)
        DestroyEffect(AddSpecialEffect("ThunderclapCasterClassic", GetUnitXY(boss)))
        TimerStart(CreateTimer(), 0.05, true, function()
            k = k + 1
            if IsUnitInRangeXY(hero, x, y, rangeAuto) and not notMove then
                angle = AngleBetweenXY(x, y, GetUnitXY(hero)) / bj_DEGTORAD
            end
            x, y = MoveXY(x, y, step, angle)
            local _,enemy=UnitDamageArea(boss, 10, x, y, range)
            CreateSpikeFromDeep(x, y, notMove)
            if k > max or enemy then
                CreateDestructableZ(FourCC("B006"), x, y, 900, GetRandomInt(0, 360), 2.5, 1)
                DestroyTimer(GetExpiredTimer())
                if not notMove then
                   -- IssuePointOrder(boss, "move", GetUnitXY(hero))
                end
            end
        end)

    end)
end

function DragonTripleShot(boss,hero)
    local angle=AngleBetweenUnits(boss,hero)
    SetUnitFacing(boss,angle)
    local max=3
    BlzPauseUnitEx(boss,true)
    local effModel="FrostWyrmMissileNoOmni"
    TimerStart(CreateTimer(), 0.5, true, function()
        max=max-1
        SetUnitTimeScale(boss,4)
        SetUnitAnimation(boss,"attack")
        CreateAndForceBullet(boss,GetUnitFacing(boss)-30,20,effModel)
        CreateAndForceBullet(boss,GetUnitFacing(boss),20,effModel)
        CreateAndForceBullet(boss,GetUnitFacing(boss)+30,20,effModel)

        if max <= 0 then
            SetUnitTimeScale(boss,1)
            DestroyTimer(GetExpiredTimer())
            angle=AngleBetweenUnits(boss,hero)
            SetUnitFacing(boss,angle)

            TimerStart(CreateTimer(), 0.3, false, function()
                CreateAndForceBullet(boss,GetUnitFacing(boss)-30,15,effModel)
                CreateAndForceBullet(boss,GetUnitFacing(boss)-15,15,effModel)
                CreateAndForceBullet(boss,GetUnitFacing(boss),15,effModel)
                CreateAndForceBullet(boss,GetUnitFacing(boss)+30,15,effModel)
                CreateAndForceBullet(boss,GetUnitFacing(boss)+15,15,effModel)
                BlzPauseUnitEx(boss,false)
                --IceImpale(boss, AngleBetweenUnits(boss,hero), true)
            end)
        end
    end)
end

function CreateSpikeFromDeep(x, y, notMove)
    --print(GetTerrainZ(x, y))
    local size = GetRandomReal(0.8,1.1)
    local id = FourCC('B001')
    if notMove then
        size = GetRandomReal(2.5,3.1)
        id = FourCC("B006")
    end
    if not IsTerrainPathable(x, y, PATHING_TYPE_WALKABILITY) then
        local nd = CreateDestructableZ(id, x, y, 900, GetRandomInt(0, 360), size, 1)
    end
end

function AuraDestroyableON(boss)
    -- ломаем сосульки в радиусе
    TimerStart(CreateTimer(), 1, true, function()
        local x, y = GetUnitXY(boss)
        local range = 300
        SetRect(GlobalRect, x - range, y - range, x + range, y + range)
        EnumDestructablesInRect(GlobalRect, nil, function()
            local d = GetEnumDestructable()
            if GetDestructableTypeId(d) == FourCC("B001") or GetDestructableTypeId(d) == FourCC("B006") then
                KillDestructable(d)
            end
        end)
    end)
end