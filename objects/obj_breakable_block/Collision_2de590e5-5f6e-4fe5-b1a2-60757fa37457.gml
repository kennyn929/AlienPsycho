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
	/// @DnDHash : 626B98BA
	/// @DnDParent : 7CEB24B0
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 66233322
	/// @DnDApplyTo : c4f63d43-9486-4e09-8806-53b8018eeb46
	/// @DnDParent : 7CEB24B0
	/// @DnDArgument : "spriteind" "spr_red_burst"
	/// @DnDSaveInfo : "spriteind" "5a1ff6d2-8175-4527-96c7-b5f35a8483f0"
	with(obj_player) {
	sprite_index = spr_red_burst;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 294D7ECB
	/// @DnDParent : 7CEB24B0
	/// @DnDArgument : "soundid" "sfx_burst"
	/// @DnDSaveInfo : "soundid" "00e5da36-c74b-4e7b-8859-c08d16ec6f0a"
	audio_play_sound(sfx_burst, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5EF663A3
	/// @DnDApplyTo : c4f63d43-9486-4e09-8806-53b8018eeb46
	/// @DnDParent : 7CEB24B0
	/// @DnDArgument : "steps" "room_speed * 0.3"
	with(obj_player) {
	alarm_set(0, room_speed * 0.3);
	
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