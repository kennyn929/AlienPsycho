/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3319EFBD
/// @DnDApplyTo : other
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" "States.violet"
with(other) var l3319EFBD_0 = state == States.violet;
if(l3319EFBD_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52299AF7
	/// @DnDApplyTo : other
	/// @DnDParent : 3319EFBD
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_violet_reflect"
	with(other) var l52299AF7_0 = sprite_index == spr_violet_reflect;
	if(l52299AF7_0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3B9A8D50
		/// @DnDParent : 52299AF7
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 56C25E63
	/// @DnDParent : 3319EFBD
	else
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3496A154
		/// @DnDApplyTo : c4f63d43-9486-4e09-8806-53b8018eeb46
		/// @DnDParent : 56C25E63
		with(obj_player) instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 42387318
else
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 53B59CA5
	/// @DnDApplyTo : c4f63d43-9486-4e09-8806-53b8018eeb46
	/// @DnDParent : 42387318
	with(obj_player) instance_destroy();
}