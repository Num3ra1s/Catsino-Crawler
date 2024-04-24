/// @description Draw text

font_x = x - camera_get_view_x(view_camera[0]);
font_y = y + 196 - camera_get_view_y(view_camera[0]);
draw_text_ext(font_x, font_y, "increase dice speed", 32, 196);