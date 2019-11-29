/// @desc Draw game over screen

draw_set_halign(fa_center)
draw_set_valign(fa_center)
draw_set_font(font_main)
draw_set_color(c_white)

draw_text(room_width/2, room_height/2 - 50, "Game Over")
draw_text(room_width/2, room_height/2, "Distance Traveled: " + string(global.distance))
draw_text(room_width/2, room_height/2 + 50, "Press R to Restart")