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

.macro write_loword_pointer_org, org_offset, dialogue_pointer
	.org org_offset
	dh (dialogue_pointer & 0xFFFF)
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
//.include "dialogue_text/convert/ZDynamic4.asm"
//.endarea

//org 0xd9514
//.area 0xd9892+TRANSLATION_OFFSET-.
//.include "dialogue_text/convert/ZDynamic3.asm"
//.endarea

//org 0xd9922
//.area 0xd9b65+TRANSLATION_OFFSET-.
//.include "dialogue_text/convert/ZDynamic1.asm"
//.endarea

//org 0xd9b7b
//.area 0xd9bf6+TRANSLATION_OFFSET-.
//.include "dialogue_text/convert/MainMenu.asm"
//.endarea

//org 0xd9c0e
//.area 0xd9c88+TRANSLATION_OFFSET-.
//.include "dialogue_text/convert/ZDynamic2.asm"
//.endarea

//translation_org 0xd9c88
//.area 0xda06a+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/Chapternumber.asm"	;0xd9c88-0xd9cb8
//.include "dialogue_text/convert/Chronology.asm"		;0xd9cb8-0xd9ed5
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
//.include "dialogue_text/convert/DeathQuote.asm"		;0xed7de-0xef1da
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

//insert pointer
.include "dialogue_text/pointers.asm"

