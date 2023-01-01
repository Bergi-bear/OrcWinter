gg_rct_Medved = nil
gg_rct_Undergroung_Chronicles = nil
gg_rct_Between_The_Worlds = nil
gg_rct_aroundPine_0 = nil
gg_rct_aroundPine_1 = nil
gg_rct_aroundPine_2 = nil
gg_rct_aroundPine_3 = nil
gg_rct_aroundPine_4 = nil
gg_rct_aroundPine_5 = nil
gg_rct_FWbomber_0 = nil
gg_rct_FWbomber_1 = nil
gg_rct_FWbomber_2 = nil
gg_rct_FWbomber_3 = nil
gg_rct_FWbomber_4 = nil
gg_rct_FWbomber_5 = nil
gg_rct_ZiDi_spawn = nil
gg_rct_aroundJB_0 = nil
gg_rct_aroundJB_1 = nil
gg_rct_aroundJB_2 = nil
gg_rct_aroundJB_3 = nil
gg_rct_aroundJB_4 = nil
gg_rct_main_0 = nil
gg_rct_main_1 = nil
gg_rct_main_2 = nil
gg_rct_main_3 = nil
gg_rct_main_4 = nil
gg_rct_main_5 = nil
gg_rct_alt_0 = nil
gg_rct_alt_1 = nil
gg_rct_alt_2 = nil
gg_rct_alt_3 = nil
gg_rct_alt_4 = nil
gg_rct_alt_5 = nil
gg_rct_alt_6 = nil
gg_rct_alt_7 = nil
gg_rct_alt_8 = nil
gg_rct_ZiDi_spawn2 = nil
gg_rct________________037 = nil
gg_cam_c5 = nil
gg_cam_c6 = nil
gg_cam_c7 = nil
gg_cam_c9 = nil
gg_cam_c10 = nil
gg_cam_c11 = nil
gg_cam_c13 = nil
gg_cam_c14 = nil
gg_cam_c8 = nil
gg_cam_c1 = nil
gg_cam_c3 = nil
gg_cam_c2 = nil
gg_cam_c4 = nil
gg_cam_c12 = nil
gg_cam_c15 = nil
gg_cam_c11a = nil
function InitGlobals()
end

function CreateUnitsForPlayer0()
local p = Player(0)
local u
local unitID
local t
local life

u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -467.9, -474.6, 315.207, FourCC("opeo"))
end

function CreateNeutralPassive()
local p = Player(PLAYER_NEUTRAL_PASSIVE)
local u
local unitID
local t
local life

u = BlzCreateUnitWithSkin(p, FourCC("nsno"), -1377.3, 7311.8, 119.744, FourCC("nsno"))
u = BlzCreateUnitWithSkin(p, FourCC("nsno"), -1556.1, 6346.7, 20.347, FourCC("nsno"))
u = BlzCreateUnitWithSkin(p, FourCC("nsno"), -4992.9, 4916.3, 230.423, FourCC("nsno"))
u = BlzCreateUnitWithSkin(p, FourCC("nsno"), -5043.9, 6247.3, 163.306, FourCC("nsno"))
u = BlzCreateUnitWithSkin(p, FourCC("nsno"), -5760.5, 6601.1, 203.528, FourCC("nsno"))
u = BlzCreateUnitWithSkin(p, FourCC("nsno"), -7232.7, 3468.5, 318.646, FourCC("nsno"))
u = BlzCreateUnitWithSkin(p, FourCC("H60K"), -6460.3, 7391.5, 128.310, FourCC("H60K"))
SetUnitColor(u, ConvertPlayerColor(12))
u = BlzCreateUnitWithSkin(p, FourCC("H60W"), -78.9, 421.8, 43.683, FourCC("H60W"))
u = BlzCreateUnitWithSkin(p, FourCC("H60Z"), -793.0, -515.8, 14.149, FourCC("H60Z"))
u = BlzCreateUnitWithSkin(p, FourCC("H60H"), -525.6, 218.5, 304.095, FourCC("H60H"))
end

function CreatePlayerBuildings()
end

function CreatePlayerUnits()
CreateUnitsForPlayer0()
end

function CreateAllUnits()
CreatePlayerBuildings()
CreateNeutralPassive()
CreatePlayerUnits()
end

function CreateRegions()
local we

gg_rct_Medved = Rect(-5952.0, 8064.0, -5824.0, 8192.0)
gg_rct_Undergroung_Chronicles = Rect(-7616.0, 4160.0, -7488.0, 4288.0)
gg_rct_Between_The_Worlds = Rect(1760.0, 6336.0, 1888.0, 6464.0)
gg_rct_aroundPine_0 = Rect(-832.0, -320.0, -704.0, 224.0)
gg_rct_aroundPine_1 = Rect(-800.0, -800.0, -576.0, -544.0)
gg_rct_aroundPine_2 = Rect(-64.0, -1024.0, 352.0, -896.0)
gg_rct_aroundPine_3 = Rect(256.0, -512.0, 480.0, -352.0)
gg_rct_aroundPine_4 = Rect(128.0, 32.0, 288.0, 192.0)
gg_rct_aroundPine_5 = Rect(-320.0, 32.0, -160.0, 192.0)
gg_rct_FWbomber_0 = Rect(-736.0, -288.0, -608.0, -160.0)
gg_rct_FWbomber_1 = Rect(352.0, -1792.0, 480.0, -1664.0)
gg_rct_FWbomber_2 = Rect(-992.0, -2464.0, -864.0, -2336.0)
gg_rct_FWbomber_3 = Rect(-256.0, -1856.0, -128.0, -1728.0)
gg_rct_FWbomber_4 = Rect(896.0, -2304.0, 1024.0, -2176.0)
gg_rct_FWbomber_5 = Rect(-352.0, -928.0, -256.0, -832.0)
gg_rct_ZiDi_spawn = Rect(1088.0, -3296.0, 1248.0, -3136.0)
gg_rct_aroundJB_0 = Rect(-6048.0, 4032.0, -5952.0, 4128.0)
gg_rct_aroundJB_1 = Rect(-6560.0, 3808.0, -6464.0, 3904.0)
gg_rct_aroundJB_2 = Rect(-6528.0, 3328.0, -6432.0, 3424.0)
gg_rct_aroundJB_3 = Rect(-6144.0, 3136.0, -6048.0, 3232.0)
gg_rct_aroundJB_4 = Rect(-5792.0, 3392.0, -5696.0, 3488.0)
gg_rct_main_0 = Rect(-1216.0, -192.0, -960.0, 64.0)
gg_rct_main_1 = Rect(-1024.0, -2752.0, -864.0, -2592.0)
gg_rct_main_2 = Rect(-2368.0, -4032.0, -2208.0, -3872.0)
gg_rct_main_3 = Rect(-1568.0, -5152.0, -1408.0, -4992.0)
gg_rct_main_4 = Rect(96.0, -4064.0, 256.0, -3904.0)
gg_rct_main_5 = Rect(288.0, -2752.0, 448.0, -2592.0)
gg_rct_alt_0 = Rect(-6720.0, 6016.0, -6496.0, 6240.0)
gg_rct_alt_1 = Rect(-5984.0, 8064.0, -5824.0, 8224.0)
gg_rct_alt_2 = Rect(-4992.0, 5664.0, -4832.0, 5824.0)
gg_rct_alt_3 = Rect(-5120.0, 4960.0, -4960.0, 5120.0)
gg_rct_alt_4 = Rect(-3584.0, 3424.0, -3424.0, 3584.0)
gg_rct_alt_5 = Rect(-2112.0, 2432.0, -1952.0, 2592.0)
gg_rct_alt_6 = Rect(-1280.0, 2336.0, -1120.0, 2496.0)
gg_rct_alt_7 = Rect(-928.0, 1728.0, -768.0, 1888.0)
gg_rct_alt_8 = Rect(-896.0, -128.0, -768.0, 0.0)
gg_rct_ZiDi_spawn2 = Rect(-320.0, 1248.0, -224.0, 1376.0)
gg_rct________________037 = Rect(128.0, -384.0, 160.0, -352.0)
end

