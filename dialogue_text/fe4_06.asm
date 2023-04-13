//offset 0x10c0e8
// 0x10c2e8
Dialogue_10c0e8:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024D//Danann

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024E//Harold

db Top_Slot// Danann
.stringn "ハロルドよ、"
db NewLine
.stringn "反乱軍どもの捜さくはどうなっておる？"
db NewLine
db WaitForA
db ScrollText

.stringn "いつまで奴らを"
db NewLine
.stringn "野放しにしておくつもりだ！"
db NewLine
db WaitForA
db ScrollText

.stringn "シャナン王子の反乱軍は"
db NewLine
.stringn "年々大きくなって"
db NewLine
.stringn "ことあるごとにわしらのじゃまをしおる"
db WaitForA
db ScrollText

.stringn "その上、奴らのもとには、"
db NewLine
.stringn "反逆者シグルドの子まで"
db NewLine
.stringn "かくまわれておるというではないか"
db WaitForA
db ScrollText

.stringn "これではわしは、"
db NewLine
.stringn "イザーク王としての立場がない"
db NewLine
db WaitForA
db ScrollText

.stringn "皇帝陛下に何と言って"
db NewLine
.stringn "おわびすればよいのだ！"
db NewLine

db Bottom_Slot// Harold
dh PauseForTime
db 0x10
.stringn "ははっ、申し訳ございません、ダナン様"
db NewLine
.stringn "しか①し、ご安心下さい"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "反乱軍のアジトはすでに突きとめ"
db NewLine
.stringn "討伐隊も出撃させております"
db NewLine
db WaitForA
db ScrollText

.stringn "奴らは、もはやふくろのネズミ"
db NewLine
.stringn "一人残らず討ち取ってごらんにいれます"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Danann
.stringn "うむっ、そうか・・・"
db NewLine
.stringn "しか①し言っておくが、油断するな"
db NewLine
db WaitForA
db ScrollText

.stringn "ガキどもは良いが、"
db NewLine
.stringn "問題はオイフェとシャナンだ"
db NewLine
db WaitForA
db ScrollText

.stringn "あの二人だけは、"
db NewLine
.stringn "侮ると手ひどい目にあうぞ"
db NewLine

db Bottom_Slot// Harold
dh PauseForTime
db 0x10
.stringn "はっ、承知しております"
db NewLine
.stringn "しか①し密かに調べたところ、"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "オイフェもシャナンも、"
db NewLine
.stringn "ティルナノグのアジトにはおりません"
db NewLine
.stringn "どうやら外出している様です"
db WaitForA
db ScrollText


db Top_Slot// Danann
.stringn "なに？⑫それはまことか！"
db NewLine
.stringn "ならばグズグズするな"
db NewLine
.stringn "すぐに攻撃の命令を出せ！"
db WaitForA
db ScrollText

.stringn "イザークの住民どもは"
db NewLine
.stringn "奴らを解放軍とよび英雄扱いだ"
db NewLine
db WaitForA
db ScrollText

.stringn "見せしめのためにも手加減はいらぬ"
db NewLine
.stringn "殺せ！⑫皆殺しにせよ！！"
db NewLine
db WaitForA
db ScrollText

.stringn "わしはリボーに帰るが、"
db NewLine
.stringn "良い知らせを待っておるぞ"
db NewLine
db WaitForA
db EndText

//end 0x10c3c0

//offset 0x10c3c0
// 0x10c5c0
Dialogue_10c3c0:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0032//Scﾃ｡thach
.stringn "セリス様、大変です！"
db NewLine
.stringn "この隠れアジトが"
db NewLine
.stringn "敵に知られてしまったようです"
db WaitForA
db ScrollText

.stringn "ガネーシャから"
db NewLine
.stringn "討伐隊が出たとの知らせが！！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003A//Larcei
dh InsName
dh 0x0032//Scﾃ｡thach
.stringn "、なにをあわてているのよ"
db NewLine
.stringn "このアジトも"
db NewLine
.stringn "いずれ知れるのは分かっていたこと、"
db WaitForA
db ScrollText

.stringn "向こうから来てくれるなら"
db NewLine
.stringn "手問がはぶけていいじゃない"
db NewLine
db WaitForA
db ScrollText

.stringn "迎え討って、"
db NewLine
.stringn "ついでにガネーシャまで進撃しましょう"
db NewLine

db Bottom_Slot// Scﾃ｡thach
dh PauseForTime
db 0x10
dh InsName
dh 0x003A//Larcei
.stringn "、バカを言うな"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "シャナン王子は"
db NewLine
.stringn "イード神殿に行かれたままだし、"
db NewLine
.stringn "オイフェさんたちもまだ帰ってこない"
db WaitForA
db ScrollText

.stringn "おれ達だけで"
db NewLine
.stringn "どうして戦えると言うんだ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Larcei
.stringn "あら、"
dh InsName
dh 0x0032//Scﾃ｡thach
.stringn "は恐いの"
db NewLine
.stringn "わたしは平気よ"
db NewLine
.stringn "それにチャンスじゃない"
db WaitForA
db ScrollText

.stringn "王子はわたしたちを子供扱いして、"
db NewLine
.stringn "なかなか実戦に加えてくれなかったけど"
db NewLine
.stringn "もう十分に修行は積んだわ"

db Bottom_Slot// Scﾃ｡thach
dh PauseForTime
db 0x10
.stringn "だけど"
dh InsName
dh 0x003A//Larcei
.stringn "・・・"
db NewLine
db WaitForA