/***** SOME UNMOVABLE TEXTS *****/
//Chronology.asm
write_loword_pointer_org 0x11b356, Dialogue_d9cb8
write_loword_pointer_org 0x11b368, Dialogue_d9cc8
write_loword_pointer_org 0x11b374, Dialogue_d9ce0
write_loword_pointer_org 0x11b380, Dialogue_d9cee
write_loword_pointer_org 0x11b38c, Dialogue_d9d06
write_loword_pointer_org 0x11b392, Dialogue_d9d1d
write_loword_pointer_org 0x11b39e, Dialogue_d9d30
write_loword_pointer_org 0x11b3a4, Dialogue_d9d3e
write_loword_pointer_org 0x11b3b0, Dialogue_d9d50
write_loword_pointer_org 0x11b3b6, Dialogue_d9d65
write_loword_pointer_org 0x11b3c2, Dialogue_d9d75
write_loword_pointer_org 0x11b3c8, Dialogue_d9d7e
write_loword_pointer_org 0x11b3d4, Dialogue_d9d90
write_loword_pointer_org 0x11b3da, Dialogue_d9d9f
write_loword_pointer_org 0x11b3e0, Dialogue_d9db1
write_loword_pointer_org 0x11b3ec, Dialogue_d9dcb
write_loword_pointer_org 0x11b3f2, Dialogue_d9dd7
write_loword_pointer_org 0x11b3fe, Dialogue_d9dee
write_loword_pointer_org 0x11b40a, Dialogue_d9dfd
write_loword_pointer_org 0x11b416, Dialogue_d9e13
write_loword_pointer_org 0x11b41c, Dialogue_d9e21
write_loword_pointer_org 0x11b422, Dialogue_d9e3a
write_loword_pointer_org 0x11b42e, Dialogue_d9e4d
write_loword_pointer_org 0x11b43a, Dialogue_d9e59
write_loword_pointer_org 0x11b440, Dialogue_d9e68
write_loword_pointer_org 0x11b446, Dialogue_d9e74
write_loword_pointer_org 0x11b44c, Dialogue_d9e83
write_loword_pointer_org 0x11b458, Dialogue_d9e98
write_loword_pointer_org 0x11b464, Dialogue_d9eaa
write_loword_pointer_org 0x11b46a, Dialogue_d9eb5
write_loword_pointer_org 0x11b476, Dialogue_d9ec8
//DeathQuote.asm
write_loword_pointer_org 0xef1dc, Dialogue_ed7de
write_loword_pointer_org 0xef1e0, Dialogue_ed7ff
write_loword_pointer_org 0xef1e4, Dialogue_ed835
write_loword_pointer_org 0xef1e8, Dialogue_ed863
write_loword_pointer_org 0xef1ec, Dialogue_ed897
write_loword_pointer_org 0xef1f0, Dialogue_ed8d4
write_loword_pointer_org 0xef1f4, Dialogue_ed977
write_loword_pointer_org 0xef1f8, Dialogue_ed99c
write_loword_pointer_org 0xef1fc, Dialogue_ed9d8
write_loword_pointer_org 0xef200, Dialogue_eda2c
write_loword_pointer_org 0xef204, Dialogue_eda76
write_loword_pointer_org 0xef208, Dialogue_eda8f
write_loword_pointer_org 0xef20c, Dialogue_edabe
write_loword_pointer_org 0xef210, Dialogue_edae6
write_loword_pointer_org 0xef214, Dialogue_edb25
write_loword_pointer_org 0xef218, Dialogue_edb48
write_loword_pointer_org 0xef21c, Dialogue_edbd1
write_loword_pointer_org 0xef220, Dialogue_edc48
write_loword_pointer_org 0xef224, Dialogue_edc92
write_loword_pointer_org 0xef228, Dialogue_edcab
write_loword_pointer_org 0xef22c, Dialogue_edcec
write_loword_pointer_org 0xef230, Dialogue_edd2d
write_loword_pointer_org 0xef234, Dialogue_edd78
write_loword_pointer_org 0xef238, Dialogue_edd9e
write_loword_pointer_org 0xef23c, Dialogue_eddb7
write_loword_pointer_org 0xef240, Dialogue_eddb7
write_loword_pointer_org 0xef244, Dialogue_eddb7
write_loword_pointer_org 0xef24a, Dialogue_eddb7
write_loword_pointer_org 0xef24e, Dialogue_edddf
write_loword_pointer_org 0xef252, Dialogue_eddf9
write_loword_pointer_org 0xef256, Dialogue_ede0d
write_loword_pointer_org 0xef25a, Dialogue_ede21
write_loword_pointer_org 0xef25e, Dialogue_ede37
write_loword_pointer_org 0xef262, Dialogue_ede5c
write_loword_pointer_org 0xef266, Dialogue_ede6f
write_loword_pointer_org 0xef26a, Dialogue_ede9b
write_loword_pointer_org 0xef26e, Dialogue_edeb9
write_loword_pointer_org 0xef272, Dialogue_edeeb
write_loword_pointer_org 0xef276, Dialogue_edf0a
write_loword_pointer_org 0xef27a, Dialogue_edf2c
write_loword_pointer_org 0xef27e, Dialogue_edf48
write_loword_pointer_org 0xef282, Dialogue_edf63
write_loword_pointer_org 0xef286, Dialogue_edf94
write_loword_pointer_org 0xef28a, Dialogue_edfab
write_loword_pointer_org 0xef28e, Dialogue_edfd8
write_loword_pointer_org 0xef292, Dialogue_ee004
write_loword_pointer_org 0xef296, Dialogue_ee0c8
write_loword_pointer_org 0xef29a, Dialogue_ee0ed
write_loword_pointer_org 0xef29e, Dialogue_ee105
write_loword_pointer_org 0xef2a2, Dialogue_ee12c
write_loword_pointer_org 0xef2a6, Dialogue_ee141
write_loword_pointer_org 0xef2aa, Dialogue_ee177
write_loword_pointer_org 0xef2ae, Dialogue_ee19c
write_loword_pointer_org 0xef2b2, Dialogue_ee161
write_loword_pointer_org 0xef2b6, Dialogue_ee1b4
write_loword_pointer_org 0xef2ba, Dialogue_ee1e0
write_loword_pointer_org 0xef2be, Dialogue_ee209
write_loword_pointer_org 0xef2c2, Dialogue_ee227
write_loword_pointer_org 0xef2c6, Dialogue_ee245
write_loword_pointer_org 0xef2ca, Dialogue_ee25f
write_loword_pointer_org 0xef2ce, Dialogue_ee295
write_loword_pointer_org 0xef2d2, Dialogue_ee2ce
write_loword_pointer_org 0xef2d6, Dialogue_ee304
write_loword_pointer_org 0xef2da, Dialogue_ee337
write_loword_pointer_org 0xef2de, Dialogue_ee362
write_loword_pointer_org 0xef2e2, Dialogue_ee377
write_loword_pointer_org 0xef2e8, Dialogue_ed977
write_loword_pointer_org 0xef2ec, Dialogue_ed9fb
write_loword_pointer_org 0xef2f0, Dialogue_eda51
write_loword_pointer_org 0xef2f4, Dialogue_edc63
write_loword_pointer_org 0xef2f8, Dialogue_edccc
write_loword_pointer_org 0xef2fc, Dialogue_edd02
write_loword_pointer_org 0xef300, Dialogue_edd46
write_loword_pointer_org 0xef304, Dialogue_edfc3
write_loword_pointer_org 0xef308, Dialogue_edfee
write_loword_pointer_org 0x31a811, Dialogue_edfee
write_loword_pointer_org 0xef30c, Dialogue_ee0da
write_loword_pointer_org 0xef310, Dialogue_ee118
write_loword_pointer_org 0xef314, Dialogue_ee279
write_loword_pointer_org 0xef318, Dialogue_ee2ab
write_loword_pointer_org 0xef31c, Dialogue_ee2e8
write_loword_pointer_org 0xef320, Dialogue_ee31a
write_loword_pointer_org 0xef324, Dialogue_ee34e
write_loword_pointer_org 0xef32a, Dialogue_ee397
write_loword_pointer_org 0xef32e, Dialogue_ee3af
write_loword_pointer_org 0xef332, Dialogue_ee3ea
write_loword_pointer_org 0xef336, Dialogue_ee403
write_loword_pointer_org 0xef33a, Dialogue_ee426
write_loword_pointer_org 0xef33e, Dialogue_ee453
write_loword_pointer_org 0xef342, Dialogue_ee46b
write_loword_pointer_org 0xef346, Dialogue_eddce
write_loword_pointer_org 0xef34a, Dialogue_ee4a0
write_loword_pointer_org 0xef34e, Dialogue_ee4cb
write_loword_pointer_org 0xef352, Dialogue_ee4f2
write_loword_pointer_org 0xef356, Dialogue_ee50f
write_loword_pointer_org 0xef35a, Dialogue_ee52c
write_loword_pointer_org 0xef35e, Dialogue_ee572
write_loword_pointer_org 0xef362, Dialogue_ee58d
write_loword_pointer_org 0xef366, Dialogue_ee5b6
write_loword_pointer_org 0xef36a, Dialogue_ee556
write_loword_pointer_org 0xef36e, Dialogue_ee5dc
write_loword_pointer_org 0xef372, Dialogue_ee603
write_loword_pointer_org 0xef376, Dialogue_ee61a
write_loword_pointer_org 0xef37a, Dialogue_ee63d
write_loword_pointer_org 0xef37e, Dialogue_ee664
write_loword_pointer_org 0xef382, Dialogue_ee688
write_loword_pointer_org 0xef386, Dialogue_ee6b1
write_loword_pointer_org 0xef38a, Dialogue_ee6c6
write_loword_pointer_org 0xef38e, Dialogue_ee6e9
write_loword_pointer_org 0xef392, Dialogue_ee707
write_loword_pointer_org 0xef396, Dialogue_ee722
write_loword_pointer_org 0xef39a, Dialogue_ee748
write_loword_pointer_org 0xef39e, Dialogue_ee75d
write_loword_pointer_org 0xef3a2, Dialogue_ee77f
write_loword_pointer_org 0xef3a6, Dialogue_ee7a4
write_loword_pointer_org 0xef3aa, Dialogue_ee7b9
write_loword_pointer_org 0xef3ae, Dialogue_ee7d3
write_loword_pointer_org 0xef3b2, Dialogue_ee7ec
write_loword_pointer_org 0xef3b6, Dialogue_ee81b
write_loword_pointer_org 0xef3ba, Dialogue_ee851
write_loword_pointer_org 0xef3be, Dialogue_ee877
write_loword_pointer_org 0xef3c2, Dialogue_ee895
write_loword_pointer_org 0x6e259, Dialogue_ee8be
write_loword_pointer_org 0xef3c6, Dialogue_ee8db
write_loword_pointer_org 0xef3ca, Dialogue_ee909
write_loword_pointer_org 0xef3d0, Dialogue_ee935
write_loword_pointer_org 0xef3d4, Dialogue_ee96d
write_loword_pointer_org 0xef3d8, Dialogue_ee98e
write_loword_pointer_org 0xef3dc, Dialogue_ee9c8
write_loword_pointer_org 0xef3e0, Dialogue_ee9e5
write_loword_pointer_org 0xef3e4, Dialogue_eea05
write_loword_pointer_org 0xef3e8, Dialogue_eea05
write_loword_pointer_org 0xef3ec, Dialogue_eea27
write_loword_pointer_org 0xef3f0, Dialogue_eea40
write_loword_pointer_org 0x6eac6, Dialogue_eea5a
write_loword_pointer_org 0xef3f4, Dialogue_eea7c
write_loword_pointer_org 0xef3f8, Dialogue_eea96
write_loword_pointer_org 0xef3fc, Dialogue_eeabf
write_loword_pointer_org 0xef400, Dialogue_eeadc
write_loword_pointer_org 0xef404, Dialogue_eeaf9
write_loword_pointer_org 0xef408, Dialogue_eeb16
write_loword_pointer_org 0xef40c, Dialogue_eeb28
write_loword_pointer_org 0xef410, Dialogue_eeb5e
write_loword_pointer_org 0xef414, Dialogue_eeb7a
write_loword_pointer_org 0xef418, Dialogue_eeb9c
write_loword_pointer_org 0xef41c, Dialogue_eebd2
write_loword_pointer_org 0xef420, Dialogue_eebe7
write_loword_pointer_org 0xef424, Dialogue_eec0c
write_loword_pointer_org 0xef428, Dialogue_eec28
write_loword_pointer_org 0xef42c, Dialogue_eec4b
write_loword_pointer_org 0xef430, Dialogue_eec67
write_loword_pointer_org 0xef434, Dialogue_eec87
write_loword_pointer_org 0xef438, Dialogue_eeca4
write_loword_pointer_org 0xef43c, Dialogue_eecc5
write_loword_pointer_org 0xef440, Dialogue_eece6
write_loword_pointer_org 0xef444, Dialogue_eed08
write_loword_pointer_org 0xef448, Dialogue_eed2e
write_loword_pointer_org 0xef44c, Dialogue_eed4c
write_loword_pointer_org 0xef450, Dialogue_eed7e
write_loword_pointer_org 0xef454, Dialogue_eedaf
write_loword_pointer_org 0xef458, Dialogue_eedd7
write_loword_pointer_org 0xef45c, Dialogue_eedf4
write_loword_pointer_org 0xef460, Dialogue_eee24
write_loword_pointer_org 0xef464, Dialogue_eee4a
write_loword_pointer_org 0xef468, Dialogue_eee67
write_loword_pointer_org 0xef46c, Dialogue_eee7c
write_loword_pointer_org 0xef470, Dialogue_eeea1
write_loword_pointer_org 0xef474, Dialogue_eeee9
write_loword_pointer_org 0xef478, Dialogue_eef05
write_loword_pointer_org 0xef47c, Dialogue_eef22
write_loword_pointer_org 0xef480, Dialogue_eef3f
write_loword_pointer_org 0xef484, Dialogue_eef66
write_loword_pointer_org 0xef488, Dialogue_eef7e
write_loword_pointer_org 0xef48c, Dialogue_eefba
write_loword_pointer_org 0xef490, Dialogue_eefe1
write_loword_pointer_org 0xef494, Dialogue_ef012
write_loword_pointer_org 0xef498, Dialogue_ef02d
write_loword_pointer_org 0xef49c, Dialogue_ef054
write_loword_pointer_org 0xef4a0, Dialogue_ef073
write_loword_pointer_org 0xef4a4, Dialogue_ef096
write_loword_pointer_org 0xef4a8, Dialogue_ef0b5
write_loword_pointer_org 0xef4ac, Dialogue_ef0cd
write_loword_pointer_org 0xef4b0, Dialogue_ef0eb
write_loword_pointer_org 0xef4b4, Dialogue_ef111
write_loword_pointer_org 0xef4b8, Dialogue_ef134
write_loword_pointer_org 0x31a842, Dialogue_ef134
write_loword_pointer_org 0xef4bc, Dialogue_ef165
write_loword_pointer_org 0x31a835, Dialogue_ef165
write_loword_pointer_org 0xef4c0, Dialogue_ee091
write_loword_pointer_org 0x31a820, Dialogue_ee091
//zdynamic1
write_loword_pointer_org 0xd9892, Dialogue_d9922
write_loword_pointer_org 0xd9894, Dialogue_d992b
write_loword_pointer_org 0xd9896, Dialogue_d9933
write_loword_pointer_org 0xd9898, Dialogue_d993b
write_loword_pointer_org 0xd989a, Dialogue_d9943
write_loword_pointer_org 0xd989c, Dialogue_d994b
write_loword_pointer_org 0xd989e, Dialogue_d9953
write_loword_pointer_org 0xd98a0, Dialogue_d995b
write_loword_pointer_org 0xd98a2, Dialogue_d9964
write_loword_pointer_org 0xd98a4, Dialogue_d996d
write_loword_pointer_org 0xd98a6, Dialogue_d996d
write_loword_pointer_org 0xd98a8, Dialogue_d9974
write_loword_pointer_org 0xd98aa, Dialogue_d997b
write_loword_pointer_org 0xd98ac, Dialogue_d9985
write_loword_pointer_org 0xd98ae, Dialogue_d998d
write_loword_pointer_org 0xd98b0, Dialogue_d9996
write_loword_pointer_org 0xd98b2, Dialogue_d99a0
write_loword_pointer_org 0xd98b4, Dialogue_d99a9
write_loword_pointer_org 0xd98b6, Dialogue_d99b3
write_loword_pointer_org 0xd98b8, Dialogue_d99bd
write_loword_pointer_org 0xd98ba, Dialogue_d99c6
write_loword_pointer_org 0xd98bc, Dialogue_d99d0
write_loword_pointer_org 0xd98be, Dialogue_d99d9
write_loword_pointer_org 0xd98c0, Dialogue_d99e3
write_loword_pointer_org 0xd98c2, Dialogue_d99ec
write_loword_pointer_org 0xd98c4, Dialogue_d99f3
write_loword_pointer_org 0xd98c6, Dialogue_d99fb
write_loword_pointer_org 0xd98c8, Dialogue_d9a02
write_loword_pointer_org 0xd98ca, Dialogue_d9a09
write_loword_pointer_org 0xd98cc, Dialogue_d9a0e
write_loword_pointer_org 0xd98ce, Dialogue_d9a15
write_loword_pointer_org 0xd98d0, Dialogue_d9a1f
write_loword_pointer_org 0xd98d2, Dialogue_d9a29
write_loword_pointer_org 0xd98d4, Dialogue_d9a30
write_loword_pointer_org 0xd98d6, Dialogue_d9a3a
write_loword_pointer_org 0xd98d8, Dialogue_d9a40
write_loword_pointer_org 0xd98da, Dialogue_d9a49
write_loword_pointer_org 0xd98dc, Dialogue_d9a51
write_loword_pointer_org 0xd98de, Dialogue_d9a5a
write_loword_pointer_org 0xd98e0, Dialogue_d9a62
write_loword_pointer_org 0xd98e2, Dialogue_d9a6c
write_loword_pointer_org 0xd98e4, Dialogue_d9a76
write_loword_pointer_org 0xd98e6, Dialogue_d9a7d
write_loword_pointer_org 0xd98e8, Dialogue_d9a83
write_loword_pointer_org 0xd98ea, Dialogue_d9a8a
write_loword_pointer_org 0xd98ec, Dialogue_d9a93
write_loword_pointer_org 0xd98ee, Dialogue_d9a9d
write_loword_pointer_org 0xd98f0, Dialogue_d9aa3
write_loword_pointer_org 0xd98f2, Dialogue_d9aaa
write_loword_pointer_org 0xd98f4, Dialogue_d9ab4
write_loword_pointer_org 0xd98f6, Dialogue_d9aba
write_loword_pointer_org 0xd98f8, Dialogue_d9ac3
write_loword_pointer_org 0xd98fa, Dialogue_d9aca
write_loword_pointer_org 0xd98fc, Dialogue_d9acf
write_loword_pointer_org 0xd98fe, Dialogue_d9ad8
write_loword_pointer_org 0xd9900, Dialogue_d9ae4
write_loword_pointer_org 0xd9902, Dialogue_d9aed
write_loword_pointer_org 0xd9904, Dialogue_d9af6
write_loword_pointer_org 0xd9906, Dialogue_d9afd
write_loword_pointer_org 0xd9908, Dialogue_d9b02
write_loword_pointer_org 0xd990a, Dialogue_d9b07
write_loword_pointer_org 0xd990c, Dialogue_d9b0e
write_loword_pointer_org 0xd990e, Dialogue_d9b16
write_loword_pointer_org 0xd9910, Dialogue_d9b1d
write_loword_pointer_org 0xd9912, Dialogue_d9b22
write_loword_pointer_org 0xd9914, Dialogue_d9b2c
write_loword_pointer_org 0xd9916, Dialogue_d9b33
write_loword_pointer_org 0xd9918, Dialogue_d9b3a
write_loword_pointer_org 0xd991a, Dialogue_d9b42
write_loword_pointer_org 0xd991c, Dialogue_d9b4b
write_loword_pointer_org 0xd991e, Dialogue_d9b53
write_loword_pointer_org 0xd9920, Dialogue_d9b5c
//zdynamic2
write_loword_pointer_org 0xd9bf6, Dialogue_d9c0e
write_loword_pointer_org 0xd9bf8, Dialogue_d9c17
write_loword_pointer_org 0xd9bfa, Dialogue_d9c26
write_loword_pointer_org 0xd9bfc, Dialogue_d9c32
write_loword_pointer_org 0xd9bfe, Dialogue_d9c3f
write_loword_pointer_org 0xd9c00, Dialogue_d9c48
write_loword_pointer_org 0xd9c02, Dialogue_d9c51
write_loword_pointer_org 0xd9c04, Dialogue_d9c5a
write_loword_pointer_org 0xd9c06, Dialogue_d9c63
write_loword_pointer_org 0xd9c08, Dialogue_d9c6e
write_loword_pointer_org 0xd9c0a, Dialogue_d9c76
write_loword_pointer_org 0xd9c0c, Dialogue_d9c7f
//zdynamic3
write_loword_pointer_org 0xd9402, Dialogue_d9514
write_loword_pointer_org 0xd9404, Dialogue_d951b
write_loword_pointer_org 0xd9406, Dialogue_d9523
write_loword_pointer_org 0xd9408, Dialogue_d952a
write_loword_pointer_org 0xd940a, Dialogue_d9532
write_loword_pointer_org 0xd940c, Dialogue_d953b
write_loword_pointer_org 0xd940e, Dialogue_d9543
write_loword_pointer_org 0xd9410, Dialogue_d954b
write_loword_pointer_org 0xd9412, Dialogue_d9554
write_loword_pointer_org 0xd9414, Dialogue_d955c
write_loword_pointer_org 0xd9416, Dialogue_d9565
write_loword_pointer_org 0xd9418, Dialogue_d956e
write_loword_pointer_org 0xd941a, Dialogue_d957a
write_loword_pointer_org 0xd941c, Dialogue_d9583
write_loword_pointer_org 0xd941e, Dialogue_d958b
write_loword_pointer_org 0xd9420, Dialogue_d9593
write_loword_pointer_org 0xd9422, Dialogue_d959b
write_loword_pointer_org 0xd9424, Dialogue_d95a3
write_loword_pointer_org 0xd9426, Dialogue_d95ac
write_loword_pointer_org 0xd9428, Dialogue_d95b3
write_loword_pointer_org 0xd942a, Dialogue_d95be
write_loword_pointer_org 0xd942c, Dialogue_d95c7
write_loword_pointer_org 0xd942e, Dialogue_d95d0
write_loword_pointer_org 0xd9430, Dialogue_d95d7
write_loword_pointer_org 0xd9432, Dialogue_d95e0
write_loword_pointer_org 0xd9434, Dialogue_d95e8
write_loword_pointer_org 0xd9436, Dialogue_d95e8
write_loword_pointer_org 0xd9438, Dialogue_d95e8
write_loword_pointer_org 0xd943a, Dialogue_d95f0
write_loword_pointer_org 0xd943c, Dialogue_d95f7
write_loword_pointer_org 0xd943e, Dialogue_d95ff
write_loword_pointer_org 0xd9440, Dialogue_d9606
write_loword_pointer_org 0xd9442, Dialogue_d960b
write_loword_pointer_org 0xd9444, Dialogue_d9613
write_loword_pointer_org 0xd9446, Dialogue_d961c
write_loword_pointer_org 0xd9448, Dialogue_d9624
write_loword_pointer_org 0xd944a, Dialogue_d962b
write_loword_pointer_org 0xd944c, Dialogue_d9632
write_loword_pointer_org 0xd944e, Dialogue_d9632
write_loword_pointer_org 0xd9450, Dialogue_d9632
write_loword_pointer_org 0xd9452, Dialogue_d963a
write_loword_pointer_org 0xd9454, Dialogue_d9641
write_loword_pointer_org 0xd9456, Dialogue_d9649
write_loword_pointer_org 0xd9458, Dialogue_d9650
write_loword_pointer_org 0xd945a, Dialogue_d9659
write_loword_pointer_org 0xd945c, Dialogue_d9660
write_loword_pointer_org 0xd945e, Dialogue_d9665
write_loword_pointer_org 0xd9460, Dialogue_d9665
write_loword_pointer_org 0xd9462, Dialogue_d9665
write_loword_pointer_org 0xd9464, Dialogue_d966d
write_loword_pointer_org 0xd9466, Dialogue_d9674
write_loword_pointer_org 0xd9468, Dialogue_d967c
write_loword_pointer_org 0xd946a, Dialogue_d9683
write_loword_pointer_org 0xd946c, Dialogue_d968c
write_loword_pointer_org 0xd946e, Dialogue_d9693
write_loword_pointer_org 0xd9470, Dialogue_d969a
write_loword_pointer_org 0xd9472, Dialogue_d969a
write_loword_pointer_org 0xd9474, Dialogue_d969a
write_loword_pointer_org 0xd9476, Dialogue_d96a2
write_loword_pointer_org 0xd9478, Dialogue_d96aa
write_loword_pointer_org 0xd947a, Dialogue_d96b3
write_loword_pointer_org 0xd947c, Dialogue_d96bb
write_loword_pointer_org 0xd947e, Dialogue_d96c4
write_loword_pointer_org 0xd9480, Dialogue_d96cb
write_loword_pointer_org 0xd9482, Dialogue_d96d4
write_loword_pointer_org 0xd9484, Dialogue_d96db
write_loword_pointer_org 0xd9486, Dialogue_d96e4
write_loword_pointer_org 0xd9488, Dialogue_d96ea
write_loword_pointer_org 0xd948a, Dialogue_d96f3
write_loword_pointer_org 0xd948c, Dialogue_d96fe
write_loword_pointer_org 0xd948e, Dialogue_d9704
write_loword_pointer_org 0xd9490, Dialogue_d970d
write_loword_pointer_org 0xd9492, Dialogue_d9716
write_loword_pointer_org 0xd9494, Dialogue_d971c
write_loword_pointer_org 0xd9496, Dialogue_d9724
write_loword_pointer_org 0xd9498, Dialogue_d972b
write_loword_pointer_org 0xd949a, Dialogue_d9733
write_loword_pointer_org 0xd949c, Dialogue_d973a
write_loword_pointer_org 0xd949e, Dialogue_d9742
write_loword_pointer_org 0xd94a0, Dialogue_d9748
write_loword_pointer_org 0xd94a2, Dialogue_d974d
write_loword_pointer_org 0xd94a4, Dialogue_d9752
write_loword_pointer_org 0xd94a6, Dialogue_d975b
write_loword_pointer_org 0xd94a8, Dialogue_d9762
write_loword_pointer_org 0xd94aa, Dialogue_d9766
write_loword_pointer_org 0xd94ac, Dialogue_d976d
write_loword_pointer_org 0xd94ae, Dialogue_d976d
write_loword_pointer_org 0xd94b0, Dialogue_d976d
write_loword_pointer_org 0xd94b2, Dialogue_d9777
write_loword_pointer_org 0xd94b4, Dialogue_d977f
write_loword_pointer_org 0xd94b6, Dialogue_d9788
write_loword_pointer_org 0xd94b8, Dialogue_d9791
write_loword_pointer_org 0xd94ba, Dialogue_d979a
write_loword_pointer_org 0xd94bc, Dialogue_d97a3
write_loword_pointer_org 0xd94be, Dialogue_d97ac
write_loword_pointer_org 0xd94c0, Dialogue_d97b4
write_loword_pointer_org 0xd94c2, Dialogue_d97be
write_loword_pointer_org 0xd94c4, Dialogue_d97c7
write_loword_pointer_org 0xd94c6, Dialogue_d97cf
write_loword_pointer_org 0xd94c8, Dialogue_d97d9
write_loword_pointer_org 0xd94ca, Dialogue_d97e5
write_loword_pointer_org 0xd94cc, Dialogue_d97ee
write_loword_pointer_org 0xd94ce, Dialogue_d97f7
write_loword_pointer_org 0xd94d0, Dialogue_d97ff
write_loword_pointer_org 0xd94d2, Dialogue_d97ff
write_loword_pointer_org 0xd94d4, Dialogue_d97ff
write_loword_pointer_org 0xd94d6, Dialogue_d9807
write_loword_pointer_org 0xd94d8, Dialogue_d9810
write_loword_pointer_org 0xd94da, Dialogue_d9819
write_loword_pointer_org 0xd94dc, Dialogue_d9822
write_loword_pointer_org 0xd94de, Dialogue_d982b
write_loword_pointer_org 0xd94e0, Dialogue_d9834
write_loword_pointer_org 0xd94e2, Dialogue_d983d
write_loword_pointer_org 0xd94e4, Dialogue_d9846
write_loword_pointer_org 0xd94e6, Dialogue_d984e
write_loword_pointer_org 0xd94e8, Dialogue_d9857
write_loword_pointer_org 0xd94ea, Dialogue_d9860
write_loword_pointer_org 0xd94ec, Dialogue_d9869
write_loword_pointer_org 0xd94ee, Dialogue_d9871
write_loword_pointer_org 0xd94f0, Dialogue_d987a
write_loword_pointer_org 0xd94f2, Dialogue_d9882
write_loword_pointer_org 0xd94f4, Dialogue_d988a
write_loword_pointer_org 0xd94f6, Dialogue_d95e8
write_loword_pointer_org 0xd94f8, Dialogue_d9632
write_loword_pointer_org 0xd94fa, Dialogue_d969a
write_loword_pointer_org 0xd94fc, Dialogue_d976d
write_loword_pointer_org 0xd94fe, Dialogue_d976d
write_loword_pointer_org 0xd9500, Dialogue_d976d
write_loword_pointer_org 0xd9502, Dialogue_d976d
write_loword_pointer_org 0xd9504, Dialogue_d976d
write_loword_pointer_org 0xd9506, Dialogue_d976d
write_loword_pointer_org 0xd9508, Dialogue_d976d
write_loword_pointer_org 0xd950a, Dialogue_d976d
write_loword_pointer_org 0xd950c, Dialogue_d976d
write_loword_pointer_org 0xd950e, Dialogue_d976d
write_loword_pointer_org 0xd9510, Dialogue_d976d
write_loword_pointer_org 0xd9512, Dialogue_d97ff
//zdynamic4
write_loword_pointer_org 0xd920d, Dialogue_d928b
write_loword_pointer_org 0xd920f, Dialogue_d9291
write_loword_pointer_org 0xd9211, Dialogue_d9298
write_loword_pointer_org 0xd9213, Dialogue_d929d
write_loword_pointer_org 0xd9215, Dialogue_d92a3
write_loword_pointer_org 0xd9217, Dialogue_d92a8
write_loword_pointer_org 0xd9219, Dialogue_d92ae
write_loword_pointer_org 0xd921b, Dialogue_d92b5
write_loword_pointer_org 0xd921d, Dialogue_d92bb
write_loword_pointer_org 0xd921f, Dialogue_d92c0
write_loword_pointer_org 0xd9221, Dialogue_d92c5
write_loword_pointer_org 0xd9223, Dialogue_d92cb
write_loword_pointer_org 0xd9225, Dialogue_d92d1
write_loword_pointer_org 0xd9227, Dialogue_d92db
write_loword_pointer_org 0xd9229, Dialogue_d92e1
write_loword_pointer_org 0xd922b, Dialogue_d92e6
write_loword_pointer_org 0xd922d, Dialogue_d92ed
write_loword_pointer_org 0xd922f, Dialogue_d92f3
write_loword_pointer_org 0xd9231, Dialogue_d92f9
write_loword_pointer_org 0xd9233, Dialogue_d92fe
write_loword_pointer_org 0xd9235, Dialogue_d9304
write_loword_pointer_org 0xd9237, Dialogue_d930b
write_loword_pointer_org 0xd9239, Dialogue_d9312
write_loword_pointer_org 0xd923b, Dialogue_d9319
write_loword_pointer_org 0xd923d, Dialogue_d9320
write_loword_pointer_org 0xd923f, Dialogue_d9325
write_loword_pointer_org 0xd9241, Dialogue_d932b
write_loword_pointer_org 0xd9243, Dialogue_d9332
write_loword_pointer_org 0xd9245, Dialogue_d9338
write_loword_pointer_org 0xd9247, Dialogue_d933d
write_loword_pointer_org 0xd9249, Dialogue_d9342
write_loword_pointer_org 0xd924b, Dialogue_d9349
write_loword_pointer_org 0xd924d, Dialogue_d934e
write_loword_pointer_org 0xd924f, Dialogue_d9355
write_loword_pointer_org 0xd9251, Dialogue_d935a
write_loword_pointer_org 0xd9253, Dialogue_d9360
write_loword_pointer_org 0xd9255, Dialogue_d9367
write_loword_pointer_org 0xd9257, Dialogue_d936c
write_loword_pointer_org 0xd9259, Dialogue_d9375
write_loword_pointer_org 0xd925b, Dialogue_d937b
write_loword_pointer_org 0xd925d, Dialogue_d9381
write_loword_pointer_org 0xd925f, Dialogue_d9387
write_loword_pointer_org 0xd9261, Dialogue_d938b
write_loword_pointer_org 0xd9263, Dialogue_d9390
write_loword_pointer_org 0xd9265, Dialogue_d9396
write_loword_pointer_org 0xd9267, Dialogue_d939c
write_loword_pointer_org 0xd9269, Dialogue_d93a1
write_loword_pointer_org 0xd926b, Dialogue_d93a7
write_loword_pointer_org 0xd926d, Dialogue_d93ad
write_loword_pointer_org 0xd926f, Dialogue_d93b4
write_loword_pointer_org 0xd9271, Dialogue_d93ba
write_loword_pointer_org 0xd9273, Dialogue_d93c0
write_loword_pointer_org 0xd9275, Dialogue_d93c6
write_loword_pointer_org 0xd9277, Dialogue_d93cb
write_loword_pointer_org 0xd9279, Dialogue_d93d2
write_loword_pointer_org 0xd927b, Dialogue_d93d8
write_loword_pointer_org 0xd927d, Dialogue_d93de
write_loword_pointer_org 0xd927f, Dialogue_d93e3
write_loword_pointer_org 0xd9281, Dialogue_d93e9
write_loword_pointer_org 0xd9283, Dialogue_d93ed
write_loword_pointer_org 0xd9285, Dialogue_d93f2
write_loword_pointer_org 0xd9287, Dialogue_d93f8
write_loword_pointer_org 0xd9289, Dialogue_d93fd
//mainmenu
write_loword_pointer_org 0xd9b65, Dialogue_d9b7b
write_loword_pointer_org 0xd9b67, Dialogue_d9b7b
write_loword_pointer_org 0xd9b69, Dialogue_d9b89
write_loword_pointer_org 0xd9b6b, Dialogue_d9b95
write_loword_pointer_org 0xd9b6d, Dialogue_d9ba2
write_loword_pointer_org 0xd9b6f, Dialogue_d9bb0
write_loword_pointer_org 0xd9b71, Dialogue_d9bbd
write_loword_pointer_org 0xd9b73, Dialogue_d9bca
write_loword_pointer_org 0xd9b75, Dialogue_d9bd1
write_loword_pointer_org 0xd9b77, Dialogue_d9bd8
write_loword_pointer_org 0xd9b79, Dialogue_d9bde



