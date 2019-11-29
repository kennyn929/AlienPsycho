/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6FD0B2C1
/// @DnDArgument : "code" "if(state == PowerUp.red_bulldoze)$(13_10){$(13_10)	state = States.red$(13_10)}$(13_10)$(13_10)else if(state == PowerUp.green_slide)$(13_10){$(13_10)	state = States.green$(13_10)}$(13_10)$(13_10)else if(state == PowerUp.violet_shield)$(13_10){$(13_10)	state = States.violet$(13_10)}"
if(state == PowerUp.red_bulldoze)
{
	state = States.red
}

else if(state == PowerUp.green_slide)
{
	state = States.green
}

else if(state == PowerUp.violet_shield)
{
	state = States.violet
}