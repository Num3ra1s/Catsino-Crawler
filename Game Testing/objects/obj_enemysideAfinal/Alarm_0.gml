/// @description Shoot
// You can write your code in this editor
for (var i=1;i<=4;i++) {
	var bullet = instance_create_layer(x, y, "Bullets_Layer", obj_miniboss1_bullet);
	bullet.angle = 90*i + angle;
}
canshoot=true;
angle += 15;