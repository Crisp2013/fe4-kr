//offset 0x1dcd39
// 0x1dcf39
Dialogue_1dcd39:
.stringn "オいの中に消えた"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn "ユリア・・・守ると約束したのに・・・"
db NewLine
.stringn "私の責任だ・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "セリスよ、"
db NewLine
.stringn "ユリアの死をむだにしてはならぬ"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "あの子は、"
db NewLine
.stringn "悲惨な運命にもたえて、戦い続けた"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "それは、自らのあやまちになやみ"
db NewLine
.stringn "死んでいった母、ディアドラの心を"
db NewLine
.stringn "受け維いだからだ"
dh PauseForTime
db 0x60
db ScrollText

.stringn "セリスよ、わかるな"
db NewLine
.stringn "おまえは、失われた者達の遺志を"
db NewLine
.stringn "維がねばならぬ"
dh PauseForTime
db 0x60
db ScrollText

.stringn "人々は、おまえを見守っている"
db NewLine
.stringn "彼らが求めた光を忘れてはならない"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn "はい・・・"
db NewLine
.stringn "わか①りました、レヴィン王"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "ユリアにつぐなうためにも"
db NewLine
.stringn "この力の限り、やってみます"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dce93

//offset 0x1dcb49
// 0x1dcd49
Dialogue_1dcb49:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
.stringn "セリスよ、よくやった"
db NewLine
.stringn "よく苦しみにたえてここまで来たな"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "レヴィン、戦いは勝利に終わったけど"
db NewLine
.stringn "世界は荒れ果ててしまった"
db NewLine
.stringn "私達はこれからどうすればいいのだろう"

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x20
.stringn "荒れ果てた国々を立て直すためには"
db NewLine
.stringn "すべての人が力を合わせて"
db NewLine
.stringn "苦労をわかちあわねばならない"
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "そのためにはリーダーが必要だ"
db NewLine
.stringn "聖戦士の血を引く者は、"
db NewLine
.stringn "それぞれの国に戻り王となる"
dh PauseForTime
db 0x60
db ScrollText

.stringn "そして、みなで恊力しあい"
db NewLine
.stringn "だれもが幸せになれる"
db NewLine
.stringn "新しい世界を築くのだ"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "新しい世界・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x20
.stringn "そうだ、そしてセリスよ、"
db NewLine
.stringn "おまえはこのグランベルの王となるのだ"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "おまえには、グランベル王として"
db NewLine
.stringn "この世界のすべてをみちびく"
db NewLine
.stringn "責任があるのだぞ"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "私がグランベルの王に！？"
db NewLine
db EndText

//end 0x1dccf4

//offset 0x1dccf4
// 0x1dcef4
Dialogue_1dccf4:

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "そうだ"
db NewLine
.stringn "グランベル王家の血を受け維ぐ者は、"
db NewLine
.stringn "もはや、おまえとユリアだけしかいない"
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "だがそのユリアは戦いの中に消えた"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn "ユリア・・・守ると約束したのに・・・"
db NewLine
.stringn "私の責任だ・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "セリスよ、"
db NewLine
.stringn "ユリアの死をむだにしてはならぬ"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "あの子は、"
db NewLine
.stringn "悲惨な運命にもたえて、戦い続けた"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "それは、自らのあやまちになやみ"
db NewLine
.stringn "死んでいった母、ディアドラの心を"
db NewLine
.stringn "受け維いだからだ"
dh PauseForTime
db 0x60
db ScrollText

.stringn "セリスよ、わかるな"
db NewLine
.stringn "おまえは、失われた者達の遺志を"
db NewLine
.stringn "維がねばならぬ"
dh PauseForTime
db 0x60
db ScrollText

.stringn "人々は、おまえを見守っている"
db NewLine
.stringn "彼らが求めた光を忘れてはならない"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn "はい・・・"
db NewLine
.stringn "わか①りました、レヴィン王"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "ユリアにつぐなうためにも"
db NewLine
.stringn "この力の限り、やってみます"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dce93

//offset 0x1dce93
// 0x1dd093
Dialogue_1dce93:
db ScrollText


db Bottom_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn "セリス様、私もお役に立てるなら"
db NewLine
.stringn "どんなことだってします"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "ユリア様の代わりはできないけど"
db NewLine
.stringn "セリス様のお力になりたいのです"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn "ありがとう、"
dh SringBuffer1 //Lover or father
db NewLine
.stringn "今は、きみだけが心の支えだ"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Bottom_Slot
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
db EndText

//end 0x1dcf22

//offset 0x1dcf22
// 0x1dd122
Dialogue_1dcf22:

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "そうだ"
db NewLine
.stringn "グランベル王家の血を受け維ぐ者は、"
db NewLine
.stringn "もはや、おまえたちだけだ"
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "おまえは、ユリアとともに"
db NewLine
.stringn "失われた者達の遺志を維がねばならぬ"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "人々は、おまえを見守っている"
db NewLine
.stringn "彼らが求めた光を忘れてはならない"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn "はい・・・"
db NewLine
.stringn "わか①りました、レヴィン王"
db NewLine
.stringn "この力の限り、やってみます"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "ユリア、"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC

db Top_Slot
dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B7//Julia?

db Bottom_Slot
.stringn "おまえもいいな？"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Julia?
.stringn "はい、わたしも"
db NewLine
.stringn "セリス様・・・"
db NewLine
.stringn "いえ、にいさまをお助けしたい"
dh PauseForTime
db 0x60
db ScrollText

.stringn "たとえどんなに辛くても"
db NewLine
.stringn "わたしは逃げたりしません・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dd054

//offset 0x1dd054
// 0x1dd254
Dialogue_1dd054:
db ScrollText


db Bottom_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E

db Top_Slot
dh SringBuffer1 //Lover or father
.stringn "様、"
db NewLine
.stringn "セリス兄様を助けてあげてね"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい、喜んで！"
db NewLine
.stringn "でも、ユリア様は・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "わたしは・・・、"
db NewLine
.stringn "シグルド様へのつぐないをします"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "それが、ディアドラ母様の、"
db NewLine
.stringn "願いだったから・・・"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x20

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph
db EndText

//end 0x1dd0f8

//offset 0x1dd0f8
// 0x1dd2f8
Dialogue_1dd0f8:
db ScrollText


db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "そろそろ、みんなが戦地から"
db NewLine
.stringn "戻る頃だな"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "セリス、おまえの王としての初仕事だ"
db NewLine
.stringn "みんなにねぎらいの言葉をかけてやれ"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dd14d

//offset 0x1dd14d
// 0x1dd34d
Dialogue_1dd14d:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dd168
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dd400
db EndText

//end 0x1dd158

//offset 0x1dd158
// 0x1dd358
Dialogue_1dd158:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dd168
dh InsBlockText_2D //5FD31D00
dh 0xBC4C
db 0x91 //bank
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dd400
db EndText

//end 0x1dd168

