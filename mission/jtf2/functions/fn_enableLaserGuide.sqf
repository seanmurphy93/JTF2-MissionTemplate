// from http://www.armaholic.com/page.php?id=27039
_veh = _this select 0;
_soldier = _this select 1;
_req_headgear = switch (side _soldier) do
{
	case west: {"H_PilotHelmetHeli_B"};
	case east: {"H_PilotHelmetHeli_O"};
	default { "H_PilotHelmetHeli_B" };
};
_headgear = headgear _soldier;

if ((_headgear == _req_headgear) && (player == _soldier)) then
{
	player globalchat "condition passed";
	enabledLaserGuide = addMissionEventHandler [
		"Draw3D",
		{
			_typeOfLaserTarget = switch (side player) do
			{
				case west: {"LaserTargetW"};
				case east: {"LaserTargetE"};
				default { "LaserTargetW" };
			};
			_laze = nearestObjects[player, [_typeOfLaserTarget], 1500];
			{
				_laserisinsector = [position player, getdir player, 90, position _x] call BIS_fnc_inAngleSector;
				_lasernotvisible = lineIntersects [eyePos player, position _x, player];
				if ( (_laserisinsector) && (!_lasernotvisible) ) then
				{drawIcon3D ["\A3\ui_f\data\igui\cfg\cursors\attack_ca.paa", [1,0,0,1], visiblePosition _x, 1, 1, 45, ""]};
			} forEach _laze;
		}
	];
	_veh addEventHandler [
		"GetOut",
		{
			removeMissionEventHandler ["Draw3D", enabledLaserGuide];
		}
	];
};
true