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
.endmacro

.macro write_loword_pointer_org, org_offset, dialogue_pointer
	.org org_offset
	dh (dialogue_pointer & 0xFFFF)
.endmacro

.macro write_hibank_pointer_org, org_offset, dialogue_pointer
	.org org_offset
	db 0
	.if dialogue_pointer>=0x400000
		db ((dialogue_pointer>>16)&0xFF)
	.else
		db ((dialogue_pointer>>16)&0xFF)+0xC0
	.endif
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
unknown_0005	 equ 0x0500
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

/********************3byte pointer area************************/
.include "dialogue_text/pointer_3byte.asm"


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
.include "dialogue_text/convert/FEUnk_8D_1.asm"	;0xd8468-0xd863f
.include "dialogue_text/convert/FEMain_8D_1.asm"	;0xd8dc4-0xd90b5
.include "dialogue_text/convert/CastleName.asm"		;0xd90b5-0xd920d
//.endarea
//translation_org 0xdc964
//.area 0xd920d+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/Ending.asm"	;0xdc964-0xdccb0
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
//.include "dialogue_text/convert/MainMenu.asm"
//.endarea

//org 0xd9c0e
//.area 0xd9c88+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/ZDynamic2.asm"
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
; .stringn "と"
.stringn "(와)과"
Dialogue_11b115:
dh SringBuffer2 //CharName or mother
; .stringn "が"
.stringn "(이)가"
dh unknown_0002
dh unknown_0001
db EndText

;bank 96
;translation_org 0x16ff6f
translation_org 0x168000
//.area 0x16fff8+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/FEUnk_96_1.asm"		;0x16ff6f-0x18ffc9
//.endarea


