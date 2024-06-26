	object_const_def
	const_export CHAMPIONSROOM_RIVAL
	const_export CHAMPIONSROOM_OAK
	const_export CHAMPIONSROOM_JOLTEON
	const_export CHAMPIONSROOM_FLAREON
	const_export CHAMPIONSROOM_VAPOREON

ChampionsRoom_Object:
	db $3 ; border block

	def_warp_events
	warp_event  3,  7, LANCES_ROOM, 2
	warp_event  4,  7, LANCES_ROOM, 3
	warp_event  3,  0, HALL_OF_FAME, 1
	warp_event  4,  0, HALL_OF_FAME, 1

	def_bg_events

	def_object_events
	object_event  4,  2, SPRITE_BLUE, STAY, DOWN, TEXT_CHAMPIONSROOM_RIVAL
	object_event  3,  7, SPRITE_OAK, STAY, UP, TEXT_CHAMPIONSROOM_OAK
	object_event  5,  2, SPRITE_JOLTEON, STAY, NONE, TEXT_CHAMPIONSROOM_JOLTEON
	object_event  5,  2, SPRITE_FLAREON, STAY, NONE, TEXT_CHAMPIONSROOM_FLAREON
	object_event  5,  2, SPRITE_VAPOREON, STAY, DOWN, TEXT_CHAMPIONSROOM_VAPOREON

	def_warps_to CHAMPIONS_ROOM
