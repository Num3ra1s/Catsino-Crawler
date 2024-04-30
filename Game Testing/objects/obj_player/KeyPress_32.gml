/// @description Dash Start
if dash_count == 3{
	alarm[4] = 60;
}
if can_dash == true and dash_count >= 1{
	can_dash = false;
	temp_direction = direction
	dashing=true;
	audio_play_sound(sound_dash, 11, false);
	motion_add(direction, 21);
	alarm[0]=9;
	alarm[1]=14;
}