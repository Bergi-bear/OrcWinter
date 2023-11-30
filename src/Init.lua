---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 01.12.2021 17:05
---
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        --GetUnitX = GetUnitRealX
        --GetUnitY = GetUnitRealY
        TimerStart(CreateTimer(), .01, false, function()
            DestroyTimer(GetExpiredTimer())
            print("<<<")
            --EnablePreSelect(false, false)
            --EnableDragSelect(false, false)
            --FogEnable(true)
            --SetFogStateRadius(Player(0), FOG_OF_WAR_VISIBLE, 0, 0, 2500, true)
            --local m =
            FogModifierStart(CreateFogModifierRect(Player(0), FOG_OF_WAR_VISIBLE, bj_mapInitialPlayableArea, true, false))

            perebor = CreateGroup()
            StartGCTracker()
            InitHEROTable()
            CHKVictory()
            InitCamControl()

            --InitMenu()
            InitMouseMoveTrigger()
            InitMouseClickEvent()
            InitItems() --иницуциализация юнитов предметов
            --CreateWASDActions()

            --InitGameSlimes()
            --InitMurlocAI()

            --PlayList()
            CreateEActions()
            CreateESCActions()
            CreateInsertActions()
            InitRestartLevel()
            --CreateTabActions()
            --wGeometry = wGeometryInit()
            --ShapeInit()
            --SetDayNightModels("Environment\\DNC\\DNCAshenvale\\DNCAshenvaleTerrain\\DNCAshenvaleTerrain.mdl", "Environment\\DNC\\DNCAshenvale\\DNCAshenvaleUnit\\DNCAshenvaleUnit.mdl")
            --SetDayNightModels("", "")
            InitRicoshet()
            InitLightFromFloor()
            InitRSFGHD()
            InitEventUnitUnderPointer()

            ClearMapMusicBJ()
            PlayMusicBJ("Endless Snowbanks")
            SetMusicVolumeBJ(100)

            print(">>>")
        end)
    end
end