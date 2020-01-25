#include "RIP_fnc_ArsenalRU.sqf"
#include "RIP_fnc_ShopRU.sqf"

_weapons = [];
_weapons append (RIP_ArsenalPrimaryWeapons);
_weapons append (RIP_ArsenalSecondaryWeapons);
_weapons append (RIP_ArsenalHandgunWeapons);
_weapons append (RIP_ShopWeapon);

_magazines = [];
_magazines append (RIP_ArsenalMagazines);
_magazines append (RIP_ArsenalGrenades);
_magazines append (RIP_ArsenalExplosives);
_magazines append (RIP_ShopWeapon);

_backpacks = [];
_backpacks append (RIP_ArsenalBackpacks);
_backpacks append (RIP_ShopWeapon);
_backpacks append (RIP_ShopPods);

_items = [];
_items append (RIP_ArsenalVests);
_items append (RIP_ArsenalUniforms);
_items append (RIP_ArsenalHeadgears);
_items append (RIP_ArsenalGoggles);
_items append (RIP_ArsenalItems);
_items append (RIP_ArsenalAccessorys);
_items append (RIP_ShopWeapon);

_result = [
_weapons,
_magazines,
_backpacks,
_items
];

_result;