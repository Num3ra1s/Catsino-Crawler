/// @description Insert description here
// You can write your code in this editor

if(!showing_dialog) {
	if(dialog.count() <= 0) {
		instance_destroy();
		room_goto(Room0);
		return;
	}
	
	current_dialog = dialog.pop();
	showing_dialog = true;
} else {
	if(keyboard_check_released(key_next)) {
		showing_dialog = false;
		alpha = 0;
	}
}