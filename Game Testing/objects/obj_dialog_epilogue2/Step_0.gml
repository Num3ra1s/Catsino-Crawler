/// @description Insert description here
// You can write your code in this editor
if true {
	if(!showing_dialog) {
		if(dialog.count() <= 0) {
			obj_player.paused = false;
			obj_player.currenthp = 20;
			layer_set_visible("Paused", false);
			instance_destroy();
			game_end();
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
