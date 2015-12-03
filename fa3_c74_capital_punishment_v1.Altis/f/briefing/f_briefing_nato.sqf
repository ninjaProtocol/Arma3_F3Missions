// F3 - Briefing
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// FACTION: NATO

// ====================================================================================

// NOTES: CREDITS
// The code below creates the administration sub-section of notes.

_cre = player createDiaryRecord ["diary", ["Credits","
<br/>
Made with love for Folk ARPS by SuicideKing.
<br/><br/>
Thanks to cptnnick for helping me figure out caching and stuff, and thanks to Wolfenswan for his indispensible scripts.
<br/><br/>
Made with F3 (http://www.ferstaberinde.com/f3/en/)
"]];

// ====================================================================================

// NOTES: ADMINISTRATION
// The code below creates the administration sub-section of notes.

_adm = player createDiaryRecord ["diary", ["Administration","
<br/>
CO, DC, Squad Leads, and A1, B1, C1 do NOT start mounted. They can go to their own IFVs or trucks, depending on how you've slotted. CO, DC have Hunters available as well.
<br/><br/>
If you're playing with motorized infantry, truck drivers and A2, B2, C2 will be pre-mounted in trucks. With mechanised infantry, crews will be mounted.
<br/><br/>
Attachments are mounted in their own Hunters, however you may choose to reassign them to a truck.
"]];

// ====================================================================================

// NOTES: EXECUTION
// The code below creates the execution sub-section of notes.

_exe = player createDiaryRecord ["diary", ["Execution","
<br/>
<font size='18'>COMMANDER'S INTENT</font>
<br/>
Use your combined platoon of armour and infantry to take the capital of <marker name = 'mrkPyrgos'>Pyrgos</marker>.
<br/><br/>
<font size='18'>FIRE SUPPORT PLAN</font>
<br/>
Two AH-99 Blackfoots are on standby at the captured <marker name = 'mrkAirbase'>airbase</marker>. Mortars are available as well.
<br/>
Each JTAC can access one of each asset.
<br/><br/>
<font size='18'>SPECIAL TASKS</font>
<br/>
Towns are populated. Mortars, rockets, and cannon fire are NOT ALLOWED on civillian buildings.
"]];

// ====================================================================================

// NOTES: MISSION
// The code below creates the mission sub-section of notes.

_mis = player createDiaryRecord ["diary", ["Mission","
<br/>
Your primary objective is to assault <marker name = 'mrkPyrgos'>Pyrgos</marker> and clear it of enemy forces.
<br/><br/>
<marker name = 'mrkChal'>Chalkeia</marker> and <marker name = 'mrkDor'>Dorida</marker> are optional targets, but will prevent counter attacks.

"]];

// ====================================================================================

// NOTES: SITUATION
// The code below creates the situation sub-section of notes.

_sit = player createDiaryRecord ["diary", ["Situation","
<br/>
After the successful invasion and consolidation of our positions in the south of Altis, 
NATO Command has given us the go ahead to take the capital city of <marker name = 'mrkPyrgos'>Pyrgos</marker>.
<br/><br/>
<font size='18'>ENEMY FORCES</font>
<br/>
While Pyrgos itself will be heavily defended by AAF forces, the hills between the city and our established 
line of control appears to be under <marker name = 'mrkPatrol2'>patrol</marker> by a few squads and fire teams. <marker name = 'mrkPatrol1'>HMG emplacements</marker> have also been spotted.
<br/><br/>
Additionally, expect reinforcements from <marker name = 'mrkChal'>Chalkeia</marker> and <marker name = 'mrkDor'>Dorida</marker>, as well CAS from the nearby <marker name = 'mrkAirport'>airport</marker>.
<br/><br/>
<font size='18'>FRIENDLY FORCES</font>
<br/>
A combined platoon of tanks, AAA and motorized/mechanized infantry. NATO fortifications hold the front line
 and NATO territory.
"]];

// ====================================================================================