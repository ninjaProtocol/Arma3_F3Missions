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
Loosely based on the Urban Assault map in America's Army 2.
<br/><br/>
Made with F3 (http://www.ferstaberinde.com/f3/en/)
"]];

// ====================================================================================

// NOTES: ADMINISTRATION
// The code below creates the administration sub-section of notes.

_adm = player createDiaryRecord ["diary", ["Administration","
<br/>
- All team leaders (except attachment leaders) have one explosive charge.
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
To destroy the device, just place an explosive on it and blow it up - or use other means.
<br/><br/>
Run to the exfil marker to trigger one of the endings. There's a roughly 100m radius around them.
"]];

// ====================================================================================

// NOTES: MISSION
// The code below creates the mission sub-section of notes.

_mis = player createDiaryRecord ["diary", ["Mission","
<br/>
1) Destroy the devices at both <marker name = 'mrkEastObj'>East Objective</marker> and <marker name = 'mrkWestObj'>West Objective</marker> and <marker name ='mrkExfilOpfor'>exfil</marker>.
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
AAF have two devices they've kept in Kavala. We don't know what they are, but we want to blow them up. Problem is, so does BLUFOR.
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
