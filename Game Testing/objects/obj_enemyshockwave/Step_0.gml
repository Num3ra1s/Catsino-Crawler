/// @description Step Code
// You can write your code in this editor
if totalhp <= 0{
	instance_destroy()
}
//movement
if charging == false && freeze == false{
	mp_potential_step(obj_player.x,obj_player.y, 2, false);
}
//stop on solid collision
if freeze==true or !place_free(x+lengthdir_x(12,direction),y+lengthdir_y(12,direction)){
	motion_set(direction,0);
}
x = clamp(x,20, room_width-20);

	y= clamp(y,20,room_height-70);