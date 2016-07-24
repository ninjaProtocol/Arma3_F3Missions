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
Made with F3 (http://www.ferstaberinde.com/f3/en/)
"]];

// ====================================================================================

// NOTES: ADMINISTRATION
// The code below creates the administration sub-section of notes.

_adm = player createDiaryRecord ["diary", ["Administration","
<br/>
CO, Alpha, Bravo start mounted in IFVs. Attachments get Hunters with extra specialized ammo.
<br/>
Zodiac, Engineers start mounted in armed speedboats [<marker name = 'mrkFA_2'>here</marker>].
<br/>
AH1 starts down south, on the small arifield [<marker name = 'mrk_helo'>here</marker>].
"]];

// ====================================================================================

// NOTES: EXECUTION
// The code below creates the execution sub-section of notes.

_exe = player createDiaryRecord ["diary", ["Execution","
<br/>
<font size='18'>COMMANDER'S INTENT</font>
<br/>
Zodiac diverts some of the forces present on the base, and holds off the QRF. Rest of the Platoon
 advances on the airbase and takes the terminal (and may provide support to Zodiac).
<br/><br/>
<font size='18'>MOVEMENT PLAN</font>
<br/>
Zodiac <marker name = 'mrkArrow_2'>assaults</marker> the shipping yard from the sea, everyone else is free to move at CO's discretion.
<br/><br/>
<font size='18'>FIRE SUPPORT PLAN</font>
<br/>
In addtion to AH1 (Blackfoot), JTAC has CAS (Pawnee) and mortar support available.
<br/><br/>
<font size='18'>SPECIAL TASKS</font>
<br/>
Zodiac and ENG may create a distraction by either blowing up <marker name = 'mrkSupplies'>supplies</marker> 
 or by eliminating all hostiles present in the <marker name = 'mrkBase'>shipping yard</marker> area (outlined by green circle).
<br/><br/>
NOTE: We wish to preserve as many structures as possible, so avoid HE rounds on buildings. Civilians are not present, however, so military buildings are fair game if the need arises.
"]];

// ====================================================================================

// NOTES: MISSION
// The code below creates the mission sub-section of notes.

_mis = player createDiaryRecord ["diary", ["Mission","
<br/>
1) Zodiac must <marker name ='mrkBase'>divert</marker> some forces away from the airport (see Special Tasks under Execution section)
<br/><br/>
2) 1st Platoon has to capture the main <marker name = 'mrkTerminal'>airport terminal</marker> by elimnating all hostiles in and around it.
"]];

// ====================================================================================

// NOTES: SITUATION
// The code below creates the situation sub-section of notes.

_sit = player createDiaryRecord ["diary", ["Situation","
<br/>
At 0745 hrs Broadway gave the go ahead for 2nd Battalion's assault on Altis International Airport, currently garrisoned by AAF and CSAT forces.
<br/><br/>
1st Platoon will attempt to take the airport with the help of the CTRG Z Squadron and CAS support provided by the 501st Aviation Regiment.
<br/><br/>
<font size='18'>ENEMY FORCES</font>
<br/>
Approximately 3 platoons worth of infantry, garrisoned in buildings and patroling the airport. Recon indicates multiple IFVs on patrol and tanks. 
Additionally, a CSAT QRF situated in the SW part of the airbase. All markers represent last known enemy positions. The shipping yard appears to be 
guarded by infantry only, as far as we can tell.
<br/><br/>
One static Tigris AAA gun emplacement has been spotted, with an effective range of 1000m. MANPADs may be present too, with an engagement radius of 2000m.
<br/><br/>
<font size='18'>FRIENDLY FORCES</font>
<br/>
Fox Company holds Telos, Anthrakia and the nearby military installation.
"]];

// ====================================================================================

// NOTES: SITUATION - EXTENDED
// The code below creates the situation sub-section of notes.

_sitExt = player createDiaryRecord ["diary", ["Backstory","
<br/>
FROM: Major Aziz, Fox Company
<br/>
TO: Commanding Officer, 1st Platoon
<br/>
PRECEDENCE: IMMEDIATE
<br/><br/>
At 0745 hrs Broadway gave the go ahead for 2nd Battalion's assault on Altis International Airport, currently garrisoned by AAF and CSAT forces. 
We believe CSAT is trying to take over airport operations completely from the AAF, hence our inability to wait for Charlie Company.
<br/><br/>
With Dog Company covering our northern flank, we should be able to focus on the airport without too much worry. 6th Platoon's doing a great job 
of keeping the military installation under lockdown; 4th's holding Anthrakia 
to the south of our position, while the 5th has established a garrison in a building complex near that town. HQ's holding Telos. 
<br/><br/>
1st Platoon will attempt to take the airport with the help of the CTRG Z Squadron and CAS support provided by the 501st Aviation Regiment.
"]];

// ====================================================================================