udg_PressESC = false
udg_PressESCYETTY = false
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
gg_rct_EnterWivern = nil
gg_rct_Region_012 = nil
gg_rct_Region_013 = nil
gg_cam_OnPeonsandTrall = nil
gg_cam_OnPineRound = nil
gg_cam_OnPeons = nil
gg_cam_MindPeon = nil
gg_cam_TrallSteal = nil
gg_cam_Vine = nil
gg_cam_ResetCam = nil
gg_cam_LookYetty = nil
gg_cam_PeonLookOnYetty = nil
gg_cam_PeonReadyToYetty = nil
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
gg_snd_peon1 = nil
gg_snd_peon2 = nil
gg_snd_peon3 = nil
gg_trg_InitYetty = nil
gg_trg_StartYettyCinematic = nil
gg_trg_SkipYetty = nil
gg_trg_InitEggs = nil
gg_trg_Untitled_Trigger_001 = nil
gg_trg_BoundEnter_Copy = nil
gg_trg_ExitWolf = nil
gg_trg_BoundEnter = nil
gg_trg_Exit = nil
gg_trg_InitGUI = nil
gg_trg_StartIntro = nil
gg_trg_SkipIntro = nil
gg_trg_ESCTEST = nil
gg_unit_n001_0009 = nil
gg_unit_n000_0001 = nil
gg_unit_Oths_0011 = nil
gg_unit_opeo_0013 = nil
gg_unit_opeo_0014 = nil
gg_unit_opeo_0015 = nil
gg_unit_opeo_0024 = nil
gg_unit_h006_0174 = nil
gg_unit_h006_0172 = nil
gg_unit_h006_0173 = nil
gg_dest_B007_5312 = nil
function InitGlobals()
udg_PressESC = false
udg_PressESCYETTY = false
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
gg_snd_peon1 = CreateSound("Speech/Peon/Yetty/peon1.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_peon1, 6840)
SetSoundChannel(gg_snd_peon1, 0)
SetSoundVolume(gg_snd_peon1, 127)
SetSoundPitch(gg_snd_peon1, 1.0)
gg_snd_peon2 = CreateSound("Speech/Peon/Yetty/peon2.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_peon2, 5568)
SetSoundChannel(gg_snd_peon2, 0)
SetSoundVolume(gg_snd_peon2, 127)
SetSoundPitch(gg_snd_peon2, 1.0)
gg_snd_peon3 = CreateSound("Speech/Peon/Yetty/peon3.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_peon3, 4752)
SetSoundChannel(gg_snd_peon3, 0)
SetSoundVolume(gg_snd_peon3, 127)
SetSoundPitch(gg_snd_peon3, 1.0)
end

function CreateAllDestructables()
local d
local t
local life

gg_dest_B007_5312 = BlzCreateDestructableWithSkin(FourCC("B007"), -7552.0, 4224.0, 211.000, 3.000, 0, FourCC("B007"))
end

function CreateUnitsForPlayer0()
local p = Player(0)
local u
local unitID
local t
local life

gg_unit_Oths_0011 = BlzCreateUnitWithSkin(p, FourCC("Oths"), 63.2, -581.0, 211.080, FourCC("Oths"))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -1652.2, -1430.7, 121.800, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("o001"), -1180.6, 1453.0, 262.550, FourCC("o001"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("o001"), -536.6, -1082.7, 42.330, FourCC("o001"))
SetUnitColor(u, ConvertPlayerColor(0))
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
u = BlzCreateUnitWithSkin(p, FourCC("h004"), -11195.6, -8035.2, 159.380, FourCC("h004"))
u = BlzCreateUnitWithSkin(p, FourCC("h002"), -13274.1, -1596.1, 5.810, FourCC("h002"))
u = BlzCreateUnitWithSkin(p, FourCC("h002"), -12149.0, 4711.7, 5.810, FourCC("h002"))
u = BlzCreateUnitWithSkin(p, FourCC("h004"), -5565.8, -8871.9, 159.380, FourCC("h004"))
u = BlzCreateUnitWithSkin(p, FourCC("h002"), -9942.4, 872.0, 5.810, FourCC("h002"))
u = BlzCreateUnitWithSkin(p, FourCC("h002"), -6551.2, -7066.3, 5.812, FourCC("h002"))
u = BlzCreateUnitWithSkin(p, FourCC("h004"), -3852.9, 4153.2, 159.380, FourCC("h004"))
u = BlzCreateUnitWithSkin(p, FourCC("h004"), 3605.6, 3360.4, 159.380, FourCC("h004"))
u = BlzCreateUnitWithSkin(p, FourCC("h004"), -476.6, -4225.4, 159.380, FourCC("h004"))
u = BlzCreateUnitWithSkin(p, FourCC("h007"), 1041.6, -2467.3, 182.046, FourCC("h007"))
u = BlzCreateUnitWithSkin(p, FourCC("h007"), 608.9, -879.9, 182.046, FourCC("h007"))
u = BlzCreateUnitWithSkin(p, FourCC("h002"), 601.4, -1416.6, 5.812, FourCC("h002"))
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
u = BlzCreateUnitWithSkin(p, FourCC("n003"), -12609.4, -7320.8, 316.550, FourCC("n003"))
u = BlzCreateUnitWithSkin(p, FourCC("n003"), -13003.6, -9340.0, 35.720, FourCC("n003"))
u = BlzCreateUnitWithSkin(p, FourCC("n003"), -9116.4, -6427.4, 103.486, FourCC("n003"))
u = BlzCreateUnitWithSkin(p, FourCC("n003"), -11831.2, -114.1, 183.086, FourCC("n003"))
u = BlzCreateUnitWithSkin(p, FourCC("n003"), -11377.3, -4649.0, 116.844, FourCC("n003"))
u = BlzCreateUnitWithSkin(p, FourCC("n003"), -8393.8, -8947.7, 35.720, FourCC("n003"))
gg_unit_h006_0172 = BlzCreateUnitWithSkin(p, FourCC("h006"), -6759.5, 7717.5, 186.040, FourCC("h006"))
gg_unit_h006_0173 = BlzCreateUnitWithSkin(p, FourCC("h006"), -6127.4, 6115.0, 31.803, FourCC("h006"))
gg_unit_h006_0174 = BlzCreateUnitWithSkin(p, FourCC("h006"), -4919.1, 7116.2, 93.123, FourCC("h006"))
end

function CreateNeutralHostile()
local p = Player(PLAYER_NEUTRAL_AGGRESSIVE)
local u
local unitID
local t
local life

gg_unit_n000_0001 = BlzCreateUnitWithSkin(p, FourCC("n000"), -2863.2, -5340.3, 326.601, FourCC("n000"))
u = BlzCreateUnitWithSkin(p, FourCC("u000"), -5777.8, 8019.1, 276.770, FourCC("u000"))
gg_unit_n001_0009 = BlzCreateUnitWithSkin(p, FourCC("n001"), -7570.0, 3830.9, 99.384, FourCC("n001"))
u = BlzCreateUnitWithSkin(p, FourCC("n002"), -12134.0, 3783.0, 172.240, FourCC("n002"))
u = BlzCreateUnitWithSkin(p, FourCC("n00D"), 8327.0, -8391.5, 268.313, FourCC("n00D"))
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
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), 987.4, -2183.5, 233.399, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), 32.3, -2538.1, 28.538, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -1543.3, 904.5, 343.258, FourCC("opeo"))
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
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -12755.9, -4965.9, 345.936, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("e003"), 4188.3, 2697.4, 248.540, FourCC("e003"))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), 1214.4, 2660.8, 11.906, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), 801.1, -2497.8, 28.538, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), 873.8, -2488.1, 6.286, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("n00B"), 723.1, -2489.4, 349.040, FourCC("n00B"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("n00A"), -1760.2, -94.9, 298.310, FourCC("n00A"))
u = BlzCreateUnitWithSkin(p, FourCC("n00A"), 529.2, -1354.5, 309.719, FourCC("n00A"))
u = BlzCreateUnitWithSkin(p, FourCC("n00A"), 652.5, -1326.4, 239.706, FourCC("n00A"))
u = BlzCreateUnitWithSkin(p, FourCC("n00A"), 663.6, -1460.5, 138.430, FourCC("n00A"))
u = BlzCreateUnitWithSkin(p, FourCC("n00B"), 406.5, -885.8, 349.040, FourCC("n00B"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("n00A"), -341.6, -361.2, 36.327, FourCC("n00A"))
u = BlzCreateUnitWithSkin(p, FourCC("n00A"), -2486.8, 3015.6, 291.738, FourCC("n00A"))
u = BlzCreateUnitWithSkin(p, FourCC("n00A"), -5510.7, 3325.3, 209.402, FourCC("n00A"))
u = BlzCreateUnitWithSkin(p, FourCC("n00A"), -5469.0, 3219.2, 167.670, FourCC("n00A"))
u = BlzCreateUnitWithSkin(p, FourCC("n00A"), 4465.4, 2399.8, 137.073, FourCC("n00A"))
u = BlzCreateUnitWithSkin(p, FourCC("n00A"), 4540.3, 2867.3, 175.058, FourCC("n00A"))
u = BlzCreateUnitWithSkin(p, FourCC("n00A"), 3830.3, 2974.2, 320.768, FourCC("n00A"))
u = BlzCreateUnitWithSkin(p, FourCC("n00A"), 3897.6, 2377.1, 61.057, FourCC("n00A"))
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
gg_rct_Region_038 = Rect(-4224.0, -6208.0, -1568.0, -4480.0)
gg_rct_Region_024 = Rect(-192.0, -352.0, -96.0, -256.0)
gg_rct_TrapZone = Rect(-12832.0, -9088.0, -5600.0, 4864.0)
gg_rct_EnterTrap = Rect(-5856.0, -9440.0, -5472.0, -8928.0)
gg_rct_ExitTrap = Rect(-5472.0, -9440.0, -5376.0, -8992.0)
gg_rct_ExitTrapZone = Rect(-7616.0, 4224.0, -7424.0, 4480.0)
gg_rct_Region_004 = Rect(-7648.0, 4480.0, -7424.0, 4640.0)
gg_rct_BossDrakon = Rect(-8672.0, 1088.0, -5376.0, 4000.0)
gg_rct_InitStartDragon = Rect(-7840.0, 2976.0, -6752.0, 3840.0)
gg_rct_Towolf = Rect(-11936.0, 128.0, -11744.0, 192.0)
gg_rct_FromWolf = Rect(-12000.0, 64.0, -11680.0, 128.0)
gg_rct_ExitWolf = Rect(-11968.0, 1632.0, -11712.0, 1760.0)
gg_rct_EnterWolf = Rect(-11968.0, 1760.0, -11712.0, 1888.0)
gg_rct_EnterWivern = Rect(-7168.0, 6016.0, -4512.0, 8352.0)
gg_rct_Region_012 = Rect(-2848.0, -4512.0, -2656.0, -4448.0)
gg_rct_Region_013 = Rect(-3424.0, -5824.0, -2240.0, -4704.0)
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
gg_cam_LookYetty = CreateCameraSetup()
CameraSetupSetField(gg_cam_LookYetty, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
CameraSetupSetField(gg_cam_LookYetty, CAMERA_FIELD_ROTATION, 124.8, 0.0)
CameraSetupSetField(gg_cam_LookYetty, CAMERA_FIELD_ANGLE_OF_ATTACK, 328.0, 0.0)
CameraSetupSetField(gg_cam_LookYetty, CAMERA_FIELD_TARGET_DISTANCE, 1051.5, 0.0)
CameraSetupSetField(gg_cam_LookYetty, CAMERA_FIELD_ROLL, 0.0, 0.0)
CameraSetupSetField(gg_cam_LookYetty, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
CameraSetupSetField(gg_cam_LookYetty, CAMERA_FIELD_FARZ, 5000.0, 0.0)
CameraSetupSetField(gg_cam_LookYetty, CAMERA_FIELD_NEARZ, 16.0, 0.0)
CameraSetupSetField(gg_cam_LookYetty, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
CameraSetupSetField(gg_cam_LookYetty, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
CameraSetupSetField(gg_cam_LookYetty, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
CameraSetupSetDestPosition(gg_cam_LookYetty, -2902.1, -5366.9, 0.0)
gg_cam_PeonLookOnYetty = CreateCameraSetup()
CameraSetupSetField(gg_cam_PeonLookOnYetty, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
CameraSetupSetField(gg_cam_PeonLookOnYetty, CAMERA_FIELD_ROTATION, 258.2, 0.0)
CameraSetupSetField(gg_cam_PeonLookOnYetty, CAMERA_FIELD_ANGLE_OF_ATTACK, 319.2, 0.0)
CameraSetupSetField(gg_cam_PeonLookOnYetty, CAMERA_FIELD_TARGET_DISTANCE, 1272.3, 0.0)
CameraSetupSetField(gg_cam_PeonLookOnYetty, CAMERA_FIELD_ROLL, 0.0, 0.0)
CameraSetupSetField(gg_cam_PeonLookOnYetty, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
CameraSetupSetField(gg_cam_PeonLookOnYetty, CAMERA_FIELD_FARZ, 5000.0, 0.0)
CameraSetupSetField(gg_cam_PeonLookOnYetty, CAMERA_FIELD_NEARZ, 16.0, 0.0)
CameraSetupSetField(gg_cam_PeonLookOnYetty, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
CameraSetupSetField(gg_cam_PeonLookOnYetty, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
CameraSetupSetField(gg_cam_PeonLookOnYetty, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
CameraSetupSetDestPosition(gg_cam_PeonLookOnYetty, -2922.1, -4613.7, 0.0)
gg_cam_PeonReadyToYetty = CreateCameraSetup()
CameraSetupSetField(gg_cam_PeonReadyToYetty, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
CameraSetupSetField(gg_cam_PeonReadyToYetty, CAMERA_FIELD_ROTATION, 87.4, 0.0)
CameraSetupSetField(gg_cam_PeonReadyToYetty, CAMERA_FIELD_ANGLE_OF_ATTACK, 338.0, 0.0)
CameraSetupSetField(gg_cam_PeonReadyToYetty, CAMERA_FIELD_TARGET_DISTANCE, 955.9, 0.0)
CameraSetupSetField(gg_cam_PeonReadyToYetty, CAMERA_FIELD_ROLL, 0.0, 0.0)
CameraSetupSetField(gg_cam_PeonReadyToYetty, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
CameraSetupSetField(gg_cam_PeonReadyToYetty, CAMERA_FIELD_FARZ, 5000.0, 0.0)
CameraSetupSetField(gg_cam_PeonReadyToYetty, CAMERA_FIELD_NEARZ, 16.0, 0.0)
CameraSetupSetField(gg_cam_PeonReadyToYetty, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
CameraSetupSetField(gg_cam_PeonReadyToYetty, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
CameraSetupSetField(gg_cam_PeonReadyToYetty, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
CameraSetupSetDestPosition(gg_cam_PeonReadyToYetty, -2745.0, -4498.0, 0.0)
end

--CUSTOM_CODE
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 28.04.2021 23:55
---
----- ?????????????????????????????? ??????????????
onForces = {}
function UnitAddForceSimple(hero, angle, speed, distance, flag, pushing)
    -- ???????????? ???????????? ???????????????????????? ???????????? ?????? ????????????
    --print("?????? ??????????",GetUnitName(hero))
    local currentdistance = 0
    if onForces[GetHandleId(hero)] == nil then
        onForces[GetHandleId(hero)] = true
        --print("???????????? ??????")
    end
    --TODO ?????? ?????????????? and not IsUnitType(hero, UNIT_TYPE_FLYING)
    if not IsUnitType(hero, UNIT_TYPE_STRUCTURE) and GetUnitTypeId(hero) ~= FourCC("nglm")  and (onForces[GetHandleId(hero)] or flag == "ignore") and GetUnitAbilityLevel(hero, FourCC("Beng")) == 0 and not UnitHasBow(hero) then
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
                ignoreDest = data.IgnoreDest -- ???????????????????????? ???????????? ??????????????
            end
        end

        if true then
            --print("?????????????????? ????????????????????????")
            local vector = Vector:new(GetUnitX(hero), GetUnitY(hero), GetUnitZ(hero))
            local newVector = vector
            newVector = VectorSum(newVector, vector:yawPitchOffset(speed, angle * (math.pi / 180), 0.0))
            SetUnitPositionSmooth(hero, newVector.x, newVector.y)
        end
        local countTick = 0

        TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
            currentdistance = currentdistance + speed
            countTick = countTick + 1
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
                -- print("??????????????")
                local is, d = PointContentDestructable(newVector.x, newVector.y, 120, false)
                if is then
                    -- print("???????? ??????????-???? ??????????")
                end
                if GetDestructableTypeId(d) == FourCC("B00A") then
                    SetUnitX(hero, newX)
                    SetUnitY(hero, newY)
                    --print("???????????? ???? ????????????")
                else
                    --SetUnitPositionSmooth(hero, newX, newY)
                    SetUnitPositionSmooth(hero, newVector.x, newVector.y)
                end
            else
                --SetUnitPositionSmooth(hero, newX, newY) -- ???????????? ???????????????? ?????? ???????????? ??????????????????
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
                        FlyTextTagShieldXY(x, y, L("???????? ?? ??????????", "Wall hit"), GetOwningPlayer(pushing))
                        PlayerSeeNoiseInRangeTimed(0.2, x, y)

                    else
                        FlyTextTagShieldXY(x, y, L("?????????? ?? ????????", "Trapped in corner"), GetOwningPlayer(pushing), "red")
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
                    --print("???????? ?? ?????????? ?????? ????????????")
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
            if flag == "ScorpioRun" then
                --UnitDamageArea(hero, 1, GetUnitX(hero), GetUnitY(hero), 120)
                --QueueUnitAnimation(hero,"walk")
            end
            if flag == "RunEtti" then
                --print("???????? ?????????????? ???????? ?? ?????????? ???? ???????????? ?????? ?????????????????")
                UnitDamageArea(hero, 20, GetUnitX(hero), GetUnitY(hero), 120)
                --DestroyEffect(AddSpecialEffect("ThunderclapCasterClassic",x,y))
                PlayerSeeNoiseInRangeTimed(0.5, x, y)
            end
            if flag == "AttackAndRunWolf" and countTick >= 10 then
                --???????????? ?????? ????????????????
                --print("?????????????? ???????????? ??????")
                countTick = 0
                WolfSlashAttack(hero)
            end
            if flag == "ignore" then
                local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
                --print("?????????????? ?????????????? ???????? ?? ??????????")

                if data.DashDamageON then
                    UnitDamageArea(hero, data.DashDamageON, newX, newY, 80)
                    --print("???????? ????????????")
                end
                ----------------------------?????????? ???????????????? ?? ??????????


                -----------------------------


            end

            if flag == "dust" then
                DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl", newX, newY))
            end

            if currentdistance >= distance then
                --???????????????? ????????????????
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
                    --print("?????????????????????? ?????????? ?? ??????????")
                    --HERO[GetPlayerId(GetOwningPlayer(hero))].AttackInForce=false --
                    local data = HERO[GetPlayerId(GetOwningPlayer(hero))]

                    if data.IsMoving then
                        --print("???????????????? ??????????")

                        if UnitAlive(data.UnitHero) then
                            if data.BowReady then
                                -- data.CurrentWeaponType ~= "bow" then
                                --SetUnitAnimationByIndex(data.UnitHero, IndexAnimationWalk)
                            else
                                --print("???????????? ???????????????? ???????????????? ?? ???????????? ???????????? ?????????? ????????????????")
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
                    --print("?????????????????????? ?? ??????????")
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
                --print("???????????? ???? ?????????? ???????????? ????????")
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
            --print("???????? ???????? ?????????????? ?????? ????????????????")
            if not IsUnitAlly(data.UnitHero, GetOwningPlayer(e)) then
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
            -- print("??????????????????")

        else
            --print(" ???? ??????????????????")
            wayClean = false
        end
    end
    return wayClean
end

function MoveEffectTimedWSpeed(eff, speed, angle, timed)
    TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
        timed = timed - TIMER_PERIOD64
        local x, y, z = BlzGetLocalSpecialEffectX(eff), BlzGetLocalSpecialEffectY(eff), BlzGetLocalSpecialEffectZ(eff)
        x, y = MoveXY(x, y, speed, angle)
        BlzSetSpecialEffectPosition(eff, x, y, z)
        BlzSetSpecialEffectYaw(eff, math.rad(angle))
        if timed <= 0 then
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

    if IsUnitTrap(hero) then --?????????????????? ?????????????????? ?????? ??????????????
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
        BlzSetSpecialEffectPosition(bullet, nx, ny, z) -- ???????? z-2

        SetFogStateRadius(GetOwningPlayer(heroCurrent), FOG_OF_WAR_VISIBLE, x, y, 400, true)-- ?????????????????? ??????????????????
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
                    --print("?????? ???????????????? ?? ??????????")
                end
            end
        end
        ---------?????????????????????? ????????
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
        -----?????????? ???????????????????????? ??????????

        local ZBullet = BlzGetLocalSpecialEffectZ(bullet)

        CollisionEnemy, DamagingUnit = UnitDamageArea(heroCurrent, 0, x, y, CollisionRange)

        local reverse = false

        if HERO[GetPlayerId(GetOwningPlayer(DamagingUnit))] then
            local data = HERO[GetPlayerId(GetOwningPlayer(DamagingUnit))]
            if data.UnitHero and GetUnitTypeId(DamagingUnit) == HeroID then
                --print("???????????????? ?????? ??????????")
                if data.PressSpin and data.CurrentWeaponType == "shield" and data.PressSpin or data.ShieldDashReflect or data.OrbitalShield then
                    --print("?????????????????? ?? ???????????????????????????? ??????")
                    if effectmodel == "Abilities\\Weapons\\DemonHunterMissile\\DemonHunterMissile.mdl" then
                        AddChaos(data, 1)
                    end
                    local xe, ye = GetUnitXY(DamagingUnit)
                    -- ?????????????? ???????????????????????????? ?????????? ??????????????
                    -- x1, x2 - ???????????????????? ?????????????????????? ??????????
                    -- x2, y2 - ???????????????????? ?????????????? ??????????????
                    -- orientation - ???????????????????? ?????????????? ?? ?????????????? ??????????????????????
                    -- width - ?????????????? ???????????? ?????????????? ?? ????????????????
                    -- radius - ???????????????????? ?????????????? ?????????????????????? ????????????

                    if IsPointInSector(x, y, xe, ye, GetUnitFacing(DamagingUnit), 90, 200) or (data.OrbitalShieldAngle and function()
                        return IsPointInSector(x, y, xe, ye, data.OrbitalShieldAngle, 90, 200)
                    end) then

                        if not data.DestroyMissile then
                            FlyTextTagShieldXY(xe, ye, L("??????????", "Parry"), GetOwningPlayer(data.UnitHero))
                            heroCurrent = DamagingUnit
                            reverse = true
                            angleCurrent = GetUnitFacing(DamagingUnit)--180 + AngleBetweenXY(data.fakeX, data.fakeY, GetUnitXY(hero)) / bj_DEGTORAD
                            if data.MegaReflector then
                                damage = damage * 4
                                speed = speed * 2
                                maxDistance = maxDistance * 2
                            end
                        else
                            FlyTextTagShieldXY(xe, ye, L("????????????????", "Destroyed"), GetOwningPlayer(data.UnitHero))
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
                    --print("?????????? ????????????")

                    if effectmodel == "Abilities\\Weapons\\DemonHunterMissile\\DemonHunterMissile.mdl" then
                        AddChaos(data, 1)
                    end

                    if not data.DestroyMissile then
                        FlyTextTagShieldXY(nx, ny, L("??????????", "Parry"), GetOwningPlayer(data.UnitHero))
                        heroCurrent = DamagingUnit
                        reverse = true
                        angleCurrent = AngleBetweenUnits(DamagingUnit, hero)
                    else
                        reverse = true
                        --print("???????????? ?????????????????? ??????????")
                        FlyTextTagShieldXY(nx, ny, L("????????????????", "Destroyed"), GetOwningPlayer(data.UnitHero))
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
                    --print("?????????? ?? ??????????")
                end
                if effectmodel == "Abilities\\Weapons\\GryphonRiderMissile\\GryphonRiderMissile.mdl" then
                    -- print("?? ?????????? ??????????")
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
                            --print("??????????")
                        end
                    end
                end
            end
            PointContentDestructable(x, y, CollisionRange, true, 0, heroCurrent)
            local flag = nil
            if GetUnitTypeId(heroCurrent) == FourCC("hsor") then
                flag = "all"
            end
            UnitDamageArea(heroCurrent, damage, x, y, CollisionRange, flag) -- ???????? ?????? ??????????????????
            --print("?????????? ?? ???????????????? ?????? ?? ?????????? ?????? ???????? ??????????????????")
            if effectmodel=="snowball" then
                local tempEff=AddSpecialEffect("Abilities\\Weapons\\LichMissile\\LichMissile",x,y)
                BlzSetSpecialEffectZ(tempEff,z)
                DestroyEffect(tempEff)
            end
            if DamagingUnit and IsUnitType(heroCurrent, UNIT_TYPE_HERO) then
                local data = GetUnitData(heroCurrent)
                --print("???? ?? ??????-???? ????????????")
                if GetUnitTypeId(DamagingUnit)==FourCC("opeo") then
                    SetUnitAnimation(DamagingUnit,"death")
                    UnitAddAbility(DamagingUnit,FourCC("Aloc"))
                    peonRescue=peonRescue+1
                    normal_sound("Speech\\Rofl\\disconnect_"..GetRandomInt(1,4),GetUnitXY(DamagingUnit))

                end
                if data.KnockRMB then
                    UnitAddForceSimple(DamagingUnit, angleCurrent, speed / 4, 300, nil, heroCurrent)
                end
            end
            DestroyEffect(bullet)
            DestroyTimer(GetExpiredTimer())
            if effectmodel == "Abilities\\Weapons\\FireBallMissile\\FireBallMissile.mdl" then
                --print("??????????")
                --UnitDamageArea(heroCurrent, damage, x, y, CollisionRange*2)
            end
            --????????????
            if effectmodel == "stoneshild" then
                if GetUnitData(hero).ShieldThrow then
                    --print("?????? ???????????????????????? ??????????????")
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
                --print("??????????????")
            end

            if effectmodel == "Abilities\\Weapons\\BallistaMissile\\BallistaMissile.mdl" then
                -- ???????????? ?????? ???????????? ???????????????? ???? ??????????
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
                    --???????????? ???????????? ?????????????????? ??????????
                    SetUnitUserData(DamagingUnit, GetUnitUserData(DamagingUnit) + 1)
                    if GetUnitUserData(DamagingUnit) >= 3 then
                        SetUnitUserData(DamagingUnit, 0)
                        --print("???????????? ???????????? ????????????")

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
                end -- ???????? ???????????? ?????? ?? ???????? ???? ??????????????????
                if data.WolfPerAttack then
                    --???????????????? ???? ?????????????? ????????????
                    if IsUnitEnemy(DamagingUnit, GetOwningPlayer(heroCurrent)) then

                        if UnitAlive(DamagingUnit) then
                            -- print(GetUnitName(DamagingUnit),"??????????, ????????, ?????????? ??????")
                            WolfFas(heroCurrent, DamagingUnit)
                        else
                            --print("???????? ??????????????")
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
                            --print("???????????? ??"..GetUnitName(find))
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
    local damage = GetEventDamage() -- ?????????? ??????????
    local damageType = BlzGetEventDamageType()
    if damage < 1 then
        return
    end
    local target = GetTriggerUnit() -- ?????? ?????? ?????????????? ????????
    local caster = GetEventDamageSource() -- ?????? ?????? ?????????? ????????

    --print(GetUnitName(target),damage)



    if GetUnitTypeId(target) == FourCC("n005")  and damage > 50 then
        normal_sound("MP3\\RO\\Spore\\Hit", GetUnitXY(target))
        --print("???????? ????????????????")
    end

    if GetUnitTypeId(caster) == HeroID and caster ~= target then
        local data = HERO[GetPlayerId(GetOwningPlayer(caster))]
        local x, y = GetUnitXY(caster)
        local xe, ye = GetUnitXY(target)
        -- ?????????????? ???????????????????????????? ?????????? ??????????????
        -- x1, x2 - ???????????????????? ?????????????????????? ??????????
        -- x2, y2 - ???????????????????? ?????????????? ??????????????
        -- orientation - ???????????????????? ?????????????? ?? ?????????????? ??????????????????????
        -- width - ?????????????? ???????????? ?????????????? ?? ????????????????
        -- radius - ???????????????????? ?????????????? ?????????????????????? ????????????

        if IsPointInSector(x, y, xe, ye, GetUnitFacing(target) - 180, 90, 200) then
            BlzSetEventDamage(damage * data.BackDamage)
            --FlyTextTagShieldXY(x, y, L("???????? ?? ??????????", "Back stab"), GetOwningPlayer(caster))

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
        --print("??????-???? ???????????? ?????????????? ????????")
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
                    --print("???????? ?????? ??????????????")
                end
                if status == "frise" then
                    -- print("???????? ???????????????? ???????? ???????????? ????????????????????????")
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
                    FlyTextTagShieldXY(x, y, L("?????????? ??????????????", "Armor is broken"), GetOwningPlayer(caster), "blue")
                    ShieldSystem[GetHandleId(target)].IsActive = false
                    if data.ChainDestroyShield then
                        DestroyEffect(AddSpecialEffect("SystemGeneric\\Lightning Shock", x, y))
                        DestroyShieldArea(data, 450, x, y)
                    end
                else
                    local x, y = GetUnitXY(target)
                    FlyTextTagShieldXY(x, y, L("????????: ", "Blocked: ") .. R2I(damage), GetOwningPlayer(caster))
                end
                ]]
            end
        end
    else
        --print("?????? ?????????? ?????????????? ????????")
        if damage<2 then
           -- print("????????",damage)
            BlzSetEventDamage(0)
        else
            HeroCandyGetDamage(GetUnitData(target),caster)
        end
    end
    if GetUnitTypeId(target)==BigHP_ID then

        local realUnit=GetRealUnit(target)
        local tempDamage=GetEventDamage()
        --print(GetUnitName(caster),"?????????????????? ?? ?????????????? ????",GetUnitName(realUnit),tempDamage)
        BlzSetEventDamage(0)
        if GetUnitTypeId(realUnit)==FourCC("e003") and GetUnitTypeId(caster) == HeroID  then
            HealUnit(realUnit,tempDamage*0.5)
        else
            UnitDamageTarget(caster, realUnit, tempDamage, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
        end

    end

    if GetUnitTypeId(target) ~= HeroID and GetUnitTypeId(caster) == HeroID then
        --?????????????? ???????????? ???????? ?? ?????????? ????????
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
        --	print("?????????????? ???????? ???????????? ??????")
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
                --print("???????????? ??????????????????")
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
                --print("?????????? ???????????? ??????????")
            end
        end)
    else
        local data = ShowDamageTable[GetHandleId(hero)]
        data.sec = 0
        data.damage = data.damage + damage
        data.k = data.k + 0.002
        if data.k >= 0.04 then
            data.k = 0.04 -- ?????????????????? ???????????? ?????????????? ??????????
        end
        --print("???????????????????? ??????????"..damage.." ?? ?????????? ???????????????????? "..data.damage)
    end

end

function InitDamage()
    local DamageTrigger = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        --TriggerRegisterPlayerUnitEvent(DamageTrigger, Player(i), EVENT_PLAYER_UNIT_DAMAGING) -- ???? ???????????? ??????????
        TriggerRegisterPlayerUnitEvent(DamageTrigger, Player(i), EVENT_PLAYER_UNIT_DAMAGED) -- ?????????? ???????????? ??????????
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
        if GetDestructableLife(d) > 0 and GetDestructableTypeId(d)~=FourCC("B005") and GetDestructableTypeId(d)~=FourCC("OTip")then --?????????? ?????????????????????? ????????????????????????
            --and unitZ<=GetTerrainZ(x,y)+50
            content = true
            contentedDest = d
            --print("????")
            if iskill then
                if not IsDestructableInvulnerable(d) then
                    SetDestructableLife(d, GetDestructableLife(d) - damage)
                    --print("???????? ???? ????????????")
                    if GetDestructableLife(d) < 1 or GetDestructableLife(d) <= 0 then
                        --print("???????????? ????????????")
                        local dx, dy = GetDestructableX(d), GetDestructableY(d)
                        if hero then
                            if GetRandomInt(1, 2) == 1 then
                                if GetDestructableTypeId(d) == FourCC("B004") then
                                    --print("???????? ????????, ?????????????? ????????????")
                                    local new = CreateUnit(Player(10), FourCC("n000"), GetDestructableX(d), GetDestructableY(d), 0)
                                    IssueTargetOrder(new, "attack", hero)
                                end
                            else
                                --print("???????? ???????????? ???? ????????????")
                                if GetDestructableTypeId(d) == FourCC("B008") or GetDestructableTypeId(d) == FourCC("B004")  and false then
                                    UnitAddGold(hero, GetRandomInt(2, 5))
                                    DestroyEffect(AddSpecialEffect("SystemGeneric\\PileofGold.mdl", dx, dy))
                                end
                            end
                        end
                        if GetDestructableTypeId(d) == FourCC("B008") and false then
                            --print("???????????? ???????? ???????????? ?? ?????????????? ????????????????")
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
                            --print("???????????? ?????????? ???? ??????"..GetUnitName(hero))

                            if hero then
                                if IsUnitType(hero, UNIT_TYPE_HERO) then
                                    local data = GetUnitData(hero)
                                    if GetRandomInt(1, 6) == 1 then
                                        local rm = {
                                            L("??????", "Oops"),
                                            L("????", "Oh"),
                                            L("?????? ????????", "It is itself"),
                                            L("?? ???? ??????????", "I didn't want"),
                                            L("???????????? ??????????????", "Chain reaction"),
                                            L("?? ???? ?????????? ?????? ?????? ??????????????????", "I didn't think that would happen"),
                                            L("???????????? ???? ???????????????????", "No one got pinned down?"),
                                            L("?????? ?????????", "Is everyone alive?"),
                                            L("?? ????????????????", ""),
                                            L("????, ???????????????? ????????????????", ""),
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
                            --print("???????? ??????????")
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
    --1 ?????? nil ?????????????? ??????????????
    --2 ????????????????????????
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
    else
        if TotalHeal>0 then
            FlyTextTagHealXY(GetUnitX(hero), GetUnitY(hero), "+" .. R2I(TotalHeal), p)
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
            InitItems() --?????????????????????????????? ???????????? ??????????????????
            --CreateWASDActions()

            --InitGameSlimes()
            --InitMurlocAI()

            --PlayList()
            CreateEActions()
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
        FourCC("h002"), -- ??????????????
    }
    for i = 1, #idItems do
        local unit = nil
        local e = nil
        local k = 0
        --print("????????")

        GroupEnumUnitsInRect(perebor, bj_mapInitialPlayableArea, nil)
        while true do
            e = FirstOfGroup(perebor)

            if e == nil then
                break
            end
            if UnitAlive(e) and GetUnitTypeId(e) == idItems[i] then
                --print("??????????????")
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
            --print("?????????? ?? ???????? ???????????????? ",GetHandleId(unit))
            if GetUnitTypeId(unit)==FourCC("h002") then -- ??????????????
                --print("???????????? ??????????????")
                HeroCandyHeal(GetUnitData(entering),1)
            end
            --KillUnit(unit)
            ShowUnit(unit,false)
            --print("???????? ",GetHandleId(unit))
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
--HERO = {}
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
            animStand              = 0, -- ???????????????????? ???????????????????? ?????? ???????????? ???????????????? Stand
            ReleaseSPACE           = false,
            DirectionMove          = 0, -- ?????????????????????? ???????????????? ?????? ??????????
            ChargingAttack         = 0,
            AttackCount            = 0,
            ResetSeriesTime        = 0,
            DamageInSeries         = { 50, 80, 60, 90, 100 },
            MaxAttack              = 5,
            CdAttackFinal          = 0.7,
            BackDamage             = 2,
            CDSpellQ               = 0, -- ???????????? ????????????????
            SpellQCDTime           = 3, -- ?????????????????? ?????????? ?????????????????????? Q, ?????????? ????????????
            AttackInForce          = false,
            DestroyMissile         = true, --???????????????????? ?????? ?????????????? ?????????????????????? ?? ???? ???????????? ????????????????
            tasks                  = {}, --?????????????? ??????????????
            --?????????????????????? ????????????????
            SpinChargesFH          = nil, --?????????? ?????????????? ????????????????
            SpinCharges            = 30, -- ?????????????????? ?????????? ?????????????? ????????????????
            SpinChargesMAX         = 40, --???????????????????????? ???????????????????? ?????????????? ????????????????
            SpinRegeneratingRate   = 0,
            StarTime2Spin          = 0.9, -- ?????????? ???? ??????????????????
            ChargedSpinArea        = 150,
            SpinBaseDamage         = 25,
            --?????????????????????? ???????????? ??????????
            ThrowCharges           = 2,
            ThrowChargesFH         = nil,
            ThrowChargesCDFH       = nil,
            ThrowChargesReloadSec  = 5,
            --?????????????????????? ??????????
            DashCharges            = 1,-- ?????????? ?????????????? ??????????
            DashChargesFH          = nil,
            DashChargesCDFH        = nil,
            DashChargesReloadSec   = 1.5, -- ???? ??????????
            Time2HealDash          = 0, --?????????????? ???????????????? ???????????? ?????? ????????
            countFrame             = 0,
            BaseDashDamage         = 100,
            ReboundCountMAX        = 5,
            ReboundCount           = 0,
            DamageThrow            = 150, -- ???????? ???? ??????????
            InvulPreDeathCurrentCD = 1, --?????????????? ???????????????????? ???? ??????????
            LifeFHTable            = {},
            gold                   = 0,
            ShowGold               = true, -- ?????????? ???????????????????? ????????????
            ShowHeal               = true,
            ShowGoldAmount         = 0,
            ShowHealAmount         = 0,
            DamageSplash           = 250, --???????? ???? Q
            HealRate               = 1, -- ?????????????????????????? ??????????????????
            DistMouse              = 0,
            AngleMouse             = 0,
            TalonWindowIsOpen      = true,
            Summon                 = {}, -- ?????????????? ????????????????
            CurrentWeaponType      = "", -- ???????????????????? ?????????? ?????? ????????????
            FrameToDestroy         = {},
            MaxLifeBonus           = 1, -- ?????????? ?????????????????????????? ???????????????? ?????? ?????????? ????????????
            --????????????????????
            StatHealGained         = 0, -- ???????????????? ?????????????? +
            StatDamageGained       = 0, -- ???????????????? ?????????? +
            StatBlockGained        = 0, -- ?????????????????????????? ?????????? +
            StatGoldGained         = 0, -- ???????????????? ???????????? ???? ?????????? +
            StatDamageDealing      = 0, -- ?????????? ???????????????? +
            StatSummon             = 0, -- ???????????????? ??????????????
            HPForSummon            = 0, -- ?????????? ???? ?????? ????????????????
            --??????????????????
            life                   = 10,
            --- ??????????
            ItemSlot={}, -- ?????????????? ???????????? ?? ?????????????????????????? ??????????????????
            ItemSlotTexture={}, -- ???????????????? ???????????? ????????????????
            ItemSlotName={}, -- ?????????????? ???????? ?????? ??????????????????
            ItemSlotTooltip={}, -- ?????????? ?????????????? ????????????????
            ItemSlotText={}, -- ???????????????? ????????????????
            --- ???? ?????????????? ??????????
            AttackIsReady=true, -- ???????? ???????????????????? ??????????
            MHoldSec=0, -- ???? ?????????? ?????????? ??????????????????


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

---@param h real ???????????????????????? ???????????? ?? ???????????? ???? ???????????????? ???????????????????? (x = d / 2)
---@param d real ?????????? ???????????????????? ???? ????????
---@param x real ???????????????????? ???? ???????????????? ???????? ???? ??????????, ?????? ?????????????? ?????????? ???????????? ???? ????????????????
---@return real
function ParabolaZ (h, d, x)
    return (4 * h / d) * (d - x) * (x / d)
end

---@param zs real ?????????????????? ???????????? ???????????? ???????????? ???????? ????????
---@param ze real ???????????????? ???????????? ???????????? ?????????????? ???????? ????????
---@param h real ???????????????????????? ???????????? ???? ???????????????? ???????????????????? (x = d / 2)
---@param d real ?????????? ???????????????????? ???? ????????
---@param x real ???????????????????? ???? ???????????????? ???????? ???? ??????????
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

-- ?????????????? ?????????? ???????????????????????????? ???? ??????????????, ?????????????????? xa, ya, xb, yb ?? ??????????, ???????????????? xc, yc
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
    --print("???????? ??????????????????")
    SetUnitPosition(source, x, y)
    if (RAbsBJ(GetUnitX(source) - x) > 0.5) or (RAbsBJ(GetUnitY(source) - y) > 0.5) then
        SetUnitPosition(source, x, last_y)
        bx = RAbsBJ(GetUnitX(source) - x) <= 0.5
        SetUnitPosition(source, last_x, y)
        by = RAbsBJ(GetUnitY(source) - y) <= 0.5

        ---
        local dx = math.abs(x - last_x)
        if dx >= 100 then
            --print("???????????????? ?????? ?? ?????????????? Smooth"..dx )
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

-- ???????????? ???????????????????????????? ?????????? ??????????????
-- x1, x2 - ???????????????????? ?????????????????????? ??????????
-- x2, y2 - ???????????????????? ?????????????? ??????????????
-- orientation - ???????????????????? ?????????????? ?? ?????????????? ??????????????????????
-- width - ???????????????? ???????????? ?????????????? ?? ????????????????
-- radius - ???????????????????? ?????????????? ?????????????????????? ????????????
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
            --print("???????? ??????????")
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
            --print("???????? ????????????")
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
            --print("???????????? ?? ???????????????? ????????")
            if HERO[id].LMBIsPressed then
                --CreateTMPEffect(BlzGetTriggerPlayerMouseX(),BlzGetTriggerPlayerMouseY())
                --print(BlzGetTriggerPlayerMouseX(),BlzGetTriggerPlayerMouseY())
            end


        else
            -- GetPlayerMouseX[id] = GetPlayerMouseX[id]
            -- print("???????? ?? ????????")
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
    local DestroyTimerOrigin = DestroyTimer -- ???????????????????? DestroyTimer ?? ????????????????????
    local PauseTimerCached = PauseTimer -- ?????????????????? ???????????????????? ???????????????????????? ?????? ?????????? ???????????????? ???????????? ?????????????? ?? ????????????????????
    function DestroyTimer(t)
        PauseTimerCached(t)  -- ???????????????? PauseTimer ???? ????????????????????
        DestroyTimerOrigin(t) -- ???????????????? DestroyTimer ???? ????????????????????
    end
end]]

local origResetUnitAnimation = ResetUnitAnimation
function ResetUnitAnimation(whichUnit)
    if UnitAlive(whichUnit) then
        origResetUnitAnimation(whichUnit, "stand")
        --print("reset from orin")
    end
end
local origSetUnitAnimation=SetUnitAnimation
function SetUnitAnimation(whichUnit, whichAnimation)
    if UnitAlive(whichUnit) then
        origSetUnitAnimation(whichUnit, whichAnimation)
    end
end

local origSetUnitAnimationByIndex=SetUnitAnimationByIndex
function SetUnitAnimationByIndex(whichUnit, whichAnimation)
    if UnitAlive(whichUnit) then
        origSetUnitAnimationByIndex(whichUnit, whichAnimation)
    end
end


local origQueueUnitAnimation=QueueUnitAnimation
function QueueUnitAnimation(whichUnit, whichAnimation)
    if UnitAlive(whichUnit) then
        origQueueUnitAnimation(whichUnit, whichAnimation)
    end
end



local origDestroyTimer = DestroyTimer
function DestroyTimer(t)

    if t == nil then
        t = GetExpiredTimer()
        if t == nil then
            --print("?? ?????????????? ???????????????????? ?????????????? ???????????????? ??????-???? ???? ????")
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
    --print("???????????????? ????????????????", GCountTimers)
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
        __gc = function(self)
            --print('GC is called at ' .. TimerGetElapsed(t))
            track_gc()
        end
    }

    track_gc = function()
        setmetatable({}, meta)
    end

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
    --???????????????????? ???????? - Bergi ??????????
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
    SetSoundDistanceCutoff(snd, 5000)
    SetSoundConeAngles(snd, 0.0, 0.0, 127)
    SetSoundConeOrientation(snd, 0.0, 0.0, 5000)
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
		--	print("?????????????? ???????????? ??????")
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
		--print("?????????? ???????????? ??????????????")
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
		--print("?????????? ?????????????? ??????????????????, ?????????????????? ??????????")
		data.Time=dur
	else
		--print("???????? ?????????? ???????????? ??????????????????")
		return
	end

	TimerStart(data.Timer, 0.1, true, function()
		curdur=curdur+0.1
		data.Time=data.Time-0.1
		--print(data.Time)
		if curdur>=dur or not UnitAlive(hero) then
			--print("?????????? ???? ??????????")
			if flag=="stagger" or flag=="frise" then
				SetUnitVertexColor(hero,255,255,255,255)
			end
			ClearStun(hero)
			--[[
			SetUnitTimeScale(hero,1)
			BlzPauseUnitEx(hero,false)
			--BlzPauseUnitEx(hero,false)
			DestroyTimer(GetExpiredTimer())
			data.Time=0
			DestroyEffect(data.Eff)
			data.Timer=nil
			data.Status=nil
			]]
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

function UnitRemoveStun(hero)
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
		--print("?????????????????? ??????????????",data.Time)
		ClearStun(hero)
		--ResetUnitAnimation(hero)
	end
end

function ClearStun(hero)
	if not StunSystem[GetHandleId(hero)] then
		StunSystem[GetHandleId(hero)]={
			Time=0,
			Eff=nil,
			Timer=nil,
			Status=nil
		}
	end
	local data=StunSystem[GetHandleId(hero)]
	SetUnitTimeScale(hero,1)
	DestroyTimer(data.Timer)
	data.Time=0
	DestroyEffect(data.Eff)
	data.Timer=nil
	data.Status=nil
	BlzPauseUnitEx(hero,false)
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
    --print("?????? ???????????????")
    if player==Player(PLAYER_NEUTRAL_PASSIVE) then
        player=Player(0)
       -- print("?????????? ?????????????? ????????????????")
    end
    local rx=GetRandomReal(-0.03,0.03)
    return FlyTextTag(text, 0.024, x, y, 150, 88, 250, 13, 255, rx, 0.03, 1, 3, player)
end

function FlyTextTagShieldXY(x, y, text, player, flag)
    --???
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
    --print("???? ???????? ??????????????")
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
	--flag nil - ?????? ??????????
	--flag any - ????????????
	local unit=nil
	local e=nil
	local k=0
	--print("????????")
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
	--	print("???????????? ???????????????? "..k.." ????????????")
	end
	if k>2 then
		unit=rg[GetRandomInt(1,#rg)]
	end
	if unit==nil then
	--	print("???? ?????????????? ?????????? ???????????? ?????????????? ????????")
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
    if not x then
        x,y=GetUnitXY(u)
        range=150
    end

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
            --print("?????????? ?????????? ???????? ???????????? ?????????????? "..GetUnitName(u))
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
                    ---???????????????????? ????????
                    deadDamage = true
                    FlyTextTagCriticalStrike(u, L("??????????????????", "Kamikaze"), GetOwningPlayer(u))
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
            --print(damage,"?????? ?????????")
            if flag == "shotForce" then
                --???????????????? ???????? ?????? ?????????????????? ??????????
                -- x1, x2 - ???????????????????? ?????????????????????? ??????????
                -- x2, y2 - ???????????????????? ?????????????? ??????????????
                -- orientation - ???????????????????? ?????????????? ?? ?????????????? ??????????????????????
                -- width - ???????????????? ???????????? ?????????????? ?? ????????????????
                -- radius - ???????????????????? ?????????????? ?????????????????????? ????????????
                --print("????????????")
                --local data = HERO[GetPlayerId(GetOwningPlayer(u))]
                local xb, yb = MoveXY(GetUnitX(u), GetUnitY(u), 60, GetUnitFacing(u) - 180)
                local speed = 20
                local dist = 300

                if IsPointInSector(GetUnitX(e), GetUnitY(e), xb, yb, GetUnitFacing(u), 90, range) then
                    UnitAddForceSimple(e, AngleBetweenUnits(u, e), speed, dist, nil, u)
                end
            end
            if flag == "ForceTotem" then
                --print("?????????????? ??????????????")
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

                    --print("???????? ???? ??????????????")
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
                --???????????????? ???????? ?? ??????????
                -- x1, x2 - ???????????????????? ?????????????????????? ??????????
                -- x2, y2 - ???????????????????? ?????????????? ??????????????
                -- orientation - ???????????????????? ?????????????? ?? ?????????????? ??????????????????????
                -- width - ???????????????? ???????????? ?????????????? ?? ????????????????
                -- radius - ???????????????????? ?????????????? ?????????????????????? ????????????
                --print("????????????")
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
                if GetUnitTypeId(e)~=FourCC("nglm") and GetUnitTypeId(e)~=FourCC("hdhw") then --?????? ???????????????? ???? ???????? ?? ?????????? ??????????
                    isdamage = true
                    hero = e
                    k = k + 1
                    all[k] = e
                    --print(GetUnitName(e))
                end
            end
            if (flag == "all" or IsUnitTrap(u)) and not UnitAlive(e) then
                local ex, ey = GetUnitXY(e)
                FlyTextTagShieldXY(ex, ey, "???????????? ???? ??????????????",  GetOwningPlayer(e), "SeeAll")
                for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
                    if PlayerIsPlaying[i] then
                        local data = HERO[i]
                        if UnitAlive(data.UnitHero) then
                            if IsUnitInRange(data.UnitHero, e, 1000) then
                                if data.EvilMaskHeal then
                                    HealUnit(data.UnitHero, data.EvilMaskHeal)
                                    local rm = {
                                        L("??????", "Heh"),
                                        L("??????", "Hah"),
                                        L("????????????", "Yhha"),
                                        L("??????????", "Hihig"),
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
            --print("???? ?????????? ??????????????????")
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

        local hp = R2I(GetUnitLifePercent(u)) --?????? ?????????????? ???????????????????????? ???? ?????????????????? HP ???????????? ????????????????, ?????? ?????????? ?????????????????? ??????????????
        --print(hp.."%".." ???? "..R2S(BlzGetUnitMaxHP(u)))
        if hp == 100 then
            -- ?????????????? ???????????????????? ?? ??????????????

            TriggerRegisterUnitInRange(enterTrig, u, radiusActivate, nil)
            TriggerAddAction(enterTrig, function()
                local entering = GetTriggerUnit()
                if IsUnitType(entering,UNIT_TYPE_HERO) then
                    TimerStart(CreateTimer(), 0.5, true, function()
                        if not IsUnitInRange(entering, u, radiusActivate + 500) then
                            --print("?????????? ???? ??????????????")
                            DestroyTimer(GetExpiredTimer())
                            --DestroyTrigger(enterTrig)
                        else
                            if IsUnitInLine(entering, distanceSee, GetUnitFacing(u), GetUnitXY(u)) and IsUnitEnemy(u, GetOwningPlayer(entering)) then
                                TrapShotByID(id, u)
                            end
                        end
                    end)
                end
            end)
        elseif hp == 1 then
            --print("???????????? ???????????????? ??????????????")
            TimerStart(CreateTimer(), 2, true, function()
                TrapShotByID(id, u)
            end)
        elseif hp == 3 then
            --print("???????????? ????????????????")
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
            --5-11 ?? ?????????? ??????????????????
            -- ???????????????? ?????????? ????????????
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
function GetPortraitFromBD(id)
    local TexturePortraits={
        [FourCC("e003")]="TexturePortraits\\SnowManPortrait",
        [FourCC("n000")]="TexturePortraits\\Yetty", -- ????????
       -- [FourCC("n001")]="TexturePortraits\\SnowManPortrait", -- ????????????
        --[FourCC("n002")]="TexturePortraits\\SnowManPortrait", -- ????????
        [FourCC("u000")]="TexturePortraits\\WivernPortrait",
    }
    if TexturePortraits[id] then
        return TexturePortraits[id]
    else
        return "ReplaceableTextures\\CommandButtons\\BTNSelectHeroOn"
    end
end

BugsFH={}

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


    local portrait = BlzCreateFrameByType("BACKDROP", "Face", into, "", 0)
    BlzFrameSetParent(portrait, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(portrait, GetPortraitFromBD(GetUnitTypeId(boss)), 0, true)
    BlzFrameSetSize(portrait, 0.06, 0.06)
    BlzFrameSetAbsPoint(portrait, FRAMEPOINT_LEFT, -0.05, 0.05)
    table.insert(BugsFH,portrait)


    TimerStart(CreateTimer(), 0.05, true, function()
        local hp = 0
        hp = GetUnitLifePercent(boss)
        if not UnitAlive(boss) then
            hp = 0
            --print("???????? ????????, ???????????? ?????? ???? ????????",hp)

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

function CreateMarkOnBossBar(into,marcPercent)
    local mark = BlzCreateFrameByType("BACKDROP", "Face", into, "", 0)
    BlzFrameSetParent(mark, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(mark, "HPBOXMark", 0, true)
    BlzFrameSetSize(mark, 0.06, 0.06)
    BlzFrameSetPoint(mark, FRAMEPOINT_CENTER, into, FRAMEPOINT_LEFT,0.77*marcPercent/100 , 0.0)
    table.insert(BugsFH,mark)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 11.02.2023 17:28
---
SnowManDefenceGame = false
function StartSnowManDefence()
    SnowManDefenceGame = true
    local boss = FindUnitOfType(FourCC('e003'))
    local xs, ys = GetUnitXY(boss)
    local BossFight = true
    local into = CreateBOSSHPBar(boss, "?????????????????? ??????????????????")

    local clock = CreateAndStartClock(0.05, 0.06, true, 0, 5, 0, into)

    UnitSetHitBoxOverSize(boss, 150)
    UnitAddAbility(boss, FourCC('Abun'))
    SetUnitState(boss, UNIT_STATE_LIFE, 5000)
    --SetUnitPosition(boss, xs, ys)
    --SetUnitOwner(boss, Player(10), true)
    local range = 1000
    local x, y = GetUnitXY(boss)
    ClearMapMusicBJ()
    PlayMusicBJ("The Broken Fellowship")
    SetMusicVolumeBJ(100)
    --local FW = CreateFogModifierRectBJ(false, Player(0), FOG_OF_WAR_VISIBLE, GlobalRect)
    --FogModifierStart(FW)

    local phase = 4 --?????????????????? ????????
    local sec = 0
    local PhaseOn = true
    local OnAttack = true
    TimerStart(CreateTimer(), 1, true, function()
        --???????????? ??????????????
        local bx, by = GetUnitXY(boss)

        if DEFENSEND then
            StartSound(bj_questCompletedSound)
            DestroyTimer(GetExpiredTimer())
            phase = 0
            print("???????????????? ????????????, ???????? ??????????????")
            ClearMapMusicBJ()
            PlayMusicBJ("Salve Springs")
            SetMusicVolumeBJ(100)
            BlzFrameSetVisible(into, false)
        end

        if not UnitAlive(boss) then
            -- ?????????? ?????? ????????
            StartSound(bj_questCompletedSound)
            DestroyTimer(GetExpiredTimer())
            phase = 0
            print("??????????????????, ???????????????? ???????????? ?????????????? ???? ??????????????????????????")
            ClearMapMusicBJ()
            PlayMusicBJ("Salve Springs")
            SetMusicVolumeBJ(100)
            BlzFrameSetVisible(into, false)

        else
            --?????????????????? ???????? ???? ?????????? ??????????, ?????????? ?????????? ??????
            if BossFight then
                local k = 0
                for i = 0, 3 do
                    local hero = HERO[i].UnitHero
                    if IsUnitInRange(hero, boss, 2000) then
                        k = k + 1
                    end

                    --print("???????????????????????? ?????? ?????????? ??????????")
                    if OnAttack then
                        if IsUnitInRange(hero, boss, 250) then
                            if phase == 1 then
                                --print("?????????????? ?????????????? ????????????")
                                --local angle = AngleBetweenUnits(boss, hero)
                                --SetUnitFacing(boss, angle)
                                --WolfSlashAttack(boss, phase)

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
                    print("?????????????????????????? ?????????????????????? ??????") -- ?????????? ???????????? ??????
                    BlzFrameSetVisible(into, true)
                end

                if k == 0 then
                    BossFight = false
                    phase = 0
                    --print("?????? ???? 1 ???????????? ??????????, ???????? ???????? ??????????????")
                    --print(BlzFrameIsVisible(into))
                    BlzFrameSetVisible(into, false)
                    --print(BlzFrameIsVisible(into))
                    --HealUnit(boss)
                    SetUnitPositionSmooth(boss, xs, ys)
                    ClearMapMusicBJ()
                    BlzDestroyFrame(clock)
                    PlayMusicBJ("Salve Springs")
                    SetMusicVolumeBJ(100)
                end
            end
        end
        local xb, yb = GetUnitXY(boss)
        if BossFight then
            -- ???????? ???????? ??????
            sec = sec + 1
            if sec >= 30 then
                sec = 0
                phase = GetRandomInt(1, 5) -- ??????????????????????????, ???????????????????????? ??????
                PhaseOn = true
                --print("phase " .. phase)
            end
            --????????
            local hero = HERO[0].UnitHero
            if phase == 1 and PhaseOn then
                PhaseOn = false
                print("????????", phase)
                local k = 6
                TimerStart(CreateTimer(), 5, true, function()
                    k = k - 1
                    if phase ~= 1 or k <= 0 then
                        DestroyTimer(GetExpiredTimer())
                    else
                        CreateUnitRoundOnFreePosition(FourCC("n004"), 6, 1500, boss)
                    end
                end)

            end

            if phase == 2 and PhaseOn then
                PhaseOn = false
                print("????????", phase)
                CreateUnitRoundOnFreePosition(FourCC("n005"), 6, GetRandomInt(1200,1800), boss)
                local k = 3
                TimerStart(CreateTimer(), 10, true, function()
                    k = k - 1
                    if phase ~= 2 or k <= 0 then
                        DestroyTimer(GetExpiredTimer())
                    else
                        CreateUnitRoundOnFreePosition(FourCC("n005"), 6,  GetRandomInt(1200,1800), boss)
                    end
                end)
            end
            if phase == 3 and PhaseOn then
                PhaseOn = false
                print("????????", phase)
                CreateUnitRoundOnFreePosition(FourCC("n006"), 8,  GetRandomInt(1200,1800), boss)
                local k = 3
                TimerStart(CreateTimer(), 10, true, function()
                    k = k - 1
                    if phase ~= 3 or k <= 1 then
                        DestroyTimer(GetExpiredTimer())
                    else
                        CreateUnitRoundOnFreePosition(FourCC("n006"), 8,  GetRandomInt(1200,1800), boss)
                    end
                end)

            end
            if phase == 4 and PhaseOn then
                PhaseOn = false
                print("????????", phase)
                CreateUnitRoundOnFreePosition(FourCC("n007"), 8,  GetRandomInt(1200,1800), boss)
                local k = 3
                TimerStart(CreateTimer(), 10, true, function()
                    k = k - 1
                    if phase ~= 4 or k <= 1 then
                        DestroyTimer(GetExpiredTimer())
                    else
                        CreateUnitRoundOnFreePosition(FourCC("n007"), 9,  GetRandomInt(1200,1800), boss)
                    end
                end)

            end
            if phase == 5 and PhaseOn then
                PhaseOn = false
                CreateUnitRoundOnFreePosition(FourCC("n008"), 2,  GetRandomInt(1200,1800), boss)
                local k = 3
                TimerStart(CreateTimer(), 15, true, function()
                    k = k - 1
                    if phase ~= 5 or k <= 1 then
                        DestroyTimer(GetExpiredTimer())
                    else
                        CreateUnitRoundOnFreePosition(FourCC("n008"), 2,  GetRandomInt(1200,1800), boss)
                    end
                end)

            end
            if phase == 6 and PhaseOn then
                PhaseOn = false
                print("????????", phase)


            end
            if phase == 7 and PhaseOn then
                PhaseOn = false
                print("????????", phase)

            end


        else
            -- ???????????????????? ??????????????????
            local k = 0
            for i = 0, 3 do
                local hero = HERO[i].UnitHero
                if IsUnitInRange(hero, boss, 1500) then
                    k = k + 1
                end
            end
            if k >= 1 then
                --print("?????????? ??????????, ?? ?????? ????????????????????????????")
                clock = CreateAndStartClock(0.05, 0.06, true, 0, 5, 0, into)
                ClearMapMusicBJ()
                PlayMusicBJ("The Broken Fellowship")
                SetUnitPositionSmooth(boss, xs, ys) --???????????????????? ???????????????? ??????????
                SetMusicVolumeBJ(100)
                BlzFrameSetVisible(into, true)
                HealUnit(boss, 99999)
                BossFight = true
            end
        end--??????????
    end)
end

function StarExplodeAI(unit,target)
    TimerStart(CreateTimer(), GetRandomReal(0.8,1.2), true, function()
        if not UnitAlive(unit) then
            DestroyTimer(GetExpiredTimer())
        else
            if IsUnitInRange(unit, target, 200) then
                local mark = AddSpecialEffect("Spell Marker TC", GetUnitXY(unit))
                BlzSetSpecialEffectScale(mark, 2)
                local delay=1
                --local eff=AddSpecialEffect("Abilities\\Spells\\Human\\FlameStrike\\FlameStrike1.mdl",GetUnitX(unit), GetUnitY(unit))
                TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
                    delay=delay-TIMER_PERIOD64
                    BlzSetSpecialEffectX(mark,GetUnitX(unit))
                    BlzSetSpecialEffectY(mark,GetUnitY(unit))

                    if delay<=0 then

                        DestroyEffect(mark)
                        UnitDamageArea(unit, 50, GetUnitX(unit), GetUnitY(unit), 250)
                        local eff=AddSpecialEffect("Abilities\\Spells\\Human\\FlameStrike\\FlameStrike1.mdl",GetUnitX(unit), GetUnitY(unit))
                        DestroyTimer(GetExpiredTimer())
                        KillUnit(unit)
                    end
                end)
            end
        end
    end)
end

function StartTrollMeteorFall(unit)
    local k = 4
    TimerStart(CreateTimer(), GetRandomReal(0.8,1.2), true, function()
        k = k + 1
        if not UnitAlive(unit) then
            DestroyTimer(GetExpiredTimer())
        else
            -- ?????? ?????????????????? ????????????????
            if IsUnitInRange(unit, enemy, 800) then
                IssueImmediateOrder(unit, "stop")
                SetUnitFacing(unit, AngleBetweenUnits(unit, enemy))
            end
            if k > 5 then
                k = 0
                local hero=HERO[0].UnitHero
                if IsUnitInRange(unit,hero,700) then
                    BlzPauseUnitEx(unit, true)
                    SetUnitAnimation(unit, "spell")

                    local x,y=GetUnitXY(hero)
                    MarkAndFall(x, y, "Abilities\\Weapons\\DemonHunterMissile\\DemonHunterMissile", unit,1)
                    TimerStart(CreateTimer(), 2, false, function()
                        if UnitAlive(unit) then
                            ResetUnitAnimation(unit)
                        end
                        BlzPauseUnitEx(unit, false)
                    end)
                end
            end
        end
    end)
end

function StartTrollFireBallAI(unit, enemy)
    local k = 4
    TimerStart(CreateTimer(), 1, true, function()
        k = k + 1
        if not UnitAlive(unit) then
            DestroyTimer(GetExpiredTimer())
        else
            -- ?????? ?????????????????? ????????????????
            if IsUnitInRange(unit, enemy, 800) then
                IssueImmediateOrder(unit, "stop")
                SetUnitFacing(unit, AngleBetweenUnits(unit, enemy))
            end
            if k > 5 then
                k = 0
                BlzPauseUnitEx(unit, true)
                SetUnitAnimation(unit, "spell")
                CreateAndForceBullet(unit, GetUnitFacing(unit), 15, "FireBallMissileNoOmni")
                TimerStart(CreateTimer(), 1, false, function()
                    if UnitAlive(unit) then
                        ResetUnitAnimation(unit)
                    end
                    BlzPauseUnitEx(unit, false)
                end)
            end
        end
    end)
end

function CreateUnitRoundOnFreePosition(unitID, count, range, unitTarget)
    local x, y = GetUnitXY(unitTarget)
    local hero=HERO[0].UnitHero
    local ri=GetRandomReal(0,360)
    for i = 1, count do
        local nx, ny = MoveXY(x, y, range, (i * 360 / count)+ri)
        if not IsTerrainPathable(nx, ny, PATHING_TYPE_WALKABILITY) and not IsUnitInRangeXY(hero,nx,ny,800) then
            local new = CreateUnit(Player(10), unitID, nx, ny, 0)
            if unitID == FourCC("n005") then
                StartTrollFireBallAI(new, unitTarget)
            end
            if unitID == FourCC("n006") then
                StartTrollMeteorFall(new)
            end
            if unitID == FourCC("n007") then
                StarExplodeAI(new,unitTarget)
            end

            if IssueTargetOrder(new, "attack", unitTarget) then

            else
                IssueTargetOrder(new, "move", unitTarget)
            end
        end
    end

end

BigHP_ID = FourCC("e004") -- ?????????? ??????????????
HP_LINK = {}
function UnitSetHitBoxOverSize(unit, size)
    local units = {}
    local x, y = GetUnitXY(unit)
    local max = 24
    for i = 1, max do
        local nx, ny = MoveXY(x, y, size, i * 360 / max)
        local new = CreateUnit(GetOwningPlayer(unit), BigHP_ID, nx, ny, 0)
        table.insert(units, new)
        HP_LINK[GetHandleId(new)] = {
            RealUnit = unit
        }
    end
    TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
        if false then
            -- ???????? ?????????? ?????????????????? ???? ???????????????? ??????????
            x, y = GetUnitX(unit)
            for i = 1, #units do
                local nx, ny = MoveXY(x, y, size, i * 360 / max)
                SetUnitX(units[i], nx)
                SetUnitY(units[i], ny)
            end
        end
        if not UnitAlive(unit) then
            for i = 1, #units do
                KillUnit(units[i])
            end
            DestroyTimer(GetExpiredTimer())
        else
            UnitFakeCollisionPush(unit, size * 1.5)
        end


    end)
end

function GetRealUnit(hpBoxUnit)

    if GetUnitTypeId(hpBoxUnit) == BigHP_ID then
        local data = HP_LINK[GetHandleId(hpBoxUnit)]
        hpBoxUnit = data.RealUnit
    else
        print("???????? ???? ???????????????? ????????????")
    end
    return hpBoxUnit
end

function UnitFakeCollisionPush(unit, range)
    --?????????????????? ???????????? ??????????????
    local e = nil
    local x, y = GetUnitXY(unit)
    local has = false
    GroupEnumUnitsInRange(perebor, x, y, range, nil)
    while true do
        e = FirstOfGroup(perebor)

        if e == nil then
            break
        end
        if UnitAlive(e) and GetOwningPlayer(e) ~= GetOwningPlayer(unit) then
            local angle = AngleBetweenUnits(unit, e)
            --print("???????? ???????? ?????????????? ?????? ????????????????")

            UnitAddForceSimple(e, angle, 5, 80)
            has = true

        end
        GroupRemoveUnit(perebor, e)
    end
    return has
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

   -- print("?????????????????????????? ?????????? ??????????????")
    local gg_trg_EnterInRect = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_EnterInRect, gg_rct_InitStartDragon)
    TriggerAddAction(gg_trg_EnterInRect, function()
        if IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) then
            local boss = FindUnitOfType(FourCC('n001'))
            StartDragonAI(GetUnitXY(boss))
            DisableTrigger(gg_trg_EnterInRect)
        end
    end)
end
dragonFrazeCount=1
tFraze={
    "",
    "?????????? ???? ???? ???????????? ??????????",
    "???? ???? ???????? ?? ???????? ??????????????, ?????? ?????? ?????????????? ????????????????",
    "?????? ?????????????? ???????? ?????????? ??????????, ???????? ?? ?? ?????? ???????? ?????????? ????????????",
    "?????? ??????, ????????????, ???????????? ?? ?????????? ?????????????????? ????????????, ?????????????????????? ????????????????????, ?? ?????????? ???????????????? ?????? ????????????",
    "?????? ???? ?????????????? ????????????, ?????? ?? ?????????????????? ?? ?????????? ?????????????????? ????????????",
    "?? ???? ?????????????? ???? ?????????? ?????????????? ?????? ?????????? ????????????????",
    "?? ?? ???????????? ?????????????? ?? ????????????, ?????? ???? ????????????, ?????? ?????????????? ?????????????? ???????????? ?????????????????????? ???????? ?????? ???????? ??????????",
    "??????????????, ?????? ???????? ???????? ???? ???????? ????????????????, ???? ???? ?????????????? ???????????????????? ?? ?????? ????????????",
    "?????????? ?????? ?????? ????????????????????, ???????? ?????????????????? ?????????????? ????????????????, ?????????? ???? ???? ???????????? ???????? ????????????????",
    "???????? ???????? ???????????? ?????????????????? ?????????????? ?????? ???? ???????????? ??????????????, ?? ???? ?? ???????? ???? ?????????? ?????? ??????",
    "???????????? ?? ???????????? ?????????????????? ???????????? ?????????? ???????? ????????????, ????, ?????????????????? ??????????????",
    "???????? ???????? ?? ????????, ?? ?????????????????? ?? ???????? ??????????????-??????????????, ?? ?????????? ?????????????????? ?? ???????????? ??????????",
    "??????-???? ?????????????????? ?????? ??????, ???????????????? ?? ???????????"
}
function StartDragonAI(xs, ys)
    local boss = FindUnitOfType(FourCC('n001'))
    local BossFight = true
    local into = CreateBOSSHPBar(boss, "???????????????? ???????????????????? ????????????????")
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

    local phase = 3 --?????????????????? ????????
    local sec = 0
    local PhaseOn = true
    local OnAttack = true
    TimerStart(CreateTimer(), 1, true, function()
        --???????????? ??????????????
        local bx, by = GetUnitXY(boss)

        if not UnitAlive(boss) then
            -- ?????????? ?????? ????????
            StartSound(bj_questCompletedSound)
            DestroyTimer(GetExpiredTimer())
            phase = 0
            --print("???????? ????????????????, ????????????")
            CreateVictoryElderBorder()
            ClearMapMusicBJ()
            PlayMusicBJ("Endless Snowbanks")
            SetMusicVolumeBJ(100)
            BlzFrameSetVisible(into, false)

        else
            --?????????????????? ???????? ???? ?????????? ??????????, ?????????? ?????????? ??????
            if BossFight then
                local k = 0
                for i = 0, 3 do
                    local hero = HERO[i].UnitHero
                    if IsUnitInRange(hero, boss, 2000) then
                        k = k + 1
                    end

                    --print("???????????????????????? ?????? ?????????? ??????????")
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
                    print("?????????????????????????? ?????????????????????? ??????") -- ?????????? ???????????? ??????
                    BlzFrameSetVisible(into, true)
                end

                if k == 0 then
                    BossFight = false
                    phase = 0
                    --print("?????? ???? 1 ???????????? ??????????, ???????? ???????? ??????????????")
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
            -- ???????? ???????? ??????
            sec = sec + 1

            local max=#tFraze[dragonFrazeCount]//14
            if dragonFrazeCount>=#tFraze then
                --print("?????????????????? ??????????")
                max=5
            end

            if max<5 then
                max=5
            end
            --print(max)
            if sec >= max then
                sec = 0
                phase = GetRandomInt(1, 4) -- ??????????????????????????, ???????????????????????? ??????
                PhaseOn = true
                --print("phase " .. phase)
                --print(#tFraze,dragonFrazeCount)
                if dragonFrazeCount+1<=#tFraze then
                    --print(tFraze[dragonFrazeCount+1])
                    --normal_sound("Speech\\Dragon\\"..dragonFrazeCount+1,GetUnitXY(boss))
                    PlayBossSpeech("Speech\\Dragon\\"..dragonFrazeCount+1,tFraze[dragonFrazeCount+1])
                    dragonFrazeCount=dragonFrazeCount+1
                else
                    print("?????????? ?????????? ?????????? ?????????????? ???????? ?????? ??????????????")
                    --print("??????????, ?????????? ???? ???????????? ?????? ???????????????????????????")
                end
            end
            --????????
            local hero = HERO[0].UnitHero
            if phase == 1 and PhaseOn then
                PhaseOn = false
                --print("????????", phase)
                --print("???????????????? ?????????????????????? ???? ????????????")

                --local hero = HERO[0].UnitHero
                local angle = AngleBetweenUnits(boss, hero)
                IceImpale(boss, angle, false)
                TimerStart(CreateTimer(), 2, true, function()
                    --???? ????????????
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
                --print("????????", phase)
                DragonDashAttackPrepare(boss, HERO[0].UnitHero)

            end
            if phase == 4 and PhaseOn then
                PhaseOn = false
                --print("????????", phase)
                DragonTripleShot(boss,hero)

            end
            if phase == 5 and PhaseOn then
                PhaseOn = false
                print("????????", phase)

            end
            if phase == 2 and PhaseOn then
                PhaseOn = false
                --print("????????", phase)
                --print("???????????????? ????????????????")
                IceCrest(boss)
            end

        else
            -- ???????????????????? ??????????????????
            local k = 0
            for i = 0, 3 do
                local hero = HERO[i].UnitHero
                if IsUnitInRange(hero, boss, 1500) then
                    k = k + 1
                end
            end
            if k >= 1 then
                --print("?????????? ??????????, ?? ?????? ????????????????????????????")
                ClearMapMusicBJ()
                PlayMusicBJ("A Wizard's Worst Nightmare")
                SetMusicVolumeBJ(100)
                BlzFrameSetVisible(into, true)
                HealUnit(boss, 99999)
                BossFight = true
            end
        end--??????????
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

            --print("????????")
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
    local rangeAuto=100 --???????????? ???????????????? ???????? ???? ??????????
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
            UnitDamageArea(boss, 10, x, y, range)
            CreateSpikeFromDeep(x, y, notMove)
            if k > max then
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
    -- ???????????? ???????????????? ?? ??????????????
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

            InitTrig_EnterInRectWivern()
        end)
    end
end

function InitTrig_EnterInRectWivern()

    --print("?????????????????????????? ?????????? ??????????")
    local gg_trg_EnterInRect = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_EnterInRect, gg_rct_EnterWivern)
    TriggerAddAction(gg_trg_EnterInRect, function()
        if IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) then
            --print("12")
            local boss = FindUnitOfType(FourCC('u000'))

            StartWivernAI(GetUnitXY(boss))
            DisableTrigger(gg_trg_EnterInRect)
            local enterTrig = CreateTrigger()
            TriggerRegisterUnitInRange(enterTrig, boss, 200, nil)
            TriggerAddAction(enterTrig, function()
                local entering = GetTriggerUnit()
                --print(GetUnitName(entering))

                if GetUnitTypeId(entering) == FourCC("h006") then
                    -- ????????
                    if GetUnitUserData(entering) ~= 1 then
                        SetUnitUserData(entering, 1)
                        AddUnitAnimationProperties(entering, "alternate", false)


                        local r=GetRandomInt(1,3)
                        if r==1 then
                            PlayBossSpeech("Speech\\Wyvern\\".."`","?????????????? ?????????? ?????? ????????????")
                        elseif r==2 then
                            PlayBossSpeech("Speech\\Wyvern\\".."`","?????????????? ??????????, ????????????????????")
                        elseif r==3 then
                            PlayBossSpeech("Speech\\Wyvern\\".."`","?????????? ?????????? ????????????")
                        end

                        TimerStart(CreateTimer(), 10, false, function()
                            AddUnitAnimationProperties(entering, "alternate", true)
                            SetUnitUserData(entering, 0)
                            BirthFromEgg(entering)
                            r=GetRandomInt(1,3)
                            if r==1 then
                                PlayBossSpeech("Speech\\Wyvern\\".."`","?????????????? ??????????????, ?? ??????")
                            elseif r==2 then
                                PlayBossSpeech("Speech\\Wyvern\\".."`","?????? ???????????? ????????????????????, ?? ?????????? ?????????????? ????????")
                            elseif r==2 then
                                PlayBossSpeech("Speech\\Wyvern\\".."`","???? ???????????? ???????????????? ???? ??????, ?????????? ??????????????????")
                            end
                        end)
                    end
                end
            end)

        end
    end)
end


function StartWivernAI(xs, ys)
    local boss = FindUnitOfType(FourCC('u000'))
    local BossFight = true
    local into = CreateBOSSHPBar(boss, "???????????????????? ??????????????")
    CreateMarkOnBossBar(into, 80)
    --CreateMarkOnBossBar(into,60)
    CreateMarkOnBossBar(into, 40)
    CreateMarkOnBossBar(into, 20)
    local phaseCHK = {
        true,
        false,
        false,
        false,
        false
    }
    UnitAddAbility(boss, FourCC('Abun'))
    --SetUnitPosition(boss, xs, ys)
    SetUnitOwner(boss, Player(10), true)
    local range = 2500
    local x, y = GetUnitXY(boss)
    ClearMapMusicBJ()
    PlayMusicBJ("The Hollow Reef")
    SetMusicVolumeBJ(100)
    --local FW = CreateFogModifierRectBJ(false, Player(0), FOG_OF_WAR_VISIBLE, GlobalRect)
    --FogModifierStart(FW)

    local phase = 1--GetRandomInt(1, 1) --?????????????????? ????????
    local sec = 0
    local PhaseOn = true
    local OnAttack = true
    local OnSecondPhaseMove = 0

    local r=GetRandomInt(1,3)
    if r==1 then
        PlayBossSpeech("Speech\\Wyvern\\".."`","???????????????????? ?? ?????????????? ???????????? ?????????????????!")
    elseif r==2 then
        PlayBossSpeech("Speech\\Wyvern\\".."`","???????? ???? ???????????? ?????????????????? ?? ?????? ??????????")
    elseif r==3 then
        PlayBossSpeech("Speech\\Wyvern\\".."`","????????????????????, ????????????????????!")
    end

    TimerStart(CreateTimer(), 1, true, function()
        --???????????? ??????????????
        local bx, by = GetUnitXY(boss)

        if not UnitAlive(boss) then
            -- ?????????? ?????? ????????
            StartSound(bj_questCompletedSound)
            DestroyTimer(GetExpiredTimer())
            phase = 0
            --print("???????? ????????????????, ????????????")
            CreateVictoryElderBorder()
            ClearMapMusicBJ()
            PlayMusicBJ("Salve Springs")
            SetMusicVolumeBJ(100)
            BlzFrameSetVisible(into, false)

        else
            --?????????????????? ???????? ???? ?????????? ??????????, ?????????? ?????????? ??????
            if BossFight then
                local k = 0
                for i = 0, 3 do
                    local hero = HERO[i].UnitHero
                    if IsUnitInRange(hero, boss, range) then
                        -- ?????????? ?????????? ?? ?????????????? ??????????
                        k = k + 1
                    end

                    --print("???????????????????????? ?????? ?????????? ??????????")
                    if OnAttack then
                        if IsUnitInRange(hero, boss, 250) then
                            if phase == 1 then
                                --print("?????????????? ?????????????? ????????????")

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

                if k == 0 then
                    BossFight = false
                    phase = 0
                    --print("?????? ???? 1 ???????????? ??????????, ???????? ???????? ??????????????")
                    --print(BlzFrameIsVisible(into))
                    BlzFrameSetVisible(into, false)
                    --print(BlzFrameIsVisible(into))
                    HealUnit(boss)
                    SetUnitPositionSmooth(boss, xs, ys)
                    ClearMapMusicBJ()
                    PlayMusicBJ("Salve Springs")
                    SetMusicVolumeBJ(100)
                    r=GetRandomInt(1,3)
                    if r==1 then
                        PlayBossSpeech("Speech\\Wyvern\\".."`","????????")
                    elseif r==2 then
                        PlayBossSpeech("Speech\\Wyvern\\".."`","???? ?????????")
                    elseif r==3 then
                        PlayBossSpeech("Speech\\Wyvern\\".."`","???????? ????????, ???????????? ??????????")
                    end
                end
            end
        end
        local xb, yb = GetUnitXY(boss)
        if BossFight then
            -- ???????? ???????? ??????
            sec = sec + 1
            if sec >= 5 then
                sec = 0
                phase = GetRandomInt(1, 1) -- ??????????????????????????, ???????????????????????? ??????
                PhaseOn = true
                --print("phase " .. phase)
            end

            if GetUnitLifePercent(boss) <= 80 then
                phase = 2
                if not phaseCHK[phase] then
                    phaseCHK[phase] = true
                    OnSecondPhaseMove = 0
                    local r=GetRandomInt(1,4)
                    if r==1 then
                        PlayBossSpeech("Speech\\Wyvern\\".."`","????, ???????? ???????????? ???????? ???????? ?????????????????????????? ???????? ????????")
                    elseif r==2 then
                        PlayBossSpeech("Speech\\Wyvern\\".."`","????, ???? ???????? ?????? ???? ???????? ????????????????????, ?? ???? ???? ???????????? ?????????????? ????????, ?? ?????? ?? ????????????????????")
                    elseif r==3 then
                        PlayBossSpeech("Speech\\Wyvern\\".."`","?????????? ???????????????????????? ??????????????????, ???????? ???? ?????????????? ?????????????????????? ?????????????????? ??????????????!")
                    elseif r==4 then
                        PlayBossSpeech("Speech\\Wyvern\\".."`","????, ?????????? ?? ???????????????????? ????????????! ???? ????????????, ?????? ?????????? ???????????????????? ????????????? ???? ???????????? ????????????!")
                    end



                    -- print("?????????? ???????? ???? ", phase)
                end
            end
            if GetUnitLifePercent(boss) <= 40 then
                phase = 3
                if not phaseCHK[phase] then
                    --print("?????????? ???????? ???? ", phase)
                    PlayBossSpeech("Speech\\Wyvern\\".."`","???? ??????, ???? ???????? ????????????????")
                    PlayBossSpeech("Speech\\Wyvern\\".."`","?? ???????? ????????????????, ???? ?????????? ??????????????")
                    phaseCHK[phase] = true
                end
            end
            if GetUnitLifePercent(boss) <= 20 then
                phase = 4
                if not phaseCHK[phase] then
                    --print("?????????? ???????? ???? ", phase)
                    PlayBossSpeech("Speech\\Wyvern\\".."`","???? ???????? ???????? ??????????????????????????")
                    PlayBossSpeech("Speech\\Wyvern\\".."`","???? ???????? ???????? ??????????????????????????, ?? ???????????? ???????? ?????? ???????? ????????")
                    PlayBossSpeech("Speech\\Wyvern\\".."`","???? ????????????, ?????? ???????????? ???????? ???????????????????? ?????????????? ????????????? ????, ???????????? ????????????!")
                    phaseCHK[phase] = true
                end
            end

            --????????
            local hero = HERO[0].UnitHero
            if phase == 1 and PhaseOn then
                PhaseOn = false
                -- print("????????", phase)
                FlyOverPlayerWMark(boss, hero)

            end

            if phase == 2 and PhaseOn then
                PhaseOn = false
                --print("????????", phase)
                OnSecondPhaseMove = OnSecondPhaseMove + 1
                if OnSecondPhaseMove > 3 then
                    OnSecondPhaseMove = 0
                    FlyOverPlayerWMark(boss, hero)
                else
                    CreateCircleIce(boss, hero)
                end

            end
            if phase == 3 and PhaseOn then
                PhaseOn = false
                --print("????????", phase)
                LineFastAttack(boss, hero)

            end
            if phase == 4 and PhaseOn then
                PhaseOn = false
                local r = GetRandomInt(1, 3)
                if r == 1 then
                    FlyOverPlayerWMark(boss, hero)
                elseif r == 2 then
                    CreateCircleIce(boss, hero)
                elseif r == 3 then
                    LineFastAttack(boss, hero)
                end
                -- print("????????", phase)

            end
            if phase == 5 and PhaseOn then
                PhaseOn = false
                print("????????", phase)

            end
            if phase == 6 and PhaseOn then
                PhaseOn = false
                print("????????", phase)


            end
            if phase == 7 and PhaseOn then
                PhaseOn = false
                print("????????", phase)

            end


        else
            -- ???????????????????? ??????????????????
            local k = 0
            for i = 0, 3 do
                local hero = HERO[i].UnitHero
                if IsUnitInRange(hero, boss, 1500) then
                    k = k + 1
                end
            end
            if k >= 1 then
                --print("?????????? ??????????, ?? ?????? ????????????????????????????")
                ClearMapMusicBJ()
                PlayMusicBJ("The Hollow Reef")
                SetUnitPositionSmooth(boss, xs, ys) --???????????????????? ???????????????? ??????????
                SetMusicVolumeBJ(100)
                BlzFrameSetVisible(into, true)
                HealUnit(boss, 99999)
                BossFight = true
                phaseCHK = {
                    true,
                    false,
                    false,
                    false,
                    false
                }
            end
        end--??????????
    end)
end

function LineFastAttack(boss, hero)

    local r = GetRandomInt(1, 10)
    if r==1 then
        PlayBossSpeech("Speech\\Wyvern\\".."`","?? ?????????????? ??????????!")
    elseif r==2 then
        PlayBossSpeech("Speech\\Wyvern\\".."`","?????? ???????????? ??????????????????????????")
    elseif r==3 then
        PlayBossSpeech("Speech\\Wyvern\\".."`","???????? ???????? ???? ????????????, ?? ?????? ?????????? ???????? ??????????????")
    end

    local effModel = "FrostWyrmMissileNoOmni"
    SetUnitFacingToFaceUnitTimed(boss, hero, 0.1)
    local delay = 2.5
    TimerStart(CreateTimer(), 0.15, true, function()
        SetUnitTimeScale(boss, 4)
        local x, y = GetUnitXY(boss)
        QueueUnitAnimation(boss, "Attack")
        SetUnitFacingToFaceUnitTimed(boss, hero, 0.1)
        local nx, ny = MoveXY(x, y, 150, GetUnitFacing(boss))
        CreateAndForceBullet(boss, GetUnitFacing(boss), 30, effModel, nx, ny, 50, 2000)
        delay = delay - 0.15
        if delay <= 0 then
            DestroyTimer(GetExpiredTimer())
            ResetUnitAnimation(boss)
            SetUnitTimeScale(boss, 1)
            --print("end ????????")
            WolfIceDash(boss, GetUnitXY(hero))
            local eff = AddSpecialEffect("BossArrow", GetUnitXY(boss))
            local angle = AngleBetweenUnits(boss, hero)
            SetUnitFacing(boss, angle)
            BlzSetSpecialEffectYaw(eff, math.rad(angle))

            TimerStart(CreateTimer(), 1, false, function()
                DestroyEffect(eff)
                BlzSetSpecialEffectPosition(eff, 0, 0, 0)
            end)
        end
    end)
end

function CreateCircleIce(boss, hero)
    local r = GetRandomInt(1, 10)
    if r==1 then
        PlayBossSpeech("Speech\\Wyvern\\".."`","???? ??????????????????, ???????????????? ????????????")
    elseif r==2 then
        PlayBossSpeech("Speech\\Wyvern\\".."`","???? ???????????????????????? ???????? ???? ??????????")
    elseif r==3 then
        PlayBossSpeech("Speech\\Wyvern\\".."`","????, ???????? ????????????")
    elseif r==4 then
        PlayBossSpeech("Speech\\Wyvern\\".."`","???? ?????????????? ?????? ????????????")
    end


    SetUnitAnimation(boss, "Attack")
    SetUnitFacingToFaceUnitTimed(boss, hero, 0.1)
    local mark = AddSpecialEffect("Spell Marker TC", GetUnitXY(hero))
    BlzSetSpecialEffectScale(mark, 4)
    local delay = 2
    TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
        QueueUnitAnimation(boss, "Attack")
        local x, y = GetUnitXY(hero)
        BlzSetSpecialEffectX(mark, x)
        BlzSetSpecialEffectY(mark, y)
        delay = delay - TIMER_PERIOD64
        if delay <= 0 then
            DestroyTimer(GetExpiredTimer())
            ResetUnitAnimation(boss)
            MarkAndFall(x, y, "Icicle", boss, 0.01)

            TimerStart(CreateTimer(), 1, false, function()
                DestroyEffect(mark)
            end)
            local max = 16
            local angle = 360 / max
            local r = GetRandomInt(0, max)
            for i = 0, max do
                local nx, ny = MoveXY(x, y, 400, angle * i)
                if i ~= r then
                    MarkAndFall(nx, ny, "Icicle", boss, 0.01)
                else
                   -- print("?????????????")
                    local mark2 = AddSpecialEffect("Spell Marker TC", nx, ny)

                    BlzSetSpecialEffectColorByPlayer(mark2,Player(1))
                    TimerStart(CreateTimer(), 1, false, function()
                        DestroyEffect(mark2)
                        BlzSetSpecialEffectPosition(mark2, 5000, 5000, 0)

                    end)
                end
            end
        end
    end)
end

function BirthFromEgg(egg)
    local x, y = GetUnitXY(egg)
    --local hero=HERO[0].UnitHero
    local r=GetRandomInt(1,5)
    for i = 1, r do
        local new = CreateUnit(GetOwningPlayer(egg), FourCC("n009"), x, y, GetRandomInt(0, 360))
        DestroyEffect(AddSpecialEffect("CrystalNova", GetUnitXY(new)))
        UnitApplyTimedLife(new, FourCC('BTLF'), 30)
    end
end

function FlyOverPlayerWMark(boss, hero)

    local r = GetRandomInt(1, 10)
    if r==1 then
        PlayBossSpeech("Speech\\Wyvern\\".."`","???????? ???????? ??????")
    elseif r==2 then
        PlayBossSpeech("Speech\\Wyvern\\".."`","?????????? ?????????? ?????????? ?????? ???????????????? ????????????")
    elseif r==3 then
        PlayBossSpeech("Speech\\Wyvern\\".."`","???????? ????????, ???????????? ??????????")
    end


    SetUnitMoveSpeed(boss, 522)
    local x, y = GetUnitXY(boss)
    local angle = AngleBetweenUnits(boss, hero)
    local xEnd, yEnd = MoveXY(x, y, 1900, angle)
    IssuePointOrder(boss, "move", xEnd, yEnd)
    local delay = 4
    local period = 0.2
    TimerStart(CreateTimer(), period, true, function()
        delay = delay - period
        if delay <= 0 then
            DestroyTimer(GetExpiredTimer())
        end
        x, y = GetUnitXY(boss)
        local mark = AddSpecialEffect("Spell Marker TC", x, y)
        BlzSetSpecialEffectColorByPlayer(mark, Player(0)) -- ??????????
        BlzSetSpecialEffectScale(mark, 2)

        TimerStart(CreateTimer(), 0.4, false, function()
            DestroyEffect(mark)
            DestroyEffect(AddSpecialEffect("CrystalNova", x, y))
            UnitDamageArea(boss, 50, x, y, 220)
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

    --print("?????????????????????????? ?????????? ??????????")
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
    local into = CreateBOSSHPBar(boss, "???????????????????????? ????????")

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

    local phase = GetRandomInt(1, 6) --?????????????????? ????????
    local sec = 0
    local PhaseOn = true
    local OnAttack = true
    TimerStart(CreateTimer(), 1, true, function()
        --???????????? ??????????????
        local bx, by = GetUnitXY(boss)

        if not UnitAlive(boss) then
            -- ?????????? ?????? ????????
            StartSound(bj_questCompletedSound)
            DestroyTimer(GetExpiredTimer())
            phase = 0
            --print("???????? ????????????????, ????????????")
            CreateVictoryElderBorder()
            ClearMapMusicBJ()
            PlayMusicBJ("Salve Springs")
            SetMusicVolumeBJ(100)
            BlzFrameSetVisible(into, false)

        else
            --?????????????????? ???????? ???? ?????????? ??????????, ?????????? ?????????? ??????
            if BossFight then
                local k = 0
                for i = 0, 3 do
                    local hero = HERO[i].UnitHero
                    if IsUnitInRange(hero, boss, 2000) then
                        k = k + 1
                    end

                    --print("???????????????????????? ?????? ?????????? ??????????")
                    if OnAttack then
                        if IsUnitInRange(hero, boss, 250) then
                            if phase == 1 then
                                --print("?????????????? ?????????????? ????????????")
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
                    print("?????????????????????????? ?????????????????????? ??????") -- ?????????? ???????????? ??????
                    BlzFrameSetVisible(into, true)
                end

                if k == 0 then
                    BossFight = false
                    phase = 0
                    --print("?????? ???? 1 ???????????? ??????????, ???????? ???????? ??????????????")
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
            -- ???????? ???????? ??????
            sec = sec + 1
            if sec >= 5 then
                sec = 0
                phase = GetRandomInt(1, 7) -- ??????????????????????????, ???????????????????????? ??????
                PhaseOn = true
                --print("phase " .. phase)
            end
            --????????
            local hero = HERO[0].UnitHero
            if phase == 1 and PhaseOn then
                PhaseOn = false
                print("????????", phase)
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
                print("????????", phase)
                WolfDashAttack(boss, hero)
            end
            if phase == 3 and PhaseOn then
                PhaseOn = false
                print("????????", phase)
                sec = sec + GetRandomInt(2, 4)
                WolfHowlFreeze(boss)

            end
            if phase == 4 and PhaseOn then
                PhaseOn = false
                print("????????", phase)
                WolfJump2Point(boss, true, GetUnitXY(hero))
                --DragonTripleShot(boss, hero)

            end
            if phase == 5 and PhaseOn then
                PhaseOn = false
                print("????????", phase)
                WolfWinterMove(boss, xs, ys)

            end
            if phase == 6 and PhaseOn then
                PhaseOn = false
                print("????????", phase)
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
                print("????????", phase)
                WolfIceSpikeLine(boss, hero)
                WolfIceSpikeLine(boss, false, GetUnitFacing(boss) + 35)
                WolfIceSpikeLine(boss, false, GetUnitFacing(boss) - 35)
            end


        else
            -- ???????????????????? ??????????????????
            local k = 0
            for i = 0, 3 do
                local hero = HERO[i].UnitHero
                if IsUnitInRange(hero, boss, 1500) then
                    k = k + 1
                end
            end
            if k >= 1 then
                --print("?????????? ??????????, ?? ?????? ????????????????????????????")
                ClearMapMusicBJ()
                PlayMusicBJ("The Hunter on the Heath")
                SetUnitPositionSmooth(boss, xs, ys) --???????????????????? ???????????????? ??????????
                SetMusicVolumeBJ(100)
                BlzFrameSetVisible(into, true)
                HealUnit(boss, 99999)
                BossFight = true
            end
        end--??????????
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

            --print("????????")
            --WolfSlashAttack(boss)
            local x, y = GetUnitXY(boss)
            local chargeEff = AddSpecialEffect("IceCharge", x, y)
            BlzSetSpecialEffectScale(chargeEff, 3)
            SetUnitAnimationByIndex(boss, 2)
            MoveEffectTimedWSpeed(chargeEff, 40, angle, 0.39)
            UnitAddForceSimple(boss, angle, 40, 1000, "RunEtti")

            BlzPauseUnitEx(boss, true)
            -- local r=GetRandomInt(0,8)
            --print("????????????????")
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
        --print("???????????? ?????????????? ????????????????")
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
            --print("??????????????????????")
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
    UnitAddItemById(unit, FourCC("I000")) -- ?????????????? ????????????????
end

function WolfHowlFreeze(boss, k)
    --print("??????????")

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

            --print("????????")
            WolfSlashAttack(boss)
            UnitAddForceSimple(boss, angle, 20 + 20 * k, 1000, "AttackAndRunWolf")

            BlzPauseUnitEx(boss, true)
            -- local r=GetRandomInt(0,8)
            --print(r,"????????")
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
        -- ?????????????? ???????????????????????????? ?????????? ??????????????
        -- x1, x2 - ???????????????????? ?????????????????????? ??????????
        -- x2, y2 - ???????????????????? ?????????????? ??????????????
        -- orientation - ???????????????????? ?????????????? ?? ?????????????? ??????????????????????
        -- width - ?????????????? ???????????? ?????????????? ?? ????????????????
        -- radius - ???????????????????? ?????????????? ?????????????????????? ????????????

        if IsPointInSector(x1, y1, x2, y2, GetUnitFacing(boss) - 180, 30, 1000) then
            ResetUnitLookAt(boss)
            --WolfIceDash(boss, x1, y1, 0.1)
            --WolfHowlFreeze(boss,3)
            --print("???????? ???? ???????????? ?? ??????????")
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
    --???????????????????? ?? ???????????? ????????????????
    --print("?????????????????????????? ??????????")
    local gg_trg_EnterInRect = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_EnterInRect, gg_rct_Region_038)
    TriggerAddAction(gg_trg_EnterInRect, function()
        if IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) then
            --StartYettyAI(GetRectCenterX(gg_rct_Region_038), GetRectCenterY(gg_rct_Region_038))
            DisableTrigger(gg_trg_EnterInRect)
            CustomCinematicMode(true)
            --CinematicModeBJ(true, GetPlayersAll())
            --BlzHideOriginFrames(false)
            --TransmissionFromUnitWithNameBJ(GetPlayersAll(), gg_unit_Oths_0011, "TRIGSTR_635", gg_snd_Intro4, "TRIGSTR_636", bj_TIMETYPE_ADD, 0.00, true)
        end
    end)
end

function StartYettyCinematic()
    local boss = FindUnitOfType(FourCC('n000'))
end

function StartYettyAI(xs, ys)
    CreateMoveTextureTimed(5)
    local boss = FindUnitOfType(FourCC('n000'))
    local BossFight = true
    local into = CreateBOSSHPBar(boss, "?????????? ????????")
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

    local phase = 3 --?????????????????? ????????
    local sec = 3
    local PhaseOn = true
    local OnAttack = true
    TimerStart(CreateTimer(), 1, true, function()
        --???????????? ??????????????
        local bx, by = GetUnitXY(boss)

        if not UnitAlive(boss) then
            -- ?????????? ?????? ????????
            StartSound(bj_questCompletedSound)
            DestroyTimer(GetExpiredTimer())
            phase = 0
            --print("???????? ????????????????, ????????????")
            CreateVictoryElderBorder()
            PlayMonoSpeech("Speech\\Peon\\nyizachemyaegoybil", "???? ?? ?????????? ?? ?????? ????????")

            CreateUnit(Player(0), FourCC("h003"), GetUnitX(boss), GetUnitY(boss), 0)
            ClearMapMusicBJ()
            PlayMusicBJ("Endless Snowbanks")
            SetMusicVolumeBJ(100)
            BlzFrameSetVisible(into, false)

        else
            --?????????????????? ???????? ???? ?????????? ??????????, ?????????? ?????????? ??????
            if BossFight then
                local k = 0
                for i = 0, 3 do
                    local hero = HERO[i].UnitHero
                    if IsUnitInRange(hero, boss, 2000) then
                        k = k + 1
                    end

                    --print("???????????????????????? ?????? ?????????? ??????????")
                    if OnAttack then
                        if IsUnitInRange(hero, boss, 145) then
                            --SetUnitTimeScale(boss,-1)
                            OnAttack = false
                            TimerStart(CreateTimer(), 5, false, function()
                                OnAttack = true
                            end)
                            local angle = AngleBetweenUnits(boss, hero)
                            SetUnitFacing(boss, angle)
                            --SetUnitAnimation(boss,"Attack")
                            StunUnit(hero, 3)
                            YettyCouchHero(boss, hero, 3)

                            local r = GetRandomInt(1, 5)
                            if r == 1 then
                                PlayMonoSpeech("Speech\\Peon\\Yetty\\peon4", "?????????????? ????????!")
                            elseif r == 2 then
                                normal_sound("spine-bone-break-1", GetUnitXY(hero))
                                PlayMonoSpeech("Speech\\Peon\\Yetty\\peon5", "?????????? ????????????????!")
                            elseif r == 3 then
                                PlayMonoSpeech("Speech\\Peon\\Yetty\\peon6", "?? ???? ???????????????? ?? ?????????? ????????????????!")
                            elseif r == 4 then
                                normal_sound("spine-bone-break-1", GetUnitXY(hero))
                                PlayMonoSpeech("Speech\\Peon\\Yetty\\peon7", "??, ???????????????? ???? ?????????? ??????????!")
                            elseif r == 5 then
                                PlayBossSpeech("Speech\\Yetti\\tineproidesh", "???? ???? ????????????????")
                            end

                            if phase ~= 1 then

                                EttiDashAttackPrepare(boss, hero)
                                --print("???????????? ????????????????")

                            end

                        end

                    end
                end
                if k > 0 and not BossFight then
                    print("?????????????????????????? ?????????????????????? ??????")
                    BlzFrameSetVisible(into, true)
                end

                if k == 0 then
                    BossFight = false
                    phase = 0
                    --print("?????? ???? 1 ???????????? ??????????, ???????? ???????? ??????????????")
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
            -- ???????? ???????? ??????
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
            --????????
            if phase == 1 and PhaseOn then
                PhaseOn = false
                --print("???????????????? ?????????????????????? ???? ????????????")

                local hero = HERO[0].UnitHero
                --Speech\\Yetti\\rastopchy
                EttiDashAttackPrepare(boss, hero)
                --normal_sound("Speech\\Yetti\\rastopchy", GetUnitXY(HERO[0].UnitHero))



                local r = GetRandomInt(1, 3)
                if r == 1 then
                    PlayBossSpeech("Speech\\Yetti\\rastopchy", "????????????????")

                elseif r == 2 then
                    PlayBossSpeech("Speech\\Yetti\\dogony", "????????????")
                elseif r == 3 then
                    PlayBossSpeech("Speech\\Yetti\\zatopchybolshiminogami", "?????????????? ???????????????? ????????????")
                end
                TimerStart(CreateTimer(), 2, true, function()
                    --???? ????????????
                    EttiDashAttackPrepare(boss, hero)

                    if phase ~= 1 then
                        DestroyTimer(GetExpiredTimer())
                    end
                end)

            end
            if phase == 2 and PhaseOn then
                PhaseOn = false
                --print("???????????????? ????????????????")
                local effmodel = "Icicle"
                PlayBossSpeech("Speech\\Yetti\\polychisosulkojvglaz", "???????????? ?????????????????? ?? ????????")
                TimerStart(CreateTimer(), .5, true, function()
                    -- ??????????????????

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
                    --???? ????????????
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
                -- ?????????????????? ??????????????
                PhaseOn = false
                --print("???????? ??????????????")
                local r = GetRandomInt(1, 3)
                if r == 1 then
                    PlayBossSpeech("Speech\\Yetti\\zanimmoiminioni", "???? ?????? ?????? ??????????????")
                elseif r == 2 then
                    PlayBossSpeech("Speech\\Yetti\\nesmeilomatetypartiy", "???? ???????? ???????????? ?????? ????????????")
                elseif r == 3 then
                    PlayBossSpeech("Speech\\Yetti\\vsynochihlepil", "?????? ???????? ???? ??????????")
                end

                local hero = HERO[0].UnitHero
                for i = 1, GetRandomInt(10, 20) do
                    local xx, yy = GetLocationX(GetRandomLocInRect(gg_rct_Region_038)), GetLocationY(GetRandomLocInRect(gg_rct_Region_038))
                    if not IsUnitInRangeXY(hero, xx, yy, 600) then
                        local snowmanBlast = CreateUnit(GetOwningPlayer(boss), FourCC("e001"), xx, yy, 0)
                        IssueTargetOrder(snowmanBlast, "attack", hero)
                        local duration = 10
                        local mark = AddSpecialEffectTarget("Spell Marker TC",snowmanBlast,"origin" )
                        BlzSetSpecialEffectColorByPlayer(mark, Player(1)) -- ??????????
                        TimerStart(CreateTimer(), 0.5, true, function()
                            duration=duration-0.5
                            --FlyTextTagManaBurn(snowmanBlast,duration,GetOwningPlayer(hero))
                            if not OrderId2String(GetUnitCurrentOrder(snowmanBlast)) == "move" then
                                IssuePointOrder(snowmanBlast, "move", GetUnitXY(hero))
                            end
                            if IsUnitInRange(snowmanBlast, hero, 200) then
                                DestroyEffect(AddSpecialEffect("FrostWyrmMissileNoOmni", GetUnitXY(snowmanBlast)))
                                UnitDamageArea(snowmanBlast, 100, GetUnitX(snowmanBlast), GetUnitY(snowmanBlast), 250)
                                KillUnit(snowmanBlast)
                                ShowUnit(snowmanBlast, false)
                            end
                            if not UnitAlive(snowmanBlast) or duration<=0 then
                                DestroyTimer(GetExpiredTimer())
                                DestroyEffect(AddSpecialEffect("FrostWyrmMissileNoOmni", GetUnitXY(snowmanBlast)))
                                DestroyEffect(mark)
                                UnitDamageArea(snowmanBlast, 100, GetUnitX(snowmanBlast), GetUnitY(snowmanBlast), 250)
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
            -- ???????????????????? ??????????????????
            local k = 0
            for i = 0, 3 do
                local hero = HERO[i].UnitHero
                if IsUnitInRange(hero, boss, 1500) then
                    k = k + 1
                end
            end
            if k >= 1 then
                --print("?????????? ??????????, ?? ?????? ????????????????????????????")
                ClearMapMusicBJ()
                PlayMusicBJ("The Icefalcon's Crest")
                SetMusicVolumeBJ(100)
                BlzFrameSetVisible(into, true)
                HealUnit(boss, 99999)
                BossFight = true
            end
        end--??????????
    end)
end
QTEReadyToPress = false
function YettyCouchHero(boss, hero, duration)
    local eff = AddSpecialEffect("CircleCastBarCannibalize", GetUnitXY(boss))
    BlzSetSpecialEffectScale(eff, 2)
    BlzSetSpecialEffectTimeScale(eff, duration)
    local qteFH = CreateQTEFrame()
    QTEReadyToPress = true
    local x, y = GetUnitXY(boss)
    TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
        duration = duration - TIMER_PERIOD
        if duration <= 0 then
            UnitDamageArea(boss, 50)
            --print("?????????????? ????????")
            normal_sound("spine-bone-break-1", GetUnitXY(hero))
            BlzDestroyFrame(qteFH)
            QTEReadyToPress = false
            local effb = AddSpecialEffect("D9_blood_effect1", GetUnitXY(hero))
            BlzSetSpecialEffectScale(effb, 0.1)
            DestroyEffect(effb)
        end
        if duration <= 0 or not QTEReadyToPress or not UnitAlive(hero) then
            DestroyTimer(GetExpiredTimer())
            UnitAddForceSimple(hero, GetUnitFacing(boss), 40, 400)
            --print("????????????????")
            UnitRemoveStun(hero)
            DestroyEffect(eff)
            ResetUnitAnimation(boss)
            BlzDestroyFrame(qteFH)
            QTEReadyToPress = false
        else
            QueueUnitAnimation(boss, "spell")
            x, y = GetUnitXY(boss)
            local nx, ny = MoveXY(x, y, 100, GetUnitFacing(boss))
            SetUnitPositionSmooth(hero, nx, ny)
            local z = GetTerrainZ(nx, ny) + 200
            BlzSetSpecialEffectPosition(eff, nx, ny, z)
        end
    end)
end

function MarkAndFall(x, y, effModel, hero, delay)
    local mark = AddSpecialEffect("Snipe Target", x, y)
    BlzSetSpecialEffectScale(mark, 5)
    if not delay then
        delay = 2
    end
    local deep = 50
    if effModel == "Icicle" then
        deep = GetRandomInt(200, 400)
    end
    TimerStart(CreateTimer(), delay, false, function()

        local FallenEff = AddSpecialEffect(effModel, x, y)
        BlzSetSpecialEffectZ(FallenEff, GetTerrainZ(x, y) + 1000)
        BlzSetSpecialEffectYaw(FallenEff, math.rad(GetRandomReal(0, 360)))
        BlzSetSpecialEffectScale(FallenEff, 5)
        TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
            local z = BlzGetLocalSpecialEffectZ(FallenEff)
            BlzSetSpecialEffectZ(FallenEff, z - 50)
            if z + deep <= GetTerrainZ(x, y) then
                DestroyEffect(mark)
                BlzSetSpecialEffectPosition(mark, 5000, 5000, 0)
                DestroyTimer(GetExpiredTimer())

                local nd = nil
                --SetDestructableInvulnerable(nd,true)
                DestroyEffect(AddSpecialEffect("ThunderclapCasterClassic", x, y))
                PlayerSeeNoiseInRangeTimed(0.5, x, y)
                UnitDamageArea(hero, 300, x, y, 140) --?????? ?????????????? ??????????
                local k = GetUnitLifePercent(hero) / 100
                k = 1 - k
                if effModel == "Abilities\\Weapons\\DemonHunterMissile\\DemonHunterMissile" then
                    DestroyEffect(FallenEff)
                else
                    nd = CreateDestructableZ(FourCC('B002'), x, y, 0, 0, 5, 1)
                end
                TimerStart(CreateTimer(), 5 + (k * 5), false, function()
                    DestroyEffect(FallenEff)
                    --BlzSetSpecialEffectPosition(FallenEff, 999, 999, 999)
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

            --print("????????")
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
        TimerStart(CreateTimer(), .5, false, function()
            InitSnowMan(FourCC("h005")) --????????????????
            InitSnowMan(FourCC("n003")) -- ??????????????
            InitDeathEventCreep()
            InitScorpionAI(FourCC("n003"))
        end)
    end
end
CreepsX={}
CreepsY={}
function InitSnowMan(id)
    local _, k, rg = FindUnitOfType(id)
    --print(k,"????????????????????")
    for i = 1, #rg do
        local u = rg[i]
        CreepsX[GetHandleId(u)],CreepsY[GetHandleId(u)]=GetUnitXY(u)
    end
end

function InitDeathEventCreep()
    local this = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(this, EVENT_PLAYER_UNIT_DEATH)
    TriggerAddAction(this, function()
        local u = GetTriggerUnit() --?????? ?????? ????????
        if GetUnitTypeId(u)==FourCC("h005") or GetUnitTypeId(u)==FourCC("n003") then
            local killer = GetKillingUnit()
            local id=GetUnitTypeId(u)
            local p=GetOwningPlayer(u)
            local x,y=CreepsX[GetHandleId(u)],CreepsY[GetHandleId(u)]
            local delay=GetRandomInt(30,60)
            TimerStart(CreateTimer(), delay, false, function()
                local new=CreateUnit(p,id,x,y,GetRandomInt(0,360))
                CreepsX[GetHandleId(new)],CreepsY[GetHandleId(new)]=GetUnitXY(new)
                if GetUnitTypeId(u)==FourCC("n003") then
                    StartScorpionAI(new)
                end

            end)
            TimerStart(CreateTimer(), delay-5, false, function()
                DestroyEffect(AddSpecialEffect("HealingWater", x,y))
            end)
        end

    end)

end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 05.02.2023 20:55
---
function InitScorpionAI(id)
    local _, k, rg = FindUnitOfType(id)
    --print(k, "????????????????????")
    for i = 1, #rg do
        local unit = rg[i]
        StartScorpionAI(unit)
    end
end

function StartScorpionAI(unit)
    local phase = 3
    local sec = GetRandomInt(0,5)
    local hero = HERO[0].UnitHero

    local dmgTrig = CreateTrigger()
    TriggerRegisterUnitEvent(dmgTrig, unit, EVENT_UNIT_DAMAGED)
    TriggerAddAction(dmgTrig, function()
        --print("???????????????? ?????????????? ????????")
        local angle = AngleBetweenUnits(unit, hero) - 180
        if onForces[GetHandleId(unit)] then
            if phase==1 then
                UnitAddForceSimple(unit, angle, 20, 200)

            end
        end
    end)

    TimerStart(CreateTimer(), 1, true, function()
        sec = sec - 1
        if sec <= 0 then
            sec = 6
            phase = GetRandomInt(1, 3)

            if IsUnitInRange(unit, hero, 1000) and UnitAlive(unit)  then
                --print("?????????? ?? ??????????????")
                --print(phase)
                if phase == 1 then
                    ScorpionRunTo(unit, hero, 5)
                elseif phase == 2 then
                    ScorpionRangeAttack(unit, hero, 5)
                elseif phase == 3 then
                    ScorpioUnderGroundMove(unit, hero, 5)
                end
            end
        end
        if not UnitAlive(unit) then
            DestroyTimer(GetExpiredTimer())
        end
    end)
end

function ScorpioUnderGroundMove(unit, hero, duration)
    local angle = AngleBetweenUnits(unit, hero)
    local asp = 0.02
    SetUnitAnimationByIndex(unit, 7)
    SetUnitInvulnerable(unit,true)
    TimerStart(CreateTimer(), 0.7, false, function()
        TimerStart(CreateTimer(), asp, true, function()
            duration = duration - asp
            angle = AngleBetweenUnits(unit, hero)
            BlzSetUnitFacingEx(unit, angle)
            UnitAddForceSimple(unit, angle, 5, 60, "ScorpioRun")
            DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl", GetUnitXY(unit)))
            if GetRandomInt(1,5)==1 then
                local eff=AddSpecialEffect("Ice Shard", GetUnitXY(unit))
                BlzSetSpecialEffectScale(eff,GetRandomInt(2,3))
                UnitDamageArea(unit, 50, GetUnitX(unit), GetUnitY(unit), 80)
                TimerStart(CreateTimer(), 0.7, false, function()
                    DestroyEffect(eff)
                end)
            end

            if not UnitAlive(unit) or duration-0.7 <= 0 then
                if not UnitAlive(unit) then
                    SetUnitAnimation(unit, "death")
                else
                    SetUnitAnimationByIndex(unit, 10)
                end
                SetUnitInvulnerable(unit,false)
                DestroyTimer(GetExpiredTimer())
            end
        end)
    end)
end

function ScorpionRangeAttack(unit, hero, duration)
    local angle = AngleBetweenUnits(unit, hero)
    local asp = 0.5
    TimerStart(CreateTimer(), asp, true, function()
        duration = duration - asp
        angle = AngleBetweenUnits(unit, hero)
        BlzSetUnitFacingEx(unit, angle)
        SetUnitAnimationByIndex(unit, 2)
        CreateAndForceBullet(unit, angle, 20, "Abilities\\Weapons\\ChimaeraAcidMissile\\ChimaeraAcidMissile.mdl", nil, nil, 2, 1500,150)
        if not UnitAlive(unit) or duration <= 0 then
            if not UnitAlive(unit) then
                SetUnitAnimation(unit, "death")
            end
            DestroyTimer(GetExpiredTimer())
        end
    end)
end

function ScorpionRunTo(unit, hero, duration)

    SetUnitTimeScale(unit, 3)
    --SetUnitFacing(unit, angle)
    SetUnitAnimationByIndex(unit, 1)
    TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
        duration = duration - TIMER_PERIOD64
        local angle = AngleBetweenUnits(unit, hero)
        SetUnitFacing(unit, angle)
        UnitAddForceSimple(unit, angle, 5, 20, "ScorpioRun")
        UnitDamageArea(unit, 50, GetUnitX(unit), GetUnitY(unit), 80)
        SetUnitAnimationByIndex(unit, 1)
        if not UnitAlive(unit) or duration <= 0 then
            SetUnitTimeScale(unit, 1)
            if not UnitAlive(unit) then
                SetUnitAnimation(unit, "death")
            end
            DestroyTimer(GetExpiredTimer())
        end
    end)
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 16.02.2023 22:32
---
function PlayBossSpeech(sound, text)
    if not TexBoxBoss then
        --print("???????????? ????????????")
        CreteDialogBoxBoss()
    end
    if not BlzFrameIsVisible(TexBoxBoss) then
        local s = normal_sound(sound)
        local sd = GetSoundDuration(s)
        --SetCinematicScene(HeroID, 1, "peon", "text", 2, 2)
        if sd <= 10 then
            sd = 3000
        end
        BlzFrameSetVisible(TexBoxBoss, true)
        BlzFrameSetText(TexBoxTextBoss, text)
        --TransmissionFromUnitWithNameBJ(GetPlayersAll(), HERO[0].UnitHero, "", nil, "", bj_TIMETYPE_SET, GetSoundDuration(s) / 700, false)
        --print(GetSoundDuration(s))
        TimerStart(CreateTimer(), sd / 700, false, function()
            BlzFrameSetVisible(TexBoxBoss, false)
        end)
    end
end

function CreteDialogBoxBoss()
    --print("???????????? ???????? ",toolTipTex)
    local tooltip = BlzCreateFrameByType("FRAME", "TestDialog", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "StandardFrameTemplate", 0)
    BlzFrameSetParent(tooltip, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    --local backdrop = BlzCreateFrame("QuestButtonDisabledBackdropTemplate", tooltip, 0, 0)
    local backdrop = BlzCreateFrameByType("BACKDROP", "Face", tooltip, "", 0)
    BlzFrameSetTexture(backdrop, "SpeechBoxBoss", 0, true)


    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", tooltip, "", 0)
    BlzFrameSetAbsPoint(tooltip, FRAMEPOINT_LEFT, 0, 0.09)
    BlzFrameSetSize(tooltip, 0.25, 0.125)
    BlzFrameSetSize(backdrop, 0.25, 0.125)
    BlzFrameSetSize(text, 0.28, 0.06)
    BlzFrameSetPoint(backdrop, FRAMEPOINT_CENTER, tooltip, FRAMEPOINT_CENTER, 0.0, 0.0)
    --BlzFrameSetAlpha(backdrop, 0)
    BlzFrameSetText(text, "?????????????????????? ?????????? ?????? ???????????? ???????????? ???????????? ????????????, ?? ?????? ???????? ???????????????,?????????????????????? ?????????? ?????? ???????????? ???????????? ???????????? ????????????, ?? ?????? ???????? ???????????????,?????????????????????? ?????????? ?????? ???????????? ???????????? ???????????? ????????????, ?? ?????? ???????? ???????????????,?????????????????????? ?????????? ?????? ???????????? ???????????? ???????????? ????????????, ?? ?????? ???????? ???????????????")
    BlzFrameSetPoint(text, FRAMEPOINT_LEFT, tooltip, FRAMEPOINT_LEFT, 0.02, -0.003)
    BlzFrameSetScale(text, 0.8)
    BlzFrameSetVisible(tooltip, false)

    TexBoxBoss = tooltip
    TexBoxTextBoss = text
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
            CreteDialogBoxBoss()

            --CreateAndMoveSpeechImage("start", 5, "left", "PeonEmotion\\normal_left", "???? ?? ?????????? ???? ?????? ?????? ?????????? ????????????, ???????? ?????????????????????? ???????? ????????????", 0)
            --CreateAndMoveSpeechImage("end", 5, "right", "PeonEmotion\\thing_right", "???? ???????????? ?????????? ?????????????? ??????????, ???????????? ????????????, ????????????????????", 5)
        end)
    end
end

yDialog = 0.55
function CreateAndMoveSpeechImage(state, duration, position, texture, text, delay, name, sound)
    --print("?????????????????????? ??????????")
    if not name then
        name = "<????????????????????>"
    end
    sound = udg_sound
    TimerStart(CreateTimer(), delay, false, function()
        --BlzFrameSetText(TexBoxText, text)

        --print(sound, "???????? ???? ????????????????")
        if name~="??????????????????" then
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
            print("?????????????? ???????????????????????? ???????????????? ??????????????????????")
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
        --??????????????????????

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
    --print("???????????? ???????? ",toolTipTex)
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
    BlzFrameSetText(text, "?????????????????????? ?????????? ?????? ???????????? ???????????? ???????????? ????????????, ?? ?????? ???????? ???????????????,?????????????????????? ?????????? ?????? ???????????? ???????????? ???????????? ????????????, ?? ?????? ???????? ???????????????,?????????????????????? ?????????? ?????? ???????????? ???????????? ???????????? ????????????, ?? ?????? ???????? ???????????????,?????????????????????? ?????????? ?????? ???????????? ???????????? ???????????? ????????????, ?? ?????? ???????? ???????????????")
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
function PlayMonoSpeech(sound, text)
    if not BlzFrameIsVisible(TexBox) then
        local s = normal_sound(sound)
        local sd = GetSoundDuration(s)
        --SetCinematicScene(HeroID, 1, "peon", "text", 2, 2)
        if sd <= 10 then
            sd = 1000
        end
        BlzFrameSetVisible(TexBox, true)
        BlzFrameSetText(TexBoxText, text)
        TransmissionFromUnitWithNameBJ(GetPlayersAll(), HERO[0].UnitHero, "", nil, "", bj_TIMETYPE_SET, GetSoundDuration(s) / 700, false)
        --print(GetSoundDuration(s))
        TimerStart(CreateTimer(), sd / 700, false, function()
            BlzFrameSetVisible(TexBox, false)
        end)
    end
end

function RandomRescueSpeech()
local path="Speech\\Peon\\Rescue\\"
    local table = {
        [1] = {
            text = "?????? ???? ????????????",
            sound = path.."idinaraboty"
        },
        [2] = {
            text = "?? ?????? ???? ???? ??????????????????",
            sound = path.."itytzheonotrybilsa"
        },
        [3] = {
            text = "????, ?? ????????????????",
            sound = path.."oiyaslychaino"
        },
        [4] = {
            text = "?? ???? ??????????, ????????",
            sound = path.."yanehotelbrat"
        }
    ,
        [5] = {
            text = "?????? ???????????? ?????? ????????????, ???????????????? ?????????? ?????????????? ?????? ????",
            sound = path.."etoprostomoyarabota"
        }
    ,
        [6] = {
            text = "??????????????????, ????????????????",
            sound = path.."ostorozhnoskolsko"
        }
    ,
        [7] = {
            text = "????????????, ???????????????????????? ????????",
            sound = path.."prostodemonstraciasili"
        }
    ,
        [8] = {
            text = "???????????????????????? ????????",
            sound = path.."vnimatelneybud"
        }
    ,
        [9] = {
            text = "?????????????? ???? ????????????????????????",
            sound = path.."vipisanizproletariata"
        }
    ,
        [10] = {
            text = "?????? ???? ?? ?????????? ???????? ?? ??????????????????, ?????? ???? ?????? ?? ????",
            sound = path.."kakbiyahotel"
        }
    ,
        [11] = {
            text = "?????? ?????? ????????????, ?????? ???? ???????????? ?? ???? ??????????????????",
            sound = path.."etovsepotomychtotistoish"
        }
    ,
        [12] = {
            text = "?????????????? ???????? ?????????? ??????????: ???????? ?????????? ?? ?????????? ??????????",
            sound = path.."zapomnibrattakyufrazy"
        }
    ,
        [13] = {
            text = "????????, ???????????? ???????? ????????????, ???????????? ???????? ?? ??????-????????",
            sound = path.."brattakovatvoyasydba"
        }
    ,
        [14] = {
            text = "?????? ?? ???????????????? ???? ???????????? ????????????, ???????????? ?? ?????????????? ??????????",
            sound = path.."votavihvatiltibodrishpizdov"
        }
    ,
        [15] = {
            text = "???????????? ?????? ???? ????????????????????, ???????? ?? ???? ????????????????????",
            sound = path.."yslishmoyotivozrashenie"
        }

    }
    local number = GetRandomInt(1, #table)
    --print(number)
    -- print(table[number].text)
    if number > #table then
        number = #table
        print("?????????? ?????? ??????????????????")
    end
    PlayMonoSpeech(table[number].sound, table[number].text)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 14.01.2023 12:06
---
function CreateCardFrame()
    --print("?????????????? ????????????????")
    --BlzFrameSetAbsPoint(BlzGetFrameByName("ConsoleUIBackdrop", 0), FRAMEPOINT_TOPRIGHT, 0, 0) --???? ????????????
    CardBox = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0) -- ???????????????? ???????? ????????????????
    local cardNamesTable = {
        "CardGirland",
        "CardOlivie",
        "CardPresent",
        "CardStar",
        "CardVine",
    }
    local cardText = {
        "????????????????",
        "????????????",
        "??????????????",
        "????????????",
        "????????",
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
                        --print("???????????????? ???????????????? ??????????????????")
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


---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 03.03.2023 8:06
---
function CreateCustomPortrait()
    local parentBox = BlzCreateFrameByType('BACKDROP', "PORTRAIT", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
    BlzFrameSetParent(parentBox, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetAbsPoint(parentBox, FRAMEPOINT_CENTER, 0.45, 0.3)
    BlzFrameSetSize(parentBox, 0.000001, 0.000001)

    CreateSprite("pico-boku-no-pico", parentBox, nil, 1,0,0.5)
    CreateSprite("68f000b0feac0213a64a5d1dc93b2365251874e5", parentBox, nil, 1,0.2,0.5)
    CreateSprite("6948ace06605aac9ab07548d22e72392aefc1278", parentBox, nil, 1,0.4,0.5)
    CreateSprite("cool", parentBox, nil, 1,0.6,0.5)
    CreateSprite("excalibur-soul-eater", parentBox, nil, 0.5,0,0.3)
    CreateSprite("jojos-noriaki-kakyoin", parentBox, nil, 0.3,0.2,0.3)
    CreateSprite("paimon", parentBox, nil, 1,0.4,0.3)
    CreateSprite("rock-one-eyebrow-raised-rock-staring", parentBox, nil, 1,0.6,0.2)
    CreateSprite("russia-ussr", parentBox, nil, 0.4,0,0.15)
    CreateSprite("stonks-up-stongs", parentBox, nil, 0.5,0.2,0.15)
    CreateSprite("sweaty-gamer-speedrun-whipping", parentBox, nil, 1,0.4,0.15)

end

function CreateSprite(path, parent, timed, scale, x, y)
    if not x then
        x = 0.4
    end
    if not y then
        y = 0.3
    end
    if not parent then
        parent=BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0)
    end
    local sprite = BlzCreateFrameByType("SPRITE", "justAName", parent, "WarCraftIIILogo", 0)
    BlzFrameClearAllPoints(sprite)
    BlzFrameSetAbsPoint(sprite, FRAMEPOINT_CENTER, x, y)
    BlzFrameSetSize(sprite, 0.00001, 0.00001)
    BlzFrameSetScale(sprite, scale)
    BlzFrameSetModel(sprite, path, 0)
    if timed then
        TimerStart(CreateTimer(), timed, false, function()
            BlzDestroyFrame(sprite)
        end)
    end
    return sprite
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
        --print(texture, ?????????????? ??????????)
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
        --print("???????????????? ?????????????????? ",flag)
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
        --print("???????????? ??????????????????")
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

function ColorText2Black(s)
    s = "|cff000000" .. s .. "|r"
    return s
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 03.03.2023 5:44
---
function CreateMenu()
    MenuBox = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0) -- ???????????????? ???????? ????????????????
    BlzFrameSetParent(MenuBox, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    local x,y=0.89,0.57
    local GearButton = BlzCreateFrameByType("BACKDROP", "Face", MenuBox, "", 0)
    BlzFrameSetTexture(GearButton, "GearButton", 0, true)
    BlzFrameSetSize(GearButton, 0.04, 0.04)
    BlzFrameSetAbsPoint(GearButton, FRAMEPOINT_CENTER, x,y)

    local TaskButton = BlzCreateFrameByType("BACKDROP", "Face", MenuBox, "", 0)
    BlzFrameSetTexture(TaskButton, "TaskButton", 0, true)
    BlzFrameSetSize(TaskButton, 0.04, 0.04)
    BlzFrameSetAbsPoint(TaskButton, FRAMEPOINT_CENTER, x-0.06,y)

end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 23.01.2023 0:48
---
function CreateMiniCard()
    MiniCardBox = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0) -- ???????????????? ???????? ????????????????
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
            --print("???????????????? ????????????????????")
            ShowFrameTimed(box)
            RandomRescueSpeech()
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
--- Created by User.
--- DateTime: 05.03.2023 13:24
---
function CreateVictoryElderBorder()
    --GausBorder
    local alpha=255
    local BoxBorder = BlzCreateFrameByType("BACKDROP", "Face", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
    BlzFrameSetParent(BoxBorder, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(BoxBorder, "GausBorder", 0, true)
    BlzFrameSetSize(BoxBorder, 1.6, 0.2)
    BlzFrameSetAbsPoint(BoxBorder, FRAMEPOINT_CENTER, 0.4, 0.3)

    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", BoxBorder, "", 0)
    BlzFrameSetPoint(text, FRAMEPOINT_CENTER, BoxBorder, FRAMEPOINT_CENTER, 0, 0)
    BlzFrameSetText(text, ColorText2("?????????????? ???????? ?????????????????? ?? ??????????????????"))
    BlzFrameSetScale(text, 4.5)

    local text2 = BlzCreateFrameByType("TEXT", "ButtonChargesText", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
    BlzFrameSetPoint(text2, FRAMEPOINT_CENTER, BoxBorder, FRAMEPOINT_CENTER, 0, 0)
    BlzFrameSetText(text2, ColorText2("?????????????? ???????? ?????????????????? ?? ??????????????????"))
    BlzFrameSetScale(text2, 4.5)
    BlzFrameSetAlpha(text2, 20)
    local sec = 1
    local scale=4.5
    TimerStart(CreateTimer(), 4, false, function()
        TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
            sec = sec - TIMER_PERIOD
            alpha=alpha-4
            --print(alpha)
            BlzFrameSetAlpha(BoxBorder,alpha)
            if alpha<=20 then
                BlzFrameSetAlpha(text2,alpha)
            end
            if sec<=0 then

            else
                scale=scale+0.02
                BlzFrameSetScale(text2, scale)
            end

            if alpha<10 then
                DestroyTimer(GetExpiredTimer())
                BlzDestroyFrame(BoxBorder)
                BlzDestroyFrame(text2)
            end
        end)
    end)
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
    --CreateMiniCard()
    CreatePeonCounter()
    --CreateVictoryElderBorder() -- ???????????????? ??????????
    --CreateCustomPortrait()
    --CreateMenu()
    --CreateQTEFrame() -- ???????? QTE
    CreateMouseHelper()
    --CreateBossIntro()
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
    BlzHideOriginFrames(false)--???????????? ??????
    BlzFrameSetScale(BlzFrameGetChild(BlzGetFrameByName("ConsoleUI", 0), 5), 0.001)
end

function HideEverything()
    --print("?????????????? ?????????????")
    --BlzFrameSetVisible(BlzGetFrameByName("ConsoleUIBackdrop", 0), false)
    BlzFrameSetAbsPoint(BlzGetFrameByName("ConsoleUIBackdrop", 0), FRAMEPOINT_TOPRIGHT, 0, 0) --?????? ???????????? ????????????!
    --BlzFrameSetSize(BlzGetFrameByName("CommandButton_" .. 0, 0), 0, 0)-- M ?? ?????????????? 0,0
    --BlzFrameClearAllPoints(BlzGetFrameByName("CommandButton_" .. 0, 0))

    --BlzFrameSetAbsPoint(BlzGetFrameByName("CommandButton_" .. 0, 0),FRAMEPOINT_CENTER,0,-0.1)
    for i = 0, 11 do
        -- BlzFrameSetVisible(BlzGetFrameByName("CommandButton_"..i, 0), false) --??????????????????
        --local fh=BlzGetFrameByName("CommandButton_" .. i,0)

        -- print(i,BlzFrameGetText(BlzGetFrameByName("CommandButton_" .. i,0)))
        --print("GetChield",i,BlzFrameGetChildrenCount(fh))
        BlzFrameClearAllPoints(BlzGetFrameByName("CommandButton_" .. i, 0))
        BlzFrameSetAbsPoint(BlzGetFrameByName("CommandButton_" .. i, 0), FRAMEPOINT_CENTER, 0, -0.1)
    end
    BlzHideOriginFrames(true)--???????????? ??????
    BlzFrameSetScale(BlzFrameGetChild(BlzGetFrameByName("ConsoleUI", 0), 5), 0.001) --?????????? ?????????????? ???????? ????????????????????
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

function CreateAndStartClock(x, y, reverse, sec, min, h,parentFH)
    if not parentFH then
        parentFH=BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0)
    end
    local charges = BlzCreateFrameByType("BACKDROP", "Face", parentFH, "", 0)
    BlzFrameSetParent(charges, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    local new_FrameChargesText = BlzCreateFrameByType("TEXT", "ButtonChargesText", charges, "", 0)
    if not x then
        x=0.4
    end
    if not y then
        y=0.58
    end

    if not sec then
        sec = 0 --?????????????????? ??????????????
    end
    if not min then
        min = 0 -- ?????????????????? ????????????
    end
    if not h then
        h = 23 -- ?????????????????? ????????
    end
    --BlzFrameSetTexture(charges, "WhiteStaticFlat", 0, true)
    BlzFrameSetSize(charges, 0.0001, 0.0001)
    BlzFrameSetAbsPoint(charges, FRAMEPOINT_CENTER, x, y)
    BlzFrameSetText(new_FrameChargesText, Zero(0) .. ":" .. Zero(0) .. ":" .. Zero(0))
    BlzFrameSetPoint(new_FrameChargesText, FRAMEPOINT_CENTER, charges, FRAMEPOINT_CENTER, 0., 0.)

    --BlzFrameSetScale(new_FrameChargesText,1.5)

    TimerStart(CreateTimer(), 1, true, function()
        if not reverse then
            sec = sec + 1
            if sec == 60 then
                sec = 0
                min = min + 1
            end
            if min == 60 then
                min = 0
                h = h + 1
            end
        else -- ???????????? ??????????????
            sec = sec - 1
            if sec <= 0 then
                sec = 59
                min = min - 1
                if min<0 then
                    --print("???????????????? ???????????? ????????????????????")
                    DEFENSEND=true
                    BlzDestroyFrame(charges)
                    DestroyTimer(GetExpiredTimer())
                end
            end

            if min <= 0 then
                if h>0 then
                    min = 59
                    h = h - 1
                end
                min=0
            end
            if sec<=0 and min <=0 and h<=0 then
                print("???????????????? ???????????? ???????????????????? ????????????????????")
                BlzDestroyFrame(charges)
                DestroyTimer(GetExpiredTimer())
            end
        end

        BlzFrameSetText(new_FrameChargesText, Zero(h) .. ":" .. Zero(min) .. ":" .. Zero(sec))
    end)
    return charges
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
    local x,y=0.04,0.56
    local Portrait = BlzGetOriginFrame(ORIGIN_FRAME_PORTRAIT, 0)-- BlzGetFrameByName("Portrait",0)
    --BlzEnableUIAutoPosition(false)
    BlzFrameClearAllPoints(Portrait)
    BlzFrameSetSize(Portrait, 0.03, 0.04)
    BlzFrameSetParent(Portrait, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetAbsPoint(Portrait, FRAMEPOINT_CENTER, x,y)
    BlzFrameSetVisible(Portrait, state)

    --CreateRamaSprite("NeonBlue (2)", Portrait, nil, 0.6)
    --[[
    local charges = BlzCreateFrameByType("BACKDROP", "Face", BlzGetOriginFrame(ORIGIN_FRAME_PORTRAIT, 0), "", 0)
    BlzFrameSetParent(charges, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(charges, "WhiteStatic", 0, true)
    BlzFrameSetSize(charges, 0.095, 0.095)
    BlzFrameSetAbsPoint(charges, FRAMEPOINT_CENTER, -0.068,y)
]]
    --BlzFrameSetPoint(charges, FRAMEPOINT_CENTER, Portrait, FRAMEPOINT_CENTER, 0, 0)
end

function DrawSelectionPortrait1(state)

    local Portrait = BlzGetOriginFrame(ORIGIN_FRAME_PORTRAIT, 0)-- BlzGetFrameByName("Portrait",0)
    --print("??????-???? ???? ?????? ?? ??????????????????")
    BlzFrameClearAllPoints(Portrait)
    BlzFrameSetSize(Portrait, 0.001, 0.001)
    --BlzFrameSetParent(Portrait, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetAbsPoint(Portrait, FRAMEPOINT_LEFT, 0, 0)
    BlzFrameSetVisible(Portrait, true)
end


---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 12.03.2023 13:39
---
function CreateQTEFrame()
    local QTE = BlzCreateFrameByType("BACKDROP", "Face", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
    BlzFrameSetParent(QTE, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(QTE, "HadesE", 0, true)
    BlzFrameSetSize(QTE, 0.05, 0.05)
    BlzFrameSetAbsPoint(QTE, FRAMEPOINT_CENTER, 0.44, 0.3)

    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", QTE, "", 0)
    BlzFrameSetPoint(text, FRAMEPOINT_LEFT, QTE, FRAMEPOINT_LEFT, 0.02, 0)
    BlzFrameSetText(text, ColorText2("?????????? ????????????????????????"))
    BlzFrameSetScale(text, 2)
    CreateJumpArrow(QTE)
    return QTE
end

function CreateJumpArrow(parent)
    local x=0.02
    local speed=0.1
    local arrow = BlzCreateFrameByType("BACKDROP", "Face", parent, "", 0)
    BlzFrameSetParent(arrow, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(arrow, "ArrowDown", 0, true)
    BlzFrameSetSize(arrow, 0.05, 0.05)
    local i=0
    local duration=5
    TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
        local y=math.sin(i)*x
        duration=duration-TIMER_PERIOD
       -- print(y)
        i=i+speed
        BlzFrameSetPoint(arrow,FRAMEPOINT_TOP,parent,FRAMEPOINT_TOP,0,y+0.04)
        if duration<=0 then
            DestroyTimer(GetExpiredTimer())
        end
    end)
end

function CreateEActions()
    -----------------------------------------------------------------OSKEY_E
    local gg_trg_EventUpE = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpE, Player(i), OSKEY_E, 0, true)
    end
    TriggerAddAction(gg_trg_EventUpE, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.ReleaseE and UnitAlive(data.UnitHero) then
            data.ReleaseE = true
            --StartEatingApple(data.UnitHero) -- ??????????????!!
            --print("?????????? ??")
            if QTEReadyToPress then
                QTEReadyToPress=false
                --print("?????????? ?? ???? ?????????? QTE")
            end
        end
    end)

    local TrigDepressE = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDepressE, Player(i), OSKEY_E, 0, false)
    end
    TriggerAddAction(TrigDepressE, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.ReleaseE = false
    end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 12.03.2023 16:11
---
function CreateMouseHelper()
    local wood=BlzCreateFrameByType("BACKDROP", "Face", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
    BlzFrameSetTexture(wood, "RMB", 0, true)
    BlzFrameSetSize(wood, 0.15, 0.15)
    BlzFrameSetAbsPoint(wood, FRAMEPOINT_CENTER,0.1 , 0.4)

    local new_FrameChargesText = BlzCreateFrameByType("TEXT", "ButtonChargesText", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
    BlzFrameSetAbsPoint(new_FrameChargesText, FRAMEPOINT_CENTER, 0.1, 0.31)
    BlzFrameSetText(new_FrameChargesText, "Hold LMB - Actions")

    local new_FrameChargesText2 = BlzCreateFrameByType("TEXT", "ButtonChargesText", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
    BlzFrameSetAbsPoint(new_FrameChargesText2, FRAMEPOINT_CENTER, 0.1, 0.17)
    BlzFrameSetText(new_FrameChargesText2, "Use WASD for moving")

    local new_FrameChargesText3 = BlzCreateFrameByType("TEXT", "ButtonChargesText", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
    BlzFrameSetAbsPoint(new_FrameChargesText3, FRAMEPOINT_CENTER, 0.1, 0.29)
    BlzFrameSetText(new_FrameChargesText3, "Hold RMB - Shield")

    local wasd = BlzCreateFrameByType("BACKDROP", "Face", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
    BlzFrameSetTexture(wasd, "WASD", 0, true)
    BlzFrameSetSize(wasd, 0.10, 0.10)
    BlzFrameSetAbsPoint(wasd, FRAMEPOINT_CENTER, 0.1, 0.25)

    TimerStart(CreateTimer(), 1, true, function()
        local data = HERO[0]

        if data.MHoldSec >= 6 then
            BlzFrameSetVisible(new_FrameChargesText, false)
            BlzFrameSetVisible(wood, false)
            BlzFrameSetVisible(wasd, false)
            BlzFrameSetVisible(new_FrameChargesText2, false)
            BlzFrameSetVisible(new_FrameChargesText3, false)
        end
    end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 12.03.2023 17:58
---
function CreateBossIntro()
    CreateMoveTextureTimed(5)
end
function CreateMoveTextureTimed(duration)
    local parenBOX=BlzCreateFrameByType("BACKDROP", "Face", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
    BlzFrameSetParent(parenBOX, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    local elements={}
    local xs,ys=-2,0.3
    local size=0.12
    for i=0,64 do
        local element = BlzCreateFrameByType("BACKDROP", "Face", parenBOX, "", 0)
        BlzFrameSetTexture(element, "IceLeft2Right", 0, true)
        BlzFrameSetSize(element, size, size)
        BlzFrameSetAbsPoint(element,FRAMEPOINT_CENTER,xs+size*i,ys)
        table.insert(elements,element)
    end
    local speed=0.01
    local x=0
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", parenBOX, "", 0)
    BlzFrameSetAbsPoint(text,FRAMEPOINT_CENTER,0.4,0.3)
    BlzFrameSetText(text, ColorText2Black("?????????? ????????"))
    BlzFrameSetScale(text, 6)

    TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
        x=x+speed
        duration=duration-TIMER_PERIOD
        for i=1,#elements do
            BlzFrameSetAbsPoint(elements[i],FRAMEPOINT_CENTER,x+xs+size*i,ys)
        end
        if duration <= 0 then
            DestroyTimer(GetExpiredTimer())
            BlzDestroyFrame(parenBOX)
        end
    end)
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
    local effModel="Firebrand Shot Silver"--snowball
    local hero=data.UnitHero
    if data.AttackIsReady and not data.SpaceForce and UnitAlive(hero) and not FREE_CAMERA and not IsUnitStunned(hero) then
        --WolfSlashAttack(hero) --?????? ???????????????? ????????????????
        BlzSetUnitFacingEx(hero,directionAngle)
        SetUnitAnimationByIndex(hero,3)
        data.AttackIsReady=false
        data.UnitInAttack=true
        TimerStart(CreateTimer(), 0.15, false, function() -- ???????????????? ????????????
            CreateAndForceBullet(hero,directionAngle,40,effModel)
            data.MHoldSec=data.MHoldSec+1
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
            --print("???????? ????????, ???????????? ?????? ???? ????????",hp)
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
            --print("???????? ????????, ???????????? ?????? ???? ????????",hp)
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
            --print("???????? ????????, ???????????? ?????? ???? ????????",hp)
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
--- Created by User.
--- DateTime: 08.03.2023 13:38
---
function CustomCinematicMode(state)
    --CinematicModeBJ(state, GetPlayersAll())
    BlzHideOriginFrames(not state)
    local data=HERO[0]
    FREE_CAMERA=state
    data.ReleaseW=false
    data.ReleaseA=false
    data.ReleaseS=false
    data.ReleaseD=false
    data.IsMoving=false
    ResetUnitAnimation(data.UnitHero)
    BlzFrameSetVisible(BlzGetFrameByName("UpperButtonBarFrame", 0), not state)
    --BlzFrameSetVisible(BlzGetOriginFrame(ORIGIN_FRAME_PORTRAIT, 0), not state)
    BlzFrameSetVisible(BlzGetFrameByName("ResourceBarFrame", 0), not state)
    DrawSelectionPortrait(not state)
    if BugsFH[1] then
        for i=1,#BugsFH do
            BlzFrameSetVisible(BugsFH[i],false)
            --print("?????????????????????? ?????????????? ???????? ?????????")
        end
    end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 12.03.2023 19:30
---
function FallCoffinMeme(hero)
    local data = GetUnitData(hero)
    local x, y = GetUnitXY(hero)
    local new = CreateUnit(GetOwningPlayer(hero), FourCC("n00C"), x, y, 0)
    local zs = GetTerrainZ(x, y)
    local z = zs + 1000
    local speed = 40
    SetUnitZ(new, z)
    normal_sound("DeathSound", GetUnitXY(hero))
    TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
        z = z - speed
        SetUnitZ(new, z)
        if z <= zs then
            DestroyTimer(GetExpiredTimer())
            DestroyEffect(AddSpecialEffect("ThunderclapCasterClassic", GetUnitXY(new)))
            --IssuePointOrder(new, "move", data.ResPointX, data.ResPointY)
            SetUnitMoveSpeed(new, 700)
            local angle = -180 + AngleBetweenXY(data.ResPointX, data.ResPointY, GetUnitXY(hero)) / bj_DEGTORAD
            SetUnitFacing(new,angle)
            UnitAddForceSimple(new, angle, 5, 1000)
            SetUnitTimeScale(new, 2)
            TimerStart(CreateTimer(), 3, false, function()
                RemoveUnit(new)
            end)
        end
    end)

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
        --print("???????????????? ??????????")

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
        --SetDNCForPlayer(data.UnitHero,"Environment\\DNC\\DNCAshenvale\\DNCAshenvaleTerrain\\DNCAshenvaleTerrain.mdl","???????? ??????????????")
    end
end
function InitRegistryEvent(hero)
    local enterTrig=CreateTrigger()
    TriggerRegisterUnitInRange(enterTrig, hero, 120, nil)
    TriggerAddAction(enterTrig, function()
        local entering = GetTriggerUnit()
        --print(GetUnitName(entering))
        if GetUnitTypeId(entering)==FourCC("h003") then -- ?????????? ????????????
            KillUnit(entering)
            UnlockCard("CardOlivie",2)
        elseif true  then

        end
    end)
    --?????????????? ????????????
    local enterTrig500=CreateTrigger()
    TriggerRegisterUnitInRange(enterTrig500, hero, 500, nil)
    TriggerAddAction(enterTrig500, function()
        local entering = GetTriggerUnit()
        --print(GetUnitName(entering))
        if GetUnitTypeId(entering)==FourCC("h004") then -- ????????????????
            --print("???????????????? ")
            local data=GetUnitData(hero)
            local x,y=GetUnitXY(entering)
            if data.ResPointX==x then

            else
                print("?????????????????????? ?????????? ????????????????")
            end
            data.ResPointX,data.ResPointY=x,y

        end
        if GetUnitTypeId(entering)==FourCC("e003") then -- ???????????????? ?????? ??????????????
            if not SnowManDefenceGame then
                StartSnowManDefence()
            end
        end
    end)
end


function AddPeonMAXHP(data, k)
    if not data.HPMAX then
        --print("?????????????????? ???????????????????? ????")
        data.HPMAX = 5
        data.HPTableFH = {}
        data.HPCount = 0
        data.CurrentHP=0
    end
    for i = 1, k do
        CreateCandyHPBAR(data)

    end
end

function CreateCandyHPBAR(data)
    local step = 0.025
    local hpBarBox = BlzCreateFrameByType("BACKDROP", "Face", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
    BlzFrameSetParent(hpBarBox, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    local HPfh = BlzCreateFrameByType("BACKDROP", "Face", hpBarBox, "", 0)
    BlzFrameSetTexture(HPfh, "HPCANDY", 0, true)
    BlzFrameSetSize(HPfh, 0.03, 0.03)
    BlzFrameSetAbsPoint(HPfh, FRAMEPOINT_CENTER, -0.048 + step * data.HPCount, 0.56)
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
    --SetUnitAnimationByIndex(hero,24)--???????????????? ???????????? ??????????
    TimerStart(CreateTimer(), 1, false, function()
        SetUnitInvulnerable(hero, false)
    end)
    if not data.CurrentHP then
        data.CurrentHP = data.HPCount
    end
    BlzFrameSetTexture(data.HPTableFH[data.CurrentHP], "HPCANDYEMPTY", 0, true)
    data.CurrentHP = data.CurrentHP - 1
    --print("?????????????? ????????, ?????????????? HP=" .. data.CurrentHP)
    if data.CurrentHP <= 0 then
        KillUnit(hero)
    end
end

function HeroCandyHeal(data, k)
    if not k then
        k = data.HPCount
    end
    --print("???????????????????????????????? ????????????????????"..)
    normal_sound("goulp1",GetUnitXY(data.UnitHero))
    for i = data.CurrentHP+1, k+data.CurrentHP do
        BlzFrameSetTexture(data.HPTableFH[i], "HPCANDY", 0, true)
        if data.CurrentHP<data.HPCount then
            data.CurrentHP=data.CurrentHP+1

        else
           -- print("???????????????? ????????????????????????")
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
            --print("??????????????????????")
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


Acceleration=false --???????????????? ?????? ??????????

function InitAnimations(hero, data)
    PlayUnitAnimationFromChat()

    if GetUnitTypeId(data.UnitHero) == FourCC("O000") then
        --print("?????????????????????????? ???????????????? ??????????")
        data.AnimDurationWalk = 0.767 --???????????????????????? ???????????????? ????????????????, ???????????? ????????
        data.IndexAnimationWalk = 1-- ???????????? ???????????????? ????????????????
        data.ResetDuration = 3.333 -- ?????????? ???????????? ?????? ???????????????? stand, ???????????????????????? ???????????????? stand
        data.IndexAnimationQ = 5 -- ???????????????? ?????????? ??????????
        data.IndexAnimationSpace = 22 -- ???????????????? ?????? ??????????, ???????? ???????????????? ??????, ?????????????? ???????????? ?????????????????????? ????????
        data.IndexAnimationAttackInDash = 3 --???????????????? ?????????? ?? ??????????
        data.IndexAnimationThrow = 3 -- ???????????? ?????????????????? ???????????? ???????? ????????
        data.IndexAnimationAttack1 = 4 --???????????? ???????????????? ?????????? ?? ??????????
        data.IndexAnimationAttack2 = 4 --???????????? ???????????????? ?????????? ?? ??????????
        data.IndexAnimationAttack3 = 5 --???????????? ????????????????  ?????????? ?? ??????????
        data.IndexAnimationSpin = 3 -- ???????????? ???????????????? ?????? ?????????? ???? ????????????????
    elseif GetUnitTypeId(data.UnitHero) == FourCC("Ewar") then
        -- ?????????????????? ?? ????????
        data.AnimDurationWalk = 0.733 --???????????????????????? ???????????????? ????????????????, ???????????? ????????
        data.IndexAnimationWalk = 2 -- ???????????? ???????????????? ????????????????
        data.ResetDuration = 2.667 -- ?????????? ???????????? ?????? ???????????????? stand, ???????????????????????? ???????????????? stand
        data.IndexAnimationQ = 6 -- ???????????????? ?????????? ??????????
        data.IndexAnimationSpace = 2 -- ???????????????? ?????? ??????????, ???????? ???????????????? ??????, ?????????? ???????????? ?????????????????????? ????????
        data.IndexAnimationAttackInDash = 4 --???????????????? ?????????? ?? ??????????
        data.IndexAnimationThrow = 7 -- ???????????? ?????????????????? ???????????? ???????? ????????
        data.IndexAnimationAttack1 = 5 --???????????? ???????????????? ?????????? ?? ??????????
        data.IndexAnimationAttack2 = 5 --???????????? ???????????????? ?????????? ?? ??????????
        data.IndexAnimationAttack3 = 6 --???????????? ????????????????  ?????????? ?? ??????????
        data.IndexAnimationSpin = 4 -- ???????????? ???????????????? ?????? ?????????? ???? ????????????????
    elseif GetUnitTypeId(data.UnitHero) == FourCC("Obla") then
        -- ???????????? ????????????
        data.AnimDurationWalk = 0.733 --???????????????????????? ???????????????? ????????????????, ???????????? ????????
        data.IndexAnimationWalk = 6 -- ???????????? ???????????????? ????????????????
        data.ResetDuration = 1.8 -- ?????????? ???????????? ?????? ???????????????? stand, ???????????????????????? ???????????????? stand
        data.IndexAnimationQ = 3 -- ???????????????? ?????????? ??????????
        data.IndexAnimationSpace = 6 -- ???????????????? ?????? ??????????, ???????? ???????????????? ??????, ?????????? ???????????? ?????????????????????? ????????
        data.IndexAnimationAttackInDash = 9 --???????????????? ?????????? ?? ??????????
        data.IndexAnimationThrow = 8 -- ???????????? ?????????????????? ???????????? ???????? ????????
        data.IndexAnimationAttack1 = 2 --???????????? ???????????????? ?????????? ?? ??????????
        data.IndexAnimationAttack2 = 8 --???????????? ???????????????? ?????????? ?? ??????????
        data.IndexAnimationAttack3 = 3 --???????????? ????????????????  ?????????? ?? ??????????
        data.IndexAnimationSpin = 13 -- ???????????? ???????????????? ?????? ?????????? ???? ????????????????
    elseif GetUnitTypeId(data.UnitHero) == FourCC("Udre") then
        -- ???????????????????? ??????????
        data.AnimDurationWalk = 1 --???????????????????????? ???????????????? ????????????????, ???????????? ????????
        data.IndexAnimationWalk = 5 -- ???????????? ???????????????? ????????????????
        data.ResetDuration = 1.8 -- ?????????? ???????????? ?????? ???????????????? stand, ???????????????????????? ???????????????? stand
        data.IndexAnimationQ = 10 -- ???????????????? ?????????? ??????????
        data.IndexAnimationSpace = 5 -- ???????????????? ?????? ??????????, ???????? ???????????????? ??????, ?????????? ???????????? ?????????????????????? ????????
        data.IndexAnimationAttackInDash = 6 --???????????????? ?????????? ?? ??????????
        data.IndexAnimationThrow = 9 -- ???????????? ?????????????????? ???????????? ???????? ????????
        data.IndexAnimationAttack1 = 9 --???????????? ???????????????? ?????????? ?? ??????????
        data.IndexAnimationAttack2 = 4 --???????????? ???????????????? ?????????? ?? ??????????
        data.IndexAnimationAttack3 = 10 --???????????? ????????????????  ?????????? ?? ??????????
        data.IndexAnimationSpin = 5 -- ???????????? ???????????????? ?????? ?????????? ???? ????????????????
    else
        print("?????????????? ?????????? ?????? ?? ?????????????? ????????????????")
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
        -- ???????????????????? ???????? ??????????????????
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
                ForceUIKeyBJ(GetOwningPlayer(hero), "M")
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
        -- ???????????????? ???????????? ?????? ?????????????????? ??????????
        hero = data.UnitHero -- ?????????????? ?????? ?????????? ??????????
        local hx, hy = GetUnitXY(hero)

        if data.preX ~= GetPlayerMouseX[data.pid] or data.preY ~= GetPlayerMouseY[data.pid] then
            --print("???????????? ???????????????? "..GetPlayerMouseX[data.pid])
            data.MouseMove = true
        else
            data.MouseMove = false
            --print("???? ?????????? "..GetPlayerName(GetOwningPlayer(hero)))
        end
        data.preX = GetPlayerMouseX[data.pid]
        data.preY = GetPlayerMouseY[data.pid]
        -- ?????? ???????? ???????? ?????????????????????????????? ????????????????


        angleCast = AngleBetweenXY(hx, hy, GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid]) / bj_DEGTORAD
        curAngle = lerpTheta(curAngle, angleCast, TIMER_PERIOD64 * 8)
        distance = DistanceBetweenXY(hx, hy, GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid])
        cutDistance = math.lerp(cutDistance, distance, TIMER_PERIOD64 * 8)

        ----------------------------------------

        if not data.MouseMove then
            --print("???????? ???????? ???? ?????????????????? ????????????????")

            data.fakeX, data.fakeY = MoveXY(hx, hy, data.DistMouse, data.AngleMouse)
            --InputUpdate(data, data.fakeX, data.fakeY)
        else
            data.DistMouse = DistanceBetweenXY(hx, hy, GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid])
            data.AngleMouse = AngleBetweenXY(hx, hy, GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid]) / bj_DEGTORAD
            --print("?????????????????? " .. data.DistMouse)
        end

        if not UnitAlive(hero) then
            local x, y = GetUnitXY(hero)

            if not data.CameraStabUnit then
                --print("???????????? ????????????")
                --and not data.CameraOnSaw
                data.CameraStabUnit = CreateUnit(Player(data.pid), FourCC("hdhw"), x, y, 0)
                ShowUnit(data.CameraStabUnit, false)

                --print("death")
                SetUnitAnimation(data.UnitHero, "death")
                FallCoffinMeme(data.UnitHero)
                TimerStart(CreateTimer(), 3, false, function()
                    DestroyTimer(GetExpiredTimer())
                    if not data.ResPointX then
                        data.ResPointX,data.ResPointY=GetPlayerStartLocationX(Player(data.pid)), GetPlayerStartLocationY(Player(data.pid))
                    end
                    x, y = data.ResPointX,data.ResPointY
                    ReviveHero(hero, x, y, true)
                    TimerStart(CreateTimer(), 0.5, false, function()
                        if GetRandomInt(1, 2) == 1 then
                            PlayMonoSpeech("Speech\\Peon\\etobilobolno", "?????? ???????? ????????????")
                        else
                            PlayMonoSpeech("Speech\\Peon\\yabessmertniy", "?? ??????????????????????!")
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
            SetCameraTargetControllerNoZForPlayer(GetOwningPlayer(data.CameraStabUnit), data.CameraStabUnit, 10, 10, true) -- ???? ??????????????????


        else
            KillUnit(data.CameraStabUnit)
            data.CameraStabUnit = nil
            if not FREE_CAMERA then
                SetCameraQuickPosition(GetUnitX(hero), GetUnitY(hero))
                SetCameraTargetControllerNoZForPlayer(GetOwningPlayer(hero), hero, 10, 200, false) -- ???? ??????????????????
                --print(GetCameraField(CAMERA_FIELD_ANGLE_OF_ATTACK))
                --print(GetCameraField(CAMERA_FIELD_TARGET_DISTANCE))
                local z = GetUnitZ(hero)

                --SetCameraField(CAMERA_FIELD_ZOFFSET, 100, 0.1) --z - 1000
                SetCameraField(CAMERA_FIELD_TARGET_DISTANCE, 2000, 0.1)
                SetCameraField(CAMERA_FIELD_ANGLE_OF_ATTACK, 304, 0.1)
            else
                --print("???????????? ??????????????????????")
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
                        --print("???????????? ?????? ??????????????????????")
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
            --???????????????????????? ???????????????? WALK
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
                --print("???????????? ?????? ???????????? ????????????????")
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
            --print("?????????????? ?????????? ???????????? ????????????")
            DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl", GetUnitXY(data.UnitHero)))
        end

        if not data.ReleaseW and not data.ReleaseS and data.ReleaseA and data.ReleaseD then
            --data.ReleaseA = false
            --data.ReleaseD = false
            --data.IsMoving = false
            DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl", GetUnitXY(data.UnitHero)))
            --print("?????????????? ?????????? ???????????? ????????????")
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
            if UnitAlive(hero) and not data.isShield and not data.isAttacking and not data.ReleaseRMB  and not FREE_CAMERA then


                if data.IsMoving and not UnitHasBow(hero) then
                    -- ??????????????????
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
                        SetUnitTimeScale(hero, (speed * 20) / 100) --???????????????? ?????????????????????? ????????????
                    end

                    if data.ReleaseQ and data.CurrentWeaponType ~= "bow" then
                        --???????????????????????? ????????????????
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
                                --print("?????????? ?????? ???????????????? ?? ????????????????"..angle)
                            end
                        else

                        end
                    end

                    SetUnitPositionSmooth(hero, nx, ny)-- ???????? ????????????????




                    local newX, newY = GetUnitXY(hero)
                    local stator = false
                    if newX == x and newY == y then
                        --print("???????????????????????????????? ???????????? ?? ????????????")

                        if not MiniChargeOnArea(data) then
                            stator = true
                            if true then
                                ResetUnitAnimation(hero) -- ?????????? ?? ?????????????????? ????????
                            end

                        end -- ???????????????????????? ???????? ????????????
                    end
                    if animWalk == 0 and not stator then
                        -- and not data.ReleaseRMB
                        --print("?????????? ????????????????")
                        SetUnitAnimationByIndex(hero, data.IndexAnimationWalk)
                        --local r={SoundStep1,SoundStep2,SoundStep3,SoundStep4}
                        data.animStand = 3
                    end
                else
                    -- ?????????? ???? ??????????
                    --if animWalk==0 then
                    data.DirectionMove = GetUnitFacing(hero)
                    data.animStand = data.animStand + TIMER_PERIOD64

                    ---- ???????? ????????----
                    if not data.AttackShieldCD then
                        data.AttackShieldCD = 0
                    end
                    data.AttackShieldCD = data.AttackShieldCD - TIMER_PERIOD64

                    -------------------------
                    if data.animStand >= 2 and not data.ReleaseQ and not data.ReleaseRMB then
                        --???????????????????????? ???????????????? WALK
                        --print(animWalk)
                        if data.CurrentWeaponType == "pickaxe" or true then
                            ResetUnitAnimation(hero) -- ?????????? ?? ?????????????????? ????????
                        end
                        if data.CurrentWeaponType == "shield" or data.CurrentWeaponType == "bow" then
                            if data.PressSpin then
                            else
                                ResetUnitAnimation(hero)
                            end
                        end
                        --print("?????????????????? ??????????")
                        data.animStand = 0
                    end
                    --end
                    --print("r")--..GetUnitName(mainHero)
                end
            else
                --print("onattaking")
            end
        else
            -- ?????????? ???????? ??????????????
            -- SetUnitAnimationByIndex(hero,5)
            --UnitRemoveAbility(hero, FourCC("A003"))
            --UnitRemoveAbility(hero, FourCC("A004")) --?????? ???? ?????????? ????????????
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
                    -- print("?????????????????? ?????????????????")
                else
                    --print("???? ??????????????????")
                end
                if Acceleration then
                    UnitAddForceSimple(data.UnitHero, 90, 5, 15)

                end
                data.DirectionMove = 90

                if data.ReleaseW and data.ReleaseD then
                    data.DirectionMove = 90 - 45
                end
                if data.ReleaseW and data.ReleaseA then
                    data.DirectionMove = 90 + 45
                end

                data.animStand = data.ResetDuration --???? ???????????? ???????????????? 2 ??????????????
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
                UnitAddItemById(data.UnitHero, FourCC("I003")) --Bspe ????????
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
                data.animStand = 1.8 --???? ???????????? ???????????????? 2 ??????????????
                if Acceleration then
                    UnitAddForceSimple(data.UnitHero, 270, 5, 15)
                end
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
                UnitAddItemById(data.UnitHero, FourCC("I003")) --Bspe ????????
            end
            data.dFast = true
            TimerStart(CreateTimer(), 0.1, false, function()
                data.dFast = false
                DestroyTimer(GetExpiredTimer())
            end)

            data.ReleaseD = true
            --SelectUnitForPlayerSingle(data.UnitHero,Player(0))
            if not data.isAttacking and StunSystem[GetHandleId(data.UnitHero)].Time == 0 then
                data.animStand = 1.8 --???? ???????????? ???????????????? 2 ??????????????
                if Acceleration then
                    UnitAddForceSimple(data.UnitHero, 0, 5, 15)
                end
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
                UnitAddItemById(data.UnitHero, FourCC("I003")) --Bspe ????????
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
                -- ?????? ???????????????? ???? ????????
                data.animStand = 1.8 --???? ???????????? ???????????????? 2 ??????????????
                data.DirectionMove = 180
                if Acceleration then
                    UnitAddForceSimple(data.UnitHero, 180, 5, 15)
                end
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
    -----------------------------------------------------------------OSKEY_SPACE ???????????? ???????????? ??????????????
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
                data.animStand = 1.8 --???? ???????????? ???????????????? 2 ??????????????
                --print("SPACE")
                if not data.tasks[5] then
                    data.tasks[5] = true
                    --print("???????????? ?????? ???????????? ??????????")
                end

                local dist = 400
                local delay = 0.5
                if data.ReleaseQ and not data.QJump2Pointer then
                    -- print("?????????? ?? ??????????, ?????????????? ???????????????? ????????????")
                    dist = 400
                    delay = 0.3
                    data.GreatDamageDashQ = true
                    --print("q+space")
                    SetUnitAnimationByIndex(data.UnitHero, data.IndexAnimationQ) -- ???????????? ?? ?????????? ?? ??????????

                    if not data.tasks[8] then
                        data.tasks[8] = true
                        --print("???????????? ?????? ???????????? ????????")
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

                --UnitAddItemById(data.UnitHero, FourCC("I000")) -- ?????????????? ????????????????
                BlzSetUnitFacingEx(data.UnitHero, data.DirectionMove)
                --print("???????????????? ?????? ??????????")
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
                    --print("?????????? ??????????") --?????????????? ?????????????????? ?????????????? ?????????????? ????????
                    if not data.tasks[7] then
                        data.tasks[7] = true
                    end
                    data.DirectionMove = -180 + AngleBetweenXY(data.fakeX, data.fakeY, GetUnitX(data.UnitHero), GetUnitY(data.UnitHero)) / bj_DEGTORAD
                    dist = 400
                end

                if data.HasWhirl then
                    --print("??????????????")
                    local x, y = GetUnitXY(data.UnitHero)
                    --CreateAndForceBullet(data.UnitHero, data.DirectionMove, 5, "Abilities\\Weapons\\SentinelMissile\\SentinelMissile.mdl", x, y, 5, 350, 350)
                end

                if true then
                    local nx, ny = MoveXY(GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), dist, data.DirectionMove)
                    local PerepadZ = GetTerrainZ(MoveXY(GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), 120, data.DirectionMove)) - GetTerrainZ(GetUnitX(data.UnitHero), GetUnitY(data.UnitHero))
                    --print(PerepadZ)
                    if not IsTerrainPathable(nx, ny, PATHING_TYPE_WALKABILITY) and PerepadZ < -1 then
                        -- print("???????????????? ???????????????????????? ???????????????? ??????????")
                        --DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt", nx, ny))
                        if not Chk2Way(GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), nx, ny) then
                            print("????????????, ?????????? ?????????????? ??????")
                            Blink2Point(data.UnitHero, nx, ny)
                        else
                            --print("???????????? ?????????")
                            UnitAddForceSimple(data.UnitHero, data.DirectionMove, 10, dist, "ignore") --?????? ?????????? ?????? ?????????????? ??????????????
                        end
                    else
                        --print("?????????????? ???????")
                        UnitAddForceSimple(data.UnitHero, data.DirectionMove, 10, dist, "ignore") --?????? ?????????? ?????? ?????????????? ??????????????
                    end
                end
                if data.ArrowDamageAfterCharge then
                    data.ArrowDamageAfterChargeReady = true
                    BlzFrameSetVisible(data.ArrowDamageAfterChargePointer, GetLocalPlayer() == Player(data.pid))
                    --print("?????????????? ??????????????")
                end

                data.SpaceForce = true
                local effModel = "Hive\\Windwalk\\Windwalk Necro Soul\\Windwalk Necro Soul"
                if data.IframesOnDash then
                    effModel = "SystemGeneric\\InkMissile.mdx"
                end
                if data.IframesOnDashInvul then
                    -- ???????????????????? ?????????? 2 ?????????????? ????????????????
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
                    -- ???????????????? ?? ?????????????? ??????????
                    if not data.isSpined then
                        -- ???????????? ?????????????? ???? ????????????????
                        if data.IsMoving then
                            --print("?? ????????????????")
                            SetUnitTimeScale(data.UnitHero, 1)
                        else
                            --print("???????? ???? ??????????")
                            SetUnitTimeScale(data.UnitHero, 1)
                        end
                        SetUnitAnimationByIndex(data.UnitHero, data.IndexAnimationSpace)-- ???????????? ??????
                        --SetUnitAnimationByIndex(data.UnitHero, 27) -- 27 ?????? ?????????????? -- IndexAnimationWalk -- ?????? ????????
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
                data.animStand = 1.8 --???? ???????????? ???????????????? 2 ??????????????
                --print("Q spell")
                data.ReleaseQ = true
                SetUnitAnimationByIndex(data.UnitHero, data.IndexAnimationQ) -- ???????? ?????????? ?? ?????????? 3

                if data.CurrentWeaponType == "bow" then

                else
                    -- ???????????? ????????????, ???? ??????
                    if data.QJump2Pointer then
                        --FIXED ?????????? ???????????? ????????????????????
                        --if not data.ReleaseQ then
                        --print("Q ?? ????????????")

                        --StartFrameCD(data.SpellQCDTime * balance, data.cdFrameHandleQ)
                        --SpellSlashQ(data)
                        local angle = -180 + AngleBetweenXY(data.fakeX, data.fakeY, GetUnitX(data.UnitHero), GetUnitY(data.UnitHero)) / bj_DEGTORAD
                        local dist = DistanceBetweenXY(GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid], GetUnitX(data.UnitHero), GetUnitY(data.UnitHero))
                        if dist >= 500 then
                            dist = 500
                        end
                        BlzSetUnitFacingEx(data.UnitHero, angle)
                        print("???????????????? ?????? Q  ?? ?????????????? ??????????????")
                        if data.CurrentWeaponType == "shield" then
                            SetUnitAnimationByIndex(data.UnitHero, 26)
                            SetUnitTimeScale(data.UnitHero, 2)
                        end
                        UnitAddForceSimple(data.UnitHero, angle, 20, dist, "qjump")
                        TimerStart(CreateTimer(), 5, false, function()
                            DestroyTimer(GetExpiredTimer())
                            if data.ReleaseQ then
                                --print("?????????? ???? ??????????????????")
                                data.ReleaseQ = false
                            end
                        end)
                        --end
                    else
                        local castDelay = 0.8 --???????????????? ?????????? Q ??????????????????????
                        if data.CurrentWeaponType == "shield" then
                            castDelay = 0.7
                        end
                        TimerStart(CreateTimer(), castDelay, false, function()
                            --???????????????? ?????????? ????????????
                            DestroyTimer(GetExpiredTimer())
                            --StartFrameCD(data.SpellQCDTime * balance, data.cdFrameHandleQ)
                            SpellSlashQ(data)
                            --print("?????????????????? Q")
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
            --?????????????????? ???????????? ????????????????, ?????????????? ?????????? ???? ?????????? ??????????????????
            if OrderId2String(GetUnitCurrentOrder(data.UnitHero)) == "smart" then
                if not data.Desync and not FirstGoto then
                    print(GetPlayerName(Player(data.pid)) .. L(" ????????????????! ???? ???????????? ???????????????????????? ???????????????????????? ?????????? ????????????????????", "Attention!! you must use the classic control scheme"))

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
        print("???????????? ?????? ?????????????????????????? ?????????????? HERO")
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
            PlayMonoSpeech("Speech\\Peon\\OpyatOnRaskomandovalsa", "?????????? ??????????????????????????????")
            --CreateForUnitWayToPoint(mainHero,CQX,CQY)
            return
        end
        if GetEventPlayerChatString() == "h" then
            --print("??????????????")
            HeroCandyHeal(data, 1)
        end
        SetUnitAnimationByIndex(data.UnitHero, s)
        print(GetUnitName(data.UnitHero) .. " " .. s)
    end)
end

CamZ = {}
Step = 100 -- ?????? ?????????????? ????????????
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
function Trig_InitYetty_Actions()
SetUnitAnimation(gg_unit_n000_0001, "death")
end

function InitTrig_InitYetty()
gg_trg_InitYetty = CreateTrigger()
TriggerRegisterTimerEventSingle(gg_trg_InitYetty, 0.50)
TriggerAddAction(gg_trg_InitYetty, Trig_InitYetty_Actions)
end

function Trig_StartYettyCinematic_Conditions()
if (not (GetOwningPlayer(GetTriggerUnit()) == Player(0))) then
return false
end
return true
end

function Trig_StartYettyCinematic_Func004C()
if (not (udg_PressESCYETTY == true)) then
return false
end
return true
end

function Trig_StartYettyCinematic_Func013C()
if (not (udg_PressESCYETTY == true)) then
return false
end
return true
end

function Trig_StartYettyCinematic_Func016C()
if (not (udg_PressESCYETTY == true)) then
return false
end
return true
end

function Trig_StartYettyCinematic_Func019C()
if (not (udg_PressESCYETTY == true)) then
return false
end
return true
end

function Trig_StartYettyCinematic_Func020C()
if (not (udg_PressESCYETTY == true)) then
return false
end
return true
end

function Trig_StartYettyCinematic_Func022C()
if (not (udg_PressESCYETTY == true)) then
return false
end
return true
end

function Trig_StartYettyCinematic_Func023C()
if (not (udg_PressESCYETTY == true)) then
return false
end
return true
end

function Trig_StartYettyCinematic_Actions()
DisableTrigger(GetTriggeringTrigger())
CinematicModeBJ(true, GetPlayersAll())
CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT, 2, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0)
if (Trig_StartYettyCinematic_Func004C()) then
return 
else
end
TriggerSleepAction(1.00)
CameraSetupApplyForPlayer(true, gg_cam_PeonLookOnYetty, Player(0), 0.00)
SetUnitFacingToFaceUnitTimed(GetTriggerUnit(), gg_unit_n000_0001, 0)
SetUnitPositionLoc(GetTriggerUnit(), GetRectCenter(gg_rct_Region_012))
SetUnitFacingToFaceUnitTimed(GetTriggerUnit(), gg_unit_n000_0001, 0)
ResetUnitAnimation(GetTriggerUnit())
CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 2, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0)
EnableTrigger(gg_trg_SkipYetty)
if (Trig_StartYettyCinematic_Func013C()) then
return 
else
end
TransmissionFromUnitWithNameBJ(GetPlayersAll(), GetTriggerUnit(), "TRIGSTR_688", gg_snd_peon1, "TRIGSTR_689", bj_TIMETYPE_ADD, 0.00, true)
SetUnitFacingToFaceUnitTimed(GetTriggerUnit(), gg_unit_n000_0001, 0)
if (Trig_StartYettyCinematic_Func016C()) then
else
CameraSetupApplyForPlayer(true, gg_cam_LookYetty, Player(0), 0.00)
end
TriggerSleepAction(0.50)
SetUnitFacingToFaceUnitTimed(GetTriggerUnit(), gg_unit_n000_0001, 0)
if (Trig_StartYettyCinematic_Func019C()) then
else
RotateCameraAroundLocBJ(360.00, GetUnitLoc(gg_unit_n000_0001), Player(0), 8.00)
end
if (Trig_StartYettyCinematic_Func020C()) then
return 
else
end
TransmissionFromUnitWithNameBJ(GetPlayersAll(), GetTriggerUnit(), "TRIGSTR_690", gg_snd_peon2, "TRIGSTR_691", bj_TIMETYPE_ADD, 0.00, true)
if (Trig_StartYettyCinematic_Func022C()) then
else
CameraSetupApplyForPlayer(true, gg_cam_PeonReadyToYetty, Player(0), 0.00)
end
if (Trig_StartYettyCinematic_Func023C()) then
return 
else
end
TransmissionFromUnitWithNameBJ(GetPlayersAll(), GetTriggerUnit(), "TRIGSTR_692", gg_snd_peon3, "TRIGSTR_693", bj_TIMETYPE_ADD, 0.00, true)
ConditionalTriggerExecute(gg_trg_SkipYetty)
end

function InitTrig_StartYettyCinematic()
gg_trg_StartYettyCinematic = CreateTrigger()
TriggerRegisterEnterRectSimple(gg_trg_StartYettyCinematic, gg_rct_Region_038)
TriggerAddCondition(gg_trg_StartYettyCinematic, Condition(Trig_StartYettyCinematic_Conditions))
TriggerAddAction(gg_trg_StartYettyCinematic, Trig_StartYettyCinematic_Actions)
end

function Trig_SkipYetty_Conditions()
if (not (udg_PressESCYETTY == false)) then
return false
end
return true
end

function Trig_SkipYetty_Func004A()
KillDestructable(GetEnumDestructable())
end

function Trig_SkipYetty_Actions()
CameraSetupApplyForPlayer(true, gg_cam_ResetCam, Player(0), 1.00)
udg_PressESCYETTY = true
EnumDestructablesInRectAll(gg_rct_Region_013, Trig_SkipYetty_Func004A)
DisableTrigger(GetTriggeringTrigger())
CinematicModeBJ(false, GetPlayersAll())
    CustomCinematicMode(false)
SetUnitTimeScalePercent(gg_unit_n000_0001, 100.00)
    StartYettyAI(GetRectCenterX(gg_rct_Region_038), GetRectCenterY(gg_rct_Region_038))
end

function InitTrig_SkipYetty()
gg_trg_SkipYetty = CreateTrigger()
DisableTrigger(gg_trg_SkipYetty)
TriggerRegisterPlayerEventEndCinematic(gg_trg_SkipYetty, Player(0))
TriggerAddCondition(gg_trg_SkipYetty, Condition(Trig_SkipYetty_Conditions))
TriggerAddAction(gg_trg_SkipYetty, Trig_SkipYetty_Actions)
end

function Trig_InitEggs_Actions()
AddUnitAnimationPropertiesBJ(true, "alternate", gg_unit_h006_0173)
AddUnitAnimationPropertiesBJ(true, "alternate", gg_unit_h006_0172)
AddUnitAnimationPropertiesBJ(true, "alternate", gg_unit_h006_0174)
end

function InitTrig_InitEggs()
gg_trg_InitEggs = CreateTrigger()
TriggerRegisterTimerEventSingle(gg_trg_InitEggs, 1.00)
TriggerAddAction(gg_trg_InitEggs, Trig_InitEggs_Actions)
end

function Trig_Untitled_Trigger_001_Actions()
KillDestructable(gg_dest_B007_5312)
end

function InitTrig_Untitled_Trigger_001()
gg_trg_Untitled_Trigger_001 = CreateTrigger()
TriggerRegisterUnitEvent(gg_trg_Untitled_Trigger_001, gg_unit_n001_0009, EVENT_UNIT_DEATH)
TriggerAddAction(gg_trg_Untitled_Trigger_001, Trig_Untitled_Trigger_001_Actions)
end

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
DisableTrigger(gg_trg_StartIntro)
CameraSetupApplyForPlayer(true, gg_cam_ResetCam, Player(0), 1.00)
CinematicModeBJ(false, GetPlayersAll())
    CreateWASDActions()
EnablePreSelect(false, false)
    InitMenu()
    FREE_CAMERA=false
    PlayMonoSpeech("Speech\\Peon\\OpyatOnRaskomandovalsa","?????????? ???? ??????????????????????????????")
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
InitTrig_InitYetty()
InitTrig_StartYettyCinematic()
InitTrig_SkipYetty()
InitTrig_InitEggs()
InitTrig_Untitled_Trigger_001()
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
CreateAllDestructables()
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
DefineStartLocation(0, 192.0, -4864.0)
InitCustomPlayerSlots()
SetPlayerSlotAvailable(Player(0), MAP_CONTROL_USER)
InitGenericPlayerSlots()
end