db Top_Slot// Larcei
dh ScrollText_DBC
.stringn "わたし・・・もう逃げるのはいやなの"
db NewLine
.stringn "奴らはケダモノよ！"
db NewLine
.stringn "わたしのお友達もたくさん殺されたわ"
db WaitForA
db ScrollText

.stringn "帝国兵は"
db NewLine
.stringn "逃げまどう娘達を追いかけて次々と・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "あのとき、"
db NewLine
.stringn "シャナン王子が助けに来てくれなければ"
db NewLine
.stringn "わたしだって、死んでいた"
db WaitForA
db ScrollText

.stringn "・・・あの子たちの悲しみを、"
db NewLine
.stringn "わたし・・・忘れるもんか！"
db NewLine

db Bottom_Slot// Scﾃ｡thach
dh PauseForTime
db 0x10
dh InsName
dh 0x003A//Larcei
.stringn "・・・"
db NewLine
.stringn "おまえが悔しいのはわかるさ・・・"
db NewLine
.stringn "だけどな・・・"
db WaitForA
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph
dh InsName
dh 0x0032//Scﾃ｡thach
.stringn "は、"
db NewLine
.stringn "私のことを心配してるんだよ"
db NewLine
db WaitForA
db ScrollText

.stringn "たぶん、"
db NewLine
.stringn "シャナンからきつく言われたんだろう"
db NewLine
db WaitForA
db ScrollText

.stringn "そうでもなければ"
db NewLine
.stringn "彼が一番さきに飛び出してるはずだ"
db NewLine
db WaitForA
db ScrollText

dh InsName
dh 0x0032//Scﾃ｡thach
.stringn "だって"
db NewLine
.stringn "戦いたくてうずうず①してるもの"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Larcei
.stringn "あ、・・・それは・・・そうでした・・・"
db NewLine
.stringn "確かに、セリス様まで"
db NewLine
.stringn "巻き込むわけには・・・"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "あれ、"
dh InsName
dh 0x003A//Larcei
.stringn "まで、そんなことを？"
db NewLine
.stringn "私だってもう子供じゃない"
db NewLine
.stringn "きみたちと一緒に戦えるさ"
db WaitForA
dh ScrollText_DBC
.stringn "それにこのティルナノグは"
db NewLine
.stringn "大事なふるさとだし、"
db NewLine
db WaitForA
db ScrollText

.stringn "世話になった人達をおいて"
db NewLine
.stringn "逃げるわけにはいかないよ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Larcei
dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0032//Scﾃ｡thach
.stringn "しか①し、それでは・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "グズグズしていては問に合わない"
db NewLine
dh InsName
dh 0x003B//Lana
.stringn "、街の人たちをたのむよ"
db NewLine
.stringn "私たちは西のくぼちで敵をむかえ討つ"
db WaitForA

db Top_Slot// Scﾃ｡thach
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003B//Lana
.stringn "セリス様、わたしもまいります！"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "だめだ、"
db NewLine
.stringn "きみはシスターだし、戦いには向かない"
db NewLine
db WaitForA

db Top_Slot// Lana
dh ScrollText_DBC
.stringn "シスターだって戦えます！"
db NewLine
.stringn "わたしもきもちは"
dh InsName
dh 0x003A//Larcei
.stringn "と同じ、"
db NewLine
db WaitForA
db ScrollText

.stringn "帝国兵の残虐さは"
db NewLine
.stringn "日をおうごとにひどくなって"
db NewLine
db WaitForA
db ScrollText

.stringn "とくに女や子供は、"
db NewLine
.stringn "もう生きてはいけない"
db NewLine
.stringn "でも、このまま滅びるのはいや"
db WaitForA
db ScrollText

.stringn "わたしにはわたしの、"
db NewLine
.stringn "戦い方があります！"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "そうか・・・すまない、"
dh InsName
dh 0x003B//Lana
db NewLine
.stringn "確かに、きみの言うとおりだ"
db NewLine
.stringn "この戦いはみんなの戦いだものね"
db WaitForA
dh ScrollText_DBC
.stringn "わかった、一緒に行こう"
db NewLine
.stringn "結果はわからないけど、"
db NewLine
db WaitForA
db ScrollText

.stringn "今、私たちでできることを"
db NewLine
.stringn "せいいっぱいやってみよう"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lana
.stringn "はい、セリス様！"
db NewLine
.stringn "でも・・・ごめんなさい、生意気いって"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "ははは・・・いいさ"
db NewLine
.stringn "じゃ、"
dh InsName
dh 0x0032//Scﾃ｡thach
.stringn "、"
dh InsName
dh 0x003A//Larcei
.stringn "、"
dh InsName
dh 0x003B//Lana
.stringn "、"
db NewLine
.stringn "いこう！"
db WaitForA
db EndText

//end 0x10c970

//offset 0x10c970
// 0x10cb70
Dialogue_10c970:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0027//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0037//Lester

db Top_Slot// Oifey
.stringn "くっ・・・しまった"
db NewLine
.stringn "すでに戦いは始まっているのか"
db NewLine

db Bottom_Slot// Lester
dh PauseForTime
db 0x10
.stringn "われらが"
db NewLine
.stringn "諸国の状況を見て回っている問に、"
db NewLine
.stringn "ティルナノグの情報がもれたようですね"
db WaitForA
dh ScrollText_DBC
.stringn "みんな無事だといいのですが"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Oifey
dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0036//Diarmuid
dh InsName
dh 0x0037//Lester
.stringn "、"
db NewLine
.stringn "なにをひと事のように言ってる"
db NewLine
db WaitForA
db ScrollText

.stringn "おまえの妹の"
dh InsName
dh 0x003B//Lana
.stringn "だって、"
db NewLine
.stringn "戦いに巻き込まれているかも"
db NewLine
.stringn "知れないのだぞ"
db WaitForA
db ScrollText


