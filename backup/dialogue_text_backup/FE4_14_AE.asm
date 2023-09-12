//offset 0x2ee07d
// 0x2ee27d
Dialogue_2ee07d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0027//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Oifey
.stringn "セリス様、ご無事でしたか！"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "オイフェ、戻ってくれたんだね"
db NewLine
.stringn "各国の様子はどうだった？"
db NewLine
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
.stringn "はい、状況はますますひどくなっています"
db NewLine
.stringn "世界中の人々が帝国の圧政にあえぎ"
db NewLine
.stringn "各地で反乱がおきています"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "やはりそうか・・・、"
db NewLine
.stringn "帝国の圧政は"
db NewLine
.stringn "イザークだけではなかったんだね"
db WaitForA
dh ScrollText_DBC
.stringn "オイフェ、彼らを救えないだろうか？"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Oifey
.stringn "残念ですが今の私達には、"
db NewLine
.stringn "帝国と戦えるほどの力はありません"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "でも、イザークの解放戦争は"
db NewLine
.stringn "始まってしまった"
db NewLine
.stringn "もう後戻りはできない・・・"
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
.stringn "ええ、"
db NewLine
.stringn "セリス様の所在が明らかになった以上"
db NewLine
.stringn "もう隠れているわけにはゆきません"
db WaitForA
db ScrollText

.stringn "少々無謀な戦いではありますが、"
db NewLine
.stringn "やむをえぬでしょう・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "かってに戦いを始めてしまって"
db NewLine
.stringn "すまないと思っている"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "でもイザークの人々は、もうこれ以上"
db NewLine
.stringn "ダナンの圧政にはたえられないんだ"
db NewLine
.stringn "オイフェ、わかってほしい・・・"
db WaitForA
db ScrollText


db Top_Slot// Oifey
.stringn "ええ、セリス様"
db NewLine
.stringn "このうえは一刻も早く"
db NewLine
.stringn "王都のリボーまで攻め上りましょう"
db WaitForA
db ScrollText

.stringn "グズグズしていては"
db NewLine
.stringn "帝国の援軍が来るかも知れません！"
db NewLine
db WaitForA
db EndText

//end 0x2ee2c2

//offset 0x2ee2c2
// 0x2ee4c2
Dialogue_2ee2c2:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0037//Lester

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003B//Lana

db Top_Slot// Lester
.stringn "ラナ！？"
db NewLine
.stringn "おまえまで戦いに加わっているのか？"
db NewLine

db Bottom_Slot// Lana
dh PauseForTime
db 0x10
.stringn "ええ、レスター兄様"
db NewLine
.stringn "セリス様が心配だから・・・"
db NewLine
db WaitForA

db Top_Slot// Lester
dh ScrollText_DBC
.stringn "そうか、やっぱりな・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "でも気を付けてくれよ"
db NewLine
.stringn "おまえにもしもの事でもあれば"
db NewLine
.stringn "母上が悲しまれる"

db Bottom_Slot// Lana
dh PauseForTime
db 0x10
.stringn "ええ、でもね、にいさま"
db NewLine
.stringn "エーディン母さまは言われました"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "私たちは"
db NewLine
.stringn "イザークの人々に恩があるから、"
db NewLine
.stringn "できることはしましょうって"
db WaitForA
db ScrollText


db Top_Slot// Lester
.stringn "ああ、この国の人達が"
db NewLine
.stringn "助けてくれなかったら"
db NewLine
.stringn "俺たちは生きてこれなかった"
db WaitForA
db ScrollText

.stringn "・・・それで、母上は？"
db NewLine

db Bottom_Slot// Lana
dh PauseForTime
db 0x10
.stringn "ティルナノグの修道院で"
db NewLine
.stringn "働いておられます"
db NewLine
db WaitForA

db Top_Slot// Lester
dh ScrollText_DBC
.stringn "そうか・・・ラナ、母上のためにも"
db NewLine
.stringn "そして、まだ見ぬ父上のためにも"
db NewLine
.stringn "俺たちはがんばろう"
db WaitForA
db ScrollText

.stringn "そしていつの日かきっと"
db NewLine
.stringn "母上のふるさと、ユングヴィに帰るんだ"
db NewLine

