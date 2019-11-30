/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6D48C3AE
/// @DnDArgument : "code" "if(keyboard_check_pressed(vk_right)) $(13_10){$(13_10)	if(sprite_index != spr_red_burst)$(13_10)	{$(13_10)		sprite_index = spr_red_burst$(13_10)		alarm_set(0, room_speed * 1)$(13_10)	}	$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)"
if(keyboard_check_pressed(vk_right)) 
{
	if(sprite_index != spr_red_burst)
	{
		sprite_index = spr_red_burst
		alarm_set(0, room_speed * 1)
	}	
}