if sprite_index != spr_spirit {
    mp_potential_step(obj_player.x,obj_player.y,spd*delta,solid);
} else {
    move_towards_point(obj_player.x,obj_player.y,spd*delta);
}

if distance_to_object(obj_player) > 150 && timer[0] = 0{
    timer[0] = 2*60;
}

if x < obj_player.x {image_xscale = -1;}
else {image_xscale = 1;}

if timer[0] > 0 {
    timer[0] -= 1*delta;
} else {
    if distance_to_object(obj_player) >= 150 {
        speed = 0;
        state = enemystates.idol;
    }
}
