/// @description Shoot
// You can write your code in this editor
for (var i = 0; i<6; i++){
	var shot = instance_create_layer(x, y, "Bullets_Layer", obj_miniboss2_bullet);
	shot.angle=point_direction(x,y,1024,1024)-20 + (i*10);
}
canshoot=true;