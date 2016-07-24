if (!isServer) exitWith {};

{
	if (typeOf _x == "B_G_Soldier_LAT_F" ) then {
		_x removeWeapon "launch_RPG32_F";
		_x addWeapon "launch_RPG7_F";
		_x addSecondaryWeaponItem "RPG7_F";
		clearAllItemsFromBackpack _x;
		_x addItemToBackpack "RPG7_F";
	}
} forEach allUnits select {side _x == west};