//offset 0x1dd168
// 0x1dd368
Dialogue_1dd168:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001A//Shannan
.stringn "セリスよ、私は国へ帰る"
db NewLine
.stringn "イザークの民が待っているからな"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "シャナン、あなたには"
db NewLine
.stringn "なんと礼を言えばよいのかわからない"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "ずっと私を守り続けてくれた"
db NewLine
.stringn "感謝しています"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x20
.stringn "私はおまえの父、"
db NewLine
.stringn "シグルド公に助けられ、"
db NewLine
.stringn "ディアドラ様にかわいがっていただいた"
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "しか①し、私の過ちで、"
db NewLine
.stringn "ディアドラ様を失ってしまった"
db NewLine
.stringn "その日のことは今でも忘れられない"
dh PauseForTime
db 0x60
db ScrollText

.stringn "セリスよ、"
db NewLine
.stringn "わびねばならないのは私の方だ"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "いえ、あなたと"
db NewLine
.stringn "イザークの人達のおかげで"
db NewLine
.stringn "私は生きてこられたのです"
dh PauseForTime
db 0x60
db ScrollText

.stringn "イザークは私のふるさと、"
db NewLine
.stringn "決して、忘れたりはしません"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x20
.stringn "その言葉をきけば、"
db NewLine
.stringn "イザークの者達も喜ぶだろう"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
db EndText

//end 0x1dd2f5

//offset 0x1dd2f5
// 0x1dd4f5
Dialogue_1dd2f5:

db Top_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn "シャナン様ったら、"
db NewLine
.stringn "まるで弟にでも話してるみたい"
db NewLine
.stringn "セリス様はグランベル王なのにね"

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "か・・・、そうだな"
db NewLine
.stringn "これからはセリス王と呼ばなければな"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "それとも"
db NewLine
.stringn "国王陛下とでも言った方がよいか"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn "あ、シャナン様ったら、怒ってる"
db NewLine
.stringn "そうか、離ればなれになるのが辛いんだ"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "ごめんなさい、"
db NewLine
.stringn "やなこといっちゃって・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "フッ、いいさ"
db NewLine
.stringn "おまえにはうそはつけない"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "シャナン様・・・"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph
db EndText

//end 0x1dd400

//offset 0x1dd400
// 0x1dd600
Dialogue_1dd400:

db Top_Slot
.stringn "シャナン、私はあなたを兄と思っている"
db NewLine
.stringn "どうかいつまでも忘れないでいてほしい"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "私はセリス王に剣をささげた"
db NewLine
.stringn "私は生涯、忘れはしない・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dd462

//offset 0x1dd462
// 0x1dd662
Dialogue_1dd462:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dd484
db EndText

//end 0x1dd468

//offset 0x1dd468
// 0x1dd668
Dialogue_1dd468:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dd484
dh InsBlockText_2D //6FD61D00
dh 0xBC52
db 0x91 //bank
db EndText

//end 0x1dd473

//offset 0x1dd473
// 0x1dd673
Dialogue_1dd473:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dd5ff
db EndText

//end 0x1dd479

//offset 0x1dd479
// 0x1dd679
Dialogue_1dd479:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dd5ff
dh InsBlockText_2D //80D61D00
dh 0xBC58
db 0x91 //bank
db EndText

//end 0x1dd484

//offset 0x1dd484
// 0x1dd684
Dialogue_1dd484:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0032//Scﾃ｡thach
.stringn "セリス様、私は国へ戻ります"
db NewLine
.stringn "亡くなられたシャナン王に代わり"
db NewLine
.stringn "私がイザーク国を守らねばなりません"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "そうだね、スカサハ"
db NewLine
.stringn "シャナン王亡き今となっては"
db NewLine
.stringn "イザーク王家にはきみしかいない"
dh PauseForTime
db 0x60
db ScrollText

.stringn "どうかイザークの人々を頼む"
db NewLine

db Bottom_Slot// Scﾃ｡thach
dh PauseForTime
db 0x20
.stringn "はい、この命にかけても！"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dd538

//offset 0x1dd538
// 0x1dd738
Dialogue_1dd538:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "、悲しそう・・・"
db NewLine
.stringn "シャナン様のことを"
db NewLine
.stringn "まだ忘れられないのね"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "それは無理だよ"
db NewLine
.stringn "あの方は俺達兄妹にとっては父親も同じ、"
db NewLine
.stringn "忘れられるものか"
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "そう・・・私が側にいてもだめ？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "え？⑫・・・"
dh SringBuffer1 //Lover or father
.stringn "、"
db NewLine
.stringn "いっしょに来てくれるのか？"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "ええ、"
dh SringBuffer2 //CharName or mother
.stringn "がいいのなら・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dd5ff

//offset 0x1dd5ff
// 0x1dd7ff
Dialogue_1dd5ff:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0032//Scﾃ｡thach
.stringn "セリス様、私も王とともに国へ戻ります"
db NewLine
.stringn "シャナン様をお助けして、"
db NewLine
.stringn "イザーク国を再建したいのです"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "そうだね、スカサハ"
db NewLine
.stringn "シャナン王にはきみが必要だ"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "亡くなったきみの母上、"
db NewLine
.stringn "アイラ様のためにも"
db NewLine
.stringn "イザークの人々を助けてほしい"

db Bottom_Slot// Scﾃ｡thach
dh PauseForTime
db 0x20
.stringn "はい、この命にかけても！"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dd6bb

//offset 0x1dd6bb
// 0x1dd8bb
Dialogue_1dd6bb:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "、うれしそうね、"
db NewLine
.stringn "国に戻れるのがそんなにいいの"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "、あたりまえさ"
db NewLine
.stringn "自分の育った国だもの"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "そう・・・私よりも？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "え・・・？"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "ね、"
dh SringBuffer2 //CharName or mother
.stringn "、"
db NewLine
.stringn "私も、いっしょに行っていい？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "イザークに？⑫きみが？"
db NewLine
.stringn "一緒に来てくれると言うのか？"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "うん・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "、ありがとう"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dd789

//offset 0x1dd789
// 0x1dd989
Dialogue_1dd789:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dd7ab
db EndText

//end 0x1dd78f

//offset 0x1dd78f
// 0x1dd98f
Dialogue_1dd78f:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dd7ab
dh InsBlockText_2D //96D91D00
dh 0xBC52
db 0x91 //bank
db EndText

//end 0x1dd79a

//offset 0x1dd79a
// 0x1dd99a
Dialogue_1dd79a:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dd87e
db EndText

//end 0x1dd7a0

//offset 0x1dd7a0
// 0x1dd9a0
Dialogue_1dd7a0:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dd87e
dh InsBlockText_2D //A7D91D00
dh 0xBC58
db 0x91 //bank
db EndText

//end 0x1dd7ab

