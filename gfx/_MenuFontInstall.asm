;***********************xkas-plus v14+1 버전에 최적화됨***********************

hirom



!Original_menu_font_table = $879471
!Original_menu_font_table2 = $9471
!Original_menu_font_table_index = $879471
!Original_menu_font_table_index2 = $9471
!text_table_position =  $879D77
!text_table_position2 =  $9D77
;acutally $879354
; org !Original_menu_font_table
org $C00A2B;size:F50h
incbin "menu_font/newfont.bin.fe4"
org $C0197B;size:63Fh
incbin "menu_font/statusfont.bin.fe4"

org $C03C10
;we will write them at armips
menu_font_table_index:
dw $0000
dw $0000
dw $0000
dw $0000;84
dw $0000;85
dw $0000;86
dw $0000;87
dw $0000;88
dw $0000
dw $0000;8A
dw $0000;8B
dw $0000
dw $0000
dw $0000;8E
dw $0000
dw $0000;90
dw $0000
dw $0000
dw $0000
dw $0000;94
dw $0000

org $C03C60
menu_font_table:

;normal text print routine
org $879354
  PHB 
  PHP 
  PHK 
  PLB 
  LDA $00
  PHA 
  LDA $02
  PHA 
  LDA $04
  PHA 
  PHX 
  PHY 
  LDY $0531
  SEP #$20
  LDA $0533
  PHA 
  REP #$20
  PLB 
  LDA $0006,Y
  STA $33
  LDA $0007,Y
  STA $34
  STZ $00
  TXA 
  SEP #$20
  STA $00
  XBA 
  STA $004202;WRMPYA
  LDA $0000,Y
  STA $004203;WRMPYB
  NOP 
  NOP 
  NOP 
  REP #$20
  LDA $004216;RDMPYL
  CLC 
  ADC $00
  ASL 
  PHA 
  LDA $0000,Y
  AND #$00FF
  ASL 
  STA $04
  PLY 
  LDX $24
  SEP #$20
  LDA $26
  PHA 
  REP #$20
  PLB 
unknown_8793AE:
  LDA $0000,X
  BEQ unknown_8793C3
  AND #$00FF
  CMP #$0084
  ; BCS unknown_87941D; we don't use second type table
  BRA unknown_8793D1
unknown_8793BD:
  INX 
  INX 
  INY 
  INY 
  BRA unknown_8793AE
unknown_8793C3:
  PLY 
  PLX 
  PLA 
  STA $04
  PLA 
  STA $02
  PLA 
  STA $00
  PLP 
  PLB 
  RTL 
org $8793D1
unknown_8793D1:;normal text
  PHX 
  SEC 
  SBC #$0081
  ASL 
  TAX 
  LDA menu_font_table_index,X
  STA $00
  PLX 
  PHX 
  PHY 
  LDA $0001,X
  AND #$00FF
  SEC 
  ; SBC #$0040
  PHA 
  AND #$0007
  STA $02
  PLA 
  AND #$FFF8
  ASL 
  CLC 
  ADC $02
  ASL 
  CLC 
  ADC $00
  TAX 
  LDA $00053A
  CLC 
  ADC menu_font_table,X
  STA [$33],Y
  TYA 
  CLC 
  ADC $04
  TAY 
  LDA $00053A
  CLC 
  ADC menu_font_table+$10,X
  STA [$33],Y
  PLY 
  PLX 
  BRA unknown_8793BD
  
org $87941D
unknown_87941D: ;routine for second type table, we not use
  PHX 
  LDA $0000,X
  LDX #$0000
_loop:
  CMP !text_table_position,X
  BEQ _found
  INX 
  INX 
  INX 
  INX 
  INX 
  INX 
  CPX #$005A
  BCC _loop
  BRA _none
_found:
  PHY 
  LDA $00053A
  CLC 
  ADC !text_table_position+$2,X
  STA [$33],Y
  TYA 
  CLC 
  ADC $04
  TAY 
  LDA $00053A
  CLC 
  ADC !text_table_position+$4,X
  STA [$33],Y
  PLY 
  PLX 
  JMP unknown_8793BD
_none:
  PHY 
  LDA $00053C
  STA [$33],Y
  TYA 
  CLC 
  ADC $04
  TAY 
  LDA $00053C
  STA [$33],Y
  PLY 
  PLX 
  JMP unknown_8793BD
  
  
;battle text print routine  
org $879DD1
  PHB 
  PHP 
  PHK 
  PLB 
  PHX 
  PHA 
  ; AND #$00FF
  ; CMP #$0084
  PLA 
  ; BCS unknown_879E19
  PHA 
  AND #$00FF
  SEC 
  SBC #$0081
  ASL 
  TAX 
  LDA menu_font_table_index,X
  STA $14
  PLA 
  XBA 
  AND #$00FF
  SEC 
  ; SBC #$0040
  PHA 
  AND #$0007
  STA $16
  PLA 
  AND #$FFF8
  ASL 
  CLC 
  ADC $16
  ASL 
  CLC 
  ADC $14
  TAX 
  LDA menu_font_table,X
  STA $14
  LDA menu_font_table+$10,X
  STA $16
  PLX 
  PLP 
  PLB 
  RTL 
org $879E19
unknown_879E19:  ;routine for second type table, we not use
  LDX #$0000
unknown_879E1C: 
  CMP !text_table_position2,X
  BEQ unknown_879E2E
  INX 
  INX 
  INX 
  INX 
  INX 
  INX 
  CPX #$005A
  BCC unknown_879E1C
  BRA unknown_879E3C
unknown_879E2E:
  LDA !text_table_position2+2,X
  STA $14
  LDA !text_table_position2+4,X
  STA $16
unknown_879E38:
  PLX 
  PLP 
  PLB 
  RTL 
unknown_879E3C: 
  STZ $14
  STZ $16
  BRA unknown_879E38