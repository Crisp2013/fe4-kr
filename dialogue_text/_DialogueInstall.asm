.gba
.open "fe4_trans.sfc", 0x0
.loadtable "dialogue_text/font_table.tbl"

TRANSLATION_TEST equ 0

.macro write_hirom_pointer, offset
	dh (offset & 0xFFFF)
	.if offset>=0x400000
		db ((offset>>16)&0xFF)+0x40
	.else
		db ((offset>>16)&0xFF)+0xC0
	.endif
.endmacro

.macro translation_org, offset
	.if TRANSLATION_TEST == 1
	.org offset+0x400000
	.else
	.org offset
	.endif
.endmacro

EndText 	equ 0x01
NewLine 	equ 0x02
ClearText 	equ 0x03
ScrollText 	equ 0x04
Target_Slot equ 0x05
Top_Slot	equ 0x06
Bottom_Slot	equ 0x07
WaitForA	equ 0x08
Font1		equ 0x09
Font2		equ 0x0A
Font3		equ 0x0B
Font4		equ 0x0C
Font5		equ 0x0D
Font6		equ 0x0E
Font7		equ 0x0F

TextSpeed 		 equ 0x1200
PlayBGM 		 equ 0x1300
TextSFX 		 equ 0x1400
ClearAndWaitForA equ 0x1700
WaitForA_DBC	 equ 0x1800
SpaceNTimes		 equ 0x1C00
PauseForTime	 equ 0x1D00
SringBuffer1	 equ 0x2200
SringBuffer2	 equ 0x2300
IntBuffer1		 equ 0x2500
IntBuffer2		 equ 0x2600
SringBuffer3	 equ 0x2700
SringBuffer4	 equ 0x2800
ScrollText_DBC	 equ 0x2900
InsBlockText_2A	 equ 0x2A00
BGMFade	 		 equ 0x2B00
InsName	 		 equ 0x2C00
InsBlockText_2D	 equ 0x2D00
SringBuffer5	 equ 0x3000
PlaySfx	 		 equ 0x3300
DialogOpen 		 equ 0x3D00
DialogClose		 equ 0x3E00
LoadPortrait	 equ 0x3F00
ClearPortrait	 equ 0x4000

unknown_0080	 equ 0x8000
unknown_0081	 equ 0x8100
unknown_0082	 equ 0x8200
unknown_0083	 equ 0x8300
unknown_0084	 equ 0x8400
unknown_0085	 equ 0x8500
unknown_0086	 equ 0x8600
unknown_0087	 equ 0x8700

.if TRANSLATION_TEST == 1
; .include "dialogue_text/dummy_text.asm"
.endif

; .include "dialogue_text/pointers.asm"
;bank 88
translation_org 0x8e9e5
.area 0x8ee3c-.
.include "dialogue_text/Intermission.asm"
.endarea;end 0x8ee3c

;bank 8A
translation_org 0xad0d4
.area 0xad81b-.
.include "dialogue_text/Shop.asm"
.endarea;end 0xad81b

;bank 8C
translation_org 0xcf0f1
.area 0xcffbb-.
.include "dialogue_text/WelcomeBack.asm"
.endarea;end 0xcffbb

;bank 8D
translation_org 0xd8dc4
.area 0xd920d-.
.include "dialogue_text/FEMain_8D.asm";0xd8dc4-0xd90b5
.include "dialogue_text/CastleName.asm";0xd90b5-0xd920d
.endarea

translation_org 0xd9c88
.area 0xd9cb8-.
.include "dialogue_text/Chapternumber.asm"
.endarea
translation_org 0xd9cb8
.area 0xd9ed5-.
.include "dialogue_text/Chronology.asm"
.endarea

.close