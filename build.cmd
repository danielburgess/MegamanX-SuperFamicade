@echo off

echo Removing current build...

del .\out\MMX_SuperFamicade.sfc

echo Copying original (Base) ROM...

copy ".\MMX\MegaManX(1.1)_Haduken.sfc" ".\out\MMX_SuperFamicade.sfc"

echo Building...

..\Tools\xkas\xkas.exe MMX-CopyProtectionRemoval.asm .\out\MMX_SuperFamicade.sfc
echo Done.
