--------------------------------------------------------------------
------------------- Titanium MMO - Dungeons ------------------------
--------------------------------------------------------------------
dofile( ".\\LuaFunc\\InstanceDungeonBase.lua" )
--------------------------------------------------------------------
--[[
-- Sample
AddDungeon( "WI_DUNGEON_FL_MAS" )
--{
	SetClass( CLASS_NORMAL, CLASS_MASTER, CLASS_HERO )
	SetLevel( 80, 120 )
	SetCoolTime( MIN(1) )
	SetTeleportPos( ID_NORMAL, 695, 90, 684 ) -- If not defined, it moves to the coordinate set in the map.
	SetTeleportPos( ID_MIDBOSS, 695, 90, 684 )
	SetTeleportPos( ID_BOSS, 695, 100, 684 )
	SetMonster( ID_NORMAL, "MI_CAITSITH04_1", false, 695, 90, 684 )
	SetMonster( ID_NORMAL, "MI_CAITSITH04_1", false, 695, 90, 684 )
	SetMonster( ID_NORMAL, "MI_CAITSITH04_1", false, 695, 90, 684 )
	SetMonster( ID_MIDBOSS, "MI_AIBATT1", false, 695, 90, 684 )
	SetMonster( ID_BOSS, "MI_AIBATT1", true, 695, 100, 684 )	
--}
--]]

AddDungeon( "WI_INSTANCE_OMINOUS" )	-- Aminus Dungeon
--{
	SetClass( CLASS_NORMAL, CLASS_MASTER, CLASS_HERO, CLASS_LEGEND_HERO )
	SetLevel( 120, 300 )
	SetCoolTime( MIN(120) )
	SetMonster( ID_NORMAL, "MI_PRICKANT04", true, 1280, 101, 1640 )
	SetMonster( ID_NORMAL, "MI_MAULMOUSE04", true, 1234, 101, 1393 )
	SetMonster( ID_NORMAL, "MI_CRIPESCENTIPEDE04", true, 1089, 101, 1590 )
	SetMonster( ID_MIDBOSS, "MI_LYCANOS01", true, 1078, 101, 1359 )
	SetMonster( ID_BOSS, "MI_VEMPAIN01", true, 1079, 101, 1457 )
--}

AddDungeon( "WI_INSTANCE_OMINOUS_1" ) -- Aminus Dungeon (Hero)
--{
	SetClass( CLASS_MASTER, CLASS_HERO, CLASS_LEGEND_HERO )
	SetLevel( 120, 300 )
	SetCoolTime( MIN(180) )
	SetMonster( ID_NORMAL, "MI_PRICKANT04_1", true, 1280, 101, 1640 )
	SetMonster( ID_NORMAL, "MI_MAULMOUSE04_1", true, 1234, 101, 1393 )
	SetMonster( ID_NORMAL, "MI_CRIPESCENTIPEDE04_1", true, 1089, 101, 1590 )
	SetMonster( ID_MIDBOSS, "MI_LYCANOS01_1", true, 1078, 101, 1359 )
	SetMonster( ID_BOSS, "MI_VEMPAIN01_1", true, 1079, 101, 1457 )
--}

AddDungeon( "WI_INSTANCE_DREADFULCAVE" ) -- Catacombs of Anguish
--{
	SetClass( CLASS_HERO, CLASS_LEGEND_HERO )
	SetLevel( 121, 300 )
	SetCoolTime( MIN(180) )
	SetMonster( ID_MIDBOSS, "MI_DREADSTONE01", false, 928, 101, 198 )
	SetMonster( ID_MIDBOSS, "MI_DREADSTONE02", false, 1504, 101, 419 )
	SetMonster( ID_MIDBOSS, "MI_DREADSTONE03", false, 1397, 101, 893 )
	SetMonster( ID_MIDBOSS, "MI_DREADSTONE04", false, 764, 101, 867 )
	SetMonster( ID_MIDBOSS, "MI_DREADSTONE05", false, 675, 101, 560 )
	SetMonster( ID_BOSS, "MI_SKELDEVIL", true, 1809, 101, 1395 )
--}

