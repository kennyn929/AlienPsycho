/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7CEB24B0
/// @DnDApplyTo : other
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" "States.red"
with(other) var l7CEB24B0_0 = state == States.red;
if(l7CEB24B0_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5A64E250
	/// @DnDParent : 7CEB24B0
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 08ACC47C
else
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3CEDDF24
	/// @DnDApplyTo : other
	/// @DnDParent : 08ACC47C
	with(other) instance_destroy();
}