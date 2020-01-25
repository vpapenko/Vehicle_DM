#include "vdm_define.sqf"
_rand_position = call vdm_select_randon_location;
player setPos (_rand_position);