AddDungeon( "WI_INSTANCE_RUSTIA" ) -- The Wilds
--{
	SetClass( CLASS_NORMAL )
	SetLevel( 60, 80 )
	SetCoolTime( MIN(60) )
	SetMonster( ID_MIDBOSS, "MI_RUSTIACRASHGATE01", false, 513, 101, 953 )
	SetMonster( ID_MIDBOSS, "MI_RUSTIACRASHGATE02", false, 889, 101, 1121 )
	SetMonster( ID_MIDBOSS, "MI_RUSTIACRASHGATE03", false, 926, 101, 850 )
	SetMonster( ID_MIDBOSS, "MI_RUSTIACRASHGATE04", false, 1247, 101, 1272 )
	SetMonster( ID_BOSS, "MI_BESIBIGFOOT01", true, 1126, 103, 1505 )
--}

AddDungeon( "WI_INSTANCE_RUSTIA_1" ) -- The Savage Wilds
--{
	SetClass( CLASS_MASTER, CLASS_HERO, CLASS_LEGEND_HERO )
	SetLevel( 60, 80 )
	SetCoolTime( MIN(90) )
	SetMonster( ID_MIDBOSS, "MI_RUSTIACRASHGATE01", false, 513, 101, 953 )
	SetMonster( ID_MIDBOSS, "MI_RUSTIACRASHGATE02", false, 889, 101, 1121 )
	SetMonster( ID_MIDBOSS, "MI_RUSTIACRASHGATE03", false, 926, 101, 850 )
	SetMonster( ID_MIDBOSS, "MI_RUSTIACRASHGATE04", false, 1247, 101, 1272 )
	SetMonster( ID_BOSS, "MI_BESIBIGFOOT02", true, 1126, 103, 1505 )
--}

AddDungeon( "WI_INSTANCE_BEHAMAH" ) -- Ankou
--{
	SetClass( CLASS_LEGEND_HERO )
	SetLevel( 130, 300 )
	SetCoolTime( MIN(360) )
	SetMonster( ID_MIDBOSS, "MI_BEHESTATUE01", false, 697, 100, 375 )
	SetMonster( ID_MIDBOSS, "MI_BEHESTATUE02", false, 624, 100, 494 )
	SetMonster( ID_MIDBOSS, "MI_BEHESTATUE03", false, 918, 100, 643 )
	SetMonster( ID_MIDBOSS, "MI_BEHESTATUE04", false, 898, 100, 785 )
	SetMonster( ID_MIDBOSS, "MI_BEHESTATUE05", false, 580, 100, 748 )
	SetMonster( ID_BOSS, "MI_BEHEMOTH", true, 1261, 101, 1392 )
--}

AddDungeon( "WI_INSTANCE_KALGAS" ) -- Kalgas Cave
--{
	SetClass( CLASS_LEGEND_HERO )
	SetLevel( 135, 300 )
	SetCoolTime( MIN(360) )
	SetMonster( ID_MIDBOSS, "MI_CRYSTAL1", false, 462, 304, 602 )
    SetMonster( ID_MIDBOSS, "MI_CRYSTAL2", false, 460, 303, 591 )
	SetMonster( ID_MIDBOSS, "MI_CRYSTAL3", false, 451, 304, 592 )
	SetMonster( ID_MIDBOSS, "MI_CRYSTAL4", false, 449, 304, 604 )
	SetMonster( ID_MIDBOSS, "MI_KALGASSTELE01", false, 2807, 303, 801 )
	SetMonster( ID_MIDBOSS, "MI_KALGASSTELE02", false, 1944, 303, 355 )
	SetMonster( ID_MIDBOSS, "MI_KALGASEGG01", false, 976, 100, 192 )
	SetMonster( ID_MIDBOSS, "MI_KALGASEGG01", false, 980, 100, 209 )
	SetMonster( ID_MIDBOSS, "MI_KALGASEGG01", false, 969, 100, 190 )
	SetMonster( ID_MIDBOSS, "MI_KALGASEGG01", false, 974, 100, 213 )
	SetMonster( ID_BOSS, "MI_KALGASBOSS", true, 971, 101, 202 )
--}

