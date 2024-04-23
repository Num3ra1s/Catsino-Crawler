/// @description Insert description here
// You can write your code in this editor

upgrading = false;
up_cooldown = instance_create_layer(80, 256, "Upgrades", obj_cooldown);
up_dice_type = instance_create_layer(304, 256, "Upgrades", obj_dice_type);
up_num_dice = instance_create_layer(528, 256, "Upgrades", obj_num_dice);
up_spd_dice = instance_create_layer(752, 256, "Upgrades", obj_spd_dice);

upgrade_types = [obj_cooldown, obj_dice_type, obj_num_dice, obj_spd_dice];
upgrades = [up_cooldown, up_dice_type, up_num_dice, up_spd_dice];
for(var i = 0; i < array_length(upgrades); i++){
	upgrades[i].visible = false;
	upgrades[i].image_xscale = 3;
	upgrades[i].image_yscale = 3;
}
