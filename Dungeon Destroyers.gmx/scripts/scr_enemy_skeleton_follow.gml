if distance_to_object(obj_player) < 150 {
    if distance_to_object(obj_player) > 80 {
        mp_potential_step(obj_player.x,obj_player.y,spd*delta,solid)
        image_speed = .1*delta
        if hspeed > 0 {image_xscale = -1;}
        else {image_xscale = 1;}
    }
    if shoot = true {
        speed = 0; 
        image_speed = 0;
        instance_create(x,y,obj_bone)
        shoot = false
        timer[3] = 3*60
    }
} else if distance_to_object(obj_player) >= 150 {
    speed = 0;
    state = states.idol;
}
