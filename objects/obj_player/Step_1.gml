/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 59D42710
/// @DnDArgument : "code" "$(13_10)switch(state)$(13_10){$(13_10)	case States.red: scr_player_red(); break;$(13_10)	$(13_10)	//case States.blue: scr_player_blue(); break;$(13_10)	$(13_10)	case States.green: scr_player_green(); break;$(13_10)	$(13_10)	case States.violet: scr_player_violet(); break;$(13_10)	$(13_10)	//case PowerUp.red_bulldoze: scr_power_red(); break;$(13_10)		$(13_10)}$(13_10)"

switch(state)
{
	case States.red: scr_player_red(); break;
	
	//case States.blue: scr_player_blue(); break;
	
	case States.green: scr_player_green(); break;
	
	case States.violet: scr_player_violet(); break;
	
	//case PowerUp.red_bulldoze: scr_power_red(); break;
		
}