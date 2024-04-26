/// @description Insert description here
// You can write your code in this editor

//upgrades

if (instance_number(obj_enemies) <= 0 && upgrading){
	for(var i = 0; i < array_length(upgrades); i++){
		upgrades[i].visible = true;
	}
	draw_set_halign(fa_center);
	draw_set_color(obj_player.text_col);
	draw_set_font(h1_font);
	draw_text(512, 128, "CHOOSE AN UPGRADE");
} else {
	for(var i = 0; i < array_length(upgrades); i++){
		upgrades[i].visible = false;
	}
}

