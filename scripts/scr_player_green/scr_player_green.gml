/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1E39D73A
/// @DnDArgument : "code" "sprite_index = spr_green_run$(13_10)$(13_10)//Jumping$(13_10)if(keyboard_check_pressed(vk_up))$(13_10){	$(13_10)	sprite_index = spr_green_jump$(13_10)	if(obj_player.y == 640)$(13_10)	{$(13_10)		vspeed = -20$(13_10)		$(13_10)	}$(13_10)}$(13_10)else$(13_10){$(13_10)	//vspeed = 5$(13_10)	sprite_index = spr_green_run$(13_10)	$(13_10)	if(obj_player.y == 640) vspeed = 0$(13_10)}$(13_10)$(13_10)if(keyboard_check(vk_down))$(13_10){$(13_10)	sprite_index = spr_green_slide_loop$(13_10)}$(13_10)else sprite_index = spr_green_run$(13_10)"
sprite_index = spr_green_run

//Jumping
if(keyboard_check_pressed(vk_up))
{	
	sprite_index = spr_green_jump
	if(obj_player.y == 640)
	{
		vspeed = -20
		
	}
}
else
{
	//vspeed = 5
	sprite_index = spr_green_run
	
	if(obj_player.y == 640) vspeed = 0
}

if(keyboard_check(vk_down))
{
	sprite_index = spr_green_slide_loop
}
else sprite_index = spr_green_run