db Bottom_Slot// Lester
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0027//Oifey

db Top_Slot// Diarmuid
.stringn "オイフェ様、急ぎましょう"
db NewLine
.stringn "セリス様が心配です！"
db NewLine

db Bottom_Slot// Oifey
dh PauseForTime
db 0x10
.stringn "そうだな、"
dh InsName
dh 0x0036//Diarmuid
.stringn "、"
dh InsName
dh 0x0037//Lester
.stringn "、"
db NewLine
.stringn "戦場まで一気に駆け抜けるぞ！"
db NewLine
db WaitForA
db EndText

//end 0x10ca9d

//offset 0x10ca9d
// 0x10cc9d
Dialogue_10ca9d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph
.stringn "これがガネーシャ・・・"
db NewLine
.stringn "ずいぶんと荒らされているな・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
.stringn "セリスか、久しぶりだな"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "え？⑫・・・あっ、レヴィン！！"
db NewLine
.stringn "・・・いや、"
db NewLine
.stringn "・・・シレジアのレヴィン王・・・"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "昔のように、レヴィンでいいさ"
db NewLine
.stringn "シレジアはあのバーハラの戦いの後、"
db NewLine
.stringn "帝国に占領された"
db WaitForA
db ScrollText

.stringn "私は今も"
db NewLine
.stringn "こうして生き恥をさらしているが、"
db NewLine
db WaitForA
db ScrollText

.stringn "シレジアは母上とともに"
db NewLine
.stringn "誇りを持ったまま滅んだのだ"
db NewLine
db WaitForA
db ScrollText

.stringn "私は今も昔も、問抜けな吟遊詩人"
db NewLine
.stringn "オイフェはどう言ったか知らないが、"
db NewLine
.stringn "まちがっても私を王などと呼ぶな！"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "レヴィン・・・ごめんなさい・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "ははは、これもシャレさ、気にするな"
db NewLine
.stringn "そんなことより、いよいよ始まったな"
db NewLine
.stringn "長い問、待っていたかいがあったぞ"
db WaitForA
db ScrollText

.stringn "反帝国の兵を挙げるのに"
db NewLine
.stringn "イザークほど都合の良い国はない"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "ええ、この国の人達は勇気があるし、"
db NewLine
.stringn "帝国を心から憎んでいます"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "本当はシャナン王子がいてくれれば"
db NewLine
.stringn "もっと楽に戦えるのだけど"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "シャナンはイードの神殿に行ったのか？"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "ええ、"
db NewLine
.stringn "イザーク王家の家宝、神剣バルムンクが"
db NewLine
.stringn "イード神殿にあるという情報があって・・・"
db WaitForA
dh ScrollText_DBC
.stringn "でも、あそこは"
db NewLine
.stringn "邪悪な暗黒司祭が支配しているというし、"
db NewLine
.stringn "みんな心配しています"
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "まあ、彼のことだ、心配はいらんさ"
db NewLine
.stringn "それよりもセリス、頼みがある"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "え？⑫なんでしょう"
db NewLine
.stringn "私にできることなら"
db NewLine
.stringn "喜んでお受けしますが"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "ユリア、来なさい"
db NewLine

db Bottom_Slot// Seliph
dh BGMFade
db 0xE1
dh PauseForTime
db 0x28
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002B//Julia
dh PlayBGM
db 0x84

db Top_Slot// Lewyn
.stringn "この子は、幼い頃に"
db NewLine
.stringn "バーハラの都で倒れているのを私が助け"
db WaitForA
db ScrollText

.stringn "今まではシレジアの辺境で"
db NewLine
.stringn "保護してきたのだが、"
db NewLine
db WaitForA
db ScrollText

.stringn "そこもいよいよ危なくなってきたので"
db NewLine
.stringn "やむなく連れてきた"
db NewLine
db WaitForA
db ScrollText

.stringn "だが、私はこれから"
db NewLine
.stringn "レンスターまで行かねばならん"
db NewLine
.stringn "少々足手まといなんだ"
db WaitForA
db ScrollText

.stringn "セリス、"
db NewLine

db Bottom_Slot// Julia
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lewyn
.stringn "悪いがしばらく"
db NewLine
.stringn "この子を預かってくれないか"
db WaitForA
db ScrollText

.stringn "この子はかわいそうな娘だ"
db NewLine
.stringn "なにかひどいショックを受けたのか、"
db NewLine
db WaitForA
db ScrollText

.stringn "私が助けたときには、"
db NewLine
.stringn "何一つ記憶がなかった"
db NewLine
.stringn "いまも、まだ・・・"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "！⑫・・・そんなことが・・・"
db NewLine
.stringn "わか①りました、私にお任せ下さい"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "でも、"
db NewLine
.stringn "できるだけ早く迎えに来て下さいね"
db NewLine
.stringn "ユリアも・・・心細いでしょうから"
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "ああ、わかっている"
db NewLine
.stringn "おまえたちがイザーク全土を"
db NewLine
.stringn "制圧する頃には私も戻るさ"
db WaitForA
db ScrollText

.stringn "じゃ、がんばれよ⑫セリス"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "レヴィンも、気を付けて！"
db NewLine
db WaitForA
db EndText

//end 0x10cf79

//offset 0x10cf79
// 0x10d179
Dialogue_10cf79:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002B//Julia

db Top_Slot// Seliph
.stringn "ユリア、"
db NewLine
.stringn "心細いだろうけど、心配はいらないよ"
db NewLine
db WaitForA
db ScrollText

