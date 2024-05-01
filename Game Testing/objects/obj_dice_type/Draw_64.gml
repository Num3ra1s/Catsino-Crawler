/// @description Draw text


font_x = x - camera_get_view_x(view_camera[0])+ 96;
font_y = y + 196 - camera_get_view_y(view_camera[0]);
draw_set_color(obj_menu.text_col);
draw_set_font(h2_font);
draw_set_halign(fa_center);
draw_text_ext(font_x, font_y, "DAMAGE", 48, 196);