//offset 0x1dd7ab
// 0x1dd9ab
Dialogue_1dd7ab:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001B//Dalvin
.stringn "セリス様、私は国へ戻ります"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "亡くなられたシャナン王に代わり、"
db NewLine
.stringn "われらがイザーク国を"
db NewLine
.stringn "守らねばなりません"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "そうだね、ロドルバン"
db NewLine
.stringn "シャナン王は亡くなり、"
db NewLine
.stringn "イザーク王家の血は絶えてしまった"
dh PauseForTime
db 0x60
db ScrollText

.stringn "私もできるだけのことはするが、"
db NewLine
.stringn "それまではきみたちが"
db NewLine
.stringn "イザークを守るんだ"

db Bottom_Slot// Dalvin
dh PauseForTime
db 0x20
.stringn "はい、この命にかけても！"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dd87e

//offset 0x1dd87e
// 0x1dda7e
Dialogue_1dd87e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001B//Dalvin
.stringn "セリス様、私も王とともに国へ戻ります"
db NewLine
.stringn "シャナン様をお助けして、"
db NewLine
.stringn "イザーク国を再建したいのです"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "そうだね、ロドルバン"
db NewLine
.stringn "シャナン王にはきみが必要だ"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "力を合わせて"
db NewLine
.stringn "イザークの人々を助けてほしい"
db NewLine

db Bottom_Slot// Dalvin
dh PauseForTime
db 0x20
.stringn "はい、この命にかけても！"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dd92b

//offset 0x1dd92b
// 0x1ddb2b
Dialogue_1dd92b:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003A//Larcei
.stringn "セリス様、私は国へ戻ります"
db NewLine
.stringn "亡くなられたシャナン王に代わり"
db NewLine
.stringn "私がイザーク国を守ります"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "そうだね、ラクチェ"
db NewLine
.stringn "イザーク王家に残ったのは"
db NewLine
.stringn "きみだけになってしまった"
dh PauseForTime
db 0x60
db ScrollText

.stringn "イザークの人々にとっては"
db NewLine
.stringn "きみだけが頼りなんだ"
db NewLine
.stringn "どうか彼らを守ってほしい"

db Bottom_Slot// Larcei
dh PauseForTime
db 0x20
.stringn "はい、セリス様、この命にかけても！"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
dh InsBlockText_2A
write_hirom_pointer Dialogue_1ddb49
db EndText

//end 0x1dd9fc

//offset 0x1dd9fc
// 0x1ddbfc
Dialogue_1dd9fc:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F
.stringn "セリス様、私も国に帰ります"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
dh SringBuffer1 //Lover or father
.stringn "はかわいそうなことをした"
db NewLine
.stringn "許してほしい"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x0F
.stringn "いえ、それは私の罪です"
db NewLine
.stringn "彼を守れなかった・・・私は生涯、"
db NewLine
.stringn "彼を忘れることはできません・・・"
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
dh InsBlockText_2A
write_hirom_pointer Dialogue_1ddb49
db EndText

//end 0x1dda8c

//offset 0x1dda8c
// 0x1ddc8c
Dialogue_1dda8c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003A//Larcei
.stringn "セリス様、私も王と一緒に国に帰ります"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "さみしいだろうが、がんばってほしい"
db NewLine
.stringn "スカサハのことは・・・"
db NewLine

db Bottom_Slot// Larcei
dh PauseForTime
db 0x20
.stringn "いえ、わかっています"
db NewLine
.stringn "私は・・・兄を誇りに思います・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
dh InsBlockText_2A
write_hirom_pointer Dialogue_1ddb49
db EndText

//end 0x1ddb14

//offset 0x1ddb14
// 0x1ddd14
Dialogue_1ddb14:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F
.stringn "セリス様、私も兄とともに国に帰ります"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
dh InsBlockText_2A
write_hirom_pointer Dialogue_1ddb49
db EndText

//end 0x1ddb49

//offset 0x1ddb49
// 0x1ddd49
Dialogue_1ddb49:
dh SringBuffer2 //CharName or mother
.stringn "・・・"
db NewLine
.stringn "いつの日か、また会えると信じている"
db NewLine
.stringn "どうか元気で・・・"
dh PauseForTime
db 0x60
db EndText

//end 0x1ddb77

//offset 0x1ddb77
// 0x1ddd77
Dialogue_1ddb77:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dd9fc
db EndText

//end 0x1ddb7d

//offset 0x1ddb7d
// 0x1ddd7d
Dialogue_1ddb7d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0029//Creidne
.stringn "セリス様、私も王と一緒に国に帰ります"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "ロドルバンはかわいそうなことをした"
db NewLine
.stringn "許してほしい"
db NewLine

db Bottom_Slot// Creidne
dh PauseForTime
db 0x20
.stringn "いえ、兄は本望だったと思います"
db NewLine
.stringn "私は・・・兄を誇りに思います・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
dh InsBlockText_2A
write_hirom_pointer Dialogue_1ddb49
db EndText

//end 0x1ddc0d

//offset 0x1ddc0d
// 0x1dde0d
Dialogue_1ddc0d:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1ddb14
db EndText

//end 0x1ddc13

//offset 0x1ddc13
// 0x1dde13
Dialogue_1ddc13:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1ddc35
db EndText

//end 0x1ddc19

//offset 0x1ddc19
// 0x1dde19
Dialogue_1ddc19:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1ddc35
dh InsBlockText_2D //20DE1D00
dh 0xBC5E
db 0x91 //bank
db EndText

//end 0x1ddc24

//offset 0x1ddc24
// 0x1dde24
Dialogue_1ddc24:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dddba
db EndText

//end 0x1ddc2a

//offset 0x1ddc2a
// 0x1dde2a
Dialogue_1ddc2a:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dddba
dh InsBlockText_2D //31DE1D00
dh 0xBC63
db 0x91 //bank
db EndText

//end 0x1ddc35

//offset 0x1ddc35
// 0x1dde35
Dialogue_1ddc35:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0023//Deimne
.stringn "セリス様・・・"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "ディムナ、きみもイザークへ・・・"
db NewLine

db Bottom_Slot// Deimne
dh PauseForTime
db 0x20
.stringn "はい、いろ①いろとお世話になりました"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "マナのことはすまなかった"
db NewLine
.stringn "許してほしい・・・"
db NewLine

db Bottom_Slot// Deimne
dh PauseForTime
db 0x20
.stringn "それは・・・私の責任です"
db NewLine
.stringn "マナは、セリス様を・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "うん、わかってる"
db NewLine
.stringn "ディムナ、また会おう"
db NewLine
.stringn "いつの日か、きっと・・・"

db Bottom_Slot// Deimne
dh PauseForTime
db 0x20
.stringn "はい！"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1ddcff

//offset 0x1ddcff
// 0x1ddeff
Dialogue_1ddcff:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn "ディムナ、イザークへ帰るの？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "ああ、俺の国だから・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "ふーん、そうなんだ・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "、たのみがある"
db NewLine
.stringn "俺と一緒に来てほしい"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "もしか①して、マナの代わり？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "ちがう！"
db NewLine
.stringn "俺はきみが・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "ごめん、わかってる"
db NewLine
.stringn "私も行くわ、イザークへ"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dddba

