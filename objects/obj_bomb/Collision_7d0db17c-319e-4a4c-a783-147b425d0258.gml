/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 497BBA47
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4D038703
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_bomb_explode"
/// @DnDSaveInfo : "objectid" "4d2b79fc-1c0a-48d7-b64d-e78c118061a9"
instance_create_layer(x + 0, y + 0, "Instances", obj_bomb_explode);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 67F09135
instance_destroy();