#SNES Megaman X - Super Famicade and Copy Protection Circumvention
I've gone through Megaman X and removed all copy protection (SRAM checks, mirroring checks, routines that check to make sure the protection is in place, and checks to make sure the protection for the protection is in place -_-')... This is so I can set about adding SRAM support and support for the Super Famicade control board.

Will soon be adding features similar to my ZAMN hack such as the ability to see lives without entering the menu... etc. More to come.


#Megaman X Series Password Enabler Patches
(Check the MMX,MMX2,MMX3 folders.)

Information originally given by TDOMMX @ ROMHacking.net on how to enable all earned powerups during password entry. 
Without the included patches, enabling these powerups requires a special key combo for each game, or in the case of MMX3, just doesnt allow full powerups with a password.

Patches are included for Megaman X v1.0 and v1.1, as well as MMX2 and MMX3 (US Versions).

MM7 Patch was not included because it would keep make it impossible to play the normal game and instead load the versus game whenever the password was used. Besides (L+R+Start) is pretty easy to use.

-------------
Instructions:
-------------
After patching, no special key presses are necessary to activate these.
Enter the password and press START. 
(If other keys are pressed at the same time, it may not work.)

Megaman X - Enable Haduken:
3673-2177-2487

Megaman X2 - Enable Shoryuken:
8377-8113-6822-7652

Megaman X3 - Enable Golden Armor:
8367-8683-6772-3873



I'm working on a special hack for Zombies Ate My Neighbors, originally released in 1993 in the USA for the Super Nintendo Entertainment System.

Here's what is implemented so far:
- High Score SRAM saving
- Game Over Blood Hack
- HUD is customized to show "Lives:#"
- HUD is moved to the bottom of the screen
- Basic support for P1 coin-up in-game
- Includes basic support for SRAM mapping for both LoROM and HiROM (if you want to convert the game to HiROM for whatever reason)

What's next:
- Test HiROM SRAM Support
- Additional support for extra input for the SuperFamicade Controller Board
	(make support switchable - always on until other features are implemented)
	(SuperFamicade/SFC Controller Board project here: https://hackaday.io/project/3121-super-famicade)
- Graphical Changes for "Arcade Mode"
- Code Changes for "Arcade Mode" (May include options for difficulty, # lives per coin-up, etc.)
- Support second player join-in

Note:
I've included my project files for SynWrite (https://sourceforge.net/projects/synwrite/) as well as a custom Lexer for 65816 Assembly (should be xkas 0.06 compatible).
