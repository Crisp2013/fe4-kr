
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

