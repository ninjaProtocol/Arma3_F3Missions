if (!isServer) exitWith{};

sleep 30;

scopeName "sk_main";

while {true} do
{
	_playersAtBase = 0;

	_aafPlayersAlive = [];

	{
		_aafPlayersAlive pushBackUnique _x;
			
		if (_x inArea [endingLogic,140,90,0,false]) then {_playersAtBase = _playersAtBase + 1};
	
	} forEach (playableUnits select {((alive _x) && (side _x == resistance))});

	_playerCount = count _aafPlayersAlive;
	
	if ((_playersAtBase == _playerCount) && (_playerCount > 0)) then 
	{
		if (alive VehAAF_TNK1 && alive VehAAF_TNK2) then
		{
			if ((VehAAF_TNK1 inArea [endingLogic,140,90,0,false]) && (VehAAF_TNK2 inArea [endingLogic,140,90,0,false])) then 
			{
				[1] call f_fnc_mpEnd;
				breakTo "sk_main";
				//DEBUG
				//systemChat format ["Everything is at base"];
			} else 
			{
				[3] call f_fnc_mpEnd;
				breakTo "sk_main";
				
				//DEBUG
				//systemChat format ["Peeps yes, tanks no"];
			};
		} else
		{
			[3] call f_fnc_mpEnd;
			breakTo "sk_main";
			
			//DEBUG
			//systemChat format ["Tanks died"];
		};
		
		//DEBUG
		//systemChat format ["All players are at base"];
	};
	
	//DEBUG
	//systemChat format ["%1 of %2 players is at base",_playersAtBase,_playerCount];
	
	sleep 10;
};