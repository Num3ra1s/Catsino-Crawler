/// @description Melee Player
// You can write your code in this editor
if iframes == false && other.dashing == false{
	other.currenthp = other.currenthp - 1;
	if charging == true{
		other.currenthp = other.currenthp - 2;
	}
	iframes = true;
	alarm[2] = 30;
	other.alarm[5]=1;
	//stop this thing from moving for a sec, so the player can run
	//also shit gets fucky if you stick to the player
	freeze = true
	alarm[3]=40;
	audio_play_sound(sound_player_hit, 11, false);
}