udg_PressESC = false
gg_rct________________037 = nil
gg_rct_Region_038 = nil
gg_rct_Region_024 = nil
gg_rct_TrapZone = nil
gg_rct_EnterTrap = nil
gg_rct_ExitTrap = nil
gg_rct_ExitTrapZone = nil
gg_rct_Region_004 = nil
gg_rct_BossDrakon = nil
gg_rct_InitStartDragon = nil
gg_rct_Towolf = nil
gg_rct_FromWolf = nil
gg_rct_ExitWolf = nil
gg_rct_EnterWolf = nil
gg_cam_OnPeonsandTrall = nil
gg_cam_OnPineRound = nil
gg_cam_OnPeons = nil
gg_cam_MindPeon = nil
gg_cam_TrallSteal = nil
gg_cam_Vine = nil
gg_cam_ResetCam = nil
gg_snd_Intro1 = nil
gg_snd_Intro2 = nil
gg_snd_Intro3 = nil
gg_snd_Intro4 = nil
gg_snd_Intro5 = nil
gg_snd_Intro6 = nil
gg_snd_Intro7 = nil
gg_snd_Intro8 = nil
gg_snd_Intro9 = nil
gg_snd_Intro10 = nil
gg_snd_Intro11 = nil
gg_trg_BoundEnter_Copy = nil
gg_trg_ExitWolf = nil
gg_trg_BoundEnter = nil
gg_trg_Exit = nil
gg_trg_InitGUI = nil
gg_trg_StartIntro = nil
gg_trg_SkipIntro = nil
gg_trg_ESCTEST = nil
gg_unit_Oths_0011 = nil
gg_unit_opeo_0013 = nil
gg_unit_opeo_0014 = nil
gg_unit_opeo_0015 = nil
gg_unit_opeo_0024 = nil
function InitGlobals()
udg_PressESC = false
end

