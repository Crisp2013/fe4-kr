//offset 0xdc964
// 0xdcb64
Dialogue_dc964:
.stringn "・・・かくして"
db NewLine
.stringn "二十年にもおよぶ長く苦しい戦いは、"
db NewLine
.stringn "ようやく終わりを告げた"
db NewLine
db NewLine
.stringn "そして世界は・・・"
db NewLine
db EndText

//end 0xdc9a6

//offset 0xdc9a6
// 0xdcba6
Dialogue_dc9a6:
db NewLine
db NewLine
db NewLine
db NewLine
.stringn "人の悲しみがわかる優しさと"
db NewLine
db NewLine
db NewLine
dh PauseForTime
db 0x3C
.stringn "人の悲しみを救える勇気と"
db NewLine
db NewLine
db NewLine
dh PauseForTime
db 0x3C
.stringn "人の悲しみに打ち승つ力を"
db NewLine
db NewLine
db NewLine
dh PauseForTime
db 0x3C
db NewLine
db NewLine
db NewLine
db NewLine
db EndText

//end 0xdc9fe

//offset 0xdc9fe
// 0xdcbfe
Dialogue_dc9fe:
db EndText

//end 0xdc9ff

//offset 0xdc9ff
// 0xdcbff
Dialogue_dc9ff:
db NewLine
db NewLine
.stringn "⑫"
db NewLine
.stringn "序⑫章⑫⑫聖騎士誕生⑫⑫⑫⑫"
db NewLine
dh InsBlockText_2D //1DCC0D00
dh 0xB2D0
db 0x8D //bank
.stringn "⑫⑫⑫⑫⑫⑫⑫"
dh IntBuffer1 //FightLv or Gold or Wins
.stringn "턴"
db NewLine
.stringn "第一章⑫⑫精霊の森の少女⑫⑫"
db NewLine
dh InsBlockText_2D //4ACC0D00
dh 0xB2DD
db 0x8D //bank
.stringn "⑫⑫⑫⑫⑫⑫⑫"
dh IntBuffer1 //FightLv or Gold or Wins
.stringn "턴"
db NewLine
.stringn "第二章⑫⑫アグストリアの動乱"
db NewLine
dh InsBlockText_2D //70CC0D00
dh 0xB2EA
db 0x8D //bank
.stringn "⑫⑫⑫⑫⑫⑫⑫"
dh IntBuffer1 //FightLv or Gold or Wins
.stringn "턴"
db NewLine
.stringn "第三章⑫⑫獅子王エルトシャン"
db NewLine
dh InsBlockText_2D //99CC0D00
dh 0xB2F7
db 0x8D //bank
.stringn "⑫⑫⑫⑫⑫⑫⑫"
dh IntBuffer1 //FightLv or Gold or Wins
.stringn "턴"
db NewLine
.stringn "第四章⑫⑫空に舞う⑫⑫⑫⑫⑫"
db NewLine
dh InsBlockText_2D //C2CC0D00
dh 0xB304
db 0x8D //bank
.stringn "⑫⑫⑫⑫⑫⑫⑫"
dh IntBuffer1 //FightLv or Gold or Wins
.stringn "턴"
db NewLine
.stringn "第五章⑫⑫運命の扉⑫⑫⑫⑫⑫"
db NewLine
dh InsBlockText_2D //ECCC0D00
dh 0xB311
db 0x8D //bank
.stringn "⑫⑫⑫⑫⑫⑫⑫"
dh IntBuffer1 //FightLv or Gold or Wins
.stringn "턴"
db NewLine
.stringn "第六章⑫⑫光をつぐもの⑫⑫⑫"
db NewLine
dh InsBlockText_2D //13CD0D00
dh 0xB31E
db 0x8D //bank
.stringn "⑫⑫⑫⑫⑫⑫⑫"
dh IntBuffer1 //FightLv or Gold or Wins
.stringn "턴"
db NewLine
.stringn "第七章⑫⑫砂漠をこえて⑫⑫⑫"
db NewLine
dh InsBlockText_2D //3ACD0D00
dh 0xB32B
db 0x8D //bank
.stringn "⑫⑫⑫⑫⑫⑫⑫"
dh IntBuffer1 //FightLv or Gold or Wins
.stringn "턴"
db NewLine
.stringn "第八章⑫⑫トラキアの竜騎士⑫"
db NewLine
dh InsBlockText_2D //61CD0D00
dh 0xB338
db 0x8D //bank
.stringn "⑫⑫⑫⑫⑫⑫⑫"
dh IntBuffer1 //FightLv or Gold or Wins
.stringn "턴"
db NewLine
.stringn "第九章⑫⑫誰がために⑫⑫⑫⑫"
db NewLine
dh InsBlockText_2D //88CD0D00
dh 0xB345
db 0x8D //bank
.stringn "⑫⑫⑫⑫⑫⑫⑫"
dh IntBuffer1 //FightLv or Gold or Wins
.stringn "턴"
db NewLine
.stringn "第十章⑫⑫光と闇と⑫⑫⑫⑫⑫"
db NewLine
dh InsBlockText_2D //B1CD0D00
dh 0xB352
db 0x8D //bank
.stringn "⑫⑫⑫⑫⑫⑫⑫"
dh IntBuffer1 //FightLv or Gold or Wins
.stringn "턴"
db NewLine
.stringn "終⑩①章⑫⑫最後の聖戦⑫⑫⑫⑫"
db NewLine
dh InsBlockText_2D //DBCD0D00
dh 0xB35F
db 0x8D //bank
.stringn "⑫⑫⑫⑫⑫⑫⑫"
dh IntBuffer1 //FightLv or Gold or Wins
.stringn "턴"
db NewLine
db NewLine
.stringn "合計"
dh InsBlockText_2D //F2CD0D00
dh 0xB36C
db 0x8D //bank
.stringn "⑫④"
dh IntBuffer1 //FightLv or Gold or Wins
.stringn "턴"
db NewLine
db NewLine
db NewLine
db NewLine
db NewLine
db NewLine
dh InsBlockText_2D //07CE0D00
dh 0xB40A
db 0x8D //bank
dh InsBlockText_2D //0CCE0D00
dh 0xB40E
db 0x8D //bank
db NewLine
db NewLine
db NewLine
dh InsBlockText_2D //14CE0D00
dh 0xB47C
db 0x8D //bank
dh InsBlockText_2D //19CE0D00
dh 0xB483
db 0x8D //bank
db NewLine
db NewLine
db NewLine
db NewLine
db NewLine
db NewLine
db NewLine
db EndText

