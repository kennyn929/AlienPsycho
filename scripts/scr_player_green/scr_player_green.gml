/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1E39D73A
/// @DnDArgument : "code" "$(13_10)//Jumping$(13_10)scr_player_jump()$(13_10)$(13_10)if(keyboard_check(vk_down))$(13_10){$(13_10)	if(obj_player.y == 640)$(13_10)	{$(13_10)		sprite_index = spr_green_slide_loop$(13_10)	}$(13_10)}$(13_10)"

//Jumping
scr_player_jump()

if(keyboard_check(vk_down))
{
	if(obj_player.y == 640)
	{
		sprite_index = spr_green_slide_loop
	}
}