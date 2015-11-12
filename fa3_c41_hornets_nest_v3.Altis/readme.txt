MISSION README
==============

Mission: Hornets' Nest
Version:  0-0-7
Developer(s): Ojas "SuicideKing" Sarup
Description: CSAT moves to clear the NE town of Sofia



README CONTENTS
===============

01. VERSION HISTORY
02. COPYRIGHT STATEMENT
03. TERMS OF USE
04. LEGAL DISCLAIMER
05. INSTALLATION
06. REQUIRED ADDONS
07. NOTES
08. CHANGE HISTORY



01. VERSION HISTORY
===================

Version | Date | Notes

0-0-1 | 18 08 2015 | Started today
0-0-2 | 19 08 2015 | Added enemies, triggers
0-0-3 | 20 08 2015 | Dropped A2 for Bravo, added endings and briefings
0-0-4 | 22 08 2015 | Used ws_fn_createGarrison
0-0-5 | 23 08 2015 | Added Charlie, MMG, mortars(enemy).
0-0-6 | 24 08 2015 | Bumped to v2, lots of changes after feedback.
0-0-7 | 25 08 2015 | Edited slots

02. COPYRIGHT STATEMENT
=======================

This mission is (c) 2015 Ojas Sarup. All rights reserved.



03. TERMS OF USE
================

This mission (hereafter 'Software') contains files to be used in the PC simulator ArmA 3. To use the Software you must agree to the following conditions of use:

1. Ojas Sarup (hereafter 'The Author(s)') grant to you a personal, non-exclusive license to use the Software.

2. The commercial exploitation of the Software without written permission from The Author(s) is expressly prohibited.



04. LEGAL DISCLAIMER
====================

The Software is distributed without any warranty; without even the implied warranty of merchantability or fitness for a particular purpose. The Software is not an official addon or tool. Use of the Software (in whole or in part) is entirely at your own risk.



05. INSTALLATION
================

To begin using the Software:

1. Move the file fa3_c26_hornets_nest_v1.Altis into the following directory (assuming you have the Steam version of ArmA 3):

C:\Program Files (x86)\Steam\steamapps\common\Arma 3\MPMissions



06. REQUIRED ADDONS
===================

To play this mission the following addons are required:

None. Low friction gaming FTW. 

For a list of suggested addons, see: http://www.folkarps.com/forum/viewtopic.php?f=43&t=1382


07. NOTES
=========

Use caching if necessary. 1500m should be good. Offroads involved in ambush have been excluded.

To do: random mortar fire after town's cleared of FIA.


08. CHANGE HISTORY
==================

Version | Date

0-0-1 | 18-08-2015
Initial stuff.

0-0-2 | 19 08 2015 
Added enemies
Added ambush triggers
Added sectors
Populated AAF base

0-0-3 | 20 08 2015 
exchanged A2 for Bravo
added endings and briefings
added markers
excluded ambushing offroads from caching.

0-0-4 | 22 08 2015
Used ws_fn_createGarrison to fill buildings in Sofia with units, instead of manually doing it as before.
Changed AAF site module at base to type "outpost" from type "base". Reduced unit occupation of buildings.
Added more AT patrols for FIA.

0-0-5 | 23 08 2015
Converted to 41 player mission with Charlie and MMG teams.
Enemy Mortar fire after town is cleared,linked to winTrig1.
Edited description, breifing, name.

0-0-6 | 24 08 2015
Renamed to _v2 from _v1, updated mission.sqm accordingly.
IFV1 now changed to read BV on the map. Crew descriptions now read "Bravo IFV" during slotting.
Removed: Officer linked to Mortar 
Added: small patrol and another garrison outside of town.
Fixed: MMG teams' Ifrits were stuck in terrain.
Removed: Sectors
Added: Markers for town and radar, linked to briefing text.
Edited: Briefing, corrected typo.

0-0-7 | 25 08 2015
Removed: driver, gunner from CO group
Changed: CO's vehicle to unarmed Ifrit
Added: Armed ifrit (HMG) called Command Vehicle or COV with driver, gunner.
Modified: Added placement radius for two garrison logic objects.

0-0-8 | 11 11 2015
Tweaked: FIA Mortar dude's position.
Removed: Garrison logic placement radii, other tweaks to garrisonLogic
Third pubblic release, v3.