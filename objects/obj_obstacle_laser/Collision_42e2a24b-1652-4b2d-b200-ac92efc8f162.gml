/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 21BF6A63
/// @DnDArgument : "var" "state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "States.blue"
if(!(state == States.blue))
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 1F6368B7
	/// @DnDParent : 21BF6A63
	
	__dnd_health = real(0);
}