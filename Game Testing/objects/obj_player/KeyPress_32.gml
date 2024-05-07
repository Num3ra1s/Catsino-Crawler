/// @description Dash Start

if !paused && !launched {
	//if dash_count == 3{
	//alarm[4] = 70;
	//}
	if can_dash == true and dash_count >= 1{
		can_dash = false;
		temp_direction = direction
		dashing=true;
		col = make_colour_rgb(200, 200, 200);
		image_blend=col;
		audio_play_sound(sound_dash, 11, false);
		motion_add(direction, 15);
		alarm[0]=12;
		alarm[1]=15;
	}
}