//offset 0x1dddba
// 0x1ddfba
Dialogue_1dddba:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0023//Deimne
.stringn "セリス様・・・"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "ディムナ、きみもイザークへ・・・"
db NewLine

db Bottom_Slot// Deimne
dh PauseForTime
db 0x20
.stringn "はい、いろ①いろとお世話になりました"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "いや、私こそ感謝してる"
db NewLine
.stringn "ありがとう"
db NewLine

db Bottom_Slot// Deimne
dh PauseForTime
db 0x20
.stringn "セリス様、どうかお元気で！"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dde3f

//offset 0x1dde3f
// 0x1de03f
Dialogue_1dde3f:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn "ディムナ、イザークへ帰るの？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "ああ、俺の国だから・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "ふーん、そうなんだ・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "、たのみがある"
db NewLine
.stringn "俺と一緒に来てほしい"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "うん・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1ddeb7

//offset 0x1ddeb7
// 0x1de0b7
Dialogue_1ddeb7:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002A//Muirne
.stringn "セリス様、"
db NewLine
.stringn "いろ①いろとお世話になりました"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "マナ・・・、ごめん"
db NewLine

db Bottom_Slot// Muirne
dh PauseForTime
db 0x20
.stringn "え・・・・・・？"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
dh SringBuffer1 //Lover or father
.stringn "を死なせてしまって・・・"
db NewLine
.stringn "でも彼は、きっときみを見守っている"
db NewLine
.stringn "だから、元気を出して"

db Bottom_Slot// Muirne
dh PauseForTime
db 0x20
.stringn "はい、セリス様・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1ddf52

//offset 0x1ddf52
// 0x1de152
Dialogue_1ddf52:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002A//Muirne
.stringn "セリス様、"
db NewLine
.stringn "いろ①いろとお世話になりました"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "マナ・・・、きみまで・・・"
db NewLine

db Bottom_Slot// Muirne
dh PauseForTime
db 0x20
.stringn "私にはイザークしか"
db NewLine
.stringn "帰れるところがありません"
db NewLine
.stringn "さみしいけど、しかたないもの"
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "マナ、ごめん・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1ddfd3

//offset 0x1ddfd3
// 0x1de1d3
Dialogue_1ddfd3:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002A//Muirne
.stringn "セリス様、"
db NewLine
.stringn "いろ①いろとお世話になりました"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "マナ・・・、きみまで・・・"
db NewLine

db Bottom_Slot// Muirne
dh PauseForTime
db 0x20
.stringn "私にはイザークしか"
db NewLine
.stringn "帰れるところがないもの"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "ディムナ兄さんと一緒に"
db NewLine
.stringn "イザークの復興を助けます"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "マナ・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1de067

//offset 0x1de067
// 0x1de267
Dialogue_1de067:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de089
.stringn "イザークの者達よ、"
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de0a4
db EndText

//end 0x1de07e

//offset 0x1de07e
// 0x1de27e
Dialogue_1de07e:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de089
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de0a4
db EndText

//end 0x1de089

//offset 0x1de089
// 0x1de289
Dialogue_1de089:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de0b3

//offset 0x1de08e
// 0x1de28e
Dialogue_1de08e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
.stringn "では、別れの時だ"
db NewLine
db EndText

//end 0x1de0a4

//offset 0x1de0a4
// 0x1de2a4
Dialogue_1de0a4:
.stringn "元気でくらせよ！"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1de0b3

//offset 0x1de0b3
// 0x1de2b3
Dialogue_1de0b3:
dh ScrollText_DBC

db Top_Slot
dh DialogClose
dh ClearPortrait
db EndText

//end 0x1de0bb

//offset 0x1de0bb
// 0x1de2bb
Dialogue_1de0bb:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de163
.stringn "それは、わが妹、アルテナへの"
db NewLine
.stringn "せめてものつぐないです"
db NewLine
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de1c5
db EndText

//end 0x1de0e4

//offset 0x1de0e4
// 0x1de2e4
Dialogue_1de0e4:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de163
.stringn "それは、わが妹、アルテナへの"
db NewLine
.stringn "せめてものつぐないです"
db NewLine
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de1c5
dh InsBlockText_2D //0EE31D00
dh 0xBC68
db 0x91 //bank
db EndText

//end 0x1de112

//offset 0x1de112
// 0x1de312
Dialogue_1de112:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de163
.stringn "わが妹、アルテナも"
db NewLine
.stringn "そのことを望んでいます"
db NewLine
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de1c5
db EndText

//end 0x1de138

//offset 0x1de138
// 0x1de338
Dialogue_1de138:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de163
.stringn "わが妹、アルテナも"
db NewLine
.stringn "そのことを望んでいます"
db NewLine
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de1c5
dh InsBlockText_2D //5FE31D00
dh 0xBC6D
db 0x91 //bank
db EndText

//end 0x1de163

//offset 0x1de163
// 0x1de363
Dialogue_1de163:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001D//Leif
.stringn "セリス様、お世話になりました"
db NewLine
.stringn "私はレンスターに戻ります"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "戦火に燎かれたトラキア半島の国々を"
db NewLine
.stringn "再建したいのです"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

db EndText

//end 0x1de1c5

//offset 0x1de1c5
// 0x1de3c5
Dialogue_1de1c5:
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn "そうか・・・"
db NewLine
.stringn "トラキアが滅亡した今、"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "きみは、統一トラキア王国の王として、"
db NewLine
.stringn "重大な責任を負っている"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "大変だとは思うが、"
db NewLine
.stringn "どうか、がんばってほしい"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい、セリス様もどうかお元気で"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "かつて、わが父、シグルドと、"
db NewLine
.stringn "きみの父上、キュアン王子は"
db NewLine
.stringn "生死を分かち合った親友だった"
dh PauseForTime
db 0x60
db ScrollText

.stringn "リーフ王子、"
db NewLine
.stringn "私たちもそうありたいと願っています"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい！⑫わたくしも！！"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1de2c5

//offset 0x1de2c5
// 0x1de4c5
Dialogue_1de2c5:
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn "リーフ王子、行ってしまわれるのですか"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "、一緒に来てくれるのだろう"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "え？⑫よいのですか！？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "もちろんさ、私をたすけてほしい"
db NewLine
.stringn "きみの力が必要なんだ"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "は、はい！！"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1de34f

//offset 0x1de34f
// 0x1de54f
Dialogue_1de34f:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de3f9
.stringn "アリオーンの事は・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "それは・・・"
db NewLine
.stringn "もう・・・終わったことです・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1de386

//offset 0x1de386
// 0x1de586
Dialogue_1de386:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de3f9
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de4ff
db EndText

//end 0x1de391

//offset 0x1de391
// 0x1de591
Dialogue_1de391:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de547
.stringn "アリオーンの事は、残念でした・・・"
db NewLine
.stringn "あなたは、彼を愛していたのでしょう"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "それはもう言わないで！"
db NewLine
.stringn "もう・・・終わったことです・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1de3ee

