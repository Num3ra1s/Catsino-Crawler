var hinput = keyboard_check(vk_right) - keyboard_check(vk_left);
var vinput = keyboard_check(vk_down) - keyboard_check(vk_up);

if (hinput != 0 || vinput != 0)
{
    var dir = point_direction(0,0,hinput,vinput);
    
    hsp = lengthdir_x(moveSpeed, dir);
    vsp = lengthdir_y(moveSpeed, dir);
}

//image_angle = point_direction(x,y,mouse_x,mouse_y);
x += hsp;
y += vsp;

hsp *= fric;
vsp *= fric;