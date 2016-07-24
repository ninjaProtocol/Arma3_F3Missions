// Credits: Wolfenswan, SuicideKing, Boberro

if !(isServer) exitWith {};

sleep 5;

_unitList = [];

if !(isNil "GrpCSAT_DC") then
{
	_unitList = _unitList + (units GrpCSAT_DC);
};

if !(isNil "GrpCSAT_VIC1") then
{
	_unitList = _unitList + (units GrpCSAT_VIC1);
};

if !(isNil "GrpCSAT_VIC2") then
{
	_unitList = _unitList + (units GrpCSAT_VIC2);
};

{
	private _unit = _x;
	
	if (local _unit) then 
	{
		// Only run if the unit doesn't have a flashlight
		if !("acc_flashlight" in primaryWeaponItems _unit) then 
		{
			// Remove laser if equipped
			if ("acc_pointer_IR" in primaryWeaponItems _unit) then {_unit removePrimaryWeaponItem "acc_pointer_IR"};
			_unit addPrimaryWeaponItem "acc_flashlight";   // Add flashlight

			// Removes NVGs from unit
			if ("NVGoggles_OPFOR" in assignedItems _unit) exitWith {_unit unlinkItem "NVGoggles_OPFOR"};
		};
	} 
	else 
	{
		
		private _clientID = owner _unit;
		if !("acc_flashlight" in primaryWeaponItems _unit) then 
		{
		// Remove laser if equipped
			if ("acc_pointer_IR" in primaryWeaponItems _unit) then {[_unit, "acc_pointer_IR"] remoteExec ["removePrimaryWeaponItem"],_clientID};
			[_unit,"acc_flashlight"] remoteExec ["addPrimaryWeaponItem", _clientID];   // Add flashlight

			// Removes NVGs from unit
			if ("NVGoggles_OPFOR" in assignedItems _unit) exitWith {_unit unlinkItem "NVGoggles_OPFOR"};
		};
	};

} forEach _unitList;