/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 426C15E8
/// @DnDArgument : "speed" "global.initialSpeed"
speed = global.initialSpeed;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0183D818
/// @DnDArgument : "steps" "room_speed * 0.25"
alarm_set(0, room_speed * 0.25);