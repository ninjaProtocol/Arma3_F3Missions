// ====================================================================================

// F3 - Disable Saving and Auto Saving
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

enableSaving [false, false];

// ====================================================================================

// F3 - Mute Player
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

{_x setSpeaker "NoVoice"} forEach playableUnits;

// ====================================================================================

// F3 - MapClick Teleport
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// f_var_mapClickTeleport_Uses = 0;                 // How often the teleport action can be used. 0 = infinite usage.
// f_var_mapClickTeleport_TimeLimit = 0;            // If higher than 0 the action will be removed after the given time.
// f_var_mapClickTeleport_GroupTeleport = false;    // False: everyone can teleport. True: Only group leaders can teleport and will move their entire group.
// f_var_mapClickTeleport_Units = [];               // Restrict map click teleport to these units
// f_var_mapClickTeleport_Height = 0;               // If > 0 map click teleport will act as a HALO drop and automatically assign parachutes to units
// [] execVM "f\mapClickTeleport\f_mapClickTeleportAction.sqf";

// ====================================================================================

// F3 - Briefing
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

f_script_briefing = [] execVM "briefing.sqf";

// ====================================================================================

// F3 - F3 Folk ARPS Group IDs
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

f_script_setGroupIDs = [] execVM "f\setGroupID\f_setGroupIDs.sqf";

// ====================================================================================

// F3 - Buddy Team Colours
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

f_script_setTeamColours = [] execVM "f\setTeamColours\f_setTeamColours.sqf";

// ====================================================================================

// F3 - Fireteam Member Markers
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

[] spawn f_fnc_SetLocalFTMemberMarkers;

// ====================================================================================

// F3 - F3 Folk ARPS Group Markers
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

f_script_setGroupMarkers = [] execVM "f\groupMarkers\f_setLocalGroupMarkers.sqf";

// ====================================================================================

// F3 - F3 Common Local Variables
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// WARNING: DO NOT DISABLE THIS COMPONENT
if(isServer) then {
    f_script_setLocalVars = [] execVM "f\common\f_setLocalVars.sqf";
};

// ====================================================================================

// F3 - Automatic Body Removal
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

f_var_removeBodyDelay = 120;
f_var_removeBodyDistance = 360;
f_var_doNotRemoveBodies = [];
[] execVM "f\removeBody\f_addRemoveBodyEH.sqf";

// ====================================================================================

// F3 - Dynamic View Distance
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

 /*f_var_viewDistance_default    = 2500;
 f_var_viewDistance_tank       = 2500;
 f_var_viewDistance_car        = 2500;
 f_var_viewDistance_rotaryWing = 5000;
 f_var_viewDistance_fixedWing  = 5000;
 f_var_viewDistance_crewOnly   = true;
 [] execVM "f\dynamicViewDistance\f_setViewDistanceLoop.sqf";*/

// ====================================================================================

// F3 - Authorised Crew Check
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// VehicleName addEventhandler ["GetIn", {[_this,[UnitName1,UnitName2],false] call f_fnc_authorisedCrewCheck}];
// VehicleName addEventhandler ["GetIn", {[_this,["UnitClass1","UnitClass2"],false] call f_fnc_authorisedCrewCheck}];

// ====================================================================================

// F3 - Casualties Cap
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// [[GroupName or SIDE],100,1] execVM "f\casualtiesCap\f_CasualtiesCapCheck.sqf";
// [[GroupName or SIDE],100,{code}] execVM "f\casualtiesCap\f_CasualtiesCapCheck.sqf";

// BLUFOR > NATO
// [BLUFOR,100,1] execVM "f\casualtiesCap\f_CasualtiesCapCheck.sqf";

// OPFOR > CSAT
// [OPFOR,100,1] execVM "f\casualtiesCap\f_CasualtiesCapCheck.sqf";

// INDEPENDENT > AAF
 [INDEPENDENT,60,2] execVM "f\casualtiesCap\f_CasualtiesCapCheck.sqf";

// ====================================================================================

// F3 - AI Skill Selector
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)


f_var_civAI = independent; // Optional: The civilian AI will use this side's settings
[] execVM "f\setAISKill\f_setAISkill.sqf";

// ====================================================================================

// F3 - Assign Gear AI
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// [] execVM "f\assignGear\f_assignGear_AI.sqf";

// ====================================================================================

// F3 - Name Tags
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

[] execVM "f\nametag\f_nametags.sqf";

// ====================================================================================

// F3 - Group E&E Check
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// [side,ObjectName or "MarkerName",100,1] execVM "f\EandEcheck\f_EandECheckLoop.sqf";
// [["Grp1","Grp2"],ObjectName or "MarkerName",100,1] execVM "f\EandEcheck\f_EandECheckLoop.sqf";

// ====================================================================================

// F3 - ORBAT Notes
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

[] execVM "f\briefing\f_orbatNotes.sqf";

// ====================================================================================

// F3 - Loadout Notes
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

[] execVM "f\briefing\f_loadoutNotes.sqf";

// ====================================================================================

// F3 - Join Group Action
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

[false] execVM "f\groupJoin\f_groupJoinAction.sqf";

// ====================================================================================

// F3 - Mission Timer/Safe Start
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

[] execVM "f\safeStart\f_safeStart.sqf";

// ====================================================================================

// F3 - JIP setup
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