.stringn "レヴィンが戻るまで、"
db NewLine
.stringn "ぼくがきみを守るから・・・って、"
db NewLine
db WaitForA
db ScrollText

.stringn "ほんとは"
db NewLine
.stringn "まだそんなに強くないんだけどね"
db NewLine
db WaitForA
db ScrollText

.stringn "でも、ぼくはがんばって強くなる"
db NewLine
.stringn "みんなを守れるように、"
db NewLine
db WaitForA
db ScrollText

.stringn "そして、"
db NewLine
.stringn "帝国の圧政からみんなを助けるために、"
db NewLine
.stringn "ぼくは父上のように、強くなるんだ・・・"

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "セリス様・・・・・・・"
db NewLine
db WaitForA
db EndText

//end 0x10d04d

//offset 0x10d04d
// 0x10d24d
Dialogue_10d04d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003C//Fee
.stringn "ふーっ、ごめんねマーニャ"
db NewLine
.stringn "重たかったでしょ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0038//Arthur
.stringn "ふーん、"
db NewLine
.stringn "そのペガサスはマーニャっていうのか"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
dh InsName
dh 0x0038//Arthur
.stringn "、いいかげんにしてよ"
db NewLine
.stringn "もう少し、もう少しって、"
db NewLine
.stringn "結局イザークまできたじゃない！"
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn "無理を言って悪かったな、"
dh InsName
dh 0x003C//Fee
db NewLine
.stringn "もう少しなんだけど"
db NewLine
.stringn "まあ、いいや、あとは歩いてゆくさ"

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn "いったいどこに行くつもりなのよ"
db NewLine
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn "アルスター"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn "ア、アルスター！？"
db NewLine
.stringn "あんた、バカじゃない"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "アルスターっていったら"
db NewLine
.stringn "海をこえてさらに南、"
db NewLine
db WaitForA
db ScrollText

.stringn "ここからいったい"
db NewLine
.stringn "どれだけあると思っているのよ"
db NewLine
.stringn "歩いていけるわけないじゃない！"
db WaitForA
db ScrollText


db Top_Slot// Arthur
.stringn "いいさ、別に急ぐ旅でもないし"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn "アルスターにいったい何があるのよ"
db NewLine
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn "そこに、"
db NewLine
.stringn "幼いときに生き別れた妹がいるらしい"
db NewLine
db WaitForA
db ScrollText

.stringn "おれは小さいときに母と妹を奪われて"
db NewLine
.stringn "シレジアの片いなかで、一人ぼっちで"
db NewLine
.stringn "暮らしてきたけど"
db WaitForA
db ScrollText

.stringn "そんな話をきいちゃ、やっぱりなぁ・・・"
db NewLine
.stringn "会いたいよ・・・"

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn "ふーん、そうなんだ"
db NewLine
.stringn "わかるよ、そのきもち"
db NewLine
.stringn "あたしだって、お兄ちゃんに会いたいもの"
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn "きみも生き別れ？"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn "ううん、ずっとシレジア①で一緒だったよ"
db NewLine
.stringn "でも、お兄ちゃん、旅に出た"
db NewLine
.stringn "お父さんを捜すんだって言ってさ"
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn "父さんを？"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn "あたし達のお父さんね、行方不明なの"
db NewLine
.stringn "お母さん、ずっと待ってたけど"
db NewLine
.stringn "帰ってこなかった"
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn "それで、お母さんは？"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn "しんじゃった、病気で・・・"
db NewLine
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn "そうか・・・ごめん、"
db NewLine
.stringn "へんなこときいちゃったな"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn "いいの、"
db NewLine
.stringn "あなた、へんなヤツだと思ってたけど、"
db NewLine
.stringn "そう悪いひとでもないみたいね"
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn "ははは、これはどうも"
db NewLine
.stringn "見直してくれたってわけかい"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn "まあね"
db NewLine
.stringn "それで、ホントにこれからどうするの？"
db NewLine
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn "うん、そうだなぁ・・・"
db NewLine
.stringn "だけど、そういうきみは？"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn "あたしは、"
db NewLine
.stringn "イザークの解放軍に参加するの"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "小さい頃ね、お母さんからきいた"
db NewLine
.stringn "聖騎士シグルドと勇者達の物語"
db NewLine
.stringn "ずっとあこがれてたの"
db WaitForA
db ScrollText

.stringn "そのシグルド様のご子息がね、"
db NewLine
.stringn "イザークで旗あげをしたのよ"
db NewLine
db WaitForA
db ScrollText

.stringn "これはあたしも"
db NewLine
.stringn "がんばんなくっちゃ、と思ってさ、"
db NewLine
.stringn "あわててシレジアを出てきたわけ"
db WaitForA
db ScrollText


db Top_Slot// Arthur
.stringn "へぇー、面白そうだな"
db NewLine
.stringn "よし、俺もしばらく手伝うよ"
db NewLine
.stringn "乗せてもらった礼もあるしな"

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn "オッケー、そうこなくっちゃ、"
db NewLine
.stringn "がんばりましょうね、あいぼう！"
db NewLine
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn "ははは、元気なヤツだな"
db NewLine
db WaitForA
db EndText

//end 0x10d4db

//offset 0x10d4db
// 0x10d6db
Dialogue_10d4db:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024D//Danann
.stringn "ガネーシャが反乱軍の手におちただと？"
db NewLine
.stringn "ハロルドめ、ぬか①りおって！"
db NewLine
db WaitForA
db ScrollText

.stringn "ワシの息子たちは何をしておるのだ！"
db NewLine
.stringn "さっさと反乱軍を討てと伝えろ！"
db NewLine
db WaitForA
db EndText

