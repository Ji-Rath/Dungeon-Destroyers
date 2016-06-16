//If the player is normal
if mouse_check_button(mb_left) && canshoot = true {
    var i, o;
    for(i=0;i<8;i++) {
        o = instance_create(x+lengthdir_x(35,angle),y+lengthdir_y(35,angle),obj_flame)
        o.image_angle = point_direction(x,y,mouse_x,mouse_y);
        o.direction = o.image_angle + random_range(-20,20)
    }
    canshoot = false;
    timer[0] = 0.2*60
}

if timer[0] > 0 {
    timer[0] -= 1*delta
} else {
    canshoot = true;
    bow = 0;
}
if canshoot = false && (timer[0] != 0 || bow != 0) {
    if bow > 4 {
        bow = 0
    }
    bow+=0.15*delta
}
