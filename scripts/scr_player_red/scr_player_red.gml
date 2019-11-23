/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 189219E2
/// @DnDArgument : "code" "sprite_index = spr_red_run$(13_10)$(13_10)if(keyboard_check(vk_right)) $(13_10){$(13_10)	sprite_index = spr_red_burst$(13_10)}$(13_10)else sprite_index = spr_red_run"
sprite_index = spr_red_run

if(keyboard_check(vk_right)) 
{
	sprite_index = spr_red_burst
}
else sprite_index = spr_red_run