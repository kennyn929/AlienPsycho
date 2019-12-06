/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E453EB9
/// @DnDArgument : "var" "global.Life"
/// @DnDArgument : "value" "true"
if(global.Life == true)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 180D7E00
	/// @DnDApplyTo : other
	/// @DnDParent : 0E453EB9
	with(other) instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3A8C8803
else
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 194EA4CE
	/// @DnDParent : 3A8C8803
	exit;
}