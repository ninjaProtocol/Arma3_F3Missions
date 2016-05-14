//script for uploading to terminal

if !(isServer) exitWith {};

_caller =_this select 1;

if (_caller == dataWith) then
{
	["Uploading, standby...","hint",true,true] call BIS_fnc_MP;
	sleep 30;
	["Done!","hint",true,true] call BIS_fnc_MP;
	sleep 10;
	[1] call f_fnc_mpEnd;
} 
else
{
	["Find the data first","hint",true,true] call BIS_fnc_MP;
};