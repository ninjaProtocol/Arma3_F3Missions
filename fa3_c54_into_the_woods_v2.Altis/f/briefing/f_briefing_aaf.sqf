// F3 - Briefing
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// FACTION: AAF

// ====================================================================================

// NOTES: CREDITS
// The code below creates the administration sub-section of notes.

_cre = player createDiaryRecord ["diary", ["Credits","
<br/>
Made with love for Folk ARPS by SuicideKing.
<br/><br/>
Thanks to everyone for all the help, especially cptnnick and eagle_eye.
<br/><br/>
Wolfenswan's scripts do awesome things.
<br/><br/>
Made with F3 (http://www.ferstaberinde.com/f3/en/)
"]];

// ====================================================================================

// NOTES: ADMINISTRATION
// The code below creates the administration sub-section of notes.

_adm = player createDiaryRecord ["diary", ["Administration","
<br/>
Once you begin data transfer, a laptop will be spawned from where you will be able to collect data. 
You do not have to be near the laptop during the transfer.
<br/><br/>
Data carrier will be marked on the map. Only the person carrying the data can upload to the terminal.
<br/><br/>
Upload terminal is next to the helipad AH1 starts on. (<marker name='mrkTerminal'>marked</marker>)
"]];

// ====================================================================================

// NOTES: EXECUTION
// The code below creates the execution sub-section of notes.

_exe = player createDiaryRecord ["diary", ["Execution","
<br/>
<font size='18'>COMMANDER'S INTENT</font>
<br/>
Sweep the forest, neutralize FIA elements and look for the Blackfoot wreck. Recover data, return to base, upload the data.
<br/><br/>
<font size='18'>FIRE SUPPORT PLAN</font>
<br/>
AH1 is available for CAS and transport. JTAC has access to AI controlled mortar support.
<br/><br/>
<font size='18'>SPECIAL TASKS</font>
<br/>
Anyone can recover the data, so be sure to coordinate recovery and extract carefully. 
See Administration for details of the recovery process.
"]];

// ====================================================================================

// NOTES: MISSION
// The code below creates the mission sub-section of notes.

_mis = player createDiaryRecord ["diary", ["Mission","
<br/>
Eliminate all hostiles you encounter. Locate and make your way to the Blackfoot wreck. Recover whatever information you can 
and upload it to AAF Command via the terminal at the outpost.
"]];

// ====================================================================================

// NOTES: SITUATION
// The code below creates the situation sub-section of notes.

_sit = player createDiaryRecord ["diary", ["Situation","
<br/>
Friendly forces recently shot down a NATO AH-99 Blackfoot attack helicopter near the coast. 
It has crashed in a heavily wooded area to the north of Firni, and we would like to gather 
whatever data we can from it. Our areal reacon drone was shot down by a SAM from the forest, 
so we could not locate the wreck. Additionally, base personel have spotted FIA insurgents at 
the edge of the forest. Both factors combined lead us to believe that their presence there is heavy.
<br/><br/>
Command has authorized a platoon of infantry to be sent in, not only to clear the woods, but to locate the 
crash site and gather data from it as well.
<br/><br/>
<font size='18'>ENEMY FORCES</font>
<br/>
Uknown strength of <marker name='mrkUnknown'>FIA insurgents</marker> in the woods to the north of Firni. Expect MANPADs.
<br/><br/>
<font size='18'>FRIENDLY FORCES</font>
<br/>
Infantry Platoon and CAS via WY-55 Hellcat. Additional friendly units hold the outpost.
"]];

// ====================================================================================