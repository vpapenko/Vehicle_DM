_radius = vdm_respawn_radius_min;
if (vdm_respawn_progressive_radius) then
{
	_radius = vdm_respawn_radius_min + ((count allPlayers) / (playableSlotsNumber independent)) * (vdm_respawn_radius_max - vdm_respawn_radius_min);
}
else
{
	_radius = vdm_respawn_radius_max 
};

_center_object = vdm_current_central_point;
_center_object_position = position _center_object;

_rand_position = getPos _center_object vectorAdd [round(random (2 * _radius)) - _radius, round(random (2 * _radius)) - _radius, 0];
while {surfaceIsWater(_rand_position) or _rand_position distance2D _center_object_position > _radius} do 
{ 
	_rand_position = getPos _center_object vectorAdd [round(random (2 * _radius)) - _radius, round(random (2 * _radius)) - _radius, 0];
}; 

_rand_position;