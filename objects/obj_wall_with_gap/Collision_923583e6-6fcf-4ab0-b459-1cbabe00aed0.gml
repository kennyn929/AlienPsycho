/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A944CE2
/// @DnDArgument : "var" "global.Life"
/// @DnDArgument : "value" "true"
if(global.Life == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3EC6E420
	/// @DnDApplyTo : c4f63d43-9486-4e09-8806-53b8018eeb46
	/// @DnDParent : 4A944CE2
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "value" "States.green"
	with(obj_player) var l3EC6E420_0 = state == States.green;
	if(l3EC6E420_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5F482080
		/// @DnDApplyTo : c4f63d43-9486-4e09-8806-53b8018eeb46
		/// @DnDParent : 3EC6E420
		/// @DnDArgument : "spriteind" "spr_green_slide_loop"
		/// @DnDSaveInfo : "spriteind" "5b476fe4-2f93-416f-99a9-b9b4fa00524a"
		with(obj_player) {
		sprite_index = spr_green_slide_loop;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 25B68B1B
		/// @DnDParent : 3EC6E420
		/// @DnDArgument : "soundid" "sfx_slide"
		/// @DnDSaveInfo : "soundid" "4113ee6e-a661-469f-986c-19329d2884ce"
		audio_play_sound(sfx_slide, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 4751259F
		/// @DnDApplyTo : c4f63d43-9486-4e09-8806-53b8018eeb46
		/// @DnDParent : 3EC6E420
		/// @DnDArgument : "steps" "room_speed * 0.30"
		with(obj_player) {
		alarm_set(0, room_speed * 0.30);
		
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 732A141E
	/// @DnDParent : 4A944CE2
	else
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7EF7BFC0
		/// @DnDApplyTo : c4f63d43-9486-4e09-8806-53b8018eeb46
		/// @DnDParent : 732A141E
		with(obj_player) instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7DDB675D
else
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 4C1849E1
	/// @DnDParent : 7DDB675D
	exit;
}