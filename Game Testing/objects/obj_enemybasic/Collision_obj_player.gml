/// @description Melee Player
// You can write your code in this editor
if iframes == false && other.dashing == false{
	other.currenthp = other.currenthp - 1;
	iframes = true;
	alarm[2] = 30;
}