;bank 98
;translation_org 0x18ff87
translation_org 0x188000
//.area 0x18ffff+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/RealReport.asm"		;0x18ff87-0x18ffff
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
//translation_org 0x31e8ef
//.area 0x31fd96+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/FEUnk_B1_1.asm"		;0x31e8ef-0x31fd96
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
//translation_org 0x32fa8d
//.area 0x32fed6+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/FEMain_B2_2.asm"	;0x32fa8d-0x32fed6
//.endarea
;bank B3
translation_org 0x338000
//.area 0x33edd9+TRANSLATION_OFFSET-.
.include "dialogue_text/convert/FE4_09.asm"			;0x338000-0x33ad0a
.include "dialogue_text/convert/FE4_10.asm"			;0x33ad0a-0x33d021
.include "dialogue_text/convert/FE4_14_B3.asm"		;0x33d021-0x33edd9
//.endarea
/********************asm pointer area************************/
//Chapter number
write_hibank_pointer_org 0x11aca5+1 , Dialogue_d9c88
write_loword_pointer_org 0x11acaa+1 , Dialogue_d9c88
write_hibank_pointer_org 0x11acb1+1 , Dialogue_d9c8f
write_loword_pointer_org 0x11acb6+1 , Dialogue_d9c8f
write_hibank_pointer_org 0x11acbd+1 , Dialogue_d9c96
write_loword_pointer_org 0x11acc2+1 , Dialogue_d9c96
write_hibank_pointer_org 0x11acc9+1 , Dialogue_d9ca5
write_loword_pointer_org 0x11acce+1 , Dialogue_d9ca5
//Intermission
write_hibank_pointer_org 0x8E13B+1 , Dialogue_8e9e5
write_loword_pointer_org 0x8E13B+6 , Dialogue_8e9e5
write_hibank_pointer_org 0x8E729+1 , Dialogue_8ec34
write_loword_pointer_org 0x8E729+6 , Dialogue_8ec34
write_hibank_pointer_org 0x8E74F+1 , Dialogue_8ec51
write_loword_pointer_org 0x8E74F+6 , Dialogue_8ec51
write_hibank_pointer_org 0x8E775+1 , Dialogue_8ec6c
write_loword_pointer_org 0x8E775+6 , Dialogue_8ec6c
write_hibank_pointer_org 0x8E79B+1 , Dialogue_8ec8a
write_loword_pointer_org 0x8E79B+6 , Dialogue_8ec8a
write_hibank_pointer_org 0x8E7C1+1 , Dialogue_8eca4
write_loword_pointer_org 0x8E7C1+6 , Dialogue_8eca4
write_hibank_pointer_org 0x8E7E7+1 , Dialogue_8ecc0
write_loword_pointer_org 0x8E7E7+6 , Dialogue_8ecc0
write_hibank_pointer_org 0x8E80D+1 , Dialogue_8ecda
write_loword_pointer_org 0x8E80D+6 , Dialogue_8ecda
write_hibank_pointer_org 0x8E833+1 , Dialogue_8ecf7
write_loword_pointer_org 0x8E833+6 , Dialogue_8ecf7
write_hibank_pointer_org 0x8E859+1 , Dialogue_8ed16
write_loword_pointer_org 0x8E859+6 , Dialogue_8ed16
write_hibank_pointer_org 0x8E87F+1 , Dialogue_8ed32
write_loword_pointer_org 0x8E87F+6 , Dialogue_8ed32
write_hibank_pointer_org 0x8E8A5+1 , Dialogue_8ed4e
write_loword_pointer_org 0x8E8A5+6 , Dialogue_8ed4e
write_hibank_pointer_org 0x8E8CB+1 , Dialogue_8ed68
write_loword_pointer_org 0x8E8CB+6 , Dialogue_8ed68
write_hibank_pointer_org 0x8E8F1+1 , Dialogue_8ed7d
write_loword_pointer_org 0x8E8F1+6 , Dialogue_8ed7d
write_hibank_pointer_org 0x8E917+1 , Dialogue_8ed92
write_loword_pointer_org 0x8E917+6 , Dialogue_8ed92
write_hibank_pointer_org 0x8E93D+1 , Dialogue_8edad
write_loword_pointer_org 0x8E93D+6 , Dialogue_8edad
write_hibank_pointer_org 0x8E963+1 , Dialogue_8edcc
write_loword_pointer_org 0x8E963+6 , Dialogue_8edcc
write_hibank_pointer_org 0x8E989+1 , Dialogue_8ede9
write_loword_pointer_org 0x8E989+6 , Dialogue_8ede9
write_hibank_pointer_org 0x8E9AF+1 , Dialogue_8ee03
write_loword_pointer_org 0x8E9AF+6 , Dialogue_8ee03
write_hibank_pointer_org 0x8E9D5+1 , Dialogue_8ee1f
write_loword_pointer_org 0x8E9D5+6 , Dialogue_8ee1f
write_hibank_pointer_org 0x8E457+1 , Dialogue_8ec34
write_loword_pointer_org 0x8E457+6 , Dialogue_8ec34
write_hibank_pointer_org 0x8E47D+1 , Dialogue_8ec51
write_loword_pointer_org 0x8E47D+6 , Dialogue_8ec51
write_hibank_pointer_org 0x8E4A3+1 , Dialogue_8ec6c
write_loword_pointer_org 0x8E4A3+6 , Dialogue_8ec6c
write_hibank_pointer_org 0x8E4C9+1 , Dialogue_8ec8a
write_loword_pointer_org 0x8E4C9+6 , Dialogue_8ec8a
write_hibank_pointer_org 0x8E4EF+1 , Dialogue_8eca4
write_loword_pointer_org 0x8E4EF+6 , Dialogue_8eca4
write_hibank_pointer_org 0x8E515+1 , Dialogue_8ecc0
write_loword_pointer_org 0x8E515+6 , Dialogue_8ecc0
write_hibank_pointer_org 0x8E53B+1 , Dialogue_8ecda
write_loword_pointer_org 0x8E53B+6 , Dialogue_8ecda
write_hibank_pointer_org 0x8E561+1 , Dialogue_8ecf7
write_loword_pointer_org 0x8E561+6 , Dialogue_8ecf7
write_hibank_pointer_org 0x8E587+1 , Dialogue_8ed16
write_loword_pointer_org 0x8E587+6 , Dialogue_8ed16
write_hibank_pointer_org 0x8E5AD+1 , Dialogue_8ed32
write_loword_pointer_org 0x8E5AD+6 , Dialogue_8ed32
write_hibank_pointer_org 0x8E5D3+1 , Dialogue_8ed4e
write_loword_pointer_org 0x8E5D3+6 , Dialogue_8ed4e
write_hibank_pointer_org 0x8E5F9+1 , Dialogue_8ed68
write_loword_pointer_org 0x8E5F9+6 , Dialogue_8ed68
write_hibank_pointer_org 0x8E61F+1 , Dialogue_8ed7d
write_loword_pointer_org 0x8E61F+6 , Dialogue_8ed7d
write_hibank_pointer_org 0x8E645+1 , Dialogue_8ed92
write_loword_pointer_org 0x8E645+6 , Dialogue_8ed92
write_hibank_pointer_org 0x8E66B+1 , Dialogue_8edad
write_loword_pointer_org 0x8E66B+6 , Dialogue_8edad
write_hibank_pointer_org 0x8E691+1 , Dialogue_8edcc
write_loword_pointer_org 0x8E691+6 , Dialogue_8edcc
write_hibank_pointer_org 0x8E6B7+1 , Dialogue_8ede9
write_loword_pointer_org 0x8E6B7+6 , Dialogue_8ede9
write_hibank_pointer_org 0x8E6DD+1 , Dialogue_8ee03
write_loword_pointer_org 0x8E6DD+6 , Dialogue_8ee03
write_hibank_pointer_org 0x8E703+1 , Dialogue_8ee1f
write_loword_pointer_org 0x8E703+6 , Dialogue_8ee1f
write_hibank_pointer_org 0x8E13B+1 , Dialogue_8e9e5
write_loword_pointer_org 0x8E13B+6 , Dialogue_8e9e5
//halfasm:todo move this text to original position
write_loword_pointer_org 0x8E436+1 , Dialogue_8ebfd
; -C8E42A
; BEQ $C8E436

