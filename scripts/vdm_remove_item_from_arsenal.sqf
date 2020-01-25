params ["_item_name", "_arsenal_items"];

for "_i" from 0 to count _arsenal_items do 
{
	if (((_arsenal_items select _i) select 0) == _item_name) then
	{
		_arsenal_items deleteAt _i;
	};
};