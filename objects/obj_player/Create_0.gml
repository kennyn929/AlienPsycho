/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4F87A6E3
/// @DnDArgument : "code" "//Red(bulldoze): Breaks breakable objects$(13_10)//blue(reflect): Reflect Laser$(13_10)//Green(slide): Slide under thing$(13_10)$(13_10)$(13_10)enum States {$(13_10)	red,$(13_10)	blue,$(13_10)	green$(13_10)}$(13_10)$(13_10)state = States.green;$(13_10)$(13_10)"
//Red(bulldoze): Breaks breakable objects
//blue(reflect): Reflect Laser
//Green(slide): Slide under thing


enum States {
	red,
	blue,
	green
}

state = States.green;

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 70D44A83
/// @DnDArgument : "force" "5"
gravity = 5;