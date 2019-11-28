if room == rm_mainMenu
{
	audio_play_sound(msc_game_startup, 1, true)
}
else if room == rm_level
{
	audio_stop_all()
	audio_play_sound(msc_battle_theme, 1, true)
}