f_var_JIP_FirstMenu = false;        // Do players connecting for the first time get the JIP menu? - This only works in missions with respawn.
f_var_JIP_RemoveCorpse = false;     // Remove the old corpse of respawning players?
f_var_JIP_GearMenu = true;          // Can JIP/respawned players select their own gear? False will use gear assigned by F3 Gear Component if possible

// ====================================================================================

// F3 - AI Unit Caching
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

[30] spawn f_fnc_cInit;

// Note: Caching aggressiveness is set using the f_var_cachingAggressiveness variable; possible values:
// 1 - cache only non-leaders and non-drivers
// 2 - cache all non-moving units, always exclude vehicle drivers
// 3 - cache all units, incl. group leaders and vehicle drivers
f_var_cachingAggressiveness = 2;

// ====================================================================================

// F3 - Radio Systems Support
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

[] execVM "f\radios\radio_init.sqf";

// ====================================================================================

// F3 - Medical Systems Support
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// SWS Config Settings
// How many extra FirstAidKits (FAKS) each player should receive when using the F3 Simple Wounding System:
f_wound_extraFAK = 2;

[] execVM "f\medical\medical_init.sqf";

// ====================================================================================

// F3 - Premount component
// Shifted here from game logic init by SuicideKing
// Had to be shifted for compatibility with Eden

// refer to http://ferstaberinde.com/f3/en//index.php?title=PreMount_Component

// Excerpt from wiki:
// [[MyTruck1],["MyGroup1","MyGroup2"], boolean1, boolean2] call f_fnc_mountGroups;
// boolean1 - default is true  - all crew slots will be filled first (in order of: driver>gunner>commander>turrets) 
// boolean2 - default is false - A group won't be split up between synced vehicles

// comment out blocks you don't need
//F3_preMount_XXXX_Y referrs to game logics placed in template, sync them to target vehicles.

// (only runs server side)
if (isServer) then {

// NATO
/*
[synchronizedObjects F3_preMount_NATO,["GrpNATO_ASL","GrpNATO_A1","GrpNATO_A2"],false,false] call f_fnc_mountGroups;
[synchronizedObjects F3_preMount_NATO_1,["GrpNATO_BSL","GrpNATO_B1","GrpNATO_B2"],false,false] call f_fnc_mountGroups;
[synchronizedObjects F3_preMount_NATO_2,["GrpNATO_CSL","GrpNATO_C1","GrpNATO_C2"],false,false] call f_fnc_mountGroups;
[synchronizedObjects F3_preMount_NATO_3,["GrpNATO_CO","GrpNATO_DC"],true,false] call f_fnc_mountGroups;
*/

// FIA
/*
[synchronizedObjects F3_preMount_FIA,["GrpFIA_ASL","GrpFIA_A1","GrpFIA_A2"],false,false] call f_fnc_mountGroups;
[synchronizedObjects F3_preMount_FIA_1,["GrpFIA_BSL","GrpFIA_B1","GrpFIA_B2"],false,false] call f_fnc_mountGroups;
[synchronizedObjects F3_preMount_FIA_2,["GrpFIA_CSL","GrpFIA_C1","GrpFIA_C2"],false,false] call f_fnc_mountGroups;
[synchronizedObjects F3_preMount_FIA_3,["GrpFIA_CO","GrpFIA_DC"],true,false] call f_fnc_mountGroups;
*/

// CSAT

[synchronizedObjects F3_preMount_CSAT,["GrpCSAT_CO","GrpCSAT_ASL","GrpCSAT_A1"],false,false] call f_fnc_mountGroups;
[synchronizedObjects F3_preMount_CSAT_1,["GrpCSAT_BSL","GrpCSAT_B1", "GrpCSAT_MMG1", "GrpCSAT_MAT1"],false,false] call f_fnc_mountGroups;
//[synchronizedObjects F3_preMount_CSAT_2,["GrpCSAT_CSL","GrpCSAT_C1","GrpCSAT_C2"],false,false] call f_fnc_mountGroups;
//[synchronizedObjects F3_preMount_CSAT_3,["GrpCSAT_CO"],false,false] call f_fnc_mountGroups;

// AAF
/*
[synchronizedObjects F3_preMount_AAF,["GrpAAF_ASL","GrpAAF_A1","GrpAAF_A2"],false,false] call f_fnc_mountGroups;
[synchronizedObjects F3_preMount_AAF_1,["GrpAAF_BSL","GrpAAF_B1","GrpAAF_B2"],false,false] call f_fnc_mountGroups;
[synchronizedObjects F3_preMount_AAF_2,["GrpAAF_CSL","GrpAAF_C1","GrpAAF_C2"],false,false] call f_fnc_mountGroups;
[synchronizedObjects F3_preMount_AAF_3,["GrpAAF_CO","GrpAAF_DC"],true,false] call f_fnc_mountGroups;
*/

};
// ====================================================================================

if ((isServer) && (!isNil "GrpCSAT_AH1")) then {{deleteVehicle _x} forEach (crew JTAC_CAS); deleteVehicle JTAC_CAS;};
if (!isDedicated) then {setViewDistance 3000;};

[]execVM "sk_removeAInvg.sqf";
[]execVM "sk_modifyEnemyAT.sqf";
[]execVM "sk_endingCondition.sqf";
[]execVM "sk_removePlayerNVG.sqf";