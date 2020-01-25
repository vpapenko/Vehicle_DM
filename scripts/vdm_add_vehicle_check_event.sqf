params ["_vehicle"];
_vehicle addEventHandler ["killed",{
	params ["_unit", "_killer", "_instigator", "_useEffects"];
	if(isPlayer _killer) then {
		_scores = getPlayerScores _killer;
		_cars = _scores select 1;
		_tanks = _scores select 2;
		_airs = _scores select 3;
		_killer addPlayerScores [0, -_cars, -_tanks, -_airs, 0];
	};
}];
