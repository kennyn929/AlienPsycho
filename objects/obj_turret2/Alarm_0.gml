/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 36069D20
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_obstacle_laser2"
/// @DnDSaveInfo : "objectid" "32c79b5d-be36-4c90-bc1b-5b5ee20f5c2f"
instance_create_layer(x + 0, y + 0, "Instances", obj_obstacle_laser2);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7A4F0045
/// @DnDArgument : "steps" "room_speed * 3"
alarm_set(0, room_speed * 3);