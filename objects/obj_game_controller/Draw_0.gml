/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 26B86480
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "c4f63d43-9486-4e09-8806-53b8018eeb46"
var l26B86480_0 = false;
l26B86480_0 = instance_exists(obj_player);
if(l26B86480_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 673CF85C
	/// @DnDParent : 26B86480
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "ui_score"
	/// @DnDSaveInfo : "sprite" "9e31582a-f2ba-4a17-a9bb-46135afcee4a"
	draw_sprite(ui_score, 0, x + 0, y + 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6898FD5E
	/// @DnDParent : 26B86480
	/// @DnDArgument : "x" "350"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "25"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "var" "global.distance"
	draw_text(x + 350, y + 25,  + string(global.distance));
}