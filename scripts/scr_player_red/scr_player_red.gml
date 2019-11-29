/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 189219E2
/// @DnDArgument : "code" "//prite_index = spr_red_run$(13_10)$(13_10)//Jumping$(13_10)scr_player_jump()$(13_10)$(13_10)$(13_10)if(keyboard_check_pressed(vk_right)) $(13_10){$(13_10)	state = PowerUp.red_bulldoze$(13_10)	return;$(13_10)}"
//prite_index = spr_red_run

//Jumping
scr_player_jump()


if(keyboard_check_pressed(vk_right)) 
{
	state = PowerUp.red_bulldoze
	return;
}