/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 673BE551
/// @DnDArgument : "code" "//Jumping$(13_10)scr_player_jump()$(13_10)$(13_10)if(keyboard_check(vk_right)) $(13_10){$(13_10)	sprite_index = spr_violet_reflect$(13_10)}"
//Jumping
scr_player_jump()

if(keyboard_check(vk_right)) 
{
	sprite_index = spr_violet_reflect
}