//end 0x10d53e

//offset 0x10d53e
// 0x10d73e
Dialogue_10d53e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0031//Iucharba
.stringn "親父が攻撃命令を出してきただと？"
db NewLine
dh InsName
dh 0x003A//Larcei
.stringn "がいる軍と戦えってのか？"
db NewLine
.stringn "くそっ、どうすればいいんだよぉ"
db WaitForA
db EndText

//end 0x10d583

//offset 0x10d583
// 0x10d783
Dialogue_10d583:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001E//Iuchar
.stringn "ガネーシャを攻撃せよ、だと？"
db NewLine
.stringn "やれやれ、父上のご命令か"
db NewLine
db WaitForA
db ScrollText

.stringn "しか①し、"
db NewLine
.stringn "私には"
dh InsName
dh 0x003A//Larcei
.stringn "と戦うことなどできん"
db NewLine
.stringn "ああっ、いったいどうすれば・・・"
db WaitForA
db EndText

//end 0x10d5df

//offset 0x10d5df
// 0x10d7df
Dialogue_10d5df:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0031//Iucharba

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003A//Larcei

db Top_Slot// Iucharba
dh InsName
dh 0x003A//Larcei
.stringn "じゃねえか！"
db NewLine
.stringn "俺に会いたくなって、"
db NewLine
.stringn "ここまで来たのか？"

db Bottom_Slot// Larcei
dh PauseForTime
db 0x10
.stringn "ふふっ、ヨハルヴァ・・・相変わらずね"
db NewLine
.stringn "あなたは荒くれだけど、"
db NewLine
.stringn "確かに悪い人じゃない"
db WaitForA
dh ScrollText_DBC
.stringn "少なくとも、"
db NewLine
.stringn "女、子供に手出しはしなかったもの"
db NewLine
db WaitForA
db ScrollText

.stringn "わたしだって、"
db NewLine
.stringn "できることなら戦いたくはないわ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Iucharba
.stringn "おれは、"
db NewLine
.stringn "兄貴達みたいにクールじゃねえよ"
db NewLine
.stringn "力でごり押しするのは好きじゃねえんだ"
db WaitForA
db ScrollText

.stringn "それに、ロプト教団のやり方には、"
db NewLine
.stringn "もうがまんできねえ"
db NewLine
db WaitForA
db ScrollText

.stringn "国じゃ、罪もない子供達を"
db NewLine
.stringn "いけにえにしているって言うし、"
db NewLine
db WaitForA
db ScrollText

.stringn "それにモンク一つ言えねえオヤジにも"
db NewLine
.stringn "愛想が尽きた"
db NewLine
db WaitForA
db ScrollText

dh InsName
dh 0x003A//Larcei
.stringn "が望むなら、"
db NewLine
.stringn "おれの部隊ごとおまえにくれてやらあ"
db NewLine

db Bottom_Slot// Larcei
dh PauseForTime
db 0x10
.stringn "え！⑫・・・本気なの？"
db NewLine
.stringn "ヨハルヴァ、あんたって人は・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "ごめんなさい"
db NewLine
.stringn "いままで少し誤解してたみたい"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Iucharba
.stringn "いいさ、確かに酷いこともやってきた"
db NewLine
.stringn "その罪滅ぼしもあるし、やってやるぜ"
db NewLine
db WaitForA
db ScrollText

.stringn "おおしっ、今日からおれらは解放軍だ！"
db NewLine
.stringn "てめえら、愛と正義のために戦おうぜ！！"
db NewLine
db WaitForA
db EndText

//end 0x10d7f5

//offset 0x10d7f5
// 0x10d9f5
Dialogue_10d7f5:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001E//Iuchar
.stringn "ヨハルヴァが解放軍についただと？"
db NewLine
.stringn "くっ・・・ヨハルヴァめ、"
db NewLine
.stringn "抜け駆けしおって！"
db WaitForA
db ScrollText

.stringn "ええい、全軍、攻撃開始だ！"
db NewLine
db WaitForA
db EndText

//end 0x10d843

//offset 0x10d843
// 0x10da43
Dialogue_10d843:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001E//Iuchar

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003A//Larcei

db Top_Slot// Iuchar
.stringn "ああ、"
dh InsName
dh 0x003A//Larcei
.stringn "・・・わが愛しの人よ"
db NewLine
.stringn "ついに運命の日は来たり・・・"
db NewLine

db Bottom_Slot// Larcei
dh PauseForTime
db 0x10
.stringn "ヨハン？⑫何を言っているの？"
db NewLine
.stringn "なにか悪い物でもたべたのか？"
db NewLine
db WaitForA

db Top_Slot// Iuchar
dh ScrollText_DBC
dh InsName
dh 0x003A//Larcei
.stringn "・・・"
db NewLine
.stringn "きみの言葉は小鳥のさえずり"
db NewLine
.stringn "きみのひとみは、星のまたたき"
db WaitForA
db ScrollText

.stringn "ああ、もはや、"
db NewLine
.stringn "きみなしでは生きてはいけない・・・"
db NewLine

db Bottom_Slot// Larcei
dh PauseForTime
db 0x10
.stringn "やめろ！、きもちが悪い！"
db NewLine
.stringn "ここは戦場なのだぞ"
db NewLine
.stringn "とても正気とは思えない"
db WaitForA

db Top_Slot// Iuchar
dh ScrollText_DBC
.stringn "私の心が、"
db NewLine
.stringn "いつわりではない証拠をみせる"
db NewLine
.stringn "愛は時に、人を狂わせるものなのだ"
db WaitForA
db ScrollText