db Bottom_Slot// Lana
dh PauseForTime
db 0x10
.stringn "はい、レスター兄様"
db NewLine
db WaitForA
db EndText

//end 0x2ee472

//offset 0x2ee472
// 0x2ee672
Dialogue_2ee472:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003C//Fee

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Fee
.stringn "セリス様ですか！"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "うん、そうだけど、きみは？"
db NewLine
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
.stringn "シレジアから来ました"
db NewLine
.stringn "わたし、"
dh InsName
dh 0x003C//Fee
.stringn "っていいます"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "シレジア？"
db NewLine
.stringn "きみは天徒騎士なの？"
db NewLine
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
.stringn "ううん、まだ騎士じゃないけど・・・"
db NewLine
.stringn "でも、お母さまは天徒騎士だった"
db NewLine
db WaitForA
db ScrollText

.stringn "前の戦争では、"
db NewLine
.stringn "シグルド様と共に戦ったのですよ"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "そうか・・・"
db NewLine
.stringn "父上にかわって礼を言います"
db NewLine
.stringn "でも、きみはどうして？"
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
.stringn "本当は兄を捜すつもりで"
db NewLine
.stringn "国を出てきたのだけど"
db NewLine
db WaitForA
db ScrollText

.stringn "セリス様が"
db NewLine
.stringn "帝国打倒の戦いを始められたときいて"
db NewLine
.stringn "もう、たまらずに・・・"
db WaitForA
db ScrollText

.stringn "セリス様、"
db NewLine
.stringn "わたしも解放軍に参加させて下さい"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "それはいいけど"
db NewLine
.stringn "お兄さんはいいの？"
db NewLine
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
.stringn "はい、セリス様の解放軍にいれば"
db NewLine
.stringn "兄にも会えると思います"
db NewLine
.stringn "そんな予感がするのです・・・"
db WaitForA
db EndText

//end 0x2ee626

//offset 0x2ee626
// 0x2ee826
Dialogue_2ee626:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003B//Lana

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002B//Julia

db Top_Slot// Lana
.stringn "こんにちは、ユリア"
db NewLine
.stringn "レヴィン様がいなくて"
db NewLine
.stringn "さみしいでしょう？"

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "あなたは"
dh InsName
dh 0x003B//Lana
.stringn "ね"
db NewLine
.stringn "いいえ、わたしは大丈夫です"
db NewLine
.stringn "さみしくなんてありません"
db WaitForA

db Top_Slot// Lana
dh ScrollText_DBC
.stringn "セリス様がね、"
db NewLine
.stringn "あなたの事をとても心配されていました"
db NewLine
db WaitForA
db ScrollText

.stringn "なにか困ったことがあったら"
db NewLine
.stringn "わたしに言ってね"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "ええ、ありがとう・・・"
db NewLine
db WaitForA

db Top_Slot// Lana
dh ScrollText_DBC
.stringn "それと、これをあなたに"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "これは、リライブの杖ですか"
db NewLine
db WaitForA

db Top_Slot// Lana
dh ScrollText_DBC
.stringn "ええ、あなたなら使えるでしょう？"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "わたしにくださるの？"
db NewLine
.stringn "・・・ありがとう、"
dh InsName
dh 0x003B//Lana
db WaitForA
dh ScrollText_DBC
.stringn "これでわたしも"
db NewLine
.stringn "みんなの役にたてます"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lana
.stringn "ユリア、わたしたち、"
db NewLine
.stringn "力を合わせてがんばりましょうね"
db NewLine
db WaitForA
db EndText

//end 0x2ee76f

//offset 0x2ee76f
// 0x2ee96f
Dialogue_2ee76f:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0032//Scﾃ｡thach

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003A//Larcei

db Top_Slot// Scﾃ｡thach
.stringn "ラクチェ、大丈夫か？"
db NewLine

db Bottom_Slot// Larcei
dh PauseForTime
db 0x10
.stringn "うん、なんとかね・・・"
db NewLine
db WaitForA

db Top_Slot// Scﾃ｡thach
dh ScrollText_DBC
.stringn "あまり無理はするなよ"
db NewLine
.stringn "おまえは向こう見ずだからな"
db NewLine

