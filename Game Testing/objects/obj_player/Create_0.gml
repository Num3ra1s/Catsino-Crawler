/// @description Init variables
dash_count = 3;
currenthp=30;
dashing = false;
can_dash = true;
can_attack = true;
can_shoot = true;
temp_direction = 0;
weapon = WEAPON_TYPES.GUN;

weapon_cooldown = 30;

dice_type = 6;
spd_dice = 15;
num_dice = 1;

cooldown = [30, 15, 10, 5, 3, 2];
cooldown_ind = 0;

dice = [6, 12, 18, 24, 30];
dice_ind = 0;

sdice = [15, 30, 45, 60, 75];
sdice_ind = 0;

ndice = [1, 2, 3, 4, 5];
ndice_ind = 0;

enum WEAPON_TYPES{
	GUN,
	SWORD
}
window_set_size(956,956);