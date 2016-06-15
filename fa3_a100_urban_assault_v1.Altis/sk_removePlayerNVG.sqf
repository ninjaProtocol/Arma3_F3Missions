// Credits: Wolfenswan, SuicideKing, cptnnick

if !(isServer) exitWith {};

if (sk_var_NVGenabled == 0) then 
{
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
			{
				if (_x in assigneditems _unit) exitWith {_unit unlinkItem _x};
			} forEach ["NVGoggles_OPFOR","NVGoggles_INDEP","NVGoggles"];
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
			{
				if (_x in assigneditems _unit) exitWith {_unit unlinkItem _x};
			} forEach ["NVGoggles_OPFOR","NVGoggles_INDEP","NVGoggles"];
		};
	};
	
  } forEach allUnits;
 };