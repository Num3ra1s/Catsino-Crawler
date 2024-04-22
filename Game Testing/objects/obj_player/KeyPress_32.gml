/// @description Dash Start
if dash_count == total_dash_count{
	alarm[4] = 60;
}
if can_dash == true and dash_count >= 1{
	can_dash = false;
	temp_direction = direction
	dashing=true;
	motion_add(direction, 30);
	alarm[0]=5;
	alarm[1]=7;
}