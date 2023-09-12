//offset 0xe8ac1
// 0xe8cc1
Dialogue_e8ac1:

db Top_Slot
.stringn "ヴェルダン王国を制圧したシグルドは、"
db NewLine
dh unknown_0082
db 0x02, 0x01, 0x00
dh unknown_0083
db 0x02, 0xA0, 0x20
.stringn "バーハラ城からの命令に従って"
db WaitForA
db ScrollText

.stringn "国境の城、エバンスの城主となり、"
db NewLine
.stringn "ディアドラを妻にむかえた。"
db WaitForA
db ScrollText

dh unknown_0084
db 0x02
db EndText

//end 0xe8b27

//offset 0xe8b27
// 0xe8d27
Dialogue_e8b27:
.stringn "グランベルによるヴェルダン制圧は"
db NewLine
dh unknown_0086
db EndText

//end 0xe8b3e

//offset 0xe8b3e
// 0xe8d3e
Dialogue_e8b3e:
.stringn "アグストリアに大きな混乱をもたらした。"
db WaitForA
db ScrollText

.stringn "アグストリアの諸公たちは、"
db NewLine
.stringn "強い反グランベルの意思を示し"
db WaitForA
db ScrollText

db EndText

//end 0xe8b84

//offset 0xe8b84
// 0xe8d84
Dialogue_e8b84:
.stringn "あくまでも和平を重んじた"
db NewLine
.stringn "アグストリアの賢王イムカは"
db WaitForA
db ScrollText

.stringn "何者かの手によって暗殺された。"
db NewLine
db WaitForA
db ScrollText

.stringn "代わって国を維いだのは"
db NewLine
dh unknown_0082
db 0x04, 0xA1, 0x00
dh unknown_0083
db 0x04, 0xA8, 0x24
.stringn "イムカ王の長子、シャガール王子だった。"
db WaitForA
db ScrollText

.stringn "グランベルの国軍は"
db NewLine
.stringn "いまだ、はるか東のイザークにある。"
db WaitForA
db ScrollText

db EndText

//end 0xe8c1b

//offset 0xe8c1b
// 0xe8e1b
Dialogue_e8c1b:
.stringn "シャガールはアグストリアの諸公に"
db NewLine
.stringn "ヴェルダン侵略の命をくだした。"
dh unknown_0082
db 0x02, 0x6F, 0x00
dh unknown_0083
db 0x02, 0x2C, 0x08
dh PauseForTime
db 0x18
dh unknown_0082
db 0x06, 0x5D, 0x00
dh unknown_0083
db 0x06, 0x38, 0x50
dh PauseForTime
db 0x18
dh unknown_0082
db 0x08, 0x5A, 0x00
dh unknown_0083
db 0x08, 0x75, 0x60
dh PauseForTime
db 0x18
dh unknown_0082
db 0x0A, 0x75, 0x00
dh unknown_0083
db 0x0A, 0xB8, 0x30
dh PauseForTime
db 0x04
db WaitForA
db ScrollText

.stringn "エバンス城を守るシグルドは"
db NewLine
.stringn "再び、戦いの真っただ中に立たされた。"
db WaitForA
dh unknown_0084
db 0x02
dh unknown_0084
db 0x06
dh unknown_0084
db 0x08
dh unknown_0084
db 0x0A
db ScrollText

db EndText

//end 0xe8cb7

//offset 0xe8cb7
// 0xe8eb7
Dialogue_e8cb7:
.stringn "アグスティを失ったシャガール王は、"
db NewLine
dh unknown_0082
db 0x02, 0xA1, 0x00
dh unknown_0083
db 0x02, 0x78, 0x0C
.stringn "北のマディノ城に宮廷をうつした。"
db WaitForA
db ScrollText

.stringn "エルトシャンとの約束どおり"
db NewLine
.stringn "シグルドはこれを追撃しなかった。"
db WaitForA
db ScrollText

db EndText

//end 0xe8d17

//offset 0xe8d17
// 0xe8f17
Dialogue_e8d17:
.stringn "アグスティ城で兵を休めながら、"
db NewLine
.stringn "エルトシャンとの約束を果たすため"
db WaitForA
db ScrollText

.stringn "シグルドはアグスティ返還の交渉を"
db NewLine
.stringn "ねばり強く続けた。"
db WaitForA
db ScrollText