.org 0xd9cb8
.area 0xd9ed5-.
.include "dialogue_text/convert/Chronology.asm"		;0xd9cb8-0xd9ed5
.endarea

//.org 0xed7de//temp fix
.org 0xe9b61
.area 0xef1da-.
.include "dialogue_text/convert/DeathQuote.asm"		;0xed7de-0xef1da
.endarea

org 0xd928b
.area 0xd9402-.
.include "dialogue_text/convert/ZDynamic4.asm"
.endarea

org 0xd9514
.area 0xd9892-.
.include "dialogue_text/convert/ZDynamic3.asm"
.endarea

org 0xd9922
.area 0xd9b65-.
.include "dialogue_text/convert/ZDynamic1.asm"
.endarea

org 0xd9b7b
.area 0xd9bf6-.
.include "dialogue_text/convert/MainMenu.asm"
.endarea

org 0xd9c0e
.area 0xd9c88-.
.include "dialogue_text/convert/ZDynamic2.asm"
.endarea


//font

FE5_FONT equ 0

.if FE5_FONT == 0
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
.org 0x148000
.incbin "dialogue_text/dialogue_font/font5.bin", 0x1000, 0x2C00
.org 0x14AC00
.incbin "dialogue_text/dialogue_font/font6.bin"
.org 0x119971
.include "dialogue_text/dialogue_font/vwf.asm"
.else
.org 0x128000
.incbin "dialogue_text/dialogue_font/fe5/font_0.bin"
.org 0x12BC00
.incbin "dialogue_text/dialogue_font/fe5/font_1.bin"
.org 0x12F800
.incbin "dialogue_text/dialogue_font/fe5/font_2.bin", 0x0, 0x800
.org 0x138000
.incbin "dialogue_text/dialogue_font/fe5/font_2.bin", 0x800, 0x3400
.org 0x13B400
.incbin "dialogue_text/dialogue_font/fe5/font_3.bin"
.org 0x13F000
.incbin "dialogue_text/dialogue_font/fe5/font_4.bin", 0x0, 0x1000
.org 0x148000
.incbin "dialogue_text/dialogue_font/fe5/font_4.bin", 0x1000, 0x2C00
; .org 0x14AC00
; .incbin "dialogue_text/dialogue_font/fe5/font_5.bin"
.org 0x119971
.include "dialogue_text/dialogue_font/fe5/vwf.asm"
.endif
.close