db Bottom_Slot// Larcei
dh PauseForTime
db 0x10
.stringn "わかっているわ"
db NewLine
.stringn "もう子供じゃないんだから"
db NewLine
db WaitForA

db Top_Slot// Scﾃ｡thach
dh ScrollText_DBC
.stringn "シャナン王子はな、"
db NewLine
.stringn "おまえの気の強さは"
db NewLine
.stringn "母親にそっくりだと言っておられたぞ"

db Bottom_Slot// Larcei
dh PauseForTime
db 0x10
.stringn "アイラ母様の事ね・・・"
db NewLine
.stringn "でも私はぜんぜんおぼえていない"
db NewLine
.stringn "スカサハは？"
db WaitForA

db Top_Slot// Scﾃ｡thach
dh ScrollText_DBC
.stringn "俺だっておぼえてないさ"
db NewLine
db WaitForA
db ScrollText

.stringn "だっておまえと俺は双子なんだし、"
db NewLine
.stringn "俺達、まだふたつにも"
db NewLine
.stringn "なってなかったんだぞ"
db WaitForA
db ScrollText

.stringn "オイフェさんに連れられて"
db NewLine
.stringn "イザークに逃れてきたけど、"
db NewLine
.stringn "母さんは結局帰ってこなかった"
db WaitForA
db ScrollText

.stringn "やっぱり、"
db NewLine
.stringn "バーハラの戦いで死んだのかな・・・"
db NewLine

db Bottom_Slot// Larcei
dh PauseForTime
db 0x10
.stringn "スカサハ！"
db NewLine
.stringn "それは言わない約束でしょう！"
db NewLine
.stringn "母様は生きているわ！！"
db WaitForA
dh ScrollText_DBC
.stringn "そんな事は二度と言わないで！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Scﾃ｡thach
.stringn "・・・すまんラクチェ・・・"
db NewLine
.stringn "そうだった・・・ごめん"
db NewLine
db WaitForA
db EndText

//end 0x2ee93a

//offset 0x2ee93a
// 0x2eeb3a
Dialogue_2ee93a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0038//Arthur

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Arthur
.stringn "セリス様、初めまして"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "きみは・・・？"
db NewLine
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn "私は"
dh InsName
dh 0x0038//Arthur
.stringn "、"
db NewLine
.stringn "シレジアから来ました"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "きみが"
dh InsName
dh 0x0038//Arthur
.stringn "か！？"
db NewLine
.stringn "みんなを助けてくれたんだってね"
db NewLine
.stringn "ありがとう"
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn "いいえ、どういたしまして"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "きみは魔法が使えるのか"
db NewLine
.stringn "すごいな"
db NewLine
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn "母が魔法戦士でしたから・・・"
db NewLine
.stringn "でも、私なんてまだまだです"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "それは私たちも同じだ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "でも、みんなで力を合わせれば"
db NewLine
.stringn "世の中を変えられるかも知れない"
db NewLine
.stringn "そう思って私たちは立ち上がったんだ"
db WaitForA
db ScrollText


db Top_Slot// Arthur
.stringn "そうですね・・・私もおよばずながら、"
db NewLine
.stringn "お力になりましょう"
db NewLine
.stringn "セリス様、よろしくお願いします"
db WaitForA
db EndText

//end 0x2eea90

//offset 0x2eea90
// 0x2eec90
Dialogue_2eea90:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0023//Deimne

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002A//Muirne

db Top_Slot// Deimne
.stringn "マナ！？"
db NewLine
.stringn "おまえまで戦いに加わっているのか？"
db NewLine

db Bottom_Slot// Muirne
dh PauseForTime
db 0x10
.stringn "そうよ、ディムナ兄さん"
db NewLine
.stringn "だってセリス様が心配だもの"
db NewLine
db WaitForA

db Top_Slot// Deimne
dh ScrollText_DBC
.stringn "ふーん、やっぱりな・・・"
db NewLine

db Bottom_Slot// Muirne
dh PauseForTime
db 0x10
.stringn "な、なによ・・・"
db NewLine
db WaitForA

db Top_Slot// Deimne
dh ScrollText_DBC
.stringn "うん・・・"
db NewLine
.stringn "まあ、いいさ、でも深入りはするな"
db NewLine
db WaitForA
db ScrollText

