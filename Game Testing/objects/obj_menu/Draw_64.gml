/// @description Insert description here
// You can write your code in this editor

//upgrades

if upgrading && instance_number(obj_enemies) <= 0 {
	for(var i = 0; i < array_length(upgrades); i++){
		upgrades[i].visible = true;
	}
} else {
	for(var i = 0; i < array_length(upgrades); i++){
		upgrades[i].visible = false;
	}
}