AddDungeon( "WI_INSTANCE_UPRESIA" ) -- Euphresia the Island of Nightmares
--{
	SetClass( CLASS_NORMAL,CLASS_MASTER, CLASS_HERO, CLASS_LEGEND_HERO )
	SetLevel( 75 , 100 )
	SetCoolTime( MIN(90) )
	SetMonster( ID_BOSS, "MI_DREAMQEEN01", true, 2151, 100, 1727 )
--}

AddDungeon( "WI_INSTANCE_UPRESIA_1" ) -- Euphresia the Island of Dreams
--{
	SetClass( CLASS_MASTER, CLASS_HERO, CLASS_LEGEND_HERO)
	SetLevel( 75 , 100 )
	SetCoolTime( MIN(90) )
	SetMonster( ID_BOSS, "MI_DREAMQEEN01_1", true, 2151, 100, 1727 )	
--}

AddDungeon( "WI_INSTANCE_HERNEOS" ) -- Cove of the Ancients
--{
	SetClass( CLASS_NORMAL,CLASS_MASTER, CLASS_HERO, CLASS_LEGEND_HERO )
	SetLevel( 90 , 120 )
	SetCoolTime( MIN(90) )
	SetMonster( ID_MIDBOSS, "MI_HERNSIREN01", true, 689, 100, 508 )
	SetMonster( ID_BOSS, "MI_HERNKRAKEN01", true, 1942, 100, 1424 )	
--}

AddDungeon( "WI_INSTANCE_HERNEOS_1" ) -- Abyssal Cove of the Ancients
--{
	SetClass( CLASS_MASTER, CLASS_HERO, CLASS_LEGEND_HERO )
	SetLevel( 90 , 120 )
	SetCoolTime( MIN(90) )
	SetMonster( ID_MIDBOSS, "MI_HERNSIREN01_1", true, 689, 100, 508 )
	SetMonster( ID_BOSS, "MI_HERNKRAKEN01_1", true, 1942, 100, 1424 )
--}

AddDungeon( "WI_INSTANCE_SANPRES" ) -- La Christiana A
--{
	SetClass( CLASS_NORMAL, CLASS_MASTER, CLASS_HERO, CLASS_LEGEND_HERO )
	SetLevel( 105 , 120 )
	SetCoolTime( MIN(90) )
	SetMonster( ID_MIDBOSS, "MI_SHIPHIPPOGRIPH", true, 1961, 101, 253 )
	SetMonster( ID_BOSS, "MI_SHIPHARPINEES", true, 1362, 109, 1730 )
--}

AddDungeon( "WI_INSTANCE_SANPRES_1" ) -- Les Brittania S
--{
	SetClass( CLASS_MASTER, CLASS_HERO, CLASS_LEGEND_HERO)
	SetLevel( 105 , 120 )
	SetCoolTime( MIN(90) )
	SetMonster( ID_MIDBOSS, "MI_SHIPHIPPOGRIPH_1", true, 1961, 101, 253 )
	SetMonster( ID_BOSS, "MI_SHIPHARPINEES_1", true, 1362, 109, 1730 )
--}

AddDungeon( "WI_INSTANCE_CONTAMINTRAILS" ) -- Contaminated Rhisis' Trail
--{
	SetClass( CLASS_LEGEND_HERO )
	SetLevel( 280, 300 )
	SetCoolTime( MIN(90) )
	SetMonster( ID_MIDBOSS, "MI_MUSHMOOT2", true, 1723, 100, 1519 )
	SetMonster( ID_MIDBOSS, "MI_KRRR2", true, 1303, 100, 1417 )
	SetMonster( ID_BOSS, "MI_DU_METEONYKER5", true, 1573, 100, 1772 )
--}

