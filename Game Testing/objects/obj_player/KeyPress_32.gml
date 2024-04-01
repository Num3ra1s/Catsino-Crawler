/// @description Dash Start

if can_dash == true {
	can_dash = false;
	temp_direction = direction
	motion_add(direction, 48);
	alarm[0]=5;
	alarm[1]=15;
}