.stringn "しか①し、バーハラからの回答はいつも"
db NewLine
.stringn "そのままアグスティにとどまり、"
db WaitForA
db ScrollText

.stringn "住民を統治せよというものだった。"
db NewLine
db WaitForA
db ScrollText

db EndText

//end 0xe8dab

//offset 0xe8dab
// 0xe8fab
Dialogue_e8dab:
.stringn "半年がすぎる問に"
db NewLine
.stringn "グランベルから派遣された役人たちが、"
db WaitForA
db ScrollText

.stringn "アグストリアの国土を"
db NewLine
.stringn "わがもの顔にのし歩くようになった。"
db WaitForA
db ScrollText

.stringn "アグストリアの民の不満は、"
db NewLine
.stringn "少しずつふくれあがっていった。"
db WaitForA
db ScrollText

.stringn "やがて、シグルドが恐れていた"
db NewLine
.stringn "あらたな戦いが始まった。"
db WaitForA
db ScrollText

db EndText

//end 0xe8e3f

//offset 0xe8e3f
// 0xe903f
Dialogue_e8e3f:
.stringn "マディノで兵をととのえたシャガールが"
db NewLine
dh unknown_0082
db 0x02, 0xA1, 0x00
dh unknown_0083
db 0x02, 0x7A, 0x04
dh PauseForTime
db 0x0C
dh unknown_0080
db 0xCC, 0x6C, 0x00, 0x08
.stringn "王都アグスティを取り戻そうと、"
db WaitForA
db ScrollText

dh unknown_0082
db 0x04, 0x01, 0x00
dh unknown_0083
db 0x04, 0x96, 0x60
dh PauseForTime
db 0x04
.stringn "シグルドに戦いを挑んできたのだ。"
db NewLine
db WaitForA
db ScrollText

db EndText

//end 0xe8ea5

//offset 0xe8ea5
// 0xe90a5
Dialogue_e8ea5:
dh unknown_0085
db 0x04, 0x96, 0x60
dh PauseForTime
db 0x02
dh unknown_0085
db 0x04, 0x98, 0x5E
dh PauseForTime
db 0x02
dh unknown_0085
db 0x04, 0x9A, 0x5C
dh PauseForTime
db 0x02
dh unknown_0085
db 0x04, 0x9C, 0x5B
dh PauseForTime
db 0x02
dh unknown_0085
db 0x04, 0x9E, 0x5A
dh PauseForTime
db 0x02
dh unknown_0085
db 0x04, 0xA1, 0x59
dh PauseForTime
db 0x02
dh unknown_0085
db 0x04, 0xA4, 0x58
dh PauseForTime
db 0x02
dh unknown_0085
db 0x04, 0xA7, 0x57
dh PauseForTime
db 0x02
dh unknown_0085
db 0x04, 0xA9, 0x56
dh PauseForTime
db 0x02
dh unknown_0085
db 0x04, 0xAC, 0x55
dh PauseForTime
db 0x02
dh unknown_0085
db 0x04, 0xAE, 0x54
dh PauseForTime
db 0x04
.stringn "マディノの北では、"
db NewLine
.stringn "悪名高いオーガヒルの海賊が"
dh unknown_0082
db 0x06, 0xAA, 0x00
dh unknown_0083
db 0x06, 0x6C, 0x08
db WaitForA
db ScrollText

.stringn "戦に乗じて、動きはじめている。"
db NewLine
db WaitForA
dh unknown_0084
db 0x06
db ScrollText

.stringn "バーハラからの命令は、"
db NewLine
.stringn "アグスティ城を死守せよと告げていた。"
db WaitForA
db ScrollText

.stringn "出陣するシグルドの心は重かった。"
db NewLine
db WaitForA
db ScrollText

.stringn "マディノの南西、シルベール城には"
db NewLine
.stringn "エルトシャンの軍がひかえている。"
dh unknown_0082
db 0x02, 0x5A, 0x00
dh unknown_0083
db 0x02, 0x40, 0x30
db WaitForA
db ScrollText

.stringn "この戦いは、"
db NewLine
.stringn "友を裹切るものになるかもしれない。"
db WaitForA
db ScrollText

.stringn "シグルドはこの時"
db NewLine
.stringn "アグストリアの北の果てで、"
db WaitForA
db ScrollText

.stringn "歴史をも変える戦いに臨もうとしていた。"
db NewLine
db WaitForA
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
db ScrollText

db EndText

//end 0xe9020

