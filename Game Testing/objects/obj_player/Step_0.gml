/// @description Basic Movement
image_angle = point_direction(x,y,mouse_x,mouse_y)
if keyboard_check(87){
	y = y - 7
	direction = 90
}
if keyboard_check(83){
	y = y + 7
	direction = 270
}
if keyboard_check(65){
	x = x - 7
	direction = 180
}
if keyboard_check(68){
	x = x + 7
	direction = 0
}
x = clamp(x,20, room_width-20);

y= clamp(y,20,room_height-70);