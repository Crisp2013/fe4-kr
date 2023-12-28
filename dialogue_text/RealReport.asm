
//offset 0x18ff87
// 0x190187
Dialogue_18ff87:
dh SringBuffer3 //Item name
.stringn  "(을)를 손에 넣었다!"
db NewLine
db EndText

//end 0x18ff98

//offset 0x18ff98
// 0x190198
Dialogue_18ff98:
dh IntBuffer1 //FightLv or Gold or Wins
.stringn  "골드를 손에 넣었다!"
db NewLine
db EndText

//end 0x18ffab

//offset 0x18ffab
// 0x1901ab
Dialogue_18ffab:
dh IntBuffer1 //FightLv or Gold or Wins
.stringn  "골드를 빼앗겼다"
db NewLine
db EndText

//end 0x18ffb9

//offset 0x18ffb9
// 0x1901b9
Dialogue_18ffb9:
db WaitForA
db EndText

//end 0x18ffbb

//offset 0x18ffbb
// 0x1901bb
Dialogue_18ffbb:
dh SringBuffer3 //Item name
.stringn  "(은)는 부서져 버렸다"
db EndText


//offset 0x18ffc9
// 0x1901c9
Dialogue_18ffc9:

db Bottom_Slot
dh unknown_0005
db EndText

//end 0x18ffcd

//offset 0x18ffcd
// 0x1901cd
Dialogue_18ffcd:
dh DialogOpen
dh LoadPortrait
dh 0x0004//Arden
.stringn "내 강함을 보여줄 때군!"
db NewLine
.stringn "간다, 아이라!"
db EndText

//end 0x18ffee

//offset 0x18ffee
// 0x1901ee
Dialogue_18ffee:

db Bottom_Slot
dh unknown_0005
db EndText

//end 0x18fff2

//offset 0x18fff2
// 0x1901f2
Dialogue_18fff2:
dh DialogOpen
dh LoadPortrait
dh 0x0013//Ayra
.stringn "훗・・・"
db EndText

//end 0x18ffff


//offset 0x1dcb04
// 0x1dcd04
Dialogue_1dcb04:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dcb49
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dccf4
db EndText

//end 0x1dcb0f

//offset 0x1dcb0f
// 0x1dcd0f
Dialogue_1dcb0f:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dcb49
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dccf4
dh InsBlockText_2D //1BCD1D00
dh 0xBC40
db 0x91 //bank
db EndText

//end 0x1dcb1f

//offset 0x1dcb1f
// 0x1dcd1f
Dialogue_1dcb1f://문제의 대사
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dcb49
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dcf22
db ScrollText

dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x20

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph
db EndText

//end 0x1dcb39

//offset 0x1dcb39
// 0x1dcd39
Dialogue_1dcb39://문제?
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dcb49
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dcf22
dh InsBlockText_2D //45CD1D00
dh 0xBC46
db 0x91 //bank
db EndText

//end 0x1dcb49

