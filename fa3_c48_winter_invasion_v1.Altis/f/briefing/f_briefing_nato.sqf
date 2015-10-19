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
Alpha, Bravo, Command start in Huron H1, under AI control.
<br/>
Charlie, MAT, MMG start in Huron H2, also under AI control.
<br/>
TH1 crew start in TH1, which is in flight. IFV, AH crew start in TH1's cargo.
<br/><br/>
Once the <marker name = 'mrkAir'>airbase</marker> has been siezed, steal the AAF vehicles there. Example assignment:
<br/><br/>
CO - Strider or truck<br/>
Attachments -Strider or truck (or with Charlie)<br/>
Alpha, AV crew - IFV<br/>
Bravo, BV crew - IFV<br/>
Charlie - truck<br/>
AH crew - Hellcat
<br/><br/>
<font size='18'>HELICOPTERS</font>
<br/>
TH1 may provide CAS or logistics (transport, freight). TH1 may want to refuel at the airbase if required.
<br/><br/>
<font size='18'>EXPLOSIVES</font>
<br/>
FIA have left supplies for us at the small island of <marker name = 'mrkSupply'>Cap Makrinos</marker>. C4, rockets, etc. can be obtained from there. Crates may be slingloaded. 
The AAF may also have some ammo at their airbase...
"]];

// ====================================================================================

// NOTES: EXECUTION
// The code below creates the execution sub-section of notes.

_exe = player createDiaryRecord ["diary", ["Execution","
<br/>
<font size='18'>COMMANDER'S INTENT</font>
<br/>
Insert along the <marker name = 'mrkLZ'>beach</marker> and fulfill objectives. Steal AAF vehicles from the <marker name = 'mrkAir'>airbase</marker> and proceed to objectives. Rest at CO's discretion.
<br/><br/>
Note that TH1 may or may not insert the vehicle crews at the LZ, the CO is to decide this.
<br/><br/>
<font size='18'>MOVEMENT PLAN</font>
<br/>
Squads are to move as the CO desires. However, given the distances involved, taking the airbase first (and obtaining transport) may be a good idea.
<br/><br/>
<font size='18'>FIRE SUPPORT PLAN</font>
<br/>
No fire support is available.
<br/><br/>
<font size='18'>SPECIAL TASKS</font>
<br/>
<marker name = 'mrkSelakano'>Selakano</marker> and <marker name = 'mrkFeres'>Feres</marker> are abandoned save for AAF troops, thus large ordinance is allowed. However, <marker name = 'mrkPanagia'>Panagia</marker> may be populated with civilians, so buildings will not be shot at with heavy weapons.
<br/><br/>
FIA have some <marker name = 'mrkSupply'>crates</marker> for us, and the AAF may have some too at the airbase. Get your C4 there. Refrain from using equipment you're not trained for, Comrades!
<br/><br/>
Make sure to sweep the airbase completely, fence to fence, building to building.
"]];

// ====================================================================================

// NOTES: MISSION
// The code below creates the mission sub-section of notes.

_mis = player createDiaryRecord ["diary", ["Mission","
<br/>
PRIMARY OBJECTIVES:
<br/>These are essential to facillitate a successful invasion.
<br/><br/>
- <marker name = 'mrkAAA'>Neutralise AAA Unit</marker> to allow easier CAS support<br/>
- <marker name = 'mrkAir'>Capture Airbase</marker> to enable a full invasion<br/>
- <marker name = 'mrkBase'>Clear AAF fortification</marker> so we can occupy it later<br/>
- <marker name = 'mrkTower'>Destroy radio tower</marker> to cripple AAF comms in the region<br/>
- Survive counterattacks, as it is a good thing to do so.
<br/><br/>
SECONDARY OBJECTIVES:
<br/>These will make life easier for us by preventing local counter attacks later on.
<br/><br/>
- <marker name = 'mrkSelakano'>Capture Selakano</marker> - can't have enemies behind our backs!<br/>
- <marker name = 'mrkFeres'>Capture Feres</marker>, we could use the highway<br/>
- <marker name = 'mrkPanagia'>Capture Panagia</marker>, serves as a buffer against counter-attacks from the north.
<br/><br/>
WIN CONDITIONS:<br/>
The Ending is, as such, triggered by destroying the radio tower and repelling a counter attack. 
However, not fulfilling all primary objectives will result in an inconclusive ending.
<br/><br/>
If you are a smaller group, you can ignore the secondary objectives.
"]];

// ====================================================================================

// NOTES: SITUATION
// The code below creates the situation sub-section of notes.

_sit = player createDiaryRecord ["diary", ["Situation","
<br/>
NATO invades southern Altis, in preparation for a larger attack on the capital, <marker name = 'mrkPyrgos'>Pyrgos</marker>.
<br/><br/>
<font size='18'>ENEMY FORCES</font>
<br/>
All AAF forces. An AAA unit has been <marker name = 'mrkAAA'>spotted on a ridge</marker>, and the enemy occupy a small fortification and an airbase. All towns are under AAF control.
<br/><br/>
Reinforcements may be sent from the north, mainly <marker name = 'mrkPyrgos'>Pyrgos</marker> and <marker name = 'mrkChal'>Chalkeia</marker>.
<br/><br/>
<font size='18'>FRIENDLY FORCES</font>
<br/>
NATO Airborne Platoon, with special purpose vehicle crew. FIA soldiers have supplies for us at <marker name = 'mrkSupply'>Cap Makrinos</marker>.
"]];

// ====================================================================================