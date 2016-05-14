//script for uploading to terminal, interacts with vars from Wolfenswan's transferData script.

if (isDedicated) exitWith {};

_object = _this select 0;
_caller = _this select 1;
_id = _this select 2;
_object removeaction _id;

_isCallerCarrier = _caller getVariable ["ws_transferData_dataCarrier",false];

if (_isCallerCarrier) then
{
	["Uploading, standby...","hint",true,true] call BIS_fnc_MP;
	sleep 30;
	["Done!","hint",true,true] call BIS_fnc_MP;
	sleep 10;
	[[1],"f_fnc_mpEnd",false] spawn BIS_fnc_MP;
} 
else
{
	["Find the data first","hint",true,true] call BIS_fnc_MP;
};