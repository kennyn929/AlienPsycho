/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7B411837
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "c4f63d43-9486-4e09-8806-53b8018eeb46"
var l7B411837_0 = false;
l7B411837_0 = instance_exists(obj_player);
if(l7B411837_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 569D981C
	/// @DnDParent : 7B411837
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.distance"
	global.distance += 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0EEC1676
	/// @DnDParent : 7B411837
	alarm_set(0, 30);
}