MACRO external_map
	dn \2, \1
	dw \3
ENDM

; the appearance of towns and routes in the town map
ExternalMapEntries:
	table_width 3, ExternalMapEntries
	; x, y, name
	external_map  2, 11, PalletTownName
	external_map  2,  8, ViridianCityName
	external_map  2,  3, PewterCityName
	external_map 10,  2, CeruleanCityName
	external_map 10,  9, VermilionCityName
	external_map 14,  5, LavenderTownName
	external_map  7,  5, CeladonCityName
	external_map  7,  4, CeladonUniversityName
	external_map  8, 13, FuchsiaCityName
	external_map 10,  5, SaffronCityName
	external_map  2, 15, CinnabarIslandName
	external_map  0,  2, IndigoPlateauName
	external_map  7, 10, CitrineCityName
	external_map  2, 10, Route1Name
	external_map  2,  6, Route2Name
	external_map  4,  3, Route3Name
	external_map  8,  2, Route4Name
	external_map 10,  3, Route5Name
	external_map 10,  8, Route6Name
	external_map  8,  5, Route7Name
	external_map 13,  5, Route8Name
	external_map 13,  2, Route9Name
	external_map 14,  4, Route10Name
	external_map 12,  9, Route11Name
	external_map 14,  9, Route12Name
	external_map 13, 11, Route13Name
	external_map 11, 12, Route14Name
	external_map 10, 13, Route15Name
	external_map  5,  5, Route16Name
	external_map  4,  8, Route17Name
	external_map  6, 13, Route18Name
	external_map  6, 15, Route19Name
	external_map  4, 15, Route20Name
	external_map  2, 13, Route21Name
	external_map  0,  8, Route22Name
	external_map  0,  6, Route23Name
	external_map 10,  1, Route24Name
	external_map 11,  0, Route25Name
	external_map  6, 11, BrunswickTrailName
	external_map 12,  0, SeaCottageName
	assert_table_length FIRST_INDOOR_MAP


MACRO internal_map
	db \1 + 1
	dn \3, \2
	dw \4
ENDM

