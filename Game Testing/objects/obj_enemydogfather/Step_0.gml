/// @description Step Code
// You can write your code in this editor
if(!obj_player.paused){
	if totalhp <= 0{
		instance_create_layer(x, y, "Instances", obj_key);
		instance_destroy()
	}
	//image_angle=point_direction(x,y,obj_player.x,obj_player.y);
	if canattack == true{
		canattack=false;
		attacktype=irandom_range(0,3);
		if attacktype==0 {
			attacktype=-1;
			//shockwave attack
			for (var i =1;i<=20;i++) {
				var newbullet = instance_create_layer(x, y, "Bullets_Layer", obj_enemybullet);
				newbullet.direction = i*18;
				newbullet.image_angle=newbullet.direction
			}
			alarm[0]=150;
		}
		if attacktype==1 {
			attacktype=-1;
			timesshot=0;
			//spinning attack
			alarm[1]=3;
		}
		if attacktype==2 {
			attacktype=-1;
			alarm[0]=150;
		}
		if attacktype==3 {
			attacktype=-1;
			alarm[0]=150;
		}
	}
	//let player dash through enemy 
	if obj_player.dashing == true{
		solid = false	
	}
	else{
		solid = true;	
	}
	mp_potential_step(obj_player.x,obj_player.y, 2, false);
	x = clamp(x,20, room_width-20);

	y= clamp(y,20,room_height-70);
}