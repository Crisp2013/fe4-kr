hirom

;GFX DECOMP FUNCTION
;$00AA02 break
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
org $DF03A5;2
org $DF075B;3
org $DF0B25;4
org $DF0E44;5
org $DF123A;6
org $DF1542;7
org $DF18EA;8
org $DF1CA2;9
org $DF1F36;10
org $DF232B;11
org $DF2480;12
org $DF2850;13



;****************** uncompressed
org $D76000
incbin "menu_shop.2bpp"
org $DE48C0
incbin "menu_misc.2bpp"


