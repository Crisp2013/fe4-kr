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
.stringn "アイラ、ぼくは大丈夫だ、だから"
db NewLine
.stringn "こんな奴等のいいなりになっちゃだめだ！"

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn "シャナン・・・"
db NewLine
dh PauseForTime
db 0x32
db EndText

//end 0xd9f25

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
.stringn "ラケシス、俺はアグスティへむかう"
db NewLine
.stringn "おろかな挙兵などやめるよう"
db NewLine
.stringn "陛下におねがいする"
dh PauseForTime
db 0x10

db Bottom_Slot// Lachesis
.stringn "おまちください、兄上！"
db NewLine
dh PauseForTime
db 0x32
db EndText

//end 0xd9f82

//offset 0xd9f82
// 0xda182
Dialogue_d9f82:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0104//Arvis
dh TextSpeed
db 0x02
.stringn "これが最後だ！"
db NewLine
dh PauseForTime
db 0x08
.stringn "全軍、総攻撃をかけよ！！"
db NewLine
dh PauseForTime
db 0x80
db EndText

//end 0xd9fb1

//offset 0xd9fb1
// 0xda1b1
Dialogue_d9fb1:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey
.stringn "シグルド様、"
db NewLine
.stringn "城が占領されてしまいました"
db NewLine
.stringn "残念ながらわが軍の敗北です・・・"
db WaitForA
db EndText

//end 0xd9fed

//offset 0xd9fed
// 0xda1ed
Dialogue_d9fed:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
.stringn "セリス、城が占領されてしまった"
db NewLine
.stringn "残念だが、わが軍の敗北だ・・・"
db NewLine
db WaitForA
db EndText

//end 0xda022

//offset 0xda022
// 0xda222
Dialogue_da022:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey
.stringn "ああ、シグルド様"
db NewLine
.stringn "死んでしまわれるなんて・・・"
db NewLine
db WaitForA
db EndText

//end 0xda047

//offset 0xda047
// 0xda247
Dialogue_da047:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
.stringn "セリス・・・おまえが"
db NewLine
.stringn "死んでしまうとは・・・"
db NewLine
db WaitForA
db EndText

//end 0xda06a