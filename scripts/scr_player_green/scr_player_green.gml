/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1E39D73A
/// @DnDArgument : "code" "sprite_index = spr_green_run$(13_10)$(13_10)//Jumping$(13_10)if keyboard_check(vk_up)$(13_10){$(13_10)	if(obj_player.y == 540)$(13_10)	{$(13_10)		vspeed = 5$(13_10)	}$(13_10)}$(13_10)else vspeed = 0$(13_10)$(13_10)if(keyboard_check(vk_down))$(13_10){$(13_10)	sprite_index = spr_green_slide_loop$(13_10)}$(13_10)else sprite_index = spr_green_run$(13_10)"
sprite_index = spr_green_run

//Jumping
if keyboard_check(vk_up)
{
	if(obj_player.y == 540)
	{
		vspeed = 5
	}
}
else vspeed = 0

if(keyboard_check(vk_down))
{
	sprite_index = spr_green_slide_loop
}
else sprite_index = spr_green_run