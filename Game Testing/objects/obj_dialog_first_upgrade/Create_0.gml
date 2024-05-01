/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if(obj_player.cooldown_first) {
	dialog.add(spr_dialog_shadow, "\"Faster is always better, nya!\"");
	obj_player.cooldown_first = false;
} else if(obj_player.dice_first){
	dialog.add(spr_dialog_shadow, "\"Who needs those crappy six-sided dice? Did you know they make eight-sided dice? Now you do!\"");
	obj_player.dice_first = false;
} else if(obj_player.num_dice_first){
	dialog.add(spr_dialog_shadow, "");
	obj_player.num_dice_first = false;
} else if(obj_player.explosion_chance_first){
	dialog.add(spr_dialog_shadow, "\"I put grenades in some of the dice! Enjoy ;3\"");
	obj_player.explosion_chance_first = false;
}
