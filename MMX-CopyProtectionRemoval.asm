lorom
;Copy protection removal for Megaman X V1.1 by DackR
; This was helpful: http://jul.rustedlogic.net/thread.php?pid=433506
;No longer requires mirroring... and is now compatible with SRAM =)

;This is the check for SRAM every frame. ($700800)
org $81816b
jmp $817E
;rep 15 : nop

;SRAM check when X is falling. ($700804)
org $81852b
jmp $853f
;rep 15 : nop

;SRAM check when X takes damage. ($700505)
org $849d07
jmp $9D1B
;rep 15 : nop

;checking for SRAM when an enemy is destroyed. ($701000)
org $84a472
jmp $a486
;rep 15 : nop

;Check for modifications to the falling routine
org $81960C
jmp $961B

;Another tamper check for ^^
org $819438
jmp $9447

;And yet another tamper check for ^^
org $81995A
jmp $9969

;Check for modifications to the take damage routine
org $849f9c
jmp $9FB1

;Check for modifications to the enemy destroyed routine
org $84a3c4
jmp $A3D1

;Another tamper check for ^^
org $848FCD
jmp $8FDA

;ROM Mirroring check... This checks to see if bank 00 is mirrored in bank 40
org $81824b
jmp $8254

;Another ROM Mirroring check...
org $849fc4
jmp $9fcd

;And not really sure why this one was causing issues, but it was...
org $80907c
rep 3 : nop
