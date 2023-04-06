;***********************xkas-plus v14+1 버전에 최적화됨***********************

hirom

;GFX DECOMP FUNCTION
;$00AA02 break
;watch list:
;[$0000CA, 1], H
;{$0000C8}, H2
;[$0000C8, 3], H

org $F55B0E;size:1A8Bh
incbin "title_gfx/title_gfx.4bpp.fe4"
org $F57599;size:1CCh
incbin "title_gfx/title_gfx.map.fe4"
org $F57765;size:3F0h
incbin "title_gfx/title_shadow_gfx.2bpp.fe4"
org $F57C2D;size:217h
incbin "title_gfx/title_shadow_gfx.map.fe4"
;shadow gfx tilemap

;opening
org $DF005F
org $DF03A5
org $DF075B
org $DF005F
org $DF0B25
org $DF0E44
org $DF123A
org $DF1542
org $DF18EA
org $DF1CA2
org $DF1F36
org $DF232B
org $DF2480;need to check
org $DF2850
;****************** uncompressed
org $D76000
incbin "menu_shop.2bpp"
org $DE48C0
incbin "menu_misc.2bpp"


