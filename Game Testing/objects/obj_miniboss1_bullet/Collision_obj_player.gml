/// @description Insert description here
// You can write your code in this editor
if other.dashing==false{
	other.currenthp=other.currenthp-1;
	other.alarm[5]=1;
	audio_play_sound(sound_player_hit, 11, false);
	instance_destroy()
}
