/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E1C43A6
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" "States.red"
if(state == States.red)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 226D5BD5
	/// @DnDParent : 4E1C43A6
	/// @DnDArgument : "expr" "spr_red_run"
	/// @DnDArgument : "var" "sprite_index"
	sprite_index = spr_red_run;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7BC8C430
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" "States.green"
if(state == States.green)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A85A7AA
	/// @DnDParent : 7BC8C430
	/// @DnDArgument : "expr" "spr_green_run"
	/// @DnDArgument : "var" "sprite_index"
	sprite_index = spr_green_run;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6DA07628
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" "States.violet"
if(state == States.violet)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C2FFC85
	/// @DnDParent : 6DA07628
	/// @DnDArgument : "expr" "spr_violet_run"
	/// @DnDArgument : "var" "sprite_index"
	sprite_index = spr_violet_run;
}