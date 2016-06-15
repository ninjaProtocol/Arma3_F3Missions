if !(isServer) exitWith{}; //only run on server

_exitFlag = false;
_selectEnding = 3; //default ending "inconclusive"

// marker positions
_mrkExfilBlufor = getMarkerPos "mrkExfilBlufor";
_mrkExfilOpfor = getMarkerPos "mrkExfilOpfor";

while {!(missionNamespace getVariable ["ws_transferData_transferDone",false])} do
{
	sleep 60;
};

while {!_exitFlag} do
{
	{
		if (_x getVariable ["ws_transferData_dataCarrier",false]) then
		{
			if (_x inArea [_mrkExfilBlufor,50,50,0,false]) then 
			{
				_selectEnding = 1; //BLUFOR wins
				_exitFlag = true;
			}
			else 
			{
				if (_x inArea [_mrkExfilOpfor,50,50,0,false]) then 
				{
					_selectEnding = 2; //OPFOR wins
					_exitFlag = true;
				};
			};
		};
	} forEach PlayableUnits;
	
	sleep 15;
};

[_selectEnding] call f_fnc_mpEnd;