AddDungeon( "WI_DUNGEON_CLOCKWORK" ) -- Clockworks Cave
--{
	SetClass( CLASS_NORMAL, CLASS_MASTER, CLASS_HERO, CLASS_LEGEND_HERO )
	SetLevel( 80, 300 )
	SetCoolTime( MIN(360) )
	SetMonster( ID_BOSS, "MI_CLOCKWORK1", true, 157, 100, 273 )
--}

AddDungeon( "WI_DUNGEON_VOLCANERED" ) -- Volkane RED
--{
	SetClass( CLASS_NORMAL, CLASS_MASTER, CLASS_HERO, CLASS_LEGEND_HERO )
	SetLevel( 100, 300 )
	SetCoolTime( MIN(180) )
	SetMonster( ID_BOSS, "MI_DU_METEONYKER2", true, 1004, 185, 1059 )
--}

AddDungeon( "WI_INSTANCE_OPHIDIAN" ) -- Ophidian
--{
	SetClass( CLASS_NORMAL )
	SetLevel( 40, 65 )
	SetCoolTime( MIN(60) )
	SetMonster( ID_MIDBOSS, "MI_BLAZELICH", true, 127, 100, 54 )
	SetMonster( ID_MIDBOSS, "MI_PHASEBEAST", true, 44, 100, 306 )
	SetMonster( ID_BOSS, "MI_CHAOSSOUL", true, 191, 100, 83 )
--}

AddDungeon( "WI_DUNGEON_FL_MAS" ) -- Mars Mine
--{
	SetClass( CLASS_LEGEND_HERO )
	SetLevel( 135, 300 )
	SetCoolTime( MIN(360) )
	SetMonster( ID_MIDBOSS, "MI_ANT1", true, 1001, 80, 1122 )
	SetMonster( ID_MIDBOSS, "MI_WOODSPIRITBOSS1", true, 866, 77, 622 )
	SetMonster( ID_BOSS, "MI_GIANTTREEK1", true, 1183, 80, 549 )
	SetMonster( ID_BOSS, "MI_GIANTTREEQ1", true, 1175, 80, 536 )
--}

AddDungeon( "WI_INSTANCE_FORTERESS" ) -- Fortress
--{
	SetClass( CLASS_LEGEND_HERO )
	SetLevel( 280, 300 )
	SetCoolTime( MIN(360) )
	SetMonster( ID_MIDBOSS, "MI_KETTENTYP", true, 2405, 126, 917 )
	SetMonster( ID_MIDBOSS, "MI_WGOLEM", true, 2179, 78, 1361 )
	SetMonster( ID_BOSS, "MI_DREADKNIGHT", true, 2116, 100, 1674 )
--}

AddDungeon( "WI_DUNGEON_SA_TA" ) -- Ivillis Temple
--{
	SetClass( CLASS_NORMAL, CLASS_MASTER, CLASS_HERO, CLASS_LEGEND_HERO )
	SetLevel( 120, 300 )
	SetCoolTime( MIN(240) )
	SetMonster( ID_MIDBOSS, "MI_IBLGUARDER", true, 805, 5, 629 )
	SetMonster( ID_MIDBOSS, "MI_IBLQUAKER", true, 875, 5, 1065 )
	SetMonster( ID_MIDBOSS, "MI_IBLMUCILAGER", true, 1204, 5, 1153 )	
	SetMonster( ID_BOSS, "MI_IBLLINESS", true, 1066, 5, 1325 )
--}

AddDungeon( "WI_DUNGEON_DA_DK" ) -- Dekane Mine
--{
	SetClass( CLASS_LEGEND_HERO )
	SetLevel( 280, 300 )
	SetCoolTime( MIN(120) )
	SetMonster( ID_MIDBOSS, "MI_KEAKOON5", true, 1647, 80, 733 )
	SetMonster( ID_BOSS, "MI_DU_METEONYKER3", true, 1260, 80, 623 )
    SetMonster( ID_BOSS, "MI_DU_METEONYKER4", true, 1281, 80, 601 )

--}
