/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3F4C9499
/// @DnDArgument : "code" "if(keyboard_check_pressed(vk_up))$(13_10){	$(13_10)	if(obj_player.y == 640)$(13_10)	{$(13_10)		$(13_10)		vspeed = -30$(13_10)		image_index = 0$(13_10)		audio_play_sound(sfx_jump, 1, false)$(13_10)		$(13_10)		sprite_index = spr_blue_big_jump$(13_10)	}$(13_10)}$(13_10)else$(13_10){$(13_10)	//vspeed = 5$(13_10)	if(obj_player.y < 640)$(13_10)	{$(13_10)		sprite_index = spr_blue_big_jump$(13_10)	}$(13_10)	$(13_10)	$(13_10)	else if(obj_player.y >= 640)$(13_10)	{$(13_10)		vspeed = 0$(13_10)		sprite_index = spr_blue_run$(13_10)	}$(13_10)	$(13_10)	$(13_10)}"
if(keyboard_check_pressed(vk_up))
{	
	if(obj_player.y == 640)
	{
		
		vspeed = -30
		image_index = 0
		audio_play_sound(sfx_jump, 1, false)
		
		sprite_index = spr_blue_big_jump
	}
}
else
{
	//vspeed = 5
	if(obj_player.y < 640)
	{
		sprite_index = spr_blue_big_jump
	}
	
	
	else if(obj_player.y >= 640)
	{
		vspeed = 0
		sprite_index = spr_blue_run
	}
	
	
}