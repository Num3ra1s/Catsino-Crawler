/// @description Shoot
// You can write your code in this editor
for (var i = 0; i<5; i++){
	var shot = instance_create_layer(x, y, "Bullets_Layer", obj_miniboss2_bullet);
	shot.angle=point_direction(x,y,obj_player.x,obj_player.y)-25 + (i*12.5);
}
canshoot=true;