; the appearance of buildings and dungeons in the town map
InternalMapEntries:
	; maximum map id subject to this rule, x, y, name
	internal_map OAKS_LAB,                       2, 11, PalletTownName
	internal_map VIRIDIAN_GYM,                   2,  8, ViridianCityName
	internal_map VIRIDIAN_FOREST_SOUTH_GATE,     2,  6, Route2Name
	internal_map VIRIDIAN_FOREST,                2,  4, ViridianForestName
	internal_map PEWTER_POKECENTER,              2,  3, PewterCityName
	internal_map MT_MOON_B2F,                    6,  2, MountMoonName
	internal_map CERULEAN_MART,                 10,  2, CeruleanCityName
	internal_map MT_MOON_POKECENTER,             5,  2, Route4Name
	internal_map VIRIDIAN_PRE_GYM,              10,  2, ViridianCityName
	internal_map DAYCARE,                       10,  4, Route5Name
	internal_map UNDERGROUND_PATH_ROUTE_6,      10,  8, Route6Name
	internal_map CELESTE_HILL,                   7,  9, CelesteHillName
	internal_map UNDERGROUND_PATH_ROUTE_7,       8,  5, Route7Name
	internal_map CITRINE_ROCKET_HOUSE,           7, 10, CitrineCityName
	internal_map UNDERGROUND_PATH_ROUTE_8,      11,  5, Route8Name
	internal_map ROCK_TUNNEL_1F,                14,  3, RockTunnelName
	internal_map POWER_PLANT,                   15,  4, PowerPlantName
	internal_map ROUTE_11_GATE_2F,              13,  9, Route11Name
	internal_map ROUTE_12_GATE_1F,              14,  7, Route12Name
	internal_map BILLS_HOUSE,                   12,  0, SeaCottageName
	internal_map VERMILION_DOCK,                10,  9, VermilionCityName
	internal_map SS_ANNE_B1F_ROOMS,              9, 10, SSAnneName
	internal_map SILPH_GAUNTLET_3F,             10,  5, SilphCoName
	internal_map VICTORY_ROAD_1F,                0,  4, VictoryRoadName
	internal_map BRUNSWICK_GROTTO,               6, 10, BrunswickGladeName
	internal_map SILPH_GAUNTLET_7F,             10,  5, SilphCoName
	internal_map LANCES_ROOM,                    0,  2, PokemonLeagueName
	internal_map FARAWAY_ISLAND_INSIDE,         15, 15, FarawayIslandName
	internal_map POKEMON_MANSION_B2F,            2, 15, PokemonMansionName
	internal_map MT_MOON_CRATER,                 6,  1, MountMoonName
	internal_map HALL_OF_FAME,                   0,  2, PokemonLeagueName
	internal_map UNDERGROUND_PATH_NORTH_SOUTH,  10,  5, UndergroundPathName
	internal_map CHAMPIONS_ROOM,                 0,  2, PokemonLeagueName
	internal_map UNDERGROUND_PATH_WEST_EAST,    10,  5, UndergroundPathName
	internal_map CELADON_HOTEL,                  7,  5, CeladonCityName
	internal_map LAVENDER_POKECENTER,           14,  5, LavenderTownName
	internal_map POKEMON_TOWER_2F,              15,  5, PokemonTowerName
	internal_map SILPH_GAUNTLET_4F,             10,  5, SilphCoName
	internal_map CELESTE_HILL_GATE,              7,  9, CelesteHillName
	internal_map POKEMON_TOWER_7F,              15,  5, PokemonTowerName
	internal_map LAVENDER_CUBONE_HOUSE,         14,  5, LavenderTownName
	internal_map WARDENS_HOUSE,                  8, 13, FuchsiaCityName
	internal_map SAFARI_ZONE_GATE,               8, 12, SafariZoneName
	internal_map FUCHSIA_MEETING_ROOM,           8, 13, FuchsiaCityName
	internal_map SEAFOAM_ISLANDS_B4F,            5, 15, SeafoamIslandsName
	internal_map CITRINE_POKECENTER,             7, 10, CitrineCityName
	internal_map POKEMON_MANSION_1F,             2, 15, PokemonMansionName
	internal_map CINNABAR_MART,                  2, 15, CinnabarIslandName
	internal_map INDIGO_PLATEAU_LOBBY,           0,  2, IndigoPlateauName
	internal_map MR_PSYCHICS_HOUSE,             10,  5, SaffronCityName
	internal_map ROUTE_15_GATE_2F,               9, 13, Route15Name
	internal_map ROUTE_16_FLY_HOUSE,             4,  5, Route16Name
	internal_map ROUTE_12_SUPER_ROD_HOUSE,      10,  1, Route24Name
	internal_map ROUTE_18_GATE_2F,               7, 13, Route18Name
	internal_map SEAFOAM_ISLANDS_1F,             5, 15, SeafoamIslandsName
	internal_map ROUTE_22_GATE,                  0,  7, Route22Name
	internal_map VICTORY_ROAD_2F,                0,  4, VictoryRoadName
	internal_map ROUTE_12_GATE_2F,              14,  7, Route12Name
	internal_map VERMILION_TRADE_HOUSE,         10,  9, VermilionCityName
	internal_map DIGLETTS_CAVE,                  3,  4, DiglettsCaveName
	internal_map VICTORY_ROAD_3F,                0,  4, VictoryRoadName
	internal_map ROCKET_HIDEOUT_ELEVATOR,        7,  5, RocketHQName
	internal_map CITRINE_MART,                   7, 10, CitrineCityName
	internal_map GARNET_CAVERN_B1F,              6, 10, GarnetCavernName
	internal_map VERMILION_FERRY_DOCK,          10,  9, VermilionCityName
	internal_map SILPH_CO_3F,                   10,  5, SilphCoName
	internal_map CITRINE_FERRY_DOCK,             7, 10, CitrineCityName
	internal_map SILPH_CO_5F,                   10,  5, SilphCoName
	internal_map SEAGALLOP_FERRY,               10,  9, VermilionCityName
	internal_map SILPH_CO_7F,                   10,  5, SilphCoName
	internal_map POKEMON_MANSION_B1F,            2, 15, PokemonMansionName
	internal_map SAFARI_ZONE_NORTH_REST_HOUSE,   8, 12, SafariZoneName
	internal_map CERULEAN_CAVE_1F,               9,  1, CeruleanCaveName
	internal_map NAME_RATERS_HOUSE,             14,  5, LavenderTownName
	internal_map CERULEAN_BADGE_HOUSE,          10,  2, CeruleanCityName
	internal_map CINNABAR_VOLCANO_FLOORS,        3, 14, CinnabarVolcanoName
	internal_map ROUTE_10_GATE,                 14,  4, Route10Name
	internal_map SILPH_CO_11F,                  10,  5, SilphCoName
	internal_map FARAWAY_FERRY_DOCK,            15, 15, FarawayIslandName
	internal_map GARNET_CAVERN_2F,               6, 10, GarnetCavernName
	internal_map UNDERWATER_TUNNEL,             14,  1, UnderwaterTunnelName
	internal_map CELADON_UNIVERSITY_POKECENTER,  7,  4, CeladonUniversityName
	internal_map AGATHAS_ROOM,                   0,  2, PokemonLeagueName
	internal_map ROCK_TUNNEL_B1F,               14,  3, RockTunnelName
	internal_map GIOVANNIS_ROOM,                 2,  8, ViridianCityName
	internal_map BATTLE_TENT,                    7,  9, CitrineCityName
	internal_map MT_MOON_SQUARE_HOUSE,           6,  1, MountMoonName
	internal_map CELESTE_HILL_OUTSIDE,           7,  9, CelesteHillName
	internal_map BRUNSWICK_GLADE,                6, 10, BrunswickGladeName
	db -1 ; end
