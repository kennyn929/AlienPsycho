/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 78C0BAED
/// @DnDArgument : "code" "if(keyboard_check_pressed(vk_down))$(13_10){$(13_10)	if(obj_player.y == 640)$(13_10)	{$(13_10)		sprite_index = spr_green_slide_loop$(13_10)		alarm_set(1, room_speed * 1)$(13_10)	}$(13_10)}"
if(keyboard_check_pressed(vk_down))
{
	if(obj_player.y == 640)
	{
		sprite_index = spr_green_slide_loop
		alarm_set(1, room_speed * 1)
	}
}