//offset 0x1de3ee
// 0x1de5ee
Dialogue_1de3ee:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de547
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de4ff
db EndText

//end 0x1de3f9

//offset 0x1de3f9
// 0x1de5f9
Dialogue_1de3f9:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena
.stringn "セリス様、お世話になりました"
db NewLine
.stringn "私はレンスターに戻ります"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "戦火に燎かれたトラキア半島の国々を"
db NewLine
.stringn "ほおってはおけません"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "弟のリーフに代わって"
db NewLine
.stringn "私がレンスターを再建します"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "そうか・・・"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "リーフ王子を失った今、"
db NewLine
.stringn "統一トラキア王国の運命は"
db NewLine
.stringn "あなたに委ねられている"
dh PauseForTime
db 0x60
db ScrollText

.stringn "大変だとは思うが、"
db NewLine
.stringn "どうか、がんばってほしい"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x20
.stringn "はい、セリス様もどうかお元気で"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
db EndText

//end 0x1de4ff

//offset 0x1de4ff
// 0x1de6ff
Dialogue_1de4ff:
.stringn "アリオーンも力になってくれればいいが・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "それは・・・"
db NewLine
.stringn "今はまだ無理です"
db NewLine
.stringn "でも、いつか、時がたてば・・・"
dh PauseForTime
db 0x60
db EndText

//end 0x1de547

//offset 0x1de547
// 0x1de747
Dialogue_1de547:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Top_Slot// Seliph
.stringn "アルテナ王女・・・"
db NewLine
.stringn "あなたもトラキアへ・・・"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x20
.stringn "はい、リーフ王を助けて、"
db NewLine
.stringn "トラキアの統一をなしとげてみます"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "それが、私を育ててくれた"
db NewLine
.stringn "トラバント王や、アリオーンへの、"
db NewLine
.stringn "せめてもの罪滅ぼしです"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
db EndText

//end 0x1de5d5

//offset 0x1de5d5
// 0x1de7d5
Dialogue_1de5d5:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de786
.stringn "騎士が主君への義務を果たすのは"
db NewLine
.stringn "当然のこと"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "でも私は、"
db NewLine
.stringn "リーフ王子を守ることができなかった"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "そうおっしゃられては、"
db NewLine
.stringn "私が恥ずか①しくなります"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn "そんなに自分を責めないでください"
db NewLine
.stringn "私まで辛くなります"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "フィンどの、トラキアを頼みます"
db NewLine
.stringn "どうか人々を助けて下さい"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい、それこそがキュアン様、"
db NewLine
.stringn "リーフ様へのつぐないです"
db NewLine
.stringn "この力の限り尽くしてみます"
dh PauseForTime
db 0x60
db EndText

//end 0x1de6d0

//offset 0x1de6d0
// 0x1de8d0
Dialogue_1de6d0:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de786
.stringn "私は、レンスター王国の騎士として"
db NewLine
.stringn "主君への忠誠を果たしただけ、"
db NewLine
.stringn "騎士として当然の事をしたまでです"
dh PauseForTime
db 0x60
dh ScrollText_DBC

db Top_Slot
.stringn "フィンどの、トラキアを頼みます"
db NewLine
.stringn "リーフ王子を助けて"
db NewLine
.stringn "トラキアの平和をかなえてください"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい、それこそが"
db NewLine
.stringn "キュアン様の願いでした"
db NewLine
.stringn "この力の限り尽くしてみます"
dh PauseForTime
db 0x60
db EndText

//end 0x1de786

//offset 0x1de786
// 0x1de986
Dialogue_1de786:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0022//Finn
.stringn "セリス様、私も国へ戻ります"
db NewLine
.stringn "どうか、お元気で"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "騎士フィン、ありがとう"
db NewLine
.stringn "あなたには父上と私と、"
db NewLine
.stringn "二代にわたって、助けていただきました"
dh PauseForTime
db 0x60
db ScrollText

.stringn "本当に、なんと礼を言えばよいのか・・・"
db NewLine

db Bottom_Slot// Finn
dh PauseForTime
db 0x20
db EndText

//end 0x1de812

//offset 0x1de812
// 0x1dea12
Dialogue_1de812:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de849
.stringn "シャルロー"
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de897
db EndText

//end 0x1de823

//offset 0x1de823
// 0x1dea23
Dialogue_1de823:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de849
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de8f8
db EndText

//end 0x1de82e

//offset 0x1de82e
// 0x1dea2e
Dialogue_1de82e:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de849
.stringn "コープル"
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de897
db EndText

//end 0x1de83e

//offset 0x1de83e
// 0x1dea3e
Dialogue_1de83e:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de849
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de8f8
db EndText

//end 0x1de849

//offset 0x1de849
// 0x1dea49
Dialogue_1de849:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0024//Hannibal
.stringn "セリス王よ、世話になった"
db NewLine
.stringn "私もこれで失礼する"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "ハンニバル将軍"
db NewLine
.stringn "あなたもトラキアへ？"
db NewLine

db Bottom_Slot// Hannibal
dh PauseForTime
db 0x20
db EndText

//end 0x1de897

//offset 0x1de897
// 0x1dea97
Dialogue_1de897:
.stringn "のいないトラキアなど"
db NewLine
.stringn "帰りたくはないが、"
db NewLine
.stringn "民のことを思うとそうもいくまい"
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "おきもちは、おさっしします・・・"
db NewLine
.stringn "いろ①いろとありがとう"
db NewLine
.stringn "どうかお元気で・・・"
dh PauseForTime
db 0x60
db EndText

//end 0x1de8f8

//offset 0x1de8f8
// 0x1deaf8
Dialogue_1de8f8:
.stringn "うむ、民が待っているのでな"
db NewLine
.stringn "トラキアを救わねばならん"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "そうですね、トラキアの再建には"
db NewLine
.stringn "将軍のお力が必要です"
db NewLine
.stringn "どうか、若い彼らを助けて下さい"
dh PauseForTime
db 0x60
db EndText

//end 0x1de960

//offset 0x1de960
// 0x1deb60
Dialogue_1de960:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de982
db EndText

//end 0x1de966

//offset 0x1de966
// 0x1deb66
Dialogue_1de966:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de982
dh InsBlockText_2D //6DEB1D00
dh 0xBC72
db 0x91 //bank
db EndText

//end 0x1de971

//offset 0x1de971
// 0x1deb71
Dialogue_1de971:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dea83
db EndText

//end 0x1de977

//offset 0x1de977
// 0x1deb77
Dialogue_1de977:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dea83
dh InsBlockText_2D //7EEB1D00
dh 0xBC77
db 0x91 //bank
db EndText

//end 0x1de982

//offset 0x1de982
// 0x1deb82
Dialogue_1de982:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F

