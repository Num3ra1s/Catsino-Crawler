/// @description destroy if no enemies
// You can write your code in this editor
if instance_number(obj_enemies) <= 0{
	audio_play_sound(sound_yippee, 11, false);
	instance_destroy();	
}