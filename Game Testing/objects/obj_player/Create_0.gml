/// @description Init variables
dash_count = 3;
hp=30;
dashing = false;
can_dash = true;
can_attack = true;
temp_direction = 0;
weapon = WEAPON_TYPES.GUN;

weapon_cooldown = 30;
dice = 6;
ndice = 1;

cooldown = [30, 10];
cooldown_ind = 0;

dice = [6, 12];
dice_ind = 0;

ndice = [1, 2];
ndice_ind = 0;


enum WEAPON_TYPES{
	GUN,
	SWORD
}