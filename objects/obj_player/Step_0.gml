/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 283B85F1
/// @DnDArgument : "var" "obj_player.y"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "640"
if(obj_player.y < 640)
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 3AFCEACE
	/// @DnDParent : 283B85F1
	gravity = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 54DAD8FC
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 1FA7EB09
	/// @DnDParent : 54DAD8FC
	/// @DnDArgument : "force" "0"
	gravity = 0;
}