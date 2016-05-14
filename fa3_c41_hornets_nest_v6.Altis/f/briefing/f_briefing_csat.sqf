// F3 - Briefing
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// FACTION: CSAT

// ====================================================================================

// NOTES: CREDITS
// The code below creates the administration sub-section of notes.

_cre = player createDiaryRecord ["diary", ["Credits","
<br/>
Made with love by SuicideKing for Folk ARPS. 
<br/><br/>
Thanks for all the help, suggestions, feedback and testing during the mission making process!
<br/><br/>
Special thanks to Eagle_Eye!
<br/><br/>
Made with F3 (http://www.ferstaberinde.com/f3/en/)
"]];

// ====================================================================================

// NOTES: ADMINISTRATION
// The code below creates the administration sub-section of notes.

_adm = player createDiaryRecord ["diary", ["Administration","
<br/>
Vehicles provided: Ifrit (CO, MMG Teams), Marid (Alpha, Charlie), IFV (Bravo), Ifrit HMG (CO Vic).
<br/><br/>
Everyone begins pre-mounted.
"]];

// ====================================================================================

// NOTES: EXECUTION
// The code below creates the execution sub-section of notes.

_exe = player createDiaryRecord ["diary", ["Execution","
<br/>
<font size='18'>COMMANDER'S INTENT</font>
<br/>
N/A
<br/><br/>
<font size='18'>MOVEMENT PLAN</font>
<br/>
N/A
<br/><br/>
<font size='18'>FIRE SUPPORT PLAN</font>
<br/>
No fire support available.
<br/><br/>
<font size='18'>SPECIAL TASKS</font>
<br/>
Do not damage the radar dome. Avoid heavy weapons fire on the town, civilians may be present.
"]];

// ====================================================================================

// NOTES: MISSION
// The code below creates the mission sub-section of notes.

_mis = player createDiaryRecord ["diary", ["Mission","
<br/>
Retake the <marker name = 'enemy'>town</marker> and <marker name = 'mrkRadar'>radar station</marker> by eliminating the FIA rebels.
"]];

// ====================================================================================

// NOTES: SITUATION
// The code below creates the situation sub-section of notes.

_sit = player createDiaryRecord ["diary", ["Situation","
<br/>
CSAT is leading the assault on remaining Rebel territory in the North East of Altis. AAF is helping to hold retaken territories.
<br/><br/>
<font size='18'>ENEMY FORCES</font>
<br/>
Unknown strengths of FIA militia in the <marker name = 'enemy'>town of Sofia</marker> and surrounding areas. Recon suggests technicals present.
<br/><br/>
We do not expect reinforcements from Molos.
<br/><br/>
<font size='18'>FRIENDLY FORCES</font>
<br/>
AAF troops holding a <marker name='base'>military base</marker> near Sofia, and a <marker name = 'block'>road-block</marker> in Delfinaki.
"]];

// ====================================================================================
