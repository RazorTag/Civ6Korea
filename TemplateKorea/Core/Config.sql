



--==========================================================================================================================
-- CONFIG DATA
--==========================================================================================================================
-- Players
-------------------------------------	
INSERT INTO Players	
		(CivilizationType,						Portrait,								PortraitBackground,							LeaderType,						LeaderName,									LeaderIcon,								LeaderAbilityName,								LeaderAbilityDescription,									LeaderAbilityIcon,						CivilizationName,							CivilizationIcon,						CivilizationAbilityName,						CivilizationAbilityDescription,								CivilizationAbilityIcon)
VALUES	('CIVILIZATION_EPN_CIV_CUSTOM',			'LEADER_LEADER_CUSTOM_NEUTRAL.dds',		'LEADER_JOHN_CURTIN_BACKGROUND',		'LEADER_EPN_LEADER_CUSTOM',		'LOC_LEADER_EPN_LEADER_CUSTOM_NAME',		'ICON_LEADER_EPN_LEADER_CUSTOM',		'LOC_TRAIT_LEADER_EPN_LEADER_CUSTOM_ECO_NAME',	'LOC_TRAIT_LEADER_EPN_LEADER_CUSTOM_ECO_DESCRIPTION',		'ICON_LEADER_EPN_LEADER_CUSTOM',		'LOC_CIVILIZATION_EPN_CIV_CUSTOM_NAME',		'ICON_CIVILIZATION_EPN_CIV_CUSTOM',		'LOC_TRAIT_CIVILIZATION_EPN_GLORY_NAME',		'LOC_TRAIT_CIVILIZATION_EPN_GLORY_DESCRIPTION',				'ICON_CIVILIZATION_EPN_CIV_CUSTOM');








-------------------------------------
-- PlayerItems
-------------------------------------	
INSERT INTO PlayerItems	
		(CivilizationType,					LeaderType,					Type,							Icon,								Name,									  	Description,								SortIndex)
VALUES	('CIVILIZATION_EPN_CIV_CUSTOM',		'LEADER_EPN_LEADER_CUSTOM',	'BUILDING_EPN_HANYANGDOSEONG',				'ICON_BUILDING_EPN_HANYANGDOSEONG',		'LOC_BUILDING_EPN_HANYANGDOSEONG_NAME',			'LOC_BUILDING_EPN_HANYANGDOSEONG_DESCRIPTION',			30);















-------------------------------------
-- MapSupportedValues
-------------------------------------	
--INSERT INTO MapSupportedValues	
--		(Value,						Domain, Map)
--SELECT	'LEADER_EPN_LEADER_CUSTOM',		Domain, Map
--FROM MapSupportedValues WHERE Value= 'LEADER_TRAJAN';
--==========================================================================================================================
--==========================================================================================================================