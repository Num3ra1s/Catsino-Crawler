/// @description Init variables
dash_count = 3;
hp=30;
dashing = false;
can_dash = true;
can_attack = true;
can_shoot = true;
temp_direction = 0;
weapon = WEAPON_TYPES.GUN;

weapon_cooldown = 30;
bullet_cooldown = 5;
dice_type = 6;
spd_dice = 15;
num_dice = 1;

cooldown = [30, 10];
cooldown_ind = 0;

dice = [6, 12];
dice_ind = 0;

sdice = [15, 5];
sdice_ind = 0;

ndice = [1, 2];
ndice_ind = 0;


enum WEAPON_TYPES{
	GUN,
	SWORD
}