; -C8E436
; LDA #LOW(Dialogue_8ebfd)
; STA $24
; JSL $918e6e
; RTL

//Shop
write_hibank_pointer_org 0xac10b+1 , Dialogue_ad3aa
write_loword_pointer_org 0xac110+1 , Dialogue_ad3aa
write_hibank_pointer_org 0xac137+1 , Dialogue_ad1b5
write_loword_pointer_org 0xac13c+1 , Dialogue_ad1b5
write_hibank_pointer_org 0xac143+1 , Dialogue_ad195
write_loword_pointer_org 0xac148+1 , Dialogue_ad195
write_hibank_pointer_org 0xac2e2+1 , Dialogue_ad131
write_loword_pointer_org 0xac2e7+1 , Dialogue_ad131
write_hibank_pointer_org 0xac2f0+1 , Dialogue_ad257
write_loword_pointer_org 0xac2f5+1 , Dialogue_ad257
write_hibank_pointer_org 0xac42b+1 , Dialogue_ad257
write_loword_pointer_org 0xac430+1 , Dialogue_ad257
write_hibank_pointer_org 0xac439+1 , Dialogue_ad233
write_loword_pointer_org 0xac43e+1 , Dialogue_ad233
write_hibank_pointer_org 0xac4ff+1 , Dialogue_ad257
write_loword_pointer_org 0xac504+1 , Dialogue_ad257
write_hibank_pointer_org 0xae56e+1 , Dialogue_ad53c
write_loword_pointer_org 0xae573+1 , Dialogue_ad53c
write_hibank_pointer_org 0xae5b7+1 , Dialogue_ad574
write_loword_pointer_org 0xae5bc+1 , Dialogue_ad574
write_hibank_pointer_org 0xae5f2+1 , Dialogue_ad553
write_loword_pointer_org 0xae5f7+1 , Dialogue_ad553
write_hibank_pointer_org 0xae617+1 , Dialogue_ad5c5
write_loword_pointer_org 0xae61c+1 , Dialogue_ad5c5
write_hibank_pointer_org 0xae647+1 , Dialogue_ad5a5
write_loword_pointer_org 0xae64c+1 , Dialogue_ad5a5
write_hibank_pointer_org 0xae74e+1 , Dialogue_ad4d7
write_loword_pointer_org 0xae753+1 , Dialogue_ad4d7
write_hibank_pointer_org 0xae77b+1 , Dialogue_ad4e9
write_loword_pointer_org 0xae780+1 , Dialogue_ad4e9
write_hibank_pointer_org 0xae888+1 , Dialogue_ad4bc
write_loword_pointer_org 0xae88d+1 , Dialogue_ad4bc
write_hibank_pointer_org 0xae8b3+1 , Dialogue_ad5b7
write_loword_pointer_org 0xae8b8+1 , Dialogue_ad5b7
write_hibank_pointer_org 0xae8de+1 , Dialogue_ad4e9
write_loword_pointer_org 0xae8e3+1 , Dialogue_ad4e9
write_hibank_pointer_org 0xae8ec+1 , Dialogue_ad4d7
write_loword_pointer_org 0xae8f1+1 , Dialogue_ad4d7
write_hibank_pointer_org 0xae9cd+1 , Dialogue_ad4e9
write_loword_pointer_org 0xae9d2+1 , Dialogue_ad4e9
write_hibank_pointer_org 0xae9db+1 , Dialogue_ad5b7
write_loword_pointer_org 0xae9e0+1 , Dialogue_ad5b7
write_hibank_pointer_org 0xaea11+1 , Dialogue_ad4d7
write_loword_pointer_org 0xaea16+1 , Dialogue_ad4d7
write_hibank_pointer_org 0xaeb2b+1 , Dialogue_ad4d7
write_loword_pointer_org 0xaeb30+1 , Dialogue_ad4d7
write_hibank_pointer_org 0xaec34+1 , Dialogue_ad4bc
write_loword_pointer_org 0xaec39+1 , Dialogue_ad4bc
write_hibank_pointer_org 0xaec70+1 , Dialogue_ad60d
write_loword_pointer_org 0xaec75+1 , Dialogue_ad60d
write_hibank_pointer_org 0xaefb1+1 , Dialogue_ad7a4
write_loword_pointer_org 0xaefb6+1 , Dialogue_ad7a4
write_hibank_pointer_org 0xaefdd+1 , Dialogue_ad756
write_loword_pointer_org 0xaefe2+1 , Dialogue_ad756
write_hibank_pointer_org 0xaefe9+1 , Dialogue_ad7d0
write_loword_pointer_org 0xaefee+1 , Dialogue_ad7d0
write_hibank_pointer_org 0xaf015+1 , Dialogue_ad785
write_loword_pointer_org 0xaf01a+1 , Dialogue_ad785
write_hibank_pointer_org 0xaf021+1 , Dialogue_ad7fc
write_loword_pointer_org 0xaf026+1 , Dialogue_ad7fc
write_hibank_pointer_org 0xaf459+1 , Dialogue_ad418
write_loword_pointer_org 0xaf45e+1 , Dialogue_ad418
write_hibank_pointer_org 0xaf467+1 , Dialogue_ad46f
write_loword_pointer_org 0xaf46c+1 , Dialogue_ad46f
write_hibank_pointer_org 0xafa7f+1 , Dialogue_ad616
write_loword_pointer_org 0xafa84+1 , Dialogue_ad616
write_hibank_pointer_org 0xafb39+1 , Dialogue_ad6da
write_loword_pointer_org 0xafb3e+1 , Dialogue_ad6da
write_hibank_pointer_org 0xafbbc+1 , Dialogue_ad6e7
write_loword_pointer_org 0xafbc1+1 , Dialogue_ad6e7
write_hibank_pointer_org 0xafbd6+1 , Dialogue_ad70d
write_loword_pointer_org 0xafbdb+1 , Dialogue_ad70d
write_hibank_pointer_org 0xafbfd+1 , Dialogue_ad6be
write_loword_pointer_org 0xafc02+1 , Dialogue_ad6be
write_hibank_pointer_org 0xafc22+1 , Dialogue_ad65e
write_loword_pointer_org 0xafc27+1 , Dialogue_ad65e
write_hibank_pointer_org 0xafc2e+1 , Dialogue_ad678
write_loword_pointer_org 0xafc33+1 , Dialogue_ad678
write_hibank_pointer_org 0xafc3a+1 , Dialogue_ad68e
write_loword_pointer_org 0xafc3f+1 , Dialogue_ad68e
write_hibank_pointer_org 0xafc46+1 , Dialogue_ad6a8
write_loword_pointer_org 0xafc4b+1 , Dialogue_ad6a8
write_hibank_pointer_org 0xafcdc+1 , Dialogue_ad648
write_loword_pointer_org 0xafce1+1 , Dialogue_ad648
//realreports
write_hibank_pointer_org 0x15E906+1 , Dialogue_18ff87
write_loword_pointer_org 0x15E906+8 , Dialogue_18ff87
write_hibank_pointer_org 0x15E937+1 , Dialogue_18ff98
write_loword_pointer_org 0x15E937+8 , Dialogue_18ff98
write_hibank_pointer_org 0x15E968+1 , Dialogue_18ffab
write_loword_pointer_org 0x15E968+8 , Dialogue_18ffab
write_hibank_pointer_org 0x15E999+1 , Dialogue_18ffbb
write_loword_pointer_org 0x15E999+8 , Dialogue_18ffbb
//hardcode
write_hibank_pointer_org 0x11B0F1+1 , Dialogue_11b112
write_loword_pointer_org 0x11B0F1+6 , Dialogue_11b112
write_hibank_pointer_org 0x11B103+1 , Dialogue_11b115
write_loword_pointer_org 0x11B103+6 , Dialogue_11b115
//ending ralated
write_hibank_pointer_org 0xee1e+1 , Dialogue_dc964//unused text?	
write_loword_pointer_org 0xee1e+6 , Dialogue_dc964//unused text?
write_hibank_pointer_org 0xef73+1 , Dialogue_dc9a6	
write_loword_pointer_org 0xef73+6 , Dialogue_dc9a6
write_hibank_pointer_org 0xf14a+1 , Dialogue_dc9ff	
write_loword_pointer_org 0xf14a+6 , Dialogue_dc9ff
write_hibank_pointer_org 0xDB462+1 , Dialogue_dcc24	
write_loword_pointer_org 0xDB462+6 , Dialogue_dcc24
write_hibank_pointer_org 0xDB4D7+1 , Dialogue_dcc24	
write_loword_pointer_org 0xDB4D7+6 , Dialogue_dcc24
write_hibank_pointer_org 0xdb3a4+1 , Dialogue_dcc39	
write_loword_pointer_org 0xdb3a4+6 , Dialogue_dcc39
write_hibank_pointer_org 0xdb395+1 , Dialogue_dcc3d	
write_loword_pointer_org 0xdb395+6 , Dialogue_dcc3d
write_hibank_pointer_org 0xdb3fa+1 , Dialogue_dcc42	
write_loword_pointer_org 0xdb3fa+6 , Dialogue_dcc42
write_hibank_pointer_org 0xdb3eb+1 , Dialogue_dcc46	
write_loword_pointer_org 0xdb3eb+6 , Dialogue_dcc46
write_hibank_pointer_org 0xdb3dc+1 , Dialogue_dcc4c	
write_loword_pointer_org 0xdb3dc+6 , Dialogue_dcc4c
write_hibank_pointer_org 0xdb3cd+1 , Dialogue_dcc54	
write_loword_pointer_org 0xdb3cd+6 , Dialogue_dcc54
//not found
//write_hibank_pointer_org 0x+1 , Dialogue_dcc5d	write_loword_pointer_org 0x+6 , Dialogue_dcc5d
//write_hibank_pointer_org 0x+1 , Dialogue_dcc5f	write_loword_pointer_org 0x+6 , Dialogue_dcc5f
//write_hibank_pointer_org 0x+1 , Dialogue_dcc6b	write_loword_pointer_org 0x+6 , Dialogue_dcc6b
//write_hibank_pointer_org 0x+1 , Dialogue_dcc94	write_loword_pointer_org 0x+6 , Dialogue_dcc94

