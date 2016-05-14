if !(isServer) exitWith{};

//check if towns need to be populated, if yes, run Wolfenswan's populateTownA3 script.
switch (sk_var_popTowns) do
{
	case 0:	{};
	
	case 1: {[pyrgosTown,300,10,20,10] execVM "ws_populateTownA3.sqf"};
	
	case 2: {	
				[pyrgosTown,300,10,20,10] execVM "ws_populateTownA3.sqf";
				[chalkTown,200,5,10,5] execVM "ws_populateTownA3.sqf";
				[dorTown,200,5,10,5] execVM "ws_populateTownA3.sqf";
			};
};

//if the Buzzard is to be disabled, delete it and its pilot.
if (sk_var_noPlaneCAS == 1) then {deleteVehicle AAF_jet_pilot; deleteVehicle AAF_jet;};