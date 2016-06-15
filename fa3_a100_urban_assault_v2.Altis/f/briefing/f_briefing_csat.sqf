// F3 - Briefing
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// FACTION: CSAT

// ====================================================================================

// NOTES: CREDITS
// The code below creates the administration sub-section of notes.

_cre = player createDiaryRecord ["diary", ["Credits","
<br/>
Made with love for Folk ARPS by SuicideKing.
<br/><br/>
Loosely based on the Urban Assault map in America's Army 2, mixed with the objective from Border Crossing.
<br/><br/>
Special thanks to Wolfenswan and Head for their useful scripts.
<br/><br/>
Made with F3 (http://www.ferstaberinde.com/f3/en/)
"]];

// ====================================================================================

// NOTES: ADMINISTRATION
// The code below creates the administration sub-section of notes.

_adm = player createDiaryRecord ["diary", ["Administration","
<br/>
- Everyone has flashlights, no NVGs.
<br/>
- No changes to rangefinders.
"]];

// ====================================================================================

// NOTES: EXECUTION
// The code below creates the execution sub-section of notes.

_exe = player createDiaryRecord ["diary", ["Execution","
<br/>
<font size='18'>SPECIAL TASKS</font>
<br/><br/>
To initiate data transfer, walk up to a device at the objective location and use the relevant action menu option.
<br/><br/>
Transfer will take 5 MINUTES.
<br/><br/>
Once you begin data transfer, a laptop will be spawned from where you will be able to collect data. 
You do not have to be near the laptop during the transfer. Pick up the data once it is done copying (there will be a hint).
<br/><br/>
Data carrier will be marked GLOBALLY on the map. Only the person carrying the data can trigger the ending condition.
<br/><br/>
Run to the exfil marker to trigger one of the endings. There's a roughly 50m radius around them.
"]];

// ====================================================================================

// NOTES: MISSION
// The code below creates the mission sub-section of notes.

_mis = player createDiaryRecord ["diary", ["Mission","
<br/>
1) Copy data from the devices at <marker name = 'mrkEastObj'>East Objective</marker> or <marker name = 'mrkWestObj'>West Objective</marker> and <marker name ='mrkExfilOpfor'>exfil</marker>.
<br/><br/>
ALTERNATIVELY
<br/><br/>
2) Kill BLUFOR
<br/><br/>
Or both 1 and 2.
"]];

// ====================================================================================

// NOTES: SITUATION
// The code below creates the situation sub-section of notes.

_sit = player createDiaryRecord ["diary", ["Situation","
<br/>
AAF have a device they've kept in Kavala. We don't know what it is, so we want to hack into it. Problem is, so does BLUFOR.
<br/><br/>
<font size='18'>ENEMY FORCES</font>
<br/>
NATO Infantry Platoon of identical strength to ours.
<br/><br/>
<font size='18'>FRIENDLY FORCES</font>
<br/>
CSAT Infantry Platoon with 2 MMG attachments.
"]];

// ====================================================================================