//bank hack
write_hibank_pointer_org 0x118D50+1, Dialogue_d928b//Z4
write_hibank_pointer_org 0x118DF1+1, Dialogue_d9514//Z3
write_hibank_pointer_org 0x118E0F+1, Dialogue_d9922//Z1
write_hibank_pointer_org 0x11ACE4+1, Dialogue_d9c0e//Z2

// unused text?
write_hibank_pointer_org 0x8e13b+1 , Dialogue_8e9e5
write_loword_pointer_org 0x8e140+1 , Dialogue_8e9e5
write_hibank_pointer_org 0xdb655+1 , Dialogue_ddcb3
write_loword_pointer_org 0xdb65a+1 , Dialogue_ddcb3
write_hibank_pointer_org 0xdb695+1 , Dialogue_dde0c
write_loword_pointer_org 0xdb69a+1 , Dialogue_dde0c
write_hibank_pointer_org 0xdb6f9+1 , Dialogue_ddee5
write_loword_pointer_org 0xdb6fe+1 , Dialogue_ddee5
write_hibank_pointer_org 0xdb75d+1 , Dialogue_ddef0
write_loword_pointer_org 0xdb762+1 , Dialogue_ddef0
write_hibank_pointer_org 0xdb77a+1 , Dialogue_ddf0b
write_loword_pointer_org 0xdb77f+1 , Dialogue_ddf0b
write_hibank_pointer_org 0xdb7a3+1 , Dialogue_ddf15
write_loword_pointer_org 0xdb7a8+1 , Dialogue_ddf15
write_hibank_pointer_org 0xdb7d1+1 , Dialogue_ddf36
write_loword_pointer_org 0xdb7d6+1 , Dialogue_ddf36
write_hibank_pointer_org 0xdb81b+1 , Dialogue_ddf4e
write_loword_pointer_org 0xdb820+1 , Dialogue_ddf4e
write_hibank_pointer_org 0xdb844+1 , Dialogue_ddf73
write_loword_pointer_org 0xdb849+1 , Dialogue_ddf73
write_hibank_pointer_org 0xdb878+1 , Dialogue_ddf86
write_loword_pointer_org 0xdb87d+1 , Dialogue_ddf86
write_hibank_pointer_org 0xdb8a5+1 , Dialogue_ddfae
write_loword_pointer_org 0xdb8aa+1 , Dialogue_ddfae
write_hibank_pointer_org 0xdb8de+1 , Dialogue_de0e8
write_loword_pointer_org 0xdb8e3+1 , Dialogue_de0e8
write_hibank_pointer_org 0xdb90b+1 , Dialogue_de1fe
write_loword_pointer_org 0xdb910+1 , Dialogue_de1fe
write_hibank_pointer_org 0xdb926+1 , Dialogue_de285
write_loword_pointer_org 0xdb92b+1 , Dialogue_de285
write_hibank_pointer_org 0xdb98b+1 , Dialogue_de28f
write_loword_pointer_org 0xdb990+1 , Dialogue_de28f
write_hibank_pointer_org 0xdb9b0+1 , Dialogue_de295
write_loword_pointer_org 0xdb9b5+1 , Dialogue_de295
write_hibank_pointer_org 0xdb9d5+1 , Dialogue_de2b6
write_loword_pointer_org 0xdb9da+1 , Dialogue_de2b6
write_hibank_pointer_org 0xdb9fa+1 , Dialogue_de2d2
write_loword_pointer_org 0xdb9ff+1 , Dialogue_de2d2
write_hibank_pointer_org 0xdba44+1 , Dialogue_de2ee
write_loword_pointer_org 0xdba49+1 , Dialogue_de2ee
write_hibank_pointer_org 0xdba6d+1 , Dialogue_de312
write_loword_pointer_org 0xdba72+1 , Dialogue_de312
write_hibank_pointer_org 0xdba92+1 , Dialogue_de325
write_loword_pointer_org 0xdba97+1 , Dialogue_de325
write_hibank_pointer_org 0xdbab7+1 , Dialogue_de34a
write_loword_pointer_org 0xdbabc+1 , Dialogue_de34a
write_hibank_pointer_org 0xdbadc+1 , Dialogue_de35d
write_loword_pointer_org 0xdbae1+1 , Dialogue_de35d
write_hibank_pointer_org 0xdbb35+1 , Dialogue_de381
write_loword_pointer_org 0xdbb3a+1 , Dialogue_de381
write_hibank_pointer_org 0xdbb9a+1 , Dialogue_de39f
write_loword_pointer_org 0xdbb9f+1 , Dialogue_de39f
write_hibank_pointer_org 0xdbbcd+1 , Dialogue_de3d3
write_loword_pointer_org 0xdbbd2+1 , Dialogue_de3d3
write_hibank_pointer_org 0xdbc26+1 , Dialogue_de517
write_loword_pointer_org 0xdbc2b+1 , Dialogue_de517
write_hibank_pointer_org 0xdbc43+1 , Dialogue_de686
write_loword_pointer_org 0xdbc48+1 , Dialogue_de686
write_hibank_pointer_org 0xdbc60+1 , Dialogue_de6a4
write_loword_pointer_org 0xdbc65+1 , Dialogue_de6a4
write_hibank_pointer_org 0xdbc7d+1 , Dialogue_de6d3
write_loword_pointer_org 0xdbc82+1 , Dialogue_de6d3
write_hibank_pointer_org 0xdbca6+1 , Dialogue_de6dd
write_loword_pointer_org 0xdbcab+1 , Dialogue_de6dd
write_hibank_pointer_org 0xdbcf9+1 , Dialogue_de6fe
write_loword_pointer_org 0xdbcfe+1 , Dialogue_de6fe
write_hibank_pointer_org 0xdbd22+1 , Dialogue_de71b
write_loword_pointer_org 0xdbd27+1 , Dialogue_de71b
write_hibank_pointer_org 0xdbd5f+1 , Dialogue_de730
write_loword_pointer_org 0xdbd64+1 , Dialogue_de730
write_hibank_pointer_org 0xdbd84+1 , Dialogue_de75d
write_loword_pointer_org 0xdbd89+1 , Dialogue_de75d
write_hibank_pointer_org 0xdbda9+1 , Dialogue_de77d
write_loword_pointer_org 0xdbdae+1 , Dialogue_de77d
write_hibank_pointer_org 0xdbdce+1 , Dialogue_de792
write_loword_pointer_org 0xdbdd3+1 , Dialogue_de792
write_hibank_pointer_org 0xdbe4b+1 , Dialogue_de745
write_loword_pointer_org 0xdbe50+1 , Dialogue_de745
write_hibank_pointer_org 0xdbeca+1 , Dialogue_de755
write_loword_pointer_org 0xdbecf+1 , Dialogue_de755
write_hibank_pointer_org 0xdbf0d+1 , Dialogue_de7ee
write_loword_pointer_org 0xdbf12+1 , Dialogue_de7ee
write_hibank_pointer_org 0xdbf66+1 , Dialogue_de90c
write_loword_pointer_org 0xdbf6b+1 , Dialogue_de90c
write_hibank_pointer_org 0xdc006+1 , Dialogue_dea25
write_loword_pointer_org 0xdc00b+1 , Dialogue_dea25
write_hibank_pointer_org 0xdc02f+1 , Dialogue_dea36
write_loword_pointer_org 0xdc034+1 , Dialogue_dea36
write_hibank_pointer_org 0xdc063+1 , Dialogue_dea52
write_loword_pointer_org 0xdc068+1 , Dialogue_dea52
write_hibank_pointer_org 0xdc0b3+1 , Dialogue_dea67
write_loword_pointer_org 0xdc0b8+1 , Dialogue_dea67
write_hibank_pointer_org 0xdc0dc+1 , Dialogue_dea87
write_loword_pointer_org 0xdc0e1+1 , Dialogue_dea87
write_hibank_pointer_org 0xdc119+1 , Dialogue_dea9c
write_loword_pointer_org 0xdc11e+1 , Dialogue_dea9c
write_hibank_pointer_org 0xdc192+1 , Dialogue_deab1
write_loword_pointer_org 0xdc197+1 , Dialogue_deab1
write_hibank_pointer_org 0xdc1c0+1 , Dialogue_debae
write_loword_pointer_org 0xdc1c5+1 , Dialogue_debae
write_hibank_pointer_org 0xdc1fe+1 , Dialogue_decaa
write_loword_pointer_org 0xdc203+1 , Dialogue_decaa
write_hibank_pointer_org 0xdc219+1 , Dialogue_ded99
write_loword_pointer_org 0xdc21e+1 , Dialogue_ded99
write_hibank_pointer_org 0xdc23e+1 , Dialogue_deda3
write_loword_pointer_org 0xdc243+1 , Dialogue_deda3
write_hibank_pointer_org 0xdc27f+1 , Dialogue_def1a
write_loword_pointer_org 0xdc284+1 , Dialogue_def1a
write_hibank_pointer_org 0xdc2b8+1 , Dialogue_def52
write_loword_pointer_org 0xdc2bd+1 , Dialogue_def52
write_hibank_pointer_org 0xdc2df+1 , Dialogue_defbd
write_loword_pointer_org 0xdc2e4+1 , Dialogue_defbd
write_hibank_pointer_org 0xdc308+1 , Dialogue_def0a
write_loword_pointer_org 0xdc30d+1 , Dialogue_def0a
write_hibank_pointer_org 0xdc3f4+1 , Dialogue_deffb
write_loword_pointer_org 0xdc3f9+1 , Dialogue_deffb
write_hibank_pointer_org 0xdc425+1 , Dialogue_df062
write_loword_pointer_org 0xdc42a+1 , Dialogue_df062
write_hibank_pointer_org 0xdc44a+1 , Dialogue_df08d
write_loword_pointer_org 0xdc44f+1 , Dialogue_df08d
write_hibank_pointer_org 0xdc47b+1 , Dialogue_df0a2
write_loword_pointer_org 0xdc480+1 , Dialogue_df0a2
write_hibank_pointer_org 0xdc4e1+1 , Dialogue_df0bc
write_loword_pointer_org 0xdc4e6+1 , Dialogue_df0bc
write_hibank_pointer_org 0xdc50a+1 , Dialogue_df0e8
write_loword_pointer_org 0xdc50f+1 , Dialogue_df0e8
write_hibank_pointer_org 0xdc551+1 , Dialogue_df0fd
write_loword_pointer_org 0xdc556+1 , Dialogue_df0fd
write_hibank_pointer_org 0xdc582+1 , Dialogue_df117
write_loword_pointer_org 0xdc587+1 , Dialogue_df117
write_hibank_pointer_org 0xdc5a7+1 , Dialogue_df142
write_loword_pointer_org 0xdc5ac+1 , Dialogue_df142
write_hibank_pointer_org 0xdc5d8+1 , Dialogue_df157
write_loword_pointer_org 0xdc5dd+1 , Dialogue_df157
write_hibank_pointer_org 0xdc63e+1 , Dialogue_df171
write_loword_pointer_org 0xdc643+1 , Dialogue_df171
write_hibank_pointer_org 0xdc669+1 , Dialogue_df19c
write_loword_pointer_org 0xdc66e+1 , Dialogue_df19c
write_hibank_pointer_org 0xdc697+1 , Dialogue_df1b1
write_loword_pointer_org 0xdc69c+1 , Dialogue_df1b1
write_hibank_pointer_org 0xdc6c5+1 , Dialogue_df1cb
write_loword_pointer_org 0xdc6ca+1 , Dialogue_df1cb
write_hibank_pointer_org 0xdc6f3+1 , Dialogue_df1ea
write_loword_pointer_org 0xdc6f8+1 , Dialogue_df1ea
write_hibank_pointer_org 0xdc721+1 , Dialogue_df1ff
write_loword_pointer_org 0xdc726+1 , Dialogue_df1ff
write_hibank_pointer_org 0xdc74f+1 , Dialogue_df220
write_loword_pointer_org 0xdc754+1 , Dialogue_df220
write_hibank_pointer_org 0xdc7b5+1 , Dialogue_df235
write_loword_pointer_org 0xdc7ba+1 , Dialogue_df235
write_hibank_pointer_org 0xdc7e0+1 , Dialogue_df262
write_loword_pointer_org 0xdc7e5+1 , Dialogue_df262
write_hibank_pointer_org 0xdc825+1 , Dialogue_df277
write_loword_pointer_org 0xdc82a+1 , Dialogue_df277
write_hibank_pointer_org 0xdc853+1 , Dialogue_df291
write_loword_pointer_org 0xdc858+1 , Dialogue_df291
write_hibank_pointer_org 0xdc881+1 , Dialogue_df2b1
write_loword_pointer_org 0xdc886+1 , Dialogue_df2b1
write_hibank_pointer_org 0xdc8b8+1 , Dialogue_df2c6
write_loword_pointer_org 0xdc8bd+1 , Dialogue_df2c6
write_hibank_pointer_org 0xdc8da+1 , Dialogue_df2e0
write_loword_pointer_org 0xdc8df+1 , Dialogue_df2e0
write_hibank_pointer_org 0xdc8ff+1 , Dialogue_df314
write_loword_pointer_org 0xdc904+1 , Dialogue_df314
write_hibank_pointer_org 0xdc946+1 , Dialogue_df329
write_loword_pointer_org 0xdc94b+1 , Dialogue_df329
write_hibank_pointer_org 0x11bb84+1 , Dialogue_1dd0f8
write_loword_pointer_org 0x11bb89+1 , Dialogue_1dd0f8

