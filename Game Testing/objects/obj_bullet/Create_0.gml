/// @description Init variables

direction = point_direction(x, y, mouse_x, mouse_y);
direction = direction + random_range(-4, 4);
speed = 24;
image_angle = direction;
damage = irandom_range(1,6)