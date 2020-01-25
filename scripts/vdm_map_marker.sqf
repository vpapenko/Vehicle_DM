while {true} do
{
	_marker = createMarkerLocal ["player_marker", position player]; 
	_marker setMarkerSizeLocal [0.75,0.75];
	_marker setMarkerShapeLocal "ICON";
	_marker setMarkerTypeLocal "mil_dot";
	_marker setMarkerColorLocal "colorGREEN";
	_marker setMarkerTextLocal name player;
	uisleep 1;
	deleteMarkerLocal "player_marker";
};