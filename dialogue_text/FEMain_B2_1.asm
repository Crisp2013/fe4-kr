//offset 0x3284fb
// 0x3286fb
Dialogue_3284fb:
.stringn "エバンス城にエーディンの姿はなかった。"
db NewLine
db WaitForA
db ScrollText

db EndText

//end 0x328517

//offset 0x328517
// 0x328717
Dialogue_328517:
.stringn "すでに公女はヴェルダン国内へと、"
db NewLine
.stringn "連れ去られた後だったのだ。"
db WaitForA
db ScrollText

db EndText

//end 0x328543

//offset 0x328543
// 0x328743
Dialogue_328543:
.stringn "ヴェルダンは、深い森におおわれた国。"
db NewLine
db WaitForA
db ScrollText

.stringn "たびたび⑫国境を荒らしたヴェルダンを"
db NewLine
.stringn "グランベルの人々は蛮族と呼んでいる。"
db WaitForA
db ScrollText

db EndText

//end 0x328592

//offset 0x328592
// 0x328792
Dialogue_328592:
.stringn "今のヴェルダン王バトゥの代になって、"
db NewLine
dh unknown_0082
db 0x02, 0x79, 0x02
dh PauseForTime
db 0x04
dh unknown_0083
db 0x02, 0x20, 0x02
.stringn "国境での戦いは止んでいた。"
db WaitForA
db ScrollText

.stringn "おだやかな性格のバトゥ王は、"
db NewLine
.stringn "野望にもえる息子たちをなだめ"
db WaitForA
db ScrollText

.stringn "グランベルとの和平を保っていたのだ。"
db NewLine
db WaitForA
db ScrollText

.stringn "しか①し、その和平は"
db NewLine
.stringn "他ならぬバトゥ自身によって破られた。"
db WaitForA
db ScrollText

db EndText

//end 0x328639

//offset 0x328639
// 0x328839
Dialogue_328639:
.stringn "バトゥ王は、三人の息子たちに"
db NewLine
.stringn "グランベル侵略の命を下した。"
db WaitForA
db ScrollText

.stringn "ジェノア城の次男キンボイス"
dh PauseForTime
db 0x04
dh unknown_0082
db 0x06, 0x48, 0x00
dh unknown_0083
db 0x06, 0xB8, 0x3A
db WaitForA
db ScrollText

.stringn "マーファ城には、長兄ガンドルフ"
db NewLine
dh PauseForTime
db 0x04
dh unknown_0082
db 0x08, 0x4D, 0x00
dh unknown_0083
db 0x08, 0x40, 0x60
.stringn "そして末弟ジャムカ"
dh PauseForTime
db 0x04
dh unknown_0082
db 0x0A, 0x0B, 0x00
dh unknown_0083
db 0x0A, 0x70, 0x40
db WaitForA
db ScrollText

.stringn "森にひそむ蛮族たちが"
db NewLine
.stringn "シグルドを待ち受けている。"
db WaitForA
db ScrollText

db EndText

//end 0x3286e8

//offset 0x3286e8
// 0x3288e8
Dialogue_3286e8:
.stringn "エーディンは一体、どこにいるのか、"
db NewLine
.stringn "バトゥ王はなぜ、戦いを望むのか・・・。"
db WaitForA
db ScrollText

.stringn "目の前にひろがるのは、"
db NewLine
.stringn "昼なお暗い、ヴェルダンの大森林。"
db WaitForA
db ScrollText

.stringn "精霊が住むという森に、"
db NewLine
.stringn "シグルドは足をふみいれようとしていた。"
db WaitForA
db ScrollText

db EndText

//end 0x32876c