db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn "、きみまで行くのか？"
db NewLine
.stringn "でも、どうして？"
db NewLine
.stringn "ハンニバル将軍はもう・・・"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "わかっています、でも、トラキアは"
db NewLine
.stringn "父さんが愛した国だから・・・"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "ぼくだって、"
db NewLine
.stringn "父さんの遺志を維ぎたいんだ！"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "そうか・・・"
db NewLine
dh SringBuffer2 //CharName or mother
.stringn "、すまない"
db NewLine
.stringn "私が悪かった・・・"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "いえ、セリス様"
db NewLine
.stringn "ぼくだってもう子供じゃないから"
db NewLine
.stringn "わかっています"
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "父さんのことは悲しいけど"
db NewLine
.stringn "誰もうらんでなどいません"
db NewLine
.stringn "ぼくこそ、ごめんなさい"
dh PauseForTime
db 0x60
db EndText

//end 0x1dea83

//offset 0x1dea83
// 0x1dec83
Dialogue_1dea83:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F

db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn "、"
db NewLine
.stringn "きみも将軍と一緒に帰るのか"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい、父さんと一緒に"
db NewLine
.stringn "トラキアを再建します"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "そうか"
db NewLine
.stringn "でも少しうらやましいな"
db NewLine
dh SringBuffer2 //CharName or mother
.stringn "は幸せだよ"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい、父さんはぼくの誇りです"
db NewLine
.stringn "血はつながっていなくても"
db NewLine
.stringn "ぼくはハンニバルの子供です"
dh PauseForTime
db 0x60
db EndText

//end 0x1deb28

//offset 0x1deb28
// 0x1ded28
Dialogue_1deb28:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1debce
db EndText

//end 0x1deb2e

//offset 0x1deb2e
// 0x1ded2e
Dialogue_1deb2e:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1debce
dh InsBlockText_2D //35ED1D00
dh 0xBC7C
db 0x91 //bank
db EndText

//end 0x1deb39

//offset 0x1deb39
// 0x1ded39
Dialogue_1deb39:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dec7d
db EndText

//end 0x1deb3f

//offset 0x1deb3f
// 0x1ded3f
Dialogue_1deb3f:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dec7d
dh InsBlockText_2D //46ED1D00
dh 0xBC81
db 0x91 //bank
db EndText

//end 0x1deb4a

//offset 0x1deb4a
// 0x1ded4a
Dialogue_1deb4a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001C//Asaello
.stringn "セリス、俺も国に帰る"
db NewLine
.stringn "世話になったな"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "アサエロはコノートの出身だったね"
db NewLine

db Bottom_Slot// Asaello
dh PauseForTime
db 0x20
.stringn "ああ、"
db NewLine
.stringn "コノートのまずしい猟師の子だった"
db NewLine
.stringn "両親は戦争に巻き込まれて死んだがな"
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
db EndText

//end 0x1debce

//offset 0x1debce
// 0x1dedce
Dialogue_1debce:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1deb4a
.stringn "すまない・・・その上デイジーまで・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "あんたのせいじゃねぇよ"
db NewLine
.stringn "俺が悪かったんだ"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "国に帰ってデイジーを弔う、"
db NewLine
.stringn "あいつを両親がいるところへ"
db NewLine
.stringn "連れていってやるんだ"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn "アサエロ・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dec4f

//offset 0x1dec4f
// 0x1dee4f
Dialogue_1dec4f:

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "、おまえなぁ・・・"
db NewLine
.stringn "まっ、いいか"
db NewLine
.stringn "おまえでもいないよかマシだしな"
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
db EndText

//end 0x1dec7d

//offset 0x1dec7d
// 0x1dee7d
Dialogue_1dec7d:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1deb4a
.stringn "そうだったのか・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "俺は王とか貴族とかいうの"
db NewLine
.stringn "大きらいだけど、おまえは好きだぜ"
db NewLine
.stringn "がんばれよな、セリス"
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "ありがとう、アサエロ"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1decdb

//offset 0x1decdb
// 0x1deedb
Dialogue_1decdb:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1ded84
db EndText

//end 0x1dece1

//offset 0x1dece1
// 0x1deee1
Dialogue_1dece1:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0028//Daisy

db Top_Slot// Seliph
.stringn "デイジー？⑫きみも？"
db NewLine

db Bottom_Slot// Daisy
dh PauseForTime
db 0x20
.stringn "うん、つまんないけど、"
db NewLine
.stringn "他には帰るとこないし、"
db NewLine
.stringn "お兄ちゃんもいないし・・・"
dh InsBlockText_2A
write_hirom_pointer Dialogue_1deeab
db EndText

//end 0x1ded32

//offset 0x1ded32
// 0x1def32
Dialogue_1ded32:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0028//Daisy

db Top_Slot// Seliph
.stringn "デイジー？⑫きみも？"
db NewLine

db Bottom_Slot// Daisy
dh PauseForTime
db 0x20
.stringn "うん、つまんないけど"
db NewLine
.stringn "他には行くとこないし、"
db NewLine
.stringn "お兄ちゃんと一緒に帰る"
dh InsBlockText_2A
write_hirom_pointer Dialogue_1deeab
db EndText

//end 0x1ded84

//offset 0x1ded84
// 0x1def84
Dialogue_1ded84:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F

db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn "？⑫泣いてるの？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "うん、泣いてるよ"
db NewLine
.stringn "シクシク・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
dh SringBuffer1 //Lover or father
.stringn "のことが"
db NewLine
.stringn "そんなに好きだったの"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "好きだったよ、本気で愛してたの"
db NewLine
.stringn "セリス様、あたし、どうしたらいいの？"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "それは・・・私にもわからないよ"
db NewLine
.stringn "でもね、"
dh SringBuffer2 //CharName or mother
.stringn "、"
db NewLine
.stringn "強く生きていこうよ"
dh PauseForTime
db 0x60
db ScrollText

.stringn "悲しいことはいっぱいあるけど、"
db NewLine
.stringn "負けてはだめだ"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "うん・・・がんばってみる・・・"
db NewLine
.stringn "でも、一つだけお願いがあるの"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "セリス様のむねで思いきり泣きたい"
db NewLine
.stringn "いいでしょ"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "・・・"
dh SringBuffer2 //CharName or mother
.stringn "・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1deeab

//offset 0x1deeab
// 0x1df0ab
Dialogue_1deeab:
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "コノートに帰ったら楽しいこともあるさ"
db NewLine
.stringn "でも、盗みはだめだよ"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "もおっ、セリス様ったらひどい"
db NewLine
.stringn "盗賊からは足をあらいました"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "ははは、ごめん、ごめん、"
db NewLine
.stringn "じゃあね、デイジー、元気で"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "セリス様も・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1def37

//offset 0x1def37
// 0x1df137
Dialogue_1def37:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de0b3

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
.stringn "トラキア半島の者達よ、"
db NewLine
.stringn "おまえたちの任務は重い"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

dh InsBlockText_2A
write_hirom_pointer Dialogue_1def8f
db EndText

//end 0x1def6e

