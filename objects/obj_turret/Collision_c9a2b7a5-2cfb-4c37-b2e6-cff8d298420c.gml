/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27D13C38
/// @DnDArgument : "var" "global.Life"
/// @DnDArgument : "value" "true"
if(global.Life == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00EEB74A
	/// @DnDApplyTo : other
	/// @DnDParent : 27D13C38
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "value" "States.violet"
	with(other) var l00EEB74A_0 = state == States.violet;
	if(l00EEB74A_0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 09AF2A8F
		/// @DnDParent : 00EEB74A
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6037DCE2
		/// @DnDApplyTo : c4f63d43-9486-4e09-8806-53b8018eeb46
		/// @DnDParent : 00EEB74A
		/// @DnDArgument : "spriteind" "spr_violet_reflect"
		/// @DnDSaveInfo : "spriteind" "d6d5a48c-c373-47c1-a9e4-2a1b8ead4152"
		with(obj_player) {
		sprite_index = spr_violet_reflect;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 07F93AF5
		/// @DnDApplyTo : c4f63d43-9486-4e09-8806-53b8018eeb46
		/// @DnDParent : 00EEB74A
		/// @DnDArgument : "steps" "room_speed * 0.3"
		with(obj_player) {
		alarm_set(0, room_speed * 0.3);
		
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 10A56CC8
	/// @DnDParent : 27D13C38
	else
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 62D8F943
		/// @DnDApplyTo : c4f63d43-9486-4e09-8806-53b8018eeb46
		/// @DnDParent : 10A56CC8
		with(obj_player) instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2711E8EE
else
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 533B8C1A
	/// @DnDParent : 2711E8EE
	exit;
}