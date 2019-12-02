/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 556AB067
/// @DnDArgument : "code" "if(keyboard_check(vk_right)) $(13_10){$(13_10)	if(obj_player.y == 640)$(13_10)	{$(13_10)		sprite_index = spr_violet_reflect$(13_10)		alarm_set(0, room_speed * 0.65)$(13_10)	}$(13_10)}"
if(keyboard_check(vk_right)) 
{
	if(obj_player.y == 640)
	{
		sprite_index = spr_violet_reflect
		alarm_set(0, room_speed * 0.65)
	}
}