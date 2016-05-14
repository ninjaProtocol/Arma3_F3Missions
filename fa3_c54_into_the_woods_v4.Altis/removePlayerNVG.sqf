// Credits: Wolfenswan, F3 Team, SuicideKing, cptnnick

//TODO: Make sure helo pilots get NVGs back.

if !(isServer) exitWith {};

if (sk_NVGenabled == 0) then 
{
  {
	private _unit = _x;
	
	if !(_unit in [UnitAAF_AH1_P, UnitAAF_AH1_CP]) then 
	{
		if (local _unit) then 
		{
			// Only run if the unit doesn't have a flashlight
			if !("acc_flashlight" in primaryWeaponItems _unit) then 
			{
				// Remove laser if equipped
				if ("acc_pointer_IR" in primaryWeaponItems _unit) then {_unit removePrimaryWeaponItem "acc_pointer_IR"};
				_unit addPrimaryWeaponItem "acc_flashlight";   // Add flashlight

				// Removes NVGs from unit
				if ("NVGoggles_INDEP" in assignedItems _unit) exitWith {_unit unlinkItem "NVGoggles_INDEP"};
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
				if ("NVGoggles_INDEP" in assignedItems _unit) exitWith {_unit unlinkItem "NVGoggles_INDEP"};
			};
		};
	};
  } forEach playableUnits select {side _x == resistance};
  
  /*if (!grpNull GrpAAF_AH1) then
  {
	private _unitArray = [GrpAAF_AH1_P, GrpAAF_AH1_CP];
	{
		private _unit = _x;
		if(!objNull _unit) then
		{
			//TODO: THE FOLLOWING SHOULD DO THE OPPOSITE OF WHAT IT'S DOING (i.e. give the players NVG, laser pointer; remove flashlight)
			if (local _unit) then 
			{
				if !("acc_flashlight" in primaryWeaponItems _unit) then 
				{
					if ("acc_pointer_IR" in primaryWeaponItems _unit) then {_unit removePrimaryWeaponItem "acc_pointer_IR"};
					_unit addPrimaryWeaponItem "acc_flashlight";   // Add flashlight

					if ("NVGoggles_INDEP" in assignedItems _unit) exitWith {_unit unlinkItem "NVGoggles_INDEP"};
				};
			} 
			else 
			{
				private _clientID = owner _unit;
				if !("acc_flashlight" in primaryWeaponItems _unit) then 
				{
					if ("acc_pointer_IR" in primaryWeaponItems _unit) then {[_unit, "acc_pointer_IR"] remoteExec ["removePrimaryWeaponItem"],_clientID};
					[_unit,"acc_flashlight"] remoteExec ["addPrimaryWeaponItem", _clientID];   // Add flashlight

					if ("NVGoggles_INDEP" in assignedItems _unit) exitWith {_unit unlinkItem "NVGoggles_INDEP"};
				};
			};
	} forEach _unitArray;
  };*/
};