function CreateCameras()
gg_cam_c5 = CreateCameraSetup()
CameraSetupSetField(gg_cam_c5, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
CameraSetupSetField(gg_cam_c5, CAMERA_FIELD_ROTATION, 104.7, 0.0)
CameraSetupSetField(gg_cam_c5, CAMERA_FIELD_ANGLE_OF_ATTACK, 338.0, 0.0)
CameraSetupSetField(gg_cam_c5, CAMERA_FIELD_TARGET_DISTANCE, 2415.8, 0.0)
CameraSetupSetField(gg_cam_c5, CAMERA_FIELD_ROLL, 0.0, 0.0)
CameraSetupSetField(gg_cam_c5, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
CameraSetupSetField(gg_cam_c5, CAMERA_FIELD_FARZ, 8857.8, 0.0)
CameraSetupSetField(gg_cam_c5, CAMERA_FIELD_NEARZ, 100.0, 0.0)
CameraSetupSetField(gg_cam_c5, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
CameraSetupSetField(gg_cam_c5, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
CameraSetupSetField(gg_cam_c5, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
CameraSetupSetDestPosition(gg_cam_c5, 128.4, -1586.2, 0.0)
gg_cam_c6 = CreateCameraSetup()
CameraSetupSetField(gg_cam_c6, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
CameraSetupSetField(gg_cam_c6, CAMERA_FIELD_ROTATION, 274.1, 0.0)
CameraSetupSetField(gg_cam_c6, CAMERA_FIELD_ANGLE_OF_ATTACK, 346.9, 0.0)
CameraSetupSetField(gg_cam_c6, CAMERA_FIELD_TARGET_DISTANCE, 2923.1, 0.0)
CameraSetupSetField(gg_cam_c6, CAMERA_FIELD_ROLL, 0.0, 0.0)
CameraSetupSetField(gg_cam_c6, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
CameraSetupSetField(gg_cam_c6, CAMERA_FIELD_FARZ, 10000.0, 0.0)
CameraSetupSetField(gg_cam_c6, CAMERA_FIELD_NEARZ, 100.0, 0.0)
CameraSetupSetField(gg_cam_c6, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
CameraSetupSetField(gg_cam_c6, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
CameraSetupSetField(gg_cam_c6, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
CameraSetupSetDestPosition(gg_cam_c6, -913.0, 1096.4, 0.0)
gg_cam_c7 = CreateCameraSetup()
CameraSetupSetField(gg_cam_c7, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
CameraSetupSetField(gg_cam_c7, CAMERA_FIELD_ROTATION, 165.1, 0.0)
CameraSetupSetField(gg_cam_c7, CAMERA_FIELD_ANGLE_OF_ATTACK, 327.0, 0.0)
CameraSetupSetField(gg_cam_c7, CAMERA_FIELD_TARGET_DISTANCE, 2657.3, 0.0)
CameraSetupSetField(gg_cam_c7, CAMERA_FIELD_ROLL, 0.0, 0.0)
CameraSetupSetField(gg_cam_c7, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
CameraSetupSetField(gg_cam_c7, CAMERA_FIELD_FARZ, 10000.0, 0.0)
CameraSetupSetField(gg_cam_c7, CAMERA_FIELD_NEARZ, 100.0, 0.0)
CameraSetupSetField(gg_cam_c7, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
CameraSetupSetField(gg_cam_c7, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
CameraSetupSetField(gg_cam_c7, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
CameraSetupSetDestPosition(gg_cam_c7, -3845.2, 3469.9, 0.0)
gg_cam_c9 = CreateCameraSetup()
CameraSetupSetField(gg_cam_c9, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
CameraSetupSetField(gg_cam_c9, CAMERA_FIELD_ROTATION, 133.9, 0.0)
CameraSetupSetField(gg_cam_c9, CAMERA_FIELD_ANGLE_OF_ATTACK, 332.5, 0.0)
CameraSetupSetField(gg_cam_c9, CAMERA_FIELD_TARGET_DISTANCE, 2196.1, 0.0)
CameraSetupSetField(gg_cam_c9, CAMERA_FIELD_ROLL, 0.0, 0.0)
CameraSetupSetField(gg_cam_c9, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
CameraSetupSetField(gg_cam_c9, CAMERA_FIELD_FARZ, 10000.0, 0.0)
CameraSetupSetField(gg_cam_c9, CAMERA_FIELD_NEARZ, 100.0, 0.0)
CameraSetupSetField(gg_cam_c9, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
CameraSetupSetField(gg_cam_c9, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
CameraSetupSetField(gg_cam_c9, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
CameraSetupSetDestPosition(gg_cam_c9, -5942.1, 4064.7, 0.0)
gg_cam_c10 = CreateCameraSetup()
CameraSetupSetField(gg_cam_c10, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
CameraSetupSetField(gg_cam_c10, CAMERA_FIELD_ROTATION, 57.0, 0.0)
CameraSetupSetField(gg_cam_c10, CAMERA_FIELD_ANGLE_OF_ATTACK, 305.9, 0.0)
CameraSetupSetField(gg_cam_c10, CAMERA_FIELD_TARGET_DISTANCE, 1500.0, 0.0)
CameraSetupSetField(gg_cam_c10, CAMERA_FIELD_ROLL, 0.0, 0.0)
CameraSetupSetField(gg_cam_c10, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
CameraSetupSetField(gg_cam_c10, CAMERA_FIELD_FARZ, 10000.0, 0.0)
CameraSetupSetField(gg_cam_c10, CAMERA_FIELD_NEARZ, 100.0, 0.0)
CameraSetupSetField(gg_cam_c10, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
CameraSetupSetField(gg_cam_c10, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
CameraSetupSetField(gg_cam_c10, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
CameraSetupSetDestPosition(gg_cam_c10, -7486.6, 4532.2, 0.0)
gg_cam_c11 = CreateCameraSetup()
CameraSetupSetField(gg_cam_c11, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
CameraSetupSetField(gg_cam_c11, CAMERA_FIELD_ROTATION, 216.0, 0.0)
CameraSetupSetField(gg_cam_c11, CAMERA_FIELD_ANGLE_OF_ATTACK, 329.7, 0.0)
CameraSetupSetField(gg_cam_c11, CAMERA_FIELD_TARGET_DISTANCE, 2415.8, 0.0)
CameraSetupSetField(gg_cam_c11, CAMERA_FIELD_ROLL, 0.0, 0.0)
CameraSetupSetField(gg_cam_c11, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
CameraSetupSetField(gg_cam_c11, CAMERA_FIELD_FARZ, 10000.0, 0.0)
CameraSetupSetField(gg_cam_c11, CAMERA_FIELD_NEARZ, 100.0, 0.0)
CameraSetupSetField(gg_cam_c11, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
CameraSetupSetField(gg_cam_c11, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
CameraSetupSetField(gg_cam_c11, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
CameraSetupSetDestPosition(gg_cam_c11, -7021.3, 5647.5, 0.0)
gg_cam_c13 = CreateCameraSetup()
CameraSetupSetField(gg_cam_c13, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
CameraSetupSetField(gg_cam_c13, CAMERA_FIELD_ROTATION, 213.8, 0.0)
CameraSetupSetField(gg_cam_c13, CAMERA_FIELD_ANGLE_OF_ATTACK, 313.0, 0.0)
CameraSetupSetField(gg_cam_c13, CAMERA_FIELD_TARGET_DISTANCE, 2196.1, 0.0)
CameraSetupSetField(gg_cam_c13, CAMERA_FIELD_ROLL, 0.0, 0.0)
CameraSetupSetField(gg_cam_c13, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
CameraSetupSetField(gg_cam_c13, CAMERA_FIELD_FARZ, 10000.0, 0.0)
CameraSetupSetField(gg_cam_c13, CAMERA_FIELD_NEARZ, 100.0, 0.0)
CameraSetupSetField(gg_cam_c13, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
CameraSetupSetField(gg_cam_c13, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
CameraSetupSetField(gg_cam_c13, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
CameraSetupSetDestPosition(gg_cam_c13, 1674.2, 7089.2, 0.0)
gg_cam_c14 = CreateCameraSetup()
CameraSetupSetField(gg_cam_c14, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
CameraSetupSetField(gg_cam_c14, CAMERA_FIELD_ROTATION, 210.8, 0.0)
CameraSetupSetField(gg_cam_c14, CAMERA_FIELD_ANGLE_OF_ATTACK, 325.8, 0.0)
CameraSetupSetField(gg_cam_c14, CAMERA_FIELD_TARGET_DISTANCE, 1996.5, 0.0)
CameraSetupSetField(gg_cam_c14, CAMERA_FIELD_ROLL, 0.0, 0.0)
CameraSetupSetField(gg_cam_c14, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
CameraSetupSetField(gg_cam_c14, CAMERA_FIELD_FARZ, 10000.0, 0.0)
CameraSetupSetField(gg_cam_c14, CAMERA_FIELD_NEARZ, 100.0, 0.0)
CameraSetupSetField(gg_cam_c14, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
CameraSetupSetField(gg_cam_c14, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
CameraSetupSetField(gg_cam_c14, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
CameraSetupSetDestPosition(gg_cam_c14, -3898.2, 4392.8, 0.0)
gg_cam_c8 = CreateCameraSetup()
CameraSetupSetField(gg_cam_c8, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
CameraSetupSetField(gg_cam_c8, CAMERA_FIELD_ROTATION, 59.7, 0.0)
CameraSetupSetField(gg_cam_c8, CAMERA_FIELD_ANGLE_OF_ATTACK, 336.4, 0.0)
CameraSetupSetField(gg_cam_c8, CAMERA_FIELD_TARGET_DISTANCE, 2142.1, 0.0)
CameraSetupSetField(gg_cam_c8, CAMERA_FIELD_ROLL, 0.0, 0.0)
CameraSetupSetField(gg_cam_c8, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
CameraSetupSetField(gg_cam_c8, CAMERA_FIELD_FARZ, 10000.0, 0.0)
CameraSetupSetField(gg_cam_c8, CAMERA_FIELD_NEARZ, 100.0, 0.0)
CameraSetupSetField(gg_cam_c8, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
CameraSetupSetField(gg_cam_c8, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
CameraSetupSetField(gg_cam_c8, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
CameraSetupSetDestPosition(gg_cam_c8, -6853.1, 2494.8, 0.0)
gg_cam_c1 = CreateCameraSetup()
CameraSetupSetField(gg_cam_c1, CAMERA_FIELD_ZOFFSET, 150.0, 0.0)
CameraSetupSetField(gg_cam_c1, CAMERA_FIELD_ROTATION, 97.1, 0.0)
CameraSetupSetField(gg_cam_c1, CAMERA_FIELD_ANGLE_OF_ATTACK, 343.6, 0.0)
CameraSetupSetField(gg_cam_c1, CAMERA_FIELD_TARGET_DISTANCE, 2919.9, 0.0)
CameraSetupSetField(gg_cam_c1, CAMERA_FIELD_ROLL, 0.0, 0.0)
CameraSetupSetField(gg_cam_c1, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
CameraSetupSetField(gg_cam_c1, CAMERA_FIELD_FARZ, 8857.8, 0.0)
CameraSetupSetField(gg_cam_c1, CAMERA_FIELD_NEARZ, 100.0, 0.0)
CameraSetupSetField(gg_cam_c1, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
CameraSetupSetField(gg_cam_c1, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
CameraSetupSetField(gg_cam_c1, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
CameraSetupSetDestPosition(gg_cam_c1, -107.3, -277.9, 0.0)
gg_cam_c3 = CreateCameraSetup()
CameraSetupSetField(gg_cam_c3, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
CameraSetupSetField(gg_cam_c3, CAMERA_FIELD_ROTATION, 148.2, 0.0)
CameraSetupSetField(gg_cam_c3, CAMERA_FIELD_ANGLE_OF_ATTACK, 309.5, 0.0)
CameraSetupSetField(gg_cam_c3, CAMERA_FIELD_TARGET_DISTANCE, 975.0, 0.0)
CameraSetupSetField(gg_cam_c3, CAMERA_FIELD_ROLL, 0.0, 0.0)
CameraSetupSetField(gg_cam_c3, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
CameraSetupSetField(gg_cam_c3, CAMERA_FIELD_FARZ, 8857.8, 0.0)
CameraSetupSetField(gg_cam_c3, CAMERA_FIELD_NEARZ, 100.0, 0.0)
CameraSetupSetField(gg_cam_c3, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
CameraSetupSetField(gg_cam_c3, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
CameraSetupSetField(gg_cam_c3, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
CameraSetupSetDestPosition(gg_cam_c3, -1962.9, -1905.8, 0.0)
gg_cam_c2 = CreateCameraSetup()
CameraSetupSetField(gg_cam_c2, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
CameraSetupSetField(gg_cam_c2, CAMERA_FIELD_ROTATION, 226.1, 0.0)
CameraSetupSetField(gg_cam_c2, CAMERA_FIELD_ANGLE_OF_ATTACK, 336.6, 0.0)
CameraSetupSetField(gg_cam_c2, CAMERA_FIELD_TARGET_DISTANCE, 2196.1, 0.0)
CameraSetupSetField(gg_cam_c2, CAMERA_FIELD_ROLL, 0.0, 0.0)
CameraSetupSetField(gg_cam_c2, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
CameraSetupSetField(gg_cam_c2, CAMERA_FIELD_FARZ, 8857.8, 0.0)
CameraSetupSetField(gg_cam_c2, CAMERA_FIELD_NEARZ, 100.0, 0.0)
CameraSetupSetField(gg_cam_c2, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
CameraSetupSetField(gg_cam_c2, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
CameraSetupSetField(gg_cam_c2, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
CameraSetupSetDestPosition(gg_cam_c2, -1396.9, -1810.4, 0.0)
gg_cam_c4 = CreateCameraSetup()
CameraSetupSetField(gg_cam_c4, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
CameraSetupSetField(gg_cam_c4, CAMERA_FIELD_ROTATION, 115.8, 0.0)
CameraSetupSetField(gg_cam_c4, CAMERA_FIELD_ANGLE_OF_ATTACK, 299.8, 0.0)
CameraSetupSetField(gg_cam_c4, CAMERA_FIELD_TARGET_DISTANCE, 1000.0, 0.0)
CameraSetupSetField(gg_cam_c4, CAMERA_FIELD_ROLL, 0.0, 0.0)
CameraSetupSetField(gg_cam_c4, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
CameraSetupSetField(gg_cam_c4, CAMERA_FIELD_FARZ, 8857.8, 0.0)
CameraSetupSetField(gg_cam_c4, CAMERA_FIELD_NEARZ, 100.0, 0.0)
CameraSetupSetField(gg_cam_c4, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
CameraSetupSetField(gg_cam_c4, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
CameraSetupSetField(gg_cam_c4, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
CameraSetupSetDestPosition(gg_cam_c4, -2062.8, -1658.2, 0.0)
gg_cam_c12 = CreateCameraSetup()
CameraSetupSetField(gg_cam_c12, CAMERA_FIELD_ZOFFSET, 500.0, 0.0)
CameraSetupSetField(gg_cam_c12, CAMERA_FIELD_ROTATION, 83.2, 0.0)
CameraSetupSetField(gg_cam_c12, CAMERA_FIELD_ANGLE_OF_ATTACK, 313.7, 0.0)
CameraSetupSetField(gg_cam_c12, CAMERA_FIELD_TARGET_DISTANCE, 2657.3, 0.0)
CameraSetupSetField(gg_cam_c12, CAMERA_FIELD_ROLL, 0.0, 0.0)
CameraSetupSetField(gg_cam_c12, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
CameraSetupSetField(gg_cam_c12, CAMERA_FIELD_FARZ, 10000.0, 0.0)
CameraSetupSetField(gg_cam_c12, CAMERA_FIELD_NEARZ, 100.0, 0.0)
CameraSetupSetField(gg_cam_c12, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
CameraSetupSetField(gg_cam_c12, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
CameraSetupSetField(gg_cam_c12, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
CameraSetupSetDestPosition(gg_cam_c12, 1501.3, 6038.1, 0.0)
gg_cam_c15 = CreateCameraSetup()
CameraSetupSetField(gg_cam_c15, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
CameraSetupSetField(gg_cam_c15, CAMERA_FIELD_ROTATION, 152.7, 0.0)
CameraSetupSetField(gg_cam_c15, CAMERA_FIELD_ANGLE_OF_ATTACK, 326.6, 0.0)
CameraSetupSetField(gg_cam_c15, CAMERA_FIELD_TARGET_DISTANCE, 2196.1, 0.0)
CameraSetupSetField(gg_cam_c15, CAMERA_FIELD_ROLL, 0.0, 0.0)
CameraSetupSetField(gg_cam_c15, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
CameraSetupSetField(gg_cam_c15, CAMERA_FIELD_FARZ, 10000.0, 0.0)
CameraSetupSetField(gg_cam_c15, CAMERA_FIELD_NEARZ, 100.0, 0.0)
CameraSetupSetField(gg_cam_c15, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
CameraSetupSetField(gg_cam_c15, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
CameraSetupSetField(gg_cam_c15, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
CameraSetupSetDestPosition(gg_cam_c15, -2306.7, 3870.8, 0.0)
gg_cam_c11a = CreateCameraSetup()
CameraSetupSetField(gg_cam_c11a, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
CameraSetupSetField(gg_cam_c11a, CAMERA_FIELD_ROTATION, 165.1, 0.0)
CameraSetupSetField(gg_cam_c11a, CAMERA_FIELD_ANGLE_OF_ATTACK, 317.4, 0.0)
CameraSetupSetField(gg_cam_c11a, CAMERA_FIELD_TARGET_DISTANCE, 1730.5, 0.0)
CameraSetupSetField(gg_cam_c11a, CAMERA_FIELD_ROLL, 0.0, 0.0)
CameraSetupSetField(gg_cam_c11a, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
CameraSetupSetField(gg_cam_c11a, CAMERA_FIELD_FARZ, 10000.0, 0.0)
CameraSetupSetField(gg_cam_c11a, CAMERA_FIELD_NEARZ, 100.0, 0.0)
CameraSetupSetField(gg_cam_c11a, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
CameraSetupSetField(gg_cam_c11a, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
CameraSetupSetField(gg_cam_c11a, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
CameraSetupSetDestPosition(gg_cam_c11a, -6307.7, 7789.2, 0.0)
end

--CUSTOM_CODE
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 28.04.2021 23:55
---
----- ВСПОМОГАТЕЛЬНЫЕ ФУНКЦИИ
onForces = {}
function UnitAddForceSimple(hero, angle, speed, distance, flag, pushing)
    -- псевдо вектор использовать только для юнитов
    --print("для Юнита",GetUnitName(hero))
    local currentdistance = 0
    if onForces[GetHandleId(hero)] == nil then
        onForces[GetHandleId(hero)] = true
        --print("первый раз")
    end
    if not IsUnitType(hero, UNIT_TYPE_STRUCTURE) and GetUnitTypeId(hero) ~= FourCC("nglm") and not IsUnitType(hero, UNIT_TYPE_FLYING) and (onForces[GetHandleId(hero)] or flag == "ignore") and GetUnitAbilityLevel(hero, FourCC("Beng")) == 0 and not UnitHasBow(hero) then
        onForces[GetHandleId(hero)] = false
        local m = 0
        --print("1")
        local tempDamageGroup = CreateGroup()
        local damageOnWall = false
        local effDash = nil
        local ignoreDest = false
        if flag == "ignore" or flag == "shieldDash" then
            local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
            if data.DashDamageON or flag == "shieldDash" then
                local effDashModel = "Hive\\Valiant Charge\\Valiant Charge Fel\\Valiant Charge Fel"
                effDash = AddSpecialEffectTarget(effDashModel, hero, "origin")
                ignoreDest = data.IgnoreDest -- проходимость свкозь бордюры
            end
        end

        if true then
            -- print("повышение отзывчивости")
            local vector = Vector:new(GetUnitX(hero), GetUnitY(hero), GetUnitZ(hero))
            local newVector = vector
            newVector = VectorSum(newVector, vector:yawPitchOffset(speed, angle * (math.pi / 180), 0.0))
            SetUnitPositionSmooth(hero, newVector.x, newVector.y)
        end

        TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
            currentdistance = currentdistance + speed
            local x, y = GetUnitXY(hero)
            local vector = Vector:new(x, y, GetUnitZ(hero))
            local newVector = vector
            newVector = VectorSum(newVector, vector:yawPitchOffset(speed, angle * (math.pi / 180), 0.0))

            local makeJump = false
            if IsUnitType(hero, UNIT_TYPE_HERO) then
                --if GetUnitData(hero).QHighJump then
                --    makeJump = true
                --end
            end

            if (flag == "ignore" and GetUnitData(hero).IframesOnDash) or makeJump then
                -- print("попытка")
                local is, d = PointContentDestructable(newVector.x, newVector.y, 120, false)
                if is then
                    -- print("есть какой-то декор")
                end
                if GetDestructableTypeId(d) == FourCC("B00A") then
                    SetUnitX(hero, newX)
                    SetUnitY(hero, newY)
                    --print("пройти на сквозь")
                else
                    --SetUnitPositionSmooth(hero, newX, newY)
                    SetUnitPositionSmooth(hero, newVector.x, newVector.y)
                end
            else
                --SetUnitPositionSmooth(hero, newX, newY) -- момент толкания для любого персонажа
                SetUnitPositionSmooth(hero, newVector.x, newVector.y)
            end

            if GetUnitTypeId(hero) ~= HeroID and GetUnitTypeId(pushing) == HeroID then

                local PerepadZ = GetTerrainZ(MoveXY(x, y, 120, angle)) - GetTerrainZ(x, y)
                --print(PerepadZ)
                if (PointContentDestructable(newVector.x, newVector.y, 120, false) or PerepadZ > 20) and not damageOnWall then
                    local data = HERO[GetPlayerId(GetOwningPlayer(pushing))]
                    local bonus = 0
                    if not data.WallHitCount then
                        data.WallHitCount = 0
                    end
                    if data.WallHitCount <= 2 then
                        FlyTextTagShieldXY(x, y, L("Удар о стену", "Wall hit"), GetOwningPlayer(pushing))
                        PlayerSeeNoiseInRangeTimed(0.2, x, y)

                    else
                        FlyTextTagShieldXY(x, y, L("Зажат в угол", "Trapped in corner"), GetOwningPlayer(pushing), "red")
                        bonus = 1000
                        PlayerSeeNoiseInRangeTimed(0.5, x, y)
                    end
                    data.WallHitCount = data.WallHitCount + 1
                    TimerStart(CreateTimer(), 3, false, function()
                        data.WallHitCount = data.WallHitCount - 1
                        DestroyTimer(GetExpiredTimer())
                    end)
                    --print(data.WallHitCount)
                    local fh = GetFHByName(data, "Murloc Mutant Card")
                    if fh then
                        local ch = GetFrameCharges(fh)
                        bonus = bonus + 50 * ch
                    end

                    local damage = 50 + bonus
                    if not data.WallDamage then
                        data.WallDamage = 0
                    end
                    damage = damage + data.WallDamage
                    UnitDamageTarget(pushing, hero, damage, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
                    --print("удар о декор или стенку")
                    damageOnWall = true
                end
            end
            if flag == "lizard" then
                UnitDamageArea(hero, 50, GetUnitX(hero), GetUnitY(hero), 120, "ForceTotem")
            end
            if flag == "shieldDash" then
                GetUnitData(hero).ShieldDashReflect = true
                if UnitDamageArea(hero, GetUnitData(hero).DamageInShieldPerDash, GetUnitX(hero), GetUnitY(hero), 120, "ForceTotem") then
                    normal_sound("Sound\\Units\\Combat\\MetalMediumBashStone" .. GetRandomInt(1, 3), GetUnitXY(hero))
                end
            end
            if flag == "RunSkeleton" then
                UnitDamageArea(hero, 1, GetUnitX(hero), GetUnitY(hero), 120)
            end
            if flag == "ignore" then
                local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
                --print("попытка нанести урон в рывке")

                if data.DashDamageON then
                    UnitDamageArea(hero, data.DashDamageON, newX, newY, 80)
                    --print("урон рывком")
                end
                ----------------------------Лечим союзника в рывке


                -----------------------------


            end

            if flag == "dust" then
                DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl", newX, newY))
            end

            if currentdistance >= distance then
                --закончил движение
                --or (data.OnWater and data.OnTorrent==false)
                --data.IsDisabled=false
                --data.OnWater=false
                if flag == "shieldDash" then
                    local data = GetUnitData(hero)
                    data.ShieldDashReflect = false
                end
                if effDash then
                    DestroyEffect(effDash)
                end
                if flag == "RunSkeleton" then
                    BlzPauseUnitEx(hero, false)
                    SetUnitTimeScale(hero, 1)
                    if UnitAlive(hero) then
                        ResetUnitAnimation(hero)
                    end
                end
                if flag == "ignore" then
                    --print("перезарядка атаки в рывке")
                    --HERO[GetPlayerId(GetOwningPlayer(hero))].AttackInForce=false --
                    local data = HERO[GetPlayerId(GetOwningPlayer(hero))]

                    if data.IsMoving then
                        --print("закончил рывок")

                        if UnitAlive(data.UnitHero) then
                            if data.BowReady then
                                -- data.CurrentWeaponType ~= "bow" then
                                --SetUnitAnimationByIndex(data.UnitHero, IndexAnimationWalk)
                            else
                                SetUnitAnimationByIndex(data.UnitHero, data.IndexAnimationWalk)
                            end
                        end
                    end
                    data.ResetSeriesTime = 0
                    if data.IllusionDashCDFH then
                        if not data.IllusionDashCurrentCD then
                            data.IllusionDashCurrentCD = 1
                        end
                        if data.IllusionDashCurrentCD <= 0 then
                            local talon = GlobalTalons[data.pid]["HeroBlademaster"][4]
                            local cd = 10
                            data.IllusionDashCurrentCD = cd
                            StartFrameCD(cd, data.IllusionDashCDFH)
                            local damage = talon.DS[talon.level]
                            UnitDamageArea(hero, damage, newX, newY, 150)
                            UnitAddForceSimple(hero, angle - 180, 25, 200, "ignore")
                            TimerStart(CreateTimer(), cd, false, function()
                                data.IllusionDashCurrentCD = 0
                                DestroyTimer(GetExpiredTimer())
                            end)
                        end
                    end

                    data.ReleaseQ = false
                end
                if flag == "forceAttack" then
                    BlzPauseUnitEx(hero, false)
                    SetUnitTimeScale(hero, 1)
                    UnitDamageArea(hero, 50, newX, newY, 150)
                    DestroyEffect(AddSpecialEffect("SystemGeneric\\ThunderclapCasterClassic", newX, newY))
                end
                if flag == "qjump" then
                    local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
                    if data.CurrentWeaponType == "shield" then
                        SetUnitTimeScale(data.UnitHero, 1)
                    end
                    SpellSlashQ(data)
                    --print("преземление с щитом")
                    if data.DoubleClap then
                        TimerStart(CreateTimer(), 0.35, false, function()
                            SpellSlashQ(data)
                            DestroyTimer(GetExpiredTimer())
                        end)
                    end
                    data.ReleaseQ = false
                end
                DestroyGroup(tempDamageGroup)
                DestroyTimer(GetExpiredTimer())
                onForces[GetHandleId(hero)] = true
                --print("stop cur="..currentdistance.." dist="..distance)
            end
        end)
    end
end

function UnitHasBow(hero)
    local has = false
    if IsUnitType(hero, UNIT_TYPE_HERO) then
        if HERO[GetPlayerId(GetOwningPlayer(hero))] then
            has = GetUnitData(hero).BowReady
            if has then
                --print("лучник не может начать идти")
            end
        end
    end
    return has
end

function PlayerSeeNoiseInRangeTimed(duration, x, y)
    DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl", x, y))
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        if PlayerIsPlaying[i] then
            local data = HERO[i]
            local hero = data.UnitHero
            if IsUnitInRangeXY(hero, x, y, 500) then
                CameraSetEQNoiseForPlayer(GetOwningPlayer(hero), 3)
                TimerStart(CreateTimer(), duration, false, function()
                    CameraClearNoiseForPlayer(GetOwningPlayer(hero))
                    DestroyTimer(GetExpiredTimer())
                end)
            end
        end
    end

end

function MiniChargeOnArea(data)
    local e = nil
    local x, y = GetUnitXY(data.UnitHero)
    local has = false
    GroupEnumUnitsInRange(perebor, x, y, 120, nil)
    while true do
        e = FirstOfGroup(perebor)

        if e == nil then
            break
        end
        if UnitAlive(e) and e ~= data.UnitHero then
            local angle = AngleBetweenUnits(data.UnitHero, e)
            UnitAddForceSimple(e, angle, 5, 80)
            has = true
        end
        GroupRemoveUnit(perebor, e)
    end
    return has
end

function Chk2Way(x, y, x1, x2)
    local wayClean = true
    local step = 40
    local d = DistanceBetweenXY(x, y, x1, x2)
    local angle = AngleBetweenXY(x, y, x1, x2) / bj_DEGTORAD
    local k = d // step
    for i = 1, k do
        local nx, ny = MoveXY(x, y, step * (i - 1), angle)
        if not IsTerrainPathable(nx, ny, PATHING_TYPE_WALKABILITY) then
           -- print("проходима")

        else
            --print(" не проходима")
            wayClean = false
        end
    end
    return wayClean
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 01.12.2021 17:05
---
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
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
            InitHEROTable()
            InitMenu()
            InitMouseMoveTrigger()
            --InitMouseClickEvent()
            CreateWASDActions()

            --InitGameSlimes()
            --InitMurlocAI()

            --PlayList()
            --CreateEActions()
            --CreateTabActions()
            --wGeometry = wGeometryInit()
            --ShapeInit()
            --SetDayNightModels("Environment\\DNC\\DNCAshenvale\\DNCAshenvaleTerrain\\DNCAshenvaleTerrain.mdl", "Environment\\DNC\\DNCAshenvale\\DNCAshenvaleUnit\\DNCAshenvaleUnit.mdl")
            --SetDayNightModels("", "")
            print(">>>")
        end)
    end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 01.12.2021 18:06
---
HERO = {}
PlayerIsPlaying={}
function InitHEROTable()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        HERO[i] = {
            LMBIsPressed           = false,
            pid                    = i,
            ReleaseW               = false,
            ReleaseS               = false,
            ReleaseD               = false,
            ReleaseA               = false,
            ReleaseLMB             = false,
            ReleaseRMB             = false,
            isAttacking            = false,
            isCharging             = false,
            isMoving               = false,
            DropInventory          = true,
            isShield               = false,
            ShieldEff              = nil,
            animStand              = 0, -- внутренняя переменная для сброса анимеции Stand
            ReleaseSPACE           = false,
            DirectionMove          = 0, -- направление движения для рывка
            ChargingAttack         = 0,
            AttackCount            = 0,
            ResetSeriesTime        = 0,
            DamageInSeries         = { 50, 80, 60, 90, 100 },
            MaxAttack              = 5,
            CdAttackFinal          = 0.7,
            BackDamage             = 2,
            CDSpellQ               = 0, -- ячейка кулдауна
            SpellQCDTime           = 3, -- дефолтное время перезарядки Q, можно менять
            AttackInForce          = false,
            DestroyMissile         = true, --изначально все снаряды разрушаются и их нельзя отражать
            tasks                  = {}, --таблица заданий
            --Способность вращение
            SpinChargesFH          = nil, --фрейм зарядов вращения
            SpinCharges            = 30, -- начильное число зарядов вращения
            SpinChargesMAX         = 40, --максимальное количество зарядов вращения
            SpinRegeneratingRate   = 0,
            StarTime2Spin          = 0.9, -- время до раскрутки
            ChargedSpinArea        = 150,
            SpinBaseDamage         = 25,
            --Способность бросок кирки
            ThrowCharges           = 2,
            ThrowChargesFH         = nil,
            ThrowChargesCDFH       = nil,
            ThrowChargesReloadSec  = 5,
            --способность рывок
            DashCharges            = 2,
            DashChargesFH          = nil,
            DashChargesCDFH        = nil,
            DashChargesReloadSec   = 2,
            Time2HealDash          = 0, --лечение доступно только при нуле
            countFrame             = 0,
            BaseDashDamage         = 100,
            ReboundCountMAX        = 5,
            ReboundCount           = 0,
            DamageThrow            = 150, -- урон от кирки
            InvulPreDeathCurrentCD = 1, --кулдаун бессмертия от трала
            LifeFHTable            = {},
            gold                   = 0,
            ShowGold               = true, -- показ накопления золота
            ShowHeal               = true,
            ShowGoldAmount         = 0,
            ShowHealAmount         = 0,
            DamageSplash           = 250, --урон от Q
            HealRate               = 1, -- Эффективность исцеления
            DistMouse              = 0,
            AngleMouse             = 0,
            TalonWindowIsOpen      = true,
            Summon                 = {}, -- таблица суммонов
            CurrentWeaponType      = "", -- изначально герой без оружия
            FrameToDestroy         = {},
            MaxLifeBonus           = 1, -- бонус максимального здоровья для бычих сердец
            --Статистика
            StatHealGained         = 0, -- Получено лечения +
            StatDamageGained       = 0, -- Получено урона +
            StatBlockGained        = 0, -- Заблокировано урона +
            StatGoldGained         = 0, -- Получено золота за забег +
            StatDamageDealing      = 0, -- Урона нанесено +
            StatSummon             = 0, -- призвано существ
            HPForSummon            = 0, -- бонус хп для суммонов
            --ошибочное
            life                   = 10,
            --- НОВОЕ
            ItemSlot={}, -- таблица фремов в многослотовом инвентаре
            ItemSlotTexture={}, -- текстура фрейма предмета
            ItemSlotName={}, -- таблица имён для предметов
            ItemSlotTooltip={}, -- фрейм тултипа описания
            ItemSlotText={}, -- описание предмета
            --

        }
        --InitInputHandler(HERO[i])
        CreatePeonForPlayer(HERO[i])

        --SetCameraBoundsToRectForPlayerBJ(Player(i), gg_rct_Bound01)
    end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 10.01.2020 23:44
---
---@param x real
---@param y real
---@return boolean
function InMapXY(x, y)
    return x > GetRectMinX(bj_mapInitialPlayableArea) and x < GetRectMaxX(bj_mapInitialPlayableArea) and y > GetRectMinY(bj_mapInitialPlayableArea) and y < GetRectMaxY(bj_mapInitialPlayableArea)
end

---@param x real
---@param distance real
---@param angle real radian
---@return real
function GetPolarOffsetX(x, distance, angle)
    return x + distance * math.cos(angle)
end

---@param y real
---@param distance real
---@param angle real radian
---@return real
function GetPolarOffsetY(y, distance, angle)
    return y + distance * math.sin(angle)
end

---@param x real
---@param distance real
---@param angle real degrees
---@return real
function MoveX(x, distance, angle)
    return x + distance * math.cos(angle * bj_DEGTORAD)
end

---@param y real
---@param distance real
---@param angle real degrees
---@return real
function MoveY(y, distance, angle)
    return y + distance * math.sin(angle * bj_DEGTORAD)
end

local GetTerrainZ_location = Location(0, 0)
---@param x real
---@param y real
---@return real
function GetTerrainZ(x, y)
    MoveLocation(GetTerrainZ_location, x, y)
    return GetLocationZ(GetTerrainZ_location)
end

---@param target unit
---@return real
function GetUnitZ(target)
    MoveLocation(GetTerrainZ_location, GetUnitX(target), GetUnitY(target))
    return GetLocationZ(GetTerrainZ_location) + GetUnitFlyHeight(target)
end

---@param target unit
---@param z real
function SetUnitZ(target, z)
    UnitAddAbility(target, FourCC('Aave'))
    UnitRemoveAbility(target, FourCC('Aave'))
    MoveLocation(GetTerrainZ_location, GetUnitX(target), GetUnitY(target))
    SetUnitFlyHeight(target, z - GetLocationZ(GetTerrainZ_location), 0)
end

---@param h real максимальная высота в прыжке на середине расстояния (x = d / 2)
---@param d real общее расстояние до цели
---@param x real расстояние от исходной цели до точки, где следует взять высоту по параболе
---@return real
function ParabolaZ (h, d, x)
    return (4 * h / d) * (d - x) * (x / d)
end

---@param zs real начальная высота высота одного края дуги
---@param ze real конечная высота высота другого края дуги
---@param h real максимальная высота на середине расстояния (x = d / 2)
---@param d real общее расстояние до цели
---@param x real расстояние от исходной цели до точки
---@return real
function GetParabolaZ(zs, ze, h, d, x)
    return (2 * (zs + ze - 2 * h) * (x / d - 1) + (ze - zs)) * (x / d) + zs
end

---@param xa real
---@param ya real
---@param xb real
---@param yb real
---@return real
function DistanceBetweenXY(xa, ya, xb, yb)
    local dx = xb - xa
    local dy = yb - ya
    return math.sqrt(dx * dx + dy * dy)
end

---@param xa real
---@param ya real
---@param za real
---@param xb real
---@param yb real
---@param zb real
---@return real
function DistanceBetweenXYZ(xa, ya, za, xb, yb, zb)
    local dx = xb - xa
    local dy = yb - ya
    local dz = zb - za
    return math.sqrt(dx * dx + dy * dy + dz * dz)
end

---@param xa real
---@param ya real
---@param xb real
---@param yb real
---@return real radian
function AngleBetweenXY(xa, ya, xb, yb)
    return math.atan(yb - ya, xb - xa)
end

---@param a real radian
---@param b real radian
---@return real radian
function AngleDifference(a, b)
    local c---@type real
    local d---@type real
    if a > b then
        c = a - b
        d = b - a + 2 * math.pi
    else
        c = b - a
        d = a - b + 2 * math.pi
    end
    return c > d and d or c
end

--@author https://xgm.guru/p/wc3/warden-math
---@param a real degrees
---@param b real degrees
---@return real degrees
function AngleDifferenceDeg(a, b)
    a, b = math.abs(a, 360), math.abs(b, 360)
    local x---@type real
    if (a > b) then
        a, b = b, a
    end
    x = b - 360
    if (b - a > a - x) then
        b = x
    end
    return math.abs(a - b)
end

-- Находит длину перпендикуляра от отрезка, заданного xa, ya, xb, yb к точке, заданной xc, yc
--@author https://xgm.guru/p/wc3/perpendicular
---@param xa real
---@param ya real
---@param xb real
---@param yb real
---@param xc real
---@param yc real
---@return real
function Perpendicular (xa, ya, xb, yb, xc, yc)
    return math.sqrt((xa - xc) * (xa - xc) + (ya - yc) * (ya - yc)) * math.sin(math.atan(yc - ya, xc - xa) - math.atan(yb - ya, xb - xa))
end

--@Hate https://xgm.guru/p/wc3/241479
---@param source unit
---@param x real
---@param y real
function SetUnitPositionSmooth(source, x, y)
    local last_x = GetUnitX(source)
    local last_y = GetUnitY(source)
    local bx
    local by
    --print("Смус выполнена")
    SetUnitPosition(source, x, y)
    if (RAbsBJ(GetUnitX(source) - x) > 0.5) or (RAbsBJ(GetUnitY(source) - y) > 0.5) then
        SetUnitPosition(source, x, last_y)
        bx = RAbsBJ(GetUnitX(source) - x) <= 0.5
        SetUnitPosition(source, last_x, y)
        by = RAbsBJ(GetUnitY(source) - y) <= 0.5

        ---
        local dx = math.abs(x - last_x)
        if dx >= 100 then
            --print("Телепорт бак в функции Smooth"..dx )
        end
        ---
        if bx then
            SetUnitPosition(source, x, last_y)
        elseif by then
            SetUnitPosition(source, last_x, y)
        else
            SetUnitPosition(source, last_x, last_y)
        end
    end
end

--Bergi
function GetUnitXY(unit)
    return GetUnitX(unit), GetUnitY(unit)
end

function MoveXY(x, y, distance, angle)
    return x + distance * math.cos(angle * bj_DEGTORAD), y + distance * math.sin(angle * bj_DEGTORAD)
end

function UnitCollisionOFF(unit)
    UnitAddAbility(unit, FourCC('A000'))
    IssueImmediateOrder(unit, "windwalk")
end

function AngleBetweenUnits(caster, target)
    local yb, ya, xb, xa = GetUnitY(target), GetUnitY(caster), GetUnitX(target), GetUnitX(caster)
    return Atan2BJ(yb - ya, xb - xa)
end

function math.clamp (inb, low, high)
    --
    return math.min(math.max(inb, low), high)
end

function math.lerp(a, b, t)
    return a + (b - a) * t
end

function repeatN(t, m)
    return math.clamp(t - math.floor(t / m) * m, 0, m)
end

function lerpTheta(a, b, t)
    local dt = repeatN(b - a, 360)
    if dt > 180 then
        dt = dt - 360
    end
    return math.lerp(a, a + dt, t)
end

function AngleBetweenXYZ(x1, y1, z1, x2, y2, z2)
    local a = x1 * x2 + y1 * y2 + z1 * z2
    local b = math.sqrt(x1 * x1 + y1 * y1 + z1 * z1)
    local c = math.sqrt(x2 * x2 + y2 * y2 + z2 * z2)
    return math.acos(a / (b * c))
end

-- функия принадлежности точки сектора
-- x1, x2 - координаты проверяемой точки
-- x2, y2 - координаты вершины сектора
-- orientation - ориентация сектора в мировых координатах
-- width - уголовой размер сектора в градусах
-- radius - окружности которой принадлежит сектор
function IsPointInSector(x1, y1, x2, y2, orientation, width, radius)
    local lenght = DistanceBetweenXY(x1, y1, x2, y2)
    local angle = Acos(Cos(orientation * bj_DEGTORAD) * (x1 - x2) / lenght + Sin(orientation * bj_DEGTORAD) * (y1 - y2) / lenght) * bj_RADTODEG
    return angle <= width and lenght <= radius
end

function GetParabolaPitch(height, distance, i, speed)
    local f = function(x)
        return ParabolaZ(height, distance, x)
    end

    local df = function(x)
        return ParabolaZDerivative(height, distance, x)
    end
    local x0 = i * speed
    local x1 = x0 + speed
    local thisZ = f(x0)
    local someTangentZ = Tangent(f, df, x0, x1)
    return math.atan(someTangentZ - thisZ, x1 - x0)--pitch
end
function Tangent(f, df, x0, x)
    return f(x0) + df(x0) * (x - x0)
end
function ParabolaZDerivative(height, distance, x)
    return 4 * height / distance / distance * (distance - 2 * x)
end

function PointInTriangle(x, y, x1, y1, x2, y2, x3, y3)
    local k = (x1 - x) * (y2 - y1) - (x2 - x1) * (y1 - y)
    local m = (x2 - x) * (y3 - y2) - (x3 - x2) * (y2 - y)
    local n = (x3 - x) * (y1 - y3) - (x1 - x3) * (y3 - y)
    if k >= 0 and m >= 0 and n >= 0 then
        return true
    elseif   k<=0 and m<=0 and n<=0 then
        return false
    end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 28.04.2021 23:55
---
GetPlayerMouseX = {}
GetPlayerMouseY = {}
function InitMouseMoveTrigger()
    local MouseMoveTrigger = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        local player = Player(i)
        TriggerRegisterPlayerEvent(MouseMoveTrigger, player, EVENT_PLAYER_MOUSE_MOVE)
        GetPlayerMouseX[i] = 0
        GetPlayerMouseY[i] = 0
    end
    TriggerAddAction(MouseMoveTrigger, function()
        local id = GetPlayerId(GetTriggerPlayer())
        --print(BlzGetTriggerPlayerMouseX())
        if BlzGetTriggerPlayerMouseX() ~= 0 then
            GetPlayerMouseX[id] = BlzGetTriggerPlayerMouseX()
            GetPlayerMouseY[id] = BlzGetTriggerPlayerMouseY()
            --InputUpdate(HERO[id],GetPlayerMouseX[id],GetPlayerMouseY[id])
            --print("апдейт в движении мыши")
            if HERO[id].LMBIsPressed then
                --CreateTMPEffect(BlzGetTriggerPlayerMouseX(),BlzGetTriggerPlayerMouseY())
                --print(BlzGetTriggerPlayerMouseX(),BlzGetTriggerPlayerMouseY())
            end


        else
            -- GetPlayerMouseX[id] = GetPlayerMouseX[id]
            -- print("мышь в нуле")
        end

    end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 27.05.2020 23:15
---
---
---
--[[
do
    local DestroyTimerOrigin = DestroyTimer -- записываем DestroyTimer в переменную
    local PauseTimerCached = PauseTimer -- локальная переменная используется для более быстрого вызова функции в дальнейшем
    function DestroyTimer(t)
        PauseTimerCached(t)  -- вызываем PauseTimer из переменной
        DestroyTimerOrigin(t) -- вызываем DestroyTimer из переменной
    end
end]]
local origDestroyTimer = DestroyTimer
function DestroyTimer(t)

    if t == nil then
        t = GetExpiredTimer()
        if t == nil then
            --print("в функцию разрушения таймера передано что-то не то")
            return
        end
    end
    PauseTimer(t)
    GCountTimers = GCountTimers - 1
    origDestroyTimer(t)
end

local realTimerStart = TimerStart
GCountTimers = 0
TimerStart = function(timer, duration, repeating, callback)
    local pcallback = function()
        if callback == nil then
            return
        end
        local status, err = pcall(callback)
        if not status then
            print(err)
        end
    end
    GCountTimers = GCountTimers + 1
    --print("Запущено таймеров", GCountTimers)
    realTimerStart(timer, duration, repeating, pcallback)
end

local realTriggerAddAction = TriggerAddAction
TriggerAddAction = function(trig, callback)
    local pcallback = function()
        local status, err = pcall(callback)
        if not status then
            print(err)
        end
    end
    realTriggerAddAction(trig, pcallback)
end


function StartGCTracker()
    local t = CreateTimer()
    local track_gc
    local meta = {
        __gc = function (self)
            --print('GC is called at ' .. TimerGetElapsed(t))
            track_gc()
        end
    }

    track_gc = function() setmetatable({}, meta) end

    TimerStart(t, 86400, false)
    track_gc()
end




---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 01.12.2021 18:39
---
do
    Vector = {}
    Vector.__index = Vector
end

function Vector:new(x, y, z)
    local v = { x = x, y = y, z = z }
    setmetatable(v, self)
    return v
end

function Vector:copy()
    return Vector:new(self.x, self.y, self.z)
end

function Vector:dot(other)
    return self.x * other.x + self.y * other.y + self.z * other.z
end

function Vector:length()
    return math.sqrt(self.x * self.x + self.y * self.y + self.z * self.z)
end

function Vector:length2d()
    return math.sqrt(self.x * self.x + self.y * self.y)
end

function Vector:__mul(num)
    return Vector:new(self.x * num, self.y * num, self.z * num)
end

function Vector:__div(num)
    return Vector:new(self.x / num, self.y / num, self.z / num)
end

function Vector:normalize(clone)
    if clone then
        return self / self:length()
    end
    local l = self:length()
    self.x = self.x / l
    self.y = self.y / l
    self.z = self.z / l
    return self
end

function Vector:differenceRegardingUp(other)
    local a = self:angleBetweenUP()
    local b = other:angleBetweenUP()

    return math.max(a, b) - math.min(a, b);
end

function Vector:angleBetweenUP()
    return math.acos(self:dot(Vector:new(0, 1, 0)) / 1 / self:length())
end

function Vector:angleBetween(other)
    return math.acos(self:dot(other) / other:length() / self:length())
end

function Vector:yaw()
    return math.atan(self.y, self.x)
end

function Vector:pitch()
    return math.atan(self.z, self:length2d())
end

function Vector:yawPitchOffset(distance, yaw, pitch)
    --Add Bergi
    return Vector:new(
            distance * math.cos(yaw) * math.cos(pitch),
            distance * math.sin(yaw) * math.cos(pitch),
            distance * math.cos(pitch)
    )
end
function Distance(vector1, vector2)
    -- Add Oferist
    return DistanceBetweenXY(vector1.x, vector1.y, vector2.x, vector2.y)
end

function VectorSubtract(vector1, vector2)
    return Vector:new(vector1.x - vector2.x, vector1.y - vector2.y, vector1.z - vector2.z)
end

function VectorSum(vector1, vector2)
    return Vector:new(vector1.x + vector2.x, vector1.y + vector2.y, vector1.z + vector2.z)
end

function Vector:angleBetween2Vectors(vector1, vector2)
    --возвращает угол - Bergi ебобо
    return AngleBetweenXY(vector1.x, vector1.y, vector2.x, vector2.y) / bj_DEGTORAD
end

function GetVectorFromPoint2D(x1, y1, x2, y2)
    return Vector:new(x2 - x1, y2, -y1, 0)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 27.05.2020 13:57
---
stuneff="Abilities\\Spells\\Human\\Thunderclap\\ThunderclapTarget"
StunSystem={}
function StunUnit(hero,dur,flag)
	if not StunSystem[GetHandleId(hero)] then
		--	print("оглушен первый раз")
		StunSystem[GetHandleId(hero)]={
			Time=0,
			Eff=nil,
			Timer=nil,
			Status=nil
		}
	end
	local data=StunSystem[GetHandleId(hero)]

	local curdur=0
	if data.Time==0 then
		data.Timer=CreateTimer()
		--print("старт нового таймера")
		data.Eff=AddSpecialEffectTarget(stuneff,hero,"overhead")
		BlzPauseUnitEx(hero,true)
		SetUnitTimeScale(hero,0)
		if flag=="stagger" and  data.Status~="frise" then
			SetUnitVertexColor(hero,255,0,0,255)
			data.Status="stagger"
		end
		if flag=="frise" then
			SetUnitVertexColor(hero,0,0,255,255)
			data.Status="frise"
		end
	end

	if data.Time<dur  then
		--print("Более сильное оглушение, обновляем время")
		data.Time=dur
	else
		--print("Есть более долгое оглушение")
		return
	end

	TimerStart(data.Timer, 0.1, true, function()
		curdur=curdur+0.1
		data.Time=data.Time-0.1
		--print(data.Time)
		if curdur>=dur or not UnitAlive(hero) then
			--print("Вышел из стана")
			if flag=="stagger" or flag=="frise" then
				SetUnitVertexColor(hero,255,255,255,255)
			end
			SetUnitTimeScale(hero,1)
			BlzPauseUnitEx(hero,false)
			--BlzPauseUnitEx(hero,false)
			DestroyTimer(GetExpiredTimer())
			data.Time=0
			DestroyEffect(data.Eff)
			data.Timer=nil
			data.Status=nil
		end
	end)
end

function StunArea(hero,x,y,range,duration)
	local e=nil
	--DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster",x,y))
	GroupEnumUnitsInRange(perebor,x,y,range,nil)
	while true do
		e = FirstOfGroup(perebor)

		if e == nil then break end
		if UnitAlive(e) and IsUnitEnemy(e,GetOwningPlayer(hero)) and not IsUnitType(e,UNIT_TYPE_STRUCTURE) then
			--	print(GetUnitName(e))
			StunUnit(e,duration,"stagger")
		end
		GroupRemoveUnit(perebor,e)
	end
end

function IsUnitStunned(hero)
	local isStunned=false
	if not StunSystem[GetHandleId(hero)] then
		StunSystem[GetHandleId(hero)]={
			Time=0,
			Eff=nil,
			Timer=nil,
			Status=nil
		}
	end
	local data=StunSystem[GetHandleId(hero)]

	if data.Time>0 then
		isStunned=true
	end
	return isStunned,data.Status
end
function CreateSimpleFrameGlue(posX, PosY, texture,parent)
    --, call,callENTER,callLEAVE
    local NextPoint = 0.039
    if not texture then
        texture = "ReplaceableTextures\\CommandButtons\\BTNSelectHeroOn"
    else

    end
    local SelfFrame = BlzCreateFrameByType('GLUEBUTTON', 'FaceButton', parent, 'ScoreScreenTabButtonTemplate', 0)
    local buttonIconFrame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', SelfFrame, '', 0)

    BlzFrameSetParent(SelfFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(buttonIconFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))


    --BlzFrameSetVisible(SelfFrame, false)
    -- BlzFrameSetVisible(SelfFrame, GetLocalPlayer() == player)
    BlzFrameSetAllPoints(buttonIconFrame, SelfFrame)
    BlzFrameSetTexture(buttonIconFrame, "icons\\" .. texture, 0, true)
    BlzFrameSetSize(SelfFrame, NextPoint, NextPoint)
    BlzFrameSetAbsPoint(SelfFrame, FRAMEPOINT_CENTER, posX, PosY)
    local gif = nil
    if texture == "line" then
        --print(texture, создана гифка)
        gif = CreateAndPlayGif(posX, PosY + 0.20, "dds\\Gifline\\Gif" .. texture .. "_", 0.16, 25, nil, nil, 1)
        BlzFrameSetVisible(gif, false)
    end

    local ClickTrig = CreateTrigger()
    BlzTriggerRegisterFrameEvent(ClickTrig, SelfFrame, FRAMEEVENT_CONTROL_CLICK)
    TriggerAddAction(ClickTrig, function()
        --call()
        local data=HERO[GetPlayerId(GetTriggerPlayer())]
        BlzFrameSetEnable(BlzGetTriggerFrame(), false)
        BlzFrameSetEnable(BlzGetTriggerFrame(), true)
        StopUnitMoving(data)
    end)

    local TrigMOUSE_ENTER = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_ENTER, SelfFrame, FRAMEEVENT_MOUSE_ENTER)

    TriggerAddAction(TrigMOUSE_ENTER, function()
        BlzFrameSetVisible(gif, GetLocalPlayer() == GetTriggerPlayer())
        local data = HERO[GetPlayerId(GetTriggerPlayer())]
        --print("показать подсказку ",flag)
        for i = 1, #data.SpellsName do
            if data.SpellsName[i] == texture then
               -- print(texture,i)
                --CreateFlyFrame(data, SelfFrame, texture)
                return
            end
        end


        --callENTER()
        --   BlzFrameSetVisible(ttBox, true)
        --  BlzFrameSetAbsPoint(ttBox, FRAMEPOINT_CENTER, 0, GHandY)


    end)
    local TrigMOUSE_LEAVE = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_LEAVE, SelfFrame, FRAMEEVENT_MOUSE_LEAVE)
    TriggerAddAction(TrigMOUSE_LEAVE, function()
        BlzFrameSetVisible(gif, false)
        --print("убрать подсказку")
        --callLEAVE()
        --  BlzFrameSetVisible(ttBox, false)
        --BlzFrameSetVisible(tt[1],false)
    end)
    return SelfFrame, buttonIconFrame
end

function ColorText2(s)
    s = "|cffffcc00" .. s .. "|r"
    return s
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 06.10.2021 0:00
---
---
function InitMenu()
    HideEverything()
    ReturnFPS()
    MenuFrame()
    CreateAndStartClock()
    DrawSelectionPortrait(true)
end
function ReturnFPS()
    local fps = BlzGetFrameByName("ResourceBarFrame", 0)
    BlzFrameSetVisible(fps, true)
    BlzFrameClearAllPoints(fps)
    BlzFrameSetAbsPoint(fps, FRAMEPOINT_CENTER, 0.95, 0.62)
end

function HideEverythingAll()
    BlzFrameSetAbsPoint(BlzGetFrameByName("ConsoleUIBackdrop", 0), FRAMEPOINT_TOPRIGHT, 0, 0)
    for i = 0, 11 do
        BlzFrameSetVisible(BlzGetFrameByName("CommandButton_" .. i, 0), false)
    end
    BlzHideOriginFrames(true)--скрыть всё
    BlzFrameSetScale(BlzFrameGetChild(BlzGetFrameByName("ConsoleUI", 0), 5), 0.001)
end

function HideEverything()
    --BlzFrameSetVisible(BlzGetFrameByName("ConsoleUIBackdrop", 0), false)
    BlzFrameSetAbsPoint(BlzGetFrameByName("ConsoleUIBackdrop", 0), FRAMEPOINT_TOPRIGHT, 0, -0, 8)
    BlzFrameSetSize(BlzGetFrameByName("CommandButton_" .. 0, 0), 0, 0)-- M в позиции 0,0
    for i = 1, 11 do
        BlzFrameSetVisible(BlzGetFrameByName("CommandButton_"..i, 0), false) --отключить
    end
    BlzHideOriginFrames(true)--скрыть всё
    BlzFrameSetScale(BlzFrameGetChild(BlzGetFrameByName("ConsoleUI",0),5), 0.001) --рамка мёртвой зоны отключение
end

function MenuFrame()
    BlzFrameSetVisible(BlzGetFrameByName("UpperButtonBarFrame", 0), true)
    for i = 0, 3 do
        --local i=0
        local f10 = BlzGetOriginFrame(ORIGIN_FRAME_SYSTEM_BUTTON, i)
        if i == 0 then
            BlzFrameSetParent(f10, BlzGetFrameByName("ConsoleUIBackdrop", 0))
            BlzFrameSetVisible(f10, true)
            BlzFrameClearAllPoints(f10)
            BlzFrameSetAbsPoint(f10, FRAMEPOINT_CENTER, 0.65 + (0.08 * 2), 0.59)
        elseif i == 1 then
            BlzFrameSetVisible(f10, false)
        elseif i == 2 then
            BlzFrameSetParent(f10, BlzGetFrameByName("ConsoleUIBackdrop", 0))
            BlzFrameSetVisible(f10, true)
            BlzFrameClearAllPoints(f10)
            BlzFrameSetAbsPoint(f10, FRAMEPOINT_CENTER, 0.65 + (0.08 * 1), 0.59)
        elseif i == 3 then
            BlzFrameSetParent(f10, BlzGetFrameByName("ConsoleUIBackdrop", 0))
            BlzFrameSetVisible(f10, true)
            BlzFrameClearAllPoints(f10)
            BlzFrameSetAbsPoint(f10, FRAMEPOINT_CENTER, 0.65 + (0.08 * i), 0.59)
        end
    end
    HideToolTips()
end

function CreateAndStartClock()

    local charges = BlzCreateFrameByType("BACKDROP", "Face", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
    local new_FrameChargesText = BlzCreateFrameByType("TEXT", "ButtonChargesText", charges, "", 0)

    BlzFrameSetTexture(charges, "UI\\Widgets\\Console\\Human\\CommandButton\\human-button-lvls-overlay", 0, true)
    BlzFrameSetSize(charges, 0.08, 0.02)
    BlzFrameSetAbsPoint(charges, FRAMEPOINT_CENTER, 0.48, 0.6 - 0.01)
    --BlzFrameSetPoint(charges, FRAMEPOINT_BOTTOM, wood, FRAMEPOINT_BOTTOM, 0,0)
    BlzFrameSetText(new_FrameChargesText, Zero(0) .. ":" .. Zero(0) .. ":" .. Zero(0))
    BlzFrameSetPoint(new_FrameChargesText, FRAMEPOINT_CENTER, charges, FRAMEPOINT_CENTER, 0., 0.)
    local sec = 0
    local min = 0
    local h = 0
    TimerStart(CreateTimer(), 1, true, function()
        sec = sec + 1
        if sec == 60 then
            sec = 0
            min = min + 1
        end
        if min == 60 then
            min = 0
            h = h + 1
        end

        BlzFrameSetText(new_FrameChargesText, Zero(h) .. ":" .. Zero(min) .. ":" .. Zero(sec))
    end)
end

function Zero(s)
    local ns = ""
    if string.len(s) == 1 then
        ns = "0" .. s
    else
        ns = s
    end
    return ns
end

function HideToolTips()
    BlzFrameClearAllPoints(BlzGetOriginFrame(ORIGIN_FRAME_UBERTOOLTIP, 0))
    BlzFrameClearAllPoints(BlzGetOriginFrame(ORIGIN_FRAME_TOOLTIP, 0))
    BlzFrameSetVisible(BlzGetOriginFrame(ORIGIN_FRAME_TOOLTIP, 0), false)
    BlzFrameSetVisible(BlzGetOriginFrame(ORIGIN_FRAME_UBERTOOLTIP, 0), false)
    BlzFrameSetAbsPoint(BlzGetOriginFrame(ORIGIN_FRAME_UBERTOOLTIP, 0), FRAMEPOINT_CENTER, 0.75, 0.55)
    BlzFrameSetAbsPoint(BlzGetOriginFrame(ORIGIN_FRAME_TOOLTIP, 0), FRAMEPOINT_CENTER, 0.75, 0.55)
    BlzFrameSetAlpha(BlzGetOriginFrame(ORIGIN_FRAME_TOOLTIP, 0), 0)
    BlzFrameSetAlpha(BlzGetOriginFrame(ORIGIN_FRAME_UBERTOOLTIP, 0), 0)
end

function DrawSelectionPortrait(state)

    local Portrait =BlzGetOriginFrame(ORIGIN_FRAME_PORTRAIT, 0)-- BlzGetFrameByName("Portrait",0)

    BlzFrameClearAllPoints(Portrait)
    BlzFrameSetSize(Portrait, 0.08, 0.08)
   -- BlzFrameSetParent(Portrait, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetAbsPoint(Portrait, FRAMEPOINT_CENTER, -0.0, 0.59)
    BlzFrameSetVisible(Portrait, state)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 21.12.2021 15:10
---
function CreateHPBar(data)
    local BoxBarParent = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)
    BlzFrameSetVisible(BoxBarParent, GetLocalPlayer() == Player(data.pid))
    local x, y = -0.08, 0.588
    local hero = data.UnitHero


    --BlzFrameSetAlpha(into, 128)

    local chargesBox = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BoxBarParent, '', 0)
    BlzFrameSetTexture(chargesBox, "Replaceabletextures\\Teamcolor\\Teamcolor06.blp", 0, true) --HPElement
    BlzFrameSetSize(chargesBox, GNext, GNext)
    BlzFrameSetAbsPoint(chargesBox, FRAMEPOINT_LEFT, x + 0.004, y)
    BlzFrameSetAlpha(chargesBox, 128)

    local into = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BoxBarParent, '', 0)
    BlzFrameSetTexture(into, "into", 0, true)
    BlzFrameSetSize(into, GNext * 5, GNext)
    BlzFrameSetAbsPoint(into, FRAMEPOINT_LEFT, x, y)
    BlzFrameSetAlpha(into, 128)
    BlzFrameSetFocus(into,true)

    local textCurrent = BlzCreateFrameByType("TEXT", "ButtonChargesText", BoxBarParent, "", 0)
    BlzFrameSetPoint(textCurrent, FRAMEPOINT_LEFT, into, FRAMEPOINT_LEFT, 0.002, 0)
    local textMax = BlzCreateFrameByType("TEXT", "ButtonChargesText", BoxBarParent, "", 0)
    BlzFrameSetPoint(textMax, FRAMEPOINT_RIGHT, into, FRAMEPOINT_RIGHT, -0.002, 0)


    --
    BlzFrameSetParent(chargesBox, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(textCurrent, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(textMax, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(into, BlzGetFrameByName("ConsoleUIBackdrop", 0))

    TimerStart(CreateTimer(), 0.05, true, function()
        local hp = 0
        hp = GetUnitLifePercent(hero)
        if not UnitAlive(hero) then
            hp = 0
            --print("Юнит мерт, сводим бар до нуля",hp)
            BlzFrameSetSize(into, 0, 0)
            --BlzFrameSetVisible(into, false)
            BlzFrameSetText(textCurrent, hp)
            BlzFrameSetText(textMax, R2I(BlzGetUnitMaxHP(hero)))
        else
            --BlzFrameSetVisible(into, GetLocalPlayer() == GetOwningPlayer(hero))
            BlzFrameSetText(textCurrent, R2I(GetUnitState(hero, UNIT_STATE_LIFE)))
            BlzFrameSetText(textMax, R2I(BlzGetUnitMaxHP(hero)))
            BlzFrameSetSize(chargesBox, 4.82 * hp * GNext / 100, GNext * 0.5)
            BlzFrameSetAlpha(chargesBox, 128)
        end
    end)
end

function CreateMANABar(data)
    local BoxBarParent = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)
    BlzFrameSetVisible(BoxBarParent, GetLocalPlayer() == Player(data.pid))
    local x, y = -0.08, 0.588 - GNext / 2
    local hero = data.UnitHero


    --BlzFrameSetAlpha(into, 128)

    local chargesBox = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BoxBarParent, '', 0)
    BlzFrameSetTexture(chargesBox, "Replaceabletextures\\Teamcolor\\Teamcolor01.blp", 0, true) --HPElement
    BlzFrameSetSize(chargesBox, GNext, GNext)
    BlzFrameSetAbsPoint(chargesBox, FRAMEPOINT_LEFT, x + 0.004, y)
    BlzFrameSetAlpha(chargesBox, 128)

    local into = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BoxBarParent, '', 0)
    BlzFrameSetTexture(into, "into", 0, true)
    BlzFrameSetSize(into, GNext * 5, GNext)
    BlzFrameSetAbsPoint(into, FRAMEPOINT_LEFT, x, y)
    BlzFrameSetAlpha(into, 128)

    local textCurrent = BlzCreateFrameByType("TEXT", "ButtonChargesText", BoxBarParent, "", 0)
    BlzFrameSetPoint(textCurrent, FRAMEPOINT_LEFT, into, FRAMEPOINT_LEFT, 0.002, 0)
    local textMax = BlzCreateFrameByType("TEXT", "ButtonChargesText", BoxBarParent, "", 0)
    BlzFrameSetPoint(textMax, FRAMEPOINT_RIGHT, into, FRAMEPOINT_RIGHT, -0.002, 0)


    --
    BlzFrameSetParent(chargesBox, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(textCurrent, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(textMax, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(into, BlzGetFrameByName("ConsoleUIBackdrop", 0))

    TimerStart(CreateTimer(), 0.05, true, function()
        local hp = 0
        hp = GetUnitManaPercent(hero)
        if not UnitAlive(hero) then
            hp = 0
            --print("Юнит мерт, сводим бар до нуля",hp)
            BlzFrameSetSize(into, 0, 0)
            --BlzFrameSetVisible(into, false)
            BlzFrameSetText(textCurrent, hp)
            BlzFrameSetText(textMax, R2I(BlzGetUnitMaxMana(hero)))
        else
            --BlzFrameSetVisible(into, GetLocalPlayer() == GetOwningPlayer(hero))
            BlzFrameSetText(textCurrent, R2I(GetUnitState(hero, UNIT_STATE_MANA)))
            BlzFrameSetText(textMax, R2I(BlzGetUnitMaxMana(hero)))
            BlzFrameSetSize(chargesBox, 4.82 * hp * GNext / 100, GNext * 0.5)
            BlzFrameSetAlpha(chargesBox, 128)
        end
    end)
end

function CreateEXPBar(data)
    local BoxBarParent = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)
    BlzFrameSetVisible(BoxBarParent, GetLocalPlayer() == Player(data.pid))
    local x, y = -0.08, 0.588 - GNext
    local hero = data.UnitHero


    --BlzFrameSetAlpha(into, 128)

    local chargesBox = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BoxBarParent, '', 0)
    BlzFrameSetTexture(chargesBox, "Replaceabletextures\\Teamcolor\\Teamcolor03.blp", 0, true) --HPElement
    BlzFrameSetSize(chargesBox, GNext, GNext)
    BlzFrameSetAbsPoint(chargesBox, FRAMEPOINT_LEFT, x + 0.004, y)
    BlzFrameSetAlpha(chargesBox, 128)

    local into = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BoxBarParent, '', 0)
    BlzFrameSetTexture(into, "into", 0, true)
    BlzFrameSetSize(into, GNext * 5, GNext)
    BlzFrameSetAbsPoint(into, FRAMEPOINT_LEFT, x, y)
    BlzFrameSetAlpha(into, 128)

    local textCurrent = BlzCreateFrameByType("TEXT", "ButtonChargesText", BoxBarParent, "", 0)
    BlzFrameSetPoint(textCurrent, FRAMEPOINT_LEFT, into, FRAMEPOINT_LEFT, 0.002, 0)
    local textMax = BlzCreateFrameByType("TEXT", "ButtonChargesText", BoxBarParent, "", 0)
    BlzFrameSetPoint(textMax, FRAMEPOINT_RIGHT, into, FRAMEPOINT_RIGHT, -0.002, 0)


    --
    BlzFrameSetParent(chargesBox, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(textCurrent, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(textMax, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(into, BlzGetFrameByName("ConsoleUIBackdrop", 0))

    TimerStart(CreateTimer(), 0.05, true, function()
        local hp = 0
        hp = StatePercent(data.curExp-ExpTable[data.curHeroLvl],ExpTable[data.curHeroLvl+1]-ExpTable[data.curHeroLvl])

        --print(hp)

        if not UnitAlive(hero) then
            hp = 0
            --print("Юнит мерт, сводим бар до нуля",hp)
           -- BlzFrameSetSize(into, 0, 0)
            --BlzFrameSetVisible(into, false)
            --BlzFrameSetText(textCurrent, hp)
            --BlzFrameSetText(textMax, R2I(BlzGetUnitMaxMana(hero)))
        else
            --BlzFrameSetVisible(into, GetLocalPlayer() == GetOwningPlayer(hero))
            BlzFrameSetText(textCurrent, R2I(data.curExp))
            BlzFrameSetText(textMax, R2I(ExpTable[data.curHeroLvl+1]))
            BlzFrameSetSize(chargesBox, 4.82 * hp * GNext / 100, GNext * 0.5)
            BlzFrameSetAlpha(chargesBox, 128)
        end
    end)
end


function StatePercent(value,maxValue)
	--  Return 0 for null units.
	if (maxValue == 0) then
		return 0.0
	end
	return value / maxValue * 100.0
end
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



FREE_CAMERA = false
TIMER_PERIOD = 1 / 32
TIMER_PERIOD64 = 1 / 64
HERO = {}
HeroID = FourCC("opeo")


function InitAnimations(hero, data)


    if GetUnitTypeId(data.UnitHero) == FourCC("opeo") then
        print("инициализацию анимация пеона")
        data.AnimDurationWalk = 0.767 --длительность анимации движения, полный круг
        data.IndexAnimationWalk = 1-- индекс анимации движения
        data.ResetDuration = 3.333 -- время сброса для анимации stand, длительность анимации stand
        data.IndexAnimationQ = 5 -- анимация сплеш удара
        data.IndexAnimationSpace = 1 -- анимация для рывка, если анимации нет, ставь индекс аналогичный бегу
        data.IndexAnimationAttackInDash = 3 --анимация удара в рывке
        data.IndexAnimationThrow = 3 -- индекс анимациии броска чего либо
        data.IndexAnimationAttack1 = 4 --индекс анимации атаки в серии
        data.IndexAnimationAttack2 = 4 --индекс анимации атаки в серии
        data.IndexAnimationAttack3 = 5 --индекс анимации  атаки в серии
        data.IndexAnimationSpin = 3 -- индекс анимации для удара во вращении
    elseif GetUnitTypeId(data.UnitHero) == FourCC("Ewar") then
        -- смотрящая в ночь
        data.AnimDurationWalk = 0.733 --длительность анимации движения, полный круг
        data.IndexAnimationWalk = 2 -- индекс анимации движения
        data.ResetDuration = 2.667 -- время сброса для анимации stand, длительность анимации stand
        data.IndexAnimationQ = 6 -- анимация сплеш удара
        data.IndexAnimationSpace = 2 -- анимация для рывка, если анимации нет, ставь индекс аналогичный бегу
        data.IndexAnimationAttackInDash = 4 --анимация удара в рывке
        data.IndexAnimationThrow = 7 -- индекс анимациии броска чего либо
        data.IndexAnimationAttack1 = 5 --индекс анимации атаки в серии
        data.IndexAnimationAttack2 = 5 --индекс анимации атаки в серии
        data.IndexAnimationAttack3 = 6 --индекс анимации  атаки в серии
        data.IndexAnimationSpin = 4 -- индекс анимации для удара во вращении
    elseif GetUnitTypeId(data.UnitHero) == FourCC("Obla") then
        -- Мастер клинка
        data.AnimDurationWalk = 0.733 --длительность анимации движения, полный круг
        data.IndexAnimationWalk = 6 -- индекс анимации движения
        data.ResetDuration = 1.8 -- время сброса для анимации stand, длительность анимации stand
        data.IndexAnimationQ = 3 -- анимация сплеш удара
        data.IndexAnimationSpace = 6 -- анимация для рывка, если анимации нет, ставь индекс аналогичный бегу
        data.IndexAnimationAttackInDash = 9 --анимация удара в рывке
        data.IndexAnimationThrow = 8 -- индекс анимациии броска чего либо
        data.IndexAnimationAttack1 = 2 --индекс анимации атаки в серии
        data.IndexAnimationAttack2 = 8 --индекс анимации атаки в серии
        data.IndexAnimationAttack3 = 3 --индекс анимации  атаки в серии
        data.IndexAnimationSpin = 13 -- индекс анимации для удара во вращении
    elseif GetUnitTypeId(data.UnitHero) == FourCC("Udre") then
        -- Повелитель ужаса
        data.AnimDurationWalk = 1 --длительность анимации движения, полный круг
        data.IndexAnimationWalk = 5 -- индекс анимации движения
        data.ResetDuration = 1.8 -- время сброса для анимации stand, длительность анимации stand
        data.IndexAnimationQ = 10 -- анимация сплеш удара
        data.IndexAnimationSpace = 5 -- анимация для рывка, если анимации нет, ставь индекс аналогичный бегу
        data.IndexAnimationAttackInDash = 6 --анимация удара в рывке
        data.IndexAnimationThrow = 9 -- индекс анимациии броска чего либо
        data.IndexAnimationAttack1 = 9 --индекс анимации атаки в серии
        data.IndexAnimationAttack2 = 4 --индекс анимации атаки в серии
        data.IndexAnimationAttack3 = 10 --индекс анимации  атаки в серии
        data.IndexAnimationSpin = 5 -- индекс анимации для удара во вращении
    else
        print("Данного героя нет в таблице анимаций")
    end
end

function InitWASD(hero)
    --print("initwasdSTART",GetUnitName(hero))
    local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
    InitAnimations(hero, data)
    BlockMouse(data)
    SelectUnitForPlayerSingle(data.UnitHero, GetOwningPlayer(hero))
    EnableDragSelect(false, false)
    BlzEnableSelections(false, false)

    local angle = 0
    local speed = 5
    local animWalk = 0

    TimerStart(CreateTimer(), 0.005, true, function()
        -- устранение бага залипания
        if UnitAlive(hero) then
            if not IsUnitSelected(hero, GetOwningPlayer(hero)) then
                SelectUnitForPlayerSingle(hero, GetOwningPlayer(hero))
            end

            ForceUIKeyBJ(GetOwningPlayer(hero), "Q")
            --ForceUIKeyBJ(GetOwningPlayer(hero), "W")
            --ForceUIKeyBJ(GetOwningPlayer(hero), "E")
            ForceUIKeyBJ(GetOwningPlayer(hero), "R")
            --ForceUIKeyBJ(GetOwningPlayer(hero), "A")
            --ForceUIKeyBJ(GetOwningPlayer(hero), "S")
            --ForceUIKeyBJ(GetOwningPlayer(hero), "D")
            ForceUIKeyBJ(GetOwningPlayer(hero), "F")
            ForceUIKeyBJ(GetOwningPlayer(hero), "Z")
            ForceUIKeyBJ(GetOwningPlayer(hero), "X")
            ForceUIKeyBJ(GetOwningPlayer(hero), "C")
            ForceUIKeyBJ(GetOwningPlayer(hero), "V")

            ForceUIKeyBJ(GetOwningPlayer(hero), "M")

        end
    end)
    data.preX = GetPlayerMouseX[data.pid]
    data.preY = GetPlayerMouseY[data.pid]
    if not GetPlayerMouseX[data.pid] then
        GetPlayerMouseX[data.pid] = 0
    end
    if not GetPlayerMouseY[data.pid] then
        GetPlayerMouseY[data.pid] = 0
    end

    local angleCast = AngleBetweenXY(GetUnitX(hero), GetUnitY(hero), GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid]) / bj_DEGTORAD
    local curAngle = angleCast
    local distance = DistanceBetweenXY(GetUnitX(hero), GetUnitY(hero), GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid])
    local cutDistance = distance

    TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
        -- основной таймер для обработки всего
        hero = data.UnitHero -- костыль для смены героя
        local hx, hy = GetUnitXY(hero)

        if data.preX ~= GetPlayerMouseX[data.pid] or data.preY ~= GetPlayerMouseY[data.pid] then
            --print("курсор движется "..GetPlayerMouseX[data.pid])
            data.MouseMove = true
        else
            data.MouseMove = false
            --print("на месте "..GetPlayerName(GetOwningPlayer(hero)))
        end
        data.preX = GetPlayerMouseX[data.pid]
        data.preY = GetPlayerMouseY[data.pid]
        -- Вот сюда надо интерполировать движение


        angleCast = AngleBetweenXY(hx, hy, GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid]) / bj_DEGTORAD
        curAngle = lerpTheta(curAngle, angleCast, TIMER_PERIOD64 * 8)
        distance = DistanceBetweenXY(hx, hy, GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid])
        cutDistance = math.lerp(cutDistance, distance, TIMER_PERIOD64 * 8)

        ----------------------------------------

        if not data.MouseMove then
            --print("юнит идёт со статичным курсором")

            data.fakeX, data.fakeY = MoveXY(hx, hy, data.DistMouse, data.AngleMouse)
            --InputUpdate(data, data.fakeX, data.fakeY)
        else
            data.DistMouse = DistanceBetweenXY(hx, hy, GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid])
            data.AngleMouse = AngleBetweenXY(hx, hy, GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid]) / bj_DEGTORAD
            --print("пошевелил " .. data.DistMouse)
        end

        if not UnitAlive(hero) then
            local x, y = GetUnitXY(hero)

            if not data.CameraStabUnit then
                --print("Эффект смерти")
                --and not data.CameraOnSaw
                data.CameraStabUnit = CreateUnit(Player(data.pid), FourCC("hdhw"), x, y, 0)
                ShowUnit(data.CameraStabUnit, false)

                --print("death")
                SetUnitAnimation(data.UnitHero, "death")

                TimerStart(CreateTimer(), 3, false, function()
                    DestroyTimer(GetExpiredTimer())
                    ReviveHero(hero, x, y, true)
                    SetUnitInvulnerable(hero, true)
                    TimerStart(CreateTimer(), 2, false, function()
                        SetUnitInvulnerable(hero, false)
                        DestroyTimer(GetExpiredTimer())
                    end)
                end)
            end

            SetCameraQuickPosition(GetUnitX(data.CameraStabUnit), GetUnitY(data.CameraStabUnit))
            SetCameraTargetControllerNoZForPlayer(GetOwningPlayer(data.CameraStabUnit), data.CameraStabUnit, 10, 10, true) -- не дергается


        else
            KillUnit(data.CameraStabUnit)
            data.CameraStabUnit = nil
            if not FREE_CAMERA then
                SetCameraQuickPosition(GetUnitX(hero), GetUnitY(hero))
                SetCameraTargetControllerNoZForPlayer(GetOwningPlayer(hero), hero, 10, 10, true) -- не дергается
                --print(GetCameraField(CAMERA_FIELD_ZOFFSET))
                local z=GetUnitZ(hero)

                SetCameraField(CAMERA_FIELD_ZOFFSET, z-800, 0.1)


            else
                --print("камера освобождена")
            end
        end
        if true then
            if data.PressSpin then
                data.ChargingAttack = data.ChargingAttack + TIMER_PERIOD64
                --print(data.ChargingAttack)
                if data.ChargingAttack >= data.StarTime2Spin and not data.isSpined then

                    data.isSpined = true
                    --print("start spin")
                    StartAndReleaseSpin(data)
                    if not data.tasks[2] then
                        data.tasks[2] = true
                        --print("Первый раз прокрутился")
                    end
                end
            else
                data.ChargingAttack = 0
                data.isSpined = false
            end
        end

        if data.ResetSeriesTime > 0 then
            data.ResetSeriesTime = data.ResetSeriesTime - TIMER_PERIOD64
        else
            data.ResetSeriesTime = 0
            data.AttackCount = 0
        end
        animWalk = animWalk + TIMER_PERIOD64
        if animWalk >= data.AnimDurationWalk then
            --длительность анимации WALK
            --print(animWalk)
            animWalk = 0
        end

        data.IsMoving = false
        if data.ReleaseW and data.ReleaseD == false and data.ReleaseA == false then
            --print("only w")
            angle = 90
            data.IsMoving = true
            if not data.tasks[11] then
                data.tasks[11] = true
                --print("Первый раз сделал движение")
            end
        end
        if data.ReleaseW and data.ReleaseD then
            --print("w+d")
            angle = 90 - 45
            data.IsMoving = true
        end
        if data.ReleaseW and data.ReleaseA then
            --print("w+s")
            angle = 90 + 45
            data.IsMoving = true
        end

        if data.ReleaseS and data.ReleaseD == false and data.ReleaseA == false then
            angle = 270
            data.IsMoving = true
        end
        if data.ReleaseS and data.ReleaseD then
            angle = 270 + 45
            data.IsMoving = true
        end
        if data.ReleaseS and data.ReleaseA then
            angle = 270 - 45
            data.IsMoving = true
        end

        if data.ReleaseD and data.ReleaseW == false and data.ReleaseS == false then
            angle = 0
            data.IsMoving = true
        end

        if data.ReleaseA and data.ReleaseW == false and data.ReleaseS == false then
            angle = 180
            data.IsMoving = true
        end

        if data.ReleaseW and data.ReleaseS and not data.ReleaseA and not data.ReleaseD then
            --data.ReleaseW = false
            --data.ReleaseS = false
            --data.IsMoving = false
            --print("слишком много кнопок нажато")
            DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl", GetUnitXY(data.UnitHero)))
        end

        if not data.ReleaseW and not data.ReleaseS and data.ReleaseA and data.ReleaseD then
            --data.ReleaseA = false
            --data.ReleaseD = false
            --data.IsMoving = false
            DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl", GetUnitXY(data.UnitHero)))
            --print("слишком много кнопок нажато")
        end
        if not UnitAlive(hero) then
            --data.ReleaseW=false
            --data.ReleaseA=false
            --data.ReleaseS=false
            --data.ReleaseD=false
        end
        if not StunSystem[GetHandleId(hero)] then
            StunUnit(hero, 0.2)
        end
        if StunSystem[GetHandleId(data.UnitHero)].Time == 0 and onForces[GetHandleId(hero)] then
            --and
            if UnitAlive(hero) and not data.isShield and not data.isAttacking and not data.ReleaseRMB then


                if data.IsMoving and not UnitHasBow(hero) then
                    -- двигается
                    data.DirectionMove = angle

                    speed = GetUnitMoveSpeed(hero) / 38
                    --print(speed)
                    if data.isAttacking or (data.ReleaseQ and data.CDSpellQ > 0) or data.ReleaseRMB then
                        speed = 0.5
                    end
                    if data.CurrentWeaponType == "pickaxe" and false then
                        SetUnitTimeScale(hero, (speed * 20) / 100) --СКОРОСТЬ ПЕРЕБИРАНИЯ НОГАМИ
                    end

                    if data.ReleaseQ and data.CurrentWeaponType ~= "bow" then
                        --нормализация скорости
                        SetUnitTimeScale(hero, 1)
                    end
                    local x, y = GetUnitXY(hero)
                    local nx, ny = MoveXY(x, y, speed, angle)
                    local dx, dy = nx - x, ny - y

                    if not data.isAttacking then
                        if data.CurrentWeaponType == "pickaxe" or not data.PressSpin then
                            --
                            --print("место для поворота в движении"..angle)
                            SetUnitFacing(hero, angle)
                        else

                        end
                    end

                    SetUnitPositionSmooth(hero, nx, ny)-- блок движения




                    local newX, newY = GetUnitXY(hero)
                    local stator = false
                    if newX == x and newY == y then
                        --print("предположительно упёрся в стенку")

                        if not MiniChargeOnArea(data) then
                            stator = true
                            if true then
                                ResetUnitAnimation(hero) -- сборс в положении стоя
                            end

                        end -- Расталкиваем всех юнитов
                    end
                    if animWalk == 0 and not stator then
                        -- and not data.ReleaseRMB
                        --print("сброс анимации")
                        SetUnitAnimationByIndex(hero, data.IndexAnimationWalk)
                        --local r={SoundStep1,SoundStep2,SoundStep3,SoundStep4}
                        data.animStand = 3
                    end
                else
                    -- стоит на месте
                    --if animWalk==0 then
                    data.DirectionMove = GetUnitFacing(hero)
                    data.animStand = data.animStand + TIMER_PERIOD64

                    ---- Блок щита----
                    if not data.AttackShieldCD then
                        data.AttackShieldCD = 0
                    end
                    data.AttackShieldCD = data.AttackShieldCD - TIMER_PERIOD64

                    -------------------------
                    if data.animStand >= 2 and not data.ReleaseQ and not data.ReleaseRMB then
                        --длительность анимации WALK
                        --print(animWalk)
                        if data.CurrentWeaponType == "pickaxe" or true then
                            ResetUnitAnimation(hero) -- сброс в положении стоя
                        end
                        if data.CurrentWeaponType == "shield" or data.CurrentWeaponType == "bow" then
                            if data.PressSpin then
                            else
                                ResetUnitAnimation(hero)
                            end
                        end
                        --print("дефолтный сборс")
                        data.animStand = 0
                    end
                    --end
                    --print("r")--..GetUnitName(mainHero)
                end
            else
                --print("onattaking")
            end
        else
            -- иначе юнит оглушен
            -- SetUnitAnimationByIndex(hero,5)
            --UnitRemoveAbility(hero, FourCC("A003"))
            --UnitRemoveAbility(hero, FourCC("A004")) --ЧТО то очень старое
        end
    end)
end

function CreateWASDActions()
    -----------------------------------------------------------------OSKEY_W
    --print("initwasdactions")
    local gg_trg_EventUpW = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpW, Player(i), OSKEY_W, 0, true)
        BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpW, Player(i), OSKEY_UP, 0, true)
    end
    TriggerAddAction(gg_trg_EventUpW, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        --print("W "..GetUnitName(data.UnitHero))



        if not data.ReleaseW and UnitAlive(data.UnitHero) then


            data.wFast = true
            TimerStart(CreateTimer(), 0.1, false, function()
                data.wFast = false
                DestroyTimer(GetExpiredTimer())
            end)



            --and not data.isAttacking
            data.ReleaseW = true
            --print("W2")
            --SelectUnitForPlayerSingle(data.UnitHero,GetTriggerPlayer())
            if not data.isAttacking and StunSystem[GetHandleId(data.UnitHero)].Time == 0 then
                --print("pressW and short anim")
                UnitAddForceSimple(data.UnitHero, 90, 5, 15)
                data.DirectionMove = 90

                if data.ReleaseW and data.ReleaseD then
                    data.DirectionMove = 90 - 45
                end
                if data.ReleaseW and data.ReleaseA then
                    data.DirectionMove = 90 + 45
                end

                data.animStand = data.ResetDuration --до полной анимации 2 секунды
                if not LockAnimAnimation(data) then
                    SetUnitAnimationByIndex(data.UnitHero, data.IndexAnimationWalk)

                end
            end

        end
    end)
    local TrigDepressW = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDepressW, Player(i), OSKEY_W, 0, false)
        BlzTriggerRegisterPlayerKeyEvent(TrigDepressW, Player(i), OSKEY_UP, 0, false)
    end
    TriggerAddAction(TrigDepressW, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.ReleaseW = false
    end)
    -----------------------------------------------------------------OSKEY_S
    local gg_trg_EventUpS = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpS, Player(i), OSKEY_S, 0, true)
        BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpS, Player(i), OSKEY_DOWN, 0, true)
    end
    TriggerAddAction(gg_trg_EventUpS, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.ReleaseS and UnitAlive(data.UnitHero) then
            if data.sFast then
                UnitAddItemById(data.UnitHero, FourCC("I003")) --Bspe бафф
            end
            data.sFast = true
            TimerStart(CreateTimer(), 0.1, false, function()
                data.sFast = false
                DestroyTimer(GetExpiredTimer())
            end)
            -----
            data.ReleaseS = true
            --SelectUnitForPlayerSingle(data.UnitHero,Player(0))
            if not data.isAttacking and StunSystem[GetHandleId(data.UnitHero)].Time == 0 then
                data.animStand = 1.8 --до полной анимации 2 секунды
                UnitAddForceSimple(data.UnitHero, 270, 5, 15)
                data.DirectionMove = 270

                if data.ReleaseS and data.ReleaseD then
                    data.DirectionMove = 270 + 45
                end
                if data.ReleaseS and data.ReleaseA then
                    data.DirectionMove = 270 - 45
                end
                if not LockAnimAnimation(data) then
                    SetUnitAnimationByIndex(data.UnitHero, data.IndexAnimationWalk)
                end

            end
        end
    end)
    local TrigDepressS = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDepressS, Player(i), OSKEY_S, 0, false)
        BlzTriggerRegisterPlayerKeyEvent(TrigDepressS, Player(i), OSKEY_DOWN, 0, false)
    end
    TriggerAddAction(TrigDepressS, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.ReleaseS = false
    end)
    -----------------------------------------------------------------OSKEY_D
    local TrigPressD = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigPressD, Player(i), OSKEY_D, 0, true)
        BlzTriggerRegisterPlayerKeyEvent(TrigPressD, Player(i), OSKEY_RIGHT, 0, true)
    end
    TriggerAddAction(TrigPressD, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.ReleaseD and UnitAlive(data.UnitHero) then
            if data.dFast then
                UnitAddItemById(data.UnitHero, FourCC("I003")) --Bspe бафф
            end
            data.dFast = true
            TimerStart(CreateTimer(), 0.1, false, function()
                data.dFast = false
                DestroyTimer(GetExpiredTimer())
            end)

            data.ReleaseD = true
            --SelectUnitForPlayerSingle(data.UnitHero,Player(0))
            if not data.isAttacking and StunSystem[GetHandleId(data.UnitHero)].Time == 0 then
                data.animStand = 1.8 --до полной анимации 2 секунды
                UnitAddForceSimple(data.UnitHero, 0, 5, 15)
                data.DirectionMove = 0
                SetUnitAnimationByIndex(data.UnitHero, data.IndexAnimationWalk)

            end
        end
    end)
    local TrigDePressD = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDePressD, Player(i), OSKEY_D, 0, false)
        BlzTriggerRegisterPlayerKeyEvent(TrigDePressD, Player(i), OSKEY_RIGHT, 0, false)
    end
    TriggerAddAction(TrigDePressD, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.ReleaseD = false

    end)
    -----------------------------------------------------------------OSKEY_A
    local TrigPressA = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigPressA, Player(i), OSKEY_A, 0, true)
        BlzTriggerRegisterPlayerKeyEvent(TrigPressA, Player(i), OSKEY_LEFT, 0, true)
    end
    TriggerAddAction(TrigPressA, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.ReleaseA and UnitAlive(data.UnitHero) and StunSystem[GetHandleId(data.UnitHero)].Time == 0 then
            if data.aFast then
                UnitAddItemById(data.UnitHero, FourCC("I003")) --Bspe бафф
            end
            data.aFast = true
            TimerStart(CreateTimer(), 0.1, false, function()
                data.aFast = false
                DestroyTimer(GetExpiredTimer())
            end)
            ---
            data.ReleaseA = true
            --SelectUnitForPlayerSingle(data.UnitHero,Player(0))
            if not data.isAttacking then
                -- нет проверки на стан
                data.animStand = 1.8 --до полной анимации 2 секунды
                data.DirectionMove = 180
                UnitAddForceSimple(data.UnitHero, 180, 5, 15)
                if not LockAnimAnimation(data) then
                    SetUnitAnimationByIndex(data.UnitHero, data.IndexAnimationWalk)

                end
            end
        end
    end)
    local TrigDePressA = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDePressA, Player(i), OSKEY_A, 0, false)
        BlzTriggerRegisterPlayerKeyEvent(TrigDePressA, Player(i), OSKEY_LEFT, 0, false)
    end
    TriggerAddAction(TrigDePressA, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.ReleaseA = false
    end)
    -----------------------------------------------------------------OSKEY_SPACE
    local TrigPressSPACE = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigPressSPACE, Player(i), OSKEY_SPACE, 0, true)
    end
    TriggerAddAction(TrigPressSPACE, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if data.DashCharges > 0 and not data.ReleaseSPACE and not data.SpaceForce and UnitAlive(data.UnitHero) and StunSystem[GetHandleId(data.UnitHero)].Time == 0 and not data.ReleaseLMB then
            data.ReleaseSPACE = true
            --SelectUnitForPlayerSingle(data.UnitHero,Player(0))
            if not data.SpaceForce then
                data.animStand = 1.8 --до полной анимации 2 секунды
                --print("SPACE")
                if not data.tasks[5] then
                    data.tasks[5] = true
                    --print("Первый раз сделал рывок")
                end

                local dist = 200
                local delay = 0.2
                if data.ReleaseQ and not data.QJump2Pointer then
                    -- print("сплеш в рывке, пробуем прыгнуть прыжок")
                    dist = 400
                    delay = 0.3
                    data.GreatDamageDashQ = true
                    --print("q+space")
                    SetUnitAnimationByIndex(data.UnitHero, data.IndexAnimationQ) -- киркой в землю в рывке

                    if not data.tasks[8] then
                        data.tasks[8] = true
                        --print("Первый раз сделал краш")
                    end
                end

                data.DashCharges = data.DashCharges - 1
                if data.DashCharges == 0 then
                    --StartFrameCD(data.DashChargesReloadSec, data.DashChargesCDFH)
                end
                --BlzFrameSetText(data.DashChargesFH, data.DashCharges)
                TimerStart(CreateTimer(), data.DashChargesReloadSec, false, function()
                    data.DashCharges = data.DashCharges + 1
                    --BlzFrameSetText(data.DashChargesFH, data.DashCharges)
                    DestroyTimer(GetExpiredTimer())
                end)

                --UnitAddItemById(data.UnitHero, FourCC("I000")) -- предмет виндволк
                BlzSetUnitFacingEx(data.UnitHero, data.DirectionMove)
                --print("разворот при рывке")
                if data.Time2HealDash > 0 then
                    HealUnit(data.UnitHero, data.Time2HealDash)
                    local talon = GlobalTalons[data.pid]["Trall"][7]
                    --StartFrameCD(talon.DS[talon.level], data.HealDashCDFH)
                    data.HealDashCurrentCD = talon.DS[talon.level]
                    TimerStart(CreateTimer(), data.HealDashCurrentCD, false, function()
                        data.HealDashCurrentCD = 0
                        DestroyTimer(GetExpiredTimer())
                    end)
                end

                --------------------------------
                if data.isSpined then
                    --print("Рывок ветра") --Создаёт ураганное торнато впереди себя
                    if not data.tasks[7] then
                        data.tasks[7] = true
                    end
                    data.DirectionMove = -180 + AngleBetweenXY(data.fakeX, data.fakeY, GetUnitX(data.UnitHero), GetUnitY(data.UnitHero)) / bj_DEGTORAD
                    dist = 400
                end

                if data.HasWhirl then
                    --print("спираль")
                    local x, y = GetUnitXY(data.UnitHero)
                    --CreateAndForceBullet(data.UnitHero, data.DirectionMove, 5, "Abilities\\Weapons\\SentinelMissile\\SentinelMissile.mdl", x, y, 5, 350, 350)
                end


                if true then
                    local nx,ny=MoveXY(GetUnitX(data.UnitHero),GetUnitY(data.UnitHero),dist,data.DirectionMove)
                    local PerepadZ = GetTerrainZ(MoveXY(GetUnitX(data.UnitHero),GetUnitY(data.UnitHero), 120, data.DirectionMove)) - GetTerrainZ(GetUnitX(data.UnitHero),GetUnitY(data.UnitHero))
                    --print(PerepadZ)
                    if not IsTerrainPathable(nx,ny,PATHING_TYPE_WALKABILITY) and PerepadZ<-1 then
                       -- print("проверка проходимости конечной точки")
                        --DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt", nx, ny))
                        if not Chk2Way(GetUnitX(data.UnitHero),GetUnitY(data.UnitHero),nx,ny) then
                            Blink2Point(data, nx,ny)
                        else
                           -- print("прыжок вниз?")
                            UnitAddForceSimple(data.UnitHero, data.DirectionMove, 25, dist, "ignore") --САМ рывок при нажатии пробела
                        end
                    else
                        UnitAddForceSimple(data.UnitHero, data.DirectionMove, 25, dist, "ignore") --САМ рывок при нажатии пробела
                    end
                end
                if data.ArrowDamageAfterCharge then
                    data.ArrowDamageAfterChargeReady = true
                    BlzFrameSetVisible(data.ArrowDamageAfterChargePointer, GetLocalPlayer() == Player(data.pid))
                    --print("выстрел заряжен")
                end

                data.SpaceForce = true
                local effModel = "Hive\\Windwalk\\Windwalk Necro Soul\\Windwalk Necro Soul"
                if data.IframesOnDash then
                    effModel = "SystemGeneric\\InkMissile.mdx"
                end
                if data.IframesOnDashInvul then
                    -- неуязвимый рывок 2 уровень теневого
                    SetUnitInvulnerable(data.UnitHero, true)
                    TimerStart(CreateTimer(), 0.2, false, function()
                        SetUnitInvulnerable(data.UnitHero, false)
                        DestroyTimer(GetExpiredTimer())
                    end)
                end
                local eff = AddSpecialEffectTarget(effModel, data.UnitHero, "origin")

                TimerStart(CreateTimer(), delay, false, function()
                    DestroyEffect(eff)
                    data.SpaceForce = false
                    data.AttackInForce = false
                    SetUnitTimeScale(data.UnitHero, 1)
                    DestroyTimer(GetExpiredTimer())
                end)
                if not data.ReleaseQ then
                    -- анимация в обычном рывке
                    if not data.isSpined then
                        -- нельзя сделать во вращении
                        if data.IsMoving then
                            --print("в движении")
                            SetUnitTimeScale(data.UnitHero, 4)
                        else
                            --print("стоя на месте")
                            SetUnitTimeScale(data.UnitHero, 4)
                        end
                        SetUnitAnimationByIndex(data.UnitHero, data.IndexAnimationSpace)-- Всегда бег
                        --SetUnitAnimationByIndex(data.UnitHero, 27) -- 27 для кувырка -- IndexAnimationWalk -- для бега
                    end
                end
            end
        end
    end)
    local TrigDePressSPACE = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDePressSPACE, Player(i), OSKEY_SPACE, 0, false)

    end
    TriggerAddAction(TrigDePressSPACE, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.ReleaseSPACE = false
    end)
    -----------------------------------------------------------------OSKEY_Q
    --[[
    local TrigPressQ = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigPressQ, Player(i), OSKEY_Q, 0, true)
    end
    TriggerAddAction(TrigPressQ, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.ReleaseQ and UnitAlive(data.UnitHero) and StunSystem[GetHandleId(data.UnitHero)].Time == 0 then

            --SelectUnitForPlayerSingle(data.UnitHero,Player(0))
            if not data.ReleaseQ and not data.ReleaseLMB and data.CDSpellQ == 0 and not data.ReleaseRMB and not (data.CurrentWeaponType == "shield" and data.PressSpin) then
                local balance = 1
                if data.isSpined then
                    balance = 6
                end
                data.CDSpellQ = data.SpellQCDTime * balance
                TimerStart(CreateTimer(), 1, true, function()
                    data.CDSpellQ = data.CDSpellQ - 1
                    if data.CDSpellQ <= 0 then
                        data.CDSpellQ = 0
                        DestroyTimer(GetExpiredTimer())
                    end
                end)
                data.animStand = 1.8 --до полной анимации 2 секунды
                --print("Q spell")
                data.ReleaseQ = true
                SetUnitAnimationByIndex(data.UnitHero, data.IndexAnimationQ) -- удар кирки в землю 3

                if data.CurrentWeaponType == "bow" then

                else
                    -- другое оружие, не лук
                    if data.QJump2Pointer then
                        --FIXED может ломать управление
                        --if not data.ReleaseQ then
                        --print("Q в курсор")

                        --StartFrameCD(data.SpellQCDTime * balance, data.cdFrameHandleQ)
                        --SpellSlashQ(data)
                        local angle = -180 + AngleBetweenXY(data.fakeX, data.fakeY, GetUnitX(data.UnitHero), GetUnitY(data.UnitHero)) / bj_DEGTORAD
                        local dist = DistanceBetweenXY(GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid], GetUnitX(data.UnitHero), GetUnitY(data.UnitHero))
                        if dist >= 500 then
                            dist = 500
                        end
                        BlzSetUnitFacingEx(data.UnitHero, angle)
                        print("разворот при Q  в область курсора")
                        if data.CurrentWeaponType == "shield" then
                            SetUnitAnimationByIndex(data.UnitHero, 26)
                            SetUnitTimeScale(data.UnitHero, 2)
                        end
                        UnitAddForceSimple(data.UnitHero, angle, 20, dist, "qjump")
                        TimerStart(CreateTimer(), 5, false, function()
                            DestroyTimer(GetExpiredTimer())
                            if data.ReleaseQ then
                                --print("выход из зависания")
                                data.ReleaseQ = false
                            end
                        end)
                        --end
                    else
                        local castDelay = 0.8 --задержка каста Q способности
                        if data.CurrentWeaponType == "shield" then
                            castDelay = 0.7
                        end
                        TimerStart(CreateTimer(), castDelay, false, function()
                            --задержка перед ударом
                            DestroyTimer(GetExpiredTimer())
                            --StartFrameCD(data.SpellQCDTime * balance, data.cdFrameHandleQ)
                            SpellSlashQ(data)
                            --print("активация Q")
                            if data.DoubleClap then
                                TimerStart(CreateTimer(), 0.35, false, function()
                                    SpellSlashQ(data)
                                    DestroyTimer(GetExpiredTimer())
                                end)
                            end
                            data.ReleaseQ = false
                        end)
                    end
                end


            end
        end
    end)
    local TrigDePressQ = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDePressQ, Player(i), OSKEY_Q, 0, false)

    end
    TriggerAddAction(TrigDePressQ, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        --data.ReleaseQ = false
    end)
]]
end
---MouseX,MouseY=0,0
function BlockMouse(data)
    local this = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(this, EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER)
    TriggerRegisterAnyUnitEventBJ(this, EVENT_PLAYER_UNIT_ISSUED_POINT_ORDER)
    TriggerAddAction(this, function()
        --  MouseX,MouseY=GetPlayerMouseX
        --print(OrderId2String(GetUnitCurrentOrder(mainHero)))
        if OrderId2String(GetUnitCurrentOrder(data.UnitHero)) == "dropitem" then
            data.DropInventory = false
            TimerStart(CreateTimer(), 2, false, function()
                DestroyTimer(GetExpiredTimer())
                data.DropInventory = true
            end)
        end

        if OrderId2String(GetUnitCurrentOrder(data.UnitHero)) == "smart" or OrderId2String(GetUnitCurrentOrder(data.UnitHero)) == "move" then
            --Строковый список приказов, которые игрок не может выполнить
            if OrderId2String(GetUnitCurrentOrder(data.UnitHero)) == "smart" then
                if not data.Desync and not FirstGoto then
                    print(GetPlayerName(Player(data.pid)) .. L(" Внимание! вы должны использовать классическую схему управления", "Attention!! you must use the classic control scheme"))

                    data.Desync = true
                end
            else
                --print("click LMB")
                -- data.LMBFIRST=true
            end
            --gkm=gkm+1
            --print(gkm)
            BlzPauseUnitEx(data.UnitHero, true)
            IssueImmediateOrder(data.UnitHero, "stop")
            BlzPauseUnitEx(data.UnitHero, false)
        end
    end)
end

function GetUnitData(hero)
    local data = nil
    if HERO[GetPlayerId(GetOwningPlayer(hero))] then
        data = HERO[GetPlayerId(GetOwningPlayer(hero))]
    else
        print("Ошибка при использовании таблицы HERO")
    end
    return data
end

function LockAnimAnimation(data)
    return data.BowReady
end

function StopUnitMoving(data)
    data.ReleaseW=false
    data.ReleaseA=false
    data.ReleaseS=false
    data.ReleaseD=false
end
--CUSTOM_CODE
function InitCustomPlayerSlots()
SetPlayerStartLocation(Player(0), 0)
SetPlayerColor(Player(0), ConvertPlayerColor(0))
SetPlayerRacePreference(Player(0), RACE_PREF_HUMAN)
SetPlayerRaceSelectable(Player(0), true)
SetPlayerController(Player(0), MAP_CONTROL_USER)
end

function InitCustomTeams()
SetPlayerTeam(Player(0), 0)
end

function main()
local we

SetCameraBounds(-10240.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), -10240.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 10240.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 10240.0 - GetCameraMargin(CAMERA_MARGIN_TOP), -10240.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 10240.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 10240.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), -10240.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
SetTerrainFogEx(0, 0.0, 5000.0, 0.500, 0.086, 0.043, 0.275)
we = AddWeatherEffect(Rect(-10240.0, -10240.0, 10240.0, 10240.0), FourCC("SNls"))
EnableWeatherEffect(we, true)
NewSoundEnvironment("Default")
SetAmbientDaySound("LordaeronWinterDay")
SetAmbientNightSound("LordaeronWinterNight")
SetMapMusic("Music", true, 0)
CreateRegions()
CreateCameras()
CreateAllUnits()
InitBlizzard()
InitGlobals()
end

function config()
SetMapName("TRIGSTR_001")
SetMapDescription("TRIGSTR_003")
SetPlayers(1)
SetTeams(1)
SetGamePlacement(MAP_PLACEMENT_USE_MAP_SETTINGS)
DefineStartLocation(0, -128.0, -256.0)
InitCustomPlayerSlots()
SetPlayerSlotAvailable(Player(0), MAP_CONTROL_USER)
InitGenericPlayerSlots()
end