.stringn "セリス様はグランベル王家の血を引く"
db NewLine
.stringn "高貴な方なんだ"
db NewLine
db WaitForA
db ScrollText

.stringn "本当なら俺達のような平民は"
db NewLine
.stringn "近づくことさえできない"
db NewLine
.stringn "泣くことになるのはおまえだぞ"

db Bottom_Slot// Muirne
dh PauseForTime
db 0x10
.stringn "そんな・・・"
db NewLine
.stringn "兄さんは誤解しているわ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "わたしはただ、"
db NewLine
.stringn "セリス様を守ってあげたいだけなのに"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Deimne
.stringn "そうか・・・それならいいんだ"
db NewLine
.stringn "ごめんよマナ、"
db NewLine
.stringn "俺はおまえが心配だから・・・"

db Bottom_Slot// Muirne
dh PauseForTime
db 0x10
.stringn "うん、わかってる・・・"
db NewLine
.stringn "ありがとう、ディムナ兄さん・・・"
db NewLine
db WaitForA
db EndText

//end 0x2eec0d

//offset 0x2eec0d
// 0x2eee0d
Dialogue_2eec0d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001B//Dalvin

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0029//Creidne

db Top_Slot// Dalvin
.stringn "ラドネイ、大丈夫か？"
db NewLine

db Bottom_Slot// Creidne
dh PauseForTime
db 0x10
.stringn "ええ、なんとかね・・・"
db NewLine
db WaitForA

db Top_Slot// Dalvin
dh ScrollText_DBC
.stringn "あまり無理はするなよ"
db NewLine
.stringn "おまえは向こう見ずだからな"
db NewLine

db Bottom_Slot// Creidne
dh PauseForTime
db 0x10
.stringn "わかっているわよ"
db NewLine
.stringn "もう子供じゃないんだから"
db NewLine
db WaitForA

db Top_Slot// Dalvin
dh ScrollText_DBC
.stringn "だけど不思議だよな"
db NewLine
.stringn "俺にはヨハンやヨハルヴァの"
db NewLine
.stringn "気がしれないよ"

db Bottom_Slot// Creidne
dh PauseForTime
db 0x10
.stringn "あたしは迷感してるの"
db NewLine
.stringn "男なんて大きらい！"
db NewLine
.stringn "ムシズがはしるわ"
db WaitForA

db Top_Slot// Dalvin
dh ScrollText_DBC
.stringn "おまえの男ぎらいは"
db NewLine
.stringn "帝国兵が原因なんだろう"
db NewLine
.stringn "でもあんなヤツらばか①りが男じゃないぜ"

db Bottom_Slot// Creidne
dh PauseForTime
db 0x10
.stringn "うん、それはわかってる"
db NewLine
.stringn "でも今はまだダメね・・・"
db NewLine
.stringn "そばにいるだけで、きもちが悪くなるの"
db WaitForA

db Top_Slot// Dalvin
dh ScrollText_DBC
.stringn "男なら誰でもか？"
db NewLine

db Bottom_Slot// Creidne
dh PauseForTime
db 0x10
.stringn "もちろんセリス様やロドルバンは別よ"
db NewLine
db WaitForA

db Top_Slot// Dalvin
dh ScrollText_DBC
.stringn "ふっ、そしてシャナン様か"
db NewLine

db Bottom_Slot// Creidne
dh PauseForTime
db 0x10
.stringn "ロ、ロドルバン！！"
db NewLine
db WaitForA
db EndText

//end 0x2eed93

//offset 0x2eed93
// 0x2eef93
Dialogue_2eed93:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003B//Lana

db Top_Slot// Seliph
dh InsName
dh 0x003B//Lana
.stringn "、こんなところにいては"
db NewLine
.stringn "危険だよ"
db NewLine

db Bottom_Slot// Lana
dh PauseForTime
db 0x10
.stringn "あっ、はい、わたしは大丈夫です"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "でも、気を付けて"
db NewLine
dh InsName
dh 0x003B//Lana
.stringn "はねらわれやすいから"
db NewLine
.stringn "前に出てはだめだ"

db Bottom_Slot// Lana
dh PauseForTime
db 0x10
.stringn "でも・・・"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
dh InsName
dh 0x003B//Lana
.stringn "・・・きみの事が心配なんだ"
db NewLine

