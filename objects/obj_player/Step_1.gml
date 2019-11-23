/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0A0BC30A
/// @DnDArgument : "code" "//Left right movement$(13_10)//if keyboard_check(vk_left) hspeed = -5$(13_10)//if keyboard_check(vk_right) hspeed = 5$(13_10)$(13_10)/*$(13_10)$(13_10)//Jumping$(13_10)if keyboard_check(vk_up)$(13_10){$(13_10)	if(obj_player.y == 540)$(13_10)	{$(13_10)		vspeed = 5$(13_10)	}$(13_10)}$(13_10)else$(13_10){$(13_10)	vspeed = 0$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)//State 1 | Will destory any obstacle is able to$(13_10)if state == 1$(13_10){$(13_10)	if(place_meeting(obj_player.x, obj_player.y, obj_block))$(13_10)	{$(13_10)		instance_destroy(other)$(13_10)	}$(13_10)}$(13_10)$(13_10)//State 2 | Will ignore lasers if colliding with one: on laser's collsion$(13_10)$(13_10)//State 3 | ability to slide$(13_10)if state == States.green$(13_10){$(13_10)	object_set_sprite(self, spr_green_run)$(13_10)	$(13_10)	if(keyboard_check(vk_down))$(13_10)	{$(13_10)		//Inital animation$(13_10)		object_set_sprite(obj_player, spr_green_slide_start)$(13_10)		$(13_10)		if(image_index > 3)$(13_10)		{$(13_10)			object_set_sprite(obj_player, spr_green_slide_loop)$(13_10)			//Loop animation$(13_10)			if(image_index > 1)$(13_10)			{$(13_10)				object_set_sprite(obj_player, spr_green_slide_loop)$(13_10)			}$(13_10)		}$(13_10)		$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		object_set_sprite(obj_player, spr_green_run)$(13_10)	}$(13_10)	$(13_10)}$(13_10)*/$(13_10)$(13_10)switch(state)$(13_10){$(13_10)	case States.red: scr_player_red(); break;$(13_10)	$(13_10)	case States.blue: scr_player_blue(); break;$(13_10)	$(13_10)	case States.green: scr_player_green(); break;$(13_10)		$(13_10)		$(13_10)}"
//Left right movement
//if keyboard_check(vk_left) hspeed = -5
//if keyboard_check(vk_right) hspeed = 5

/*

//Jumping
if keyboard_check(vk_up)
{
	if(obj_player.y == 540)
	{
		vspeed = 5
	}
}
else
{
	vspeed = 0
}



//State 1 | Will destory any obstacle is able to
if state == 1
{
	if(place_meeting(obj_player.x, obj_player.y, obj_block))
	{
		instance_destroy(other)
	}
}

//State 2 | Will ignore lasers if colliding with one: on laser's collsion

//State 3 | ability to slide
if state == States.green
{
	object_set_sprite(self, spr_green_run)
	
	if(keyboard_check(vk_down))
	{
		//Inital animation
		object_set_sprite(obj_player, spr_green_slide_start)
		
		if(image_index > 3)
		{
			object_set_sprite(obj_player, spr_green_slide_loop)
			//Loop animation
			if(image_index > 1)
			{
				object_set_sprite(obj_player, spr_green_slide_loop)
			}
		}
		
	}
	else
	{
		object_set_sprite(obj_player, spr_green_run)
	}
	
}
*/

switch(state)
{
	case States.red: scr_player_red(); break;
	
	case States.blue: scr_player_blue(); break;
	
	case States.green: scr_player_green(); break;
		
		
}/**/