/********************2byte pointer area************************/
.include "dialogue_text/pointer_2byte.asm"


;bank 88
//.org 0x8e9e5
//.area 0x8ee3c-.
//.include "dialogue_text/convert/Intermission_hook.asm"
//.endarea;end 0x8ee3c

;bank 8D
.org 0xd9cb8
.area 0xd9ed5-.
.include "dialogue_text/convert/Chronology.asm"		;0xd9cb8-0xd9ed5
.endarea

;bank 8E
//.org 0xed7de//temp fix
.org 0xe9b61
.area 0xef1da-.
.include "dialogue_text/convert/DeathQuote.asm"		;0xed7de-0xef1da
.endarea

//org 0xd928b
//.area 0xd9402-.
//.include "dialogue_text/convert/ZDynamic4.asm"
//.endarea

//org 0xd9514
//.area 0xd9892-.
//.include "dialogue_text/convert/ZDynamic3.asm"
//.endarea

//org 0xd9922
//.area 0xd9b65-.
//.include "dialogue_text/convert/ZDynamic1.asm"
//.endarea

;bank 8D
org 0xd9b7b
.area 0xd9bf6-.
.include "dialogue_text/convert/MainMenu.asm"
.endarea

//org 0xd9c0e
//.area 0xd9c88-.
//.include "dialogue_text/convert/ZDynamic2.asm"
//.endarea

org 0xdffd8
.area 0xE0000-.
.include "dialogue_text/convert/ZDynamic5.asm"
.endarea


/********************font area************************/

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