db Bottom_Slot// Lana
dh PauseForTime
db 0x10
.stringn "・・・はい、セリス様・・・"
db NewLine
db WaitForA
db EndText

//end 0x2eee3d

//offset 0x2eee3d
// 0x2ef03d
Dialogue_2eee3d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002B//Julia

db Top_Slot// Seliph
.stringn "ユリア、大丈夫？"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "あ、セリス様・・・"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "ユリアにこれをあげる"
db NewLine
.stringn "イザークの城で見つけたんだ"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "これは・・・？"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "リザイアという光の魔道読なんだって"
db NewLine
.stringn "きみには使えるよね"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "はい、光の魔道読なら"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "よかった"
db NewLine
.stringn "これならきみを守ってくれるはずだ"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "セリス様・・・"
db NewLine
.stringn "ありがとうございます"
db NewLine
db WaitForA
db EndText

//end 0x2eef0e

//offset 0x2eef0e
// 0x2ef10e
Dialogue_2eef0e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002B//Julia

db Top_Slot// Seliph
.stringn "ユリア、大丈夫？"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "あ、セリス様・・・"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "ユリアにこれをあげる"
db NewLine
.stringn "ソファラの城で見つけたんだ"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "これは・・・？"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "オーラという光の魔道読なんだって、"
db NewLine
.stringn "きみには使えるよね"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "オーラ・・・"
db NewLine
.stringn "なぜかなつか①しいひびきがします・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "セリス様、"
db NewLine
.stringn "ありがとうございます"
db NewLine
db WaitForA
db EndText

//end 0x2eefcc

//offset 0x2eefcc
// 0x2ef1cc
Dialogue_2eefcc:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0039//Patty

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001A//Shannan

db Top_Slot// Patty
.stringn "きゃー、やめて！"
db NewLine
.stringn "お嫁にいけなくなっちゃう！"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "バカをいうな、私はなにもしない"
db NewLine
.stringn "その剣をかえしてほしいだけだ"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Patty
.stringn "返すって・・・これ、あなたのなの？"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "そうだ、"
db NewLine
.stringn "代々わが家に伝わる神剣バルムンクだ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "私以外のものには使えぬ"
db NewLine
.stringn "おまえが持っていても意味はない"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Patty
.stringn "でもさ、その神剣なんとかが、"
db NewLine
.stringn "なんでイードにあるの"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "グランベルのイザーク遠征の時に"
db NewLine
.stringn "わが父が倒れ、"
db NewLine
.stringn "剣はいずこかに持ち去られた"
db WaitForA
dh ScrollText_DBC
.stringn "イードにあるときいたのは最近のことだ"
db NewLine
.stringn "だから取り返しに来た"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Patty
.stringn "あんたってもしか①して、"
db NewLine
.stringn "イザークのシャナン王子とか？"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "そうだ・・・"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Patty
.stringn "ええーっ、ほんとにぃ？"
db NewLine
.stringn "うわぁ、ラッキー！"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "・・・・・・"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Patty
.stringn "あたしさ、シャナン様にあこがれてたの"
db NewLine
.stringn "一度でいいからお会いしたいなぁ・・・"
db NewLine
.stringn "なんてさ"

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "・・・・・・"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Patty
.stringn "でも、ホントにあえるなんて、"
db NewLine
.stringn "なんてステキなのか①しら"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "・・・もうそれはわかった"
db NewLine
.stringn "だから私の剣を"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Patty
.stringn "あ、ごめんなさい、これね、はい"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "バルムンク・・・やっと私の手に・・・"
db NewLine
.stringn "これが・・・神剣の・・・"
db NewLine
.stringn "ああ、なんという力だ・・・"
db WaitForA
dh ScrollText_DBC

db Top_Slot// Patty
.stringn "ああ、うっとり・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ef22f

//offset 0x2ef22f
// 0x2ef42f
Dialogue_2ef22f:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001A//Shannan

db Top_Slot// Seliph
.stringn "シャナン！"
db NewLine
.stringn "よかった、無事だったんだね"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "ああ、心配をかけた"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "私がいない問に"
db NewLine
.stringn "イザークを取り戻してくれたそうだな"
db NewLine
.stringn "礼を言うぞ、セリス"
db WaitForA
db ScrollText


