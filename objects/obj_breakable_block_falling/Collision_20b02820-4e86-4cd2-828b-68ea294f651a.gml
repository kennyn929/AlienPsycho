/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 222A29C6
/// @DnDArgument : "var" "global.Life"
/// @DnDArgument : "value" "true"
if(global.Life == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7CEB24B0
	/// @DnDApplyTo : other
	/// @DnDParent : 222A29C6
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "value" "States.red"
	with(other) var l7CEB24B0_0 = state == States.red;
	if(l7CEB24B0_0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 567C964A
		/// @DnDParent : 7CEB24B0
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 49581B76
		/// @DnDApplyTo : c4f63d43-9486-4e09-8806-53b8018eeb46
		/// @DnDParent : 7CEB24B0
		/// @DnDArgument : "spriteind" "spr_red_burst"
		/// @DnDSaveInfo : "spriteind" "5a1ff6d2-8175-4527-96c7-b5f35a8483f0"
		with(obj_player) {
		sprite_index = spr_red_burst;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 368FA99B
		/// @DnDApplyTo : c4f63d43-9486-4e09-8806-53b8018eeb46
		/// @DnDParent : 7CEB24B0
		/// @DnDArgument : "steps" "room_speed * 0.30"
		with(obj_player) {
		alarm_set(0, room_speed * 0.30);
		
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 11FAF623
	/// @DnDParent : 222A29C6
	else
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6EA36AC2
		/// @DnDApplyTo : c4f63d43-9486-4e09-8806-53b8018eeb46
		/// @DnDParent : 11FAF623
		with(obj_player) instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 56A9D53B
else
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 1059FF2E
	/// @DnDParent : 56A9D53B
	exit;
}