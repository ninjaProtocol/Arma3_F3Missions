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
Some scripts based on Wolfenswan's code, and thanks to Boberro for helping me out with annoying group related issues!
<br/><br/>
Made with F3 (http://www.ferstaberinde.com/f3/en/)
"]];

// ====================================================================================

// NOTES: ADMINISTRATION
// The code below creates the administration sub-section of notes.

_adm = player createDiaryRecord ["diary", ["Administration","
<br/>
CO/A/B/MAT/MMG start mounted in two AI piloted Taru transport helicopters. DC is in the repair truck, DC Medic is in the medical truck. 
<br/><br/>
All crews start mounted in their respective seats.
<br/><br/>
REGARDING NIGHT VISION OPTICS:
<br/>
DC, Ifrit group do NOT have NVGs. We didn't have enough of them.
"]];

// ====================================================================================

// NOTES: EXECUTION
// The code below creates the execution sub-section of notes.

_exe = player createDiaryRecord ["diary", ["Execution","
<br/>
<font size='18'>COMMANDER'S INTENT</font>
<br/>
Insert at the <marker name = 'marker_0'>AAF Outpost</marker> and head to Abdera. Establish contact with the AAF CO (Acting). Locate and rescue AAF troops. Ensure that DC's convoy can enter safely. Locate the tanks, repair and refuel them. 
Escort tanks and personel to the AAF Outpost.
<br/><br/>
<font size='18'>MOVEMENT PLAN</font>
<br/>
The Tarus will drop everyone off at the AAF Outpost near Galati. Proceed to secure Abdera from there.
<br/><br/>
DC's group will need to drive up to and enter Abdera once it's safer. Ifrits VIC1 and VIC2 will escort the convoy.
<br/><br/>
<font size='18'>FIRE SUPPORT PLAN</font>
<br/>
JTAC has access to mortar support and an Mi-48 Kajman for CAS. Note that if AH1 is slotted, the CAS option will not be available to JTAC.
<br/><br/>
<font size='18'>SPECIAL TASKS</font>
<br/>
You are requested to NOT use Global markers during mission briefing. Once in game, AAF can be contacted via long range Command Net (TS3 CC).
<br/><br/>
REPAIR AND REFUEL TRUCKS:
<br/>
You will have to repair and refuel the tanks, by parking next to them (lulz, I know). You must be in your truck, as must at least one of the tank crew members be in their tank.
<br/><br/>
MEDICAL TRUCK:
<br/>
Soldiers can come to your truck to heal via action menu. You will assist in the evacuation of AAF personel.
"]];

// ====================================================================================

// NOTES: MISSION
// The code below creates the mission sub-section of notes.

_mis = player createDiaryRecord ["diary", ["Mission","
<br/>
Rescue AAF personel and tanks. Escort them to the <marker name = 'marker_0'>AAF Outpost</marker>. At least 40% of AAF players must survive. For complete mission success, the tanks must reach the Outpost too.
"]];

// ====================================================================================

// NOTES: SITUATION
// The code below creates the situation sub-section of notes.

_sit = player createDiaryRecord ["diary", ["Situation","
<br/>
At 2315 hrs we received a FLASH communication from AAF Command requesting the rescue of an AAF convoy travelling in the north Altis. 
They were ambushed just over an hour ago by FIA militants in and around the city of <marker name = 'marker_4'>Abdera</marker>. 
<br/><br/>
The plan is to pull them out to a nearby (but thinly manned) <marker name = 'marker_0'>AAF Outpost</marker>.
<br/><br/>
<font size='18'>ENEMY FORCES</font>
<br/>
Unknown numbers of FIA militia. The convoy lost 2 APCs and two Kuma MBTs have been disabled, so assume heavy AT presence. Contact the AAF officer in charge for more details.
<br/><br/>
<font size='18'>FRIENDLY FORCES</font>
<br/>
Two CSAT Squads with attachments, escorted logistics convoy and an Mi-48 for CAS. Roughly 12-20 AAF soldiers in Abdera. Various bases are manned by AAF and CSAT NPCs, so check your fire.
"]];

// ====================================================================================
