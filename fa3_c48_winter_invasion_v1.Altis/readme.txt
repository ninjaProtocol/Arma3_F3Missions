MISSION README
==============

Mission: Winter Invasion
Version: 0-0-1
Developer(s): Ojas Sarup ("SuicideKing")
Description: NATO invades Altis in winter.



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

0-0-1 | 09-10-2015 | First public release
0-0-2 | 26-10-2015 | Bug fix - init code, patrols



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

1. Move the file fa3_c48_winter_invasion_v1 into the following directory (assuming you have the Steam version of ArmA 3):

C:\Program Files (x86)\Steam\steamapps\common\Arma 3\MPMissions



06. REQUIRED ADDONS
===================

None, but check out a list of recommended ones here:
http://www.folkarps.com/forum/viewtopic.php?f=43&t=1382


07. NOTES
=========

Currently the endSelector trigger fires if bluefor was ever in the target area, after 15 mins.
i.e. I'm using a countown instead of a timeout. This was done to avoid accidently resetting the 
timer if palyers left the area (while fighting back, etc.). Ideally, one would want to pause the timer,
but that would involve scripts and I'm not in the mood for any more.

Consider turning of NVG equipment in addition to thermals for INDFOR vehicles or statics, in case they're too OP.

Helicopter AI at the start *may* misbehave inexplicably, and buck around. Please avoid feeling sick, consume
Party issued medicine.

All changelogs are for vX (where X={1,2,3...}) releases or bugfixes, not minor day-to-day work in-between. For my sanity.


08. CHANGE HISTORY
==================

Version | Date

0-0-1 | 09-10-2015
First release (v1).

0-0-2 | 26-10-2015
Added a check for server locality for some AI inits.
Shifted the call to BIS_fnc_taskPatrol out of AI init and to waypoint init in view of locality considerations.