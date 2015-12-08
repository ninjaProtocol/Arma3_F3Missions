//script for obtaining data from wreck

if !(isServer) exitWith {};

_object = _this select 0;
_caller = _this select 1;
_id = _this select 2;
_object removeaction _id;

if (_object == blackWreck) then
{
	["Obtaining data, standby...","hint",true,true] call BIS_fnc_MP;
	sleep 10;
	["Done!","hint",true,true] call BIS_fnc_MP;
} else
{
	["You now have the data","hint",_caller,true] call BIS_fnc_MP;
};

dataWith = _caller;

_passIntel = [[_caller,["Take Intel","intelPickup.sqf"]],"addAction",true] call BIS_fnc_MP;