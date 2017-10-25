--==========================================================================================================================
-- CONFIG DATA
--==========================================================================================================================
-- Players
-------------------------------------	
INSERT INTO Players	
		(CivilizationType,			Portrait,							PortraitBackground,					LeaderType,				LeaderName,						LeaderIcon,					LeaderAbilityName,						LeaderAbilityDescription,						LeaderAbilityIcon,			CivilizationName,					CivilizationIcon,				CivilizationAbilityName,					CivilizationAbilityDescription,					CivilizationAbilityIcon)
VALUES	('CIVILIZATION_EPN_KOREA',	'LEADER_LEADER_CUSTOM_NEUTRAL.dds',	'LEADER_JOHN_CURTIN_BACKGROUND',	'LEADER_EPN_SEJONG',	'LOC_LEADER_EPN_SEJONG_NAME',	'ICON_LEADER_EPN_SEJONG',	'LOC_TRAIT_LEADER_EPN_SEJONG_ECO_NAME',	'LOC_TRAIT_LEADER_EPN_SEJONG_ECO_DESCRIPTION',	'ICON_LEADER_EPN_SEJONG',	'LOC_CIVILIZATION_EPN_KOREA_NAME',	'ICON_CIVILIZATION_EPN_KOREA',	'LOC_TRAIT_CIVILIZATION_EPN_GLORY_NAME',	'LOC_TRAIT_CIVILIZATION_EPN_GLORY_DESCRIPTION',	'ICON_CIVILIZATION_EPN_KOREA');



-------------------------------------
-- PlayerItems
-------------------------------------
INSERT INTO PlayerItems
		(CivilizationType,					LeaderType,						Type,								Icon,									Name,									  	Description,										SortIndex)
VALUES	('CIVILIZATION_EPN_KOREA',		'LEADER_EPN_SEJONG',		'BUILDING_EPN_HANYANGDOSEONG',		'ICON_BUILDING_EPN_HANYANGDOSEONG',		'LOC_BUILDING_EPN_HANYANGDOSEONG_NAME',		'LOC_BUILDING_EPN_HANYANGDOSEONG_DESCRIPTION',		30),
		('CIVILIZATION_EPN_KOREA',		'LEADER_EPN_SEJONG',		'DISTRICT_EPN_HAGWON',				'ICON_DISTRICT_EPN_HAGWON',				'LOC_DISTRICT_EPN_HAGWON_NAME',				'LOC_DISTRICT_EPN_HAGWON_DESCRIPTION',				20);















-------------------------------------
-- MapSupportedValues
-------------------------------------	
--INSERT INTO MapSupportedValues	
--		(Value,						Domain, Map)
--SELECT	'LEADER_EPN_SEJONG',		Domain, Map
--FROM MapSupportedValues WHERE Value= 'LEADER_TRAJAN';
--==========================================================================================================================
--==========================================================================================================================