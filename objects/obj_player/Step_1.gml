/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0A0BC30A
/// @DnDArgument : "code" "//Left right movement$(13_10)if keyboard_check(vk_left) vspeed = -1$(13_10)if keyboard_check(vk_right) hspeed = 1$(13_10)$(13_10)//Jumping$(13_10)if keyboard_check(vk_up)$(13_10){$(13_10)	if(instance_place)$(13_10)	{$(13_10)		hspeed = 1$(13_10)	}$(13_10)}$(13_10)$(13_10)if state == 0 {$(13_10)	"
//Left right movement
if keyboard_check(vk_left) vspeed = -1
if keyboard_check(vk_right) hspeed = 1

//Jumping
if keyboard_check(vk_up)
{
	if(instance_place)
	{
		hspeed = 1
	}
}

if state == 0 {