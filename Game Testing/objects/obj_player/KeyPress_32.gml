/// @description Dash Start

if can_dash == true {
	can_dash = false;
	temp_direction = direction
	motion_add(direction, 30);
	alarm[0]=8;
	alarm[1]=15;
}