//end 0xdcc24

//offset 0xdcc24
// 0xdce24
Dialogue_dcc24:
.stringn "⑫"
dh SringBuffer1 //Lover or father
db NewLine
.stringn "⑫⑫⑫"
dh IntBuffer1 //FightLv or Gold or Wins
.stringn "승⑫"
dh IntBuffer2 //Loses
.stringn "패"
db NewLine
db NewLine
db EndText

//end 0xdcc39

//offset 0xdcc39
// 0xdce39
Dialogue_dcc39:
.stringn "⑩"
db EndText

//end 0xdcc3d

//offset 0xdcc3d
// 0xdce3d
Dialogue_dcc3d:
.stringn "⑩⑩"
db EndText

//end 0xdcc42

//offset 0xdcc42
// 0xdce42
Dialogue_dcc42:
.stringn "⑩"
db EndText

//end 0xdcc46

//offset 0xdcc46
// 0xdce46
Dialogue_dcc46:
.stringn "④⑩⑩"
db EndText

//end 0xdcc4c

//offset 0xdcc4c
// 0xdce4c
Dialogue_dcc4c:
.stringn "④⑩⑩⑫"
db EndText

//end 0xdcc54

//offset 0xdcc54
// 0xdce54
Dialogue_dcc54:
.stringn "④⑩⑩⑫⑫"
db EndText

//end 0xdcc5d

//offset 0xdcc5d
// 0xdce5d
Dialogue_dcc5d:
db Target_Slot
db 0x01

Dialogue_dcc5f:
db ClearText
.stringn "⑫⑫⑫"
dh SringBuffer1 //Lover or father
db NewLine
dh PauseForTime
db 0x5A
db EndText

//end 0xdcc6b

//offset 0xdcc6b
// 0xdce6b
Dialogue_dcc6b:
db Target_Slot
db 0x01
db ClearText
.stringn "⑫⑫⑫"
dh SringBuffer1 //Lover or father
db NewLine
.stringn "⑫⑫⑫セリスと共に国々の復興をたすけた"
db NewLine
dh PauseForTime
db 0x5A
db EndText

//end 0xdcc94

//offset 0xdcc94
// 0xdce94
Dialogue_dcc94:
db Target_Slot
db 0x01
db ClearText
.stringn "⑫⑫⑫"
dh SringBuffer1 //Lover or father
db NewLine
.stringn "⑫⑫⑫たのしく暮らした"
db NewLine
dh PauseForTime
db 0x5A
db EndText

//end 0xdccb0

