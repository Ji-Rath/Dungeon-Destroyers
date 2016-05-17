if timer[0] > 0 {
    timer[0] -= 1*delta
} else {
    dir = random(360);
    timer[0] = 3*60
}

if !place_meeting(x,y,obj_block){motion_set(dir,spd*delta)}
else if object_index != obj_spirit {dir = random(360);}

if hspeed > 0 {image_xscale = -1;}
else {image_xscale = 1;}

if distance_to_object(obj_player) < 150 {
    if sprite_index = spr_ratman {exit;}
    if sprite_index != spr_skeleton {state = states.follow; } 
    else {state = states.skeleton; }
    speed = 0;
}

