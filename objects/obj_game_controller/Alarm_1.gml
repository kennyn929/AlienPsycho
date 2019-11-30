/// @desc Increase Difficulty
if global.difficulty < 60
	global.difficulty += 2
alarm_set(1, 120)