function InitSounds()
gg_snd_Intro1 = CreateSound("Speech/Trall/Intro1.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_Intro1, 6624)
SetSoundChannel(gg_snd_Intro1, 0)
SetSoundVolume(gg_snd_Intro1, 127)
SetSoundPitch(gg_snd_Intro1, 1.0)
gg_snd_Intro2 = CreateSound("Speech/Trall/Intro2.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_Intro2, 3576)
SetSoundChannel(gg_snd_Intro2, 0)
SetSoundVolume(gg_snd_Intro2, 127)
SetSoundPitch(gg_snd_Intro2, 1.0)
gg_snd_Intro3 = CreateSound("Speech/Trall/Intro3.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_Intro3, 3648)
SetSoundChannel(gg_snd_Intro3, 0)
SetSoundVolume(gg_snd_Intro3, 127)
SetSoundPitch(gg_snd_Intro3, 1.0)
gg_snd_Intro4 = CreateSound("Speech/Trall/Intro4.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_Intro4, 2016)
SetSoundChannel(gg_snd_Intro4, 0)
SetSoundVolume(gg_snd_Intro4, 127)
SetSoundPitch(gg_snd_Intro4, 1.0)
gg_snd_Intro5 = CreateSound("Speech/Trall/Intro5.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_Intro5, 1176)
SetSoundChannel(gg_snd_Intro5, 0)
SetSoundVolume(gg_snd_Intro5, 127)
SetSoundPitch(gg_snd_Intro5, 1.0)
gg_snd_Intro6 = CreateSound("Speech/Trall/Intro6.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_Intro6, 960)
SetSoundChannel(gg_snd_Intro6, 0)
SetSoundVolume(gg_snd_Intro6, 127)
SetSoundPitch(gg_snd_Intro6, 1.0)
gg_snd_Intro7 = CreateSound("Speech/Trall/Intro7.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_Intro7, 936)
SetSoundChannel(gg_snd_Intro7, 0)
SetSoundVolume(gg_snd_Intro7, 127)
SetSoundPitch(gg_snd_Intro7, 1.0)
gg_snd_Intro8 = CreateSound("Speech/Trall/Intro8.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_Intro8, 1104)
SetSoundChannel(gg_snd_Intro8, 0)
SetSoundVolume(gg_snd_Intro8, 127)
SetSoundPitch(gg_snd_Intro8, 1.0)
gg_snd_Intro9 = CreateSound("Speech/Trall/Intro9.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_Intro9, 768)
SetSoundChannel(gg_snd_Intro9, 0)
SetSoundVolume(gg_snd_Intro9, 127)
SetSoundPitch(gg_snd_Intro9, 1.0)
gg_snd_Intro10 = CreateSound("Speech/Trall/Intro10.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_Intro10, 7152)
SetSoundChannel(gg_snd_Intro10, 0)
SetSoundVolume(gg_snd_Intro10, 127)
SetSoundPitch(gg_snd_Intro10, 1.0)
gg_snd_Intro11 = CreateSound("Speech/Trall/Intro11.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_Intro11, 5976)
SetSoundChannel(gg_snd_Intro11, 0)
SetSoundVolume(gg_snd_Intro11, 127)
SetSoundPitch(gg_snd_Intro11, 1.0)
end

function CreateUnitsForPlayer0()
local p = Player(0)
local u
local unitID
local t
local life

gg_unit_Oths_0011 = BlzCreateUnitWithSkin(p, FourCC("Oths"), 63.2, -581.0, 211.076, FourCC("Oths"))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -1652.2, -1430.7, 121.800, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("o001"), -1180.6, 1453.0, 262.550, FourCC("o001"))
u = BlzCreateUnitWithSkin(p, FourCC("o001"), -536.6, -1082.7, 42.330, FourCC("o001"))
u = BlzCreateUnitWithSkin(p, FourCC("h002"), -7827.9, -9605.2, 5.812, FourCC("h002"))
u = BlzCreateUnitWithSkin(p, FourCC("h002"), -9372.6, -9822.5, 5.812, FourCC("h002"))
u = BlzCreateUnitWithSkin(p, FourCC("h002"), -11168.0, -8085.8, 5.812, FourCC("h002"))
u = BlzCreateUnitWithSkin(p, FourCC("h002"), -3856.2, -4870.3, 5.812, FourCC("h002"))
u = BlzCreateUnitWithSkin(p, FourCC("h002"), -5419.7, 3330.1, 5.812, FourCC("h002"))
u = BlzCreateUnitWithSkin(p, FourCC("h004"), -11879.0, -1113.3, 159.380, FourCC("h004"))
u = BlzCreateUnitWithSkin(p, FourCC("h002"), -12472.7, -2705.4, 5.812, FourCC("h002"))
u = BlzCreateUnitWithSkin(p, FourCC("h002"), -6622.8, -8553.6, 5.812, FourCC("h002"))
u = BlzCreateUnitWithSkin(p, FourCC("h002"), -5681.4, -8453.4, 5.812, FourCC("h002"))
u = BlzCreateUnitWithSkin(p, FourCC("h002"), -10483.4, -6645.3, 5.812, FourCC("h002"))
u = BlzCreateUnitWithSkin(p, FourCC("h004"), -11038.7, -8201.1, 159.380, FourCC("h004"))
u = BlzCreateUnitWithSkin(p, FourCC("h002"), -13274.1, -1596.1, 5.810, FourCC("h002"))
u = BlzCreateUnitWithSkin(p, FourCC("h002"), -12149.0, 4711.7, 5.810, FourCC("h002"))
u = BlzCreateUnitWithSkin(p, FourCC("h004"), -5565.8, -8871.9, 159.380, FourCC("h004"))
u = BlzCreateUnitWithSkin(p, FourCC("h002"), -9942.4, 872.0, 5.810, FourCC("h002"))
u = BlzCreateUnitWithSkin(p, FourCC("h002"), -6551.2, -7066.3, 5.812, FourCC("h002"))
end

function CreateUnitsForPlayer1()
local p = Player(1)
local u
local unitID
local t
local life

u = BlzCreateUnitWithSkin(p, FourCC("h000"), -6471.0, -8160.1, 270.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.02 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -6133.7, -8167.7, 270.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.02 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -6037.7, -8688.0, 358.730, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.03 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -6335.6, -8428.5, 90.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.02 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h001"), -6898.8, -8955.7, 269.197, FourCC("h001"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.03 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -7188.2, -7265.4, 270.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.02 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h001"), -6410.7, -9091.2, 179.062, FourCC("h001"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.03 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h001"), -6902.9, -9203.4, 185.029, FourCC("h001"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.03 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h001"), -6898.1, -9295.2, 177.960, FourCC("h001"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.03 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -7019.7, -7258.1, 270.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.02 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -6881.3, -7708.2, 180.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.03 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -7489.0, -6788.4, 225.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.03 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -7942.8, -7368.2, 45.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.03 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -7358.1, -6907.0, 225.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.03 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -7808.0, -7493.3, 45.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.03 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -8679.7, -7075.3, 225.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.03 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -8558.9, -7160.7, 225.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.03 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -9008.4, -7783.9, 45.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.03 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -8868.6, -7893.1, 45.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.03 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -8759.8, -8506.6, 270.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.03 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -8884.6, -8500.9, 270.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.02 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -8644.4, -8506.6, 270.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.02 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -8512.3, -8404.2, 270.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.02 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -8195.2, -8342.2, 270.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.02 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -7809.9, -9212.7, 181.432, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.02 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h001"), -8890.6, -9678.1, 173.695, FourCC("h001"))
u = BlzCreateUnitWithSkin(p, FourCC("h001"), -9194.5, -8113.9, 180.000, FourCC("h001"))
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -10558.1, -7979.8, 270.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.02 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -10238.5, -7978.0, 270.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.02 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -12806.5, -2941.5, 270.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.05 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -12677.3, -2936.8, 270.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.07 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -12542.8, -2937.9, 270.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.09 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -12407.4, -2946.3, 270.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.11 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -10229.2, -6393.9, 88.700, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.07 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -11564.6, -409.6, 0.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.02 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -11565.1, -509.3, 0.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.02 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -11566.1, -603.3, 0.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.02 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -12105.4, -401.1, 180.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.02 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -12105.9, -500.8, 180.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.02 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -12107.0, -594.8, 180.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.02 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -11658.2, 162.7, 90.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.02 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -11567.4, 160.5, 90.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.02 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -12107.5, 173.9, 90.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.02 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -12016.6, 171.7, 90.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.02 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h001"), -11562.2, 54.7, 0.000, FourCC("h001"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.03 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h001"), -11559.4, -30.5, 0.000, FourCC("h001"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.03 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h001"), -11566.7, -100.1, 0.000, FourCC("h001"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.03 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h001"), -12118.8, 69.2, 180.000, FourCC("h001"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.03 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h001"), -12116.0, -16.0, 180.000, FourCC("h001"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.03 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h001"), -12123.3, -85.6, 180.000, FourCC("h001"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.03 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h001"), -10750.7, 1033.0, 225.000, FourCC("h001"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.03 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h001"), -10676.3, 964.2, 225.000, FourCC("h001"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.03 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h001"), -13120.1, 930.5, 315.000, FourCC("h001"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.03 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h001"), -13035.9, 999.6, 315.000, FourCC("h001"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.03 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -12296.2, -8812.2, 270.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.02 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -12159.5, -8829.7, 270.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.02 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -12355.7, -9603.6, 90.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.02 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -12214.1, -9469.8, 90.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.02 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h001"), -12998.0, -8052.5, 325.134, FourCC("h001"))
u = BlzCreateUnitWithSkin(p, FourCC("h001"), -13035.6, -8214.4, 336.570, FourCC("h001"))
u = BlzCreateUnitWithSkin(p, FourCC("h001"), -12448.1, -8360.0, 153.450, FourCC("h001"))
u = BlzCreateUnitWithSkin(p, FourCC("h001"), -12501.4, -8480.1, 142.947, FourCC("h001"))
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -12372.9, -6471.8, 0.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.05 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -12377.1, -6339.6, 0.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.07 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -11790.7, -3586.8, 0.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.03 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -11767.9, -4341.4, 0.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.03 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -10937.3, -2414.2, 229.221, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.03 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -10111.5, -6397.4, 88.700, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.10 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -10344.7, -5905.8, 88.700, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.07 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -10432.8, -1987.4, 270.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.07 * life)
u = BlzCreateUnitWithSkin(p, FourCC("h000"), -10299.4, -2007.8, 270.000, FourCC("h000"))
life = GetUnitState(u, UNIT_STATE_LIFE)
SetUnitState(u, UNIT_STATE_LIFE, 0.10 * life)
end

function CreateUnitsForPlayer10()
local p = Player(10)
local u
local unitID
local t
local life

u = BlzCreateUnitWithSkin(p, FourCC("h005"), -8953.9, -3879.1, 240.498, FourCC("h005"))
u = BlzCreateUnitWithSkin(p, FourCC("h005"), -8975.7, -4115.6, 237.037, FourCC("h005"))
u = BlzCreateUnitWithSkin(p, FourCC("h005"), -8913.5, -4274.9, 310.461, FourCC("h005"))
u = BlzCreateUnitWithSkin(p, FourCC("h005"), -8031.0, -3414.8, 65.074, FourCC("h005"))
u = BlzCreateUnitWithSkin(p, FourCC("h005"), -8065.8, -3828.8, 43.002, FourCC("h005"))
u = BlzCreateUnitWithSkin(p, FourCC("h005"), -8035.3, -4120.5, 240.894, FourCC("h005"))
u = BlzCreateUnitWithSkin(p, FourCC("h005"), -9019.9, -3134.5, 311.505, FourCC("h005"))
u = BlzCreateUnitWithSkin(p, FourCC("h005"), -8918.3, -2872.6, 232.401, FourCC("h005"))
u = BlzCreateUnitWithSkin(p, FourCC("h005"), -8832.3, -3073.4, 311.549, FourCC("h005"))
u = BlzCreateUnitWithSkin(p, FourCC("h005"), -9333.8, -1211.9, 242.926, FourCC("h005"))
u = BlzCreateUnitWithSkin(p, FourCC("h005"), -10649.5, -844.4, 55.362, FourCC("h005"))
u = BlzCreateUnitWithSkin(p, FourCC("h005"), -10455.2, -963.2, 33.235, FourCC("h005"))
u = BlzCreateUnitWithSkin(p, FourCC("h005"), -10330.9, -1102.2, 229.885, FourCC("h005"))
u = BlzCreateUnitWithSkin(p, FourCC("h005"), -10261.2, -326.6, 5.680, FourCC("h005"))
u = BlzCreateUnitWithSkin(p, FourCC("h005"), -10117.6, -473.7, 291.652, FourCC("h005"))
u = BlzCreateUnitWithSkin(p, FourCC("h005"), -9976.5, -621.8, 248.716, FourCC("h005"))
u = BlzCreateUnitWithSkin(p, FourCC("h005"), -13416.5, -1531.8, 130.533, FourCC("h005"))
u = BlzCreateUnitWithSkin(p, FourCC("h005"), -13380.5, -1147.7, 217.415, FourCC("h005"))
u = BlzCreateUnitWithSkin(p, FourCC("h005"), -12971.2, -1291.5, 150.836, FourCC("h005"))
u = BlzCreateUnitWithSkin(p, FourCC("h005"), -13022.2, -1680.6, 350.562, FourCC("h005"))
u = BlzCreateUnitWithSkin(p, FourCC("h005"), -13180.0, -1417.9, 260.087, FourCC("h005"))
u = BlzCreateUnitWithSkin(p, FourCC("h005"), -11812.2, -9329.4, 33.020, FourCC("h005"))
u = BlzCreateUnitWithSkin(p, FourCC("h005"), -11593.3, -9501.6, 66.800, FourCC("h005"))
u = BlzCreateUnitWithSkin(p, FourCC("h005"), -11277.3, -9421.3, 109.959, FourCC("h005"))
u = BlzCreateUnitWithSkin(p, FourCC("h005"), -11015.5, -9258.0, 153.806, FourCC("h005"))
end

function CreateNeutralHostile()
local p = Player(PLAYER_NEUTRAL_AGGRESSIVE)
local u
local unitID
local t
local life

u = BlzCreateUnitWithSkin(p, FourCC("n000"), -2863.2, -5340.3, 326.601, FourCC("n000"))
u = BlzCreateUnitWithSkin(p, FourCC("n001"), -7570.0, 3830.9, 301.970, FourCC("n001"))
u = BlzCreateUnitWithSkin(p, FourCC("n002"), -12134.0, 3783.0, 172.240, FourCC("n002"))
end

function CreateNeutralPassive()
local p = Player(PLAYER_NEUTRAL_PASSIVE)
local u
local unitID
local t
local life

u = BlzCreateUnitWithSkin(p, FourCC("e002"), 5726.2, -5277.6, 312.658, FourCC("e002"))
u = BlzCreateUnitWithSkin(p, FourCC("e002"), 6357.5, -5150.5, 247.597, FourCC("e002"))
u = BlzCreateUnitWithSkin(p, FourCC("nsno"), -1377.3, 7311.8, 119.744, FourCC("nsno"))
u = BlzCreateUnitWithSkin(p, FourCC("nsno"), -4992.9, 4916.3, 230.423, FourCC("nsno"))
u = BlzCreateUnitWithSkin(p, FourCC("nsno"), -5043.9, 6247.3, 163.306, FourCC("nsno"))
u = BlzCreateUnitWithSkin(p, FourCC("nsno"), -5760.5, 6601.1, 203.528, FourCC("nsno"))
u = BlzCreateUnitWithSkin(p, FourCC("nsno"), -7232.7, 3468.5, 318.646, FourCC("nsno"))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -818.7, -584.8, 290.597, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
gg_unit_opeo_0013 = BlzCreateUnitWithSkin(p, FourCC("opeo"), 473.2, -340.7, 313.224, FourCC("opeo"))
SetUnitColor(gg_unit_opeo_0013, ConvertPlayerColor(0))
gg_unit_opeo_0014 = BlzCreateUnitWithSkin(p, FourCC("opeo"), 414.9, -479.3, 14.290, FourCC("opeo"))
SetUnitColor(gg_unit_opeo_0014, ConvertPlayerColor(0))
gg_unit_opeo_0015 = BlzCreateUnitWithSkin(p, FourCC("opeo"), 534.7, -640.6, 73.650, FourCC("opeo"))
SetUnitColor(gg_unit_opeo_0015, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -624.7, -255.0, 349.324, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -390.0, -556.4, 49.483, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -480.1, 90.0, 303.320, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), 262.9, 168.1, 227.255, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), 342.8, 108.6, 217.383, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), 424.9, 7.4, 204.764, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -93.3, 439.8, 264.538, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -9.7, 428.2, 255.377, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
gg_unit_opeo_0024 = BlzCreateUnitWithSkin(p, FourCC("opeo"), -265.3, -699.5, 34.985, FourCC("opeo"))
SetUnitColor(gg_unit_opeo_0024, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -208.2, -839.7, 52.017, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -8.9, -847.4, 69.163, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), 491.9, -2341.9, 337.803, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), 689.2, -2273.3, 257.772, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), 999.6, -2221.1, 233.399, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), 32.3, -2538.1, 28.538, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -1468.0, 931.0, 54.255, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -1213.6, 905.1, 102.463, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -1106.8, 1270.4, 234.443, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -1053.0, 1072.8, 172.683, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -558.6, -818.0, 49.483, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -471.8, -961.9, 49.483, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -13088.2, 3360.7, 355.122, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("e002"), -5412.0, -9227.2, 358.817, FourCC("e002"))
u = BlzCreateUnitWithSkin(p, FourCC("e002"), -7561.3, 4576.4, 275.157, FourCC("e002"))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -11617.0, -8041.4, 102.460, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("e002"), -11839.7, 128.6, 269.502, FourCC("e002"))
u = BlzCreateUnitWithSkin(p, FourCC("e002"), -11835.8, 1670.0, 270.000, FourCC("e002"))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -8082.3, -5380.2, 194.385, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -12755.9, -4965.9, -14.064, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
end

function CreatePlayerBuildings()
end

function CreatePlayerUnits()
CreateUnitsForPlayer0()
CreateUnitsForPlayer1()
CreateUnitsForPlayer10()
end

function CreateAllUnits()
CreatePlayerBuildings()
CreateNeutralHostile()
CreateNeutralPassive()
CreatePlayerUnits()
end

function CreateRegions()
local we

gg_rct________________037 = Rect(128.0, -384.0, 160.0, -352.0)
gg_rct_Region_038 = Rect(-4224.0, -6208.0, -1568.0, -4608.0)
gg_rct_Region_024 = Rect(-192.0, -352.0, -96.0, -256.0)
gg_rct_TrapZone = Rect(-12832.0, -9088.0, -5600.0, 4864.0)
gg_rct_EnterTrap = Rect(-5856.0, -9440.0, -5472.0, -8928.0)
gg_rct_ExitTrap = Rect(-5472.0, -9440.0, -5376.0, -8992.0)
gg_rct_ExitTrapZone = Rect(-7616.0, 4224.0, -7424.0, 4480.0)
gg_rct_Region_004 = Rect(-7648.0, 4480.0, -7424.0, 4640.0)
gg_rct_BossDrakon = Rect(-8672.0, 1088.0, -5376.0, 4000.0)
gg_rct_InitStartDragon = Rect(-7840.0, 3552.0, -7168.0, 3840.0)
gg_rct_Towolf = Rect(-11936.0, 128.0, -11744.0, 192.0)
gg_rct_FromWolf = Rect(-12000.0, 64.0, -11680.0, 128.0)
gg_rct_ExitWolf = Rect(-11968.0, 1632.0, -11712.0, 1760.0)
gg_rct_EnterWolf = Rect(-11968.0, 1760.0, -11712.0, 1888.0)
end

function CreateCameras()
gg_cam_OnPeonsandTrall = CreateCameraSetup()
CameraSetupSetField(gg_cam_OnPeonsandTrall, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
CameraSetupSetField(gg_cam_OnPeonsandTrall, CAMERA_FIELD_ROTATION, 93.0, 0.0)
CameraSetupSetField(gg_cam_OnPeonsandTrall, CAMERA_FIELD_ANGLE_OF_ATTACK, 313.3, 0.0)
CameraSetupSetField(gg_cam_OnPeonsandTrall, CAMERA_FIELD_TARGET_DISTANCE, 790.0, 0.0)
CameraSetupSetField(gg_cam_OnPeonsandTrall, CAMERA_FIELD_ROLL, 0.0, 0.0)
CameraSetupSetField(gg_cam_OnPeonsandTrall, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
CameraSetupSetField(gg_cam_OnPeonsandTrall, CAMERA_FIELD_FARZ, 5000.0, 0.0)
CameraSetupSetField(gg_cam_OnPeonsandTrall, CAMERA_FIELD_NEARZ, 16.0, 0.0)
CameraSetupSetField(gg_cam_OnPeonsandTrall, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
CameraSetupSetField(gg_cam_OnPeonsandTrall, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
CameraSetupSetField(gg_cam_OnPeonsandTrall, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
CameraSetupSetDestPosition(gg_cam_OnPeonsandTrall, -103.0, -645.6, 0.0)
gg_cam_OnPineRound = CreateCameraSetup()
CameraSetupSetField(gg_cam_OnPineRound, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
CameraSetupSetField(gg_cam_OnPineRound, CAMERA_FIELD_ROTATION, 98.2, 0.0)
CameraSetupSetField(gg_cam_OnPineRound, CAMERA_FIELD_ANGLE_OF_ATTACK, 317.9, 0.0)
CameraSetupSetField(gg_cam_OnPineRound, CAMERA_FIELD_TARGET_DISTANCE, 2727.3, 0.0)
CameraSetupSetField(gg_cam_OnPineRound, CAMERA_FIELD_ROLL, 0.0, 0.0)
CameraSetupSetField(gg_cam_OnPineRound, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
CameraSetupSetField(gg_cam_OnPineRound, CAMERA_FIELD_FARZ, 6050.0, 0.0)
CameraSetupSetField(gg_cam_OnPineRound, CAMERA_FIELD_NEARZ, 16.0, 0.0)
CameraSetupSetField(gg_cam_OnPineRound, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
CameraSetupSetField(gg_cam_OnPineRound, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
CameraSetupSetField(gg_cam_OnPineRound, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
CameraSetupSetDestPosition(gg_cam_OnPineRound, -105.5, 16.8, 0.0)
gg_cam_OnPeons = CreateCameraSetup()
CameraSetupSetField(gg_cam_OnPeons, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
CameraSetupSetField(gg_cam_OnPeons, CAMERA_FIELD_ROTATION, 214.9, 0.0)
CameraSetupSetField(gg_cam_OnPeons, CAMERA_FIELD_ANGLE_OF_ATTACK, 331.8, 0.0)
CameraSetupSetField(gg_cam_OnPeons, CAMERA_FIELD_TARGET_DISTANCE, 445.9, 0.0)
CameraSetupSetField(gg_cam_OnPeons, CAMERA_FIELD_ROLL, 0.0, 0.0)
CameraSetupSetField(gg_cam_OnPeons, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
CameraSetupSetField(gg_cam_OnPeons, CAMERA_FIELD_FARZ, 5000.0, 0.0)
CameraSetupSetField(gg_cam_OnPeons, CAMERA_FIELD_NEARZ, 16.0, 0.0)
CameraSetupSetField(gg_cam_OnPeons, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
CameraSetupSetField(gg_cam_OnPeons, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
CameraSetupSetField(gg_cam_OnPeons, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
CameraSetupSetDestPosition(gg_cam_OnPeons, -63.7, -669.2, 0.0)
gg_cam_MindPeon = CreateCameraSetup()
CameraSetupSetField(gg_cam_MindPeon, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
CameraSetupSetField(gg_cam_MindPeon, CAMERA_FIELD_ROTATION, 222.5, 0.0)
CameraSetupSetField(gg_cam_MindPeon, CAMERA_FIELD_ANGLE_OF_ATTACK, 7.9, 0.0)
CameraSetupSetField(gg_cam_MindPeon, CAMERA_FIELD_TARGET_DISTANCE, 2.1, 0.0)
CameraSetupSetField(gg_cam_MindPeon, CAMERA_FIELD_ROLL, 0.0, 0.0)
CameraSetupSetField(gg_cam_MindPeon, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
CameraSetupSetField(gg_cam_MindPeon, CAMERA_FIELD_FARZ, 5000.0, 0.0)
CameraSetupSetField(gg_cam_MindPeon, CAMERA_FIELD_NEARZ, 16.0, 0.0)
CameraSetupSetField(gg_cam_MindPeon, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
CameraSetupSetField(gg_cam_MindPeon, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
CameraSetupSetField(gg_cam_MindPeon, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
CameraSetupSetDestPosition(gg_cam_MindPeon, -5.4, -627.7, 0.0)
gg_cam_TrallSteal = CreateCameraSetup()
CameraSetupSetField(gg_cam_TrallSteal, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
CameraSetupSetField(gg_cam_TrallSteal, CAMERA_FIELD_ROTATION, 63.3, 0.0)
CameraSetupSetField(gg_cam_TrallSteal, CAMERA_FIELD_ANGLE_OF_ATTACK, 325.7, 0.0)
CameraSetupSetField(gg_cam_TrallSteal, CAMERA_FIELD_TARGET_DISTANCE, 368.5, 0.0)
CameraSetupSetField(gg_cam_TrallSteal, CAMERA_FIELD_ROLL, 0.0, 0.0)
CameraSetupSetField(gg_cam_TrallSteal, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
CameraSetupSetField(gg_cam_TrallSteal, CAMERA_FIELD_FARZ, 5000.0, 0.0)
CameraSetupSetField(gg_cam_TrallSteal, CAMERA_FIELD_NEARZ, 16.0, 0.0)
CameraSetupSetField(gg_cam_TrallSteal, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
CameraSetupSetField(gg_cam_TrallSteal, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
CameraSetupSetField(gg_cam_TrallSteal, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
CameraSetupSetDestPosition(gg_cam_TrallSteal, 70.4, -585.1, 0.0)
gg_cam_Vine = CreateCameraSetup()
CameraSetupSetField(gg_cam_Vine, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
CameraSetupSetField(gg_cam_Vine, CAMERA_FIELD_ROTATION, 59.5, 0.0)
CameraSetupSetField(gg_cam_Vine, CAMERA_FIELD_ANGLE_OF_ATTACK, 311.0, 0.0)
CameraSetupSetField(gg_cam_Vine, CAMERA_FIELD_TARGET_DISTANCE, 1051.5, 0.0)
CameraSetupSetField(gg_cam_Vine, CAMERA_FIELD_ROLL, 0.0, 0.0)
CameraSetupSetField(gg_cam_Vine, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
CameraSetupSetField(gg_cam_Vine, CAMERA_FIELD_FARZ, 5000.0, 0.0)
CameraSetupSetField(gg_cam_Vine, CAMERA_FIELD_NEARZ, 16.0, 0.0)
CameraSetupSetField(gg_cam_Vine, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
CameraSetupSetField(gg_cam_Vine, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
CameraSetupSetField(gg_cam_Vine, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
CameraSetupSetDestPosition(gg_cam_Vine, 489.1, -482.8, 0.0)
gg_cam_ResetCam = CreateCameraSetup()
CameraSetupSetField(gg_cam_ResetCam, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
CameraSetupSetField(gg_cam_ResetCam, CAMERA_FIELD_ROTATION, 90.0, 0.0)
CameraSetupSetField(gg_cam_ResetCam, CAMERA_FIELD_ANGLE_OF_ATTACK, 304.0, 0.0)
CameraSetupSetField(gg_cam_ResetCam, CAMERA_FIELD_TARGET_DISTANCE, 1862.8, 0.0)
CameraSetupSetField(gg_cam_ResetCam, CAMERA_FIELD_ROLL, 0.0, 0.0)
CameraSetupSetField(gg_cam_ResetCam, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
CameraSetupSetField(gg_cam_ResetCam, CAMERA_FIELD_FARZ, 5000.0, 0.0)
CameraSetupSetField(gg_cam_ResetCam, CAMERA_FIELD_NEARZ, 16.0, 0.0)
CameraSetupSetField(gg_cam_ResetCam, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
CameraSetupSetField(gg_cam_ResetCam, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
CameraSetupSetField(gg_cam_ResetCam, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
CameraSetupSetDestPosition(gg_cam_ResetCam, -276.9, -696.2, 0.0)
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
            --print("повышение отзывчивости")
            local vector = Vector:new(GetUnitX(hero), GetUnitY(hero), GetUnitZ(hero))
            local newVector = vector
            newVector = VectorSum(newVector, vector:yawPitchOffset(speed, angle * (math.pi / 180), 0.0))
            SetUnitPositionSmooth(hero, newVector.x, newVector.y)
        end
        local countTick=0

        TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
            currentdistance = currentdistance + speed
            countTick=countTick+1
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
            if flag == "RunEtti" then
                --print("етти наносит урон в рывке за каждый тик движения?")
                UnitDamageArea(hero, 20, GetUnitX(hero), GetUnitY(hero), 120)
                --DestroyEffect(AddSpecialEffect("ThunderclapCasterClassic",x,y))
                PlayerSeeNoiseInRangeTimed(0.5, x, y)
            end
            if flag == "AttackAndRunWolf"  and countTick>=10 then --каждый тик движения
                --print("эффекты ударов лап")
                countTick=0
                WolfSlashAttack(hero)
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
                if flag == "RunEtti" then
                    BlzPauseUnitEx(hero, false)
                    SetUnitTimeScale(hero, 1)
                    if UnitAlive(hero) then
                        ResetUnitAnimation(hero)
                    end
                end
                if flag == "AttackAndRunWolf" then
                    BlzPauseUnitEx(hero, false)
                    SetUnitTimeScale(hero, 1)
                    WolfRoundMove(hero)
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
                                --print("резкая анимация движения в случае хотьбы после переката")
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
    --DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl", x, y))
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
            --print("чуть чуть толкаем при хождении")
            if not IsUnitAlly(data.UnitHero,GetOwningPlayer(e)) then
                UnitAddForceSimple(e, angle, 5, 80)
                has = true

            end
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

function MoveEffectTimedWSpeed(eff,speed,angle,timed)
    TimerStart(CreateTimer(),TIMER_PERIOD64 , true, function()
        timed=timed-TIMER_PERIOD64
        local x,y,z=BlzGetLocalSpecialEffectX(eff),BlzGetLocalSpecialEffectY(eff),BlzGetLocalSpecialEffectZ(eff)
        x,y=MoveXY(x,y,speed,angle)
        BlzSetSpecialEffectPosition(eff,x,y,z)
        BlzSetSpecialEffectYaw(eff, math.rad(angle))
        if timed<=0 then
            DestroyEffect(eff)
            DestroyTimer(GetExpiredTimer())
        end
    end)
end
function CreateAndForceBullet(hero, angle, speed, effectmodel, xs, ys, damage, maxDistance, delay)
    local CollisionRange = 90
    if not damage then
        damage = 200
    end
    if not xs then
        xs, ys = GetUnitXY(hero)
    end
    if not maxDistance then
        maxDistance = 1000
    end
    if not delay then
        delay = 0
    end
    local zhero = GetUnitZ(hero) + 60

    if IsUnitTrap(hero) then --отдельные настройки для ловушек
        CollisionRange=60
        zhero = GetUnitZ(hero) + 95
    end

    local bullet = AddSpecialEffect(effectmodel, xs, ys)
    BlzSetSpecialEffectYaw(bullet, math.rad(angle))
    local CollisionEnemy = false
    local CollisisonDestr = false
    local DamagingUnit = nil
    if effectmodel == "Abilities\\Spells\\Orc\\Shockwave\\ShockwaveMissile.mdl" then
        BlzSetSpecialEffectScale(bullet, 0.7)
    end

    BlzSetSpecialEffectZ(bullet, zhero)
    local angleCurrent = angle
    local heroCurrent = hero
    local dist = 0
    local rotationShieldAngle = 0
    TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
        dist = dist + speed
        delay = delay - speed
        local x, y, z = BlzGetLocalSpecialEffectX(bullet), BlzGetLocalSpecialEffectY(bullet), BlzGetLocalSpecialEffectZ(bullet)
        local zGround = GetTerrainZ(MoveX(x, speed * 2, angleCurrent), MoveY(y, speed * 2, angleCurrent))
        BlzSetSpecialEffectYaw(bullet, math.rad(angleCurrent))
        local nx, ny = MoveXY(x, y, speed, angleCurrent)
        BlzSetSpecialEffectPosition(bullet, nx, ny, z) -- было z-2

        SetFogStateRadius(GetOwningPlayer(heroCurrent), FOG_OF_WAR_VISIBLE, x, y, 400, true)-- Небольгая подсветка
        if effectmodel == "Abilities\\Weapons\\SentinelMissile\\SentinelMissile.mdl" then
            UnitDamageArea(hero, 5, x, y, 90, "blackHole")
        end
        if effectmodel == "stoneshild" then
            rotationShieldAngle = rotationShieldAngle + 25
            BlzSetSpecialEffectRoll(bullet, math.rad(90))
            BlzSetSpecialEffectYaw(bullet, math.rad(rotationShieldAngle))
            local data = GetUnitData(hero)
            if data.ReversShield then
                angleCurrent = AngleBetweenXY(x, y, GetUnitX(hero), GetUnitY(hero)) / bj_DEGTORAD
            end
            if data.ShieldThrow then
                if IsUnitInRangeXY(hero, x, y, 80) and data.ReversShield then
                    data.EffInRightHand = AddSpecialEffectTarget("stoneshild", data.UnitHero, "hand, right")
                    -- data.ShieldThrow = false
                    DestroyEffect(bullet)
                    DestroyTimer(GetExpiredTimer())
                    data.ReversShield = false
                    data.ShieldThrow = false
                    --print("щит вернулся к пеону")
                end
            end
        end
        ---------проникающий урон
        if effectmodel == "Hive\\Culling Slash\\Culling Slash\\Culling Slash" then
            BlzSetSpecialEffectScale(bullet, 0.001)
            local tempEff = AddSpecialEffect(effectmodel, nx, ny)
            BlzSetSpecialEffectScale(tempEff, 0.4)
            DestroyEffect(tempEff)
            UnitDamageArea(hero, damage, x, y, 90)
        end

        if effectmodel == "Abilities\\Weapons\\ChimaeraAcidMissile\\ChimaeraAcidMissile.mdl" then
            UnitDamageArea(hero, damage, x, y, 90)
        end
        -----Конец проникающего урона

        local ZBullet = BlzGetLocalSpecialEffectZ(bullet)

        CollisionEnemy, DamagingUnit = UnitDamageArea(heroCurrent, 0, x, y, CollisionRange)

        local reverse = false

        if HERO[GetPlayerId(GetOwningPlayer(DamagingUnit))] then
            local data = HERO[GetPlayerId(GetOwningPlayer(DamagingUnit))]
            if data.UnitHero and GetUnitTypeId(DamagingUnit) == HeroID then
                --print("атакован наш герой")
                if data.PressSpin and data.CurrentWeaponType == "shield" and data.PressSpin or data.ShieldDashReflect or data.OrbitalShield then
                    --print("Попадание в активированный щит")
                    if effectmodel == "Abilities\\Weapons\\DemonHunterMissile\\DemonHunterMissile.mdl" then
                        AddChaos(data, 1)
                    end
                    local xe, ye = GetUnitXY(DamagingUnit)
                    -- функция принадлежности точки сектора
                    -- x1, x2 - координаты проверяемой точки
                    -- x2, y2 - координаты вершины сектора
                    -- orientation - ориентация сектора в мировых координатах
                    -- width - угловой размер сектора в градусах
                    -- radius - окружности которой принадлежит сектор

                    if IsPointInSector(x, y, xe, ye, GetUnitFacing(DamagingUnit), 90, 200) or (data.OrbitalShieldAngle and function()
                        return IsPointInSector(x, y, xe, ye, data.OrbitalShieldAngle, 90, 200)
                    end) then

                        if not data.DestroyMissile then
                            FlyTextTagShieldXY(xe, ye, L("Отбит", "Parry"), GetOwningPlayer(data.UnitHero))
                            heroCurrent = DamagingUnit
                            reverse = true
                            angleCurrent = GetUnitFacing(DamagingUnit)--180 + AngleBetweenXY(data.fakeX, data.fakeY, GetUnitXY(hero)) / bj_DEGTORAD
                            if data.MegaReflector then
                                damage = damage * 4
                                speed = speed * 2
                                maxDistance = maxDistance * 2
                            end
                        else
                            FlyTextTagShieldXY(xe, ye, L("Разрушен", "Destroyed"), GetOwningPlayer(data.UnitHero))
                            reverse = true
                            DestroyEffect(bullet)
                            DestroyTimer(GetExpiredTimer())
                        end

                        local eff = AddSpecialEffect("SystemGeneric\\DefendCaster", GetUnitXY(DamagingUnit))
                        local AngleSource = AngleBetweenUnits(heroCurrent, DamagingUnit)
                        BlzSetSpecialEffectYaw(eff, math.rad(AngleSource - 180))
                        DestroyEffect(eff)

                    end

                end

                if data.Reflected or data.SpinReflect or data.AttackInForce then
                    --print("отбит снаряд")

                    if effectmodel == "Abilities\\Weapons\\DemonHunterMissile\\DemonHunterMissile.mdl" then
                        AddChaos(data, 1)
                    end

                    if not data.DestroyMissile then
                        FlyTextTagShieldXY(nx, ny, L("Отбит", "Parry"), GetOwningPlayer(data.UnitHero))
                        heroCurrent = DamagingUnit
                        reverse = true
                        angleCurrent = AngleBetweenUnits(DamagingUnit, hero)
                    else
                        reverse = true
                        --print("снаряд уничтожен будет")
                        FlyTextTagShieldXY(nx, ny, L("Разрушен", "Destroyed"), GetOwningPlayer(data.UnitHero))
                        DestroyEffect(bullet)
                        DestroyTimer(GetExpiredTimer())
                    end
                end
            end
        end
        CollisisonDestr = PointContentDestructable(x, y, CollisionRange, false, 0, hero)
        local PerepadZ = zGround - z
        if not reverse and delay <= 0 and (dist > maxDistance or CollisionEnemy or CollisisonDestr or IsUnitType(DamagingUnit, UNIT_TYPE_STRUCTURE) or PerepadZ > 20) then
            if CollisisonDestr then
                if GetUnitTypeId(hero)==HeroID then
                    --print("попал в стену")
                end
                if effectmodel == "Abilities\\Weapons\\GryphonRiderMissile\\GryphonRiderMissile.mdl" then
                    -- print("в стену молот")
                    if IsUnitType(hero, UNIT_TYPE_HERO) then
                        local data = GetUnitData(hero)
                        if data.BlastDamage then
                            local eff = AddSpecialEffect("Abilities\\Weapons\\GyroCopter\\GyroCopterMissile.mdl", nx, ny)
                            BlzSetSpecialEffectScale(eff, 0.1)
                            TimerStart(CreateTimer(), 1 / 32, false, function()
                                BlzSetSpecialEffectScale(eff, 3)
                                DestroyEffect(eff)
                                DestroyTimer(GetExpiredTimer())
                            end)
                            UnitDamageArea(hero, data.BlastDamage, nx, ny, 300)
                            --print("взрыв")
                        end
                    end
                end
            end
            PointContentDestructable(x, y, CollisionRange, true, 0, heroCurrent)
            local flag = nil
            if GetUnitTypeId(heroCurrent) == FourCC("hsor") then
                flag = "all"
            end
            UnitDamageArea(heroCurrent, damage, x, y, CollisionRange, flag) -- УРОН ПРИ ПОПАДАНИИ
            --print("попал в существо или в стену или макс дальность")
            if effectmodel=="snowball" then
                local tempEff=AddSpecialEffect("Abilities\\Weapons\\LichMissile\\LichMissile",x,y)
                BlzSetSpecialEffectZ(tempEff,z)
                DestroyEffect(tempEff)
            end
            if DamagingUnit and IsUnitType(heroCurrent, UNIT_TYPE_HERO) then
                local data = GetUnitData(heroCurrent)
                --print("Мы в ког-то попали")
                if GetUnitTypeId(DamagingUnit)==FourCC("opeo") then
                    SetUnitAnimation(DamagingUnit,"death")
                    UnitAddAbility(DamagingUnit,FourCC("Aloc"))
                    peonRescue=peonRescue+1
                end
                if data.KnockRMB then
                    UnitAddForceSimple(DamagingUnit, angleCurrent, speed / 4, 300, nil, heroCurrent)
                end
            end
            DestroyEffect(bullet)
            DestroyTimer(GetExpiredTimer())
            if effectmodel == "Abilities\\Weapons\\FireBallMissile\\FireBallMissile.mdl" then
                --print("взрыв")
                --UnitDamageArea(heroCurrent, damage, x, y, CollisionRange*2)
            end
            --старое
            if effectmodel == "stoneshild" then
                if GetUnitData(hero).ShieldThrow then
                    --print("щит возвращается обратно")
                    local data = GetUnitData(hero)
                    data.ReversShield = true
                    if DamagingUnit then
                        ConditionCastLight(data)
                        normal_sound("Abilities\\Weapons\\Axe\\AxeMissile" .. GetRandomInt(1, 2), GetUnitXY(GetUnitData(hero).UnitHero))
                    end
                    angle = AngleBetweenXY(x, y, GetUnitX(hero), GetUnitY(hero)) / bj_DEGTORAD
                    local new = CreateAndForceBullet(hero, angle, 60, "stoneshild", x, y, 200, 1200, 1200)
                    BlzSetSpecialEffectRoll(new, math.rad(90))
                else

                end
            end

            if effectmodel == "units\\critters\\Frog\\Frog" then
                HexUnit(DamagingUnit)
                --print("хексуем")
            end

            if effectmodel == "Abilities\\Weapons\\BallistaMissile\\BallistaMissile.mdl" then
                -- Момент где стрела попадает во врага
                local data = GetUnitData(heroCurrent)
                local xd, yd = GetUnitXY(DamagingUnit)
                GoldenTouch(data, DamagingUnit)


                if data.DashPerAttack then
                    UnitDamageArea(heroCurrent, 0, xd, yd, 100, "push")
                end

                if data.MarkOfDeath then
                    if UnitAlive(DamagingUnit) then
                        if data.MarkOfDeathEffect then
                            DestroyEffect(data.MarkOfDeathEffect)
                        end
                        data.MarkOfDeathUnit = DamagingUnit
                        data.MarkOfDeathEffect = AddSpecialEffectTarget("SystemGeneric\\AlarmSmall", data.MarkOfDeathUnit, "overhead")
                    end
                end

                if data.ThirdArrow then
                    --третья стрела разпывает врага
                    SetUnitUserData(DamagingUnit, GetUnitUserData(DamagingUnit) + 1)
                    if GetUnitUserData(DamagingUnit) >= 3 then
                        SetUnitUserData(DamagingUnit, 0)
                        --print("Третья стрела внутри")

                        --DestroyEffect(AddSpecialEffect("Warlock_Projectile",xd,yd))
                        local eff = AddSpecialEffect("Abilities\\Weapons\\MeatwagonMissile\\MeatwagonMissile.mdl", xd, yd)
                        TimerStart(CreateTimer(), 0.01, false, function()
                            DestroyTimer(GetExpiredTimer())
                            DestroyEffect(eff)
                        end)
                        UnitDamageArea(heroCurrent, 1500, xd, yd, 500)
                        SetUnitExploded(DamagingUnit, true)
                        AddSpecialEffect("", xd, yd)
                    end
                end -- волк делает фас и кусь по недобитым
                if data.WolfPerAttack then
                    --проверка на наличие талант
                    if IsUnitEnemy(DamagingUnit, GetOwningPlayer(heroCurrent)) then

                        if UnitAlive(DamagingUnit) then
                            -- print(GetUnitName(DamagingUnit),"выжил, волк, добей его")
                            WolfFas(heroCurrent, DamagingUnit)
                        else
                            --print("урон фатален")
                        end
                    end
                end
            end

            if HERO[GetPlayerId(GetOwningPlayer(hero))] then
                local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
                --print("0")
                if data.Rebound and effectmodel ~= "stoneshild" then
                    --print("1")
                    local find = FindAnotherUnit(DamagingUnit, data)
                    if find then
                        if data.ReboundCount <= data.ReboundCountMAX then
                            --print("отскок в"..GetUnitName(find))
                            local af = AngleBetweenUnits(DamagingUnit, find)
                            CreateAndForceBullet(hero, af, 40, effectmodel, GetUnitX(DamagingUnit), GetUnitY(DamagingUnit), data.DamageThrow, 1000, 150)
                            data.ReboundCount = data.ReboundCount + 1
                        else
                            data.ReboundCount = 0
                        end
                    end
                end
            end

            if not DamagingUnit then
                DestroyEffect(bullet)
                DestroyTimer(GetExpiredTimer())
            end
        end
    end)
    return bullet
end
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), 0.1, false, function()
            InitDamage()
            DestroyTimer(GetExpiredTimer())
        end)
    end
end

function OnPostDamage()
    local damage = GetEventDamage() -- число урона
    local damageType = BlzGetEventDamageType()
    if damage < 1 then
        return
    end
    local target = GetTriggerUnit() -- тот кто получил урон
    local caster = GetEventDamageSource() -- тот кто нанёс урон

    --print(GetUnitName(target),damage)



    if GetUnitTypeId(target) == FourCC("n005")  and damage > 50 then
        normal_sound("MP3\\RO\\Spore\\Hit", GetUnitXY(target))
        --print("писк грибочка")
    end

    if GetUnitTypeId(caster) == HeroID and caster ~= target then
        local data = HERO[GetPlayerId(GetOwningPlayer(caster))]
        local x, y = GetUnitXY(caster)
        local xe, ye = GetUnitXY(target)
        -- функция принадлежности точки сектора
        -- x1, x2 - координаты проверяемой точки
        -- x2, y2 - координаты вершины сектора
        -- orientation - ориентация сектора в мировых координатах
        -- width - угловой размер сектора в градусах
        -- radius - окружности которой принадлежит сектор

        if IsPointInSector(x, y, xe, ye, GetUnitFacing(target) - 180, 90, 200) then
            BlzSetEventDamage(damage * data.BackDamage)
            --FlyTextTagShieldXY(x, y, L("Удар в спину", "Back stab"), GetOwningPlayer(caster))

            local eff = AddSpecialEffect("Hive\\Coup de Grace\\noSlash\\Coup de Grace", xe, ye)
            BlzSetSpecialEffectYaw(eff, math.rad(GetUnitFacing(target)))
            --BlzSetSpecialEffectPitch(eff, math.rad(-90))
        end
        if data.UrsaStackFH then
            UnitAddUrsaStack(target, 1)
            local stack = UnitGetUrsaStack(target)
            BlzSetEventDamage(GetEventDamage() + (stack * data.UrsaBonus))
        end


    end

    if GetUnitTypeId(target) ~= HeroID then
        --print("кто-то другой получил урон")
        local data = HERO[GetPlayerId(GetOwningPlayer(caster))]
        if data then
            if true then --not IsUnitHasShield(target)
                local addTime = 0
                if not data.StaggerTimeFromTalon then
                    data.StaggerTimeFromTalon = 0
                end
                if data.StaggerTimeFromTalon then
                    addTime = data.StaggerTimeFromTalon
                end

                local _, status = IsUnitStunned(target)
                if status == "stagger" then
                    --print("юнит уже оглушен")
                end
                if status == "frise" then
                    -- print("юнит получает урон будучи замороженным")
                    if GetUnitTypeId(caster) == FourCC("nwwd") then
                        BlzSetEventDamage(GetEventDamage() * 2)
                    end
                end

                --StunUnit(target, 0.4 + addTime, "stagger")
            else
                if data.ShieldBreakerIsLearn then
                    damage = damage + 50
                end
                SetUnitState(target, UNIT_STATE_MANA, GetUnitState(target, UNIT_STATE_MANA) - damage)
                BlzSetEventDamage(0)
                --[[if IsUnitHasShield(target) and GetUnitState(target, UNIT_STATE_MANA) < 1 then
                    local x, y = GetUnitXY(target)
                    FlyTextTagShieldXY(x, y, L("Броня сломана", "Armor is broken"), GetOwningPlayer(caster), "blue")
                    ShieldSystem[GetHandleId(target)].IsActive = false
                    if data.ChainDestroyShield then
                        DestroyEffect(AddSpecialEffect("SystemGeneric\\Lightning Shock", x, y))
                        DestroyShieldArea(data, 450, x, y)
                    end
                else
                    local x, y = GetUnitXY(target)
                    FlyTextTagShieldXY(x, y, L("Блок: ", "Blocked: ") .. R2I(damage), GetOwningPlayer(caster))
                end
                ]]
            end
        end
    else
        --print("наш герой получил урон")
        if damage<2 then
           -- print("урон",damage)
            BlzSetEventDamage(0)
        else
            HeroCandyGetDamage(GetUnitData(target),caster)
        end
    end
    if GetUnitTypeId(target) ~= HeroID and GetUnitTypeId(caster) == HeroID then
        --Функция должна быть в самом низу
        AddDamage2Show(target, GetEventDamage())
        local data = GetUnitData(caster)
        data.StatDamageDealing = data.StatDamageDealing + GetEventDamage()
        local showData = ShowDamageTable[GetHandleId(target)]
        local matchShow = showData.damage
        if matchShow >= 1 then
            if not showData.tag then
                showData.tag = FlyTextTagCriticalStrike(target, R2I(matchShow), GetOwningPlayer(caster), true)
            else

                SetTextTagText(showData.tag, R2I(matchShow), 0.024 + (showData.k))
                SetTextTagVelocity(showData.tag, 0, 0.01)
                SetTextTagLifespan(showData.tag, 99)

            end
        end
    end


end

function IsUnitTrapOld(unit)
    return GetUnitAbilityLevel(unit, FourCC("A005")) > 0
end

ShowDamageTable = {}
function AddDamage2Show(hero, damage)
    local sec2Reset = 1
    local period = TIMER_PERIOD
    if not ShowDamageTable[GetHandleId(hero)] then
        --	print("получил урон первый раз")
        ShowDamageTable[GetHandleId(hero)] = {
            damage = 0,
            sec    = 0,
            tag    = nil,
            k      = 0
        }
        local data = ShowDamageTable[GetHandleId(hero)]
        data.damage = damage
        TimerStart(CreateTimer(), period, true, function()
            if not UnitAlive(hero) then
                DestroyTimer(GetExpiredTimer())
                --SetTextTagLifespan(data.tag, 2)
                --DestroyTextTag(data.tag)
                --print("таймер уничтожен")
                TimerStart(CreateTimer(), 1, false, function()
                    DestroyTextTag(data.tag)
                    data.tag = nil
                    DestroyTimer(GetExpiredTimer())
                end)
            end

            SetTextTagPos(data.tag, GetUnitX(hero), GetUnitY(hero), 0)
            data.sec = data.sec + period
            if data.sec > sec2Reset then
                data.sec = 0
                data.damage = 0
                SetTextTagLifespan(data.tag, 2)
                --DestroyTextTag(data.tag)
                data.k = 0
                data.tag = nil
                --print("сброс показа урона")
            end
        end)
    else
        local data = ShowDamageTable[GetHandleId(hero)]
        data.sec = 0
        data.damage = data.damage + damage
        data.k = data.k + 0.002
        if data.k >= 0.04 then
            data.k = 0.04 -- достигнут предел размера урона
        end
        --print("Добавление урона"..damage.." и всего получилось "..data.damage)
    end

end

function InitDamage()
    local DamageTrigger = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        --TriggerRegisterPlayerUnitEvent(DamageTrigger, Player(i), EVENT_PLAYER_UNIT_DAMAGING) -- До вычета брони
        TriggerRegisterPlayerUnitEvent(DamageTrigger, Player(i), EVENT_PLAYER_UNIT_DAMAGED) -- После вычета брони
    end
    TriggerAddAction(DamageTrigger, OnPostDamage)
end

GlobalRect = Rect(0, 0, 0, 0)
function PointContentDestructable (x, y, range, iskill, damage, hero)
    local content = false
    local contentedDest = nil
    local unitZ = GetUnitZ(hero)
    if range == nil then
        range = 80
    end
    if iskill == nil then
        iskill = false
    end
    --print(GetUnitName(hero))
    SetRect(GlobalRect, x - range, y - range, x + range, y + range)
    EnumDestructablesInRect(GlobalRect, nil, function()
        local d = GetEnumDestructable()
        if GetDestructableLife(d) > 0 and GetDestructableTypeId(d)~=FourCC("B005") then --игнор специальных блокираторов
            --and unitZ<=GetTerrainZ(x,y)+50
            content = true
            contentedDest = d
            --print("эх")
            if iskill then
                if not IsDestructableInvulnerable(d) then
                    SetDestructableLife(d, GetDestructableLife(d) - damage)
                    --print("урон по декору")
                    if GetDestructableLife(d) < 1 or GetDestructableLife(d) <= 0 then
                        --print("смерть декора")
                        local dx, dy = GetDestructableX(d), GetDestructableY(d)
                        if hero then
                            if GetRandomInt(1, 2) == 1 then
                                if GetDestructableTypeId(d) == FourCC("B004") then
                                    --print("умер ящик, создаём мимика")
                                    local new = CreateUnit(Player(10), FourCC("n000"), GetDestructableX(d), GetDestructableY(d), 0)
                                    IssueTargetOrder(new, "attack", hero)
                                end
                            else
                                --print("даём золото за сундук")
                                if GetDestructableTypeId(d) == FourCC("B008") or GetDestructableTypeId(d) == FourCC("B004")  and false then
                                    UnitAddGold(hero, GetRandomInt(2, 5))
                                    DestroyEffect(AddSpecialEffect("SystemGeneric\\PileofGold.mdl", dx, dy))
                                end
                            end
                        end
                        if GetDestructableTypeId(d) == FourCC("B008") and false then
                            --print("умерла ваза горшок в событии проверки")
                            normal_sound("Abilities\\Spells\\Other\\Transmute\\AlchemistTransmuteDeath1", dx, dy, 60)
                            DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl", dx, dy))
                            TimerStart(CreateTimer(), 0.6, false, function()
                                RemoveDestructable(d)
                                DestroyTimer(GetExpiredTimer())
                            end)
                            if IsUnitType(hero, UNIT_TYPE_HERO) then
                                local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
                                --print(data.VaseGainGold)
                                if data.VaseGainGold then
                                    HealUnit(hero, data.VaseGainGold)
                                end
                            end
                        end
                        if GetDestructableTypeId(d) == FourCC("BTsc") then
                            local eff = AddSpecialEffect("SystemGeneric\\ThunderclapCasterClassic", dx, dy)
                            DestroyEffect(eff)

                            PlayerSeeNoiseInRangeTimed(0.8, dx, dy)
                            --print("смерть балки от рук"..GetUnitName(hero))

                            if hero then
                                if IsUnitType(hero, UNIT_TYPE_HERO) then
                                    local data = GetUnitData(hero)
                                    if GetRandomInt(1, 6) == 1 then
                                        local rm = {
                                            L("Упс", "Oops"),
                                            L("Ой", "Oh"),
                                            L("Оно само", "It is itself"),
                                            L("Я не хотел", "I didn't want"),
                                            L("Цепная реакция", "Chain reaction"),
                                            L("Я не думал что так получится", "I didn't think that would happen"),
                                            L("Никого не придавило?", "No one got pinned down?"),
                                            L("Все живы?", "Is everyone alive?"),
                                            L("Я случайно", ""),
                                            L("Ай, мизинцем ударился", ""),
                                        }
                                        CreateInfoBoxForAllPlayerTimed(data, rm[GetRandomInt(1, #rm)], 3)
                                    end
                                end
                                TimerStart(CreateTimer(), 0.6, false, function()
                                    UnitDamageArea(hero, 1000, dx, dy, 300)
                                    DestroyTimer(GetExpiredTimer())
                                end)
                            end
                        end

                        if GetDestructableTypeId(d) == FourCC("DTes") then
                            --print("умер кокон")
                            TimerStart(CreateTimer(), 0.4, false, function()
                                UnitDamageArea(SpiderBoss, 90, dx, dy, 120)
                                CreateUnit(GetOwningPlayer(SpiderBoss), FourCC("nspg"), dx, dy, GetRandomInt(0, 360))
                                DestroyTimer(GetExpiredTimer())
                            end)
                        end

                    end
                end
                if GetDestructableLife(d) >= 1 then
                    SetDestructableAnimation(d, "Stand Hit")
                    DamageFruitTree(d)
                else
                end
            end
        else
        end
    end)
    return content, contentedDest
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 15.02.2021 18:51
---
function HealUnit(hero, amount, flag, eff)
    --1 или nil Сколько вылчено
    --2 Сверхлечение
    if not amount then
        amount = 99999
    end
    if not eff then
        eff = "Abilities\\Spells\\Human\\Heal\\HealTarget"
    end

    if IsUnitType(hero, UNIT_TYPE_HERO) then
        if HERO[GetPlayerId(GetOwningPlayer(hero))] then
            local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
            amount = amount * data.HealRate
        end
    end

    local p = GetOwningPlayer(hero)
    local MaxHP = BlzGetUnitMaxHP(hero)
    local CurrentHP = GetUnitState(hero, UNIT_STATE_LIFE)
    local LoosingHP = MaxHP - CurrentHP
    local OverHeal = amount - LoosingHP
    local TotalHeal = amount
    if LoosingHP <= amount then
        TotalHeal = LoosingHP
    end
    DestroyEffect(AddSpecialEffectTarget(eff, hero, "overhead"))
    SetUnitState(hero, UNIT_STATE_LIFE, CurrentHP + TotalHeal)

    if IsUnitType(hero, UNIT_TYPE_HERO) then
        if HERO[GetPlayerId(GetOwningPlayer(hero))] then
            local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
            data.ShowHealSec = 0.3
            if not data.ShowHealAmount then
                data.ShowHealAmount = 0
            end
            data.ShowHealAmount = data.ShowHealAmount + TotalHeal
            if data.ShowHeal then
                data.ShowHeal = false
                TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
                    data.ShowHealSec = data.ShowHealSec - TIMER_PERIOD
                    if data.ShowHealSec <= 0 then
                        data.ShowHeal = true
                        DestroyTimer(GetExpiredTimer())
                        if TotalHeal > 1 then
                            FlyTextTagHealXY(GetUnitX(hero), GetUnitY(hero), "+" .. R2I(data.ShowHealAmount), p)
                            data.StatHealGained=data.StatHealGained+data.ShowHealAmount
                        end
                        data.ShowHealAmount = 0
                    end
                end)
            end
        end
    end
    if not flag or flag == 1 then
        return TotalHeal
    end
    if flag == 2 then
        return OverHeal
    end
end

function UnitAddMana(target,amount)
    SetUnitState(target,UNIT_STATE_MANA,GetUnitState(target,UNIT_STATE_MANA)+amount)
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
            InitCamControl()

            --InitMenu()
            InitMouseMoveTrigger()
            InitMouseClickEvent()
            InitItems() --иницуциализация юнитов предметов
            --CreateWASDActions()

            --InitGameSlimes()
            --InitMurlocAI()

            --PlayList()
            --CreateEActions()
            --CreateTabActions()
            --wGeometry = wGeometryInit()
            --ShapeInit()
            --SetDayNightModels("Environment\\DNC\\DNCAshenvale\\DNCAshenvaleTerrain\\DNCAshenvaleTerrain.mdl", "Environment\\DNC\\DNCAshenvale\\DNCAshenvaleUnit\\DNCAshenvaleUnit.mdl")
            --SetDayNightModels("", "")

            ClearMapMusicBJ()
            PlayMusicBJ("Endless Snowbanks")
            SetMusicVolumeBJ(100)

            print(">>>")
        end)
    end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 21.01.2023 11:44
---
function InitItems()
    local allUnitsItem = {}
    local idItems = {
        FourCC("h002"), -- леденец
    }
    for i = 1, #idItems do
        local unit = nil
        local e = nil
        local k = 0
        --print("ищем")

        GroupEnumUnitsInRect(perebor, bj_mapInitialPlayableArea, nil)
        while true do
            e = FirstOfGroup(perebor)

            if e == nil then
                break
            end
            if UnitAlive(e) and GetUnitTypeId(e) == idItems[i] then
                --print("найдено")
                table.insert(allUnitsItem, e)


            end
            GroupRemoveUnit(perebor, e)
        end
    end
    ------


    for i=1,#allUnitsItem do
        RegistryNewItem(allUnitsItem[i])
    end
end
function RegistryNewItem(unit)
    local enterTrig = CreateTrigger()
    TriggerRegisterUnitInRange(enterTrig, unit, 80, nil)
    TriggerAddAction(enterTrig, function()
        local entering = GetTriggerUnit()

        if GetUnitTypeId(entering)==HeroID and not IsUnitHidden(unit) then
            --print("вошел в зону предмета ",GetHandleId(unit))
            if GetUnitTypeId(unit)==FourCC("h002") then -- леденец
                --print("скушай леденец")
                HeroCandyHeal(GetUnitData(entering),1)
            end
            --KillUnit(unit)
            ShowUnit(unit,false)
            --print("убит ",GetHandleId(unit))
            local x,y=GetUnitXY(unit)
            TimerStart(CreateTimer(), 30, false, function()
                ShowUnit(unit,true)
                --CreateUnit(GetOwningPlayer(unit),GetUnitTypeId(unit),x,y,0)
            end)
        end
    end)
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
            --- От снежной карты
            AttackIsReady=true -- флаг готовности атаки


        }
        --InitInputHandler(HERO[i])
        CreatePeonForPlayer(HERO[i])

        --SetCameraBoundsToRectForPlayerBJ(Player(i), gg_rct_Bound01)
    end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 07.11.2021 3:21
---
function L(ru, en)
    if en=="" then
        en=ru
    end
    return BlzGetLocale()=="ruRU" and ru or en
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
            local x,y=BlzGetTriggerPlayerMouseX(),BlzGetTriggerPlayerMouseY()
            local data = HERO[GetPlayerId(GetTriggerPlayer())]
            local angle=AngleBetweenXY( GetUnitX(data.UnitHero), GetUnitY(data.UnitHero),x, y) / bj_DEGTORAD
            CastSnowBall(data,angle)
            if not data.StartRepeaterAttack then
                data.StartRepeaterAttack=true
                TimerStart(CreateTimer(), 0.05, true, function()
                    if data.LMBIsPressed then
                        x,y=data.fakeX,data.fakeY
                        angle=AngleBetweenXY( GetUnitX(data.UnitHero), GetUnitY(data.UnitHero),x, y) / bj_DEGTORAD
                        CastSnowBall(data,angle)
                    end
                end)

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
            local data = HERO[GetPlayerId(GetTriggerPlayer())]
            data.RMBIsPressed = true
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
--- DateTime: 13.02.2021 18:35
---
function normal_sound (s, x, y, volume)
    local snd = CreateSound(s, false, true, true, 10, 10, "CombatSoundsEAX")
    if not volume then
        volume = 250
    end
    if not x then
        x,y=GetUnitXY(HERO[0].UnitHero)
    end
    --print(s)
    SetSoundChannel(snd, 40)
    SetSoundVolume(snd, volume)
    SetSoundPitch(snd, 1)
    SetSoundDistances(snd, 600, 10000)
    SetSoundDistanceCutoff(snd, 1200)
    SetSoundConeAngles(snd, 0.0, 0.0, 127)
    SetSoundConeOrientation(snd, 0.0, 0.0, 1000)
    SetSoundPosition(snd, x, y, 50)
    StartSound(snd)
    return snd
    --KillSoundWhenDone(snd)
end

function PlayList()
    ClearMapMusicBJ()
    PlayMusicBJ("MP3\\Ancientgroover")
    --PlayMusicBJ("MP3\\PeacefulForest")
    --PlayMusicBJ("MP3\\TreasureHunter")
    --PlayMusicBJ("MP3\\Undertheground")
    --PlayMusicBJ("MP3\\NanoEast")
    --PlayMusicBJ("MP3\\PronteraTheme")
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
---@param text string
---@param textSize real
---@param x real
---@param y real
---@param z real
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@param xvel real
---@param yvel real
---@param fadepoint real
---@param lifespan real
---@param player player
---@return texttag
function FlyTextTag(text, textSize, x, y, z, red, green, blue, alpha, xvel, yvel, fadepoint, lifespan, player, flag)
    local t = CreateTextTag()
    SetTextTagText(t, text, textSize)
    SetTextTagPos(t, x, y, z)
    SetTextTagColor(t, red, green, blue, alpha)
    SetTextTagVelocity(t, xvel, yvel)
    SetTextTagFadepoint(t, fadepoint)
    SetTextTagLifespan(t, lifespan)
    SetTextTagPermanent(t, false)
    if not flag then
        if player ~= nil then
            SetTextTagVisibility(t, player == GetLocalPlayer())
        end
    else
        SetTextTagVisibility(t, flag)
    end
    return t
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagGoldBounty(target, text, player)
    return FlyTextTag(text, 0.024, GetWidgetX(target) - 16, GetWidgetY(target), 0, 255, 220, 0, 255, 0, 0.03, 2, 3, player)
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagLumberBounty(target, text, player)
    return FlyTextTag(text, 0.024, GetWidgetX(target) - 16, GetWidgetY(target), 0, 0, 200, 80, 255, 0, 0.03, 2, 3, player)
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagMiss(target, text, player)
    return FlyTextTag(text, 0.024, GetWidgetX(target), GetWidgetY(target), 0, 255, 0, 0, 255, 0, 0.03, 1, 3, player)
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagCriticalStrike(target, text, player, flag)
    return FlyTextTag(text, 0.024, GetWidgetX(target), GetWidgetY(target), 0, 255, 0, 0, 255, 0, 0.04, 2, 10, player, flag)
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagManaBurn(target, text, player)
    return FlyTextTag(text, 0.024, GetWidgetX(target), GetWidgetY(target), 0, 82, 82, 255, 255, 0, 0.04, 2, 5, player)
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagShadowStrike(target, text, player)
    return FlyTextTag(text, 0.024, GetWidgetX(target), GetWidgetY(target), 0, 160, 255, 0, 255, 0, 0.04, 2, 5, player)
end

function FlyTextTagHealXY(x, y, text, player)
    return FlyTextTag(text, 0.024, x, y, 150, 88, 250, 13, 255, 0, 0.03, 1, 3, player)
end

function FlyTextTagShieldXY(x, y, text, player, flag)
    --™
    local xr = GetRandomReal(-0.05, 0, 05)
    local r, g, b = 128, 128, 128
    local see = false
    if flag == "blue" then
        r, g, b = 0, 128, 255
        see = true
    end
    if flag == "red" then
        r, g, b = 255, 128, 128
        see = true
    end
    if flag == "SeeAll" then
        see = true
    end

    return FlyTextTag("" .. text, 0.018, x, y, 150, r, g, b, 255, xr, 0.03, 1, 3, player, see)
end

function CreateStaticGoldTag(text, x, y)
    --print("Не вижу текстаг")
    local t = CreateTextTag()
    SetTextTagText(t, text, 0.03)
    SetTextTagPos(t, x, y, 150)
    SetTextTagColor(t, 255, 220, 0, 255)
    --SetTextTagVelocity(t, 0, 0.03)
    SetTextTagFadepoint(t, 2)
    --SetTextTagLifespan(t, 5)
    SetTextTagPermanent(t, true)
    if text > 0 then
        SetTextTagVisibility(t, true)
    else
        SetTextTagVisibility(t, false)
    end
    return t
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 11.03.2020 22:30
function FindUnitOfType(id,flag,x,y)
	--flag nil - вся карта
	--flag any - радиус
	local unit=nil
	local e=nil
	local k=0
	--print("ищем")
	local rg={}
	if not flag then
		GroupEnumUnitsInRect(perebor,bj_mapInitialPlayableArea,nil)
		while true do
			e = FirstOfGroup(perebor)

			if e == nil then break end
			if UnitAlive(e) and GetUnitTypeId(e)==id then
				k=k+1
				rg[k]=e
				unit=e
			end
			GroupRemoveUnit(perebor,e)
		end
	else
			GroupEnumUnitsInRange(perebor,x,y,flag,nil)
			while true do
				e = FirstOfGroup(perebor)

				if e == nil then break end
				if UnitAlive(e) and GetUnitTypeId(e)==id then
					k=k+1
					rg[k]=e
					unit=e
				end
				GroupRemoveUnit(perebor,e)
			end
	end


	if k>1 then
	--	print("Ошибка получено "..k.." юнитов")
	end
	if k>2 then
		unit=rg[GetRandomInt(1,#rg)]
	end
	if unit==nil then
	--	print("Не найдено живых юнитов данного типа")
	end
	return unit,k,rg
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 28.04.2021 23:56
---
function UnitDamageArea(u, damage, x, y, range, flag)
    local isdamage = false
    local e = nil
    local hero = nil
    GroupEnumUnitsInRange(perebor, x, y, range, nil)
    local k = 0
    local all = {}
    local deadDamage = false

    while true do
        e = FirstOfGroup(perebor)
        if e == nil then
            break
        end

        if UnitAlive(e) and not UnitAlive(u) and (IsUnitEnemy(e, GetOwningPlayer(u)) or GetOwningPlayer(e) == Player(PLAYER_NEUTRAL_PASSIVE)) and IsUnitType(u, UNIT_TYPE_HERO) then
            --print("Герой нанёс урон будучи мертвым "..GetUnitName(u))
            local data=GetUnitData(u)
            --local talon = GlobalTalons[GetPlayerId(GetOwningPlayer(u)) + 1]["HeroBlademaster"][8]
            if data.KamikazeCDGH then
                local m = data.KamikazeMDamage
                --local data = HERO[GetPlayerId(GetOwningPlayer(u))]
                --print(m)
                if data.KamikazeCurrentCD <= 0 then
                    local cd = 7
                    data.KamikazeCurrentCD = cd
                    StartFrameCD(cd, data.KamikazeCDGH)
                    ---постоянный блок
                    deadDamage = true
                    FlyTextTagCriticalStrike(u, L("Камикадзе", "Kamikaze"), GetOwningPlayer(u))
                    AddLife(data)
                    damage = damage * m
                    ReviveHero(u, GetUnitX(u), GetUnitY(u), true)
                    SetUnitState(u, UNIT_STATE_LIFE, 1)
                    ------
                    TimerStart(CreateTimer(), cd, false, function()
                        DestroyTimer(GetExpiredTimer())
                        data.KamikazeCurrentCD = 0
                    end)
                end


            end
        end
        --
        if UnitAlive(e) and (UnitAlive(u) or deadDamage) and (IsUnitEnemy(e, GetOwningPlayer(u)) or GetOwningPlayer(e) == Player(PLAYER_NEUTRAL_PASSIVE) or flag == "all") then
            --
            --print(damage,"где урон?")
            if flag == "shotForce" then
                --конусный урон при финальном ударе
                -- x1, x2 - координаты проверяемой точки
                -- x2, y2 - координаты вершины сектора
                -- orientation - ориентация сектора в мировых координатах
                -- width - уголовой размер сектора в градусах
                -- radius - окружности которой принадлежит сектор
                --print("толчек")
                --local data = HERO[GetPlayerId(GetOwningPlayer(u))]
                local xb, yb = MoveXY(GetUnitX(u), GetUnitY(u), 60, GetUnitFacing(u) - 180)
                local speed = 20
                local dist = 300

                if IsPointInSector(GetUnitX(e), GetUnitY(e), xb, yb, GetUnitFacing(u), 90, range) then
                    UnitAddForceSimple(e, AngleBetweenUnits(u, e), speed, dist, nil, u)
                end
            end
            if flag == "ForceTotem" then
                --print("толкаем тотемом")
                local tempA = AngleBetweenXY(x, y, GetUnitXY(e)) / bj_DEGTORAD
                UnitAddForceSimple(e, tempA, 20, 300, nil, u)
            end
            if flag == "push" then
                local distance = GetUnitData(u).DashPerAttack
                local tempA = GetUnitFacing(u)
                UnitAddForceSimple(e, tempA, 15, distance, nil, u)
            end
            if flag == "all" then
                if GetPlayerController(GetOwningPlayer(u)) == MAP_CONTROL_USER then
                    local data = HERO[GetPlayerId(GetOwningPlayer(u))]
                    if not data.AddDamageTrap then
                        data.AddDamageTrap = 1
                    end
                    --damage = data.AddDamageTrap

                    --print("урон от ловушки")
                    damage = damage / data.AddDamageTrap
                else

                end
            end
            if flag == "blackHole" then
                if not IsUnitInRange(e, u, 15) then
                    UnitAddForceSimple(e, AngleBetweenUnits(e, u), 5, 50)
                end
            end
            if flag == "longForce" then
                --конусный урон в рывке
                -- x1, x2 - координаты проверяемой точки
                -- x2, y2 - координаты вершины сектора
                -- orientation - ориентация сектора в мировых координатах
                -- width - уголовой размер сектора в градусах
                -- radius - окружности которой принадлежит сектор
                --print("толчек")
                local data = HERO[GetPlayerId(GetOwningPlayer(u))]
                local xb, yb = MoveXY(GetUnitX(u), GetUnitY(u), 80, GetUnitFacing(u) - 180)
                local speed = 20
                local dist = 150
                if data.TaurenDash then
                    speed = speed * 2
                    dist = dist * 3
                end
                if IsPointInSector(GetUnitX(e), GetUnitY(e), xb, yb, GetUnitFacing(u), 70, range) then
                    UnitAddForceSimple(e, AngleBetweenUnits(u, e), speed, dist, nil, u)
                else
                    damage = 0
                end
            end

            if UnitDamageTarget(u, e, damage, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS) then
                if GetUnitTypeId(e)~=FourCC("nglm") and GetUnitTypeId(e)~=FourCC("hdhw") then --нет раекцтии на мину и точку входа
                    isdamage = true
                    hero = e
                    k = k + 1
                    all[k] = e
                    --print(GetUnitName(e))
                end
            end
            if (flag == "all" or IsUnitTrap(u)) and not UnitAlive(e) then
                local ex, ey = GetUnitXY(e)
                FlyTextTagShieldXY(ex, ey, "Смерть от ловушки",  GetOwningPlayer(e), "SeeAll")
                for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
                    if PlayerIsPlaying[i] then
                        local data = HERO[i]
                        if UnitAlive(data.UnitHero) then
                            if IsUnitInRange(data.UnitHero, e, 1000) then
                                if data.EvilMaskHeal then
                                    HealUnit(data.UnitHero, data.EvilMaskHeal)
                                    local rm = {
                                        L("Хех", "Heh"),
                                        L("хах", "Hah"),
                                        L("хахаха", "Yhha"),
                                        L("Хихиг", "Hihig"),
                                    }
                                    CreateInfoBoxForAllPlayerTimed(data, rm[GetRandomInt(1, #rm)], 1)
                                end
                            else

                            end
                        end
                    end

                end
            end
        end
        GroupRemoveUnit(perebor, e)
    end
    if PointContentDestructable(x, y, range, true, 1 + damage, u) then
        isdamage = true
    end
    return isdamage, hero, k, all
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 13.04.2022 16:56
---
function ActivateBulletTrap(unit,effect,range)
    if not range then
        range=1200
    end
    SetUnitAnimation(unit,"attack")
    TimerStart(CreateTimer(), 0.3, false, function()
        local angle = GetUnitFacing(unit)
        local new = CreateAndForceBullet(unit, angle, 20, effect, nil, nil, 2, range,150)
        BlzSetSpecialEffectYaw(new, math.rad(angle))
    end)
end

function IsUnitInLine(unit,dist,angle,xs,ys)
    local step=40
    local range=80
    local endi=dist//step
    local inLine=false
    local x,y=xs,ys
    for i=1,endi do
        x,y=MoveXY(x,y,step,angle)
        if IsUnitInRangeXY(unit,x,y,range) then
            --print("на линии видимости")
            --DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl", x,y))
            inLine=true
            return inLine
        end
    end
    return inLine
end

function IsUnitTrap (unit)
    return GetUnitAbilityLevel(unit,FourCC("A001"))>0
end
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

function TrapShotByID(id, u, range)
    if id == FourCC("h000") then
        ActivateBulletTrap(u, "Abilities\\Weapons\\LichMissile\\LichMissile.mdl", range)
    elseif id == FourCC("h001") then
        ActivateBulletTrap(u, "Abilities\\Weapons\\ChimaeraAcidMissile\\ChimaeraAcidMissile.mdl", range)
    end
end

function InitTrapByID(id)
    local _, k, rg = FindUnitOfType(id)
    local radiusActivate = 500
    local distanceSee = 1200
    --print(k)
    for i = 1, #rg do
        local u = rg[i]
        UnitAddAbility(u, FourCC("Aloc"))
        local enterTrig = CreateTrigger()

        local hp = R2I(GetUnitLifePercent(u)) --тип ловушки определяется её процентом HP только НЕЧЕТНЫЕ, НЕТ лучше проверить дебагом
        print(hp.."%".." от "..R2S(BlzGetUnitMaxHP(u)))
        if hp == 100 then
            -- ловушка работающая в радиусе

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
                    if not IsUnitInRange(entering, u, radiusActivate + 500) then
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
        elseif hp == 5 then
            --5-11 с разно задержкой
            -- стреляет очень далеко
            TimerStart(CreateTimer(), 2, true, function()
                TrapShotByID(id, u, 2400)
            end)
        elseif hp == 7 then
            TimerStart(CreateTimer(), 0.5, false, function()
                TimerStart(CreateTimer(), 2, true, function()
                    TrapShotByID(id, u, 2400)
                end)
            end)
        elseif hp == 9 then
            TimerStart(CreateTimer(), 1, false, function()
                TimerStart(CreateTimer(), 2, true, function()
                    TrapShotByID(id, u, 2400)
                end)
            end)
        elseif hp == 10 then
            TimerStart(CreateTimer(), 1.5, false, function()
                TimerStart(CreateTimer(), 2, true, function()
                    TrapShotByID(id, u, 2400)
                end)
            end)
        end

    end
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 03.01.2023 22:16
---
function CreateBOSSHPBar(boss,name)
    local into=BlzCreateFrameByType("BACKDROP", "Face", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
    BlzFrameSetTexture(into, "Replaceabletextures\\Teamcolor\\Teamcolor00.blp", 0, true)
    BlzFrameSetSize(into, 0.76, 0.02)
    BlzFrameSetAbsPoint(into, FRAMEPOINT_LEFT, 0.018, 0.03)

    local charges = BlzCreateFrameByType("BACKDROP", "Face", into, "", 0)
    local new_FrameChargesText = BlzCreateFrameByType("TEXT", "ButtonChargesText", charges, "", 0)

    BlzFrameSetTexture(charges, "HPBOX", 0, true)
    BlzFrameSetSize(charges, 0.8, 0.066)
    BlzFrameSetAbsPoint(charges, FRAMEPOINT_LEFT, 0, 0.03)
    --BlzFrameSetPoint(charges, FRAMEPOINT_BOTTOM, wood, FRAMEPOINT_BOTTOM, 0,0)
    BlzFrameSetText(new_FrameChargesText, name)
    BlzFrameSetPoint(new_FrameChargesText, FRAMEPOINT_CENTER, charges, FRAMEPOINT_CENTER, 0., 0.)
    BlzFrameSetVisible(into, true)

    TimerStart(CreateTimer(), 0.05, true, function()
        local hp = 0
        hp = GetUnitLifePercent(boss)
        if not UnitAlive(boss) then
            hp = 0
            --print("Юнит мерт, сводим бар до нуля",hp)

            BlzFrameSetSize(into, 0, 0)
            BlzFrameSetVisible(into, false)
            --BlzFrameSetText(textCurrent, hp)
            --BlzFrameSetText(textMax, R2I(BlzGetUnitMaxHP(hero)))
        else
            --BlzFrameSetVisible(into, GetLocalPlayer() == GetOwningPlayer(hero))
            --BlzFrameSetText(textCurrent, R2I(GetUnitState(hero, UNIT_STATE_LIFE)))
            --BlzFrameSetText(textMax, R2I(BlzGetUnitMaxHP(hero)))
            BlzFrameSetSize(into, 0.76 * hp / 100, 0.02)
            --BlzFrameSetAlpha(chargesBox, 128)
        end
    end)
    return into
end
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
            StartDragonAI(GetRectCenterX(gg_rct_InitStartDragon), GetRectCenterY(gg_rct_InitStartDragon))
            DisableTrigger(gg_trg_EnterInRect)
        end
    end)
end

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
    PlayMusicBJ("The Icefalcon's Crest")
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
            print("Даём нарграду, победа")
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
            if sec >= 5 then
                sec = 0
                phase = GetRandomInt(1, 4) -- переключатель, рандомизатор фаз
                PhaseOn = true
                --print("phase " .. phase)
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
                PlayMusicBJ("The Icefalcon's Crest")
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
    local max = 23
    local range = 80
    local rangeAuto=100 --радиус поворота шипа на героя
    if notMove then
        step = 180
        max = 6
        range = 250
    end

    TimerStart(CreateTimer(), 0.7, false, function()
        BlzPauseUnitEx(boss, false)

        TimerStart(CreateTimer(), 0.05, true, function()
            k = k + 1
            if IsUnitInRangeXY(hero, x, y, rangeAuto) and not notMove then
                angle = AngleBetweenXY(x, y, GetUnitXY(hero)) / bj_DEGTORAD
            end
            x, y = MoveXY(x, y, step, angle)
            UnitDamageArea(boss, 10, x, y, range)
            CreateSpikeFromDeep(x, y, notMove)
            if k > max then
                CreateDestructableZ(FourCC("B006"), x, y, 900, GetRandomInt(0, 360), 2.5, 1)
                DestroyTimer(GetExpiredTimer())
                if not notMove then
                    IssuePointOrder(boss, "move", GetUnitXY(hero))
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
    TimerStart(CreateTimer(), 0.5, true, function()
        max=max-1
        SetUnitTimeScale(boss,4)
        SetUnitAnimation(boss,"attack")
        CreateAndForceBullet(boss,GetUnitFacing(boss)-30,20,"Abilities\\Weapons\\LichMissile\\LichMissile")
        CreateAndForceBullet(boss,GetUnitFacing(boss),20,"Abilities\\Weapons\\LichMissile\\LichMissile")
        CreateAndForceBullet(boss,GetUnitFacing(boss)+30,20,"Abilities\\Weapons\\LichMissile\\LichMissile")

        if max <= 0 then
            SetUnitTimeScale(boss,1)
            DestroyTimer(GetExpiredTimer())
            angle=AngleBetweenUnits(boss,hero)
            SetUnitFacing(boss,angle)

            TimerStart(CreateTimer(), 1, false, function()
                CreateAndForceBullet(boss,GetUnitFacing(boss)-30,20,"Abilities\\Weapons\\LichMissile\\LichMissile")
                CreateAndForceBullet(boss,GetUnitFacing(boss),20,"Abilities\\Weapons\\LichMissile\\LichMissile")
                CreateAndForceBullet(boss,GetUnitFacing(boss)+30,20,"Abilities\\Weapons\\LichMissile\\LichMissile")
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
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), .01, false, function()
            DestroyTimer(GetExpiredTimer())

            InitTrig_EnterInRectWolf()
        end)
    end
end

function InitTrig_EnterInRectWolf()

    --print("Инициализация босса волка")
    local gg_trg_EnterInRect = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_EnterInRect, gg_rct_EnterWolf)
    TriggerAddAction(gg_trg_EnterInRect, function()
        if IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) then
            --print("12")
            local boss = FindUnitOfType(FourCC('n002'))
            gbxWolf, gbyWolf = GetUnitXY(boss)
            StartWolfAI(GetUnitXY(boss))
            DisableTrigger(gg_trg_EnterInRect)
        end
    end)
end

function StartWolfAI(xs, ys)
    local boss = FindUnitOfType(FourCC('n002'))
    local BossFight = true
    local into = CreateBOSSHPBar(boss, "Отмороженный волк")

    UnitAddAbility(boss, FourCC('Abun'))
    --SetUnitPosition(boss, xs, ys)
    SetUnitOwner(boss, Player(10), true)
    local range = 1000
    local x, y = GetUnitXY(boss)
    ClearMapMusicBJ()
    PlayMusicBJ("The Hunter on the Heath")
    SetMusicVolumeBJ(100)
    --local FW = CreateFogModifierRectBJ(false, Player(0), FOG_OF_WAR_VISIBLE, GlobalRect)
    --FogModifierStart(FW)

    local phase = GetRandomInt(1, 6) --стартовая фаза
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
            print("Даём нарграду, победа")
            ClearMapMusicBJ()
            PlayMusicBJ("Salve Springs")
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
                            if phase == 1 then
                                --print("подошел слишком близко")
                                local angle = AngleBetweenUnits(boss, hero)
                                SetUnitFacing(boss, angle)
                                WolfSlashAttack(boss, phase)

                            end
                            --SetUnitTimeScale(boss,-1)
                            OnAttack = false
                            TimerStart(CreateTimer(), 5, false, function()
                                OnAttack = true
                            end)

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
                    PlayMusicBJ("Salve Springs")
                    SetMusicVolumeBJ(100)
                end
            end
        end
        local xb, yb = GetUnitXY(boss)
        if BossFight then
            -- если идёт бой
            sec = sec + 1
            if sec >= 5 then
                sec = 0
                phase = GetRandomInt(1, 7) -- переключатель, рандомизатор фаз
                PhaseOn = true
                --print("phase " .. phase)
            end
            --фазы
            local hero = HERO[0].UnitHero
            if phase == 1 and PhaseOn then
                PhaseOn = false
                print("фаза", phase)
                WolfRoundMove(boss)

            end
            if phase ~= 1 then
                ResetUnitLookAt(boss)
            end
            if phase ~= 5 then
                WolfDoingFastWalk = false

            end
            if phase == 2 and PhaseOn then
                PhaseOn = false
                print("фаза", phase)
                WolfDashAttack(boss, hero)
            end
            if phase == 3 and PhaseOn then
                PhaseOn = false
                print("фаза", phase)
                sec = sec + GetRandomInt(2, 4)
                WolfHowlFreeze(boss)

            end
            if phase == 4 and PhaseOn then
                PhaseOn = false
                print("фаза", phase)
                WolfJump2Point(boss, true, GetUnitXY(hero))
                --DragonTripleShot(boss, hero)

            end
            if phase == 5 and PhaseOn then
                PhaseOn = false
                print("фаза", phase)
                WolfWinterMove(boss, xs, ys)

            end
            if phase == 6 and PhaseOn then
                PhaseOn = false
                print("фаза", phase)
                WolfIceDash(boss, GetUnitXY(hero))
                local eff = AddSpecialEffect("BossArrow", GetUnitXY(boss))
                local angle = AngleBetweenUnits(boss, hero)
                SetUnitFacing(boss, angle)
                BlzSetSpecialEffectYaw(eff, math.rad(angle))

                local k = 3
                TimerStart(CreateTimer(), 1.2, true, function()
                    DestroyEffect(eff)
                    BlzSetSpecialEffectPosition(eff, 0, 0, 0)
                    k = k - 1
                    if k <= 0 then
                        DestroyTimer(GetExpiredTimer())
                    else
                        WolfIceDash(boss, GetUnitXY(hero))

                    end
                end)

            end
            if phase == 7 and PhaseOn then
                PhaseOn = false
                print("фаза", phase)
                WolfIceSpikeLine(boss, hero)
                WolfIceSpikeLine(boss, false, GetUnitFacing(boss) + 35)
                WolfIceSpikeLine(boss, false, GetUnitFacing(boss) - 35)
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
                PlayMusicBJ("The Hunter on the Heath")
                SetUnitPositionSmooth(boss, xs, ys) --возвращаем нарграду место
                SetMusicVolumeBJ(100)
                BlzFrameSetVisible(into, true)
                HealUnit(boss, 99999)
                BossFight = true
            end
        end--конец
    end)
end

function WolfIceSpikeLine(boss, hero, hardAngle)
    local xs, ys = GetUnitXY(boss)
    local angle = hardAngle--AngleBetweenXY(xs, ys, x, y) / bj_DEGTORAD
    if hero then
        angle = AngleBetweenUnits(boss, hero)
    end

    xs, ys = MoveXY(xs, ys, 120, angle)
    --BlzPauseUnitEx(boss, true)
    SetUnitAnimation(boss, "Attack Slam")
    SetUnitFacing(boss, angle)
    local d = 0
    local speed = 25
    TimerStart(CreateTimer(), 1, false, function()
        WolfRoundMove(boss)
    end)
    TimerStart(CreateTimer(), 0.30, false, function()
        local t = CreateTimer()
        TimerStart(t, 0.1, true, function()
            if hero then
                angle = AngleBetweenUnits(boss, hero)
            end
            local nx, ny = MoveXY(xs, ys , speed*d , angle)
            d = d + 1
            local eff = AddSpecialEffect("Ice Shard", nx, ny)
            BlzSetSpecialEffectYaw(eff, math.rad(GetRandomInt(0, 360))) --angle
            TimerStart(CreateTimer(), 0.3, false, function()
                if UnitDamageArea(boss, 50, nx, ny, 80) then
                    DestroyTimer(t)
                    local eff2 = AddSpecialEffect("Ice Shard", nx, ny)
                    BlzSetSpecialEffectYaw(eff2, math.rad(GetRandomInt(0, 360))) --angle
                    BlzSetSpecialEffectScale(eff2, 4)
                    TimerStart(CreateTimer(), 0.3, false, function()
                        --UnitDamageArea(boss, 50, nx, ny, 250)
                        local mark = AddSpecialEffect("Spell Marker TC", nx, ny)
                        BlzSetSpecialEffectScale(mark, 2)
                        DestroyEffect(mark)
                    end)
                    TimerStart(CreateTimer(), 0.7, false, function()
                        DestroyEffect(eff2)
                    end)
                end
            end)
            TimerStart(CreateTimer(), 0.7, false, function()
                DestroyEffect(eff)
            end)
            if d >= 30 then
                DestroyTimer(GetExpiredTimer())
                local eff2 = AddSpecialEffect("Ice Shard", nx, ny)
                BlzSetSpecialEffectYaw(eff2, math.rad(GetRandomInt(0, 360))) --angle
                BlzSetSpecialEffectScale(eff2, 4)
                TimerStart(CreateTimer(), 0.3, false, function()
                    UnitDamageArea(boss, 50, nx, ny, 250)
                    local mark = AddSpecialEffect("Spell Marker TC", nx, ny)
                    BlzSetSpecialEffectScale(mark, 2)
                    DestroyEffect(mark)
                end)
                TimerStart(CreateTimer(), 0.7, false, function()
                    DestroyEffect(eff2)
                end)
            end
        end)
    end)

end

function WolfIceDash(boss, xh, yh, delay)

    if not delay then
        delay = 1
    end
    if UnitAlive(boss) then
        --local eff = AddSpecialEffect("BossArrow", GetUnitXY(boss))
        local angle = AngleBetweenXY(GetUnitX(boss), GetUnitY(boss), xh, yh) / bj_DEGTORAD
        local k = GetUnitLifePercent(boss) / 100
        k = 1 - k
        SetUnitFacing(boss, angle)
        --BlzSetSpecialEffectYaw(eff, math.rad(angle))

        --  DestroyEffect(eff)


        TimerStart(CreateTimer(), delay, false, function()

            --print("звук")
            --WolfSlashAttack(boss)
            local x, y = GetUnitXY(boss)
            local chargeEff = AddSpecialEffect("IceCharge", x, y)
            BlzSetSpecialEffectScale(chargeEff, 3)
            SetUnitAnimationByIndex(boss, 2)
            MoveEffectTimedWSpeed(chargeEff, 40, angle, 0.39)
            UnitAddForceSimple(boss, angle, 40, 1000, "RunEtti")

            BlzPauseUnitEx(boss, true)
            -- local r=GetRandomInt(0,8)
            --print(r,"волк")
            --SetUnitAnimationByIndex(boss, r)
            SetUnitTimeScale(boss, 3)
            BlzSetUnitFacingEx(boss, angle)
        end)
    end


end

WolfDoingFastWalk = false

function WolfWinterMove(boss, xs, ys)
    if not WolfDoingFastWalk then
        local dist = 1100
        local ri = GetRandomInt(0, 360)
        --Blink2Point(boss, MoveXY(xs, ys, dist, ri))
        --print(ri, "ri")
        local speed = 2
        local tpx, tpy = MoveXY(xs, ys, dist, ri * speed)

        WolfIceDash(boss, tpx, tpy, 0.1)

        TimerStart(CreateTimer(), 0.7, false, function()
            local revers = 1
            if GetRandomInt(1, 2) == 1 then
                revers = -1
            end
            WolfDoingFastWalk = true
            local i = ri
            --SetUnitAnimation(boss,"Walk")
            local chargeEff=AddSpecialEffectTarget("IceCharge",boss,"origin")
            SetUnitAnimationByIndex(boss, 2)--WALK
            SetUnitTimeScale(boss, 3)

            TimerStart(CreateTimer(), 1 / 64, true, function()
                local nx, ny = MoveXY(xs, ys, dist, speed * i)
                i = i + revers
                --print(i, "i")
                dist = dist - 1
                local angle = AngleBetweenXY(nx, ny, MoveXY(xs, ys, dist, speed * (i + revers))) / bj_DEGTORAD
                SetUnitPosition(boss, nx, ny)
                BlzSetUnitFacingEx(boss, angle)
                UnitDamageArea(boss, 50, nx, ny, 120)
                if GetRandomInt(1, 10) == 1 then
                    local new = CreateUnit(GetOwningPlayer(boss), FourCC("ntor"), GetUnitX(boss), GetUnitY(boss), 0)
                    UnitApplyTimedLife(new, FourCC('BTLF'), 5)
                end
                if not WolfDoingFastWalk then
                    DestroyEffect(chargeEff)
                    DestroyTimer(GetExpiredTimer())
                    SetUnitTimeScale(boss, 1)
                    ResetUnitAnimation(boss)
                end
            end)
        end)
    else
        --print("стадия двойной закрутки")
        SandStorm(boss, gbxWolf, gbyWolf)
    end
end

function WolfJump2Point(boss, HasMarker, x, y)
    local mark = nil
    local angle = AngleBetweenXY(GetUnitX(boss), GetUnitY(boss), x, y) / bj_DEGTORAD
    local dist = DistanceBetweenXY(GetUnitX(boss), GetUnitY(boss), x, y)
    if HasMarker then
        mark = AddSpecialEffect("Spell Marker TC", x, y)
        BlzSetSpecialEffectScale(mark, 3)
    end
    TimerStart(CreateTimer(), 0.5, false, function()
        DestroyEffect(mark)
        --SetUnitTimeScale(boss, 0.3)
        SetUnitAnimationByIndex(boss, 8)
        --print(r)
        --r=r+1
        UnitAddJumpForce(boss, angle, 60, dist, 500, HasMarker)
    end)
end

function UnitAddJumpForce(hero, angle, speed, distance, MaxHeight, HasMarker)
    local currentdistance = 0
    local i = 0
    local ZStart = GetUnitZ(hero)
    if not MaxHeight then
        MaxHeight = 0
    end
    --SetUnitPathing(hero,false)
    --UnitDisablePath(hero)
    SetUnitFacing(hero, angle)
    TimerStart(CreateTimer(), TIMER_PERIOD, true, function()

        currentdistance = currentdistance + speed
        local x, y = GetUnitXY(hero)
        local f = ParabolaZ(MaxHeight / 2, distance, i * speed) + ZStart
        SetUnitZ(hero, f)
        i = i + 1
        local newX, newY = MoveX(x, speed, angle), MoveY(y, speed, angle)
        --local perepad = GetUnitZ(hero) - GetTerrainZ(MoveXY(x, y, speed * 3, angle))
        SetUnitX(hero, newX)
        SetUnitY(hero, newY)

        if i > 3 and f <= GetTerrainZ(GetUnitXY(hero)) then
            DestroyTimer(GetExpiredTimer())
            BlzPauseUnitEx(hero, false)
            SetUnitTimeScale(hero, 1)
            --SetUnitPathing(hero,true)
            SetUnitZ(hero, 0)
            --print("приземлился")
            if HasMarker then
                if GetRandomInt(1, 3) == 1 then
                    WolfHowlFreeze(hero, GetRandomInt(4, 8))
                end
                WolfRoundMove(hero)
            end
            if UnitAlive(hero) then
                ResetUnitAnimation(hero)
            end

            if true then
                UnitDamageArea(hero, 150, newX, newY, 250)
                DestroyEffect(AddSpecialEffect("ThunderclapCasterClassic", newX, newY))

            end
        end
    end)
end

function UnitDisablePath(unit)
    UnitAddAbility(hero, FourCC("AInv"))
    UnitAddItemById(unit, FourCC("I000")) -- предмет виндволк
end

function WolfHowlFreeze(boss, k)
    --print("АУУУУ")

    SetUnitAnimation(boss, "Spell Slam")
    local x, y = GetUnitXY(boss)

    --DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt", x, y))
    --
    local dist = 50
    if not k then
        k = 15
        normal_sound("howl", x, y)
    end
    local n = 0
    TimerStart(CreateTimer(), 0.3, true, function()
        local angle = 360 / (15 + n)
        for i = 1, 15 + n do
            local nx, ny = MoveXY(x, y, dist, angle * i)
            --print("i",angle*i)
            local eff = AddSpecialEffect("Ice Shard", nx, ny)
            BlzSetSpecialEffectYaw(eff, math.rad(GetRandomInt(0, 360))) --angle
            TimerStart(CreateTimer(), 0.3, false, function()
                UnitDamageArea(boss, 50, nx, ny, 80)
            end)
            TimerStart(CreateTimer(), 0.7, false, function()
                DestroyEffect(eff)
            end)
        end
        dist = dist + 70
        n = n + 3
        k = k - 1
        --print(k,"k")
        if k <= 0 then
            DestroyTimer(GetExpiredTimer())
        end
    end)
end

function WolfDashAttack(boss, hero)
    if UnitAlive(boss) then
        local eff = AddSpecialEffect("BossArrow", GetUnitXY(boss))
        local angle = AngleBetweenUnits(boss, hero)
        local k = GetUnitLifePercent(boss) / 100
        k = 1 - k
        SetUnitFacing(boss, angle)
        BlzSetSpecialEffectYaw(eff, math.rad(angle))
        TimerStart(CreateTimer(), 1.2, false, function()
            DestroyEffect(eff)
        end)
        TimerStart(CreateTimer(), (1 - k) + 0.1, false, function()

            --print("звук")
            WolfSlashAttack(boss)
            UnitAddForceSimple(boss, angle, 20 + 20 * k, 1000, "AttackAndRunWolf")

            BlzPauseUnitEx(boss, true)
            -- local r=GetRandomInt(0,8)
            --print(r,"волк")
            --SetUnitAnimationByIndex(boss, r)
            SetUnitTimeScale(boss, 3)
            BlzSetUnitFacingEx(boss, angle)
        end)
    end
end

function WolfRoundMove(boss)
    local hero = HERO[0].UnitHero
    local x, y = GetUnitXY(hero)
    local angle = AngleBetweenUnits(hero, boss)
    x, y = MoveXY(x, y, 500, angle)
    --DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt", x, y))
    local xn, yn = x, y
    local i = 1
    local tx = {}
    local ty = {}
    TimerStart(CreateTimer(), 0.01, true, function()
        --print(angle-15*i)
        i = i + 1
        xn, yn = MoveXY(x, y, 300, -180 + angle - 15 * i)
        table.insert(tx, xn)
        table.insert(ty, yn)
        --DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt", xn, yn))
        if i >= 15 then
            DestroyTimer(GetExpiredTimer())
            if not IsUnitInRangeXY(boss, xn, yn, 400) then
                --Blink2Point(boss, xn, yn)
                WolfJump2Point(boss, false, xn, yn)
            end
            --SetUnitPositionSmooth(boss, xn, yn)

            --IssuePointOrder(boss, "move", xn, yn)
        end
    end)

    xn, yn = x, y
    i = #tx

    TimerStart(CreateTimer(), 0.2, true, function()
        --print(angle-15*i)
        i = i - 1

        IssuePointOrder(boss, "move", tx[i], ty[i])
        SetUnitFacing(boss, AngleBetweenUnits(boss, hero))

        local x1, y1 = GetUnitXY(hero)
        local x2, y2 = GetUnitXY(boss)
        -- функция принадлежности точки сектора
        -- x1, x2 - координаты проверяемой точки
        -- x2, y2 - координаты вершины сектора
        -- orientation - ориентация сектора в мировых координатах
        -- width - угловой размер сектора в градусах
        -- radius - окружности которой принадлежит сектор

        if IsPointInSector(x1, y1, x2, y2, GetUnitFacing(boss) - 180, 30, 1000) then
            ResetUnitLookAt(boss)
            --WolfIceDash(boss, x1, y1, 0.1)
            --WolfHowlFreeze(boss,3)
            --print("юнит за спиной у босса")
        else
            SetUnitLookAt(boss, 'bone_head', hero, 0, 0, 90)
        end

        --DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt", tx[i], ty[i]))
        if i <= 1 then
            DestroyTimer(GetExpiredTimer())
        end
    end)

    IssuePointOrder(boss, "move", x, y)
    SetUnitLookAt(boss, 'bone_head', hero, 0, 0, 90)
end

function WolfSlashAttack(boss, phase)
    local speed = 20
    SetUnitTimeScale(boss, 3)
    QueueUnitAnimation(boss, "Attack Slam")
    local x, y = GetUnitXY(boss)
    local xe, ye = MoveXY(x, y, 200, GetUnitFacing(boss))
    local eff = AddSpecialEffect("animeslashfinal", xe, ye)
    normal_sound("Sound\\Units\\Combat\\MetalLightSliceFlesh2", x, y)
    BlzSetSpecialEffectPosition(eff, xe, ye, GetTerrainZ(xe, ye) + 80)
    BlzSetSpecialEffectYaw(eff, math.rad(GetUnitFacing(boss)))
    UnitDamageArea(boss, 50, xe, ye, 200, "ForceTotem")
    DestroyEffect(eff)
    MoveEffectTimedWSpeed(eff, speed, GetUnitFacing(boss), 1)
    if phase == 1 then
        TimerStart(CreateTimer(), 0.2, false, function()
            SetUnitTimeScale(boss, 1)
        end)
    end
end
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

            InitTrig_EnterInRectB()
        end)
    end
end

function InitTrig_EnterInRectB()
    --вызывается в кастом триггерс
    --print("Инициализация босса")
    local gg_trg_EnterInRect = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_EnterInRect, gg_rct_Region_038)
    TriggerAddAction(gg_trg_EnterInRect, function()
        if IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) then
            StartYettyAI(GetRectCenterX(gg_rct_Region_038), GetRectCenterY(gg_rct_Region_038))
            DisableTrigger(gg_trg_EnterInRect)
        end
    end)
end

function StartYettyAI(xs, ys)
    local boss = FindUnitOfType(FourCC('n000'))
    local BossFight = true
    local into = CreateBOSSHPBar(boss,"Сытый Етти")
    UnitAddAbility(boss, FourCC('Abun'))
    SetUnitPosition(boss, xs, ys)
    SetUnitOwner(boss, Player(10), true)
    local range = 1000
    local x, y = GetUnitXY(boss)
    ClearMapMusicBJ()
    PlayMusicBJ("The Icefalcon's Crest")
    SetMusicVolumeBJ(100)
    local FW = CreateFogModifierRectBJ(false, Player(0), FOG_OF_WAR_VISIBLE, GlobalRect)
    FogModifierStart(FW)

    local phase = 1 --стартовая фаза
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
            PlayMonoSpeech("Speech\\Peon\\nyizachemyaegoybil", "Ну и зачем я его убил")

            CreateUnit(Player(0),FourCC("h003"),GetUnitX(boss),GetUnitY(boss),0)
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
                                PlaySound("Speech\\Yetti\\tineproidesh")
                                EttiDashAttackPrepare(boss, hero)
                            end

                        end

                    end
                end
				if k>0 and not BossFight then
					print("Возобновление прерванного боя")
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
            if sec >= 10 then
                sec = 0
                phase = phase + 1
                PhaseOn = true
                --print("phase " .. phase)
                if phase >= 4 then
                    phase = 0
                end
            end
            --фазы
            if phase == 1 and PhaseOn then
                PhaseOn = false
                --print("Пытаемся разбежаться на игрока")

                local hero = HERO[0].UnitHero
                 --Speech\\Yetti\\rastopchy
                EttiDashAttackPrepare(boss, hero)
                --normal_sound("Speech\\Yetti\\rastopchy", GetUnitXY(HERO[0].UnitHero))



                local r=GetRandomInt(1,3)
                if r==1 then
                    PlaySound("Speech\\Yetti\\rastopchy")
                elseif r==2 then
                    PlaySound("Speech\\Yetti\\dogony")
                elseif r==3 then
                    PlaySound("Speech\\Yetti\\zatopchybolshiminogami")
                end
                TimerStart(CreateTimer(), 2, true, function()
                    --по героям
                    EttiDashAttackPrepare(boss, hero)

                    if phase ~= 1 then
                        DestroyTimer(GetExpiredTimer())
                    end
                end)

            end
            if phase == 2 and PhaseOn then
                PhaseOn = false
                --print("Падающие сосульки")
                local effmodel = "Icicle"
                PlaySound("Speech\\Yetti\\polychisosulkojvglaz")
                TimerStart(CreateTimer(), .5, true, function()
                    -- случайные

                    SetUnitAnimationByIndex(boss, 3)
                    local rx, ry = GetRandomInt(-500, 500), GetRandomInt(-500, 500)
                    MarkAndFall(bx + rx, by + ry, effmodel, boss)
                    SetUnitFacing(boss, AngleBetweenXY(GetUnitX(boss), GetUnitY(boss), bx + rx, by + ry) / bj_DEGTORAD)
                    if phase ~= 2 then
                        DestroyTimer(GetExpiredTimer())
                        ResetUnitAnimation(boss)
                    end
                end)
                local k = GetUnitLifePercent(boss) / 100
                k = 1 - k
                --print(k)
                TimerStart(CreateTimer(), 1.2 - k, true, function()
                    --по героям
                    for i = 0, 3 do
                        local hero = HERO[i].UnitHero
                        if IsUnitInRange(hero, boss, 1000) then
                            MarkAndFall(GetUnitX(hero), GetUnitY(hero), "Icicle", boss)
                        end
                    end

                    if phase ~= 2 then
                        DestroyTimer(GetExpiredTimer())
                    end
                end)
            end
            if phase == 3 and PhaseOn and sec == 5 then
                -- оживление големов
                PhaseOn = false
                --print("Фаза призыва")
                local r=GetRandomInt(1,3)
                if r==1 then
                    PlaySound("Speech\\Yetti\\zanimmoiminioni")
                elseif r==2 then
                    PlaySound("Speech\\Yetti\\nesmeilomatetypartiy")
                elseif r==3 then
                    PlaySound("Speech\\Yetti\\vsynochihlepil")
                end

                local hero = HERO[0].UnitHero
                for i = 1, GetRandomInt(10, 20) do
                    local xx, yy = GetLocationX(GetRandomLocInRect(gg_rct_Region_038)), GetLocationY(GetRandomLocInRect(gg_rct_Region_038))
                    if not IsUnitInRangeXY(hero, xx, yy, 500) then
                        local snowmanBlast = CreateUnit(GetOwningPlayer(boss), FourCC("e001"), xx, yy, 0)
                        IssueTargetOrder(snowmanBlast, "attack", hero)
                        TimerStart(CreateTimer(), 0.5, true, function()

                            if IsUnitInRange(snowmanBlast, hero, 200) then
                                DestroyEffect(AddSpecialEffect("Winter Blast SD", GetUnitXY(snowmanBlast)))
                                UnitDamageArea(snowmanBlast, 100, GetUnitX(snowmanBlast), GetUnitY(snowmanBlast), 250)
                                KillUnit(snowmanBlast)
                                ShowUnit(snowmanBlast, false)
                            end
                            if not UnitAlive(snowmanBlast) then
                                DestroyTimer(GetExpiredTimer())
                                DestroyEffect(AddSpecialEffect("Winter Blast SD", GetUnitXY(snowmanBlast)))
                                UnitDamageArea(snowmanBlast, 100, GetUnitX(snowmanBlast), GetUnitY(snowmanBlast), 150)
                                KillUnit(snowmanBlast)
                                ShowUnit(snowmanBlast, false)
                            end
                        end)
                    end
                end

                if phase ~= 3 then
                    DestroyTimer(GetExpiredTimer())
                end
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
                PlayMusicBJ("The Icefalcon's Crest")
                SetMusicVolumeBJ(100)
                BlzFrameSetVisible(into, true)
                HealUnit(boss, 99999)
                BossFight = true
            end
        end--конец
    end)
end

function MarkAndFall(x, y, effModel, hero)
    local mark = AddSpecialEffect("Snipe Target", x, y)
    BlzSetSpecialEffectScale(mark, 5)
    TimerStart(CreateTimer(), 2, false, function()

        local FallenEff = AddSpecialEffect(effModel, x, y)
        BlzSetSpecialEffectZ(FallenEff, 1000)
        BlzSetSpecialEffectYaw(FallenEff, math.rad(GetRandomReal(0, 360)))
        BlzSetSpecialEffectScale(FallenEff, 5)
        TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
            local z = BlzGetLocalSpecialEffectZ(FallenEff)
            BlzSetSpecialEffectZ(FallenEff, z - 50)
            if z + GetRandomInt(200, 400) <= GetTerrainZ(x, y) then
                DestroyEffect(mark)
                BlzSetSpecialEffectPosition(mark, 5000, 5000, 0)
                DestroyTimer(GetExpiredTimer())

                local nd = CreateDestructableZ(FourCC('B002'), x, y, 0, 0, 5, 1)
                --SetDestructableInvulnerable(nd,true)
                DestroyEffect(AddSpecialEffect("ThunderclapCasterClassic", x, y))
                PlayerSeeNoiseInRangeTimed(0.5, x, y)
                UnitDamageArea(hero, 100, x, y, 150) --при падении камня
                local k = GetUnitLifePercent(hero) / 100
                k = 1 - k
                TimerStart(CreateTimer(), 5 + (k * 5), false, function()
                    DestroyEffect(FallenEff)
                    BlzSetSpecialEffectPosition(FallenEff, 999, 999, 999)
                    KillDestructable(nd)
                end)
            end
        end)
    end)
end

function EttiDashAttackPrepare(boss, hero)
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
            BlzPauseUnitEx(boss, true)
            SetUnitAnimationByIndex(boss, 7)
            SetUnitTimeScale(boss, 3)
            BlzSetUnitFacingEx(boss, angle)
        end)
    end
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 04.02.2023 21:54
---
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), .01, false, function()
            InitSnowMan(FourCC("h005"))
        end)
    end
end
CreepsX={}
CreepsY={}
function InitSnowMan(id)
    local _, k, rg = FindUnitOfType(id)
    print(k,"снеговиков")
    for i = 1, #rg do
        local u = rg[i]
        CreepsX[GetHandleId(u)],CreepsY[GetHandleId(u)]=GetUnitXY(u)
    end
end

function InitDeathEvent()
    local this = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(this, EVENT_PLAYER_UNIT_DEATH)
    TriggerAddAction(this, function()
        local u = GetTriggerUnit() --тот кто умер
        local killer = GetKillingUnit()
        local xu, yu = GetUnitXY(u)

    end )

end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 04.08.2021 16:36
---
ActiveDialog = false
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), 1, false, function()
            CreteDialogBox()

            --CreateAndMoveSpeechImage("start", 5, "left", "PeonEmotion\\normal_left", "Ну и долго мы ещё тут будем сидеть, пора исследовать этот остров", 0)
            --CreateAndMoveSpeechImage("end", 5, "right", "PeonEmotion\\thing_right", "Да пришло время размять булки, пойдём ребята, осмотримся", 5)
        end)
    end
end

yDialog = 0.55
function CreateAndMoveSpeechImage(state, duration, position, texture, text, delay, name, sound)
    --print("изображение пеона")
    if not name then
        name = "<Неизвестно>"
    end
    sound = udg_sound
    TimerStart(CreateTimer(), delay, false, function()
        --BlzFrameSetText(TexBoxText, text)

        --print(sound, "звук из глобалки")
        if name~="Демонесса" then
            normal_sound(sound, GetUnitXY(GetRandomPeon()))
        else
            PlaySound(sound)
        end
        SetTexSlow(text, TexBoxText, TIMER_PERIOD / 2)
        BlzFrameSetAlpha(TexBox, 254)
        local xPoz = 0
        local yPoz = yDialog
        local x = 0
        local xs = 0
        local pos = FRAMEPOINT_LEFT
        if state == "start" then
            xPoz = 0.1
            ShowAllAbilitiesFrame(false)
            SetMusicVolumeBJ(40)
        end
        if position == "right" then
            xPoz = 0.7 + TIMER_PERIOD64
            x = 1.2
            pos = FRAMEPOINT_RIGHT
        elseif position == "left" then
            xPoz = 0.1 - TIMER_PERIOD64
            x = -0.4
            pos = FRAMEPOINT_LEFT
        else
            print("Передан недопустимый параметр направления")
        end
        xs = x
        local image = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)
        BlzFrameSetAlpha(image, 0)
        local alpha = 0
        BlzFrameSetTexture(image, texture, 0, true)
        BlzFrameSetSize(image, 0.2, 0.2)
        BlzFrameSetParent(image, BlzGetFrameByName("ConsoleUIBackdrop", 0))
        BlzFrameSetAbsPoint(image, FRAMEPOINT_CENTER, xPoz, 1)
        local y = 1

        local nameSpeaker = BlzCreateFrameByType("TEXT", "ButtonChargesText", image, "", 0)
        BlzFrameSetSize(nameSpeaker, 0.2, 0.2)
        BlzFrameSetText(nameSpeaker, name)
        local tempRight = 0
        if position == "right" then
            tempRight = 0.1
        end
        BlzFrameSetPoint(nameSpeaker, pos, image, pos, 0.01 + tempRight, -0.17)
        BlzFrameSetScale(nameSpeaker, 1.5)

        TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
            alpha = alpha + 8
            if alpha >= 255 then
                alpha = 255
            end
            --BlzFrameSetAlpha(image, alpha)
            --print(alpha)
            --y = y - 0.03

            if position == "left" then
                x = x + TIMER_PERIOD64
                --print(y)
                BlzFrameSetAbsPoint(image, FRAMEPOINT_CENTER, x, yPoz)
                if x >= xPoz then
                    -- print(x)
                    DestroyTimer(GetExpiredTimer())

                    if state == "start" then
                        BlzFrameSetVisible(TexBox, true)
                    end
                end
            else
                x = x - TIMER_PERIOD64
                BlzFrameSetAbsPoint(image, FRAMEPOINT_CENTER, x, yPoz)
                if x <= xPoz then
                    DestroyTimer(GetExpiredTimer())

                    if state == "start" then
                        BlzFrameSetVisible(TexBox, true)

                    end
                end
            end
        end)
        --уничтожение

        TimerStart(CreateTimer(), duration, false, function()
            y = 0.5
            alpha = 255

            TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
                y = y + 0.03
                alpha = alpha - 15
                if alpha <= 0 then
                    alpha = 0
                end
                BlzFrameSetAlpha(image, alpha)

                --print(y)
                --[[BlzFrameSetAbsPoint(image, FRAMEPOINT_CENTER, xPoz, y)
                if y > 1 then
                    DestroyTimer(GetExpiredTimer())
                    BlzFrameSetVisible(image, false)
                    if state == "end" then
                        BlzFrameSetVisible(TexBox, false)
                    end
                end]]
                if state == "end" then
                    BlzFrameSetAlpha(TexBox, alpha)
                    ShowAllAbilitiesFrame(true)
                    SetMusicVolumeBJ(100)
                end
                if position == "left" then
                    x = x - TIMER_PERIOD64
                    --print(y)
                    BlzFrameSetAbsPoint(image, FRAMEPOINT_CENTER, x, yPoz)
                    if x <= xs then
                        -- print(x)
                        DestroyTimer(GetExpiredTimer())
                        if state == "end" then
                            BlzFrameSetVisible(TexBox, false)

                            --BlzFrameSetAlpha(TexBox, 0)
                        end
                    end
                else
                    x = x + TIMER_PERIOD64
                    BlzFrameSetAbsPoint(image, FRAMEPOINT_CENTER, x, yPoz)
                    if x >= xs then
                        DestroyTimer(GetExpiredTimer())

                        if state == "end" then
                            BlzFrameSetVisible(TexBox, false)
                            --BlzFrameSetAlpha(TexBox, 0)
                        end
                    end
                end


            end)
        end)
    end)
end

function CreteDialogBox()
    --print("создан бокс ",toolTipTex)
    local tooltip = BlzCreateFrameByType("FRAME", "TestDialog", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "StandardFrameTemplate", 0)
    BlzFrameSetParent(tooltip, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    --local backdrop = BlzCreateFrame("QuestButtonDisabledBackdropTemplate", tooltip, 0, 0)
    local backdrop=BlzCreateFrameByType("BACKDROP", "Face", tooltip, "", 0)
    BlzFrameSetTexture(backdrop, "SpeechBox", 0, true)
    --BlzFrameSetSize(backdrop, 0.76, 0.02)
    --BlzFrameSetAbsPoint(backdrop, FRAMEPOINT_LEFT, 0.018, 0.03)


    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
    BlzFrameSetAbsPoint(tooltip, FRAMEPOINT_LEFT, -0.08, 0.51)
    BlzFrameSetSize(tooltip, 0.25, 0.125)
    BlzFrameSetSize(backdrop, 0.25, 0.125)
    BlzFrameSetSize(text, 0.28, 0.06)
    BlzFrameSetPoint(backdrop, FRAMEPOINT_CENTER, tooltip, FRAMEPOINT_CENTER, 0.0, 0.0)
    --BlzFrameSetAlpha(backdrop, 0)
    BlzFrameSetText(text, "Проверочный текст для фрейма теперь текста больше, а где авто перенос?,Проверочный текст для фрейма теперь текста больше, а где авто перенос?,Проверочный текст для фрейма теперь текста больше, а где авто перенос?,Проверочный текст для фрейма теперь текста больше, а где авто перенос?")
    BlzFrameSetPoint(text, FRAMEPOINT_LEFT, tooltip, FRAMEPOINT_LEFT, 0.02, -0.003)
    BlzFrameSetScale(text, 0.8)
    BlzFrameSetVisible(tooltip, false)

    TexBox = tooltip
    TexBoxText = text
end

function SetTexSlow(originalText, TextFrame, speed)
    local t = {}
    for i = 1, #originalText do
        t[i] = originalText:sub(i, i)
    end
    local k = 1
    local new = ""
    TimerStart(CreateTimer(), speed, true, function()
        new = new .. t[k]
        BlzFrameSetText(TextFrame, new)
        k = k + 1
        if k > #originalText then
            DestroyTimer(GetExpiredTimer())
        end
    end)

end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 21.01.2023 23:57
---
function PlayMonoSpeech(sound,text)
    if not BlzFrameIsVisible(TexBox) then
        local s=normal_sound(sound)

        --SetCinematicScene(HeroID, 1, "peon", "text", 2, 2)

        BlzFrameSetVisible(TexBox, true)
        BlzFrameSetText(TexBoxText,text)
        TransmissionFromUnitWithNameBJ( GetPlayersAll(), HERO[0].UnitHero, "", nil, "", bj_TIMETYPE_SET, GetSoundDuration(s)/700, false )
        --print(GetSoundDuration(s))
        TimerStart(CreateTimer(), GetSoundDuration(s)/700, false, function()
            BlzFrameSetVisible(TexBox, false)
        end)
    end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 14.01.2023 12:06
---
function CreateCardFrame()
    --print("создаём карточки")
    --BlzFrameSetAbsPoint(BlzGetFrameByName("ConsoleUIBackdrop", 0), FRAMEPOINT_TOPRIGHT, 0, 0) --на всякий
    CardBox = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0) -- глобалка всех карточек
    local cardNamesTable = {
        "CardGirland",
        "CardOlivie",
        "CardPresent",
        "CardStar",
        "CardVine",
    }
    local cardText = {
        "Гирлянда",
        "Салаты",
        "Подарки",
        "Звезда",
        "Вино",
    }
    --for i = 1, #cardNamesTable do
    local i=1
    TimerStart(CreateTimer(), 1, true, function()
        local card = BlzCreateFrameByType("BACKDROP", "Face", CardBox, "", 0)
        BlzFrameSetTexture(card, cardNamesTable[i], 0, true)
        BlzFrameSetSize(card, 0.26, 0.26)
        BlzFrameSetAbsPoint(card, FRAMEPOINT_CENTER, 0.13 + ((i - 1) * 0.12), 0.4)

        local textName = BlzCreateFrameByType("TEXT", "ButtonChargesText", card, "", 0)
        BlzFrameSetText(textName, cardText[i])
        BlzFrameSetPoint(textName, FRAMEPOINT_BOTTOM, card, FRAMEPOINT_BOTTOM, 0., 0.025)
        if true then
            local alpha = 0
            BlzFrameSetAlpha(card, alpha)
           -- print(alpha)
            TimerStart(CreateTimer(), 0.01, true, function()
                alpha = alpha + 1
                BlzFrameSetAlpha(card, alpha)
                if alpha >= 255 then
                    if i>=5 then
                        --print("создание карточек завершено")
                    end
                    DestroyTimer(GetExpiredTimer())
                end
            end)
        end

        --BlzFrameSetParent(card, BlzGetFrameByName("ConsoleUIBackdrop", 0))
        i=i+1
        if i==6 then
            DestroyTimer(GetExpiredTimer())
        end
    end)

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
--- Created by User.
--- DateTime: 23.01.2023 0:48
---
function CreateMiniCard()
    MiniCardBox = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0) -- глобалка всех карточек
    BlzFrameSetParent(MiniCardBox, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    MiniCARDFH={}
    for i = 1, 5 do
        local card = BlzCreateFrameByType("BACKDROP", "Face", MiniCardBox, "", 0)
        BlzFrameSetTexture(card, "CardEmpty", 0, true)
        BlzFrameSetSize(card, 0.05, 0.05)
        BlzFrameSetAbsPoint(card, FRAMEPOINT_CENTER, 0.79+(0.025*i), 0.02)
        table.insert(MiniCARDFH,card)
    end
end
function UnlockCard(texture,k)
    BlzFrameSetTexture(MiniCARDFH[k], texture, 0, true)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 04.02.2023 20:12
---
peonRescue = 0
peonRescueMax = 50
function CreatePeonCounter()
    --print("111111111111111111111")
    local box = BlzCreateFrameByType('BACKDROP', 'Face', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)
    BlzFrameSetParent(box, BlzGetFrameByName("ConsoleUIBackdrop", 0))

    local peon = BlzCreateFrameByType("BACKDROP", "Face", box, "", 0)

    BlzFrameSetTexture(peon, "ReplaceableTextures\\CommandButtons\\BTNPeon.blp", 0, true)
    BlzFrameSetSize(peon, 0.05, 0.05)
    BlzFrameSetAbsPoint(peon, FRAMEPOINT_CENTER, -0.11, 0.025) ---0.11, 0.025

    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", peon, "", 0)

    BlzFrameSetPoint(text, FRAMEPOINT_RIGHT, peon, FRAMEPOINT_RIGHT, 0.025, 0.)
    -- BlzFrameSetSize(text, 0.05, 0.05)
    local change=peonRescue
    TimerStart(CreateTimer(), 1, true, function()
        BlzFrameSetText(text, peonRescue .. "/" .. peonRescueMax)
        if change<peonRescue then
            change=peonRescue
            --print("значение изменилось")
            ShowFrameTimed(box)
        end
    end)
    BlzFrameSetScale(text, 2)
    BlzFrameSetVisible(box,false)
end

function ShowFrameTimed(fh)
    if not BlzFrameIsVisible(fh) then
        BlzFrameSetVisible(fh,true)
        TimerStart(CreateTimer(), 1, false, function()
            BlzFrameSetVisible(fh,false)
        end)
    end
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
    CreateMiniCard()
    CreatePeonCounter()
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
    BlzHideOriginFrames(false)--скрыть всё
    BlzFrameSetScale(BlzFrameGetChild(BlzGetFrameByName("ConsoleUI", 0), 5), 0.001)
end

function HideEverything()
    --print("скрытие панели?")
    --BlzFrameSetVisible(BlzGetFrameByName("ConsoleUIBackdrop", 0), false)
    BlzFrameSetAbsPoint(BlzGetFrameByName("ConsoleUIBackdrop", 0), FRAMEPOINT_TOPRIGHT, 0, 0 ) --ЭТО ЧЕРНАЯ ПАНЕЛЬ!
    --BlzFrameSetSize(BlzGetFrameByName("CommandButton_" .. 0, 0), 0, 0)-- M в позиции 0,0
    --BlzFrameClearAllPoints(BlzGetFrameByName("CommandButton_" .. 0, 0))

    --BlzFrameSetAbsPoint(BlzGetFrameByName("CommandButton_" .. 0, 0),FRAMEPOINT_CENTER,0,-0.1)
    for i = 0, 11 do
       -- BlzFrameSetVisible(BlzGetFrameByName("CommandButton_"..i, 0), false) --отключить
        --local fh=BlzGetFrameByName("CommandButton_" .. i,0)

       -- print(i,BlzFrameGetText(BlzGetFrameByName("CommandButton_" .. i,0)))
        --print("GetChield",i,BlzFrameGetChildrenCount(fh))
        BlzFrameClearAllPoints(BlzGetFrameByName("CommandButton_" .. i, 0))
        BlzFrameSetAbsPoint(BlzGetFrameByName("CommandButton_" .. i, 0),FRAMEPOINT_CENTER,0,-0.1)
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
    local sec = 0 --стартовые секунды
    local min = 0 -- стартовые минуты
    local h = 23 -- стартовые часы
    BlzFrameSetTexture(charges, "UI\\Widgets\\Console\\Human\\CommandButton\\human-button-lvls-overlay", 0, true)
    BlzFrameSetSize(charges, 0.08, 0.02)
    BlzFrameSetAbsPoint(charges, FRAMEPOINT_CENTER, 0.48, 0.6 - 0.01)
    BlzFrameSetText(new_FrameChargesText, Zero(0) .. ":" .. Zero(0) .. ":" .. Zero(0))
    BlzFrameSetPoint(new_FrameChargesText, FRAMEPOINT_CENTER, charges, FRAMEPOINT_CENTER, 0., 0.)

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

function DrawSelectionPortrait1(state)

    local Portrait =BlzGetOriginFrame(ORIGIN_FRAME_PORTRAIT, 0)-- BlzGetFrameByName("Portrait",0)
    --print("что-то не так с портретом")
    BlzFrameClearAllPoints(Portrait)
    BlzFrameSetSize(Portrait, 0.001, 0.001)
    --BlzFrameSetParent(Portrait, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetAbsPoint(Portrait, FRAMEPOINT_LEFT, 0, 0)
    BlzFrameSetVisible(Portrait, true)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 13.12.2021 0:39
---
function Blink2Point(unit, x, y)
    DestroyEffect(AddSpecialEffect("Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl", GetUnitXY(unit)))
    SetUnitPositionSmooth(unit, x,y)
    DestroyEffect(AddSpecialEffect("Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl", GetUnitXY(unit)))
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 01.01.2023 17:35
---
function CastSnowBall(data,directionAngle)
    local effModel="snowball"--"Abilities\\Weapons\\LichMissile\\LichMissile"
    local hero=data.UnitHero
    if data.AttackIsReady and not data.SpaceForce and UnitAlive(hero) then
        --WolfSlashAttack(hero) --для проверки вставлял
        BlzSetUnitFacingEx(hero,directionAngle)
        SetUnitAnimationByIndex(hero,3)
        data.AttackIsReady=false
        data.UnitInAttack=true
        TimerStart(CreateTimer(), 0.15, false, function() -- задержка замаха
            CreateAndForceBullet(hero,directionAngle,40,effModel)
            data.UnitInAttack=false
        end)
        TimerStart(CreateTimer(), 0.35, false, function()
            data.AttackIsReady=true

            if UnitAlive(hero) and not data.IsMoving then
                ResetUnitAnimation(hero)
            end
            DestroyTimer(GetExpiredTimer())
        end)
    end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 21.12.2021 15:10
---
GNext=0.039
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

    if IsPlayerSlotState(Player(data.pid), PLAYER_SLOT_STATE_PLAYING) and GetPlayerController(Player(data.pid)) == MAP_CONTROL_USER then
        PlayerIsPlaying[data.pid] = true
        --print("создание пеона")

        --CreateDownInterface(data)
        local x, y = GetPlayerStartLocationX(Player(data.pid)), GetPlayerStartLocationY(Player(data.pid))
        data.UnitHero = CreateUnit(Player(data.pid), HeroID, x, y, 0)
        UnitAddForceSimple(data.UnitHero, 90, 5, 15)
        SelectUnitForPlayerSingle(data.UnitHero, Player(data.pid))
        UnitAddAbility(data.UnitHero, FourCC("Abun"))
        UnitRemoveType(data.UnitHero, UNIT_TYPE_PEON)
        SuspendHeroXP(data.UnitHero, true)
        InitWASD(data.UnitHero)
        --CreatePeonHPBAR(data)
        InitRegistryEvent(data.UnitHero)
        AddPeonMAXHP(data, 2)
        AddPeonMAXHP(data, 3)
        IssuePointOrder(data.UnitHero,"smart",GetUnitXY(data.UnitHero))
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
function InitRegistryEvent(hero)
    local enterTrig=CreateTrigger()
    TriggerRegisterUnitInRange(enterTrig, hero, 120, nil)
    TriggerAddAction(enterTrig, function()
        local entering = GetTriggerUnit()
        --print(GetUnitName(entering))
        if GetUnitTypeId(entering)==FourCC("h003") then -- салат оливье
            KillUnit(entering)
            UnlockCard("CardOlivie",2)
        elseif true  then

        end
    end)
    --больший радиус
    local enterTrig500=CreateTrigger()
    TriggerRegisterUnitInRange(enterTrig500, hero, 500, nil)
    TriggerAddAction(enterTrig500, function()
        local entering = GetTriggerUnit()
        --print(GetUnitName(entering))
        if GetUnitTypeId(entering)==FourCC("h004") then -- Чекпоинт
            --print("чекпоинт ")
            local data=GetUnitData(hero)
            local x,y=GetUnitXY(entering)
            if data.ResPointX==x then

            else
                print("Контрольная точка изменена")
            end
            data.ResPointX,data.ResPointY=x,y

        end
    end)
end


function AddPeonMAXHP(data, k)
    if not data.HPMAX then
        --print("первичное добавление ХП")
        data.HPMAX = 5
        data.HPTableFH = {}
        data.HPCount = 0
        data.CurrentHP=0
    end
    for i = 1, k do
        CreatePeonHPBAR(data)

    end
end

function CreatePeonHPBAR(data)
    local step = 0.02
    local hpBarBox = BlzCreateFrameByType("BACKDROP", "Face", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
    BlzFrameSetParent(hpBarBox, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    local HPfh = BlzCreateFrameByType("BACKDROP", "Face", hpBarBox, "", 0)
    BlzFrameSetTexture(HPfh, "HPCANDY", 0, true)
    BlzFrameSetSize(HPfh, 0.02, 0.02)
    BlzFrameSetAbsPoint(HPfh, FRAMEPOINT_CENTER, -0.07 + step * data.HPCount, 0.586)
    data.HPCount = data.HPCount + 1
    data.HPTableFH[data.HPCount] = HPfh
    data.CurrentHP=data.CurrentHP+1
end

function HeroCandyGetDamage(data, damageSource)
    --[[
    local  bugs = BlzCreateFrameByType("SPRITE", "SpriteName", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
    BlzFrameSetAbsPoint(bugs, FRAMEPOINT_CENTER, 0.189, 0.296)
    BlzFrameSetSize(bugs, 0.01, 0.01)
    BlzFrameSetModel(bugs, "bugs2", 0)
    BlzFrameSetScale(bugs, 0.00058)
    TimerStart(CreateTimer(), 3, false, function()
        BlzDestroyFrame(bugs)
    end)]]
    CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 3, "Vignette\\VignetteDamage", 255, 255, 255, 0)

    local hero = data.UnitHero
    HealUnit(hero)
    BlinkUnit(hero,1)
    local angle=AngleBetweenUnits(damageSource,hero)
    UnitAddForceSimple(hero,angle,25,80)
    SetUnitInvulnerable(hero, true)
    --SetUnitAnimationByIndex(hero,24)--анимация прыжка назад
    TimerStart(CreateTimer(), 1, false, function()
        SetUnitInvulnerable(hero, false)
    end)
    if not data.CurrentHP then
        data.CurrentHP = data.HPCount
    end
    BlzFrameSetTexture(data.HPTableFH[data.CurrentHP], "HPCANDYEMPTY", 0, true)
    data.CurrentHP = data.CurrentHP - 1
    --print("получил урон, текущее HP=" .. data.CurrentHP)
    if data.CurrentHP <= 0 then
        KillUnit(hero)
    end
end

function HeroCandyHeal(data, k)
    if not k then
        k = data.HPCount
    end
    --print("восстанеавливаем карамельки"..)
    for i = data.CurrentHP+1, k+data.CurrentHP do
        BlzFrameSetTexture(data.HPTableFH[i], "HPCANDY", 0, true)
        if data.CurrentHP<data.HPCount then
            data.CurrentHP=data.CurrentHP+1
        else
           -- print("получено сверхлечение")
        end
       -- print(i)
    end
end

function BlinkUnit(hero,timed)
    local period=0.05
    local flag=false
    SetUnitScale(hero,0,0,0)
    TimerStart(CreateTimer(), period, true, function()
        timed=timed-period
        if UnitAlive(hero) then
            if flag then
                flag=false
                SetUnitScale(hero,0,0,0)
            else
                flag=true
                SetUnitScale(hero,1,1,1)
            end
        else
            DestroyTimer(GetExpiredTimer())
            SetUnitScale(hero,1,1,1)
        end
        if timed<=0 then
            DestroyTimer(GetExpiredTimer())
            SetUnitScale(hero,1,1,1)
        end
    end)
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 17.12.2021 20:58
---
function SandStorm(boss, x, y)
    --local eff = AddSpecialEffect("SandAura", x, y)
    local duration = 4
    TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
        local _, _, _, units = UnitDamageArea(boss, 1, x, y, 500)
        for i = 1, #units do
            --print("засасывание")
            local xu, yu = GetUnitXY(units[i])
            local z = 0
            local d = DistanceBetweenXY(x, y, xu, yu) - 2
            local angle = 3 + AngleBetweenXY(x, y, xu, yu) / bj_DEGTORAD
            local vector = Vector:new(x, y, z)
            local newVector = vector
            newVector = VectorSum(newVector, vector:yawPitchOffset(d, angle * (math.pi / 180), 0.0))
            SetUnitPositionSmooth(units[i], newVector.x, newVector.y)
        end
        duration = duration - TIMER_PERIOD64
        --print(duration)
        if duration <= 0 then
            DestroyTimer(GetExpiredTimer())
            --DestroyEffect(eff)
            --print("end")
        end
    end)
end

FREE_CAMERA = true
TIMER_PERIOD = 1 / 32
TIMER_PERIOD64 = 1 / 64
HERO = {}
HeroID = FourCC("O000")

function InitAnimations(hero, data)
    PlayUnitAnimationFromChat()

    if GetUnitTypeId(data.UnitHero) == FourCC("O000") then
        --print("инициализацию анимация пеона")
        data.AnimDurationWalk = 0.767 --длительность анимации движения, полный круг
        data.IndexAnimationWalk = 1-- индекс анимации движения
        data.ResetDuration = 3.333 -- время сброса для анимации stand, длительность анимации stand
        data.IndexAnimationQ = 5 -- анимация сплеш удара
        data.IndexAnimationSpace = 22 -- анимация для рывка, если анимации нет, ставьте индекс аналогичный бегу
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
    --EnableDragSelect(false, false)
    --BlzEnableSelections(false, false)

    local angle = 0
    local speed = 5
    local animWalk = 0

    TimerStart(CreateTimer(), 0.005, true, function()
        -- устранение бага залипания
        if UnitAlive(hero) then
            if not IsUnitSelected(hero, GetOwningPlayer(hero)) then
                SelectUnitForPlayerSingle(hero, GetOwningPlayer(hero))
            end

            --ForceUIKeyBJ(GetOwningPlayer(hero), "Q")
            --ForceUIKeyBJ(GetOwningPlayer(hero), "W")
            --ForceUIKeyBJ(GetOwningPlayer(hero), "E")
            -- ForceUIKeyBJ(GetOwningPlayer(hero), "R")
            --ForceUIKeyBJ(GetOwningPlayer(hero), "A")
            --ForceUIKeyBJ(GetOwningPlayer(hero), "S")
            --ForceUIKeyBJ(GetOwningPlayer(hero), "D")

            --ForceUIKeyBJ(GetOwningPlayer(hero), "F")
            --ForceUIKeyBJ(GetOwningPlayer(hero), "Z")
            --ForceUIKeyBJ(GetOwningPlayer(hero), "X")
            --ForceUIKeyBJ(GetOwningPlayer(hero), "C")
            --ForceUIKeyBJ(GetOwningPlayer(hero), "V")
            if not data.Desync then
                ForceUIKeyBJ(GetOwningPlayer(hero), "M")
            else
                ForceUIKeyBJ(GetOwningPlayer(hero), "Q")
            end

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
                    if not data.ResPointX then
                        data.ResPointX,data.ResPointY=GetPlayerStartLocationX(Player(data.pid)), GetPlayerStartLocationY(Player(data.pid))
                    end
                    x, y = data.ResPointX,data.ResPointY
                    ReviveHero(hero, x, y, true)
                    TimerStart(CreateTimer(), 0.5, false, function()
                        if GetRandomInt(1, 2) == 1 then
                            PlayMonoSpeech("Speech\\Peon\\etobilobolno", "Это было больно")
                        else
                            PlayMonoSpeech("Speech\\Peon\\yabessmertniy", "Я бессмертный!")
                        end
                    end)
                    HeroCandyHeal(data, 3)
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
                --print(GetCameraField(CAMERA_FIELD_ANGLE_OF_ATTACK))
                --print(GetCameraField(CAMERA_FIELD_TARGET_DISTANCE))
                local z = GetUnitZ(hero)

                --SetCameraField(CAMERA_FIELD_ZOFFSET, 100, 0.1) --z - 1000
                SetCameraField(CAMERA_FIELD_TARGET_DISTANCE, 2000, 0.1)
                SetCameraField(CAMERA_FIELD_ANGLE_OF_ATTACK, 304, 0.1)
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
                    if data.UnitInAttack then
                        speed = speed * 0.1
                    end
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

                            if not data.LMBIsPressed then -- UnitInAttack
                                SetUnitFacing(hero, angle)
                                --print("место для поворота в движении"..angle)
                            end
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
                if data.SpaceForce then
                    -- print("сломалась анимация?")
                else
                    --print("не сломалась")
                end
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
    -----------------------------------------------------------------OSKEY_SPACE пробел прыжок перекат
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

                local dist = 400
                local delay = 0.5
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
                    local nx, ny = MoveXY(GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), dist, data.DirectionMove)
                    local PerepadZ = GetTerrainZ(MoveXY(GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), 120, data.DirectionMove)) - GetTerrainZ(GetUnitX(data.UnitHero), GetUnitY(data.UnitHero))
                    --print(PerepadZ)
                    if not IsTerrainPathable(nx, ny, PATHING_TYPE_WALKABILITY) and PerepadZ < -1 then
                        -- print("проверка проходимости конечной точки")
                        --DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt", nx, ny))
                        if not Chk2Way(GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), nx, ny) then
                            print("ошибка, такой функции нет")
                            Blink2Point(data.UnitHero, nx, ny)
                        else
                            --print("прыжок вниз?")
                            UnitAddForceSimple(data.UnitHero, data.DirectionMove, 10, dist, "ignore") --САМ рывок при нажатии пробела
                        end
                    else
                        --print("перекат тут?")
                        UnitAddForceSimple(data.UnitHero, data.DirectionMove, 10, dist, "ignore") --САМ рывок при нажатии пробела
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
                            SetUnitTimeScale(data.UnitHero, 1)
                        else
                            --print("стоя на месте")
                            SetUnitTimeScale(data.UnitHero, 1)
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
    data.ReleaseW = false
    data.ReleaseA = false
    data.ReleaseS = false
    data.ReleaseD = false
end

function PlayUnitAnimationFromChat()
    local this = CreateTrigger()
    TriggerRegisterPlayerChatEvent(this, Player(0), "", true)
    TriggerRegisterPlayerChatEvent(this, Player(1), "", true)
    TriggerAddAction(this, function()
        local s = S2I(GetEventPlayerChatString())
        local data = HERO[GetPlayerId(GetTriggerPlayer())]
        if GetEventPlayerChatString() == "w" then
            PlayMonoSpeech("Speech\\Peon\\OpyatOnRaskomandovalsa", "Опять раскомандовался")
            --CreateForUnitWayToPoint(mainHero,CQX,CQY)
            return
        end
        if GetEventPlayerChatString() == "h" then
            --print("лечение")
            HeroCandyHeal(data, 1)
        end
        SetUnitAnimationByIndex(data.UnitHero, s)
        print(GetUnitName(data.UnitHero) .. " " .. s)
    end)
end

CamZ = {}
Step = 100 -- шаг подъёма камеры
function InitCamControl()
    local EventUp = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        CreateFogModifierRectBJ(true, Player(i), FOG_OF_WAR_VISIBLE, GetEntireMapRect())

        BlzTriggerRegisterPlayerKeyEvent(EventUp, Player(i), OSKEY_HOME, 0, true)
        CamZ[i] = GetCameraField(CAMERA_FIELD_ZOFFSET)
    end
    local EventDown = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(EventDown, Player(i), OSKEY_END, 0, true)
    end
    TriggerAddAction(EventUp, function()
        CamZ[GetPlayerId(GetTriggerPlayer())] = GetCameraField(CAMERA_FIELD_ZOFFSET) + Step
    end)
    TriggerAddAction(EventDown, function()
        CamZ[GetPlayerId(GetTriggerPlayer())] = GetCameraField(CAMERA_FIELD_ZOFFSET) - Step
    end)

    TimerStart(CreateTimer(), 0.02, true, function()
        for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
            if GetLocalPlayer() == Player(i) then
                SetCameraField(CAMERA_FIELD_ZOFFSET, CamZ[i], 0.1)
            end
        end
    end)
end

--CUSTOM_CODE
function Trig_BoundEnter_Copy_Conditions()
if (not (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true)) then
return false
end
return true
end

function Trig_BoundEnter_Copy_Actions()
SetUnitPositionLoc(GetTriggerUnit(), GetRectCenter(gg_rct_EnterWolf))
end

function InitTrig_BoundEnter_Copy()
gg_trg_BoundEnter_Copy = CreateTrigger()
TriggerRegisterEnterRectSimple(gg_trg_BoundEnter_Copy, gg_rct_Towolf)
TriggerAddCondition(gg_trg_BoundEnter_Copy, Condition(Trig_BoundEnter_Copy_Conditions))
TriggerAddAction(gg_trg_BoundEnter_Copy, Trig_BoundEnter_Copy_Actions)
end

function Trig_ExitWolf_Conditions()
if (not (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true)) then
return false
end
return true
end

function Trig_ExitWolf_Actions()
SetUnitPositionLoc(GetTriggerUnit(), GetRectCenter(gg_rct_FromWolf))
end

function InitTrig_ExitWolf()
gg_trg_ExitWolf = CreateTrigger()
TriggerRegisterEnterRectSimple(gg_trg_ExitWolf, gg_rct_ExitWolf)
TriggerAddCondition(gg_trg_ExitWolf, Condition(Trig_ExitWolf_Conditions))
TriggerAddAction(gg_trg_ExitWolf, Trig_ExitWolf_Actions)
end

function Trig_BoundEnter_Conditions()
if (not (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true)) then
return false
end
return true
end

function Trig_BoundEnter_Actions()
SetUnitPositionLoc(GetTriggerUnit(), GetRectCenter(gg_rct_EnterTrap))
SetCameraBoundsToRectForPlayerBJ(Player(0), gg_rct_TrapZone)
    ClearMapMusicBJ()
    PlayMusicBJ("Salve Springs")
end

function InitTrig_BoundEnter()
gg_trg_BoundEnter = CreateTrigger()
TriggerRegisterEnterRectSimple(gg_trg_BoundEnter, gg_rct_Region_004)
TriggerAddCondition(gg_trg_BoundEnter, Condition(Trig_BoundEnter_Conditions))
TriggerAddAction(gg_trg_BoundEnter, Trig_BoundEnter_Actions)
end

function Trig_Exit_Conditions()
if (not (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true)) then
return false
end
return true
end

function Trig_Exit_Actions()
SetCameraBoundsToRectForPlayerBJ(Player(0), GetPlayableMapRect())
SetUnitPositionLoc(GetTriggerUnit(), GetRectCenter(gg_rct_ExitTrapZone))
    ClearMapMusicBJ()
    PlayMusicBJ("Endless Snowbanks")
end

function InitTrig_Exit()
gg_trg_Exit = CreateTrigger()
TriggerRegisterEnterRectSimple(gg_trg_Exit, gg_rct_ExitTrap)
TriggerAddCondition(gg_trg_Exit, Condition(Trig_Exit_Conditions))
TriggerAddAction(gg_trg_Exit, Trig_Exit_Actions)
end

function Trig_InitGUI_Actions()
UseTimeOfDayBJ(false)
end

function InitTrig_InitGUI()
gg_trg_InitGUI = CreateTrigger()
TriggerAddAction(gg_trg_InitGUI, Trig_InitGUI_Actions)
end

function Trig_StartIntro_Func002C()
if (not (udg_PressESC == true)) then
return false
end
return true
end

function Trig_StartIntro_Func004C()
if (not (udg_PressESC == true)) then
return false
end
return true
end

function Trig_StartIntro_Func006C()
if (not (udg_PressESC == true)) then
return false
end
return true
end

function Trig_StartIntro_Func008C()
if (not (udg_PressESC == true)) then
return false
end
return true
end

function Trig_StartIntro_Func010C()
if (not (udg_PressESC == true)) then
return false
end
return true
end

function Trig_StartIntro_Func012C()
if (not (udg_PressESC == true)) then
return false
end
return true
end

function Trig_StartIntro_Func014C()
if (not (udg_PressESC == true)) then
return false
end
return true
end

function Trig_StartIntro_Func016C()
if (not (udg_PressESC == true)) then
return false
end
return true
end

function Trig_StartIntro_Func018C()
if (not (udg_PressESC == true)) then
return false
end
return true
end

function Trig_StartIntro_Func020C()
if (not (udg_PressESC == true)) then
return false
end
return true
end

function Trig_StartIntro_Func022C()
if (not (udg_PressESC == true)) then
return false
end
return true
end

function Trig_StartIntro_Func025C()
if (not (udg_PressESC == true)) then
return false
end
return true
end

function Trig_StartIntro_Func027C()
if (not (udg_PressESC == true)) then
return false
end
return true
end

function Trig_StartIntro_Func029C()
if (not (udg_PressESC == true)) then
return false
end
return true
end

function Trig_StartIntro_Func031C()
if (not (udg_PressESC == true)) then
return false
end
return true
end

function Trig_StartIntro_Func033C()
if (not (udg_PressESC == true)) then
return false
end
return true
end

function Trig_StartIntro_Func036C()
if (not (udg_PressESC == true)) then
return false
end
return true
end

function Trig_StartIntro_Func038C()
if (not (udg_PressESC == true)) then
return false
end
return true
end

function Trig_StartIntro_Func040C()
if (not (udg_PressESC == true)) then
return false
end
return true
end

function Trig_StartIntro_Func042C()
if (not (udg_PressESC == true)) then
return false
end
return true
end

function Trig_StartIntro_Func044C()
if (not (udg_PressESC == true)) then
return false
end
return true
end

function Trig_StartIntro_Func047C()
if (not (udg_PressESC == true)) then
return false
end
return true
end

function Trig_StartIntro_Func049C()
if (not (udg_PressESC == true)) then
return false
end
return true
end

function Trig_StartIntro_Func051C()
if (not (udg_PressESC == true)) then
return false
end
return true
end

function Trig_StartIntro_Func053C()
if (not (udg_PressESC == true)) then
return false
end
return true
end

function Trig_StartIntro_Actions()
EnableTrigger(gg_trg_SkipIntro)
if (Trig_StartIntro_Func002C()) then
return 
else
end
CinematicModeBJ(true, GetPlayersAll())
if (Trig_StartIntro_Func004C()) then
return 
else
end
CameraSetupApplyForPlayer(true, gg_cam_OnPeonsandTrall, Player(0), 0)
if (Trig_StartIntro_Func006C()) then
return 
else
end
TransmissionFromUnitWithNameBJ(GetPlayersAll(), gg_unit_Oths_0011, "TRIGSTR_627", gg_snd_Intro1, "TRIGSTR_628", bj_TIMETYPE_ADD, 0.00, true)
if (Trig_StartIntro_Func008C()) then
return 
else
end
CameraSetupApplyForPlayer(true, gg_cam_OnPineRound, Player(0), 0.00)
if (Trig_StartIntro_Func010C()) then
return 
else
end
RotateCameraAroundLocBJ(360.00, GetRectCenter(gg_rct_Region_024), Player(0), 5.00)
if (Trig_StartIntro_Func012C()) then
return 
else
end
TransmissionFromUnitWithNameBJ(GetPlayersAll(), gg_unit_Oths_0011, "TRIGSTR_629", gg_snd_Intro2, "TRIGSTR_630", bj_TIMETYPE_ADD, 0.00, true)
if (Trig_StartIntro_Func014C()) then
return 
else
end
CameraSetupApplyForPlayer(true, gg_cam_OnPeons, Player(0), 0.00)
if (Trig_StartIntro_Func016C()) then
return 
else
end
TransmissionFromUnitWithNameBJ(GetPlayersAll(), gg_unit_Oths_0011, "TRIGSTR_631", gg_snd_Intro3, "TRIGSTR_632", bj_TIMETYPE_ADD, 0.00, true)
if (Trig_StartIntro_Func018C()) then
return 
else
end
CameraSetupApplyForPlayer(true, gg_cam_MindPeon, Player(0), 0.00)
if (Trig_StartIntro_Func020C()) then
return 
else
end
TransmissionFromUnitWithNameBJ(GetPlayersAll(), gg_unit_opeo_0024, "TRIGSTR_633", nil, "TRIGSTR_634", bj_TIMETYPE_ADD, 3.00, true)
if (Trig_StartIntro_Func022C()) then
return 
else
end
CameraSetupApplyForPlayer(true, gg_cam_TrallSteal, Player(0), 0.00)
    CreateCardFrame()
if (Trig_StartIntro_Func025C()) then
return 
else
end
TransmissionFromUnitWithNameBJ(GetPlayersAll(), gg_unit_Oths_0011, "TRIGSTR_635", gg_snd_Intro4, "TRIGSTR_636", bj_TIMETYPE_ADD, 0.00, true)
if (Trig_StartIntro_Func027C()) then
return 
else
end
TransmissionFromUnitWithNameBJ(GetPlayersAll(), gg_unit_Oths_0011, "TRIGSTR_637", gg_snd_Intro5, "TRIGSTR_638", bj_TIMETYPE_ADD, 0.00, true)
if (Trig_StartIntro_Func029C()) then
return 
else
end
TransmissionFromUnitWithNameBJ(GetPlayersAll(), gg_unit_Oths_0011, "TRIGSTR_639", gg_snd_Intro6, "TRIGSTR_640", bj_TIMETYPE_ADD, 0.00, true)
if (Trig_StartIntro_Func031C()) then
return 
else
end
TransmissionFromUnitWithNameBJ(GetPlayersAll(), gg_unit_Oths_0011, "TRIGSTR_641", gg_snd_Intro7, "TRIGSTR_642", bj_TIMETYPE_ADD, 0.00, true)
if (Trig_StartIntro_Func033C()) then
return 
else
end
SetUnitAnimation(gg_unit_opeo_0013, "Death")
if (Trig_StartIntro_Func036C()) then
return 
else
end
TransmissionFromUnitWithNameBJ(GetPlayersAll(), gg_unit_Oths_0011, "TRIGSTR_643", gg_snd_Intro8, "TRIGSTR_644", bj_TIMETYPE_ADD, 0.00, true)
if (Trig_StartIntro_Func038C()) then
return 
else
end
SetUnitAnimation(gg_unit_opeo_0014, "Death")
if (Trig_StartIntro_Func040C()) then
return 
else
end
TransmissionFromUnitWithNameBJ(GetPlayersAll(), gg_unit_Oths_0011, "TRIGSTR_645", gg_snd_Intro9, "TRIGSTR_646", bj_TIMETYPE_ADD, 0.00, true)
if (Trig_StartIntro_Func042C()) then
return 
else
end
CameraSetupApplyForPlayer(true, gg_cam_Vine, Player(0), 0.00)
if (Trig_StartIntro_Func044C()) then
return 
else
end
SetUnitAnimation(gg_unit_opeo_0015, "Death")
    BlzFrameSetVisible(CardBox,false)
if (Trig_StartIntro_Func047C()) then
return 
else
end
TransmissionFromUnitWithNameBJ(GetPlayersAll(), gg_unit_Oths_0011, "TRIGSTR_647", gg_snd_Intro10, "TRIGSTR_648", bj_TIMETYPE_ADD, 0.00, true)
if (Trig_StartIntro_Func049C()) then
return 
else
end
CameraSetupApplyForPlayer(true, gg_cam_TrallSteal, Player(0), 0.00)
if (Trig_StartIntro_Func051C()) then
return 
else
end
TransmissionFromUnitWithNameBJ(GetPlayersAll(), gg_unit_Oths_0011, "TRIGSTR_649", gg_snd_Intro11, "TRIGSTR_650", bj_TIMETYPE_ADD, 0.00, true)
if (Trig_StartIntro_Func053C()) then
return 
else
end
TriggerExecute(gg_trg_SkipIntro)
end

function InitTrig_StartIntro()
gg_trg_StartIntro = CreateTrigger()
TriggerRegisterTimerEventSingle(gg_trg_StartIntro, 0.00)
TriggerAddAction(gg_trg_StartIntro, Trig_StartIntro_Actions)
end

function Trig_SkipIntro_Actions()
    BlzFrameSetVisible(CardBox,false)
udg_PressESC = true
DisableTrigger(GetTriggeringTrigger())
CameraSetupApplyForPlayer(true, gg_cam_ResetCam, Player(0), 1.00)
CinematicModeBJ(false, GetPlayersAll())
    CreateWASDActions()
EnablePreSelect(false, false)
    InitMenu()
    FREE_CAMERA=false
    PlayMonoSpeech("Speech\\Peon\\OpyatOnRaskomandovalsa","Опять он раскомандовался")
end

function InitTrig_SkipIntro()
gg_trg_SkipIntro = CreateTrigger()
DisableTrigger(gg_trg_SkipIntro)
TriggerRegisterPlayerEventEndCinematic(gg_trg_SkipIntro, Player(0))
TriggerAddAction(gg_trg_SkipIntro, Trig_SkipIntro_Actions)
end

function Trig_ESCTEST_Actions()
end

function InitTrig_ESCTEST()
gg_trg_ESCTEST = CreateTrigger()
TriggerRegisterPlayerEventEndCinematic(gg_trg_ESCTEST, Player(0))
TriggerAddAction(gg_trg_ESCTEST, Trig_ESCTEST_Actions)
end

function InitCustomTriggers()
InitTrig_BoundEnter_Copy()
InitTrig_ExitWolf()
InitTrig_BoundEnter()
InitTrig_Exit()
InitTrig_InitGUI()
InitTrig_StartIntro()
InitTrig_SkipIntro()
InitTrig_ESCTEST()
end

function RunInitializationTriggers()
ConditionalTriggerExecute(gg_trg_InitGUI)
end

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

SetCameraBounds(-14336.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), -10240.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 10240.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 10240.0 - GetCameraMargin(CAMERA_MARGIN_TOP), -14336.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 10240.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 10240.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), -10240.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
SetTerrainFogEx(0, 0.0, 5000.0, 0.500, 0.086, 0.043, 0.275)
we = AddWeatherEffect(Rect(-14336.0, -10240.0, 10240.0, 10240.0), FourCC("SNls"))
EnableWeatherEffect(we, true)
NewSoundEnvironment("Default")
SetAmbientDaySound("LordaeronWinterDay")
SetAmbientNightSound("LordaeronWinterNight")
SetMapMusic("Music", true, 0)
InitSounds()
CreateRegions()
CreateCameras()
CreateAllUnits()
InitBlizzard()
InitGlobals()
InitCustomTriggers()
RunInitializationTriggers()
end

function config()
SetMapName("TRIGSTR_001")
SetMapDescription("TRIGSTR_003")
SetPlayers(1)
SetTeams(1)
SetGamePlacement(MAP_PLACEMENT_USE_MAP_SETTINGS)
DefineStartLocation(0, -320.0, -768.0)
InitCustomPlayerSlots()
SetPlayerSlotAvailable(Player(0), MAP_CONTROL_USER)
InitGenericPlayerSlots()
end

