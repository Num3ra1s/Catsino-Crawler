/// @description spin attack
// You can write your code in this editor
for (var i=1;i<=4;i++) {
	var bullet = instance_create_layer(x, y, "Bullets_Layer", obj_miniboss1_bullet);
	bullet.angle = 90*i + angle;
}
if timesshot < 15 {
	timesshot=timesshot+1;
	alarm[1]=15;
}
else {
	alarm[0]=150;
}
canshoot=true;
angle += 15;