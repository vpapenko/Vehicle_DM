[] execVM "scripts\vdm_player_random_location.sqf";
[] execVM "scripts\vdm_set_player_equipment.sqf";
player addAction ["Spawn vehicle", "scripts\vdm_spawn_random_vehicle.sqf", [], 6, false];
showScoretable 0;
showScoretable -1;