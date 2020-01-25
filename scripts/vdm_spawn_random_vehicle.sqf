#include "vdm_define.sqf"
#include "vdm_consts.sqf"

_vehicles_RU = [] call vdm_load_RIP_fnc_ShopRU;
_vehicles_US = [] call vdm_load_RIP_fnc_ShopUS;

_vehicles = [];
_vehicles append _vehicles_RU;
_vehicles append _vehicles_US;

["O_UAV_02_F", _vehicles] call vdm_remove_item_from_arsenal;
["B_UAV_02_F", _vehicles] call vdm_remove_item_from_arsenal;

_vehicle_class = selectRandom _vehicles;
_vehicle_class = _vehicle_class select 0;


_player_position = position player;
_player_dir = getDir player;
_vehicle_x = (_player_position select 0) + vdm_vehicle_spawn_distance * sin _player_dir;
_vehicle_y = (_player_position select 1) + vdm_vehicle_spawn_distance * cos _player_dir;
_vehicle = _vehicle_class createVehicle [_vehicle_x, _vehicle_y];
_vehicle setDir _player_dir;

[_vehicle] call vdm_add_vehicle_check_event;

clearWeaponCargo _vehicle;
clearMagazineCargo _vehicle;
clearItemCargo  _vehicle;
clearBackpackCargo  _vehicle;

/player removeAction 0;