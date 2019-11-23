/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7CEB24B0
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" "States.red"
if(state == States.red)
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

}