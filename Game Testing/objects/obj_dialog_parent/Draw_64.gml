/// @description Insert description here
// You can write your code in this editor

if(showing_dialog) {
	// set up box
	var text_x = 30;
	var text_y = 18;
	var height = 30;
	var border = 5;
	var padding = 16;
	
	draw_set_font(dialog_font);
	draw_set_halign(fa_left);
	height = string_height_ext(current_dialog.message, 32, display_get_gui_width() - 192);
	
	if(sprite_get_height(current_dialog.sprite) > height) {
		height = sprite_get_height(current_dialog.sprite);
	}
	
	height += padding * 2;
	
	text_x = sprite_get_width(current_dialog.sprite) + (padding * 2);
	draw_set_alpha(alpha);
	
	// draw graphics
	draw_set_color(c_black);
	draw_rectangle(0, 0, display_get_gui_width(), height, false);
	
	draw_set_color(c_white);
	draw_rectangle(border, border, display_get_gui_width() - border, height - border, false);
	
	draw_set_color(c_black);
	draw_rectangle(border*2, border*2, display_get_gui_width() - (border*2), height - (border*2), false);
	
	if(current_dialog.sprite != -1) {
		draw_sprite(current_dialog.sprite, 0, border*3, border*3);
	}
	
	draw_set_color(c_white);
	draw_text_ext(text_x, text_y, current_dialog.message, 32, display_get_gui_width() - 192);
	
	alpha = lerp(alpha, 1, 0.06);
}
draw_set_alpha(1);