//Script:Ending cut scene + game over
//Ending Credit 1
//offset 0xd9ed5
// 0xda0d5
Dialogue_d9ed5:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0281//Yong Shannan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0013//Ayra

db Top_Slot// Yong Shannan
dh TextSpeed
db 0x02
dh PauseForTime
db 0x0F
.stringn  "아이라, 난 괜찮아. 그러니까"
db NewLine
.stringn  "이런 녀석들 말 들을 필요 없어!"

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn  "샤난・・・"
db NewLine
dh PauseForTime
db 0x32
db EndText

//end 0xd9f25
//Ending Credit 2
//offset 0xd9f25
// 0xda125
Dialogue_d9f25:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005A//Eldigan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0012//Lachesis

db Top_Slot// Eldigan
dh TextSpeed
db 0x02
dh PauseForTime
db 0x0F
.stringn  "라케시스, 아그스티에 다녀오마"
db NewLine
.stringn  "폐하를 찾아가"
db NewLine
.stringn  "어리석은 거병을 막아야만 해"
dh PauseForTime
db 0x10

db Bottom_Slot// Lachesis
.stringn  "가시면 안 돼요, 오라버니!"
db NewLine
dh PauseForTime
db 0x32
db EndText

//end 0xd9f82
//Ending Credit 3
//offset 0xd9f82
// 0xda182
Dialogue_d9f82:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0104//Arvis
dh TextSpeed
db 0x02
.stringn  "이제 모든 것이 끝난다!"
db NewLine
dh PauseForTime
db 0x08
.stringn  "전군, 총공격하라!!"
db NewLine
dh PauseForTime
db 0x80
db EndText

//end 0xd9fb1
//Part 1 Game Over
//offset 0xd9fb1
// 0xda1b1
Dialogue_d9fb1:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey
.stringn  "시구르드 님,"
db NewLine
.stringn  "본성이 점거당해 버렸습니다"
db NewLine
.stringn  "저희 군의 패배입니다・・・"
db WaitForA
db EndText

//end 0xd9fed
//Part 2 Game Over
//offset 0xd9fed
// 0xda1ed
Dialogue_d9fed:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
.stringn  "세리스, 본성이 점거당했다"
db NewLine
.stringn  "원통하지만, 우리 군의 패배다・・・"
db NewLine
db WaitForA
db EndText

//end 0xda022
//Sigurd Death
//offset 0xda022
// 0xda222
Dialogue_da022:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey
.stringn  "아아, 시구르드 님・・・"
db NewLine
.stringn  "돌아가시다니・・・"
db NewLine
db WaitForA
db EndText

//end 0xda047
//Seris Death
//offset 0xda047
// 0xda247
Dialogue_da047:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
.stringn  "세리스・・・"
db NewLine
.stringn  "네가 죽어버릴 줄은・・・"
db NewLine
db WaitForA
db EndText

//end 0xda06a

