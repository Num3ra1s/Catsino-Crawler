/// @description Insert description here
// You can write your code in this editor
	with (other){
		var pdir = point_direction(other.x, other.y, room_width/2, room_height/2);
		move_outside_solid(pdir, -1);
		motion_set(direction,0);
	}
	other.launched=false;