.stringn "全軍に告ぐ、"
db NewLine
.stringn "これより我が軍は、解放軍に恊力する！"
db NewLine
db WaitForA
db ScrollText

.stringn "今日から我らは、愛と正義と、"
db NewLine
dh InsName
dh 0x003A//Larcei
.stringn "のために戦うのだ！！"
db NewLine
db WaitForA
db EndText

//end 0x10d9b4

//offset 0x10d9b4
// 0x10dbb4
Dialogue_10d9b4:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0031//Iucharba
.stringn "ちくしょう、ヨハン兄貴め！"
db NewLine
.stringn "抜け駆けして"
db NewLine
dh InsName
dh 0x003A//Larcei
.stringn "の味方につきやがった"
db WaitForA
db ScrollText

.stringn "こうなったら、戦ってやるぜ！"
db NewLine
.stringn "全軍、攻撃にうつれ！"
db NewLine
db WaitForA
db EndText

//end 0x10da0e

//offset 0x10da0e
// 0x10dc0e
Dialogue_10da0e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Old villager
.stringn "これはこれは、セリスさま"
db NewLine
.stringn "よくご無事で"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "長老、街の方達はご無事ですか？"
db NewLine
db WaitForA

db Top_Slot// Old villager
dh ScrollText_DBC
.stringn "はい、みなも喜んでおります"
db NewLine
.stringn "セリス様のおかげで、"
db NewLine
.stringn "イザークもようやく解放されるのだと"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "いえ、私の力などびびたるもの"
db NewLine
.stringn "すべては"
db NewLine
.stringn "イザークの人達の力によるものです"
db WaitForA
dh ScrollText_DBC
.stringn "わたしこそ長い問、"
db NewLine
.stringn "助けていただきました"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Old villager
.stringn "思えば、不思議なめぐりあわせです"
db NewLine
.stringn "イザークの先王は、"
db NewLine
.stringn "シグルド公子の父上を信頼し"
db WaitForA
db ScrollText

.stringn "シグルド公子はシャナン王子を助け、"
db NewLine
.stringn "今またシャナン王子があなたを助ける"
db NewLine
.stringn "まさに、運命のいたずらというものか"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "イザークは、私にとっても第二の祖国"
db NewLine
.stringn "シャナン王子とは"
db NewLine
.stringn "永遠の友でありたいと願っています"
db WaitForA

db Top_Slot// Old villager
dh ScrollText_DBC
.stringn "あなた様が、グランベル王家の"
db NewLine
.stringn "正当な後維者であることは、"
db NewLine
db WaitForA
db ScrollText

.stringn "いまや、誰一人として"
db NewLine
.stringn "うたがうものはおりません"
db NewLine
db WaitForA
db ScrollText

.stringn "どうか、正義の旗を"
db NewLine
.stringn "バーハラに押し進めてくださいませ"
db NewLine
db WaitForA
db EndText

//end 0x10dc01

//offset 0x10dc01
// 0x10de01
Dialogue_10dc01:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "セリス様のおかげで"
db NewLine
.stringn "この国にも平和が戻りました"
db NewLine
.stringn "ありがとうございます"
db WaitForA
db EndText

//end 0x10dc35

//offset 0x10dc35
// 0x10de35
Dialogue_10dc35:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Old villager
.stringn "セリス様、街を解放していただき"
db NewLine
.stringn "ありがとうございます"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "長老、街の方達はご無事ですか？"
db NewLine
db WaitForA

db Top_Slot// Old villager
dh ScrollText_DBC
.stringn "はい、みなも喜んでおります"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "もう少しご辛抱下ごさい"
db NewLine
.stringn "必ずリボーのダナン王を倒し、"
db NewLine
.stringn "イザーク全土を解放してみせます"
db WaitForA

db Top_Slot// Old villager
dh ScrollText_DBC
.stringn "これは、心強いお言葉"
db NewLine
.stringn "しか①しどうか無理はされぬよう"
db NewLine
db WaitForA
db ScrollText

.stringn "セリス様はいまや、"
db NewLine
.stringn "世界の人達にとって唯一の希望"
db NewLine
db WaitForA
db ScrollText

.stringn "この暗黒の世界を救えるのは、もはや"
db NewLine
.stringn "あなた様しかおられぬのですから・・・"
db NewLine
db WaitForA
db EndText

//end 0x10dd57

//offset 0x10dd57
// 0x10df57
Dialogue_10dd57:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "セリス様のおかげで"
db NewLine
.stringn "この国にも平和が戻りました"
db NewLine
.stringn "ありがとうございます"
db WaitForA
db EndText

//end 0x10dd8b

//offset 0x10dd8b
// 0x10df8b
Dialogue_10dd8b:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024D//Danann

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0245//Schmidt

db Top_Slot// Danann
.stringn "何をしておるのだ！"
db NewLine
.stringn "あのバカ息子どもめ、"
db NewLine
.stringn "戦い方も知らんのか！"
db WaitForA
db ScrollText

.stringn "シュミット、お前が行け、"
db NewLine
.stringn "反乱軍にうばわれた城を取り戻すのだ！"
db NewLine

db Bottom_Slot// Schmidt
dh PauseForTime
db 0x10
.stringn "はい、ダナン様、おまかせください"
db NewLine
db WaitForA
db EndText

//end 0x10de0c

//offset 0x10de0c
// 0x10e00c
Dialogue_10de0c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lewyn
.stringn "みごとだセリス"
db NewLine
.stringn "イザークの解放は無事に終わったな"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "レヴィン、帰っていたんだね"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "ああ・・・今、戻ったばか①りだ"
db NewLine
.stringn "セリス、世界は今ゆれ動いている"
db NewLine
dh BGMFade
db 0xE1
.stringn "なぜだかわかるか"

