///scr_deactivate_monsters()

var _x, _y, _width, _height, _inst;

_x = view_xview[0];
_y = view_yview[0];
_width = view_wview[0];
_height = view_hview[0];

_inst = obj_skeleton;

inst_deactivate_object_region(_x, _y, _width, _height, false, _inst);
inst_activate_object_region(_x, _y, _width, _height, true, _inst);

_inst = obj_slime;

inst_deactivate_object_region(_x, _y, _width, _height, false, _inst);
inst_activate_object_region(_x, _y, _width, _height, true, _inst);

_inst = obj_goblin;

inst_deactivate_object_region(_x, _y, _width, _height, false, _inst);
inst_activate_object_region(_x, _y, _width, _height, true, _inst);

_inst = obj_spikeball;

inst_deactivate_object_region(_x, _y, _width, _height, false, _inst);
inst_activate_object_region(_x, _y, _width, _height, true, _inst);

_inst = obj_ratman;

inst_deactivate_object_region(_x, _y, _width, _height, false, _inst);
inst_activate_object_region(_x, _y, _width, _height, true, _inst);

_inst = obj_slime2;

inst_deactivate_object_region(_x, _y, _width, _height, false, _inst);
inst_activate_object_region(_x, _y, _width, _height, true, _inst);

