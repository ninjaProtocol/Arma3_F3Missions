if (!isServer) exitWith{};

{
	if ((typeOf _x == "B_G_Soldier_LAT_F")||(typeOf _x == "B_Soldier_LAT_F"))then
	{
		if (secondaryWeapon _x == "launch_NLAW_F") then 
		{
			_x removeWeapon "launch_NLAW_F";
			_x addWeapon "launch_RPG32_F"
		};
		_x setAmmo [secondaryWeapon _x, 0]; 
		_x addSecondaryWeaponItem "RPG32_HE_F"; 
		clearAllItemsFromBackpack _x; 
		_x addItemToBackpack "RPG32_HE_F";
	};
} forEach (allUnits select {side _x == west});