db Top_Slot// Seliph
.stringn "いや、それもみんなシャナンの力だよ"
db NewLine
.stringn "シャナンがいてくれたから"
db NewLine
.stringn "みんながんばれたんだ"

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "セリスはたくましくなったな"
db NewLine
.stringn "そうか・・・、これでやっと・・・"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "シャナン・・・？"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "うん？"
db NewLine
.stringn "・・・いや、何でもない"
db NewLine
.stringn "気にするな"
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "シャナン、ボクは帝国と戦う！"
db NewLine
.stringn "いいよね？"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "ふふっ、むろんだ、セリス"
db NewLine
.stringn "私もこの日を待っていた"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "シャナン、ありがとう！"
db NewLine
db WaitForA
db EndText

//end 0x2ef36c

//offset 0x2ef36c
// 0x2ef56c
Dialogue_2ef36c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0027//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0036//Diarmuid

db Top_Slot// Oifey
dh InsName
dh 0x0036//Diarmuid
.stringn "、おまえの妹は"
db NewLine
.stringn "レンスターにいるときいたが？"
db NewLine

db Bottom_Slot// Diarmuid
dh PauseForTime
db 0x10
.stringn "はい、幼いときに別れたのですが"
db NewLine
.stringn "最近になってレンスターの騎士、"
db NewLine
.stringn "フィン殿のもとにいると知りました"
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
.stringn "そうか、フィン殿がな・・・"
db NewLine
.stringn "それなら会いたいだろう"
db NewLine

db Bottom_Slot// Diarmuid
dh PauseForTime
db 0x10
.stringn "はい、一日も早く！"
db NewLine
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
.stringn "うむ、ならばおまえもがんばることだ"
db NewLine
.stringn "少し剣の手ほどきをしてやろう"
db NewLine

db Bottom_Slot// Diarmuid
dh PauseForTime
db 0x10
.stringn "はい！⑫お願いします！！"
db NewLine
db WaitForA
db EndText

//end 0x2ef452

//offset 0x2ef452
// 0x2ef652
Dialogue_2ef452:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003A//Larcei

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001A//Shannan

db Top_Slot// Larcei
.stringn "シャナン王子！！"
db NewLine
.stringn "よかった・・・ご無事だったのですね！"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
dh InsName
dh 0x003A//Larcei
.stringn "か、"
db NewLine
.stringn "いろいろと大変だったようだな"
db NewLine
.stringn "留守をしてすまなかった"
db WaitForA

db Top_Slot// Larcei
dh ScrollText_DBC
.stringn "いえ、シャナン様さえご無事なら"
db NewLine
.stringn "私は・・・"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "少しは剣の腕をあげたか？"
db NewLine
db WaitForA

db Top_Slot// Larcei
dh ScrollText_DBC
.stringn "まだ王子の足下にもおよびません"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "ならば少し手ほどきをしてやろう"
db NewLine
.stringn "おまえは力がたりないようだ"
db NewLine
.stringn "もっと気合いをいれてふりおろせ"
db WaitForA

db Top_Slot// Larcei
dh ScrollText_DBC
.stringn "あ、はい！⑫こうですか・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ef550

//offset 0x2ef550
// 0x2ef750
Dialogue_2ef550:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0039//Patty

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Patty
.stringn "きゃー、セリス様だ！"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "えっ？⑫きみは・・・？"
db NewLine
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
dh InsName
dh 0x0039//Patty
.stringn "よ、シャナン様の恋人でーす"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "シャナンの・・・うそだろ"
db NewLine
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "あはっ、ばれた？"
db NewLine
.stringn "あたしね、盗賊だったけど"
db NewLine
.stringn "足をあらうことにしたの"
db WaitForA
db ScrollText

.stringn "だから解放軍に恊力してあげる"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "ええっ、きみがかい？"
db NewLine
.stringn "でもここは軍隊だから、あぶな①いよ"
db NewLine
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "あら、そんな事をいっていいの？"
db NewLine
.stringn "あなた達はお金な①いんでしょ"
db NewLine
.stringn "それじゃ戦えないわ"
db WaitForA
db ScrollText

