//Head's script to disable UAV thermals.
player addEventHandler ["WeaponAssembled",{
_unit = _this select 0;
_wep = _this select 1;
_type = typeName _wep;
// check if a object (might not be necessary now that it think about it, but whatever.)
if(_type == "OBJECT") then
{
   // Check if a UAV
   if(_wep IsKindOf "UAV_01_base_F") then
   {
      _wep disableTIEquipment true;
   };
};
}
];