db Bottom_Slot// Seliph
.stringn "え？⑫いえ・・・私にはまだ・・・"
db NewLine
db WaitForA
dh PauseForTime
db 0x0A
dh PlayBGM
db 0x86

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "アルヴィス卿によって世界が統一され、"
db NewLine
.stringn "グランベル帝国が生まれてすでに十五年"
db NewLine
.stringn "初めのころはそれほど悪くはなかった"
db WaitForA
db ScrollText

.stringn "アルヴィス皇帝は"
db NewLine
.stringn "絶対的な法治主義をもって世界に君臨し"
db NewLine
db WaitForA
db ScrollText

.stringn "少々きゅうくつではあったが、"
db NewLine
.stringn "平和でおだやかな時問が流れた"
db NewLine
db WaitForA
db ScrollText

.stringn "しか①し、ここ数年のあいだに、"
db NewLine
.stringn "皇帝のやり方は一変してしまった"
db NewLine
.stringn "力による支配、民への弾圧、"
db WaitForA
db ScrollText

.stringn "そして・・・邪教の復活、"
db NewLine
.stringn "ロプト教団の勢力は"
db NewLine
.stringn "今や世界をおおわんばか①り、"
db WaitForA
db ScrollText

.stringn "いけにえの儀式も復活し、"
db NewLine
.stringn "ロプト神の復活祭に向けて、"
db NewLine
.stringn "世界中で子供狩りが行われている"
db WaitForA
db ScrollText

.stringn "それに反抗したものはみな捕らえられて"
db NewLine
.stringn "奴隷となったり処刑されたり、"
db NewLine
db WaitForA
db ScrollText

.stringn "まさに、あのいまわしいロプト帝国が"
db NewLine
.stringn "再建されようとしているのだ"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "そんな・・・！"
db NewLine
.stringn "うわさにはきいていたけど・・・"
db NewLine
.stringn "まさか本当だったとは・・・"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "イザークはまだいいほうだ"
db NewLine
.stringn "ダナンの二人の息子は、"
db NewLine
.stringn "子供狩りだけは承知しなかったらしい"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "・・・・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "世界では今、"
db NewLine
.stringn "各地で反乱が起こっているが"
db NewLine
.stringn "どれもまとまりなく、"
db WaitForA
db ScrollText

.stringn "帝国の圧倒的な戦力の前に、"
db NewLine
.stringn "叩きつぶされている"
db NewLine
db WaitForA
dh BGMFade
db 0xE0
dh PauseForTime
db 0x0F
db ScrollText

dh PlayBGM
db 0x87
.stringn "世界は、救世主を必要としているのだ"
db NewLine
.stringn "わかるか、セリスよ、"
db NewLine
.stringn "おまえが世界を救わねばならぬ"
db WaitForA
db ScrollText

.stringn "それができるのはおまえしかいないのだ"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "待って下さい"
db NewLine
.stringn "ぼくにはそんな力は・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "おまえには、その義務がある"
db NewLine
.stringn "おまえは皇女ディアドラの第一子、"
db NewLine
.stringn "つまり、ユリウス皇子の兄に当たる"
db WaitForA
db ScrollText

.stringn "聖者ヘイムの直系として、"
db NewLine
.stringn "聖戦士たちをまとめ、"
db NewLine
.stringn "世界を闇から救う義務があるのだ"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "それは・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "それに、力もある"
db NewLine
.stringn "まだ、目覚めてはいないが"
db NewLine
.stringn "おまえは聖騎士バルドの末裔、"
db WaitForA
db ScrollText

.stringn "聖剣ティルフィングを手にすれば"
db NewLine
.stringn "その力は天にもとどくはずだ"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "でも・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "そして、最後に神の意志"
db NewLine
db WaitForA
db ScrollText

.stringn "おまえは、"
db NewLine
.stringn "非業の死をとげたシグルドの子として"
db NewLine
.stringn "その遺志を維がねばならぬ"
db WaitForA
db ScrollText

.stringn "もはや、迷うときではない"
db NewLine
.stringn "わかるなセリス"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "はい・・・わか①りました"
db NewLine
.stringn "それが私の運命なら、私は行きます"
db NewLine
.stringn "神の御心のおもむくままに・・・"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "運命は一つではない"
db NewLine
.stringn "お前だけのものでもない"
db NewLine
.stringn "それはいずれわかるときもくるだろう"
db WaitForA
db ScrollText

.stringn "シグルドはお前に多くのものを残した"
db NewLine
.stringn "その最たるものが、友、だ"
db NewLine
.stringn "私がおまえと共にあるのも、そのひとつ"
db WaitForA
db ScrollText

.stringn "多くの若者が、おまえのもとに集うのも"
db NewLine
.stringn "父の優しさゆえと、感謝するのだ"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "はい、父は多くの人から愛され、"
db NewLine
.stringn "信頼されました"
db NewLine
.stringn "私も、そうありたいと願っています"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "ならばよし"
db NewLine
.stringn "では、次なる目的はレンスターだな"
db NewLine
db WaitForA
db ScrollText

.stringn "シグルドの親友だったキュアンの子が、"
db NewLine
.stringn "レンスターで兵を挙げたが苦戦している"
db NewLine
.stringn "彼らを救わねばならない"
db WaitForA
db ScrollText

.stringn "イザークの守りは"
db NewLine
.stringn "この国の者たちにまかせて"
db NewLine
.stringn "すぐに出発だ"
db WaitForA
db ScrollText

