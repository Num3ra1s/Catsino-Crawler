/// @description Dash End

motion_set(temp_direction, 0);
dash_count = dash_count -1;
if dash_count == 0 {
	alarm[3] = 150;
}