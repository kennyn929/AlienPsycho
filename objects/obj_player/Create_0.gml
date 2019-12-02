/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4F87A6E3
/// @DnDArgument : "code" "//Red(bulldoze): Breaks breakable objects$(13_10)//blue(reflect): Reflect Laser$(13_10)//Green(slide): Slide under thing$(13_10)$(13_10)$(13_10)enum States {$(13_10)	red,$(13_10)	green,$(13_10)	violet,$(13_10)	blue$(13_10)}$(13_10)$(13_10)enum PowerUp{$(13_10)	red_bulldoze,$(13_10)	green_slide,$(13_10)	violet_shield$(13_10)}$(13_10)$(13_10)state = States.red;$(13_10)$(13_10)"
//Red(bulldoze): Breaks breakable objects
//blue(reflect): Reflect Laser
//Green(slide): Slide under thing


enum States {
	red,
	green,
	violet,
	blue
}

enum PowerUp{
	red_bulldoze,
	green_slide,
	violet_shield
}

state = States.red;

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 70D44A83
/// @DnDArgument : "force" "5"
gravity = 5;