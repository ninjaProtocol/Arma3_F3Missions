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
Finally, thanks to a whole bunch of people in FA for providing invaluable feedback and suggestions to improve the mission (Netkev, Kasmeister, Audiox, darkChozo, fer, Spanks Masterson and Sparks, to name a few).
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
<br/><br/>
<font size='18'>REINFORCEMENTS</font>
<br/>
<marker name = 'mrkAirbase'>Juliet squad and TH1</marker> are reinforcement slots. TH1 is not required, as Juliet leaders have teleporting HALO option for 5 mins.
<br/><br/>
Inserting using TH1 can work two ways: either the helo drops them off via landing, or the troops take parachutes and paradrop from the helo, which can then provide CAS.
<br/><br/>
If the latter options is selected, then it is worth remembering that soldiers will have to give up their backpacks to take parachutes, so manage inventory accordingly. 
If you do decide to choose this method, consider obtaining supplies from AAF military installations, or using the supply drop available to JSL.
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
The <marker name = 'mrkPyrgos_2'>cargo depot</marker> may contain supplies usable by reinforcements, so keep a look out.
<br/><br/>
Towns are populated. Mortars, rockets, and cannon fire are NOT ALLOWED on civillian buildings.
"]];

// ====================================================================================

// NOTES: MISSION
// The code below creates the mission sub-section of notes.

_mis = player createDiaryRecord ["diary", ["Mission","
<br/>
Your primary objective is to assault <marker name = 'mrkPyrgos'>Pyrgos</marker> and capture key areas. The areas are:
<br/>
1. <marker name = 'mrkPyrgos_3'>Administration buildings</marker>
<br/>
2. <marker name = 'mrkPyrgos_1'>Church</marker>
<br/>
3. <marker name = 'mrkPyrgos_2'>Military Cargo Depot</marker>
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
 and NATO territory. CTRG Paratroopers will reinforce our positions if the need arises.
"]];

// ====================================================================================