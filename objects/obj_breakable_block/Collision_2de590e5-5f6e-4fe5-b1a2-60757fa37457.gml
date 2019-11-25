/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7CEB24B0
/// @DnDApplyTo : other
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" "States.red"
with(other) var l7CEB24B0_0 = state == States.red;
if(l7CEB24B0_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 53998246
	/// @DnDApplyTo : other
	/// @DnDParent : 7CEB24B0
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_red_burst"
	with(other) var l53998246_0 = sprite_index == spr_red_burst;
	if(l53998246_0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5A64E250
		/// @DnDParent : 53998246
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4B4D42D5
	/// @DnDParent : 7CEB24B0
	else
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4BC66D36
		/// @DnDApplyTo : other
		/// @DnDParent : 4B4D42D5
		with(other) instance_destroy();
	}
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