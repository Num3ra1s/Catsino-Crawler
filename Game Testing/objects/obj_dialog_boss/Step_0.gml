/// @description Insert description here
// You can write your code in this editor
if true {
	if(!showing_dialog) {
		if(dialog.count() <= 0) {
			obj_player.paused = false;
			obj_player.currenthp = obj_player.totalhp;
			layer_set_visible("Paused", false);
			obj_enemydogfather.sprite_index = spr_dogfather_large;
			obj_enemydogfather.image_xscale = 6.81;
			obj_enemydogfather.image_yscale = 6.81;
			obj_player.y = 1792;
			instance_destroy();
			//room_goto(Room0);
			return;
		}
		current_dialog = dialog.pop();
		showing_dialog = true;
	} else {
		if(keyboard_check_released(key_next)) {
			showing_dialog = false;
			alpha = 0;
		}
		obj_player.paused = true;
		layer_set_visible("Paused", true);
	}
}