.stringn "あたしがいればさ、"
db NewLine
.stringn "いくらでも稼いであげるのに"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "でも、盗むのはよくないよ"
db NewLine
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "セリス様は何もしらないのね"
db NewLine
.stringn "帝国兵のもってるゴールドは"
db NewLine
.stringn "人々からむりやり奪ったものなのよ"
db WaitForA
db ScrollText

.stringn "それを取り戻そうとすることが"
db NewLine
.stringn "なぜいけないの！"
db NewLine
db WaitForA
db ScrollText

.stringn "あたしはただ、"
db NewLine
.stringn "みんなに返してあげたいだけなのに・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "そうだったのか・・・すまない、"
dh InsName
dh 0x0039//Patty
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "ううん・・・シクシク・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
dh InsName
dh 0x0039//Patty
.stringn "、私たちに力をか①してほしい"
db NewLine
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "え、いいの？⑫・・・ホントに！？"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "ああ、もちろん"
db NewLine
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "セリス様！⑫あたし、がんばりますね"
db NewLine
db WaitForA
db ScrollText

.stringn "あっ、そうだ！"
db NewLine
.stringn "お近づきのしるしに"
db NewLine
.stringn "この剣を差し上げます"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "これは・・・すごい剣だね"
db NewLine
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "勇者の剣って言うの"
db NewLine
.stringn "セリス様に、あ・①げ・①る①▼"
db NewLine
db WaitForA
db EndText

//end 0x2ef7e0

//offset 0x2ef7e0
// 0x2ef9e0
Dialogue_2ef7e0:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0025//Ares

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Ares
.stringn "おまえがセリスか・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "きみは・・・？"
db NewLine
db WaitForA

db Top_Slot// Ares
dh ScrollText_DBC
.stringn "黒騎士アレス・・・だがおまえには"
db NewLine
.stringn "エルトシャンの子と言った方が"
db NewLine
.stringn "わかるだろう"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "え！？"
db NewLine
.stringn "・・・まさか、ノディオン王"
db NewLine
.stringn "エルトシャンの・・・！？"
db WaitForA

db Top_Slot// Ares
dh ScrollText_DBC
.stringn "そうだ！"
db NewLine
.stringn "おまえの父に殺されたエルトシャンが、"
db NewLine
.stringn "わが父だ！"
db WaitForA
db ScrollText

.stringn "俺の母上は"
db NewLine
.stringn "シグルドをうらみ続けて死んだ・・・"
db NewLine
.stringn "おまえにはその悔しさがわかるか！"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "そうだったのか・・・"
db NewLine
.stringn "でもアレス、きみの父上と"
db NewLine
.stringn "わが父シグルドは親友だったんだ"
db WaitForA
dh ScrollText_DBC
.stringn "不幸な結末にはなったけど"
db NewLine
.stringn "たがいにうらんでなどないはずだ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Ares
.stringn "ばかな・・・"
db NewLine
.stringn "シグルドはわが父のかたき"
db NewLine
.stringn "俺はそう信じて生きてきた！"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "アレス、少しだけ時問をくれ、"
db NewLine
.stringn "しばらくこの軍にとどまってほしい"
db NewLine
.stringn "そうすれば、ごかいもとけると思う"
db WaitForA
dh ScrollText_DBC
.stringn "私は父上と同じように"
db NewLine
.stringn "エルトシャン王を尊敬しているんだ"
db NewLine
.stringn "アレス、頼む、わかってほしい"
db WaitForA
db ScrollText


db Top_Slot// Ares
.stringn "セリス・・・わかった・・・"
db NewLine
.stringn "しばらく様子をみよう"
db NewLine
db WaitForA
db ScrollText

.stringn "だが、もしおまえの言うことが"
db NewLine
.stringn "うそだとわかったら、そのときは覚悟しろ、"
db NewLine
.stringn "シグルドの代わりにおまえの命をもらう"
db WaitForA
db ScrollText

.stringn "いいな、セリス！"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "そのときはきみの好きにするといい"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "アレス・・・きみとめぐり会えたことは、"
db NewLine
.stringn "父上たちが一番喜んでいると思う"
db NewLine
.stringn "私にはそんな気がしてならないんだ・・・"
db WaitForA
db EndText

//end 0x2efa83