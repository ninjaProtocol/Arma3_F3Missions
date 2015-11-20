MISSION README
==============

Mission: Winter Invasion Part II
Version: 0-0-2
Developer(s): Ojas Sarup ("SuicideKing")
Description: NATO Mech platoon continues push into Altis.



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

0-0-1 | 29-10-2015 | First public release
0-0-2 | 04-11-2015 | Second public release
0-0-3 | 18-11-2015 | tweaks for v2


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

1. Move the file fa3_c52_winter_invasion_B_v2.Altis.pbo into the following directory (assuming you have the Steam version of ArmA 3):

C:\Program Files (x86)\Steam\steamapps\common\Arma 3\MPMissions



06. REQUIRED ADDONS
===================

None, but check out a list of recommended ones here:
http://www.folkarps.com/forum/viewtopic.php?f=43&t=1382


07. NOTES
=========

Currently the countdown trigger fires if bluefor was ever in the target area, after 15 mins.
i.e. I'm using a countown instead of a timeout. This was done to avoid accidently resetting the 
timer if palyers left the area (while fighting back, etc.). Ideally, one would want to pause the timer,
but that would involve scripts and I'm not in the mood for any more.

All changelogs are for vX (where X={1,2,3...}) releases or bugfixes, not minor day-to-day work in-between. For my sanity.


08. CHANGE HISTORY
==================

Version | Date

0-0-1 | 29-10-2015
First release (v1).

0-0-2 | 04-11-2015
Switched off AI reports
Updated name to V2

0-0-3 | 20-11-2015
changed all enemy Missile Specialist (AT) to R(AT)
changed enemy Sniper to Marksman
added marker for final counterattack location.
added marker for alternative CO, ENG transports
put an isServer guard for all moveInCargo and ambient animation calls
Moved all taskPatrol calls from waypoint OnAct fields to init fields with isServer checks. Was causing locallity issues. Thanks BIS.
Only using SIT_LOW and STAND animations for decorative soldiers, because of server issues.
Externally remains v2.