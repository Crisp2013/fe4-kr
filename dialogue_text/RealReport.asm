
//offset 0x18ff87
// 0x190187
Dialogue_18ff87:
dh SringBuffer3 //Item name
.stringn "을(를) 손에 넣었다!"
db NewLine
db EndText

//end 0x18ff98

//offset 0x18ff98
// 0x190198
Dialogue_18ff98:
dh IntBuffer1 //FightLv or Gold or Wins
.stringn "골드를 손에 넣었다!"
db NewLine
db EndText

//end 0x18ffab

//offset 0x18ffab
// 0x1901ab
Dialogue_18ffab:
dh IntBuffer1 //FightLv or Gold or Wins
.stringn "골드를 빼앗겼다"
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
.stringn "은(는) 망가져 버렸다"
db EndText

//end 0x18ffc9

//offset 0x18ffc9
// 0x1901c9
Dialogue_18ffc9:

db Bottom_Slot
dh unknown_0005
db EndText

//end 0x18ffcd

//offset 0x18ffee
// 0x1901ee
Dialogue_18ffee:

db Bottom_Slot
dh unknown_0005
db EndText

//end 0x18fff2

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
Dialogue_1dcb1f:
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
Dialogue_1dcb39:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dcb49
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dcf22
dh InsBlockText_2D //45CD1D00
dh 0xBC46
db 0x91 //bank
db EndText

//end 0x1dcb49

//offset 0xd8468
// 0xd8668
Dialogue_d8468:

db Bottom_Slot
dh unknown_0005
db EndText

//end 0xd846c

//offset 0xd8487
// 0xd8687
Dialogue_d8487:

db Bottom_Slot
dh unknown_0005
db EndText

//end 0xd848b

//offset 0xd84a0
// 0xd86a0
Dialogue_d84a0:

db Bottom_Slot
dh unknown_0005
db EndText

//end 0xd84a4

//offset 0xd84c1
// 0xd86c1
Dialogue_d84c1:

db Bottom_Slot
dh unknown_0005
db EndText

//end 0xd84c5

//offset 0xd84ec
// 0xd86ec
Dialogue_d84ec:

db Bottom_Slot
dh unknown_0005
db EndText

//end 0xd84f0

//offset 0xd8508
// 0xd8708
Dialogue_d8508:

db Bottom_Slot
dh unknown_0005
db EndText

//end 0xd850c

//offset 0xd8524
// 0xd8724
Dialogue_d8524:

db Bottom_Slot
dh unknown_0005
db EndText

//end 0xd8528

//offset 0xd853e
// 0xd873e
Dialogue_d853e:

db Bottom_Slot
dh unknown_0005
db EndText

//end 0xd8542

//offset 0xd8556
// 0xd8756
Dialogue_d8556:

db Bottom_Slot
dh unknown_0005
db EndText

//end 0xd855a

//offset 0xd8575
// 0xd8775
Dialogue_d8575:

db Bottom_Slot
dh unknown_0005
db EndText

//end 0xd8579

//offset 0xd8597
// 0xd8797
Dialogue_d8597:

db Bottom_Slot
dh unknown_0005
db EndText

//end 0xd859b

//offset 0xd85b7
// 0xd87b7
Dialogue_d85b7:

db Bottom_Slot
dh unknown_0005
db EndText

//end 0xd85bb

//offset 0xd85d1
// 0xd87d1
Dialogue_d85d1:

db Bottom_Slot
dh unknown_0005
db EndText

//end 0xd85d5

//offset 0xd85f4
// 0xd87f4
Dialogue_d85f4:

db Bottom_Slot
dh unknown_0005
db EndText

//end 0xd85f8

//offset 0xd860d
// 0xd880d
Dialogue_d860d:

db Bottom_Slot
dh unknown_0005
db EndText

//end 0xd8611

//offset 0x16fd6f
// 0x16ff6f
Dialogue_16fd6f:

db Bottom_Slot
dh unknown_0005
db EndText

//end 0x16fd73

//offset 0x16fd84
// 0x16ff84
Dialogue_16fd84:

db Bottom_Slot
dh unknown_0005
db EndText

//end 0x16fd88

//offset 0x16fda0
// 0x16ffa0
Dialogue_16fda0:

db Bottom_Slot
dh unknown_0005
db EndText

//end 0x16fda4

//offset 0x16fdcc
// 0x16ffcc
Dialogue_16fdcc:

db Bottom_Slot
dh unknown_0005
db EndText

//end 0x16fdd0

//offset 0x16fde2
// 0x16ffe2
Dialogue_16fde2:

db Bottom_Slot
dh unknown_0005
db EndText

//end 0x16fde6

//offset 0x16fe02
// 0x170002
Dialogue_16fe02:

db Bottom_Slot
dh unknown_0005
db EndText

//end 0x16fe06

//offset 0x16fe35
// 0x170035
Dialogue_16fe35:

db Bottom_Slot
dh unknown_0005
db EndText

//end 0x16fe39

//offset 0x16fe68
// 0x170068
Dialogue_16fe68:

db Bottom_Slot
dh unknown_0005
db EndText

//end 0x16fe6c

//offset 0x16fe9c
// 0x17009c
Dialogue_16fe9c:

db Bottom_Slot
dh unknown_0005
db EndText

//end 0x16fea0

//offset 0x16fec1
// 0x1700c1
Dialogue_16fec1:

db Bottom_Slot
dh unknown_0005
db EndText

//end 0x16fec5

//offset 0x16fef4
// 0x1700f4
Dialogue_16fef4:

db Bottom_Slot
dh unknown_0005
db EndText

//end 0x16fef8

//offset 0x16ff29
// 0x170129
Dialogue_16ff29:

db Bottom_Slot
dh unknown_0005
db EndText

//end 0x16ff2d

//offset 0x16ff3e
// 0x17013e
Dialogue_16ff3e:

db Bottom_Slot
dh unknown_0005
db EndText

//end 0x16ff42

//offset 0x16ff5d
// 0x17015d
Dialogue_16ff5d:

db Bottom_Slot
dh unknown_0005
db EndText

//end 0x16ff61

//offset 0x16ff7a
// 0x17017a
Dialogue_16ff7a:

db Bottom_Slot
dh unknown_0005
db EndText

//end 0x16ff7e

//offset 0x16ffa6
// 0x1701a6
Dialogue_16ffa6:

db Bottom_Slot
dh unknown_0005
db EndText

//end 0x16ffaa

//offset 0x16ffe0
// 0x1701e0
Dialogue_16ffe0:

db Bottom_Slot
dh unknown_0005
db EndText

//end 0x16ffe4