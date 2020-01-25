#include "vdm_define.sqf"
#include "vdm_consts.sqf"

_arsenal_items_RU = [] call vdm_load_RIP_fnc_ArsenalRU;
_arsenal_items_US = [] call vdm_load_RIP_fnc_ArsenalUS;

_weapons = [];
_weapons append (_arsenal_items_RU select 0);
_weapons append (_arsenal_items_US select 0);

_magazines = [];
_magazines append (_arsenal_items_RU select 1);
_magazines append (_arsenal_items_US select 1);

_backpacks = [];
_backpacks append (_arsenal_items_RU select 2);
_backpacks append (_arsenal_items_US select 2);

_items = [];
_items append (_arsenal_items_RU select 3);
_items append (_arsenal_items_US select 3);

{
	_rand_position = call vdm_select_randon_location;
	_x setPos (_rand_position);
	clearWeaponCargo _x;
	clearMagazineCargo _x;
	clearItemCargo  _x;
	clearBackpackCargo  _x;
	[_x, _weapons, true, true] call BIS_fnc_addVirtualWeaponCargo;
	[_x, _magazines, true, true] call BIS_fnc_addVirtualMagazineCargo;
	[_x, _backpacks, true, true] call BIS_fnc_addVirtualBackpackCargo;
	[_x, _items, true, true] call BIS_fnc_addVirtualItemCargo;
} forEach vdm_arsenal_objects;