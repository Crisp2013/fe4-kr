.gba
.open "fe4_trans.sfc", 0x0
.loadtable "dialogue_text/font_table.tbl"

TRANSLATION_TEST equ 0

.macro write_hirom_pointer, offset
	dh (offset & 0xFFFF)
	.if offset>=0x400000
		db ((offset>>16)&0xFF)
	.else
		db ((offset>>16)&0xFF)+0xC0
	.endif
.endmacro

.macro write_hirom_pointer_org, org_offset, dialogue_pointer
	.org org_offset
	write_hirom_pointer dialogue_pointer
	;.notice "installed"+tohex(dialogue_pointer)
.endmacro

TRANSLATION_OFFSET equ 0x400000

.macro translation_org, offset
	//.if TRANSLATION_TEST == 1
	.org offset+TRANSLATION_OFFSET
	//.else
	//.org offset
	//.endif
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

unknown_0001	 equ 0x0100;EndText?
unknown_0002	 equ 0x0200;NewLine?
unknown_000A	 equ 0x0A00
unknown_0024	 equ 0x2400
unknown_002E	 equ 0x2E00
unknown_002F	 equ 0x2F00
unknown_0080	 equ 0x8000
unknown_0081	 equ 0x8100
unknown_0082	 equ 0x8200
unknown_0083	 equ 0x8300
unknown_0084	 equ 0x8400
unknown_0085	 equ 0x8500
unknown_0086	 equ 0x8600
unknown_0087	 equ 0x8700

;bank 88
translation_org 0x8e9e5
//.area 0x8ee3c+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/Intermission.asm"
//.endarea;end 0x8ee3c

;bank 8A
translation_org 0xad0d4
//.area 0xad81b+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/Shop.asm"
//.endarea;end 0xad81b

;bank 8C
translation_org 0xcf0f1
//.area 0xcffbb+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/WelcomeBack.asm"
//.endarea;end 0xcffbb

;bank 8D
translation_org 0xd8dc4
//.area 0xd920d+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/FEMain_8D_1.asm"	;0xd8dc4-0xd90b5
.include "dialogue_text/convert/CastleName.asm"		;0xd90b5-0xd920d
//.endarea

//org 0xd928b
//.area 0xd9402+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/ZDynamic4.asm"
//.endarea

//org 0xd9514
//.area 0xd9892+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/ZDynamic3.asm"
//.endarea

//org 0xd9922
//.area 0xd9b65+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/ZDynamic1.asm"
//.endarea

//org 0xd9b7b
//.area 0xd9bf6+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/MainMenu.asm"
//.endarea

//org 0xd9c0e
//.area 0xd9c88+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/ZDynamic2.asm"
//.endarea

//translation_org 0xd9c88
//.area 0xda06a+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/Chapternumber.asm"	;0xd9c88-0xd9cb8
.include "dialogue_text/convert/Chronology.asm"		;0xd9cb8-0xd9ed5
.include "dialogue_text/convert/FE4_15.asm"			;0xd9ed5-0xda06a
//.endarea

//translation_org 0xddca7
//.area 0xdfc56+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/FEMain_8D_2.asm"	;0xddca7-0xdf32d
.include "dialogue_text/convert/FE4_14_8D.asm"		;0xdf32d-0xdfc56
//.endarea

;bank 8E
translation_org 0xe8ac1
//.area 0xe9020+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/FEMain_8E_1.asm"	;0xe8ac1-0xe9020
//.endarea

//translation_org 0xe9b61
//.area 0xef1da+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/FE4_04.asm"			;0xe9b61-0xeca72
.include "dialogue_text/convert/FEMain_8E_2.asm"	;0xeca72-0xed7de
.include "dialogue_text/convert/DeathQuote.asm"		;0xed7de-0xef1da
//.endarea

;bank 8F
translation_org 0xf806b
//.area 0xfb81d+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/FE4_02.asm"			;0xf806b-0xfb81d
//.endarea

//translation_org 0xfc115
//.area 0xfe8bf+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/FE4_08.asm"			;0xfc115-0xfdffa
.include "dialogue_text/convert/FEMain_8F_1.asm"	;0xfdffa-0xfe8bf
//.endarea


