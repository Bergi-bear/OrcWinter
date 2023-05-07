udg_PressESC = false
udg_PressESCYETTY = false
udg_SHlop = nil
udg_HERO = nil
udg_QNudeFriend = nil
udg_QStarAnime = nil
udg_QYetty = nil
udg_QWolf = nil
udg_QWine = nil
udg_QDragon = nil
udg_QWiverna = nil
udg_QCHKPoint = nil
udg_WisDead = false
udg_SkipDragon = false
udg_QSnowMan = nil
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
gg_rct_Enter2Arena = nil
gg_rct_ExitArena = nil
gg_rct_AnimBossEnter = nil
gg_rct_AnimBossStart = nil
gg_rct_AIStartBoss = nil
gg_rct_Region_019 = nil
gg_rct_Region_020 = nil
gg_rct_Region_021 = nil
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
gg_cam_PeonLookOnPrise = nil
gg_cam_NydePeon = nil
gg_cam_LookAnime = nil
gg_cam_WolfEnd = nil
gg_cam_SeeOnWolf = nil
gg_cam_TalkMerch = nil
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
gg_snd_Hlop = nil
gg_snd_fyyachtoetozazvyki = nil
gg_snd_oanenashilietopodarki = nil
gg_snd_15 = nil
gg_snd_16 = nil
gg_snd_animepeon1 = nil
gg_snd_animepeon2 = nil
gg_snd_animepeon3 = nil
gg_snd_animeZurck1 = nil
gg_snd_animeZurck2 = nil
gg_snd_PenFromWolf1 = nil
gg_snd_PenFromWolf2 = nil
gg_snd_PenFromWolf3 = nil
gg_snd_PenFromWolf4 = nil
gg_snd_PenFromWolf5 = nil
gg_snd_PenFromWolf6 = nil
gg_snd_WolfCinematic1 = nil
gg_snd_WolfCinematic2 = nil
gg_snd_WolfCinematic3 = nil
gg_snd_cook1 = nil
gg_snd_cook2 = nil
gg_snd_cook3 = nil
gg_snd_cook4 = nil
gg_snd_CookQuestPeon1 = nil
gg_snd_CookQuestPeon2 = nil
gg_snd_CookQuestPeon3 = nil
gg_snd_cook5 = nil
gg_snd_CookQuestPeon4 = nil
gg_trg_EnterAnimeArena = nil
gg_trg_ExitAnimeArena = nil
gg_trg_InitAnimeArena = nil
gg_trg_NudeCinematic = nil
gg_trg_SkipNude = nil
gg_trg_DeathNudeFriend = nil
gg_trg_InitYetty = nil
gg_trg_StartYettyCinematic = nil
gg_trg_SkipYetty = nil
gg_trg_InitEggs = nil
gg_trg_Task = nil
gg_trg_WisDead = nil
gg_trg_InitMerchantQuest = nil
gg_trg_MerchQuestCinematic = nil
gg_trg_MerchEndCinematic1 = nil
gg_trg_EndBoss = nil
gg_trg_StartDragonCinematic = nil
gg_trg_SkipDragon = nil
gg_trg_Cum = nil
gg_trg_FromWolfCave = nil
gg_trg_ExitWolf = nil
gg_trg_ExitOnWolf = nil
gg_trg_DeathWolf = nil
gg_trg_WolfCinematic = nil
gg_trg_SkipWolf = nil
gg_trg_BoundEnter = nil
gg_trg_Exit = nil
gg_trg_InitGUI = nil
gg_trg_StartIntro = nil
gg_trg_SkipIntro = nil
gg_trg_ESCTEST = nil
gg_unit_n001_0009 = nil
gg_unit_h006_0002 = nil
gg_unit_n000_0001 = nil
gg_unit_Oths_0011 = nil
gg_unit_opeo_0013 = nil
gg_unit_opeo_0014 = nil
gg_unit_opeo_0015 = nil
gg_unit_opeo_0024 = nil
gg_unit_n002_0045 = nil
gg_unit_u000_0005 = nil
gg_unit_h006_0172 = nil
gg_unit_h006_0173 = nil
gg_unit_h007_0171 = nil
gg_unit_o002_0203 = nil
gg_unit_h009_0197 = nil
gg_dest_B007_5312 = nil
function InitGlobals()
udg_PressESC = false
udg_PressESCYETTY = false
udg_WisDead = false
udg_SkipDragon = false
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
gg_snd_Hlop = CreateSound("Hlop.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_Hlop, 10710)
SetSoundChannel(gg_snd_Hlop, 0)
SetSoundVolume(gg_snd_Hlop, 127)
SetSoundPitch(gg_snd_Hlop, 1.0)
gg_snd_fyyachtoetozazvyki = CreateSound("Speech/Peon/Dragon/fyyachtoetozazvyki.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_fyyachtoetozazvyki, 3600)
SetSoundChannel(gg_snd_fyyachtoetozazvyki, 0)
SetSoundVolume(gg_snd_fyyachtoetozazvyki, 127)
SetSoundPitch(gg_snd_fyyachtoetozazvyki, 1.0)
gg_snd_oanenashilietopodarki = CreateSound("Speech/Peon/Dragon/oanenashilietopodarki.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_oanenashilietopodarki, 3696)
SetSoundChannel(gg_snd_oanenashilietopodarki, 0)
SetSoundVolume(gg_snd_oanenashilietopodarki, 127)
SetSoundPitch(gg_snd_oanenashilietopodarki, 1.0)
gg_snd_15 = CreateSound("Speech/Dragon/15.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_15, 2064)
SetSoundChannel(gg_snd_15, 0)
SetSoundVolume(gg_snd_15, 127)
SetSoundPitch(gg_snd_15, 1.0)
gg_snd_16 = CreateSound("Speech/Dragon/16.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_16, 6720)
SetSoundChannel(gg_snd_16, 0)
SetSoundVolume(gg_snd_16, 127)
SetSoundPitch(gg_snd_16, 1.0)
gg_snd_animepeon1 = CreateSound("Speech/Anime/Peon/animepeon1.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_animepeon1, 1824)
SetSoundChannel(gg_snd_animepeon1, 0)
SetSoundVolume(gg_snd_animepeon1, 127)
SetSoundPitch(gg_snd_animepeon1, 1.0)
gg_snd_animepeon2 = CreateSound("Speech/Anime/Peon/animepeon2.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_animepeon2, 5712)
SetSoundChannel(gg_snd_animepeon2, 0)
SetSoundVolume(gg_snd_animepeon2, 127)
SetSoundPitch(gg_snd_animepeon2, 1.0)
gg_snd_animepeon3 = CreateSound("Speech/Anime/Peon/animepeon3.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_animepeon3, 5856)
SetSoundChannel(gg_snd_animepeon3, 0)
SetSoundVolume(gg_snd_animepeon3, 127)
SetSoundPitch(gg_snd_animepeon3, 1.0)
gg_snd_animeZurck1 = CreateSound("Speech/Anime/Peon/animeZurck1.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_animeZurck1, 18264)
SetSoundChannel(gg_snd_animeZurck1, 0)
SetSoundVolume(gg_snd_animeZurck1, 127)
SetSoundPitch(gg_snd_animeZurck1, 1.0)
gg_snd_animeZurck2 = CreateSound("Speech/Anime/Peon/animeZurck2.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_animeZurck2, 13320)
SetSoundChannel(gg_snd_animeZurck2, 0)
SetSoundVolume(gg_snd_animeZurck2, 127)
SetSoundPitch(gg_snd_animeZurck2, 1.0)
gg_snd_PenFromWolf1 = CreateSound("Speech/Wolf/Peon/PenFromWolf1.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_PenFromWolf1, 2472)
SetSoundChannel(gg_snd_PenFromWolf1, 0)
SetSoundVolume(gg_snd_PenFromWolf1, 127)
SetSoundPitch(gg_snd_PenFromWolf1, 1.0)
gg_snd_PenFromWolf2 = CreateSound("Speech/Wolf/Peon/PenFromWolf2.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_PenFromWolf2, 6840)
SetSoundChannel(gg_snd_PenFromWolf2, 0)
SetSoundVolume(gg_snd_PenFromWolf2, 127)
SetSoundPitch(gg_snd_PenFromWolf2, 1.0)
gg_snd_PenFromWolf3 = CreateSound("Speech/Wolf/Peon/PenFromWolf3.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_PenFromWolf3, 8040)
SetSoundChannel(gg_snd_PenFromWolf3, 0)
SetSoundVolume(gg_snd_PenFromWolf3, 127)
SetSoundPitch(gg_snd_PenFromWolf3, 1.0)
gg_snd_PenFromWolf4 = CreateSound("Speech/Wolf/Peon/PenFromWolf4.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_PenFromWolf4, 1440)
SetSoundChannel(gg_snd_PenFromWolf4, 0)
SetSoundVolume(gg_snd_PenFromWolf4, 127)
SetSoundPitch(gg_snd_PenFromWolf4, 1.0)
gg_snd_PenFromWolf5 = CreateSound("Speech/Wolf/Peon/PenFromWolf5.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_PenFromWolf5, 3768)
SetSoundChannel(gg_snd_PenFromWolf5, 0)
SetSoundVolume(gg_snd_PenFromWolf5, 127)
SetSoundPitch(gg_snd_PenFromWolf5, 1.0)
gg_snd_PenFromWolf6 = CreateSound("Speech/Wolf/Peon/PenFromWolf6.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_PenFromWolf6, 2952)
SetSoundChannel(gg_snd_PenFromWolf6, 0)
SetSoundVolume(gg_snd_PenFromWolf6, 127)
SetSoundPitch(gg_snd_PenFromWolf6, 1.0)
gg_snd_WolfCinematic1 = CreateSound("Speech/Wolf/Wolf/WolfCinematic1.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_WolfCinematic1, 9984)
SetSoundChannel(gg_snd_WolfCinematic1, 0)
SetSoundVolume(gg_snd_WolfCinematic1, 127)
SetSoundPitch(gg_snd_WolfCinematic1, 1.0)
gg_snd_WolfCinematic2 = CreateSound("Speech/Wolf/Wolf/WolfCinematic2.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_WolfCinematic2, 7824)
SetSoundChannel(gg_snd_WolfCinematic2, 0)
SetSoundVolume(gg_snd_WolfCinematic2, 127)
SetSoundPitch(gg_snd_WolfCinematic2, 1.0)
gg_snd_WolfCinematic3 = CreateSound("Speech/Wolf/Wolf/WolfCinematic3.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_WolfCinematic3, 1920)
SetSoundChannel(gg_snd_WolfCinematic3, 0)
SetSoundVolume(gg_snd_WolfCinematic3, 127)
SetSoundPitch(gg_snd_WolfCinematic3, 1.0)
gg_snd_cook1 = CreateSound("Speech/CookQuest/cook1.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_cook1, 8664)
SetSoundChannel(gg_snd_cook1, 0)
SetSoundVolume(gg_snd_cook1, 127)
SetSoundPitch(gg_snd_cook1, 1.0)
gg_snd_cook2 = CreateSound("Speech/CookQuest/cook2.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_cook2, 4848)
SetSoundChannel(gg_snd_cook2, 0)
SetSoundVolume(gg_snd_cook2, 127)
SetSoundPitch(gg_snd_cook2, 1.0)
gg_snd_cook3 = CreateSound("Speech/CookQuest/cook3.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_cook3, 7464)
SetSoundChannel(gg_snd_cook3, 0)
SetSoundVolume(gg_snd_cook3, 127)
SetSoundPitch(gg_snd_cook3, 1.0)
gg_snd_cook4 = CreateSound("Speech/CookQuest/cook4.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_cook4, 4488)
SetSoundChannel(gg_snd_cook4, 0)
SetSoundVolume(gg_snd_cook4, 127)
SetSoundPitch(gg_snd_cook4, 1.0)
gg_snd_CookQuestPeon1 = CreateSound("Speech/CookQuest/CookQuestPeon1.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_CookQuestPeon1, 1632)
SetSoundChannel(gg_snd_CookQuestPeon1, 0)
SetSoundVolume(gg_snd_CookQuestPeon1, 127)
SetSoundPitch(gg_snd_CookQuestPeon1, 1.0)
gg_snd_CookQuestPeon2 = CreateSound("Speech/CookQuest/CookQuestPeon2.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_CookQuestPeon2, 1440)
SetSoundChannel(gg_snd_CookQuestPeon2, 0)
SetSoundVolume(gg_snd_CookQuestPeon2, 127)
SetSoundPitch(gg_snd_CookQuestPeon2, 1.0)
gg_snd_CookQuestPeon3 = CreateSound("Speech/CookQuest/CookQuestPeon3.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_CookQuestPeon3, 1920)
SetSoundChannel(gg_snd_CookQuestPeon3, 0)
SetSoundVolume(gg_snd_CookQuestPeon3, 127)
SetSoundPitch(gg_snd_CookQuestPeon3, 1.0)
gg_snd_cook5 = CreateSound("Speech/CookQuest/cook5.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_cook5, 2760)
SetSoundChannel(gg_snd_cook5, 0)
SetSoundVolume(gg_snd_cook5, 127)
SetSoundPitch(gg_snd_cook5, 1.0)
gg_snd_CookQuestPeon4 = CreateSound("Speech/CookQuest/CookQuestPeon4.mp3", false, false, false, 0, 0, "DefaultEAXON")
SetSoundDuration(gg_snd_CookQuestPeon4, 8064)
SetSoundChannel(gg_snd_CookQuestPeon4, 0)
SetSoundVolume(gg_snd_CookQuestPeon4, 127)
SetSoundPitch(gg_snd_CookQuestPeon4, 1.0)
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
gg_unit_h007_0171 = BlzCreateUnitWithSkin(p, FourCC("h007"), 1056.8, -2436.1, 182.046, FourCC("h007"))
u = BlzCreateUnitWithSkin(p, FourCC("h007"), 608.9, -879.9, 182.046, FourCC("h007"))
u = BlzCreateUnitWithSkin(p, FourCC("h002"), 601.4, -1416.6, 5.812, FourCC("h002"))
u = BlzCreateUnitWithSkin(p, FourCC("h002"), -6012.7, 7349.6, 5.812, FourCC("h002"))
gg_unit_h009_0197 = BlzCreateUnitWithSkin(p, FourCC("h009"), -11217.1, 9574.6, 232.970, FourCC("h009"))
u = BlzCreateUnitWithSkin(p, FourCC("H60Z"), 6543.3, 6651.6, 223.130, FourCC("H60Z"))
SetUnitAcquireRange(u, 200.0)
gg_unit_o002_0203 = BlzCreateUnitWithSkin(p, FourCC("o002"), -13047.3, 8357.1, 308.530, FourCC("o002"))
u = BlzCreateUnitWithSkin(p, FourCC("h00A"), 5159.2, 6586.8, 281.200, FourCC("h00A"))
u = BlzCreateUnitWithSkin(p, FourCC("h002"), -10937.8, 8908.1, 5.812, FourCC("h002"))
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

gg_unit_h006_0002 = BlzCreateUnitWithSkin(p, FourCC("h006"), -4919.2, 7152.6, 291.597, FourCC("h006"))
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
u = BlzCreateUnitWithSkin(p, FourCC("n003"), -13362.9, 112.2, 315.797, FourCC("n003"))
u = BlzCreateUnitWithSkin(p, FourCC("n003"), -11096.5, -4005.4, 116.844, FourCC("n003"))
u = BlzCreateUnitWithSkin(p, FourCC("n003"), -8393.8, -8947.7, 35.720, FourCC("n003"))
gg_unit_h006_0172 = BlzCreateUnitWithSkin(p, FourCC("h006"), -6759.5, 7717.5, 186.040, FourCC("h006"))
gg_unit_h006_0173 = BlzCreateUnitWithSkin(p, FourCC("h006"), -6127.4, 6115.0, 31.803, FourCC("h006"))
u = BlzCreateUnitWithSkin(p, FourCC("nwwf"), -1108.8, -5904.3, 97.265, FourCC("nwwf"))
u = BlzCreateUnitWithSkin(p, FourCC("nwwf"), 81.8, -5636.3, 122.945, FourCC("nwwf"))
u = BlzCreateUnitWithSkin(p, FourCC("nwwf"), 1372.4, -4183.3, 141.980, FourCC("nwwf"))
u = BlzCreateUnitWithSkin(p, FourCC("nwwf"), 568.5, -5414.6, 118.907, FourCC("nwwf"))
u = BlzCreateUnitWithSkin(p, FourCC("nwwf"), -3988.0, -3140.1, 13.962, FourCC("nwwf"))
u = BlzCreateUnitWithSkin(p, FourCC("nwwf"), -2851.3, -2003.9, 235.344, FourCC("nwwf"))
u = BlzCreateUnitWithSkin(p, FourCC("nwwf"), -4700.5, -1959.2, 57.124, FourCC("nwwf"))
u = BlzCreateUnitWithSkin(p, FourCC("nwwf"), -3834.0, -914.7, 186.899, FourCC("nwwf"))
u = BlzCreateUnitWithSkin(p, FourCC("nwwf"), -5145.6, -668.8, 349.604, FourCC("nwwf"))
u = BlzCreateUnitWithSkin(p, FourCC("nwwf"), -4179.4, 476.3, 232.540, FourCC("nwwf"))
u = BlzCreateUnitWithSkin(p, FourCC("nwwf"), -5398.1, 1103.5, 71.228, FourCC("nwwf"))
u = BlzCreateUnitWithSkin(p, FourCC("nwwf"), -1350.5, 6051.8, 169.624, FourCC("nwwf"))
end

function CreateNeutralHostile()
local p = Player(PLAYER_NEUTRAL_AGGRESSIVE)
local u
local unitID
local t
local life

gg_unit_n000_0001 = BlzCreateUnitWithSkin(p, FourCC("n000"), -2863.2, -5340.3, 326.601, FourCC("n000"))
gg_unit_u000_0005 = BlzCreateUnitWithSkin(p, FourCC("u000"), -5777.8, 8019.1, 276.770, FourCC("u000"))
gg_unit_n001_0009 = BlzCreateUnitWithSkin(p, FourCC("n001"), -7570.0, 3830.9, 88.177, FourCC("n001"))
u = BlzCreateUnitWithSkin(p, FourCC("e005"), -14253.5, -14208.2, 23.250, FourCC("e005"))
end

function CreateNeutralPassive()
local p = Player(PLAYER_NEUTRAL_PASSIVE)
local u
local unitID
local t
local life

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
gg_unit_n002_0045 = BlzCreateUnitWithSkin(p, FourCC("n002"), -12104.8, 3638.2, 271.700, FourCC("n002"))
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
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), 4924.1, 6420.5, 102.463, FourCC("opeo"))
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
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), 5084.7, 6588.1, 172.683, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), 1002.6, -1770.7, 233.399, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -11509.9, 9591.8, 23.954, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -11480.3, 9420.0, 46.008, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -11338.5, 9298.9, 69.005, FourCC("opeo"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("opeo"), -11153.9, 9318.8, 91.867, FourCC("opeo"))
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
gg_rct_Region_038 = Rect(-4224.0, -6208.0, -1568.0, -4480.0)
gg_rct_Region_024 = Rect(-192.0, -352.0, -96.0, -256.0)
gg_rct_TrapZone = Rect(-12896.0, -9408.0, -5664.0, 4608.0)
gg_rct_EnterTrap = Rect(-5856.0, -9440.0, -5472.0, -8928.0)
gg_rct_ExitTrap = Rect(-5472.0, -9440.0, -5376.0, -8992.0)
gg_rct_ExitTrapZone = Rect(-7616.0, 4224.0, -7424.0, 4480.0)
gg_rct_Region_004 = Rect(-7648.0, 4480.0, -7424.0, 4640.0)
gg_rct_BossDrakon = Rect(-8672.0, 1088.0, -5376.0, 4000.0)
gg_rct_InitStartDragon = Rect(-8160.0, 2336.0, -6656.0, 3840.0)
gg_rct_Towolf = Rect(-11936.0, 128.0, -11744.0, 192.0)
gg_rct_FromWolf = Rect(-12000.0, 64.0, -11680.0, 128.0)
gg_rct_ExitWolf = Rect(-11968.0, 1632.0, -11712.0, 1760.0)
gg_rct_EnterWolf = Rect(-11968.0, 1760.0, -11712.0, 1888.0)
gg_rct_EnterWivern = Rect(-7168.0, 6016.0, -4512.0, 8352.0)
gg_rct_Region_012 = Rect(-2848.0, -4512.0, -2656.0, -4448.0)
gg_rct_Region_013 = Rect(-3424.0, -5824.0, -2240.0, -4704.0)
gg_rct_Enter2Arena = Rect(1024.0, 7104.0, 1216.0, 7328.0)
gg_rct_ExitArena = Rect(1280.0, 7008.0, 1376.0, 7232.0)
gg_rct_AnimBossEnter = Rect(-13184.0, 7488.0, -13088.0, 7584.0)
gg_rct_AnimBossStart = Rect(-13088.0, 7584.0, -12832.0, 7840.0)
gg_rct_AIStartBoss = Rect(-12256.0, 8576.0, -10304.0, 10240.0)
gg_rct_Region_019 = Rect(-12128.0, 2720.0, -11904.0, 2912.0)
gg_rct_Region_020 = Rect(800.0, -2496.0, 896.0, -2400.0)
gg_rct_Region_021 = Rect(672.0, -2400.0, 800.0, -2272.0)
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
gg_cam_PeonLookOnPrise = CreateCameraSetup()
CameraSetupSetField(gg_cam_PeonLookOnPrise, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
CameraSetupSetField(gg_cam_PeonLookOnPrise, CAMERA_FIELD_ROTATION, 80.1, 0.0)
CameraSetupSetField(gg_cam_PeonLookOnPrise, CAMERA_FIELD_ANGLE_OF_ATTACK, 313.8, 0.0)
CameraSetupSetField(gg_cam_PeonLookOnPrise, CAMERA_FIELD_TARGET_DISTANCE, 955.9, 0.0)
CameraSetupSetField(gg_cam_PeonLookOnPrise, CAMERA_FIELD_ROLL, 0.0, 0.0)
CameraSetupSetField(gg_cam_PeonLookOnPrise, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
CameraSetupSetField(gg_cam_PeonLookOnPrise, CAMERA_FIELD_FARZ, 5000.0, 0.0)
CameraSetupSetField(gg_cam_PeonLookOnPrise, CAMERA_FIELD_NEARZ, 16.0, 0.0)
CameraSetupSetField(gg_cam_PeonLookOnPrise, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
CameraSetupSetField(gg_cam_PeonLookOnPrise, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
CameraSetupSetField(gg_cam_PeonLookOnPrise, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
CameraSetupSetDestPosition(gg_cam_PeonLookOnPrise, -7408.1, 4600.5, 0.0)
gg_cam_NydePeon = CreateCameraSetup()
CameraSetupSetField(gg_cam_NydePeon, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
CameraSetupSetField(gg_cam_NydePeon, CAMERA_FIELD_ROTATION, 100.1, 0.0)
CameraSetupSetField(gg_cam_NydePeon, CAMERA_FIELD_ANGLE_OF_ATTACK, 325.4, 0.0)
CameraSetupSetField(gg_cam_NydePeon, CAMERA_FIELD_TARGET_DISTANCE, 228.8, 0.0)
CameraSetupSetField(gg_cam_NydePeon, CAMERA_FIELD_ROLL, 0.0, 0.0)
CameraSetupSetField(gg_cam_NydePeon, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
CameraSetupSetField(gg_cam_NydePeon, CAMERA_FIELD_FARZ, 5000.0, 0.0)
CameraSetupSetField(gg_cam_NydePeon, CAMERA_FIELD_NEARZ, 16.0, 0.0)
CameraSetupSetField(gg_cam_NydePeon, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
CameraSetupSetField(gg_cam_NydePeon, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
CameraSetupSetField(gg_cam_NydePeon, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
CameraSetupSetDestPosition(gg_cam_NydePeon, -13022.1, 8406.6, 0.0)
gg_cam_LookAnime = CreateCameraSetup()
CameraSetupSetField(gg_cam_LookAnime, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
CameraSetupSetField(gg_cam_LookAnime, CAMERA_FIELD_ROTATION, 27.4, 0.0)
CameraSetupSetField(gg_cam_LookAnime, CAMERA_FIELD_ANGLE_OF_ATTACK, 327.6, 0.0)
CameraSetupSetField(gg_cam_LookAnime, CAMERA_FIELD_TARGET_DISTANCE, 869.0, 0.0)
CameraSetupSetField(gg_cam_LookAnime, CAMERA_FIELD_ROLL, 0.0, 0.0)
CameraSetupSetField(gg_cam_LookAnime, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
CameraSetupSetField(gg_cam_LookAnime, CAMERA_FIELD_FARZ, 5000.0, 0.0)
CameraSetupSetField(gg_cam_LookAnime, CAMERA_FIELD_NEARZ, 16.0, 0.0)
CameraSetupSetField(gg_cam_LookAnime, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
CameraSetupSetField(gg_cam_LookAnime, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
CameraSetupSetField(gg_cam_LookAnime, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
CameraSetupSetDestPosition(gg_cam_LookAnime, -11145.9, 9598.4, 0.0)
gg_cam_WolfEnd = CreateCameraSetup()
CameraSetupSetField(gg_cam_WolfEnd, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
CameraSetupSetField(gg_cam_WolfEnd, CAMERA_FIELD_ROTATION, 95.2, 0.0)
CameraSetupSetField(gg_cam_WolfEnd, CAMERA_FIELD_ANGLE_OF_ATTACK, 310.4, 0.0)
CameraSetupSetField(gg_cam_WolfEnd, CAMERA_FIELD_TARGET_DISTANCE, 1272.3, 0.0)
CameraSetupSetField(gg_cam_WolfEnd, CAMERA_FIELD_ROLL, 0.0, 0.0)
CameraSetupSetField(gg_cam_WolfEnd, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
CameraSetupSetField(gg_cam_WolfEnd, CAMERA_FIELD_FARZ, 5000.0, 0.0)
CameraSetupSetField(gg_cam_WolfEnd, CAMERA_FIELD_NEARZ, 16.0, 0.0)
CameraSetupSetField(gg_cam_WolfEnd, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
CameraSetupSetField(gg_cam_WolfEnd, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
CameraSetupSetField(gg_cam_WolfEnd, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
CameraSetupSetDestPosition(gg_cam_WolfEnd, -5734.4, -8980.7, 0.0)
gg_cam_SeeOnWolf = CreateCameraSetup()
CameraSetupSetField(gg_cam_SeeOnWolf, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
CameraSetupSetField(gg_cam_SeeOnWolf, CAMERA_FIELD_ROTATION, 92.9, 0.0)
CameraSetupSetField(gg_cam_SeeOnWolf, CAMERA_FIELD_ANGLE_OF_ATTACK, 323.2, 0.0)
CameraSetupSetField(gg_cam_SeeOnWolf, CAMERA_FIELD_TARGET_DISTANCE, 2253.9, 0.0)
CameraSetupSetField(gg_cam_SeeOnWolf, CAMERA_FIELD_ROLL, 0.0, 0.0)
CameraSetupSetField(gg_cam_SeeOnWolf, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
CameraSetupSetField(gg_cam_SeeOnWolf, CAMERA_FIELD_FARZ, 5000.0, 0.0)
CameraSetupSetField(gg_cam_SeeOnWolf, CAMERA_FIELD_NEARZ, 16.0, 0.0)
CameraSetupSetField(gg_cam_SeeOnWolf, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
CameraSetupSetField(gg_cam_SeeOnWolf, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
CameraSetupSetField(gg_cam_SeeOnWolf, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
CameraSetupSetDestPosition(gg_cam_SeeOnWolf, -11820.9, 3269.4, 0.0)
gg_cam_TalkMerch = CreateCameraSetup()
CameraSetupSetField(gg_cam_TalkMerch, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
CameraSetupSetField(gg_cam_TalkMerch, CAMERA_FIELD_ROTATION, 73.1, 0.0)
CameraSetupSetField(gg_cam_TalkMerch, CAMERA_FIELD_ANGLE_OF_ATTACK, 316.4, 0.0)
CameraSetupSetField(gg_cam_TalkMerch, CAMERA_FIELD_TARGET_DISTANCE, 955.9, 0.0)
CameraSetupSetField(gg_cam_TalkMerch, CAMERA_FIELD_ROLL, 0.0, 0.0)
CameraSetupSetField(gg_cam_TalkMerch, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
CameraSetupSetField(gg_cam_TalkMerch, CAMERA_FIELD_FARZ, 5000.0, 0.0)
CameraSetupSetField(gg_cam_TalkMerch, CAMERA_FIELD_NEARZ, 16.0, 0.0)
CameraSetupSetField(gg_cam_TalkMerch, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
CameraSetupSetField(gg_cam_TalkMerch, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
CameraSetupSetField(gg_cam_TalkMerch, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
CameraSetupSetDestPosition(gg_cam_TalkMerch, 982.6, -2286.1, 0.0)
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
    --TODO тут удалено and not IsUnitType(hero, UNIT_TYPE_FLYING)
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
            if flag == "ScorpioRun" then
                --UnitDamageArea(hero, 1, GetUnitX(hero), GetUnitY(hero), 120)
                --QueueUnitAnimation(hero,"walk")
            end
            if flag == "RunEtti" then
                --print("етти наносит урон в рывке за каждый тик движения?")
                UnitDamageArea(hero, 20, GetUnitX(hero), GetUnitY(hero), 120)
                --DestroyEffect(AddSpecialEffect("ThunderclapCasterClassic",x,y))
                PlayerSeeNoiseInRangeTimed(0.5, x, y)
            end
            if flag == "AttackAndRunWolf" and countTick >= 10 then
                --каждый тик движения
                --print("эффекты ударов лап")
                countTick = 0
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
                    DestroyEffect(data.chargeEff)
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
            -- print("проходима")

        else
            --print(" не проходима")
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

    if IsUnitTrap(hero) then --отдельные настройки для ловушек
        CollisionRange=60
        zhero = GetUnitZ(hero) + 95
    end
    if effectmodel=="BlastMissile" then
        CollisionRange=180
        delay=CollisionRange
    end
    if effectmodel=="Firebrand Shot Silver" then
        local data=GetUnitData(hero)
        if data.EggCount>0 then
            damage=damage+data.BonusDamage
        else
            data.BonusDamage=0
        end
    end

    local currentDistance=0
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
    local newAngle=angle
    local enemy=nil
    TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
        dist = dist + speed
        delay = delay - speed
        currentDistance=currentDistance+speed
        local x, y, z = BlzGetLocalSpecialEffectX(bullet), BlzGetLocalSpecialEffectY(bullet), BlzGetLocalSpecialEffectZ(bullet)
        local zGround = GetTerrainZ(MoveX(x, speed * 2, angleCurrent), MoveY(y, speed * 2, angleCurrent))

        if effectmodel=="Firebrand Shot Silver"  and currentDistance>=300 then -- самонаводка

            if enemy then
                newAngle=AngleBetweenXY(x,y,GetUnitXY(enemy))/ bj_DEGTORAD
                angleCurrent = lerpTheta(angleCurrent, newAngle, TIMER_PERIOD * 2) -- хороший магнетизм уже при 8
            else
                _,enemy=UnitDamageArea(hero, 0, x, y, 300)
            end
        end

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
            if GetUnitTypeId(DamagingUnit)==FourCC("h009") and GetUnitUserData(DamagingUnit)==100 then -- аниме девочка
                SetUnitFacingToFaceUnitTimed(DamagingUnit,heroCurrent,0)
                SetUnitAnimation(DamagingUnit,"attack")
                --HealUnit(DamagingUnit,damage*0.7)
                --print("обнулённый урон?")
                FlyTextTagShieldXY(GetUnitX(DamagingUnit), GetUnitY(DamagingUnit), "Отбила", GetOwningPlayer(heroCurrent))
                CreateAndForceBullet(DamagingUnit,GetUnitFacing(DamagingUnit)+GetRandomInt(-15,15),60,effectmodel)

                local eff = AddSpecialEffect("DefendCaster", GetUnitXY(DamagingUnit))
                local AngleSource = AngleBetweenUnits(heroCurrent, DamagingUnit)
                BlzSetSpecialEffectYaw(eff, math.rad(AngleSource - 180))
                DestroyEffect(eff)
                QueueUnitAnimation(DamagingUnit,"stand")
            end

            if DamagingUnit and IsUnitType(heroCurrent, UNIT_TYPE_HERO) then
                local data = GetUnitData(heroCurrent)
                --print("Мы в ког-то попали")
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

    if GetUnitTypeId(target)==BigHP_ID then

        local realUnit=GetRealUnit(target)
        local tempDamage=GetEventDamage()
        --print(GetUnitName(caster),"попадание в большое ХП",GetUnitName(realUnit),tempDamage)
        BlzSetEventDamage(0)
        if GetUnitTypeId(realUnit)==FourCC("e003") and GetUnitTypeId(caster) == HeroID  then
            HealUnit(realUnit,tempDamage*0.5)
        else
            UnitDamageTarget(caster, realUnit, tempDamage, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
        end

    end
    if GetUnitTypeId(target)==FourCC("h009") then
        --print("аниме")
        if GetUnitUserData(target)==100 then
            BlzSetEventDamage(0)
            normal_sound("Sound\\Units\\Combat\\MetalLightSliceFlesh2", GetUnitX(target), GetUnitY(target))
            --print("обнуление в эвенте дамага")

        end
    end

    if GetOwningPlayer(caster)==Player(0) then
        --print("урон от союзника")
        caster=HERO[0].UnitHero
    end

    if GetUnitTypeId(target) ~= HeroID and GetOwningPlayer(caster)==Player(0) then
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
        if GetDestructableLife(d) > 0 and GetDestructableTypeId(d)~=FourCC("B005") and GetDestructableTypeId(d)~=FourCC("OTip")then --игнор специальных блокираторов
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
                if GetDestructableLife(d) >= 1 and damage > 1 then
                    SetDestructableAnimation(d, "Stand Hit")
                    --DamageFruitTree(d)
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

        end
    end)
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
                local r=GetRandomInt(1,6)
                if r==1 then
                    PlayMonoSpeech("","Исцеление")
                elseif r==2 then
                    PlayMonoSpeech("","Вкусно!")
                elseif r==3 then
                    PlayMonoSpeech("","Конфетка!")
                elseif r==4 then
                    PlayMonoSpeech("","О, ещё конфетка!")
                elseif r==5 then
                    PlayMonoSpeech("","Это меня не много исцелит!")
                end
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
            DashCharges            = 1,-- число зарядов рывка
            DashChargesFH          = nil,
            DashChargesCDFH        = nil,
            DashChargesReloadSec   = 1.5, -- кд рывка
            Time2HealDash          = 0, --лечение доступно только при нуле
            countFrame             = 0,
            BaseDashDamage         = 100,
            ReboundCountMAX        = 5,
            ReboundCount           = 0,
            DamageThrow            = 150, -- урон от кирки
            InvulPreDeathCurrentCD = 1, --кулдаун бессмертия от трала
            LifeFHTable            = {},
            gold                   = 5000,
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
            AttackIsReady=true, -- флаг готовности атаки
            MHoldSec=0, -- по факту число выстрелов
            BaseDamage              = 200, -- урон снежка
            AttackInterval          = 0.35, -- скорость атаки
            MoveSpeed               = 5, -- скорость передвижения
            ShieldCount             = 0, -- количество щитов
            UnitScale               = 1, --размер юнита
            BonusDamage             = 0, -- урон от бонусов
            EggCount                = 0, -- число яиц
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
            local x, y = BlzGetTriggerPlayerMouseX(), BlzGetTriggerPlayerMouseY()
            local data = HERO[GetPlayerId(GetTriggerPlayer())]
            if x > -5 and x < 5 then
                --print("по интерфейсу")
            else
                local angle = AngleBetweenXY(GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), x, y) / bj_DEGTORAD
                CastSnowBall(data, angle)
                if not data.StartRepeaterAttack then
                    data.StartRepeaterAttack = true
                    local period=0.2
                    TimerStart(CreateTimer(), period, true, function()
                        if data.LMBIsPressed then
                            x, y = data.fakeX, data.fakeY
                            angle = AngleBetweenXY(GetUnitX(data.UnitHero), GetUnitY(data.UnitHero), x, y) / bj_DEGTORAD
                            CastSnowBall(data, angle)
                        end
                    end)
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
UnitPauseCounter = {}
local origBlzPauseUnitEx = BlzPauseUnitEx
function BlzPauseUnitEx(whichUnit, flag)
    origBlzPauseUnitEx(whichUnit, flag)
    local h = GetHandleId(whichUnit)
    if not UnitPauseCounter[h] then
        UnitPauseCounter[h] = 0
    end
    if flag then
        UnitPauseCounter[h] = UnitPauseCounter[h] + 1
    else
        UnitPauseCounter[h] = UnitPauseCounter[h] - 1
    end
    --print("считаем паузы для ", GetUnitName(whichUnit), UnitPauseCounter[h])
end

local origResetUnitAnimation = ResetUnitAnimation
function ResetUnitAnimation(whichUnit)
    if UnitAlive(whichUnit) then
        origResetUnitAnimation(whichUnit, "stand")
        --print("reset from orin")
    end
end
local origSetUnitAnimation = SetUnitAnimation
function SetUnitAnimation(whichUnit, whichAnimation)
    if UnitAlive(whichUnit) then
        origSetUnitAnimation(whichUnit, whichAnimation)
    end
end

local origSetUnitAnimationByIndex = SetUnitAnimationByIndex
function SetUnitAnimationByIndex(whichUnit, whichAnimation)
    if UnitAlive(whichUnit) then
        origSetUnitAnimationByIndex(whichUnit, whichAnimation)
    end
end

local origQueueUnitAnimation = QueueUnitAnimation
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
		--print("досрочная очистка",data.Time)
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
    --print("таг лечения?")
    if player==Player(PLAYER_NEUTRAL_PASSIVE) then
        player=Player(0)
       -- print("видим лечение нейтрала")
    end
    local rx=GetRandomReal(-0.03,0.03)
    return FlyTextTag(text, 0.024, x, y, 150, 88, 250, 13, 255, rx, 0.03, 1, 3, player)
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
function UnitDamageArea(u, damage, x, y, range, flag, paramTable)
    local isdamage = false
    local e = nil
    local hero = nil
    if not x then
        x, y = GetUnitXY(u)
        range = 150
    end
    local attackIsLow=false
    local missDamage=false
    if paramTable then
        for i = 1, #paramTable do
            if paramTable[i]=="low" then
                --print("низкая атака, можно увернуться прыжком или перекатом")
                attackIsLow=true
            end
        end

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
            --print("Герой нанёс урон будучи мертвым "..GetUnitName(u))
            local data = GetUnitData(u)
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
            if attackIsLow and IsUnitType(e,UNIT_TYPE_HERO) then
                local data=GetUnitData(hero)
                if data then
                    if data.SpaceForce then
                        missDamage=true
                    end
                end
            end
            if not missDamage then
                if UnitDamageTarget(u, e, damage, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS) then
                    if GetUnitTypeId(e) ~= FourCC("nglm") and GetUnitTypeId(e) ~= FourCC("hdhw") then
                        --нет раекцтии на мину и точку входа
                        isdamage = true
                        hero = e
                        k = k + 1
                        all[k] = e
                        --print(GetUnitName(e))

                    end
                end
            else
                FlyTextTagShieldXY(GetUnitX(e), GetUnitY(e), "Увернулся", GetOwningPlayer(e))
            end
            if (flag == "all" or IsUnitTrap(u)) and not UnitAlive(e) then
                local ex, ey = GetUnitXY(e)
                FlyTextTagShieldXY(ex, ey, "Смерть от ловушки", GetOwningPlayer(e), "SeeAll")
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
--- Created by User.
--- DateTime: 06.05.2023 22:21
---
function CHKVictory()
    TimerStart(CreateTimer(), 5, true, function()
        local victory = false
        if IsQuestCompleted(udg_QStarAnime) and IsQuestCompleted(udg_QYetty) and IsQuestCompleted(udg_QWine) and IsQuestCompleted(udg_QWolf) and IsQuestCompleted(udg_QDragon) then
            print("Все основные задания завершены, отправляйтесь к Траллу")
            victory = true
            DestroyTimer(GetExpiredTimer())
            UnitAddAbility(gg_unit_Oths_0011,FourCC("A604"))
        end
    end)
    --return victory
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
        --print(hp.."%".." от "..R2S(BlzGetUnitMaxHP(u)))
        if hp == 100 then
            -- ловушка работающая в радиусе

            TriggerRegisterUnitInRange(enterTrig, u, radiusActivate, nil)
            TriggerAddAction(enterTrig, function()
                local entering = GetTriggerUnit()
                if IsUnitType(entering,UNIT_TYPE_HERO) then
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
                end
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
function GetPortraitFromBD(id)
    local TexturePortraits={
        [FourCC("e003")]="TexturePortraits\\SnowManPortrait",
        [FourCC("n000")]="TexturePortraits\\Yetty", -- етти
        [FourCC("n001")]="TexturePortraits\\DragonPortrait", -- дракон
        --[FourCC("n002")]="TexturePortraits\\SnowManPortrait", -- волк
        [FourCC("u000")]="TexturePortraits\\WivernPortrait",
        [FourCC("h009")]="TexturePortraits\\Anime",
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

function CreateMarkOnBossBar(into,marcPercent)
    local mark = BlzCreateFrameByType("BACKDROP", "Face", into, "", 0)
    BlzFrameSetParent(mark, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(mark, "HPBOXMark", 0, true)
    BlzFrameSetSize(mark, 0.05, 0.05)
    BlzFrameSetPoint(mark, FRAMEPOINT_CENTER, into, FRAMEPOINT_LEFT,0.77*marcPercent/100 , 0.02)
    table.insert(BugsFH,mark)
    return mark
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 26.03.2023 14:27
---
function CreateBeemLighting(hero,x,y,xEnd,yEnd,timed)
    x,y=GetUnitXY(hero)
    local angle=GetUnitFacing(hero)
    local eff=AddSpecialEffect("LightOnly",x,y)
    local z=GetTerrainZ(x,y)+80
    BlzSetSpecialEffectZ(eff,z)
    BlzSetSpecialEffectPitch(eff, math.rad(-90))
    BlzSetSpecialEffectYaw(eff, math.rad(-180+angle))
    BlzPlaySpecialEffect(eff,ANIM_TYPE_STAND)
    BlzSetSpecialEffectMatrixScale(eff,1.5,1.5,5)
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
    local into = CreateBOSSHPBar(boss, "Прочность снеговика")

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

    local phase = 4 --стартовая фаза
    local sec = 0
    local PhaseOn = true
    local OnAttack = true
    TimerStart(CreateTimer(), 1, true, function()
        --каждую секунду
        local bx, by = GetUnitXY(boss)

        if DEFENSEND then
            StartSound(bj_questCompletedSound)
            DestroyTimer(GetExpiredTimer())
            phase = 0
            print("Снеговик уцелел, подойдите за наградой")
            QuestSetCompletedBJ(udg_QSnowMan, true)
            ClearMapMusicBJ()
            PlayMusicBJ("Salve Springs")
            SetMusicVolumeBJ(100)
            BlzFrameSetVisible(into, false)
        end

        if not UnitAlive(boss) then
            -- Место где босс
            StartSound(bj_questCompletedSound)
            DestroyTimer(GetExpiredTimer())
            phase = 0
            print("Поражение, снеговик больше никогда не восстановится")
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
            -- если идёт бой
            sec = sec + 1
            if sec >= 30 then
                sec = 0
                phase = GetRandomInt(1, 5) -- переключатель, рандомизатор фаз
                PhaseOn = true
                --print("phase " .. phase)
            end
            --фазы
            local hero = HERO[0].UnitHero
            if phase == 1 and PhaseOn then
                PhaseOn = false
                print("фаза", phase)
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
                print("фаза", phase)
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
                print("фаза", phase)
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
                print("фаза", phase)
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
                print("фаза", phase)


            end
            if phase == 7 and PhaseOn then
                PhaseOn = false
                print("фаза", phase)

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
                clock = CreateAndStartClock(0.05, 0.06, true, 0, 5, 0, into)
                ClearMapMusicBJ()
                PlayMusicBJ("The Broken Fellowship")
                SetUnitPositionSmooth(boss, xs, ys) --возвращаем нарграду место
                SetMusicVolumeBJ(100)
                BlzFrameSetVisible(into, true)
                HealUnit(boss, 99999)
                BossFight = true
            end
        end--конец
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
            -- все остальные действия
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
            -- все остальные действия
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

BigHP_ID = FourCC("e004") -- Дамми хитбокс
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
            -- надо потом проверять на активном боссе
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
        print("юнит не является боксом")
    end
    return hpBoxUnit
end

function UnitFakeCollisionPush(unit, range)
    --применять внутри таймера
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
            --print("чуть чуть толкаем при хождении")

            UnitAddForceSimple(e, angle, 5, 80)
            has = true

        end
        GroupRemoveUnit(perebor, e)
    end
    return has
end
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), .01, false, function()
            DestroyTimer(GetExpiredTimer())

            InitTrig_EnterInRectAnime()
        end)
    end
end

function InitTrig_EnterInRectAnime()

    --print("Инициализация босса ")
    local gg_trg_EnterInRect = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_EnterInRect, gg_rct_AIStartBoss)
    TriggerAddAction(gg_trg_EnterInRect, function()
        if IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) then
            --print("12")
            local boss = FindUnitOfType(FourCC('h009'))

            StartAnimeAI(GetUnitXY(boss))
            DisableTrigger(gg_trg_EnterInRect)
            local enterTrig = CreateTrigger()
            TriggerRegisterUnitInRange(enterTrig, boss, 200, nil)
            TriggerAddAction(enterTrig, function()
                local entering = GetTriggerUnit()
                --print(GetUnitName(entering))

            end)

        end
    end)
end

function StartAnimeAI(xs, ys)
    xs, ys = -12079, 8680 -- центр арены
    local boss = FindUnitOfType(FourCC('h009'))
    local BossFight = true
    local into = CreateBOSSHPBar(boss, "Богиня Аниме")

    local allyPeon = FindUnitOfType(FourCC('o002'))
    if UnitRemoveAbility(allyPeon, FourCC("A604")) then
        StartPeonAllyAI()
    end
    StartFlowerCreation(boss)
    local hpMark = { 100, 88, 76, 64, 52, 40, 28 }
    local phaseCHK = {
        true,
        false,
        false,
        false,
        false,
        false,
        false,
        false,
    }
    local HPMarkFH = {}
    for i = 1, #hpMark do
        --table.insert(phaseCHK, true)
        if i >= 2 then
            table.insert(HPMarkFH, CreateMarkOnBossBar(into, hpMark[i]))
            --table.insert(phaseCHK, false)
        end
    end

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

    local phase = 1--GetRandomInt(1, 1) --стартовая фаза
    local sec = 0
    local PhaseOn = true
    local OnAttack = true
    local OnSecondPhaseMove = 0
    local bulletCounter = 0
    local r = GetRandomInt(1, 3)

    TimerStart(CreateTimer(), 1, true, function()
        --каждую секунду
        local bx, by = GetUnitXY(boss)
        GBoss = boss
        if not UnitAlive(boss) then
            -- Место где босс
            StartSound(bj_questCompletedSound)
            DestroyTimer(GetExpiredTimer())
            phase = 0
            --print("Даём нарграду, победа")
            CreateVictoryElderBorder()
            QuestSetCompletedBJ(udg_QStarAnime, true)
            if UnitAlive(allyPeon) then
                QuestSetCompletedBJ(udg_QNudeFriend, true)
                HealUnit(allyPeon)
                AllyPeonCanTP=true
                DisableTrigger(gg_trg_DeathNudeFriend)
            end
            CreateUnit(Player(0), FourCC("h008"), GetUnitX(boss), GetUnitY(boss), 0)
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
                    if IsUnitInRange(hero, boss, range) then
                        -- поиск героя в радиусе ранге
                        k = k + 1
                    end

                    --print("Отталкивание для особо умных")
                    if OnAttack then
                        if IsUnitInRange(hero, boss, 250) then
                            if phase == 1 then
                                --print("подошел слишком близко")

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
            local hero = HERO[0].UnitHero
            -- если идёт бой
            sec = sec + 1
            if sec >= 5 then
                sec = 0
                phase = GetRandomInt(1, 1) -- переключатель, рандомизатор фаз
                PhaseOn = true
                --print("phase " .. phase)
            end
            -- print("хп босса",GetUnitLifePercent(boss))
            if GetUnitLifePercent(boss) <= hpMark[2] then
                phase = 2
                --print("отработало 1")
                if not phaseCHK[phase] then
                    --print("отработало 2")
                    AnitAddArmorTimed(boss, 50, 10)
                    BlzFrameSetVisible(HPMarkFH[phase - 1], false)
                    phaseCHK[phase] = true
                    OnSecondPhaseMove = 0
                    --Blink2Point(boss, xs, ys)
                    --CreateBeemInRange(boss, 7)

                    --print("смена фазы на ", phase, "Текущая секунда", sec)
                    sec = 0
                end
            end

            if GetUnitLifePercent(boss) <= hpMark[3] then
                phase = 3
                if not phaseCHK[phase] then
                    AnitAddArmorTimed(boss, 50, 10)
                    BlzFrameSetVisible(HPMarkFH[phase - 1], false)
                    --print("смена фазы на ", phase, "Текущая секунда", sec)
                    sec = 0
                    --AnimeJumpToPoint(boss, true, GetUnitXY(hero))
                    phaseCHK[phase] = true
                end
            end

            if GetUnitLifePercent(boss) <= hpMark[4] then
                phase = 4
                if not phaseCHK[phase] then
                    AnitAddArmorTimed(boss, 50, 10)
                    BlzFrameSetVisible(HPMarkFH[phase - 1], false)
                    --print("смена фазы на ", phase)
                    --CreateAndMoveChakram(boss, hero, bulletCounter)
                    phaseCHK[phase] = true
                end
            end
            if GetUnitLifePercent(boss) <= hpMark[5] then
                phase = 5
                if not phaseCHK[phase] then
                    AnitAddArmorTimed(boss, 50, 10)
                    BlzFrameSetVisible(HPMarkFH[phase - 1], false)
                    --print("смена фазы на ", phase)
                    --FlyAroundHero(boss, hero)

                    phaseCHK[phase] = true
                end
            end
            if GetUnitLifePercent(boss) <= hpMark[6] then
                phase = 6
                if not phaseCHK[phase] then
                    AnitAddArmorTimed(boss, 50, 10)
                    BlzFrameSetVisible(HPMarkFH[phase - 1], false)
                    --print("смена фазы на ", phase)
                    --CreateAnimeLineDelay(boss, hero, 10)
                    phaseCHK[phase] = true
                end
            end
            if GetUnitLifePercent(boss) <= hpMark[7] then
                phase = 7
                if not phaseCHK[phase] then
                    AnitAddArmorTimed(boss, 50, 120)
                    BlzFrameSetVisible(HPMarkFH[phase - 1], false)
                    --print("смена фазы на ", phase)
                    --SunStrikeArea(boss, hero, xs, ys)
                    phaseCHK[phase] = true
                end
            end

            --фазы

            bulletCounter = bulletCounter + 1
            if bulletCounter >= 5 then
                bulletCounter = 1
            end
            if phase == 1 and PhaseOn then
                PhaseOn = false
                AnimeRangeAttack(boss, hero, bulletCounter)
                MakeUnitBulletCatcherTimed(boss, 2)
            end

            if phase == 2 and PhaseOn then
                PhaseOn = false
                --print("фаза", phase)
                local rph = GetRandomInt(1, phase)
                if rph == 1 then
                    Blink2Point(boss, xs, ys)
                    CreateBeemInRange(boss, GetRandomInt(phase, 7))
                elseif rph == 2 then
                    AnimeRangeAttack(boss, hero, bulletCounter)
                end
            end
            if phase == 3 and PhaseOn then
                PhaseOn = false
                --print("фаза", phase)
                local rph = GetRandomInt(1, phase)
                if rph == 1 then
                    AnimeJumpToPoint(boss, true, GetUnitXY(hero)) -- надо заменить
                elseif rph == 2 then
                    AnimeRangeAttack(boss, hero, bulletCounter)
                elseif rph == 3 then
                    Blink2Point(boss, xs, ys)
                    CreateBeemInRange(boss, GetRandomInt(phase, 7))
                end

            end
            if phase == 4 and PhaseOn then
                PhaseOn = false
                local rph = GetRandomInt(1, phase)
                if rph == 1 then
                    AnimeJumpToPoint(boss, true, GetUnitXY(hero)) -- надо заменить
                elseif rph == 2 then
                    AnimeRangeAttack(boss, hero, bulletCounter)
                elseif rph == 3 then
                    Blink2Point(boss, xs, ys)
                    CreateBeemInRange(boss, GetRandomInt(phase, 7))
                elseif rph == 4 then
                    CreateAndMoveChakram(boss, hero, bulletCounter)
                end


            end
            if phase == 5 and PhaseOn then
                PhaseOn = false

                local rph = GetRandomInt(1, phase)
                if rph == 1 then
                    AnimeJumpToPoint(boss, true, GetUnitXY(hero)) -- надо заменить
                elseif rph == 2 then
                    AnimeRangeAttack(boss, hero, bulletCounter)
                elseif rph == 3 then
                    Blink2Point(boss, xs, ys)
                    CreateBeemInRange(boss, GetRandomInt(phase, 7))
                elseif rph == 4 then
                    CreateAndMoveChakram(boss, hero, bulletCounter)
                elseif rph == 5 then
                    FlyAroundHero(boss, hero)
                end


            end
            if phase == 6 and PhaseOn then
                PhaseOn = false
                --print("фаза", phase)

                local rph = GetRandomInt(1, phase)
                if rph == 1 then
                    AnimeJumpToPoint(boss, true, GetUnitXY(hero)) -- надо заменить
                elseif rph == 2 then
                    AnimeRangeAttack(boss, hero, bulletCounter)
                elseif rph == 3 then
                    Blink2Point(boss, xs, ys)
                    CreateBeemInRange(boss, GetRandomInt(phase, 7))
                elseif rph == 4 then
                    CreateAndMoveChakram(boss, hero, bulletCounter)
                elseif rph == 5 then
                    FlyAroundHero(boss, hero)
                elseif rph == 6 then
                    CreateAnimeLineDelay(boss, hero, 10)
                end

            end
            if phase == 7 and PhaseOn then
                PhaseOn = false
                --print("фаза", phase)

                local rph = GetRandomInt(1, phase)
                if rph == 1 then
                    AnimeJumpToPoint(boss, true, GetUnitXY(hero)) -- надо заменить
                elseif rph == 2 then
                    AnimeRangeAttack(boss, hero, bulletCounter)
                elseif rph == 3 then
                    Blink2Point(boss, xs, ys)
                    CreateBeemInRange(boss, GetRandomInt(phase, 7))
                elseif rph == 4 then
                    CreateAndMoveChakram(boss, hero, bulletCounter)
                elseif rph == 5 then
                    FlyAroundHero(boss, hero)
                elseif rph == 6 then
                    CreateAnimeLineDelay(boss, hero, 10)
                elseif rph == 7 then
                    SunStrikeArea(boss, hero, xs, ys)
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
                PlayMusicBJ("The Hollow Reef")
                SetUnitPositionSmooth(boss, xs, ys) --возвращаем нарграду место
                SetMusicVolumeBJ(100)
                BlzFrameSetVisible(into, true)
                HealUnit(boss, 99999)
                BossFight = true
                phaseCHK = {
                    true,
                    false,
                    false,
                    false,
                    false,
                    false,
                    false,
                    false,
                }
            end
        end--конец
    end)
end

function StartFlowerCreation(boss)
    --Doodads\Felwood\Rocks\Felwood_Spires\Felwood_Spires
    TimerStart(CreateTimer(), 0.1, true, function()
        local x,y=GetUnitXY(boss)
        local dist=GetRandomInt(0,300)
        local angle=GetRandomInt(0,360)
        local nx,ny=MoveXY(x,y,dist,angle)
        local r=GetRandomInt(0,2)
        local eff=AddSpecialEffect("Doodads\\Felwood\\Rocks\\Felwood_Spires\\Felwood_Spires"..r,nx,ny)
        BlzSetSpecialEffectYaw(eff, math.rad(GetRandomInt(0,360)))
        BlzSetSpecialEffectScale(eff,GetRandomReal(3,5))
        BlzPlaySpecialEffect(eff,ANIM_TYPE_STAND)
        TimerStart(CreateTimer(), 10, false, function()
            DestroyEffect(eff)
        end)
        if not UnitAlive(boss) then
            DestroyTimer(GetExpiredTimer())
        end
    end)
end

function MakeUnitBulletCatcherTimed(boss, timed)
    SetUnitUserData(boss, 100)
    TimerStart(CreateTimer(), timed, false, function()
        SetUnitUserData(boss, 0)
    end)
end

function AnitAddArmorTimed(unit, armor, timed)
    BlzSetUnitArmor(unit, BlzGetUnitArmor(unit) + armor)
    local eff = AddSpecialEffectTarget("effect\\Bubble", unit, "chest")
    DestroyEffect(AddSpecialEffectTarget("Effect\\File00000341", unit, "chest"))
    local x,y=GetUnitXY(unit)
    local _, _, _, units = UnitDamageArea(unit, 1, x, y, 500)

    for i = 1, #units do
        local angle=AngleBetweenUnits(unit,units[i])
        local dist=500-DistanceBetweenXY(x,y,GetUnitXY(units[i]))
        BlzPauseUnitEx(units[i], true) -- починка бага
        UnitAddJumpForce(units[i],angle,40,dist,250)
    end
    TimerStart(CreateTimer(), timed, false, function()
        BlzSetUnitArmor(unit, BlzGetUnitArmor(unit) - armor)
        DestroyEffect(eff)
    end)
end

function SunStrikeArea(boss, hero, xs, ys)
    --CreateSunStrikeSingle(boss, GetUnitXY(hero))
    local period = 0.5
    local dist = 1500
    TimerStart(CreateTimer(), period, true, function()
        normal_sound("sun_strike", GetUnitXY(boss))
        local max = dist // 30
        local angle = 360 / max
        for i = 1, max do
            local nx, ny = MoveXY(xs, ys, dist, angle * i)
            CreateSunStrikeSingle(boss, nx, ny)
        end
        dist = dist - 250
        if dist <= 0 then
            DestroyTimer(GetExpiredTimer())
        end
    end)
end

function CreateSunStrikeSingle(boss, x, y)
    local eff1 = AddSpecialEffect("SunStrikeCharge", x, y)
    local eff2 = AddSpecialEffect("SunStrikeImpact", x, y)
    local mark = AddSpecialEffect("Spell Marker TC", x, y)

    TimerStart(CreateTimer(), 1.8, false, function()
        DestroyEffect(eff1)
        DestroyEffect(eff2)
        DestroyEffect(mark)
        UnitDamageArea(boss, 200, x, y, 125)
    end)
end

function CreateAndMoveChakram(boss, hero, max)
    SetUnitAnimationByIndex(boss, 3)
    TimerStart(CreateTimer(), 1, true, function()
        local x, y = GetUnitXY(boss)
        local eff = AddSpecialEffect("chakram", x, y)
        local z = GetTerrainZ(x, y) + 60
        local angle = AngleBetweenUnits(boss, hero)
        local timed = 10
        --gr=gr+1
        --print(gr)
        normal_sound("Buildings/Human/HumanLumberMill/HumanLumberMillWhat1", x, y)
        TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
            timed = timed - TIMER_PERIOD64
            x, y, z = BlzGetLocalSpecialEffectX(eff), BlzGetLocalSpecialEffectY(eff), BlzGetLocalSpecialEffectZ(eff)
            x, y = MoveXY(x, y, 7, angle)
            BlzSetSpecialEffectPosition(eff, x, y, z)
            BlzSetSpecialEffectYaw(eff, math.rad(angle))
            local is, enemy = UnitDamageArea(boss, 50, x, y, 185)

            if is then
                angle = AngleBetweenXY(x, y, GetUnitXY(hero)) / bj_DEGTORAD
            end
            if IsUnitInRangeXY(enemy, x, y, 300) then
                angle = -180 + AngleBetweenXY(x, y, GetUnitXY(hero)) / bj_DEGTORAD
            end
            if false then
                local _, _, _, units = UnitDamageArea(boss, 1, x, y, 300)
                for i = 1, #units do
                    --print("засасывание")
                    local xu, yu = GetUnitXY(units[i])
                    local d = DistanceBetweenXY(x, y, xu, yu) - 1
                    local angleW = 1 + AngleBetweenXY(x, y, xu, yu) / bj_DEGTORAD
                    local vector = Vector:new(x, y, z)
                    local newVector = vector
                    newVector = VectorSum(newVector, vector:yawPitchOffset(d, angleW * (math.pi / 180), 0.0))
                    SetUnitPositionSmooth(units[i], newVector.x, newVector.y)
                end
            end

            if timed <= 0 then
                DestroyEffect(eff)
                DestroyTimer(GetExpiredTimer())
            end
        end)
        max = max - 1
        if max <= 0 then
            DestroyTimer(GetExpiredTimer())
        end
    end)
end

function FlyAroundHero(boss, hero)
    local t = CreateTimer()
    local dist = 500
    local speed = 2
    local ri = GetRandomInt(0, 360)
    local i = ri
    local revers = 1
    local blink = false

    SetUnitAnimationByIndex(boss, 2)--WALK
    TimerStart(t, TIMER_PERIOD64, true, function()
        local xs, ys = GetUnitXY(hero)

        local nx, ny = MoveXY(xs, ys, dist, speed * i)
        if not blink then
            blink = true
            Blink2Point(boss, nx, ny)
        end
        i = i + revers
        --print(i, "i")
        dist = dist - 1
        local angle = AngleBetweenXY(nx, ny, MoveXY(xs, ys, dist, speed * (i + revers))) / bj_DEGTORAD
        --QueueUnitAnimation(boss,"Walk fast")
        SetUnitPosition(boss, nx, ny)
        BlzSetUnitFacingEx(boss, angle)
    end)
    TimerStart(CreateTimer(), 3.4, false, function()
        DestroyTimer(t)
        AnimeJumpToPoint(boss, true, GetUnitXY(hero))
    end)
end

function AnimeJumpToPoint(boss, HasMarker, x, y)
    local mark = nil
    local angle = AngleBetweenXY(GetUnitX(boss), GetUnitY(boss), x, y) / bj_DEGTORAD
    local dist = DistanceBetweenXY(GetUnitX(boss), GetUnitY(boss), x, y)
    if HasMarker then
        mark = AddSpecialEffect("Spell Marker TC", x, y)
        BlzSetSpecialEffectScale(mark, 3)
    end
    TimerStart(CreateTimer(), 0.9, false, function()
        DestroyEffect(mark)
        --SetUnitTimeScale(boss, 0.3)
        SetUnitAnimation(boss, "Spell Slam")
        QueueUnitAnimation(boss, "Stand")
        --print(r)
        --r=r+1
        UnitAddJumpForce(boss, angle, 60, dist, 500, false, "Earthshock")
        MakeUnitBulletCatcherTimed(boss, 3)
    end)
end

function CreateAnimeLineDelay(boss, hero, max)
    local t = CreateTimer()
    local period = 0.3
    TimerStart(t, period, true, function()
        local angle = AngleBetweenUnits(boss, hero)
        SetUnitFacing(boss, angle)
        SetUnitAnimation(boss, "Attack")
        normal_sound("Sound\\Units\\Combat\\MetalLightSliceFlesh2", GetUnitXY(hero))
        QueueUnitAnimation(boss, "Stand")
        local x, y = GetUnitXY(hero)
        x, y = MoveXY(x, y, 1000, GetRandomInt(0, 360))
        local eff = AddSpecialEffect("LightOnly", x, y)
        local z = GetTerrainZ(x, y) + 80
        angle = AngleBetweenXY(x, y, GetUnitXY(hero)) / bj_DEGTORAD
        BlzSetSpecialEffectZ(eff, z)
        BlzSetSpecialEffectPitch(eff, math.rad(-90))
        BlzSetSpecialEffectYaw(eff, math.rad(-180 + angle))
        BlzPlaySpecialEffect(eff, ANIM_TYPE_STAND)
        BlzSetSpecialEffectMatrixScale(eff, 1.5, 1.5, 5)
        TimerStart(CreateTimer(), 1, false, function()
            DamageInLine(x, y, angle - 180, 2000, boss)
            BlzSetSpecialEffectColor(eff, 255, 0, 0)
            TimerStart(CreateTimer(), 0.5, false, function()
                BlzSetSpecialEffectColor(eff, 255, 255, 255)
                DestroyEffect(eff)
            end)
        end)
        max = max - 1
        if max <= 0 then
            -- DestroyEffect(eff)
            DestroyTimer(t)
        end
    end)

    TimerStart(CreateTimer(), 4.5, false, function()

        Blink2Point(boss, GetUnitXY(hero))

    end)
end

function CreateBeemInRange(boss, count)
    local x, y = GetUnitXY(boss)
    local angle = 360 / count
    --CreateBeemLighting(boss)
    local element = {}
    local t = CreateTimer()
    SetUnitAnimation(boss, "Spell looping")
    for i = 1, count do
        local eff = AddSpecialEffect("LightOnly", x, y)
        local z = GetTerrainZ(x, y) + 80
        BlzSetSpecialEffectZ(eff, z)
        BlzSetSpecialEffectPitch(eff, math.rad(-90))
        BlzSetSpecialEffectYaw(eff, math.rad(-180 + angle * i))
        BlzPlaySpecialEffect(eff, ANIM_TYPE_STAND)
        BlzSetSpecialEffectMatrixScale(eff, 1.5, 1.5, 5)

        table.insert(element, eff)
        TimerStart(CreateTimer(), 4.5, false, function()
            DestroyEffect(eff)
            DestroyTimer(t)
        end)
    end
    local a = 0
    local r = 1
    if GetRandomInt(1, 2) == 1 then
        r = -1
    end
    local speed = 1 * r
    local damageTime = false
    TimerStart(CreateTimer(), 1, false, function()
        damageTime = true
        normal_sound("LaserSound3", x, y)
    end)
    TimerStart(t, TIMER_PERIOD, true, function()
        a = a + speed
        QueueUnitAnimation(boss, "Spell looping")

        for i = 1, #element do
            local angleCurrent = -180 + angle * i + a
            BlzSetSpecialEffectYaw(element[i], math.rad(angleCurrent))
            if damageTime then
                DamageInLine(nil, nil, angleCurrent, 2000, boss)
                BlzSetSpecialEffectColor(element[i], 255, 0, 0)
            end
            BlzSetSpecialEffectMatrixScale(element[i], 3, 3, 5)
        end
    end)

end

function DamageInLine(x, y, angle, distance, boss, eff)
    local step = 80
    local max = distance / step
    --print(max,"max")
    if not x then
        x, y = GetUnitXY(boss)
    end
    local isDamage = 0
    --BlzSetSpecialEffectYaw(eff, math.rad(angle))
    for i = 1, max do
        local nx, ny = MoveXY(x, y, step * i, angle - 180)
        --DestroyEffect(AddSpecialEffect("BlinkCasterNoOmni", nx, ny))
        local is, enemy = UnitDamageArea(boss, 50, nx, ny, step,nil,{"low"})
        if is then
            DestroyEffect(AddSpecialEffect("AncestralGuardianMissileNoOmni", GetUnitXY(enemy)))
            isDamage = i * step
            --print(isDamage)
        end
    end
    return isDamage
end

function AnimeRangeAttack(boss, hero, max)
    local eff = nil
    local t = CreateTimer()

    TimerStart(t, 1, true, function()
        local angle = AngleBetweenUnits(boss, hero)
        SetUnitFacing(boss, angle)
        SetUnitAnimation(boss, "Attack")
        QueueUnitAnimation(boss, "Stand")
        normal_sound("PoisonArrowHit1", GetUnitXY(boss))
        eff = CreateAndForceBullet(boss, angle, 20, "BlastMissile")
        max = max - 1
        if max <= 0 then
            DestroyTimer(t)
        end
    end)

    TimerStart(CreateTimer(), 4.5, false, function()
        local xe, ye = BlzGetLocalSpecialEffectX(eff), BlzGetLocalSpecialEffectY(eff)
        Blink2Point(boss, xe, ye)
        SetUnitFacing(boss, AngleBetweenUnits(boss, hero))
    end)
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
            local boss = FindUnitOfType(FourCC('n001'))
            --StartDragonAI(GetUnitXY(boss))
            CustomCinematicMode(true)
            local s = normal_sound("Hlop", GetUnitXY(boss))
            TimerStart(CreateTimer(), 8, false, function()
                SetSoundVolume(s, 0)
            end)
            DisableTrigger(gg_trg_EnterInRect)
        end
    end)
end
dragonFrazeCount = 1
tFraze = {
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
        GBoss = boss
        local bx, by = GetUnitXY(boss)

        if not UnitAlive(boss) then
            -- Место где босс
            StartSound(bj_questCompletedSound)
            DestroyTimer(GetExpiredTimer())
            phase = 0
            --print("Даём нарграду, победа")
            TimerStart(CreateTimer(), 3, false, function()
                PlayMonoSpeech("Speech\\Peon\\Dragon\\vpeshereuavidelportal", "В пещере я видел портал, интересно, куда он ведёт?")
            end)
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

            local max = #tFraze[dragonFrazeCount] // 10
            if dragonFrazeCount >= #tFraze then
                --print("последняя фраза")
                max = 5
            end

            if max < 5 then
                max = 5
            end
            --print(max)
            if sec >= max then
                sec = 0
                phase = GetRandomInt(1, 4) -- переключатель, рандомизатор фаз
                PhaseOn = true
                --print("phase " .. phase)
                --print(#tFraze,dragonFrazeCount)
                if dragonFrazeCount + 1 <= #tFraze then
                    --print(tFraze[dragonFrazeCount+1], "сама фраза",dragonFrazeCount+1)
                    --normal_sound("Speech\\Dragon\\"..dragonFrazeCount+1,GetUnitXY(boss))
                    if dragonFrazeCount == 1 then
                        --print("фраза с задержкой?", dragonFrazeCount)
                        PlayMonoSpeech("Speech\\Peon\\Dragon\\tiykral", "Ты украл наши подарки!, и делал что-то непристойное рядом с ними")
                        TimerStart(CreateTimer(), 5, false, function()
                            PlayBossSpeech("Speech\\Dragon\\" .. dragonFrazeCount+1, tFraze[dragonFrazeCount+1])
                        end)
                    else
                        --print("нормальная фраза",dragonFrazeCount)
                        PlayBossSpeech("Speech\\Dragon\\" .. dragonFrazeCount + 1, tFraze[dragonFrazeCount + 1])
                    end
                    dragonFrazeCount = dragonFrazeCount + 1
                    TimerStart(CreateTimer(), 7, false, function()
                        --print("фраза пеона",dragonFrazeCount,GBossSoundDuration+3)
                        if dragonFrazeCount == 3 then
                            --PlayMonoSpeech("Speech\\Peon\\Dragon\\tiykral", "Ты украл наши подарки!, и делал что-то непристойное рядом с ними")
                        elseif dragonFrazeCount == 5 then
                            PlayMonoSpeech("Speech\\Peon\\Dragon\\tochemtizanimalsa", "То, чем ты занимался, было отвратительно")
                        elseif dragonFrazeCount == 6 then
                            PlayMonoSpeech("Speech\\Peon\\Dragon\\ksozhaleniy", "К сожалению, я всё видел")
                        elseif dragonFrazeCount == 9 then
                            PlayMonoSpeech("Speech\\Peon\\Dragon\\yztebetydasnezhkov", "Я тебе туда сейчас снежков натромбую")
                        elseif dragonFrazeCount == 11 then
                            PlayMonoSpeech("Speech\\Peon\\Dragon\\nesmeytrogat", "Не смей трогать наши подарки!")
                        end

                    end)
                else
                    --print("этому супер удару научила меня моя бабушка")
                    local r = GetRandomInt(1, 5)
                    if r == 1 then
                        PlayBossSpeech("Speech\\Dragon\\Super", "Этому супер удару научила меня моя бабушка")
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
                DragonTripleShot(boss, hero)

            end
            if phase == 5 and PhaseOn then
                PhaseOn = false
                --print("фаза", phase)

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
                SetUnitPositionSmooth(boss, xs, ys)
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
    local rangeAuto = 100 --радиус поворота шипа на героя
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
            local _, enemy = UnitDamageArea(boss, 10, x, y, range)
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

function DragonTripleShot(boss, hero)
    local angle = AngleBetweenUnits(boss, hero)
    SetUnitFacing(boss, angle)
    local max = 3
    BlzPauseUnitEx(boss, true)
    local effModel = "FrostWyrmMissileNoOmni"
    TimerStart(CreateTimer(), 0.5, true, function()
        max = max - 1
        SetUnitTimeScale(boss, 4)
        SetUnitAnimation(boss, "attack")
        CreateAndForceBullet(boss, GetUnitFacing(boss) - 30, 20, effModel)
        CreateAndForceBullet(boss, GetUnitFacing(boss), 20, effModel)
        CreateAndForceBullet(boss, GetUnitFacing(boss) + 30, 20, effModel)

        if max <= 0 then
            SetUnitTimeScale(boss, 1)
            DestroyTimer(GetExpiredTimer())
            angle = AngleBetweenUnits(boss, hero)
            SetUnitFacing(boss, angle)

            TimerStart(CreateTimer(), 0.3, false, function()
                CreateAndForceBullet(boss, GetUnitFacing(boss) - 30, 15, effModel)
                CreateAndForceBullet(boss, GetUnitFacing(boss) - 15, 15, effModel)
                CreateAndForceBullet(boss, GetUnitFacing(boss), 15, effModel)
                CreateAndForceBullet(boss, GetUnitFacing(boss) + 30, 15, effModel)
                CreateAndForceBullet(boss, GetUnitFacing(boss) + 15, 15, effModel)
                BlzPauseUnitEx(boss, false)
                --IceImpale(boss, AngleBetweenUnits(boss,hero), true)
            end)
        end
    end)
end

function CreateSpikeFromDeep(x, y, notMove)
    --print(GetTerrainZ(x, y))
    local size = GetRandomReal(0.8, 1.1)
    local id = FourCC('B001')
    if notMove then
        size = GetRandomReal(2.5, 3.1)
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
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 02.04.2023 16:47
---
function StartPeonAllyAI()
    local unit = FindUnitOfType(FourCC('o002'))
    local hero = HERO[0].UnitHero

    --print("союзник активирован")
    local reactSpeed = 1
    BlzSetUnitMaxHP(unit, 5000)
    HealUnit(unit)
    UnitAddAbility(unit, FourCC("Abun"))
    TimerStart(CreateTimer(), 1, true, function()
        local xh, yh = GetUnitXY(hero)
        local boss = FindFirstEnemy(unit,2000)
        if boss then
            if not IsUnitInRange(unit, hero, 800) then
                IssuePointOrder(unit, "move", xh, yh)

            else
                if IsUnitInRange(unit, boss, 1500)  and UnitAlive(boss) and UnitAlive(unit)  then
                    SetUnitFacingToFaceUnitTimed(unit, boss, 0)
                    --print("пора атаковать")

                    AllyAttackBoss(unit)

                    IssueImmediateOrder(unit, "stop")
                end
            end
        end

        if AllyPeonCanTP then
            if not IsUnitInRange(unit, hero, 2000) then
                Blink2Point(unit,GetUnitXY(hero))
            end
        end
        if not UnitAlive(unit) then
            DestroyTimer(GetExpiredTimer())
            PlayMonoSpeech("Speech\\Peon\\yabessmertniy", "Жил до конца, умер как герой")
        end
    end)
    --

    local DamageTrigger = CreateTrigger()
    TriggerRegisterUnitEvent(DamageTrigger, unit, EVENT_UNIT_DAMAGED) -- После вычета брони
    DestroyEffect(AddSpecialEffectTarget("Effect\\Concecration", unit, "chest"))
    TriggerAddAction(DamageTrigger, function()
       -- print("ПОЛУЧИЛ УРОН!")
        DisableTrigger(DamageTrigger)
        local angle = GetRandomInt(0, 360)
        UnitAddJumpForce(unit, angle, 40, 300, 500, false)
        SetUnitInvulnerable(unit, true)
        TimerStart(CreateTimer(), 1, false, function()
            SetUnitInvulnerable(unit, false)
            EnableTrigger(DamageTrigger)
        end)
    end)
end

function AllyAttackBoss(unit, boss)
    SetUnitAnimation(unit, "Attack")
    TimerStart(CreateTimer(), 0.2, false, function()
        if not BlzIsUnitInvulnerable(unit) then
            local angle = GetUnitFacing(unit)
            CreateAndForceBullet(unit, angle, 40, "Melee")
            QueueUnitAnimation(unit,"stand")
        end
    end)

end

function FindFirstEnemy(unit, range)
    local e = nil
    local result = nil
    local xs, ys = GetUnitXY(unit)
    -- DestroyEffect(AddSpecialEffect("Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl", xs, ys))
    GroupEnumUnitsInRange(perebor, xs, ys, range, nil)
    while true do
        e = FirstOfGroup(perebor)
        if e == nil then
            break
        end

        if UnitAlive(e) and IsUnitEnemy(e, GetOwningPlayer(unit)) and not BlzIsUnitInvulnerable(e) then
            --print("найден для сетки",GetUnitName(e))
            result = e
        end
        GroupRemoveUnit(perebor, e)
    end
    return result
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

    --print("Инициализация босса волка")
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
                    -- Яйца
                    if GetUnitUserData(entering) ~= 1 then
                        SetUnitUserData(entering, 1)
                        AddUnitAnimationProperties(entering, "alternate", false)


                        local r=GetRandomInt(1,3)
                        if r==1 then
                            PlayBossSpeech("Speech\\Wyvern\\".."1","Удобное место для кладки")
                        elseif r==2 then
                            PlayBossSpeech("Speech\\Wyvern\\".."2","Хорошее место, тёпленькое")
                        elseif r==3 then
                            PlayBossSpeech("Speech\\Wyvern\\".."3","Откладываю")
                        end

                        TimerStart(CreateTimer(), 10, false, function()
                            AddUnitAnimationProperties(entering, "alternate", true)
                            SetUnitUserData(entering, 0)
                            BirthFromEgg(entering)
                            r=GetRandomInt(1,3)
                            if r==1 then
                                PlayBossSpeech("Speech\\Wyvern\\".."4","Будущее империи, в бой!")
                            elseif r==2 then
                                PlayBossSpeech("Speech\\Wyvern\\".."5","Мои малыши вылупились, я такая хорошая мать")
                            elseif r==2 then
                                PlayBossSpeech("Speech\\Wyvern\\".."6","Ты только посмотри на них, какие миленькие")
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
    local into = CreateBOSSHPBar(boss, "Виверна")
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

    local phase = 1--GetRandomInt(1, 1) --стартовая фаза
    local sec = 0
    local PhaseOn = true
    local OnAttack = true
    local OnSecondPhaseMove = 0

    local r=GetRandomInt(1,3)
    if r==1 then
        PlayBossSpeech("Speech\\Wyvern\\".."7","Нарушитель в гнезде драконов?!")
    elseif r==2 then
        PlayBossSpeech("Speech\\Wyvern\\".."8","Тебе не стоило приходить в это место")
    elseif r==3 then
        PlayBossSpeech("Speech\\Wyvern\\".."9","Нарушитель, нарушитель!")
    end

    TimerStart(CreateTimer(), 1, true, function()
        --каждую секунду
        local bx, by = GetUnitXY(boss)
        GBoss=boss
        if not UnitAlive(boss) then
            -- Место где босс
            StartSound(bj_questCompletedSound)
            DestroyTimer(GetExpiredTimer())
            phase = 0
            --print("Даём нарграду, победа")
            QuestSetCompletedBJ(udg_QWiverna, true)
            CreateVictoryElderBorder()
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
                    if IsUnitInRange(hero, boss, range) then
                        -- поиск героя в радиусе ранге
                        k = k + 1
                    end

                    --print("Отталкивание для особо умных")
                    if OnAttack then
                        if IsUnitInRange(hero, boss, 250) then
                            if phase == 1 then
                                --print("подошел слишком близко")

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
                    --print("Нет ни 1 игрока рядов, босс файт прерван")
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
                        PlayBossSpeech("Speech\\Wyvern\\".."10","Трус!")
                    elseif r==2 then
                        PlayBossSpeech("Speech\\Wyvern\\".."11","Он ушел?")
                    elseif r==3 then
                        PlayBossSpeech("Speech\\Wyvern\\".."12","Беги беги, волосы назад")
                    end
                end
            end
        end
        local xb, yb = GetUnitXY(boss)
        if BossFight then
            -- если идёт бой
            sec = sec + 1
            if sec >= 5 then
                sec = 0
                phase = GetRandomInt(1, 1) -- переключатель, рандомизатор фаз
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
                        PlayBossSpeech("Speech\\Wyvern\\".."13","Ой, яйца внутри меня тоже почувствовали этот удар")
                    elseif r==2 then
                        PlayBossSpeech("Speech\\Wyvern\\".."14","Эй, не надо так со мной обращаться, я же не просто ледяной босс, я еще и Виверна")
                    elseif r==3 then
                        PlayBossSpeech("Speech\\Wyvern\\".."15","Какой бессердечный противник, бьёт по будущим наследникам драконьей империи!")
                    elseif r==4 then

                    end



                    -- print("смена фазы на ", phase)
                end
            end
            if GetUnitLifePercent(boss) <= 40 then
                phase = 3
                if not phaseCHK[phase] then
                    --print("смена фазы на ", phase)
                    PlayBossSpeech("Speech\\Wyvern\\".."16","Ну всё, ты меня разозлил")
                    PlayBossSpeech("Speech\\Wyvern\\".."17","Я тебя заморожу, не стоит убегать")
                    phaseCHK[phase] = true
                end
            end
            if GetUnitLifePercent(boss) <= 20 then
                phase = 4
                if not phaseCHK[phase] then
                    --print("смена фазы на ", phase)
                    PlayBossSpeech("Speech\\Wyvern\\".."18","Не смей меня недооценивать")
                    PlayBossSpeech("Speech\\Wyvern\\".."19","Не смей меня недооценивать, я покажу тебе всю свою мощь")
                    PlayBossSpeech("Speech\\Wyvern\\".."20","Ты знаешь, как сложно получать по яйцам? Ну, теперь знаешь!")
                    phaseCHK[phase] = true
                end
            end

            --фазы
            local hero = HERO[0].UnitHero
            if phase == 1 and PhaseOn then
                PhaseOn = false
                -- print("фаза", phase)
                FlyOverPlayerWMark(boss, hero)

            end

            if phase == 2 and PhaseOn then
                PhaseOn = false
                --print("фаза", phase)
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
                --print("фаза", phase)
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
                -- print("фаза", phase)

            end
            if phase == 5 and PhaseOn then
                PhaseOn = false
                print("фаза", phase)

            end
            if phase == 6 and PhaseOn then
                PhaseOn = false
                print("фаза", phase)


            end
            if phase == 7 and PhaseOn then
                PhaseOn = false
                print("фаза", phase)

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
                PlayMusicBJ("The Hollow Reef")
                SetUnitPositionSmooth(boss, xs, ys) --возвращаем нарграду место
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
        end--конец
    end)
end

function LineFastAttack(boss, hero)

    local r = GetRandomInt(1, 10)
    if r==1 then
        PlayBossSpeech("Speech\\Wyvern\\".."21","Я ледяная пушка!")
    elseif r==2 then
        PlayBossSpeech("Speech\\Wyvern\\".."22","Нет смысла уворачиваться")
    elseif r==3 then
        PlayBossSpeech("Speech\\Wyvern\\".."23","Беги хоть по прямой, я всё равно тебя достану")
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
            --print("end спам")
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
        PlayBossSpeech("Speech\\Wyvern\\".."24","На обидчиков, сосульки падают")
    elseif r==2 then
        PlayBossSpeech("Speech\\Wyvern\\".."25","Да разверзнется град из небес")
    elseif r==3 then
        PlayBossSpeech("Speech\\Wyvern\\".."26","Ой, небо падает")
    elseif r==4 then
        PlayBossSpeech("Speech\\Wyvern\\".."27","Из ловушки нет выхода")
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
            for i = 1, max do
                local nx, ny = MoveXY(x, y, 400, angle * i)
                if i ~= r then
                    MarkAndFall(nx, ny, "Icicle", boss, 0.01)
                else
                   -- print("проход?")
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
        PlayBossSpeech("Speech\\Wyvern\\".."28","Сюда, сюда иди")
    elseif r==2 then
        PlayBossSpeech("Speech\\Wyvern\\".."29","Нужно найти место для будущего гнезда")
    elseif r==3 then
        PlayBossSpeech("Speech\\Wyvern\\".."30","Не потеряй свой клоунский колпак")
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
        BlzSetSpecialEffectColorByPlayer(mark, Player(0)) -- синий
        BlzSetSpecialEffectScale(mark, 2)

        TimerStart(CreateTimer(), 0.4, false, function()
            DestroyEffect(mark)
            DestroyEffect(AddSpecialEffect("CrystalNova", x, y))
            UnitDamageArea(boss, 50, x, y, 220)
        end)
    end)
end
--[[do
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
]]

function StartWolfAI()
    StartWolOnce = true
    local boss = FindUnitOfType(FourCC('n002'))
    local xs, ys = GetUnitXY(boss)
    local BossFight = true
    local into = CreateBOSSHPBar(boss, "Отмороженный волк")
    --SetUnitLifePercentBJ(boss, 1)
    --
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
    local Control = false
    TimerStart(CreateTimer(), 1, true, function()
        --каждую секунду
        GBoss = boss
        local bx, by = GetUnitXY(boss)

        if not UnitAlive(boss) and not Control then
            Control = true
            local hero = HERO[0].UnitHero
            StartSound(bj_questCompletedSound)
            DestroyTimer(GetExpiredTimer())
            phase = 0
            --print("Даём нарграду, победа")
            CreateVictoryElderBorder()
            ClearMapMusicBJ()
            PlayMusicBJ("Salve Springs")
            SetMusicVolumeBJ(100)
            BlzFrameSetVisible(into, false)
            SetUnitAnimation(boss, "death")

            SetUnitOwner(boss, Player(0), true)
            ResetUnitLookAt(boss)

            UnitAddAbility(hero, FourCC("AInv"))
            PlayMonoSpeech("Speech\\Wolf\\Peon\\PenFromWolf7", "Я же говорил, что сделаю тебя ездовым пёсиком?")
            StunUnit(hero, 4)
            --StunUnit(hero,7)
            SetUnitFacingToFaceUnitTimed(hero, boss, 0)
            TimerStart(CreateTimer(), 5, false, function()
                UnitAddItemById(hero, FourCC("I000"))
                local dist = DistanceBetweenXY(GetUnitX(boss), GetUnitY(boss), GetUnitXY(hero))
                BlzPauseUnitEx(hero, true) -- починка бага
                local angle = AngleBetweenUnits(hero, boss)
                UnitAddJumpForce(hero, angle, 40, dist, 400)
                ResetUnitLookAt(boss)
                ResetUnitCustomPause(boss)
            end)
            TimerStart(CreateTimer(), 7, false, function()
                ShowUnit(hero, false)

                local data = GetUnitData(hero)
                data.peonAttach = AddSpecialEffectTarget("peonAttach", boss, "chest") -- Пеон аттач на волка
                data.UnitHero = boss
                InitAnimations(hero, data)
                --InitAnimations(udg_HERO, HERO[0])
                --
            end)


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
                --print("фаза", phase)
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
                --print("фаза", phase)
                WolfDashAttack(boss, hero)
            end
            if phase == 3 and PhaseOn then
                PhaseOn = false
                --("фаза", phase)
                sec = sec + GetRandomInt(2, 4)
                WolfHowlFreeze(boss)

            end
            if phase == 4 and PhaseOn then
                PhaseOn = false
                --print("фаза", phase)
                WolfJump2Point(boss, true, GetUnitXY(hero))
                --DragonTripleShot(boss, hero)

            end
            if phase == 5 and PhaseOn then
                PhaseOn = false
                --print("фаза", phase)
                WolfWinterMove(boss, xs, ys)

            end
            if phase == 6 and PhaseOn then
                PhaseOn = false
                --print("фаза", phase)
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
                --print("фаза", phase)
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
            local nx, ny = MoveXY(xs, ys, speed * d, angle)
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
            --print("закончил")
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
            local chargeEff = AddSpecialEffectTarget("IceCharge", boss, "origin")
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
        UnitAddJumpForce(boss, angle, 60, dist, 500, HasMarker,"ThunderclapCasterClassic")
    end)
end

function UnitAddJumpForce(hero, angle, speed, distance, MaxHeight, HasMarker, effModel)
    local currentdistance = 0
    local i = 0
    local ZStart = GetUnitZ(hero)
    if not MaxHeight then
        MaxHeight = 0
    end
    --SetUnitPathing(hero,false)
    --UnitDisablePath(hero)
    if UnitAlive(hero) then
        -- мертвые не прыгают
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

                QueueUnitAnimation(hero, "stand")
                UnitDamageArea(hero, 150, newX, newY, 235)
                if not effModel then
                    --DestroyEffect(AddSpecialEffect("ThunderclapCasterClassic", newX, newY))
                else
                    DestroyEffect(AddSpecialEffect(effModel, newX, newY))
                    DestroyEffect(AddSpecialEffect("ThunderclapCasterClassic", newX, newY))
                end
            end
        end)
    end
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
    UnitDamageArea(boss, 300, xe, ye, 200)
    DestroyEffect(eff)
    MoveEffectTimedWSpeed(eff, speed, GetUnitFacing(boss), 1)
    if phase == 1 then
        TimerStart(CreateTimer(), 0.2, false, function()
            SetUnitTimeScale(boss, 1)
        end)
    end
end

function ResetUnitCustomPause(unit)
    local k = UnitPauseCounter[GetHandleId(unit)]
    if not k then
        k = 0
    end
    --print(k)
    if k > 0 then
        for i = 1, k do
            --print("снимаем паузу", i)
            BlzPauseUnitEx(unit, false)
        end
    end
    if k < 0 then
        k = k * -1
        for i = 1, k do
            --print("ставим паузу", i)
            BlzPauseUnitEx(unit, true)
        end
    end


    return k
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
            --StartYettyAI(GetRectCenterX(gg_rct_Region_038), GetRectCenterY(gg_rct_Region_038))
            DisableTrigger(gg_trg_EnterInRect)
            CustomCinematicMode(true)
            --CinematicModeBJ(true, GetPlayersAll())
            --BlzHideOriginFrames(false)
            --TransmissionFromUnitWithNameBJ(GetPlayersAll(), gg_unit_Oths_0011, "TRIGSTR_635", gg_snd_Intro4, "TRIGSTR_636", bj_TIMETYPE_ADD, 0.00, true)
        end
    end)
end

function StartYettyAI(xs, ys)
    CreateMoveTextureTimed(5)
    local boss = FindUnitOfType(FourCC('n000'))
    local BossFight = true
    local into = CreateBOSSHPBar(boss, "Сытый Етти")
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

    local phase = 0 --стартовая фаза
    local sec = 5
    local PhaseOn = true
    local OnAttack = true
    TimerStart(CreateTimer(), 1, true, function()
        --каждую секунду
        GBoss = boss
        local bx, by = GetUnitXY(boss)

        if not UnitAlive(boss) then
            -- Место где босс
            StartSound(bj_questCompletedSound)
            DestroyTimer(GetExpiredTimer())
            phase = 0
            --print("Даём нарграду, победа")
            CreateVictoryElderBorder()
            PlayMonoSpeech("Speech\\Peon\\nyizachemyaegoybil", "Ну и зачем я его убил...")
            QuestSetCompletedBJ(udg_QYetty, true)
            CreateUnit(Player(0), FourCC("h003"), GetUnitX(boss), GetUnitY(boss), 0)
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
                                PlayMonoSpeech("Speech\\Peon\\Yetty\\peon4", "Отпусти меня!")
                            elseif r == 2 then
                                normal_sound("spine-bone-break-1", GetUnitXY(hero))
                                PlayMonoSpeech("Speech\\Peon\\Yetty\\peon5", "Рёбра сломаешь!")
                            elseif r == 3 then
                                PlayMonoSpeech("Speech\\Peon\\Yetty\\peon6", "Я не нуждаюсь в твоих объятьях!")
                            elseif r == 4 then
                                normal_sound("spine-bone-break-1", GetUnitXY(hero))
                                PlayMonoSpeech("Speech\\Peon\\Yetty\\peon7", "О, позвонок на место встал!")
                            elseif r == 5 then
                                PlayBossSpeech("Speech\\Yetti\\tineproidesh", "Ты не пройдёшь")
                            end

                            if phase ~= 1 then

                                EttiDashAttackPrepare(boss, hero)
                                --print("момент хватания")

                            end

                        end

                    end
                end
                if k > 0 and not BossFight then
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



                local r = GetRandomInt(1, 3)
                if r == 1 then
                    PlayBossSpeech("Speech\\Yetti\\rastopchy", "Растопчу")

                elseif r == 2 then
                    PlayBossSpeech("Speech\\Yetti\\dogony", "Догоню")
                elseif r == 3 then
                    PlayBossSpeech("Speech\\Yetti\\zatopchybolshiminogami", "Затопчу большими ногами")
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
                PlayBossSpeech("Speech\\Yetti\\polychisosulkojvglaz", "Получи сосулькой в глаз")
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
                local r = GetRandomInt(1, 3)
                if r == 1 then
                    PlayBossSpeech("Speech\\Yetti\\zanimmoiminioni", "За ним мои миньёны")
                elseif r == 2 then
                    PlayBossSpeech("Speech\\Yetti\\nesmeilomatetypartiy", "Не смей ломать эту партию")
                elseif r == 3 then
                    PlayBossSpeech("Speech\\Yetti\\vsynochihlepil", "Всю ночь их лепил")
                end

                local hero = HERO[0].UnitHero
                for i = 1, GetRandomInt(10, 20) do
                    local xx, yy = GetLocationX(GetRandomLocInRect(gg_rct_Region_038)), GetLocationY(GetRandomLocInRect(gg_rct_Region_038))
                    if not IsUnitInRangeXY(hero, xx, yy, 600) then
                        local snowmanBlast = CreateUnit(GetOwningPlayer(boss), FourCC("e001"), xx, yy, 0)
                        IssueTargetOrder(snowmanBlast, "attack", hero)
                        local duration = 10
                        local mark = AddSpecialEffectTarget("Spell Marker TC", snowmanBlast, "origin")
                        BlzSetSpecialEffectColorByPlayer(mark, Player(1)) -- синий
                        TimerStart(CreateTimer(), 0.5, true, function()
                            duration = duration - 0.5
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
                            if not UnitAlive(snowmanBlast) or duration <= 0 then
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
            --print("наносим урон")
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
            --print("отпустил")
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
                UnitDamageArea(hero, 300, x, y, 140) --при падении камня
                local k = GetUnitLifePercent(hero) / 100
                k = 1 - k
                if effModel == "Abilities\\Weapons\\DemonHunterMissile\\DemonHunterMissile" then
                    DestroyEffect(FallenEff)
                else
                    nd = CreateDestructableZ(FourCC('B002'), x, y, 0, 0, 5, 1)
                end
                local duration = 5-- + (k * 5)
                TimerStart(CreateTimer(), duration, false, function()
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
        TimerStart(CreateTimer(), .5, false, function()
            InitSnowMan(FourCC("h005")) --снеговик
            InitSnowMan(FourCC("n003")) -- арахнид
            InitDeathEventCreep()
            InitScorpionAI(FourCC("n003"))
        end)
    end
end
CreepsX={}
CreepsY={}
function InitSnowMan(id)
    local _, k, rg = FindUnitOfType(id)
    --print(k,"снеговиков")
    for i = 1, #rg do
        local u = rg[i]
        CreepsX[GetHandleId(u)],CreepsY[GetHandleId(u)]=GetUnitXY(u)
    end
end

function InitDeathEventCreep()
    local this = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(this, EVENT_PLAYER_UNIT_DEATH)
    TriggerAddAction(this, function()
        local u = GetTriggerUnit() --тот кто умер
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
        if GetUnitTypeId(u)==FourCC("h005") then
            UnitBlastArea(u,"FrostWyrmMissileNoOmni",12)
        end
    end)

end

function UnitBlastArea(unit,effModel,count)
    if not UnitAlive(unit) then
        unit=FindUnitOfType(FourCC("e005"))-- даммик наносящий урон
    end
    local angle=360/count
    for i=1,count do
        CreateAndForceBullet(unit, angle*i, 30, effModel)
    end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 05.02.2023 20:55
---
function InitScorpionAI(id)
    local _, k, rg = FindUnitOfType(id)
    --print(k, "скорпионов")
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
        --print("скорпион получил урон")
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
                --print("герой в радиусе")
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
GBossSoundDuration=0
function PlayBossSpeech(sound, text)
    if not TexBoxBoss then
        --print("первый диалог")
        CreteDialogBoxBoss()
    end
    if not BlzFrameIsVisible(TexBoxBoss) and UnitAlive(GBoss)  then
        local s = normal_sound(sound)
        local sd = GetSoundDuration(s)
        --SetCinematicScene(HeroID, 1, "peon", "text", 2, 2)
        if sd <= 10 then
            sd = 3000
        end
        GV=20
        SetMusicVolumeBJ(GV)
        BlzFrameSetVisible(TexBoxBoss, true)
        BlzFrameSetText(TexBoxTextBoss, text)
        --TransmissionFromUnitWithNameBJ(GetPlayersAll(), HERO[0].UnitHero, "", nil, "", bj_TIMETYPE_SET, GetSoundDuration(s) / 700, false)
        --print(GetSoundDuration(s))
        GBossSoundDuration=sd / 700
        local chkTimer=CreateTimer()
        TimerStart(CreateTimer(), 0.5, true, function()
            if not UnitAlive(GBoss) then
                StopSound(s, false, 0.5)
                DestroyTimer(chkTimer)
            end
        end)
        TimerStart(CreateTimer(), sd / 700, false, function()
            BlzFrameSetVisible(TexBoxBoss, false)
            DestroyTimer(chkTimer)
            TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
                SetMusicVolumeBJ(GV)
                GV=GV+1
                if GV>= 100 then
                    DestroyTimer(GetExpiredTimer())
                end
            end)
        end)
    end
end

function CreteDialogBoxBoss()
    --print("создан бокс ",toolTipTex)
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
    BlzFrameSetText(text, "Проверочный текст для фрейма теперь текста больше, а где авто перенос?,Проверочный текст для фрейма теперь текста больше, а где авто перенос?,Проверочный текст для фрейма теперь текста больше, а где авто перенос?,Проверочный текст для фрейма теперь текста больше, а где авто перенос?")
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
GV=20
function PlayMonoSpeech(sound, text)
    if not BlzFrameIsVisible(TexBox) then
        local s = normal_sound(sound)
        local sd = GetSoundDuration(s)
        --SetCinematicScene(HeroID, 1, "peon", "text", 2, 2)
        if sd <= 10 then
            sd = 1000
        end
        BlzFrameSetVisible(TexBox, true)
        local GV=20
        SetMusicVolumeBJ(GV)
        BlzFrameSetText(TexBoxText, text)
        TransmissionFromUnitWithNameBJ(GetPlayersAll(), HERO[0].UnitHero, "", nil, "", bj_TIMETYPE_SET, GetSoundDuration(s) / 700, false)
        --print(GetSoundDuration(s))
        TimerStart(CreateTimer(), sd / 700, false, function()
            BlzFrameSetVisible(TexBox, false)
            TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
                SetMusicVolumeBJ(GV)
                GV=GV+1
                if GV>= 100 then
                    DestroyTimer(GetExpiredTimer())
                end
            end)
        end)
    end
end

function RandomRescueSpeech()
local path="Speech\\Peon\\Rescue\\"
    local table = {
        [1] = {
            text = "Иди на работу",
            sound = path.."idinaraboty"
        },
        [2] = {
            text = "И тут же он отрубился",
            sound = path.."itytzheonotrybilsa"
        },
        [3] = {
            text = "Ой, я случайно",
            sound = path.."oiyaslychaino"
        },
        [4] = {
            text = "Я не хотел, брат",
            sound = path.."yanehotelbrat"
        }
    ,
        [5] = {
            text = "Это просто моя работа, вырубать таких лентяев как ты",
            sound = path.."etoprostomoyarabota"
        }
    ,
        [6] = {
            text = "Осторожно, скользко",
            sound = path.."ostorozhnoskolsko"
        }
    ,
        [7] = {
            text = "Просто, демонстрация силы",
            sound = path.."prostodemonstraciasili"
        }
    ,
        [8] = {
            text = "Внимательней будь",
            sound = path.."vnimatelneybud"
        }
    ,
        [9] = {
            text = "Выписан из пролетариата",
            sound = path.."vipisanizproletariata"
        }
    ,
        [10] = {
            text = "Как бы я хотел лечь и отдохнуть, так же как и он",
            sound = path.."kakbiyahotel"
        }
    ,
        [11] = {
            text = "Это всё потому, что ты стоишь и не работаешь",
            sound = path.."etovsepotomychtotistoish"
        }
    ,
        [12] = {
            text = "Запомни брат такую фразу: тебе попал в ебало сразу",
            sound = path.."zapomnibrattakyufrazy"
        }
    ,
        [13] = {
            text = "Брат, такова твоя судьба, сломал тебе я пол-ебла",
            sound = path.."brattakovatvoyasydba"
        }
    ,
        [14] = {
            text = "Вот и выхватил ты бодрых пиздов, лежишь и никаких делов",
            sound = path.."votavihvatiltibodrishpizdov"
        }
    ,
        [15] = {
            text = "Услышь моё ты возраженье, вьбу я на опереженье",
            sound = path.."yslishmoyotivozrashenie"
        }

    }
    local number = GetRandomInt(1, #table)
    --print(number)
    -- print(table[number].text)
    if number > #table then
        number = #table
        print("фраза вне диапазона")
    end
    PlayMonoSpeech(table[number].sound, table[number].text)
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
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 31.12.2021 2:25
---
function CreateEnteringFrame(data, name)
    if not data then
        data=HERO[0]
    end
    if not data.ShowEntering then
        data.ShowEntering = true
        local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
        BlzFrameSetAbsPoint(text, FRAMEPOINT_CENTER, 0.4, 0.55)
        BlzFrameSetText(text, name)
        BlzFrameSetScale(text, 3)
        BlzFrameSetVisible(text, GetLocalPlayer() == Player(data.pid))
        local sec = 5
        local a = 250
        TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
            sec = sec - TIMER_PERIOD
            a = a - 1
            BlzFrameSetAlpha(text, a)

            if sec <= 0 then
                data.ShowEntering = false
                BlzDestroyFrame(text)
                DestroyTimer(GetExpiredTimer())
            end
        end)
    end
end
--CreateEnteringFrame(nil, "Волчья пещера")
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
        --BlzFrameSetEnable(BlzGetTriggerFrame(), false)
        --BlzFrameSetEnable(BlzGetTriggerFrame(), true)
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

function ColorText2Black(s)
    s = "|cff000000" .. s .. "|r"
    return s
end
function ColorText2Green(s)
    s = "|cFF00FF00" .. s .. "|r"
    return s
end


function DSColorDescription(talon)
    if talon.DS then
        if #talon.DS > 0 and talon["DS"][talon.lvl] ~= nil then
            local s = string.gsub(talon.descriptions, "DS", ColorText2(talon["DS"][talon.lvl]))
            return s
        elseif talon["DS"][talon.lvl] == nil and #talon.DS > 0 then
            local s = string.gsub(talon.descriptions, "DS", ColorText2(talon["DS"][#talon.DS]))
            return s
        else
            return talon.descriptions
        end
    else
        return talon.descriptions
    end
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 03.03.2023 5:44
---
function CreateMenu()
    MenuBox = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0) -- глобалка всех карточек
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
--- DateTime: 06.05.2023 17:22
---
function CreateStatSidePanel(data)
    local boxParent = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), '', 0)
    local step = NextPoint / 2
    local x, y = -0.09 - step, 0.52
    local texturesTable = {
        "ReplaceableTextures\\CommandButtons\\BTNThoriumMelee.blp",
        "ReplaceableTextures\\CommandButtons\\BTNGlove.blp",
        "ReplaceableTextures\\CommandButtons\\BTNBootsOfSpeed.blp",
        "ReplaceableTextures\\CommandButtons\\BTNHumanArmorUpOne.blp"
    }
    step = NextPoint / 2 * 1.1
    for i = 1, #texturesTable do
        CreAteStatPanelElement(data, texturesTable[i], boxParent, x, y - step * (i - 1))
    end
end
function CreAteStatPanelElement(data, texture, parent, x, y)
    local infoFrame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', parent, '', 0)
    BlzFrameSetParent(infoFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(infoFrame, texture, 0, true)
    BlzFrameSetSize(infoFrame, NextPoint / 2, NextPoint / 2)
    BlzFrameSetAbsPoint(infoFrame, FRAMEPOINT_CENTER, x, y)

    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", infoFrame, "", 0)
    BlzFrameSetParent(text, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetText(text, 9999)
    BlzFrameSetScale(text, 0.9)
    BlzFrameSetPoint(text, FRAMEPOINT_LEFT, infoFrame, FRAMEPOINT_RIGHT, 0.0, 0.0)
    TimerStart(CreateTimer(), 0.1, true, function()
        if texture == "ReplaceableTextures\\CommandButtons\\BTNThoriumMelee.blp" then
            BlzFrameSetText(text, R2I(data.BaseDamage))
            if data.BonusDamage>0 then
                local res=ColorText2Green("+"..R2I(data.BonusDamage))
                --print(res)
                BlzFrameSetText(text, R2I(data.BaseDamage)..res)
            end
        elseif texture == "ReplaceableTextures\\CommandButtons\\BTNGlove.blp" then
            BlzFrameSetText(text, data.AttackInterval)
        elseif texture == "ReplaceableTextures\\CommandButtons\\BTNBootsOfSpeed.blp" then
            BlzFrameSetText(text, string.format("%02.1f", data.MoveSpeed))
        elseif texture == "ReplaceableTextures\\CommandButtons\\BTNHumanArmorUpOne.blp" then
            BlzFrameSetText(text, R2I(data.ShieldCount))
        end
    end)
    --table.insert(BugsFH, infoFrame)
    --table.insert(BugsFH, text)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 05.03.2023 13:24
---
function CreateVictoryElderBorder()
    --GausBorder
    HeroCandyHeal(HERO[0],10)
    AddPeonMAXHP(HERO[0], 1)
    local alpha=255
    local BoxBorder = BlzCreateFrameByType("BACKDROP", "Face", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
    BlzFrameSetParent(BoxBorder, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(BoxBorder, "GausBorder", 0, true)
    BlzFrameSetSize(BoxBorder, 1.6, 0.2)
    BlzFrameSetAbsPoint(BoxBorder, FRAMEPOINT_CENTER, 0.4, 0.3)

    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", BoxBorder, "", 0)
    BlzFrameSetPoint(text, FRAMEPOINT_CENTER, BoxBorder, FRAMEPOINT_CENTER, 0, 0)
    BlzFrameSetText(text, ColorText2("МОГУЧИЙ ВРАГ ПЕРЕИГРАН И УНИЧТОЖЕН"))
    BlzFrameSetScale(text, 4.5)

    local text2 = BlzCreateFrameByType("TEXT", "ButtonChargesText", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
    BlzFrameSetPoint(text2, FRAMEPOINT_CENTER, BoxBorder, FRAMEPOINT_CENTER, 0, 0)
    BlzFrameSetText(text2, ColorText2("МОГУЧИЙ ВРАГ ПЕРЕИГРАН И УНИЧТОЖЕН"))
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
--- Created by User.
--- DateTime: 06.05.2023 18:53
---
function CreateFlyFrame(parent, textTip)
    --print("где подсказка?")
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", parent, "", 0)
    local y=0.005
    BlzFrameSetParent(text, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetText(text, textTip)
    BlzFrameSetScale(text, 1.4)
    BlzFrameSetPoint(text, FRAMEPOINT_TOP, parent, FRAMEPOINT_TOP, 0.00, y)
    --BlzFrameSetTextColor(text, BlzConvertColor(255, 140, 140, 255))

    local a=0
    local speed=-0.0005
    TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
        a=a+10
        --print(a)
        BlzFrameSetAlpha(text,a)
        if a>=250 then
            -- print("revers")
            --BlzDestroyFrame(text)
            TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
                a=a-5
                BlzFrameSetAlpha(text,a)
                -- print(a)
                if a<=0 then
                    --print("destroy",y)
                    DestroyTimer(GetExpiredTimer())
                    BlzDestroyFrame(text)
                end
            end)
            DestroyTimer(GetExpiredTimer())
        end
    end)

    TimerStart(CreateTimer(), TIMER_PERIOD64, true, function()
        y=y+speed
        BlzFrameSetPoint(text, FRAMEPOINT_TOP, parent, FRAMEPOINT_TOP, 0.00, y)
        if y>0.2 then
            DestroyTimer(GetExpiredTimer())
        end
        --print(y)
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
    GTimer = CreateAndStartClock()
    DrawSelectionPortrait(true)
    --CreateMiniCard()
    CreatePeonCounter()
    --CreateVictoryElderBorder() -- тестовый показ
    --CreateShop() --для теста опять таки
    CreateGoldInterFace(HERO[0])
    CreateStatSidePanel(HERO[0])
    --CreateCustomPortrait()
    --CreateMenu()
    --CreateQTEFrame() -- Тест QTE
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
    BlzHideOriginFrames(false)--скрыть всё
    BlzFrameSetScale(BlzFrameGetChild(BlzGetFrameByName("ConsoleUI", 0), 5), 0.001)
end

function HideEverything()
    BlzFrameSetAbsPoint(BlzGetFrameByName("ConsoleUIBackdrop", 0), FRAMEPOINT_TOPRIGHT, 0, 0) --ЭТО ЧЕРНАЯ ПАНЕЛЬ!
    for i = 0, 11 do
        BlzFrameClearAllPoints(BlzGetFrameByName("CommandButton_" .. i, 0))
        BlzFrameSetAbsPoint(BlzGetFrameByName("CommandButton_" .. i, 0), FRAMEPOINT_CENTER, 0, -0.1)
    end
    BlzHideOriginFrames(true)--скрыть всё
    BlzFrameSetScale(BlzFrameGetChild(BlzGetFrameByName("ConsoleUI", 0), 5), 0.001) --рамка мёртвой зоны отключение
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

WindowTimer = {}
WindowTimerIndex = 0
function CreateAndStartClock(x, y, reverse, sec, min, h, parentFH)
    if not parentFH then
        parentFH = BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0)
    end
    local charges = BlzCreateFrameByType("BACKDROP", "Face", parentFH, "", 0)
    BlzFrameSetParent(charges, BlzGetFrameByName("ConsoleUIBackdrop", 0))

    local new_FrameChargesText = BlzCreateFrameByType("TEXT", "ButtonChargesText", charges, "", 0)

    if not x then
        x = 0.4
    end
    if not y then
        y = 0.58
    end

    if not sec then
        sec = 0 --стартовые секунды
    end
    if not min then
        min = 0 -- стартовые минуты
    end
    if not h then
        h = 23 -- стартовые часы
    end


    if not WindowTimer[1] then
        WindowTimer[1] = {
            textFH = new_FrameChargesText,
            sec = sec,
            min = min,
            h = h
        }

    end
    local data=WindowTimer[1]

    --BlzFrameSetTexture(charges, "WhiteStaticFlat", 0, true)
    BlzFrameSetSize(charges, 0.0001, 0.0001)
    BlzFrameSetAbsPoint(charges, FRAMEPOINT_CENTER, x, y)
    BlzFrameSetText(new_FrameChargesText, Zero(0) .. ":" .. Zero(0) .. ":" .. Zero(0))
    BlzFrameSetPoint(new_FrameChargesText, FRAMEPOINT_CENTER, charges, FRAMEPOINT_CENTER, 0., 0.)

    --BlzFrameSetScale(new_FrameChargesText,1.5)

    TimerStart(CreateTimer(), 1, true, function()
        if not reverse then
            data.sec = data.sec + 1

            if data.sec >= 60 then
                data.sec = 0
                data.min = data.min + 1
            end
            if data.min >= 60 then
                data.min = 0
                data.h = data.h + 1
            end
            if data.min <0 then
                data.min=0
            end
        else
            -- реверс времени
            sec = sec - 1
            if sec <= 0 then
                sec = 59
                min = min - 1
                if min < 0 then
                    --print("Обратный таймер закончился")
                    DEFENSEND = true
                    BlzDestroyFrame(charges)
                    DestroyTimer(GetExpiredTimer())
                end
            end

            if min <= 0 then
                if h > 0 then
                    min = 59
                    h = h - 1
                end
                min = 0
            end
            if sec <= 0 and min <= 0 and h <= 0 then
                print("Обратный таймер закончился ПОЛЧНОСТЬЮ")
                BlzDestroyFrame(charges)
                DestroyTimer(GetExpiredTimer())
            end
        end

        BlzFrameSetText(new_FrameChargesText, Zero(data.h) .. ":" .. Zero(data.min) .. ":" .. Zero(data.sec))
    end)
    return charges
end
function AddTimeToTimer(charges, h, min, sec)
    local data=WindowTimer[1]
    data.min=data.min+min
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
    local x, y = 0.04, 0.56
    local Portrait = BlzGetOriginFrame(ORIGIN_FRAME_PORTRAIT, 0)-- BlzGetFrameByName("Portrait",0)
    --BlzEnableUIAutoPosition(false)
    BlzFrameClearAllPoints(Portrait)
    BlzFrameSetSize(Portrait, 0.03, 0.04)
    BlzFrameSetParent(Portrait, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetAbsPoint(Portrait, FRAMEPOINT_CENTER, x, y)
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
    --print("что-то не так с портретом")
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
    BlzFrameSetText(text, ColorText2("чтобы освободиться"))
    BlzFrameSetScale(text, 2)
    CreateJumpArrow(QTE)
    return QTE
end

function CreateJumpArrow(parent)
    local x = 0.02
    local speed = 0.1
    local arrow = BlzCreateFrameByType("BACKDROP", "Face", parent, "", 0)
    BlzFrameSetParent(arrow, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(arrow, "ArrowDown", 0, true)
    BlzFrameSetSize(arrow, 0.05, 0.05)
    local i = 0
    local duration = 5
    TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
        local y = math.sin(i) * x
        duration = duration - TIMER_PERIOD
        -- print(y)
        i = i + speed
        BlzFrameSetPoint(arrow, FRAMEPOINT_TOP, parent, FRAMEPOINT_TOP, 0, y + 0.04)
        if duration <= 0 then
           -- DestroyTimer(GetExpiredTimer())-- не забыть вернуть
            --BlzDestroyFrame(arrow)
        end
    end)
    return arrow
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
            --StartEatingApple(data.UnitHero) -- УДАЛИТЬ!!
            --print("нажал Е")
            if QTEReadyToPress then
                QTEReadyToPress = false
                --print("нажал Е во время QTE")
            end
            if data.ShowE then
                -- нажать можно только тогда когда активен Е
                if data.CurrentQuest == "AllyPeonOnAnime" then
                    UnitRemoveAbility(data.QuestUnit, FourCC("A604"))
                    --print("запускает ролик про помощника пеона")
                    CustomCinematicMode(true)
                    Trig_NudeCinematic_Actions() -- код из гуи
                elseif data.CurrentQuest == "MagnetIsClosed" then
                    local r = GetRandomInt(1, 5)
                    if r == 1 then
                        PlayMonoSpeech("", "Работает до 23:00")
                    elseif r == 2 then
                        PlayMonoSpeech("", "Я кажись не успел")
                    elseif r == 3 then
                        PlayMonoSpeech("", "Заперто")
                    elseif r == 4 then
                        PlayMonoSpeech("", "Не получается открыть")
                    elseif r == 5 then
                        PlayMonoSpeech("", "Нужно поискать, другое место для покупки")
                    end
                elseif data.CurrentQuest == "Shop" then
                    --UnitRemoveAbility(data.QuestUnit,FourCC("A604"))
                    --print("показываем магазин")
                    CreateShop()
                    DisableTrigger(gg_trg_EventUpE)
                    TimerStart(CreateTimer(), 1, false, function()
                        EnableTrigger(gg_trg_EventUpE)
                    end)
                elseif data.CurrentQuest == "KillWyvern" then
                    UnitRemoveAbility(data.QuestUnit, FourCC("A604"))
                    if not udg_WisDead then
                        Trig_MerchQuestCinematic_Actions()
                    else
                        print("За работу и оплата")
                        normal_sound("Speech\\CookQuest\\cook5")
                        UnitAddGold(data.UnitHero,2000)
                    end
                end
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

function CreateESCActions()
    -----------------------------------------------------------------OSKEY_ESC
    local gg_trg_EventUpESCAPE = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpESCAPE, Player(i), OSKEY_ESCAPE, 0, true)
    end
    TriggerAddAction(gg_trg_EventUpESCAPE, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        if not data.ReleaseESCAPE then
            data.ReleaseESCAPE = true
            --print("нажал ESCAPE")
            CloseShop() --TODO фаталит, если закрывать магазин через ESCAPE, вроде починил

        end
    end)

    local TrigDepressESCAPE = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerKeyEvent(TrigDepressESCAPE, Player(i), OSKEY_ESCAPE, 0, false)
    end
    TriggerAddAction(TrigDepressESCAPE, function()
        local pid = GetPlayerId(GetTriggerPlayer())
        local data = HERO[pid]
        data.ReleaseESCAPE = false
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
    BlzFrameSetText(new_FrameChargesText, "Удерживайте LMB, чтобы стрелять")

    local new_FrameChargesText2 = BlzCreateFrameByType("TEXT", "ButtonChargesText", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
    BlzFrameSetAbsPoint(new_FrameChargesText2, FRAMEPOINT_CENTER, 0.1, 0.17)
    BlzFrameSetText(new_FrameChargesText2, "Нажимайте WASD, чтобы двигаться")

    local new_FrameChargesText3 = BlzCreateFrameByType("TEXT", "ButtonChargesText", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
    BlzFrameSetAbsPoint(new_FrameChargesText3, FRAMEPOINT_CENTER, 0.1, 0.29)
    BlzFrameSetText(new_FrameChargesText3, "Space - рывок в направлении движения")

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
    BlzFrameSetText(text, ColorText2Black("Сытый Етти"))
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
    DestroyEffect(AddSpecialEffect("BlinkCasterNoOmni", GetUnitXY(unit)))
    SetUnitPositionSmooth(unit, x,y)
    DestroyEffect(AddSpecialEffect("BlinkCasterNoOmni", GetUnitXY(unit)))
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 01.01.2023 17:35
---
function CastSnowBall(data, directionAngle)
    local effModel = "Firebrand Shot Silver"--snowball
    --effModel="PrismBeam_Initiate"

    local hero = data.UnitHero

    if data.AttackIsReady and not data.SpaceForce and UnitAlive(hero) and not FREE_CAMERA and not IsUnitStunned(hero) and not BlzFrameIsVisible(SHOP) then
        if GetUnitTypeId(hero) == HeroID then
            --WolfSlashAttack(hero) --для проверки вставлял
            BlzSetUnitFacingEx(hero, directionAngle)
            SetUnitAnimationByIndex(hero, 3)
            data.AttackIsReady = false
            data.UnitInAttack = true
            --CreateBeemLighting(hero)
            TimerStart(CreateTimer(), 0.15, false, function()
                -- задержка замаха
                CreateAndForceBullet(hero, directionAngle, 40, effModel,nil,nil,data.BaseDamage)
                if data.MorozkoCD then
                    if data.MorozkoCDCurrent<=0 then
                        local x,y=MoveXY(GetUnitX(hero),GetUnitY(hero),20,directionAngle-90)
                        CreateAndForceBullet(hero, directionAngle, 40, effModel,x,y,data.BaseDamage)
                        data.MorozkoCDCurrent=data.MorozkoCD
                        TimerStart(CreateTimer(), data.MorozkoCD, false, function()
                            data.MorozkoCDCurrent=0
                        end)
                    end
                end
                data.MHoldSec = data.MHoldSec + 1
                data.UnitInAttack = false
            end)
            TimerStart(CreateTimer(), data.AttackInterval, false, function() --0.35
                data.AttackIsReady = true
                if UnitAlive(hero) and not data.IsMoving and not LockAnimAnimation(data) then
                    ResetUnitAnimation(hero)
                end
                DestroyTimer(GetExpiredTimer())
            end)
        elseif GetUnitTypeId(hero) == FourCC("n002") then
            -- верхом на волке
           -- print("волк атакует рукой")
            WolfAttackPeon(hero, directionAngle)
        end
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
--- Created by User.
--- DateTime: 08.03.2023 13:38
---
function CustomCinematicMode(state)
    --CinematicModeBJ(state, GetPlayersAll())
    if state then
        SetMusicVolumeBJ(20)
    else
        SetMusicVolumeBJ(100)
    end
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
            --print("отображение старого босс бара?")
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
    local s=normal_sound("DeathSound", GetUnitXY(hero))
    SetSoundVolume(s,30)
    SetMusicVolumeBJ(15)
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
                SetMusicVolumeBJ(100)
                SetSoundVolume(s,0)
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
        --print("создание пеона")

        --CreateDownInterface(data)
        local x, y = GetPlayerStartLocationX(Player(data.pid)), GetPlayerStartLocationY(Player(data.pid))
        data.UnitHero = CreateUnit(Player(data.pid), HeroID, x, y, 0)
        udg_HERO = data.UnitHero
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
        AddSpecialEffectTarget("HeroGlow",data.UnitHero,"origin")
        IssuePointOrder(data.UnitHero, "smart", GetUnitXY(data.UnitHero))
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
ShowESystem = {

}
function InitRegistryEvent(hero)
    local enterTrig = CreateTrigger()
    local range=200
    TriggerRegisterUnitInRange(enterTrig, hero, range, nil)
    TriggerAddAction(enterTrig, function()
        local entering = GetTriggerUnit()
        --print(GetUnitName(entering))
        if GetUnitTypeId(entering) == FourCC("h003") then
            -- салат оливье
            KillUnit(entering)
            QuestSetCompletedBJ(udg_QYetty, true)
            --UnlockCard("CardOlivie",2)
        elseif GetUnitTypeId(entering) == FourCC("h008") then
            -- звезда хигамы
            KillUnit(entering)
        elseif GetUnitAbilityLevel(entering, FourCC("A604")) >= 1 then

            local h = GetHandleId(entering)
            local data = GetUnitData(hero)
            if not data.ShowE then
                --print("время показа")
                data.ShowE = true
                if GetUnitTypeId(entering) == FourCC("o002") then
                    --голый пеон и его квест
                    data.CurrentQuest = "AllyPeonOnAnime"
                elseif GetUnitTypeId(entering) == FourCC("H60Z") then
                    data.CurrentQuest = "Shop"
                elseif GetUnitTypeId(entering) == FourCC("h00A") then
                    data.CurrentQuest = "MagnetIsClosed"
                elseif GetUnitTypeId(entering) == FourCC("h007") then
                    data.CurrentQuest = "KillWyvern" -- орк дающий квест на виверну
                elseif GetUnitTypeId(entering) == FourCC("Oths") then
                    data.CurrentQuest = "EndGameCinematic" -- Тралл конец игры
                end
                data.QuestUnit = entering
                local eff = AddSpecialEffect("ActionsE", GetUnitXY(entering))
                TimerStart(CreateTimer(), 0.1, true, function()
                    if not IsUnitInRange(hero, entering, range*1.2) or GetUnitAbilityLevel(entering, FourCC("A604")) == 0 then
                        --print("покинул радиус или квест уже завершен")
                        data.CurrentQuest = ""
                        data.QuestUnit = nil
                        DestroyTimer(GetExpiredTimer())
                        DestroyEffect(eff)
                        BlzSetSpecialEffectPosition(eff, 0, 0, 0)
                        data.ShowE = false
                    end
                end)
            end
        end
    end)
    --больший радиус
    local enterTrig500 = CreateTrigger()
    TriggerRegisterUnitInRange(enterTrig500, hero, 500, nil)
    TriggerAddAction(enterTrig500, function()
        local entering = GetTriggerUnit()
        --print(GetUnitName(entering))
        if GetUnitTypeId(entering) == FourCC("h004") then
            -- Чекпоинт
            --print("чекпоинт ")
            local data = GetUnitData(hero)
            local x, y = GetUnitXY(entering)
            if data.ResPointX == x then

            else
                --print("Контрольная точка изменена")
                QuestSetCompletedBJ(udg_QCHKPoint, true)
                local r=GetRandomInt(1,8)
                if r==1 then
                    PlayMonoSpeech("Speech\\Peon\\CHKPoint\\1", "Новая зона воскрешения")
                elseif r==2 then
                    PlayMonoSpeech("Speech\\Peon\\CHKPoint\\2", "Сюда меня отнесут гробовщики пеоны после смерти")
                elseif r==3 then
                    PlayMonoSpeech("Speech\\Peon\\CHKPoint\\3", "Очень странно, почему я воскрешаюсь возле 3х леденцов...")
                elseif r==4 then
                    PlayMonoSpeech("Speech\\Peon\\CHKPoint\\4", "Контрольная точка")
                elseif r==5 then
                    PlayMonoSpeech("Speech\\Peon\\CHKPoint\\5", "Местное городское кладбище или камень воскрешения?")
                end
            end
            data.ResPointX, data.ResPointY = x, y

        end
        if GetUnitTypeId(entering) == FourCC("e003") then
            -- Снеговик для дефенса
            if not SnowManDefenceGame then
                StartSnowManDefence()
            end
        end
        if GetUnitTypeId(entering) == FourCC("n002") then
            -- Снеговик для дефенса
            if not StartWolOnce then
                StartWolfAI()
            end
        end
    end)
end

function AddPeonMAXHP(data, k)
    if not data.HPMAX then
        --print("первичное добавление ХП")
        data.HPMAX = 5
        data.HPTableFH = {}
        data.HPCount = 0
        data.CurrentHP = 0
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
    data.CurrentHP = data.CurrentHP + 1
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
    BlinkUnit(hero, 1)
    local angle = AngleBetweenUnits(damageSource, hero)
    UnitAddForceSimple(hero, angle, 25, 80)
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
    normal_sound("goulp1", GetUnitXY(data.UnitHero))
    for i = data.CurrentHP + 1, k + data.CurrentHP do
        BlzFrameSetTexture(data.HPTableFH[i], "HPCANDY", 0, true)
        if data.CurrentHP < data.HPCount then
            data.CurrentHP = data.CurrentHP + 1

        else
            -- print("получено сверхлечение")
        end
        -- print(i)
    end
end

function BlinkUnit(hero, timed)
    local period = 0.05
    local flag = false
    local data = GetUnitData(hero)
    SetUnitScale(hero, 0, 0, 0)
    TimerStart(CreateTimer(), period, true, function()
        timed = timed - period
        if UnitAlive(hero) then
            if flag then
                flag = false
                SetUnitScale(hero, 0, 0, 0)
            else
                flag = true
                SetUnitScale(hero, data.UnitScale, data.UnitScale, 1)
            end
        else
            DestroyTimer(GetExpiredTimer())
            SetUnitScale(hero, data.UnitScale, data.UnitScale, 1)
        end
        if timed <= 0 then
            DestroyTimer(GetExpiredTimer())
            SetUnitScale(hero, data.UnitScale, data.UnitScale, 1)
        end
    end)
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 17.12.2021 20:58
---
function SandStorm(boss, x, y,range)
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


Acceleration=true --скорение при клике

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
    elseif GetUnitTypeId(data.UnitHero) == FourCC("n002") then
        -- смотрящая в ночь
        data.AnimDurationWalk = 0.9 --длительность анимации движения, полный круг
        data.IndexAnimationWalk = 2 -- индекс анимации движения
        data.ResetDuration = 1.367 -- время сброса для анимации stand, длительность анимации stand
        data.IndexAnimationQ = 6 -- анимация сплеш удара
        data.IndexAnimationSpace = 2 -- анимация для рывка, если анимации нет, ставь индекс аналогичный бегу
        data.IndexAnimationAttackInDash = 4 --анимация удара в рывке
        data.IndexAnimationThrow = 6 -- индекс анимациии броска чего либо
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
    local speed = GetUnitMoveSpeed(hero) / 38

    local curSpeed=0
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
                if not data.ResPointX then
                    data.ResPointX,data.ResPointY=GetPlayerStartLocationX(Player(data.pid)), GetPlayerStartLocationY(Player(data.pid))
                end
                FallCoffinMeme(data.UnitHero)
                TimerStart(CreateTimer(), 3, false, function()
                    DestroyTimer(GetExpiredTimer())

                    x, y = data.ResPointX,data.ResPointY
                    ReviveHero(hero, x, y, true)
                    TimerStart(CreateTimer(), 0.5, false, function()
                        if GetRandomInt(1, 2) == 1 then
                            PlayMonoSpeech("Speech\\Peon\\etobilobolno", "Это было больно")
                        else
                            PlayMonoSpeech("Speech\\Peon\\yabessmertniy", "Я бессмертный!")
                        end
                    end)
                    HeroCandyHeal(data, 10)
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
                --print("камера живого героя")
                --local xcam,ycam=MoveXY(hx, hy,300,curAngle)
                --xcam=xcam-hx
                --ycam=ycam-hy
                --GetPlayerMouseX[0],GetPlayerMouseY[0]
                --print(xcam,ycam)

                SetCameraTargetControllerNoZForPlayer(GetOwningPlayer(hero), hero, 0,200, false) -- не дергается
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
            --DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl", GetUnitXY(data.UnitHero)))
            DestroyEffect(AddSpecialEffectTarget("Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl", data.UnitHero,"origin"))
        end

        if not data.ReleaseW and not data.ReleaseS and data.ReleaseA and data.ReleaseD then
            --data.ReleaseA = false
            --data.ReleaseD = false
            --data.IsMoving = false
            --DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl", GetUnitXY(data.UnitHero)))
            DestroyEffect(AddSpecialEffectTarget("Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl", data.UnitHero,"origin"))
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
            if UnitAlive(hero) and not data.isShield and not data.isAttacking and not data.ReleaseRMB  and not FREE_CAMERA then


                if data.IsMoving and not UnitHasBow(hero) then
                    -- двигается
                    data.DirectionMove = angle

                    speed = GetUnitMoveSpeed(hero) / 38 -- примерно 5 стартовая
                    data.MoveSpeed=speed
                    curSpeed = math.lerp(curSpeed, speed, TIMER_PERIOD64 * 8) --плавное ускорение
                    --print(curSpeed)
                    if data.UnitInAttack then
                        curSpeed = curSpeed * 0.1-- замедление скорости при атаке
                    else
                        SetUnitTimeScale(hero, (speed * 20) / 100) --СКОРОСТЬ ПЕРЕБИРАНИЯ НОГАМИ
                    end
                    --print(speed)
                    if data.isAttacking or (data.ReleaseQ and data.CDSpellQ > 0) or data.ReleaseRMB then
                        curSpeed = 0.5
                    end


                    if data.ReleaseQ and data.CurrentWeaponType ~= "bow" then
                        --нормализация скорости
                        SetUnitTimeScale(hero, 1)
                    end
                    local x, y = GetUnitXY(hero)
                    --local nx, ny = MoveXY(x, y, speed, angle)
                    --local dx, dy = nx - x, ny - y

                    local vector = Vector:new(GetUnitX(hero), GetUnitY(hero), GetUnitZ(hero))
                    local newVector = vector
                    newVector = VectorSum(newVector, vector:yawPitchOffset(curSpeed, angle * (math.pi / 180), 0.0))
                    local nx,ny=newVector.x, newVector.y
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
                    curSpeed=0
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
                        if not LockAnimAnimation(data) then
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
    -----------------------------------------------------------------OSKEY_W щылун
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
                if Acceleration then
                    UnitAddForceSimple(data.UnitHero, 0, 5, 15)
                end
                data.DirectionMove = 0
                if not LockAnimAnimation(data) then
                    SetUnitAnimationByIndex(data.UnitHero, data.IndexAnimationWalk)
                end

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
                local dashSpeed=10

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
                            --print("ошибка, такой функции нет")
                            Blink2Point(data.UnitHero, nx, ny)
                        else
                            --print("прыжок вниз?")
                            UnitAddForceSimple(data.UnitHero, data.DirectionMove, 10, dist, "ignore") --САМ рывок при нажатии пробела
                        end
                    else
                        --print("перекат тут?")
                        if GetUnitTypeId(data.UnitHero)==FourCC("n002") then
                            dist=700
                            dashSpeed=40
                            --print("Волк делает рывок дальше")
                            data.chargeEff = AddSpecialEffectTarget("IceCharge", data.UnitHero, "origin")

                        end
                        UnitAddForceSimple(data.UnitHero, data.DirectionMove, dashSpeed, dist, "ignore") --САМ рывок при нажатии пробела

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

        if (OrderId2String(GetUnitCurrentOrder(data.UnitHero)) == "smart" or OrderId2String(GetUnitCurrentOrder(data.UnitHero)) == "move") and not FREE_CAMERA then
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
    return data.BowReady or data.SpaceForce
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

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 08.04.2023 22:29
---
function WolfAttackPeon(hero,angle)
    local speed = 20
    --SetUnitTimeScale(hero, 3)
    SetUnitFacing(hero,angle)
    if ResetUnitCustomPause(hero)>=1 then

    end
    local index={6,8}
    SetUnitAnimationByIndex(hero,index[GetRandomInt(1,#index)])
    local x, y = GetUnitXY(hero)
    local xe, ye = MoveXY(x, y, 200, GetUnitFacing(hero))
    local eff = AddSpecialEffect("animeslashfinal", xe, ye)
    normal_sound("Sound\\Units\\Combat\\MetalLightSliceFlesh2", x, y)
    BlzSetSpecialEffectPosition(eff, xe, ye, GetTerrainZ(xe, ye) + 80)
    BlzSetSpecialEffectYaw(eff, math.rad(GetUnitFacing(hero)))
    UnitDamageArea(hero, 1000, xe, ye, 200, "ForceTotem")
    DestroyEffect(eff)
    MoveEffectTimedWSpeed(eff, speed, GetUnitFacing(hero), .5)

end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 16.04.2023 18:30
---
function UnitGetItemByName(item, data)
    if item.name == "Гирлянда" then
        QuestSetCompletedBJ(udg_QWolf, true)
    elseif item.name == "Носочки" then
        if not data.BlockDamageSocks then
            data.BlockDamageSocks = 10
        else
            data.BlockDamageSocks = data.BlockDamageSocks + 10
        end
    elseif item.name == "Имитация красной икры" then
        HeroCandyHeal(data, 99)
    elseif item.name == "Набор для оливье" then
        data.haveOlivier = true
        if data.haveMayonnaise then
            QuestSetCompletedBJ(udg_QYetty, true)
        end
    elseif item.name == "Майонез" then
        data.haveMayonnaise = true
        data.UnitScale = data.UnitScale + 0.1
        SetUnitScale(data.UnitHero, data.UnitScale, data.UnitScale,1)
        if data.haveOlivier then
            QuestSetCompletedBJ(udg_QYetty, true)
        end
    elseif item.name == "Розовый майонез" then
        data.BaseDamage = data.BaseDamage + item.DS[item.lvl-1]
    elseif item.name == "Подштанники" then
        HeroCandyHeal(data, 10)
        AddPeonMAXHP(data, 1)
    elseif item.name == "Колбаса" then
        HeroCandyHeal(data, 10)
        AddPeonMAXHP(data, 1)
    elseif item.name == "Фигурка морозко" then
        data.MorozkoCD = item.DS[item.lvl]
        data.MorozkoCDCurrent = 0
    elseif item.name == "Яйца" then
        data.BonusDamage=data.BonusDamage+item.DS[item.lvl]
        data.EggCount=data.EggCount+100
    elseif item.name == "Уголь" then
    elseif item.name == "Звезда" then
    elseif item.name == "Штопор" then
    elseif item.name == "Шампанское" then
        QuestSetCompletedBJ(udg_QWine, true)
    elseif item.name == "Вино" then
        QuestSetCompletedBJ(udg_QWine, true)
    elseif item.name == "Горошек" then
        UnitAddAbility(data.UnitHero, FourCC("AIms"))
    elseif item.name == "Подарочная упаковка" then
    elseif item.name == "Фейерве́рк" then
    elseif item.name == "Соленья" then
    elseif item.name == "Мандарины" then
    elseif item.name == "Бананы" then
    elseif item.name == "Скидочный купон" then
        data.SteamSale = item.DS[item.lvl]
        print("Скидка", item.DS[item.lvl], item.lvl)
    elseif item.name == "Открытка с дурацкой музыкой" then

    elseif item.name == "Приглашение" then
    elseif item.name == "Время" then
        AddTimeToTimer(GTimer, 0, -5, 0)
        CreateFlyFrame(GTimer, "Минус 5 минут")
    elseif item.name == "Очки" then
    elseif item.name == "Утяжелите Рока Ли" then
    elseif item.name == "Повязка Хокаге" then


    end
end
function ByItemByName(item, data)
    if data.gold >= item.cost then
        --print("успешная покупка")
        data.gold = data.gold - item.cost
        item.cost = item.cost * 2
        if not item.lvl then
            item.lvl = 1
            --print("первая покупка")
        end

        --print("lvl=",item.lvl)
        BlzFrameSetText(item.FHcost, item.cost)
        if not item.DS then
            item.isSold = true
            BlzFrameSetScale(item.FHcost, 0.7)
            BlzFrameSetText(item.FHcost, "Продано")
            BlzFrameSetPoint(item.FHcost, FRAMEPOINT_BOTTOMLEFT, item.FHgold, FRAMEPOINT_BOTTOMLEFT, 0.012, 0.003)
        else
            if item.lvl >= #item.DS then
                item.isSold = true
                BlzFrameSetScale(item.FHcost, 0.7)
                BlzFrameSetText(item.FHcost, "Продано")
                BlzFrameSetPoint(item.FHcost, FRAMEPOINT_BOTTOMLEFT, item.FHgold, FRAMEPOINT_BOTTOMLEFT, 0.012, 0.003)
            else
                item.lvl = item.lvl + 1
            end
        end
        normal_sound("Abilities\\Spells\\Items\\ResourceItems\\ReceiveGold")
        UnitGetItemByName(item, data)
    else
        print("недостаточно", item.cost - data.gold, "золота")
        normal_sound("Sound\\Interface\\Warning\\Orc\\GruntNoGold1.flac")
    end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 16.04.2023 14:49
---
function CreateShop()
    if SHOP then
        if not BlzFrameIsVisible(SHOP) then
            BlzFrameSetVisible(SHOP, true)
            normal_sound("Sound\\Interface\\ItemReceived")
            CreateItemsForSell()
        end
        return
    end

    normal_sound("Sound\\Interface\\ItemReceived")
    SHOP = BlzCreateFrameByType("BACKDROP", "Face", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
    InitItemBDForShop()
    --print(#SHOP_BD,SHOP_BD[1].descriptions)
    local rama = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', SHOP, '', 0)
    BlzFrameSetTexture(rama, "Textures\\Black32", 0, true) --HPElement
    BlzFrameSetSize(rama, 0.4, 0.3)
    BlzFrameSetAbsPoint(rama, FRAMEPOINT_CENTER, 0.4, 0.3)
    CreateItemsForSell()
    CreateCloseButton(SHOP, rama)
    CurrentGoldInShop(rama)
    CreateToolTipBox(rama)
end

function ClearShop(originalBD)
    local newBD = {}
    for i = 1, #originalBD do
        if not originalBD[i].isSold then
            table.insert(newBD, originalBD[i])
        end
    end
    return newBD
end

function CreateItemsForSell()
    local NextPoint = 0.039 + 0.011
    local x, y = 0.25, 0.4 - NextPoint
    local currentSHOP = ClearShop(SHOP_BD)
    local max = #currentSHOP
    local w=7
    local h=4
    local limit=h*w
    if max>limit then
        max=limit-- число предметов в БД магазина ограничено h на w
    end
    local k = 1
    --print(max)
    if AllItemsInShop then
        for i = 1, #AllItemsInShop do
            --print("уничтожение фреймов",i)
            BlzDestroyFrame(AllItemsInShop[i])
        end
    end
    AllItemsInShop = {}
    for j = 1, h do
        for i = 1, w do
            if k <= max then
                local SelfFrame = CreateItemForShop(x + NextPoint * (i - 1), y - NextPoint * (j - 1), SHOP, currentSHOP[k])
                table.insert(AllItemsInShop, SelfFrame)
                k = k + 1
            end
        end
    end
    HERO[0].SteamSale=false
end

function CreateItemForShop(posX, PosY, parent, item)
    local data=HERO[0]
    local NextPoint = 0.039

    if data.SteamSale then
        --print("скидка пременена")

        item.cost=item.cost*data.SteamSale//100
        --data.SteamSale=false
    end
    local name = item.name
    local descriptions = item.descriptions
    local texture = item.texture
    if not texture then
        texture = "ReplaceableTextures\\CommandButtons\\BTNSelectHeroOn"
    end
    local SelfFrame = BlzCreateFrameByType('GLUEBUTTON', 'FaceButton', parent, 'ScoreScreenTabButtonTemplate', 0)
    local buttonIconFrame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', SelfFrame, '', 0)
    --BlzFrameSetVisible(SelfFrame, false)
    -- BlzFrameSetVisible(SelfFrame, GetLocalPlayer() == player)

    item.FHcost, item.FHgold = ItemAddCostFromShop(buttonIconFrame, item.cost)
    BlzFrameSetAllPoints(buttonIconFrame, SelfFrame)
    BlzFrameSetTexture(buttonIconFrame, texture, 0, true)
    BlzFrameSetSize(SelfFrame, NextPoint, NextPoint)
    BlzFrameSetAbsPoint(SelfFrame, FRAMEPOINT_CENTER, posX, PosY)

    local ClickTrig = CreateTrigger()
    BlzTriggerRegisterFrameEvent(ClickTrig, SelfFrame, FRAMEEVENT_CONTROL_CLICK)
    TriggerAddAction(ClickTrig, function()
        --print("Нажата кнопка ")
        BlzFrameSetEnable(BlzGetTriggerFrame(), false)
        BlzFrameSetEnable(BlzGetTriggerFrame(), true)
        if not item.isSold then
            data = HERO[GetPlayerId(GetTriggerPlayer())]
            ByItemByName(item, data)
        end
    end)

    local TrigMOUSE_ENTER = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_ENTER, SelfFrame, FRAMEEVENT_MOUSE_ENTER)
    TriggerAddAction(TrigMOUSE_ENTER, function()
        --print("показать подсказку ",flag)
        BlzFrameSetText(SHOP_TOOLTIP, ColorText2(name) .. "\n" .. DSColorDescription(item))
    end)
    local TrigMOUSE_LEAVE = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_LEAVE, SelfFrame, FRAMEEVENT_MOUSE_LEAVE)
    TriggerAddAction(TrigMOUSE_LEAVE, function()
        --print("убрать подсказку")
        BlzFrameSetText(SHOP_TOOLTIP, "Если у вас достаточно золота, нажмите на иконку предмета левой кнопкой, чтобы купить его")
    end)
    return SelfFrame
end

function CreateToolTipBox(rama)
    local tooltip = BlzCreateFrameByType("FRAME", "TestDialog", rama, "StandardFrameTemplate", 0)
    local backdrop = BlzCreateFrame("QuestButtonDisabledBackdropTemplate", tooltip, 0, 0)
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", rama, "", 0)
    --BlzFrameSetAbsPoint(tooltip, FRAMEPOINT_CENTER, 0.04+0.04, 0.6-0.04-0.04)
    BlzFrameSetPoint(tooltip, FRAMEPOINT_TOP, rama, FRAMEPOINT_TOP, 0.00, 0.00)
    BlzFrameSetSize(tooltip, 0.18, 0.06)
    BlzFrameSetSize(backdrop, 0.2, 0.07)
    BlzFrameSetPoint(backdrop, FRAMEPOINT_CENTER, tooltip, FRAMEPOINT_CENTER, 0.0, 0.0)
    BlzFrameSetAlpha(backdrop, 100)

    BlzFrameSetSize(text, 0.18, 0.06)
    BlzFrameSetText(text, "Первичный текст")
    BlzFrameSetPoint(text, FRAMEPOINT_CENTER, backdrop, FRAMEPOINT_CENTER, 0.0, -0.005)
    --BlzFrameSetVisible(tooltip,false)
    SHOP_TOOLTIP = text
    --return tooltip,backdrop,text
end

function CurrentGoldInShop(parent)
    local goldIco = "Textures\\GOLDCoin.blp"
    local GoldFrame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', parent, '', 0)
    local data = HERO[0]
    BlzFrameSetParent(GoldFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(GoldFrame, goldIco, 0, true)
    BlzFrameSetSize(GoldFrame, NextPoint / 2, NextPoint / 2)
    BlzFrameSetPoint(GoldFrame, FRAMEPOINT_TOPLEFT, parent, FRAMEPOINT_TOPLEFT, 0.00, 0.00)

    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", GoldFrame, "", 0)
    BlzFrameSetParent(text, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetText(text, 9999)
    BlzFrameSetScale(text, 2)
    BlzFrameSetPoint(text, FRAMEPOINT_LEFT, GoldFrame, FRAMEPOINT_LEFT, 0.011, 0.0)
    TimerStart(CreateTimer(), 0.1, true, function()
        BlzFrameSetText(text, R2I(data.gold))
    end)
    table.insert(BugsFH,GoldFrame)
    table.insert(BugsFH,text)
end

function ItemAddCostFromShop(FHItem, cost)
    local goldIco = "Textures\\GOLDCoin.blp"
    local GoldFrame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', FHItem, '', 0)
    BlzFrameSetParent(GoldFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetTexture(GoldFrame, goldIco, 0, true)
    BlzFrameSetSize(GoldFrame, NextPoint / 4, NextPoint / 4)
    BlzFrameSetPoint(GoldFrame, FRAMEPOINT_BOTTOMLEFT, FHItem, FRAMEPOINT_BOTTOMLEFT, 0.0005, -0.009)
    BlzFrameSetEnable(GoldFrame, false)
    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", GoldFrame, "", 0)
    BlzFrameSetParent(text, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetText(text, cost)
    BlzFrameSetScale(text, 1)
    BlzFrameSetPoint(text, FRAMEPOINT_BOTTOMLEFT, GoldFrame, FRAMEPOINT_BOTTOMLEFT, 0.01, 0.0)
    BlzFrameSetEnable(text, false)

    table.insert(BugsFH,GoldFrame)
    table.insert(BugsFH,text)
    return text, GoldFrame
end

function CloseShop()
    if BlzFrameIsVisible(SHOP) then
        BlzFrameSetVisible(SHOP, false)
        normal_sound("Sound\\Interface\\HeroDropItem1")
    end
end

function CreateCloseButton(BoxBorder, rama)
    local NextPoint = 0.039
    local SelfFrame = BlzCreateFrameByType('GLUEBUTTON', 'FaceButton', BoxBorder, 'ScoreScreenTabButtonTemplate', 0)
    local buttonIconFrame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', SelfFrame, '', 0)
    BlzFrameSetAllPoints(buttonIconFrame, SelfFrame)
    BlzFrameSetTexture(buttonIconFrame, "CloseCross", 0, true)
    BlzFrameSetSize(SelfFrame, NextPoint / 2, NextPoint / 2)
    BlzFrameSetPoint(SelfFrame, FRAMEPOINT_TOPRIGHT, rama, FRAMEPOINT_TOPRIGHT, 0.00, 0.00)
    local ClickTrig = CreateTrigger()
    BlzTriggerRegisterFrameEvent(ClickTrig, SelfFrame, FRAMEEVENT_CONTROL_CLICK)
    TriggerAddAction(ClickTrig, function()
        --print("Закрыть")
        BlzFrameSetEnable(BlzGetTriggerFrame(), false)
        BlzFrameSetEnable(BlzGetTriggerFrame(), true)
        CloseShop()
    end)
    local TrigMOUSE_ENTER = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_ENTER, SelfFrame, FRAMEEVENT_MOUSE_ENTER)
    TriggerAddAction(TrigMOUSE_ENTER, function()
        --print("показать подсказку ",flag)
        BlzFrameSetText(SHOP_TOOLTIP, "Нажмите чтобы закрыть магазин")
    end)
    local TrigMOUSE_LEAVE = CreateTrigger()
    BlzTriggerRegisterFrameEvent(TrigMOUSE_LEAVE, SelfFrame, FRAMEEVENT_MOUSE_LEAVE)
    TriggerAddAction(TrigMOUSE_LEAVE, function()
        --print("убрать подсказку")
        BlzFrameSetText(SHOP_TOOLTIP, "Если у вас достаточно золота, нажмите на иконку предмета левой кнопкой, чтобы купить его")
    end)
end
NextPoint = 0.039
ShopTipFH=nil
function CreateGoldInterFace(data)
    local goldIco = "Textures\\GOLDCoin.blp"
    local NextPoint = 0.039
    local SelfFrame = BlzCreateFrameByType('GLUEBUTTON', 'FaceButton', BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), 'ScoreScreenTabButtonTemplate', 0)
    local buttonIconFrame = BlzCreateFrameByType('BACKDROP', 'FaceButtonIcon', SelfFrame, '', 0)
    BlzFrameSetAllPoints(buttonIconFrame, SelfFrame)
    BlzFrameSetTexture(buttonIconFrame, goldIco, 0, true)
    BlzFrameSetSize(SelfFrame, NextPoint / 2, NextPoint / 2)
    BlzFrameSetAbsPoint(SelfFrame, FRAMEPOINT_CENTER, 0.85, 0.02)
    BlzFrameSetParent(SelfFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetParent(buttonIconFrame, BlzGetFrameByName("ConsoleUIBackdrop", 0))

    local ClickTrig = CreateTrigger()
    BlzTriggerRegisterFrameEvent(ClickTrig, SelfFrame, FRAMEEVENT_CONTROL_CLICK)
    TriggerAddAction(ClickTrig, function()
        --print("открыть магазин повторно")
        BlzFrameSetEnable(BlzGetTriggerFrame(), false)
        BlzFrameSetEnable(BlzGetTriggerFrame(), true)
        --BlzFrameSetVisible(SHOP, true)
        CreateShop()
    end)

    local text = BlzCreateFrameByType("TEXT", "ButtonChargesText", SelfFrame, "", 0)
    BlzFrameSetParent(text, BlzGetFrameByName("ConsoleUIBackdrop", 0))
    BlzFrameSetText(text, "0")
    BlzFrameSetScale(text, 2)
    BlzFrameSetPoint(text, FRAMEPOINT_LEFT, SelfFrame, FRAMEPOINT_LEFT, 0.011, 0.0)
    BlzFrameSetVisible(text, GetLocalPlayer() == Player(data.pid))
    BlzFrameSetText(text, data.gold)
    TimerStart(CreateTimer(), 0.1, true, function()
        BlzFrameSetText(text, R2I(data.gold))
    end)
    ShopTipFH=CreateJumpArrow(SelfFrame)
    BlzFrameSetVisible(ShopTipFH,false)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 08.03.2021 19:36
---
function AddGold(data, amount)
    if not data.gold then
        data.gold = 0
    end

    data.gold = data.gold + amount
    if data.gold <= 0 then
        data.gold = 0
    end
    BlzFrameSetText(data.GoldTextFH, R2I(data.gold))
end


function RewardGoldForKill(data,amount)
    local bonus = 0
    if data.AdditionalGoldPerKill then
        bonus = data.AdditionalGoldPerKill
    end
    UnitAddGold(data.UnitHero, 1+amount + bonus)
end
function UnitAddGold(hero, amount)
    local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
    data.ShowGoldSec = 0.3
    if not data.ShowGoldAmount then
        data.ShowGoldAmount = 0
    end
    data.ShowGoldAmount = data.ShowGoldAmount + amount
    if data.ShowGold then
        data.ShowGold = false
        TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
            data.ShowGoldSec = data.ShowGoldSec - TIMER_PERIOD
            if data.ShowGoldSec <= 0 then
                data.ShowGold = true
                if data.Investor then
                    --print(data.Investor)
                    data.ShowGoldAmount = R2I(data.ShowGoldAmount * data.Investor)
                end
                DestroyTimer(GetExpiredTimer())
                FlyTextTagGoldBounty(hero, "+" .. I2S(data.ShowGoldAmount), GetOwningPlayer(hero))
                data.StatGoldGained=data.StatGoldGained+data.ShowGoldAmount
                normal_sound("SystemGeneric\\ReceiveGold", GetUnitXY(hero))
                if data.ShowGoldAmount>5 then
                    --
                end
                DestroyEffect(AddSpecialEffect("SystemGeneric\\ResourceEffectTarget.mdl", GetUnitXY(hero)))
                AddGold(data, data.ShowGoldAmount)
                data.ShowGoldAmount = 0
            end
        end)
    end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by User.
--- DateTime: 16.04.2023 15:20
---

function InitItemBDForShop()
    SHOP_BD = {
        [1] = {
            name         = "Гирлянда",
            descriptions = "Отличное украшение для новогодней ёлки. |cff808080Автоматически завершает задание Гирлянда|r",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNScatterRockets",
            cost         = 5000,
            lvl          = 1,
        },
        [2] = {
            name         = "Носочки",
            descriptions = "Тёплые шерстяные носки,где каждая петелька, связана с любовью, DS% шанс уклонится от атаки",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNSlippersOfAgility",
            cost         = 900,
            DS           = {10,20,30},
            lvl          = 1
        },
        [3] = {
            name         = "Имитация красной икры",
            descriptions = "Бутерброды с икрой из желатина, восстанавливают максимум отсутствующего здоровья",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNScrollOfHaste",
            cost         = 50,
            DS           = {1,1,1,1,1,1,1,1,1,1},
            lvl          = 1
        },
        [4] = {
            name         = "Набор для оливье",
            descriptions = "Готовый набор продуктов, позволяющий сделать идеальный новогодний салат. |cff808080Автоматически завершает задание САЛАТЫ|r",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNHealingWard",
            cost         = 6000,
            lvl          = 1
        },
        [5] = {
            name         = "Майонез",
            descriptions = "Белая субстанция, без неё салата не приготовить, делает вас толще на DS%, при каждом поглощении",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNHealingSalve",
            cost         = 49,
            DS           = {10,10,10},
            lvl          = 1
        },
        [6] = {
            name         = "Розовый майонез",
            descriptions = "Тот самый ингредиент, для приготовления селедки под шубой, можно употребить во внутрь и увеличить силу атаки на DS",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNLesserInvisibility",
            cost         = 200,
            lvl          = 1,
            DS           = {10,20,30,40,50},
        },
        [7] = {
            name         = "Подштанники",
            descriptions = "Прекрасно защитят ваш зад от мороза, даёт + DS к максимальному здоровью и защитят от мороза",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNLeatherUpgradeOne",
            cost         = 1000,
            lvl          = 1,
            DS           = {1}
        },
        [8] = {
            name         = "Колбаса",
            descriptions = "Насыщает вас на пару часов, повышая максимальный запас здоровья на DS",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNMonsterLure.blp",
            cost         = 500,
            lvl          = 1,
            DS           = {1,1,1}
        },
        [9] = {
            name         = "Фигурка морозко",
            descriptions = "Позволяет вам иногда стрелять двойным снежком, перезарядка DS секунд",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNClayFigurine.blp",
            cost         = 600,
            lvl          = 1,
            DS           = {3}
        },
        [10] = {
            name         = "Яйца",
            descriptions = "Можно в салат, можно и бросить в кого-нибудь, увеличивает урон на DS на следующие 100 выстрелов",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNOrbOfLightning.blp",
            cost         = 5,
            lvl          = 1,
            DS           = {50}
        },
        [11] = {
            name         = "Уголь",
            descriptions = "Плохие дети получаются в подарок уголь, чем дальше враг тем выше урон он снаряда",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNOrbOfDarkness.blp",
            cost         = 800,
            lvl          = 1,
        },
        [12] = {
            name         = "Медовые звёздочки",
            descriptions = "Насыщенный медовый вкус и хрустящая текстура. Готовый завтрак содержит дополнительный кальций и железо, необходимые организму, клетчатку, которая регулирует пищеварение и помогает очищению организма",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNStarWand.blp",
            cost         = 500,
            lvl          = 1,
        },
        [13] = {
            name         = "Штопор",
            descriptions = "Без него не открыть шампанское",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNSentryWard.blp",
            cost         = 200,
            lvl          = 1,
        },
        [14] = {
            name         = "Шампанское",
            descriptions = "Идеальный напиток для создания новогоднего настроения. |cff808080Автоматически завершает задание СПИРТНЫЕ НАПАИТКИ|r",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNStrongDrink.blp",
            cost         = 3000,
            lvl          = 1,
        },
        [15] = {
            name         = "Вино",
            descriptions = "Ещё один новогодний напиток. |cff808080Так же автоматически завершает задание СПИРТНЫЕ НАПАИТКИ|r",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNJanggo.blp",
            cost         = 3500,
            lvl          = 1,
        },
        [16] = {
            name         = "Горошек",
            descriptions = "Срок изготовления - прошлый год, увеличивается скорость передвижения на DS",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNHealthStone.blp",
            cost         = 200,
            DS           = {1.6},
            lvl          = 1,
        },
        [17] = {
            name         = "Подарочная упаковка",
            descriptions = "Позволяет украсить даже самый обычный подарок",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNSnazzyScroll.blp",
            cost         = 200,
            lvl          = 1,
        },
        [18] = {
            name         = "Фейерве́рк",
            descriptions = "Пустая трата денег",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNFlare.blp",
            cost         = 200,
            lvl          = 1,
        },
        [19] = {
            name         = "Соленья",
            descriptions = "Зомби огурцы",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNCrystalBall.blp",
            cost         = 200,
            lvl          = 1,
        },
        [20] = {
            name         = "Мандарины",
            descriptions = "Источник витаминов",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNPeriapt.blp",
            cost         = 200,
            lvl          = 1,
        },
        [21] = {
            name         = "Бананы",
            descriptions = "Хорошо закрепляют",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNPotionOfRestoration.blp",
            cost         = 200,
            lvl          = 1,
        },
        [22] = {
            name         = "Скидочный купон",
            descriptions = "Позволяет покупать товары со скидкой в DS%",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNSnazzyScrollPurple.blp",
            cost         = 300,
            lvl          = 1,
            DS           = {50},
        },
        [23] = {
            name         = "Открытка с дурацкой музыкой",
            descriptions = "Ужасно бесит, подарите её своему самому злому врагу",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNTomeRed.blp",
            cost         = 200,
            lvl          = 1,
        },
        [24] = {
            name         = "Приглашение",
            descriptions = "Приглашение на ёлку, позволяет пройти на голубой огонёк",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNTome.blp",
            cost         = 200,
            lvl          = 1,
        },
        [25] = {
            name         = "Время",
            descriptions = "В этой игре можно купить даже время, отматывает игровой таймер на DS минут назад, не влияет на часы или секунды",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNOrbofSlowness.blp",
            cost         = 50,
            lvl          = 1,
            DS           = {5,5,5,5,5}
        },
        [26] = {
            name         = "Очки",
            descriptions = "Защищают вас от снежной слепоты",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNGrimWard.blp",
            cost         = 1000,
            lvl          = 1,
        },
        [27] = {
            name         = "Утяжелите Рока Ли",
            descriptions = "Замедляют скорость передвижения на 10 минут, но когда их снять дальность и скорость переката увеличится",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNHumanArmorUpThree.blp",
            cost         = 1000,
            lvl          = 1,
        },
        [28] = {
            name         = "Повязка Хокаге",
            descriptions = "Меняет дурацкую шапочку, на стильную повязку шиноби",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNEntrapmentWard.blp",
            cost         = 1000,
            lvl          = 1,
        },
        [29] = {
            name         = "Звезда",
            descriptions = "Идеальное украшение для верхушки ёлки, но по очень высокой цене",
            texture      = "ReplaceableTextures\\CommandButtons\\BTNStarWand.blp",
            cost         = 8000,
            lvl          = 1,
        },


    }
end

--CUSTOM_CODE
function Trig_EnterAnimeArena_Conditions()
if (not (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true)) then
return false
end
return true
end

function Trig_EnterAnimeArena_Actions()
SetUnitPositionLoc(GetTriggerUnit(), GetRectCenter(gg_rct_AnimBossStart))
    reateEnteringFrame(nil, "Звёздная арена")
end

function InitTrig_EnterAnimeArena()
gg_trg_EnterAnimeArena = CreateTrigger()
TriggerRegisterEnterRectSimple(gg_trg_EnterAnimeArena, gg_rct_Enter2Arena)
TriggerAddCondition(gg_trg_EnterAnimeArena, Condition(Trig_EnterAnimeArena_Conditions))
TriggerAddAction(gg_trg_EnterAnimeArena, Trig_EnterAnimeArena_Actions)
end

function Trig_ExitAnimeArena_Conditions()
if (not (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true)) then
return false
end
return true
end

function Trig_ExitAnimeArena_Actions()
SetUnitPositionLoc(GetTriggerUnit(), GetRectCenter(gg_rct_ExitArena))
    reateEnteringFrame(nil, "Деревня пеонов")
end

function InitTrig_ExitAnimeArena()
gg_trg_ExitAnimeArena = CreateTrigger()
TriggerRegisterEnterRectSimple(gg_trg_ExitAnimeArena, gg_rct_AnimBossEnter)
TriggerAddCondition(gg_trg_ExitAnimeArena, Condition(Trig_ExitAnimeArena_Conditions))
TriggerAddAction(gg_trg_ExitAnimeArena, Trig_ExitAnimeArena_Actions)
end

function Trig_InitAnimeArena_Actions()
UnitAddAbilityBJ(FourCC("A604"), gg_unit_o002_0203)
end

function InitTrig_InitAnimeArena()
gg_trg_InitAnimeArena = CreateTrigger()
TriggerAddAction(gg_trg_InitAnimeArena, Trig_InitAnimeArena_Actions)
end

function Trig_NudeCinematic_Actions()
CinematicModeBJ(true, GetPlayersAll())
SetUnitFacingToFaceUnitTimed(udg_HERO, gg_unit_o002_0203, 0)
CameraSetupApplyForPlayer(true, gg_cam_NydePeon, Player(0), 1.00)
ResetUnitAnimation(udg_HERO)
SetUnitFacingToFaceUnitTimed(udg_HERO, gg_unit_o002_0203, 0)
TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_HERO, "TRIGSTR_739", gg_snd_animepeon1, "TRIGSTR_740", bj_TIMETYPE_ADD, 0.00, true)
SetUnitFacingToFaceUnitTimed(udg_HERO, gg_unit_o002_0203, 0)
SetUnitLookAt(gg_unit_o002_0203, "bone_head", udg_HERO, 0, 0, 90)
SetUnitLookAt(udg_HERO, "bone_head", gg_unit_o002_0203, 0, 0, 90)
TransmissionFromUnitWithNameBJ(GetPlayersAll(), gg_unit_o002_0203, "TRIGSTR_744", gg_snd_animeZurck1, "TRIGSTR_745", bj_TIMETYPE_ADD, 0.00, true)
CameraSetupApplyForPlayer(true, gg_cam_LookAnime, Player(0), 0.00)
TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_HERO, "TRIGSTR_746", gg_snd_animepeon2, "TRIGSTR_747", bj_TIMETYPE_ADD, 0.00, true)
TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_HERO, "TRIGSTR_748", gg_snd_animepeon3, "TRIGSTR_749", bj_TIMETYPE_ADD, 0.00, true)
CameraSetupApplyForPlayer(true, gg_cam_NydePeon, Player(0), 0.50)
SetUnitFacingToFaceUnitTimed(gg_unit_o002_0203, gg_unit_h009_0197, 0)
SetUnitFacingToFaceUnitTimed(udg_HERO, gg_unit_h009_0197, 0)
ResetUnitLookAt(gg_unit_o002_0203)
ResetUnitLookAt(udg_HERO)
TransmissionFromUnitWithNameBJ(GetPlayersAll(), gg_unit_o002_0203, "TRIGSTR_750", gg_snd_animeZurck2, "TRIGSTR_751", bj_TIMETYPE_ADD, 0.00, true)
ConditionalTriggerExecute(gg_trg_SkipNude)
end

function InitTrig_NudeCinematic()
gg_trg_NudeCinematic = CreateTrigger()
TriggerAddAction(gg_trg_NudeCinematic, Trig_NudeCinematic_Actions)
end

function Trig_SkipNude_Actions()
CameraSetupApplyForPlayer(true, gg_cam_ResetCam, Player(0), 1.00)
CinematicModeBJ(false, GetPlayersAll())
    CustomCinematicMode(false)
ResetUnitLookAt(gg_unit_o002_0203)
ResetUnitLookAt(udg_HERO)
    StartPeonAllyAI()
end

function InitTrig_SkipNude()
gg_trg_SkipNude = CreateTrigger()
DisableTrigger(gg_trg_SkipNude)
TriggerAddAction(gg_trg_SkipNude, Trig_SkipNude_Actions)
end

function Trig_DeathNudeFriend_Actions()
QuestSetFailedBJ(udg_QNudeFriend, true)
end

function InitTrig_DeathNudeFriend()
gg_trg_DeathNudeFriend = CreateTrigger()
TriggerRegisterUnitEvent(gg_trg_DeathNudeFriend, gg_unit_o002_0203, EVENT_UNIT_DEATH)
TriggerAddAction(gg_trg_DeathNudeFriend, Trig_DeathNudeFriend_Actions)
end

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
AddUnitAnimationPropertiesBJ(true, "alternate", gg_unit_h006_0002)
end

function InitTrig_InitEggs()
gg_trg_InitEggs = CreateTrigger()
TriggerRegisterTimerEventSingle(gg_trg_InitEggs, 1.00)
TriggerAddAction(gg_trg_InitEggs, Trig_InitEggs_Actions)
end

function Trig_Task_Actions()
CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "TRIGSTR_719", "TRIGSTR_720", "ReplaceableTextures\\CommandButtons\\BTNThrall.blp")
CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "TRIGSTR_721", "TRIGSTR_722", "ReplaceableTextures\\CommandButtons\\BTNWendigo.blp")
udg_QYetty = GetLastCreatedQuestBJ()
CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "TRIGSTR_725", "TRIGSTR_726", "ReplaceableTextures\\CommandButtons\\BTNpurpleDragonSpawn.blp")
udg_QDragon = GetLastCreatedQuestBJ()
CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "TRIGSTR_727", "TRIGSTR_728", "ReplaceableTextures\\CommandButtons\\BTNStrongDrink.blp")
udg_QWine = GetLastCreatedQuestBJ()
CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "TRIGSTR_729", "TRIGSTR_730", "ReplaceableTextures\\CommandButtons\\BTNTimberWolf.blp")
udg_QWolf = GetLastCreatedQuestBJ()
CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "TRIGSTR_731", "TRIGSTR_732", "ReplaceableTextures\\CommandButtons\\BTNStarWand.blp")
udg_QStarAnime = GetLastCreatedQuestBJ()
CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED, "TRIGSTR_733", "TRIGSTR_734", "ReplaceableTextures\\CommandButtons\\BTNPeon.blp")
CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED, "TRIGSTR_735", "TRIGSTR_736", "ReplaceableTextures\\CommandButtons\\BTNForestTrollShadowPriest.blp")
udg_QSnowMan = GetLastCreatedQuestBJ()
CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED, "TRIGSTR_737", "TRIGSTR_738", "CandyCane.blp")
udg_QCHKPoint = GetLastCreatedQuestBJ()
CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED, "TRIGSTR_752", "TRIGSTR_753", "ReplaceableTextures\\CommandButtons\\BTNGrunt.blp")
udg_QNudeFriend = GetLastCreatedQuestBJ()
end

function InitTrig_Task()
gg_trg_Task = CreateTrigger()
TriggerRegisterTimerEventSingle(gg_trg_Task, 1.00)
TriggerAddAction(gg_trg_Task, Trig_Task_Actions)
end

function Trig_WisDead_Actions()
udg_WisDead = true
UnitAddAbilityBJ(FourCC("A604"), gg_unit_h007_0171)
end

function InitTrig_WisDead()
gg_trg_WisDead = CreateTrigger()
TriggerRegisterUnitEvent(gg_trg_WisDead, gg_unit_u000_0005, EVENT_UNIT_DEATH)
TriggerAddAction(gg_trg_WisDead, Trig_WisDead_Actions)
end

function Trig_InitMerchantQuest_Actions()
UnitAddAbilityBJ(FourCC("A604"), gg_unit_h007_0171)
end

function InitTrig_InitMerchantQuest()
gg_trg_InitMerchantQuest = CreateTrigger()
TriggerAddAction(gg_trg_InitMerchantQuest, Trig_InitMerchantQuest_Actions)
end

function Trig_MerchQuestCinematic_Actions()
    CustomCinematicMode(true)
CinematicModeBJ(true, GetPlayersAll())
SetUnitFacingToFaceUnitTimed(udg_HERO, gg_unit_h007_0171, 0)
CameraSetupApplyForPlayer(true, gg_cam_TalkMerch, Player(0), 0.00)
SetCameraTargetControllerNoZForPlayer(Player(0), udg_HERO, 0, 0, false)
RotateCameraAroundLocBJ(30.00, GetUnitLoc(udg_HERO), Player(0), 20.00)
ResetUnitAnimation(udg_HERO)
IssuePointOrderLocBJ(udg_HERO, "move", GetRectCenter(gg_rct_Region_020))
TransmissionFromUnitWithNameBJ(GetPlayersAll(), gg_unit_h007_0171, "TRIGSTR_781", gg_snd_cook1, "TRIGSTR_782", bj_TIMETYPE_ADD, 0.00, true)
SetCameraTargetControllerNoZForPlayer(Player(0), udg_HERO, 0, 0, false)
SetUnitFacingToFaceUnitTimed(udg_HERO, gg_unit_h007_0171, 0)
TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_HERO, "TRIGSTR_783", gg_snd_CookQuestPeon1, "TRIGSTR_784", bj_TIMETYPE_ADD, 0.00, true)
TransmissionFromUnitWithNameBJ(GetPlayersAll(), gg_unit_h007_0171, "TRIGSTR_785", gg_snd_cook2, "TRIGSTR_786", bj_TIMETYPE_ADD, 0.00, true)
TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_HERO, "TRIGSTR_787", gg_snd_CookQuestPeon4, "TRIGSTR_788", bj_TIMETYPE_ADD, 0.00, true)
IssuePointOrderLocBJ(udg_HERO, "move", GetRectCenter(gg_rct_Region_021))
RotateCameraAroundLocBJ(-15.00, GetUnitLoc(udg_HERO), Player(0), 10.00)
TransmissionFromUnitWithNameBJ(GetPlayersAll(), gg_unit_h007_0171, "TRIGSTR_789", gg_snd_cook3, "TRIGSTR_790", bj_TIMETYPE_ADD, 0.00, true)
TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_HERO, "TRIGSTR_791", gg_snd_CookQuestPeon2, "TRIGSTR_792", bj_TIMETYPE_ADD, 0.00, true)
TransmissionFromUnitWithNameBJ(GetPlayersAll(), gg_unit_h007_0171, "TRIGSTR_795", gg_snd_cook4, "TRIGSTR_796", bj_TIMETYPE_ADD, 0.00, true)
SetUnitFacingToFaceUnitTimed(udg_HERO, gg_unit_h007_0171, 0)
TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_HERO, "TRIGSTR_797", gg_snd_CookQuestPeon3, "TRIGSTR_798", bj_TIMETYPE_ADD, 0.00, true)
ConditionalTriggerExecute(gg_trg_MerchEndCinematic1)
end

function InitTrig_MerchQuestCinematic()
gg_trg_MerchQuestCinematic = CreateTrigger()
TriggerAddAction(gg_trg_MerchQuestCinematic, Trig_MerchQuestCinematic_Actions)
end

function Trig_MerchEndCinematic1_Actions()
CameraSetupApplyForPlayer(true, gg_cam_ResetCam, Player(0), 1.00)
CinematicModeBJ(false, GetPlayersAll())
    CustomCinematicMode(false)
CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED, "TRIGSTR_799", "TRIGSTR_800", "ReplaceableTextures\\CommandButtons\\BTNAzureDragon.blp")
udg_QWiverna = GetLastCreatedQuestBJ()
end

function InitTrig_MerchEndCinematic1()
gg_trg_MerchEndCinematic1 = CreateTrigger()
TriggerAddAction(gg_trg_MerchEndCinematic1, Trig_MerchEndCinematic1_Actions)
end

function Trig_EndBoss_Actions()
KillDestructable(gg_dest_B007_5312)
QuestSetCompletedBJ(udg_QDragon, true)
end

function InitTrig_EndBoss()
gg_trg_EndBoss = CreateTrigger()
TriggerRegisterUnitEvent(gg_trg_EndBoss, gg_unit_n001_0009, EVENT_UNIT_DEATH)
TriggerAddAction(gg_trg_EndBoss, Trig_EndBoss_Actions)
end

function Trig_StartDragonCinematic_Conditions()
if (not (GetOwningPlayer(GetTriggerUnit()) == Player(0))) then
return false
end
return true
end

function Trig_StartDragonCinematic_Func011C()
if (not (udg_SkipDragon == true)) then
return false
end
return true
end

function Trig_StartDragonCinematic_Func015C()
if (not (udg_SkipDragon == true)) then
return false
end
return true
end

function Trig_StartDragonCinematic_Func021C()
if (not (udg_SkipDragon == true)) then
return false
end
return true
end

function Trig_StartDragonCinematic_Func024C()
if (not (udg_SkipDragon == true)) then
return false
end
return true
end

function Trig_StartDragonCinematic_Actions()
DisableTrigger(GetTriggeringTrigger())
EnableTrigger(gg_trg_SkipDragon)
PlaySoundBJ(udg_SHlop)
CinematicModeBJ(true, GetPlayersAll())
CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT, 2, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0)
SetUnitTimeScalePercent(gg_unit_n001_0009, 600.00)
CameraSetupApplyForPlayer(true, gg_cam_PeonLookOnPrise, Player(0), 0.00)
ResetUnitAnimation(GetTriggerUnit())
CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 2, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0)
TransmissionFromUnitWithNameBJ(GetPlayersAll(), GetTriggerUnit(), "TRIGSTR_704", gg_snd_oanenashilietopodarki, "TRIGSTR_705", bj_TIMETYPE_ADD, 0.00, true)
if (Trig_StartDragonCinematic_Func011C()) then
return 
else
end
PanCameraToTimedLocForPlayer(Player(0), GetUnitLoc(gg_unit_n001_0009), 2.00)
TransmissionFromUnitWithNameBJ(GetPlayersAll(), GetTriggerUnit(), "TRIGSTR_706", gg_snd_fyyachtoetozazvyki, "TRIGSTR_707", bj_TIMETYPE_ADD, 0.00, true)
SetUnitTimeScalePercent(gg_unit_n001_0009, 0.00)
if (Trig_StartDragonCinematic_Func015C()) then
return 
else
end
KillSoundWhenDoneBJ(udg_SHlop)
DisableTrigger(gg_trg_Cum)
TransmissionFromUnitWithNameBJ(GetPlayersAll(), gg_unit_n001_0009, "TRIGSTR_710", gg_snd_15, "TRIGSTR_711", bj_TIMETYPE_ADD, 0.00, true)
SetUnitTimeScalePercent(gg_unit_n001_0009, 100.00)
QueueUnitAnimationBJ(gg_unit_n001_0009, "Walk")
if (Trig_StartDragonCinematic_Func021C()) then
return 
else
end
SetUnitFacingToFaceUnitTimed(gg_unit_n001_0009, GetTriggerUnit(), 0)
ResetUnitAnimation(gg_unit_n001_0009)
if (Trig_StartDragonCinematic_Func024C()) then
return 
else
end
TransmissionFromUnitWithNameBJ(GetPlayersAll(), gg_unit_n001_0009, "TRIGSTR_708", gg_snd_16, "TRIGSTR_709", bj_TIMETYPE_ADD, 0.00, true)
ConditionalTriggerExecute(gg_trg_SkipDragon)
end

function InitTrig_StartDragonCinematic()
gg_trg_StartDragonCinematic = CreateTrigger()
TriggerRegisterEnterRectSimple(gg_trg_StartDragonCinematic, gg_rct_InitStartDragon)
TriggerAddCondition(gg_trg_StartDragonCinematic, Condition(Trig_StartDragonCinematic_Conditions))
TriggerAddAction(gg_trg_StartDragonCinematic, Trig_StartDragonCinematic_Actions)
end

function Trig_SkipDragon_Actions()
udg_SkipDragon = true
KillSoundWhenDoneBJ(udg_SHlop)
CameraSetupApplyForPlayer(true, gg_cam_ResetCam, Player(0), 1.00)
SetUnitTimeScalePercent(gg_unit_n001_0009, 100.00)
DisableTrigger(gg_trg_Cum)
DisableTrigger(GetTriggeringTrigger())
CinematicModeBJ(false, GetPlayersAll())
    CustomCinematicMode(false)
    StartDragonAI(GetUnitXY(gg_unit_n001_0009))
end

function InitTrig_SkipDragon()
gg_trg_SkipDragon = CreateTrigger()
DisableTrigger(gg_trg_SkipDragon)
TriggerRegisterPlayerEventEndCinematic(gg_trg_SkipDragon, Player(0))
TriggerAddAction(gg_trg_SkipDragon, Trig_SkipDragon_Actions)
end

function Trig_Cum_Actions()
QueueUnitAnimationBJ(gg_unit_n001_0009, "Attack")
end

function InitTrig_Cum()
gg_trg_Cum = CreateTrigger()
TriggerRegisterTimerEventPeriodic(gg_trg_Cum, 0.05)
TriggerAddAction(gg_trg_Cum, Trig_Cum_Actions)
end

function Trig_FromWolfCave_Func001C()
if (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true) then
return true
end
if (IsUnitAlly(GetTriggerUnit(), Player(0)) == true) then
return true
end
return false
end

function Trig_FromWolfCave_Conditions()
if (not Trig_FromWolfCave_Func001C()) then
return false
end
return true
end

function Trig_FromWolfCave_Actions()
SetUnitPositionLoc(GetTriggerUnit(), GetRectCenter(gg_rct_EnterWolf))
end

function InitTrig_FromWolfCave()
gg_trg_FromWolfCave = CreateTrigger()
TriggerRegisterEnterRectSimple(gg_trg_FromWolfCave, gg_rct_Towolf)
TriggerAddCondition(gg_trg_FromWolfCave, Condition(Trig_FromWolfCave_Conditions))
TriggerAddAction(gg_trg_FromWolfCave, Trig_FromWolfCave_Actions)
end

function Trig_ExitWolf_Func001C()
if (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true) then
return true
end
if (IsUnitAlly(GetTriggerUnit(), Player(0)) == true) then
return true
end
return false
end

function Trig_ExitWolf_Conditions()
if (not Trig_ExitWolf_Func001C()) then
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

function Trig_ExitOnWolf_Func001C()
if (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true) then
return true
end
if (IsUnitAlly(GetTriggerUnit(), Player(0)) == true) then
return true
end
return false
end

function Trig_ExitOnWolf_Conditions()
if (not Trig_ExitOnWolf_Func001C()) then
return false
end
return true
end

function Trig_ExitOnWolf_Actions()
CinematicModeBJ(true, GetPlayersAll())
ResetUnitAnimation(GetTriggerUnit())
ResetUnitAnimation(udg_HERO)
    CustomCinematicMode(true)
DisableTrigger(GetTriggeringTrigger())
CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT, 2, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0)
TriggerSleepAction(1.00)
CameraSetupApplyForPlayer(true, gg_cam_WolfEnd, Player(0), 0.00)
PanCameraToTimedLocForPlayer(Player(0), GetUnitLoc(GetTriggerUnit()), 1.00)
CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 2, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0)
TransmissionFromUnitWithNameBJ(GetPlayersAll(), GetTriggerUnit(), "TRIGSTR_757", gg_snd_WolfCinematic3, "TRIGSTR_758", bj_TIMETYPE_ADD, 0.00, true)
ResetUnitAnimation(GetTriggerUnit())
ResetUnitAnimation(udg_HERO)
    DestroyEffect(HERO[0].peonAttach)
ShowUnitShow(udg_HERO)
SetUnitPositionLoc(udg_HERO, GetRectCenter(gg_rct_EnterTrap))
SetUnitFacingToFaceUnitTimed(GetTriggerUnit(), udg_HERO, 0)
SetUnitFacingToFaceUnitTimed(udg_HERO, GetTriggerUnit(), 0)
TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_HERO, "TRIGSTR_759", gg_snd_PenFromWolf5, "TRIGSTR_760", bj_TIMETYPE_ADD, 0.00, true)
TransmissionFromUnitWithNameBJ(GetPlayersAll(), GetTriggerUnit(), "TRIGSTR_761", nil, "TRIGSTR_762", bj_TIMETYPE_ADD, 0.00, true)
IssuePointOrderLocBJ(GetTriggerUnit(), "attack", GetRectCenter(gg_rct_FromWolf))
TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_HERO, "TRIGSTR_763", gg_snd_PenFromWolf6, "TRIGSTR_764", bj_TIMETYPE_ADD, 0.00, true)
    HERO[0].UnitHero=udg_HERO
    InitAnimations(udg_HERO, HERO[0])
CinematicModeBJ(false, GetPlayersAll())
    CustomCinematicMode(false)
SetUnitInvulnerable(GetTriggerUnit(), true)
UnitRemoveAbilityBJ(FourCC("Abun"), GetTriggerUnit())
QuestSetCompletedBJ(udg_QWolf, true)
end

function InitTrig_ExitOnWolf()
gg_trg_ExitOnWolf = CreateTrigger()
DisableTrigger(gg_trg_ExitOnWolf)
TriggerRegisterEnterRectSimple(gg_trg_ExitOnWolf, gg_rct_EnterTrap)
TriggerAddCondition(gg_trg_ExitOnWolf, Condition(Trig_ExitOnWolf_Conditions))
TriggerAddAction(gg_trg_ExitOnWolf, Trig_ExitOnWolf_Actions)
end

function Trig_DeathWolf_Actions()
EnableTrigger(gg_trg_ExitOnWolf)
end

function InitTrig_DeathWolf()
gg_trg_DeathWolf = CreateTrigger()
TriggerRegisterUnitEvent(gg_trg_DeathWolf, gg_unit_n002_0045, EVENT_UNIT_DEATH)
TriggerAddAction(gg_trg_DeathWolf, Trig_DeathWolf_Actions)
end

function Trig_WolfCinematic_Actions()
DisableTrigger(GetTriggeringTrigger())
    CustomCinematicMode(true)
CinematicModeBJ(true, GetPlayersAll())
CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT, 2, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0)
CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 2, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0)
CameraSetupApplyForPlayer(true, gg_cam_SeeOnWolf, Player(0), 0.00)
IssuePointOrderLocBJ(GetTriggerUnit(), "move", GetRectCenter(gg_rct_Region_019))
SetCameraTargetControllerNoZForPlayer(Player(0), GetTriggerUnit(), 0, 0, false)
TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_HERO, "TRIGSTR_765", gg_snd_PenFromWolf1, "TRIGSTR_766", bj_TIMETYPE_ADD, 0.00, true)
PanCameraToTimedLocForPlayer(Player(0), GetUnitLoc(gg_unit_n002_0045), 1.00)
IssuePointOrderLocBJ(GetTriggerUnit(), "move", GetRectCenter(gg_rct_Region_019))
TriggerSleepAction(1.00)
IssuePointOrderLocBJ(GetTriggerUnit(), "move", GetRectCenter(gg_rct_Region_019))
RotateCameraAroundLocBJ(360.00, GetUnitLoc(gg_unit_n002_0045), Player(0), 6.00)
TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_HERO, "TRIGSTR_767", gg_snd_PenFromWolf2, "TRIGSTR_768", bj_TIMETYPE_ADD, 0.00, true)
SetCameraTargetControllerNoZForPlayer(Player(0), gg_unit_n002_0045, 0, 0, false)
SetUnitFacingToFaceUnitTimed(gg_unit_n002_0045, GetTriggerUnit(), 0)
RotateCameraAroundLocBJ(-180.00, GetUnitLoc(gg_unit_n002_0045), Player(0), 12.00)
TransmissionFromUnitWithNameBJ(GetPlayersAll(), gg_unit_n002_0045, "TRIGSTR_769", gg_snd_WolfCinematic1, "TRIGSTR_770", bj_TIMETYPE_ADD, 0.00, true)
SetUnitAnimation(gg_unit_n002_0045, "Attack")
QueueUnitAnimationBJ(gg_unit_n002_0045, "stand")
TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_HERO, "TRIGSTR_771", gg_snd_PenFromWolf3, "TRIGSTR_772", bj_TIMETYPE_ADD, 0.00, true)
SetUnitAnimation(gg_unit_n002_0045, "Attack")
QueueUnitAnimationBJ(gg_unit_n002_0045, "stand")
TransmissionFromUnitWithNameBJ(GetPlayersAll(), gg_unit_n002_0045, "TRIGSTR_773", gg_snd_WolfCinematic2, "TRIGSTR_774", bj_TIMETYPE_ADD, 0.00, true)
IssuePointOrderLocBJ(GetTriggerUnit(), "move", GetUnitLoc(gg_unit_n002_0045))
TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_HERO, "TRIGSTR_775", gg_snd_PenFromWolf4, "TRIGSTR_776", bj_TIMETYPE_ADD, 0.00, true)
TriggerExecute(gg_trg_SkipWolf)
end

function InitTrig_WolfCinematic()
gg_trg_WolfCinematic = CreateTrigger()
TriggerRegisterEnterRectSimple(gg_trg_WolfCinematic, gg_rct_EnterWolf)
TriggerAddAction(gg_trg_WolfCinematic, Trig_WolfCinematic_Actions)
end

function Trig_SkipWolf_Actions()
CameraSetupApplyForPlayer(true, gg_cam_ResetCam, Player(0), 1.00)
CinematicModeBJ(false, GetPlayersAll())
    CustomCinematicMode(false)
end

function InitTrig_SkipWolf()
gg_trg_SkipWolf = CreateTrigger()
TriggerAddAction(gg_trg_SkipWolf, Trig_SkipWolf_Actions)
end

function Trig_BoundEnter_Conditions()
if (not (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true)) then
return false
end
return true
end

function Trig_BoundEnter_Actions()
    reateEnteringFrame(nil, "Волчье логово")
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
    reateEnteringFrame(nil, "Деревня пеонов")
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
InitTrig_EnterAnimeArena()
InitTrig_ExitAnimeArena()
InitTrig_InitAnimeArena()
InitTrig_NudeCinematic()
InitTrig_SkipNude()
InitTrig_DeathNudeFriend()
InitTrig_InitYetty()
InitTrig_StartYettyCinematic()
InitTrig_SkipYetty()
InitTrig_InitEggs()
InitTrig_Task()
InitTrig_WisDead()
InitTrig_InitMerchantQuest()
InitTrig_MerchQuestCinematic()
InitTrig_MerchEndCinematic1()
InitTrig_EndBoss()
InitTrig_StartDragonCinematic()
InitTrig_SkipDragon()
InitTrig_Cum()
InitTrig_FromWolfCave()
InitTrig_ExitWolf()
InitTrig_ExitOnWolf()
InitTrig_DeathWolf()
InitTrig_WolfCinematic()
InitTrig_SkipWolf()
InitTrig_BoundEnter()
InitTrig_Exit()
InitTrig_InitGUI()
InitTrig_StartIntro()
InitTrig_SkipIntro()
InitTrig_ESCTEST()
end

function RunInitializationTriggers()
ConditionalTriggerExecute(gg_trg_InitAnimeArena)
ConditionalTriggerExecute(gg_trg_InitMerchantQuest)
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

SetCameraBounds(-14336.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), -14336.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 10240.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 10240.0 - GetCameraMargin(CAMERA_MARGIN_TOP), -14336.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 10240.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 10240.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), -14336.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
SetTerrainFogEx(0, 0.0, 5000.0, 0.500, 0.086, 0.043, 0.275)
we = AddWeatherEffect(Rect(-14336.0, -14336.0, 10240.0, 10240.0), FourCC("SNls"))
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
DefineStartLocation(0, -4672.0, 4288.0)
InitCustomPlayerSlots()
SetPlayerSlotAvailable(Player(0), MAP_CONTROL_USER)
InitGenericPlayerSlots()
end

