/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3319EFBD
/// @DnDApplyTo : other
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" "States.violet"
with(other) var l3319EFBD_0 = state == States.violet;
if(l3319EFBD_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 65B84A8E
	/// @DnDParent : 3319EFBD
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7CF3A8E1
	/// @DnDApplyTo : c4f63d43-9486-4e09-8806-53b8018eeb46
	/// @DnDParent : 3319EFBD
	/// @DnDArgument : "spriteind" "spr_violet_reflect"
	/// @DnDSaveInfo : "spriteind" "d6d5a48c-c373-47c1-a9e4-2a1b8ead4152"
	with(obj_player) {
	sprite_index = spr_violet_reflect;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 472C75A7
	/// @DnDApplyTo : c4f63d43-9486-4e09-8806-53b8018eeb46
	/// @DnDParent : 3319EFBD
	/// @DnDArgument : "steps" "room_speed * 0.30"
	with(obj_player) {
	alarm_set(0, room_speed * 0.30);
	
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