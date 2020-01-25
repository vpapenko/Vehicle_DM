#include "scripts\vdm_consts.sqf"
player addEventHandler [ "killed", {
	params[ "_killed", "_killer" ];
	if(!(_killer isEqualTo _killed) && {isPlayer _killer}) then {
		_killer addPlayerScores [2, 0, 0, 0, 0];
	};
}];
[] execVM "scripts\vdm_map_marker.sqf";