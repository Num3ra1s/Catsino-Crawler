/// @description Insert description here
// You can write your code in this editor

if paused {
	paused = false;
	layer_set_visible("Paused", false);
} else {
	paused = true;
	layer_set_visible("Paused", true);
}