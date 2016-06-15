if !(isServer) exitWith{};

switch (sk_var_selectObjective) do {
    case 1: { [[eastDevice,300],"ws_transferData.sqf"] remoteExec ["execVM",0,true]; "mrkWestObj" remoteExec ["deleteMarkerLocal",0,true]; };
    case 2: { [[westDevice,300],"ws_transferData.sqf"] remoteExec ["execVM",0,true]; "mrkEastObj" remoteExec ["deleteMarkerLocal",0,true]; };
    default { textLog "SK_ERROR: Neither objectives selected"; systemChat "SK_ERROR: Neither objectives selected" };
};