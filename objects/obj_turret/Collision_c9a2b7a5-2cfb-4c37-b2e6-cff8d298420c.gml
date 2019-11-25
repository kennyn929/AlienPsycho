/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 00EEB74A
/// @DnDApplyTo : other
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" "States.violet"
with(other) var l00EEB74A_0 = state == States.violet;
if(l00EEB74A_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00769121
	/// @DnDApplyTo : other
	/// @DnDParent : 00EEB74A
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_violet_reflect"
	with(other) var l00769121_0 = sprite_index == spr_violet_reflect;
	if(l00769121_0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 30E7142D
		/// @DnDParent : 00769121
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 273676EF
	/// @DnDParent : 00EEB74A
	else
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7943F21F
		/// @DnDApplyTo : c4f63d43-9486-4e09-8806-53b8018eeb46
		/// @DnDParent : 273676EF
		with(obj_player) instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 10A56CC8
else
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 62D8F943
	/// @DnDApplyTo : c4f63d43-9486-4e09-8806-53b8018eeb46
	/// @DnDParent : 10A56CC8
	with(obj_player) instance_destroy();
}