comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add weapons";
player addWeapon "rhs_weap_ak74";
player addPrimaryWeaponItem "rhs_acc_dtk1983";
player addPrimaryWeaponItem "rhs_30Rnd_545x39_7N6M_AK";

comment "Add containers";
player forceAddUniform "rhsgref_uniform_ttsko_mountain";
player addVest "rhs_6b5_rifleman_ttsko";

comment "Add binoculars";
player addWeapon "Binocular";

comment "Add items to containers";
player addItemToUniform "FirstAidKit";
for "_i" from 1 to 2 do {player addItemToUniform "rhs_30Rnd_545x39_7N6M_AK";};
for "_i" from 1 to 4 do {player addItemToVest "rhs_30Rnd_545x39_7N6M_AK";};
for "_i" from 1 to 2 do {player addItemToVest "rhs_mag_rgd5";};
player addHeadgear "rhsgref_6b27m_ttsko_mountain";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "ItemRadio";
player linkItem "ItemGPS";

comment "Set identity";
[player,"WhiteHead_01","rhs_male05cz"] call BIS_fnc_setIdentity;