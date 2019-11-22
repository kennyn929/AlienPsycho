/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0A0BC30A
/// @DnDArgument : "code" "//Left right movement$(13_10)if keyboard_check(vk_left) hspeed = -5$(13_10)if keyboard_check(vk_right) hspeed = 5$(13_10)$(13_10)//Jumping$(13_10)if keyboard_check(vk_up)$(13_10){$(13_10)	if(instance_place(obj_player.x,0))$(13_10)	{$(13_10)		vspeed = 5$(13_10)	}$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)//State 1 | Will destory any obstacle is able to$(13_10)if state == 0$(13_10){$(13_10)	if(place_meeting(obj_player.x, obj_player.y, obj_block))$(13_10)	{$(13_10)		instance_destroy(other)$(13_10)	}$(13_10)}$(13_10)$(13_10)//State 2 | Will ignore lasers if colliding with one: on laser's collsion$(13_10)$(13_10)//State 3 | ability to slide$(13_10)if state == 3$(13_10){$(13_10)	if(keyboard_check(vk_down))$(13_10)	{$(13_10)		object_set_sprite(obj_player, spr_green_slide)$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		object_set_sprite(obj_player, spr_green_run)$(13_10)	}$(13_10)}"
//Left right movement
if keyboard_check(vk_left) hspeed = -5
if keyboard_check(vk_right) hspeed = 5

//Jumping
if keyboard_check(vk_up)
{
	if(instance_place(obj_player.x,0))
	{
		vspeed = 5
	}
}



//State 1 | Will destory any obstacle is able to
if state == 0
{
	if(place_meeting(obj_player.x, obj_player.y, obj_block))
	{
		instance_destroy(other)
	}
}

//State 2 | Will ignore lasers if colliding with one: on laser's collsion

//State 3 | ability to slide
if state == 3
{
	if(keyboard_check(vk_down))
	{
		object_set_sprite(obj_player, spr_green_slide)
	}
	else
	{
		object_set_sprite(obj_player, spr_green_run)
	}
}