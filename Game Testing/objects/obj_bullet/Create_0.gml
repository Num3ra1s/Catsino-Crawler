/// @description Init variables

direction = point_direction(x, y, mouse_x, mouse_y);
direction = direction + random_range(-2, 2);
speed = obj_player.shotspeed;
image_angle = direction;
damage = irandom_range(1,6)