;bank 90
translation_org 0x108d0a
//.area 0x10e8ce+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/FE4_01.asm"			;0x108d0a-0x10c0e8
.include "dialogue_text/convert/FE4_06.asm"			;0x10c0e8-0x10e8ce
//.endarea

;bank 91
;some hardcoded message...
;TODO: where is limit?
translation_org 0x11b112
Dialogue_11b112:
dh SringBuffer1 //Lover or father
.stringn "と"
Dialogue_11b115:
dh SringBuffer2 //CharName or mother
.stringn "が"
dh unknown_0002
dh unknown_0001

;bank 98
translation_org 0x18ff87
//.area 0x18ffc9+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/RealReport.asm"		;0x18ff87-0x18ffc9
//.endarea

;bank 9D
translation_org 0x1d8000
//.area 0x1d8702+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/FEMain_9D_1.asm"	;0x1d8000-0x1d8702
//.endarea
//translation_org 0x1d9381
//.area 0x1dbebb+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/FE4_03.asm"			;0x1d9381-0x1dbebb
//.endarea
//translation_org 0x1dcd39
//.area 0x1dff62+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/FEUnk_9D_1.asm"		;0x1dcd39-0x1dff62
//.endarea

;bank AE
translation_org 0x2e8000
//.area 0x2efa83+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/FE4_12.asm"			;0x2e8000-0x2ea5c2
.include "dialogue_text/convert/FE4_13.asm"			;0x2ea5c2-0x2ee07d
.include "dialogue_text/convert/FE4_14_AE.asm"		;0x2ee07d-0x2efa83
//.endarea

;bank AF
translation_org 0x2f8000
//.area 0x2fc293+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/FE4_14_AF.asm"		;0x2f8000-0x2fc293
//.endarea

;bank B0
translation_org 0x3084c7
//.area 0x30cb5a+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/FE4_05.asm"			;0x3084c7-0x30b76e
.include "dialogue_text/convert/FEUnk_B0_1.asm"		;0x30b76e-0x30cb5a;maybe battle?
//.endarea

//translation_org 0x30cfe7
//.area 0x30febc+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/FEUnk_B0_2.asm"		;0x30cfe7-0x30febc;maybe battle?
//.endarea

;bank B1
translation_org 0x318771
//.area 0x31a378+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/FE4_00.asm"			;0x318771-0x31a378
//.endarea
//translation_org 0x31ac01
//.area 0x31d3d6+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/FE4_07.asm"			;0x31ac01-0x31d3d6
//.endarea
//translation_org 0x31e900
//.area 0x31fd96+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/FEUnk_B1_1.asm"		;0x31e900-0x31fd96
//.endarea

;bank B2
translation_org 0x3284fb
//.area 0x32876c+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/FEMain_B2_1.asm"	;0x3284fb-0x32876c
//.endarea
//translation_org 0x329916
//.area 0x32d017+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/FE4_11.asm"			;0x329916-0x32d017
//.endarea
//translation_org 0x32d2aa
//.area 0x32f7ce+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/FE4_Share.asm"		;0x32d2aa-0x32f7ce
//.endarea
//translation_org 0x338000
//.area 0x33edd9+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/FE4_09.asm"			;0x338000-0x33ad0a
.include "dialogue_text/convert/FE4_10.asm"			;0x33ad0a-0x33d021
.include "dialogue_text/convert/FE4_14_B3.asm"		;0x33d021-0x33edd9
//.endarea



.include "dialogue_text/pointers.asm"

.org 0x128000
.incbin "dialogue_text/dialogue_font/font1.bin"
.org 0x12BC00
.incbin "dialogue_text/dialogue_font/font2.bin"
.org 0x12F800
.incbin "dialogue_text/dialogue_font/font3.bin", 0x0, 0x800
.org 0x138000
.incbin "dialogue_text/dialogue_font/font3.bin", 0x800, 0x3400
.org 0x13B400
.incbin "dialogue_text/dialogue_font/font4.bin"
.org 0x13F000
.incbin "dialogue_text/dialogue_font/font5.bin", 0x0, 0x1000
.org 0x13F000
.incbin "dialogue_text/dialogue_font/font5.bin", 0x1000, 0x2C00
.org 0x14AC00
.incbin "dialogue_text/dialogue_font/font6.bin"
.close
