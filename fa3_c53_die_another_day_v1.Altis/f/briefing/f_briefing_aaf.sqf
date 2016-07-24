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
Some scripts based on Wolfenswan's code, and thanks to Boberro for helping me out with annoying group related issues!
<br/><br/>
Made with F3 (http://www.ferstaberinde.com/f3/en/)
"]];

// ====================================================================================

// NOTES: ADMINISTRATION
// The code below creates the administration sub-section of notes.

_adm = player createDiaryRecord ["diary", ["Administration","
<br/>
Two tanks survived the ambush, but are badly damaged and need repair and refueling. The tank crews do not have repair specialists or toolkits. CSAT forces will repair the tanks when they arrive.
<br/><br/>
To repair a tank, there must be a crew member inside both the repair truck and the tank being repaired. Same goes for the refueling process.
<br/><br/>
Everyone starts hidden in buildings. You do not have night vision, only flashlights.
<br/><br/>
Use a CSAT channel in TS3.
"]];

// ====================================================================================

// NOTES: EXECUTION
// The code below creates the execution sub-section of notes.

_exe = player createDiaryRecord ["diary", ["Execution","
<br/>
<font size='18'>COMMANDER'S INTENT</font>
<br/>
Hold out till CSAT arrives, then coordinate extraction. Get the tanks repaired by their repair truck, and head towards the nearby <marker name = 'marker_0'>AAF outpost</marker>.
<br/><br/>
<font size='18'>MOVEMENT PLAN</font>
<br/>
Coordinate with CSAT.
<br/><br/>
<font size='18'>SPECIAL TASKS</font>
<br/>
Alpha Squad Leader will be acting CO. Only Squad Leaders (actual or acting) and Tank Commanders are allowed on CC. Do NOT place Global group markers or use CC during breifing. You can do this during the game, however, to contact CSAT.
<br/><br/>
To repair a tank, there must be a crew member inside both the repair truck and the tank being repaired. Same goes for the refueling process.
"]];

// ====================================================================================

// NOTES: MISSION
// The code below creates the mission sub-section of notes.

_mis = player createDiaryRecord ["diary", ["Mission","
<br/>
Link up with CSAT and extract to the nearby <marker name = 'marker_0'>AAF outpost</marker>. At least 40% of all units must reach the outpost. Ideally, so should the tanks.
"]];

// ====================================================================================

// NOTES: SITUATION
// The code below creates the situation sub-section of notes.

_sit = player createDiaryRecord ["diary", ["Situation","
<br/>
Our mixed convoy of troops, motorised transports and armoured vehicles was headed towards the small airstrip 3km north of Syrta, via the mountain village of Abdera. 
Somehow <marker name = 'marker_0'>Galati Outpost</marker> never informed us of a FIA presence in the area, and we were ambushed at 2150 hrs. We have taken heavy casualties. A CSAT strike force has been dispatched to our location to facilitate extract.
<br/><br/>
<font size='18'>ENEMY FORCES</font>
<br/>
Unknown numbers of FIA rebels in the town and surrounding hills. While the buildings in the center and the east have mostly been cleared during the initial firefight, buildings in the western part of Abdera may be occupied. 
Armed technicals present. There were also reports of a NATO SF unit, so NATO reinforcements may arrive within the hour.
<br/><br/>
<font size='18'>FRIENDLY FORCES</font>
<br/>
Two understrength fire teams and two tank crews. Damaged tanks were abandoned on the streets. CSAT reinforcements inbound.
"]];

// ====================================================================================