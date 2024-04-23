/// @description Melee Player
// You can write your code in this editor
if iframes == false && other.dashing == false{
	other.currenthp = other.currenthp - 1;
	iframes = true;
	alarm[2] = 60;
	audio_play_sound(sound_player_hit, 11, false);
}