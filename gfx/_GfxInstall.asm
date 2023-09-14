hirom

;GFX DECOMP FUNCTION
;$00AA02 break(PGR)
;watch list:
;[$0000CA, 1], H
;{$0000C8}, H2
;[$0000C8, 3], H
;memo

;title grphics
org $F55B0E;size:1A8Bh
incbin "title_gfx/title_gfx.4bpp.fe4"
org $F57599;size:1CCh
incbin "title_gfx/title_gfx.map.fe4"
org $F57765;size:3F0h
incbin "title_gfx/title_shadow_gfx.2bpp.fe4"
org $F57C2D;size:217h
incbin "title_gfx/title_shadow_gfx.map.fe4"
;shadow gfx tilemap

;title tm logo hack
org $80c0f7
	JSL Title_TM_Hack
;unused menu font table
org $8794D0
Title_TM_Hack:
  JSL $95EE73
  LDA #$2CAB ;fix removed tile
  STA $7F7BFA
  LDA #$006D ;write really tm position
  STA $7F7B78
  STA $7F7B7A
  RTL
  
Title_TM_Tile:
dw $2C8A, $2C8B ;TM LOGO TILE

org $97F453
dl Title_TM_Tile
dw $7DBC



;opening
org $DF005F;1
Intro_Tile_1:
incbin "gfx/intro/opening1.4bpp.fe4"
; org $DF03A5;2
Intro_Tile_2:
incbin "gfx/intro/opening2.4bpp.fe4"
; org $DF075B;3
Intro_Tile_3:
incbin "gfx/intro/opening3.4bpp.fe4"
; org $DF0B25;4
Intro_Tile_4:
incbin "gfx/intro/opening4.4bpp.fe4"
; org $DF0E44;5
Intro_Tile_5:
incbin "gfx/intro/opening5.4bpp.fe4"
; org $DF123A;6
Intro_Tile_6:
incbin "gfx/intro/opening6.4bpp.fe4"
; org $DF1542;7
Intro_Tile_7:
incbin "gfx/intro/opening7.4bpp.fe4"
; org $DF18EA;8
Intro_Tile_8:
incbin "gfx/intro/opening8.4bpp.fe4"
; org $DF1CA2;9
Intro_Tile_9:
incbin "gfx/intro/opening9.4bpp.fe4"
; org $DF1F36;10
Intro_Tile_10:
incbin "gfx/intro/opening10.4bpp.fe4"
; org $DF232B;11
Intro_Tile_11:
incbin "gfx/intro/opening11.4bpp.fe4"
; org $DF2480;12
Intro_Tile_12:
incbin "gfx/intro/opening12.4bpp.fe4"
; org $DF2850;13
Intro_Tile_13:
incbin "gfx/intro/opening13.4bpp.fe4"

org $D7F19C
dl Intro_Tile_1
org $D7F1C8
dl Intro_Tile_2
org $D7F1DE
dl Intro_Tile_3
org $D7F22B
dl Intro_Tile_4
org $D7F257
dl Intro_Tile_5
org $D7F26D
dl Intro_Tile_6
org $D7F299
dl Intro_Tile_7
org $D7F2F1
dl Intro_Tile_8
org $D7F349
dl Intro_Tile_9
org $D7F375
dl Intro_Tile_10
org $D7F3AC
dl Intro_Tile_11
org $D7F3E3
dl Intro_Tile_12
org $D7F3F9
dl Intro_Tile_13
;****************** uncompressed
org $D76000
incbin "menu_shop.2bpp"
org $DE48C0
incbin "menu_misc.2bpp"


