/// @description Draw text

font_x = x - camera_get_view_x(view_camera[0]) + 96;
font_y = y + 196 - camera_get_view_y(view_camera[0]);
draw_set_color(obj_player.text_col);
draw_set_font(h2_font);
draw_text_ext(font_x, font_y, "NUMBER OF BULLETS", 48, 196);