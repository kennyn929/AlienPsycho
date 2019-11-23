/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1E39D73A
/// @DnDArgument : "code" "$(13_10)//Jumping$(13_10)if(keyboard_check_pressed(vk_up))$(13_10){	$(13_10)	if(obj_player.y == 640)$(13_10)	{$(13_10)		vspeed = -20$(13_10)		sprite_index = spr_green_jump$(13_10)		image_index = 0$(13_10)	}$(13_10)}$(13_10)else$(13_10){$(13_10)	//vspeed = 5$(13_10)	if(obj_player.y < 640) sprite_index = spr_green_jump$(13_10)	$(13_10)	$(13_10)	else if(obj_player.y >= 640)$(13_10)	{$(13_10)		vspeed = 0$(13_10)		sprite_index = spr_green_run$(13_10)	}$(13_10)}$(13_10)$(13_10)if(keyboard_check(vk_down))$(13_10){$(13_10)	if(obj_player.y == 640)$(13_10)	{$(13_10)		sprite_index = spr_green_slide_loop$(13_10)	}$(13_10)}$(13_10)"

//Jumping
if(keyboard_check_pressed(vk_up))
{	
	if(obj_player.y == 640)
	{
		vspeed = -20
		sprite_index = spr_green_jump
		image_index = 0
	}
}
else
{
	//vspeed = 5
	if(obj_player.y < 640) sprite_index = spr_green_jump
	
	
	else if(obj_player.y >= 640)
	{
		vspeed = 0
		sprite_index = spr_green_run
	}
}

if(keyboard_check(vk_down))
{
	if(obj_player.y == 640)
	{
		sprite_index = spr_green_slide_loop
	}
}