//offset 0x1def6e
// 0x1df16e
Dialogue_1def6e:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de0b3

//offset 0x1def73
// 0x1df173
Dialogue_1def73:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
.stringn "おまえの任務は重い"
db NewLine
dh InsBlockText_2A
write_hirom_pointer Dialogue_1def8f
db EndText

//end 0x1def8f

//offset 0x1def8f
// 0x1df18f
Dialogue_1def8f:
.stringn "憎しみあう人々を一つにまとめ"
db NewLine
.stringn "平和な国を築きあげよ"
dh PauseForTime
db 0x60
db EndText

//end 0x1defb6

//offset 0x1defb6
// 0x1df1b6
Dialogue_1defb6:
db ScrollText


db Bottom_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn "セリス様、私もお役に立てるなら"
db NewLine
.stringn "どんなことだってします"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "ユリア様の代わりはできないけど"
db NewLine
.stringn "セリス様のお力になりたいの"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn "ありがとう"
dh SringBuffer1 //Lover or father
db NewLine
.stringn "今は、きみだけが心の支えだ"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Bottom_Slot
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
db EndText

//end 0x1df042

//offset 0x1df042
// 0x1df242
Dialogue_1df042:
db ScrollText


db Bottom_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn "セリス様、私もお役に立てるなら"
db NewLine
.stringn "どんなことだってします"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "ユリア様の代わりはできないけど"
db NewLine
.stringn "セリス様のお力になりたいのです"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn "ありがとう"
dh SringBuffer1 //Lover or father
db NewLine
.stringn "今は、きみだけが心の支えだ"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Bottom_Slot
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
db EndText

//end 0x1df0d0

//offset 0x1df0d0
// 0x1df2d0
Dialogue_1df0d0:
db ScrollText


db Bottom_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E

db Top_Slot
dh SringBuffer1 //Lover or father
.stringn "様、"
db NewLine
.stringn "セリス兄様をたすけてあげてね"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい、喜んで！"
db NewLine
.stringn "でも、ユリア様は・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "わたしは・・・、"
db NewLine
.stringn "シグルド様へのつぐないをします"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "それが、ディアドラ母様の、"
db NewLine
.stringn "願いだったから・・・"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x20

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph
db EndText

//end 0x1df173

//offset 0x1df173
// 0x1df373
Dialogue_1df173:

db Top_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn "シャナン様ったら、"
db NewLine
.stringn "まるで弟にでも話してるみたい"
db NewLine
.stringn "セリス様はグランベル王なのにね"

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "か・・・、そうだな"
db NewLine
.stringn "これからはセリス王と呼ばなければな"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "それとも"
db NewLine
.stringn "国王陛下とでも言った方がよいか"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn "あ、シャナン様ったら、怒ってる"
db NewLine
.stringn "そうか、離ればなれになるのが辛いんだ"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "ごめんなさい、"
db NewLine
.stringn "やなこといっちゃって・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "フッ、いいさ"
db NewLine
.stringn "おまえにはうそはつけない"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "シャナン様・・・"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph
db EndText

//end 0x1df27e

//offset 0x1df27e
// 0x1df47e
Dialogue_1df27e:

db Top_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn "シャナン様は、"
db NewLine
.stringn "まるで弟にでも話してるみたい"
db NewLine
.stringn "セリス様はグランベル王なのですよ"

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "か・・・、そうだな"
db NewLine
.stringn "これからはセリス王と呼ばなければな"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "それとも"
db NewLine
.stringn "国王陛下とでも言った方がよいか"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn "ごめんなさい・・・"
db NewLine
.stringn "シャナン様はセリス様と"
db NewLine
.stringn "離ればなれになるのが辛いのですね"
dh PauseForTime
db 0x60
db ScrollText

.stringn "すみません、"
db NewLine
.stringn "いやなことをいってしまって・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "フッ、いいさ"
db NewLine
.stringn "おまえにはうそはつけない"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "シャナン様・・・"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph
db EndText

//end 0x1df38d

//offset 0x1df38d
// 0x1df58d
Dialogue_1df38d:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "、悲しそう・・・"
db NewLine
.stringn "シャナン様のことを"
db NewLine
.stringn "まだ忘れられないの"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "それは無理だよ"
db NewLine
.stringn "あの方は俺達兄妹にとっては父親も同じ、"
db NewLine
.stringn "忘れられるものか"
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "そう・・・私が側にいてもだめ？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "え？⑫・・・"
dh SringBuffer1 //Lover or father
.stringn "、"
db NewLine
.stringn "いっしょに来てくれるのか？"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "うん、"
dh SringBuffer2 //CharName or mother
.stringn "がいいのなら・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1df448

//offset 0x1df448
// 0x1df648
Dialogue_1df448:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "、悲しそう・・・"
db NewLine
.stringn "シャナン様のことを"
db NewLine
.stringn "まだ忘れられないのね"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "それは無理だよ"
db NewLine
.stringn "あの方は俺達兄妹にとっては父親も同じ、"
db NewLine
.stringn "忘れられるものか"
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "そう・・・私が側にいてもだめ？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "え？⑫・・・"
dh SringBuffer1 //Lover or father
.stringn "、"
db NewLine
.stringn "本気なのか？"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "ええ、"
dh SringBuffer2 //CharName or mother
.stringn "がいいのなら・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x60
db EndText

//end 0x1df4ff

//offset 0x1df4ff
// 0x1df6ff
Dialogue_1df4ff:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "は悲しそうね・・・"
db NewLine
.stringn "シャナン様のことを"
db NewLine
.stringn "まだ忘れられないのね"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "それは無理だよ"
db NewLine
.stringn "あの方は俺達兄妹にとっては父親も同じ、"
db NewLine
.stringn "忘れられるものか"
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "そう・・・私が側にいてもだめ？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "え？⑫・・・"
dh SringBuffer1 //Lover or father
.stringn "、"
db NewLine
.stringn "本気なのか？"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "ええ、"
dh SringBuffer2 //CharName or mother
.stringn "がいいのなら・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x60
db EndText

//end 0x1df5b7

//offset 0x1df5b7
// 0x1df7b7
Dialogue_1df5b7:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "、うれしそうね、"
db NewLine
.stringn "国に戻れるのがそんなにいいの"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "、あたりまえさ"
db NewLine
.stringn "自分の育った国だもの"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "そう・・・私よりも？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "え？・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "ね、"
dh SringBuffer2 //CharName or mother
.stringn "、"
db NewLine
.stringn "私も、いっしょに行っていい？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "イザークに？⑫きみが？"
db NewLine
.stringn "一緒に来てくれると言うのか？"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "うん・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "、ありがとう"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1df685

//offset 0x1df685
// 0x1df885
Dialogue_1df685:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "、うれしそう、"
db NewLine
.stringn "でもきもちはわかるわ"
db NewLine
.stringn "やっと国に帰れるんだものね"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "ああ、"
dh SringBuffer1 //Lover or father
.stringn "だってそうだろ"
db NewLine
.stringn "イザークは俺達が育った国だからな"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "ええ・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "は一緒に帰ってくれるだろう"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "うん・・・そのつもりだけど"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "よかった、それをきいて安心したよ"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1df737

