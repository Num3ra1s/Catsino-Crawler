/// @description Insert description here
// You can write your code in this editor
if y >= ystart {
    y = ystart * 2 - y;
    if bounced {
        vspeed = 0;
        gravity = 0;
    } else {
        vspeed = -8;
        bounced = true;
    }
}