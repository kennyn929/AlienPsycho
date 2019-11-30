/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3D017C13
/// @DnDArgument : "code" "if(keyboard_check_pressed(vk_up))$(13_10){	$(13_10)	if(obj_player.y == 640)$(13_10)	{$(13_10)		vspeed = -20$(13_10)		image_index = 0$(13_10)		audio_play_sound(sfx_jump, 1, false)$(13_10)		$(13_10)		if(state == States.red)$(13_10)		{$(13_10)			if(sprite_index != spr_red_burst) sprite_index = spr_red_jump$(13_10)		}$(13_10)		else if(state == States.green)$(13_10)		{$(13_10)			sprite_index = spr_green_jump$(13_10)		}$(13_10)		else if(state == States.violet)$(13_10)		{$(13_10)			sprite_index = spr_violet_jump$(13_10)		}$(13_10)	}$(13_10)}$(13_10)else$(13_10){$(13_10)	//vspeed = 5$(13_10)	if(obj_player.y < 640)$(13_10)	{$(13_10)		if(state == States.red)$(13_10)		{$(13_10)			if(sprite_index != spr_red_burst) sprite_index = spr_red_jump$(13_10)		}$(13_10)		else if(state == States.green) sprite_index = spr_green_jump$(13_10)		else if(state == States.violet) sprite_index = spr_violet_jump$(13_10)	}$(13_10)	$(13_10)	$(13_10)	else if(obj_player.y >= 640)$(13_10)	{$(13_10)		vspeed = 0$(13_10)		if(state == States.red)$(13_10)		{$(13_10)			if(sprite_index != spr_red_burst) sprite_index = spr_red_run$(13_10)		}$(13_10)		else if(state == States.green) $(13_10)		{$(13_10)			sprite_index = spr_green_run$(13_10)		}$(13_10)		else if(state == States.violet)$(13_10)		{$(13_10)			sprite_index = spr_violet_run$(13_10)		}$(13_10)	}$(13_10)	$(13_10)	$(13_10)}"
if(keyboard_check_pressed(vk_up))
{	
	if(obj_player.y == 640)
	{
		vspeed = -20
		image_index = 0
		audio_play_sound(sfx_jump, 1, false)
		
		if(state == States.red)
		{
			if(sprite_index != spr_red_burst) sprite_index = spr_red_jump
		}
		else if(state == States.green)
		{
			sprite_index = spr_green_jump
		}
		else if(state == States.violet)
		{
			sprite_index = spr_violet_jump
		}
	}
}
else
{
	//vspeed = 5
	if(obj_player.y < 640)
	{
		if(state == States.red)
		{
			if(sprite_index != spr_red_burst) sprite_index = spr_red_jump
		}
		else if(state == States.green) sprite_index = spr_green_jump
		else if(state == States.violet) sprite_index = spr_violet_jump
	}
	
	
	else if(obj_player.y >= 640)
	{
		vspeed = 0
		if(state == States.red)
		{
			if(sprite_index != spr_red_burst) sprite_index = spr_red_run
		}
		else if(state == States.green) 
		{
			sprite_index = spr_green_run
		}
		else if(state == States.violet)
		{
			sprite_index = spr_violet_run
		}
	}
	
	
}