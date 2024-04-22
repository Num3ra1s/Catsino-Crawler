/// @description Init variables

direction = point_direction(x, y, mouse_x, mouse_y);
direction = direction + random_range(-(obj_player.num_dice + 1)*2, (obj_player.num_dice + 1)*2);
image_angle = direction;

dice_type = obj_player.dice_type;
speed = obj_player.spd_dice;

damage = irandom_range(1,dice_type)