.stringn "シャナン王子とは途中で合流すればいい"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "はい！"
db NewLine
db WaitForA
db EndText

//end 0x10e4a8

//offset 0x10e4a8
// 0x10e6a8
Dialogue_10e4a8:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "ダナン王には三人の子供がおっての"
db NewLine
.stringn "長男のブリアンはグランベルにおるが"
db NewLine
.stringn "下の二人はこの国に残っておる"
db WaitForA
db ScrollText

.stringn "ヨハンはイザークの領主、"
db NewLine
.stringn "ヨハルヴァはソファラの領主なんじゃが"
db NewLine
db WaitForA
db ScrollText

.stringn "おもしろいことに二人とも"
db NewLine
.stringn "解放軍の"
dh InsName
dh 0x003A//Larcei
.stringn "にほれておってな、"
db NewLine
.stringn "いがみあってばか①りいる"
db WaitForA
db ScrollText

.stringn "まあ、二人とも"
db NewLine
.stringn "根っからの悪人ではないから、"
db NewLine
.stringn "仲問にできる事もあるかもしれぬな・・・"
db WaitForA
db EndText

//end 0x10e585

//offset 0x10e585
// 0x10e785
Dialogue_10e585:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager
.stringn "おおっ、あんたたちは解放軍！？"
db NewLine
.stringn "ついに立ち上がってくれたのか！"
db NewLine
db WaitForA
db ScrollText

.stringn "やったぜ！"
db NewLine
.stringn "これでようやく、"
db NewLine
.stringn "帝国の奴らを追い出せるん①だな！"
db WaitForA
db EndText

//end 0x10e5e0

//offset 0x10e5e0
// 0x10e7e0
Dialogue_10e5e0:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B0//Girl
.stringn "解放軍のセリス様は、"
db NewLine
.stringn "グランベルの正当な後維者なのでしょ"
db NewLine
db WaitForA
db ScrollText

.stringn "だったら、"
db NewLine
.stringn "私達も助けて下さいますよね！"
db NewLine
db WaitForA
db ScrollText

.stringn "お礼にこのスキルリングを差し上げます"
db NewLine
.stringn "どうか、がんばってくださいねっ"
db NewLine
db WaitForA
db EndText

//end 0x10e659

//offset 0x10e659
// 0x10e859
Dialogue_10e659:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager
.stringn "シャナン王子は俺達の希望なのさ"
db NewLine
.stringn "王子の手に神剣バルムンクが"
db NewLine
.stringn "戻りさえすれば、"
db WaitForA
db ScrollText

.stringn "帝国の奴らなんて恐れることはない"
db NewLine
.stringn "この国から、"
db NewLine
.stringn "一人残らず追い出してやるさ！"
db WaitForA
db EndText

//end 0x10e6ce

//offset 0x10e6ce
// 0x10e8ce
Dialogue_10e6ce:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AD//Male Villager
.stringn "私たちイザークの者は、"
db NewLine
.stringn "セリス様をおしたいしているのです"
db NewLine
db WaitForA
db ScrollText

.stringn "セリス様のお父上は"
db NewLine
.stringn "シャナン王子を助けてくださった"
db NewLine
.stringn "そのご恩は、決して忘れはしません！"
db WaitForA
db EndText

//end 0x10e735

//offset 0x10e735
// 0x10e935
Dialogue_10e735:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B0//Girl
.stringn "他の国では、"
db NewLine
.stringn "子供狩りが行われているそうですね・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "イザークはあなたたちのおかげで"
db NewLine
.stringn "解放されましたが、"
db NewLine
.stringn "世界はまだ、闇の中・・・"
db WaitForA
db ScrollText

.stringn "帝国の圧政に苦しむ人達が"
db NewLine
.stringn "セリス様の助けを待っています"
db NewLine
db WaitForA
db ScrollText

.stringn "どうか、一日も早く"
db NewLine
.stringn "グランベルにお戻り下さい！"
db NewLine
db WaitForA
db EndText

//end 0x10e7e2

//offset 0x10e7e2
// 0x10e9e2
Dialogue_10e7e2:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024E//Harold
.stringn "くっ・・・"
db NewLine
.stringn "たかが反乱軍ごとき！"
db NewLine
db WaitForA
db EndText

//end 0x10e800

//offset 0x10e800
// 0x10ea00
Dialogue_10e800:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0031//Iucharba
.stringn "俺様の城はわたさねえぞ！"
db NewLine
.stringn "反乱軍どもめ、"
db NewLine
.stringn "ぶちのめしてやる！"
db WaitForA
db EndText

//end 0x10e82e

//offset 0x10e82e
// 0x10ea2e
Dialogue_10e82e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001E//Iuchar
.stringn "ふふふ・・・"
db NewLine
.stringn "私に勝てる者などいない"
db NewLine
db WaitForA
db ScrollText

.stringn "私の手にかかって死ねる事を"
db NewLine
.stringn "喜ぶがいい"
db NewLine
db WaitForA
db EndText

//end 0x10e871

//offset 0x10e871
// 0x10ea71
Dialogue_10e871:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0245//Schmidt
.stringn "ダナン様のご命令だ"
db NewLine
.stringn "貴様らをこれ以上、"
db NewLine
.stringn "行かせはせんぞ！"
db WaitForA
db EndText

//end 0x10e8a1

//offset 0x10e8a1
// 0x10eaa1
Dialogue_10e8a1:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024D//Danann
.stringn "おのれ、反乱軍どもめ！"
db NewLine
.stringn "グランベル帝国を"
db NewLine
.stringn "あまく見るな！"
db WaitForA
db EndText

//end 0x10e8ce