//offset 0x1df737
// 0x1df937
Dialogue_1df737:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "、イザークへ帰るの？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "うん、そのつもりだ・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "ふーん、そうなの・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "、たのみがある"
db NewLine
.stringn "ぼくと一緒に来てほしい"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "もしか①して、"
dh SringBuffer5 //Brother Name
.stringn "の代わり？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "ちがう！⑫ぼくはきみが・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "ごめん、わかってるの"
db NewLine
.stringn "私も行くわ、イザークへ"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1df7ea

//offset 0x1df7ea
// 0x1df9ea
Dialogue_1df7ea:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "、イザークへ帰るの？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "うん、そのつもりだ・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "ふーん、そうなの・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "、たのみがある"
db NewLine
.stringn "ぼくと一緒に来てほしい"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "もしか①して、"
dh SringBuffer5 //Brother Name
.stringn "の代わり？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "ちがう！⑫ぼくはきみが・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "ごめんなさい、わかってる"
db NewLine
.stringn "私も行くわ、イザークへ"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1df89f

//offset 0x1df89f
// 0x1dfa9f
Dialogue_1df89f:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "はイザークへ帰るの？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "うん、そのつもりだけど"
dh SringBuffer1 //Lover or father
.stringn "は？"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "私は・・・どうするかな・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "・・・ぼくは"
dh SringBuffer1 //Lover or father
.stringn "と一緒に帰りたい"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "もしか①して、"
dh SringBuffer5 //Brother Name
.stringn "の代わり？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "ちがう！⑫きみが好きだから！！"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "なに、ばかな事を言ってるのよ！"
db NewLine
.stringn "でも、まあいいわ"
db NewLine
.stringn "一緒に帰ってあげる"
dh PauseForTime
db 0x60
db EndText

//end 0x1df966

//offset 0x1df966
// 0x1dfb66
Dialogue_1df966:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "、イザークへ帰るの？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "うん、そのつもりだ・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "ふーん、そうなの・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "、たのみがある"
db NewLine
.stringn "ぼくと一緒に来てほしい"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "えっ、いいの！？"
db NewLine
.stringn "私も連れていってくれるの"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "うん！⑫きみさえよければ"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1df9fc

//offset 0x1df9fc
// 0x1dfbfc
Dialogue_1df9fc:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "、イザークへ帰るの？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "うん、そのつもりだ・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "ふーん、そうなの・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "、たのみがある"
db NewLine
.stringn "ぼくと一緒に来てほしい"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "えっ、いいの！？"
db NewLine
.stringn "私も連れていってくれるの・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "うん！⑫きみさえよければ"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dfa95

//offset 0x1dfa95
// 0x1dfc95
Dialogue_1dfa95:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "はイザークへ帰るの？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "うん、そのつもりだけど"
dh SringBuffer1 //Lover or father
.stringn "は？"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "私は・・・どうするかな・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "・・・ぼくは"
dh SringBuffer1 //Lover or father
.stringn "と一緒に帰りたい"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "どうして？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "もちろん、きみが好きだから！！"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "なに、ばかな事を言ってるのよ！"
db NewLine
.stringn "でも、まあいいわ"
db NewLine
.stringn "一緒にかえってあげる"
dh PauseForTime
db 0x60
db EndText

//end 0x1dfb4e

//offset 0x1dfb4e
// 0x1dfd4e
Dialogue_1dfb4e:
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn "リーフ様、行っちゃうの"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "、一緒に来てくれるのだろう"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "えっ？⑫あたしも行っていいの！？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "もちろんさ、私をたすけてほしい"
db NewLine
.stringn "きみの力が必要なんだ"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "わっ、リーフ様っ、うれしい！！"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dfbe3

//offset 0x1dfbe3
// 0x1dfde3
Dialogue_1dfbe3:
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn "リーフ王子、行ってしまうのですか・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "、一緒に来てくれるのだろう"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "え？⑫私が行ってもよいのですか！？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "亡くなった妹上に代わって"
db NewLine
.stringn "私をたすけてほしい"
db NewLine
.stringn "きみの力が必要なんだ"
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "は、はい・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dfc84

//offset 0x1dfc84
// 0x1dfe84
Dialogue_1dfc84:
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn "リーフ王子、行ってしまうのですか・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "、一緒に来てくれるのだろう"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "え？⑫私が行ってもよいのですか！？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "もちろんさ、私をたすけてほしい"
db NewLine
.stringn "きみの力が必要なんだ"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "は、はい・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dfd1a

//offset 0x1dfd1a
// 0x1dff1a
Dialogue_1dfd1a:
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn "リーフ王子、行ってしまわれるのですか"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "、一緒に来てくれるのだろう"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "え？⑫よいのですか！？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "もちろんさ、私をたすけてほしい"
db NewLine
.stringn "きみの力が必要なんだ"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "は、はい！！"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dfda4

//offset 0x1dfda4
// 0x1dffa4
Dialogue_1dfda4:
db ScrollText


db Top_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "、元気をだして"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "大丈夫よ、"
db NewLine
.stringn "これからは私が側にいてあげる"
db NewLine
.stringn "あなたのお妹さんになってあげるからね"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "え、"
dh SringBuffer1 //Lover or father
.stringn "さんが？"
db NewLine
.stringn "でも、どうして？・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "もう、やっぱり子供なんだから！"
db NewLine
.stringn "でも、そこが可愛いんだけどね"
db NewLine
.stringn "いいのよ、今にわかるからねっ"
dh PauseForTime
db 0x60
db EndText

//end 0x1dfe4a

//offset 0x1dfe4a
// 0x1e004a
Dialogue_1dfe4a:
db ScrollText


db Top_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "、元気をだして"
db NewLine
.stringn "あなたは男でしょう"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "大丈夫よ、"
db NewLine
.stringn "これからは私が面倒をみてあげる"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "え、"
dh SringBuffer1 //Lover or father
.stringn "さんが？"
db NewLine
.stringn "でも、どうして？・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "やっぱり"
dh SringBuffer2 //CharName or mother
.stringn "は子供ね"
db NewLine
.stringn "でもいいのよ、今にわかるから"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dfed4

//offset 0x1dfed4
// 0x1e00d4
Dialogue_1dfed4:
db ScrollText


db Top_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "、元気をだして"
db NewLine
.stringn "あなたは男でしょう"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "大丈夫よ、"
db NewLine
.stringn "これからは私が面倒をみてあげます"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "え、"
dh SringBuffer1 //Lover or father
.stringn "さんが？"
db NewLine
.stringn "でも、どうして？・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "やっぱり"
dh SringBuffer2 //CharName or mother
.stringn "は子供ね"
db NewLine
.stringn "でもいいのよ、今にわか①ります"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dff62

