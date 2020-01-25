#include "scripts\vdm_consts.sqf"
[] execVM "scripts\vdm_setup_arsenal.sqf";

_marker = createMarker ["centr_of_respawn", position vdm_current_central_point]; 
_marker setMarkerSize [1, 1];
_marker setMarkerShape "ICON";
_marker setMarkerType "mil_flag";
_marker setMarkerColor "colorBLUE";