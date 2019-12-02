/// @desc Increase Difficulty
if global.difficulty < 60
	global.difficulty += 1
alarm_set(1, room_speed * 3)