/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 673BE551
/// @DnDArgument : "code" "//Jumping$(13_10)if(keyboard_check_pressed(vk_up))$(13_10){	$(13_10)	if(obj_player.y == 640)$(13_10)	{$(13_10)		vspeed = -20$(13_10)		sprite_index = spr_violet_jump$(13_10)		image_index = 0$(13_10)	}$(13_10)}$(13_10)else$(13_10){$(13_10)	//vspeed = 5$(13_10)	if(obj_player.y < 640) sprite_index = spr_violet_jump$(13_10)	$(13_10)	$(13_10)	else if(obj_player.y >= 640)$(13_10)	{$(13_10)		vspeed = 0$(13_10)		sprite_index = spr_violet_run$(13_10)	}$(13_10)}$(13_10)$(13_10)if(keyboard_check(vk_right)) $(13_10){$(13_10)	sprite_index = spr_violet_reflect$(13_10)}"
//Jumping
if(keyboard_check_pressed(vk_up))
{	
	if(obj_player.y == 640)
	{
		vspeed = -20
		sprite_index = spr_violet_jump
		image_index = 0
	}
}
else
{
	//vspeed = 5
	if(obj_player.y < 640) sprite_index = spr_violet_jump
	
	
	else if(obj_player.y >= 640)
	{
		vspeed = 0
		sprite_index = spr_violet_run
	}
}

if(keyboard_check(vk_right)) 
{
	sprite_index = spr_violet_reflect
}