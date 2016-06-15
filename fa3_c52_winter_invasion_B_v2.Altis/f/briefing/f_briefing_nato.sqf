// F3 - Briefing
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// FACTION: NATO

// ====================================================================================

// NOTES: CREDITS
// The code below creates the administration sub-section of notes.

_cre = player createDiaryRecord ["diary", ["Credits","
<br/>
Made with love by SuicideKing for Folk ARPS.
<br/><br/>
Thanks for all the help during mission making, especially darkChozo, fer, wolfenswan and bobbero.
<br/><br/>
Made with F3 (http://www.ferstaberinde.com/f3/en/)
"]];

// ====================================================================================

// NOTES: ADMINISTRATION
// The code below creates the administration sub-section of notes.

_adm = player createDiaryRecord ["diary", ["Administration","
<br/>
<font size='18'>VEHICLES</font>
<br/>
Squads start mounted in IFVs, attachments in Hunters (one per team).
<br/><br/>
CO, ENG do NOT start mounted, and can go to either CO Vic or their own <marker name='hunters'>Hunters</marker>.
<br/><br/>
Mortar team doesn't start mounted, nor do they have a transport, so they'll have to hitch a ride if they need to be moved.
<br/><br/>
Juliet starts at the airfield and has HEMTTs available for transport.
<br/><br/>
<font size='18'>EXPLOSIVES</font>
<br/>
Engineers have explosives. If you haven't slotted them, take explosives from the <marker name = 'mrkSupply'>supply crates</marker> 
 to the right of the barracks.
 <br/><br/>
<font size='18'>EXTRA AMMUNITION</font>
<br/>
Attachments have extra ammo in their cars. So does everyone else, as usual.
"]];

// ====================================================================================

// NOTES: EXECUTION
// The code below creates the execution sub-section of notes.

_exe = player createDiaryRecord ["diary", ["Execution","
<br/>
<font size='18'>COMMANDER'S INTENT</font>
<br/>
Mount up and roll out, fulfil objectives at CO's discretion.
<br/><br/>
<font size='18'>FIRE SUPPORT PLAN</font>
<br/>
AH-9 CAS and (additional) Mortar support available to JTAC.
<br/><br/>
<font size='18'>SPECIAL TASKS</font>
<br/>
<marker name = 'mrkPanagia'>Panagia</marker> is likely populated with civilians, no HE fire on buildings please.
<br/><br/>
Make sure to correctly identify the radio tower during the mission!
"]];

// ====================================================================================

// NOTES: MISSION
// The code below creates the mission sub-section of notes.

_mis = player createDiaryRecord ["diary", ["Mission","
<br/>
To further establish a stronghold on Altis, the Platoon will fulfil the following objectives:
<br/><br/>
- <marker name = 'mrkPanagia'>Capture Panagia</marker> by clearing it of hostiles<br/>
- Destroy the <marker name = 'mrkTower'>radio tower</marker> to cripple AAF comms<br/>
- Survive <marker name = 'counter'>counterattacks</marker>
<br/><br/>
WIN CONDITIONS:<br/>
Each objective carries one 'point'. The end is triggered when you have 3 points. Order does not matter.
"]];

// ====================================================================================

// NOTES: SITUATION
// The code below creates the situation sub-section of notes.

_sit = player createDiaryRecord ["diary", ["Situation","
<br/>
NATO Command has tasked our platoon with pushing further into AAF territory.
<br/><br/>
<font size='18'>ENEMY FORCES</font>
<br/>
<marker name = 'mrkPanagia'>Panagia</marker> has a moderate presence of AAF troops, approximately four squads. There are scattered AAF patrols across the countryside, however the hills near the <marker name = 'mrkTower'>radio tower</marker> appear entrenched with MG positions.
<br/><br/>
Reinforcements may be sent from the north, mainly <marker name = 'mrkPyrgos'>Pyrgos</marker> and <marker name = 'mrkChal'>Chalkeia</marker>.
<br/><br/>
<font size='18'>FRIENDLY FORCES</font>
<br/>
Mechanised NATO Platoon. NATO forces hold the airfield and surrounding areas. Juliet is on standby to reinforce.
"]];

// ====================================================================================