/// @description Insert description here
// You can write your code in this editor
if obj_player.level == 4 {
	if(!showing_dialog) {
		if(dialog.count() <= 0) {
			obj_player.paused = false;
			obj_player.currenthp = obj_player.totalhp;
			layer_set_visible("Paused", false);
			layer_set_visible("Epilogue", true);
			instance_create_layer(0, 0, "Upgrades", obj_dialog_epilogue2);
			obj_player.x=512;
			obj_player.y=512;
			instance_destroy();
			//obj_player.visible = false;
			//game_end();
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
