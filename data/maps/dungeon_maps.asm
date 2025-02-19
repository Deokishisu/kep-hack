; GetBattleTransitionID_IsDungeonMap checks if wCurMap
; is equal to one of these maps
DungeonMaps1:
	db VIRIDIAN_FOREST
	db ROCK_TUNNEL_1F
	db SEAFOAM_ISLANDS_1F
	db ROCK_TUNNEL_B1F
	db CINNABAR_VOLCANO
	db POKEMON_MANSION_1F
	db VICTORY_ROAD_2F
	db VICTORY_ROAD_3F
	db POWER_PLANT
	db DIGLETTS_CAVE
	db UNDERWATER_TUNNEL
	db CINNABAR_VOLCANO_FLOORS
	db SILPH_CO_11F
	db CELESTE_HILL
	db CELESTE_HILL_OUTSIDE
	db CELESTE_HILL_CAVE
	db GARNET_CAVERN_2F
	db GARNET_CAVERN_1F
	db GARNET_CAVERN_B1F
	db MT_MOON_CRATER
	db -1 ; end

; GetBattleTransitionID_IsDungeonMap checks if wCurMap
; is in between or equal to each pair of maps
DungeonMaps2:
	; all MT_MOON maps
	db MT_MOON_1F, MT_MOON_B2F
	; all SS_ANNE maps, VICTORY_ROAD_1F, LANCES_ROOM, and HALL_OF_FAME
	db SS_ANNE_1F, HALL_OF_FAME
	; all POKEMON_TOWER maps and Lavender Town buildings
	db LAVENDER_POKECENTER, LAVENDER_CUBONE_HOUSE
	; SILPH_CO_[2-8]F, POKEMON_MANSION[2F-B1F], SAFARI_ZONE, and
	; CERULEAN_CAVE maps, except for SILPH_CO_1F
	db SILPH_CO_3F, CERULEAN_CAVE_1F
	; SEAFOAM_ISLANDS_[B1F-B4F]
	db SEAFOAM_ISLANDS_B1F, SEAFOAM_ISLANDS_B4F
	; all ROCKET_HIDEOUT maps
	db ROCKET_HIDEOUT_B1F, ROCKET_HIDEOUT_B4F
	db -1 ; end
