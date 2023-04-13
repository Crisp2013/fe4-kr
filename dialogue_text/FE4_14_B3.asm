
//offset 0x33d021
// 0x33d221
Dialogue_33d021:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003E//Lene

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lene
.stringn "セリス様ですね、初めまして"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "あっ・・・き、きみは・・・"
db NewLine
db WaitForA

db Top_Slot// Lene
dh ScrollText_DBC
.stringn "踊り子の"
dh InsName
dh 0x003E//Lene
.stringn "です"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "きみが・・・"
dh InsName
dh 0x003E//Lene
.stringn "・・・"
db NewLine
db WaitForA

db Top_Slot// Lene
dh ScrollText_DBC
.stringn "あら、セリス様は"
db NewLine
.stringn "踊り子を見るのが初めてなんですか？"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "う、うん・・・"
db NewLine
db WaitForA

db Top_Slot// Lene
dh ScrollText_DBC
.stringn "ふふっ、セリス様ったら・・・"
db NewLine
db WaitForA
db EndText

//end 0x33d0cb

//offset 0x33d0cb
// 0x33d2cb
Dialogue_33d0cb:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0022//Finn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003F//Nanna

db Top_Slot// Finn
.stringn "ナンナ、大丈夫か？"
db NewLine

db Bottom_Slot// Nanna
dh PauseForTime
db 0x10
.stringn "ええ、お父さま、"
db NewLine
.stringn "私のことならご心配いりません"
db NewLine
db WaitForA

db Top_Slot// Finn
dh ScrollText_DBC
.stringn "おまえは相変わらず①気が強いな"
db NewLine
.stringn "ますますラケシスににてくる"
db NewLine

db Bottom_Slot// Nanna
dh PauseForTime
db 0x10
.stringn "お父さまは、お母さまを"
db NewLine
.stringn "愛していらっしゃったのでしょう"
db NewLine
.stringn "どうして一人で行かせてしまったのです！"
db WaitForA

db Top_Slot// Finn
dh ScrollText_DBC
.stringn "ラケシスがイザークに行った事か・・・"
db NewLine
.stringn "もうそれは言うな"
db NewLine
db WaitForA
db ScrollText

.stringn "子供と言えども夫婦の事には"
db NewLine
.stringn "立ち入ってほしくない"
db NewLine

db Bottom_Slot// Nanna
dh PauseForTime
db 0x10
.stringn "でも・・・"
db NewLine
db WaitForA

db Top_Slot// Finn
dh ScrollText_DBC
.stringn "おまえにもいずれわかる時がくる"
db NewLine
.stringn "大人になればな・・・"
db NewLine
db WaitForA
db EndText

//end 0x33d1f5

//offset 0x33d1f5
// 0x33d3f5
Dialogue_33d1f5:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0022//Finn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003B//Lana

db Top_Slot// Finn
.stringn "！・・・きみは・・・！？"
db NewLine

db Bottom_Slot// Lana
dh PauseForTime
db 0x10
.stringn "えっ、わたしはラナですが・・・"
db NewLine
.stringn "あなたはフィン様ですね"
db NewLine
db WaitForA

db Top_Slot// Finn
dh ScrollText_DBC
.stringn "きみは・・・"
db NewLine

db Bottom_Slot// Lana
dh PauseForTime
db 0x10
.stringn "どうされたのですか？"
db NewLine
.stringn "そんなに見つめられては困ります"
db NewLine
db WaitForA

db Top_Slot// Finn
dh ScrollText_DBC
.stringn "いや・・・すまない・・・ある人に"
db NewLine
.stringn "あまりに、にていたものだから・・・"
db NewLine

db Bottom_Slot// Lana
dh PauseForTime
db 0x10
.stringn "えっ？⑫わたしが・・・"
db NewLine
db WaitForA

db Top_Slot// Finn
dh ScrollText_DBC
.stringn "・・・恥ずか①しい話だが、"
db NewLine
.stringn "私が昔、愛した人に、きみはそっくりだ"
db NewLine

db Bottom_Slot// Lana
dh PauseForTime
db 0x10
.stringn "あなたの恋人だった方ですか？"
db NewLine
db WaitForA

db Top_Slot// Finn
dh ScrollText_DBC
.stringn "ああ・・・"
db NewLine
.stringn "だが戦争で生き別れてしまった"
db NewLine
.stringn "ずっと捜しているのだが・・・"

db Bottom_Slot// Lana
dh PauseForTime
db 0x10
.stringn "そう・・・お可哀想に・・・"
db NewLine
.stringn "それで、おなまえは・・・？"
db NewLine
db WaitForA

db Top_Slot// Finn
dh ScrollText_DBC
.stringn "エーディン・・・"
db NewLine
.stringn "きみにそっくりの美しい人だった・・・"
db NewLine

db Bottom_Slot// Lana
dh PauseForTime
db 0x10
.stringn "エーディン！？⑫・・・お母さま・・・！？"
db NewLine
db WaitForA
db EndText

//end 0x33d385

//offset 0x33d385
// 0x33d585
Dialogue_33d385:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0022//Finn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003A//Larcei

db Top_Slot// Finn
.stringn "！⑫・・・きみは・・・！？"
db NewLine

db Bottom_Slot// Larcei
dh PauseForTime
db 0x10
.stringn "えっ？⑫私はラクチェだが・・・"
db NewLine
db WaitForA

db Top_Slot// Finn
dh ScrollText_DBC
.stringn "ま、まさか・・・"
db NewLine

db Bottom_Slot// Larcei
dh PauseForTime
db 0x10
.stringn "どうか①したのか？"
db NewLine
.stringn "そんなに見つめられては困る"
db NewLine
db WaitForA

db Top_Slot// Finn
dh ScrollText_DBC
.stringn "いや・・・すまない・・・ある人に"
db NewLine
.stringn "あまりに、にていたものだから・・・"
db NewLine

db Bottom_Slot// Larcei
dh PauseForTime
db 0x10
.stringn "えっ？⑫私が・・・？"
db NewLine
db WaitForA

db Top_Slot// Finn
dh ScrollText_DBC
.stringn "うむ・・・恥ずか①しい話だが"
db NewLine
.stringn "私が昔、愛した人に、きみはそっくりだ"
db NewLine

db Bottom_Slot// Larcei
dh PauseForTime
db 0x10
.stringn "あなたの恋人だったのか？"
db NewLine
db WaitForA

db Top_Slot// Finn
dh ScrollText_DBC
.stringn "ああ、だが戦争で生き別れてしまった"
db NewLine
.stringn "ずっと捜しているのだが・・・"
db NewLine

db Bottom_Slot// Larcei
dh PauseForTime
db 0x10
.stringn "そうか、気の毒な事だな・・・"
db NewLine
.stringn "それで、なまえは・・・？"
db NewLine
db WaitForA

db Top_Slot// Finn
dh ScrollText_DBC
.stringn "アイラ・・・"
db NewLine
.stringn "きみにそっくりの美しい人だった・・・"
db NewLine

db Bottom_Slot// Larcei
dh PauseForTime
db 0x10
.stringn "なに、アイラだと！？"
db NewLine
.stringn "・・・ま、まさか・・・"
db NewLine
db WaitForA
db EndText

//end 0x33d507

//offset 0x33d507
// 0x33d707
Dialogue_33d507:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0033//Febail

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Febail
.stringn "セリス皇子、すまなかった"
db NewLine
.stringn "許してくれ"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
dh InsName
dh 0x0033//Febail
.stringn "だね"
db NewLine
dh InsName
dh 0x0039//Patty
.stringn "から話はきいた"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "いろいろと事情があったようだね"
db NewLine
.stringn "私は気にしていない"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Febail
.stringn "いや、俺はまちがっていた"
db NewLine
.stringn "帝国にやとわれるなんて"
db NewLine
.stringn "なんてバカな事を・・・俺は恥ずか①しい"
db WaitForA
db ScrollText

.stringn "セリス皇子、"
db NewLine
.stringn "このつぐないはさせてもらうか①らな"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "ありがとう"
dh InsName
dh 0x0033//Febail
.stringn "、よろしくたのむよ"
db NewLine
db WaitForA
db EndText

//end 0x33d5e1

//offset 0x33d5e1
// 0x33d7e1
Dialogue_33d5e1:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002D//Hermina

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0020//Hawk

db Top_Slot// Hermina
.stringn "お兄ちゃん・・・"
db NewLine
.stringn "ホークお兄にいちゃんでしょ！"
db NewLine

db Bottom_Slot// Hawk
dh PauseForTime
db 0x10
.stringn "おまえは・・・フェミナか！？"
db NewLine
.stringn "どうした！"
db NewLine
.stringn "なぜこんなところに？"
db WaitForA

db Top_Slot// Hermina
dh ScrollText_DBC
.stringn "お兄ちゃんを捜しに来たの"
db NewLine
.stringn "だってシレジアを出たきり"
db NewLine
.stringn "帰ってこないんだもの！"

db Bottom_Slot// Hawk
dh PauseForTime
db 0x10
.stringn "すまない・・・"
db NewLine
.stringn "オヤジを捜すうちに"
db NewLine
.stringn "マンスター国に流れ着いたんだけど"
db WaitForA
dh ScrollText_DBC
.stringn "この国の人達があまりに哀れで"
db NewLine
.stringn "帰れなくなってしまった・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Hermina
.stringn "お兄ちゃんらしいね・・・"
db NewLine
.stringn "いいのよ、あたしは"
db NewLine
.stringn "そんなお兄ちゃんが大好きだから"

db Bottom_Slot// Hawk
dh PauseForTime
db 0x10
.stringn "おまえは解放軍に参加したのか？"
db NewLine
db WaitForA

db Top_Slot// Hermina
dh ScrollText_DBC
.stringn "うん、セリス様の力になりたくて"
db NewLine

db Bottom_Slot// Hawk
dh PauseForTime
db 0x10
.stringn "そうか・・・フェミナは小さいころから"
db NewLine
.stringn "シグルド様にあこがれていたものな"
db NewLine
db WaitForA

db Top_Slot// Hermina
dh ScrollText_DBC
.stringn "うん、あたしね、"
db NewLine
.stringn "フュリー様のような天徒騎士になるのが"
db NewLine
.stringn "ゆめだったの"
db WaitForA
db ScrollText

.stringn "お兄ちゃん、見ててね"
db NewLine
.stringn "あたし、がんばるからね！"
db NewLine
db WaitForA
db EndText

//end 0x33d79a

//offset 0x33d79a
// 0x33d99a
Dialogue_33d79a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003C//Fee

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0035//Ced

db Top_Slot// Fee
.stringn "セティ・・・"
db NewLine
.stringn "セティお兄ちゃんでしょ！"
db NewLine

db Bottom_Slot// Ced
dh PauseForTime
db 0x10
.stringn "おまえは・・・フィーか！？"
db NewLine
.stringn "どうした！"
db NewLine
.stringn "おまえがなぜここに？"
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
.stringn "お兄ちゃんを捜しに来たの"
db NewLine
.stringn "だってシレジアを出たきり"
db NewLine
.stringn "帰ってこないんだもの！"

db Bottom_Slot// Ced
dh PauseForTime
db 0x10
.stringn "すまない・・・"
db NewLine
.stringn "父上を捜すうちに"
db NewLine
.stringn "マンスターに流れ着いたのだが"
db WaitForA
dh ScrollText_DBC
.stringn "この国の人達があまりに哀れで"
db NewLine
.stringn "帰れなくなってしまった・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Fee
.stringn "お兄ちゃんらしいね・・・"
db NewLine
.stringn "いいのよ、あたしは"
db NewLine
.stringn "そんなお兄ちゃんが大好きだから"

db Bottom_Slot// Ced
dh PauseForTime
db 0x10
.stringn "おまえは解放軍に参加したのか？"
db NewLine
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
.stringn "うん、セリス様の力になりたくて"
db NewLine

db Bottom_Slot// Ced
dh PauseForTime
db 0x10
.stringn "そうか・・・"
db NewLine
.stringn "やっぱりおまえも母上の子だな・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "困っている人を見ると"
db NewLine
.stringn "ほうっておけないようだ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Fee
.stringn "そういうお兄ちゃんだって・・・"
db NewLine
.stringn "でも、フュリー母さまはかわいそう"
db NewLine
.stringn "わたし、お父さまを許せない！"

db Bottom_Slot// Ced
dh PauseForTime
db 0x10
.stringn "父上か・・・あの人は不思議な人だ"
db NewLine
.stringn "いったい何をかんがえているのか・・・"
db NewLine
db WaitForA
db EndText

//end 0x33d982

//offset 0x33d982
// 0x33db82
Dialogue_33d982:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003F//Nanna

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0025//Ares

db Top_Slot// Nanna
.stringn "あなたがアレス？"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "ああ、そうだが、俺に何か用か？"
db NewLine
db WaitForA

db Top_Slot// Nanna
dh ScrollText_DBC
.stringn "あなたはエルトシャン王の子と"
db NewLine
.stringn "ききましたが本当ですか？"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "そうだが、なぜそんな事をきく？"
db NewLine
db WaitForA

db Top_Slot// Nanna
dh ScrollText_DBC
.stringn "ああっ、やっぱり本当でしたか！"
db NewLine
.stringn "私はナンナ、エルトシャン王の妹"
db NewLine
.stringn "ラケシスの子です！"

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "な、なんだと！？"
db NewLine
.stringn "おば上の子だと言うのか！"
db NewLine
db WaitForA

db Top_Slot// Nanna
dh ScrollText_DBC
.stringn "はい、母はあなたの事を"
db NewLine
.stringn "ずっと心配していました"
db NewLine
db WaitForA
db ScrollText

.stringn "レンスターに来たのも"
db NewLine
.stringn "あなたを捜すためだったようです"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "俺の父上はアグストリアが"
db NewLine
.stringn "戦乱になることを予期されて"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "病弱の母と幼い俺を"
db NewLine
.stringn "レンスターの実家に預けられたそうだ"
db NewLine
db WaitForA
db ScrollText

.stringn "しか①しそのレンスターも"
db NewLine
.stringn "帝国軍に侵略されて"
db NewLine
.stringn "戦火の中で母上は死んだ・・・"
db WaitForA
db ScrollText


db Top_Slot// Nanna
.stringn "それでジャバ①ローに？"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "ああ、ヤツは俺をひろって育ててくれた"
db NewLine
.stringn "俺はヤツの傭兵軍団と共に"
db NewLine
.stringn "世界をわたり歩いてきたのだ"
db WaitForA

db Top_Slot// Nanna
dh ScrollText_DBC
.stringn "だから会えなかったのね・・・"
db NewLine
.stringn "アレス、ラケシス母様から"
db NewLine
.stringn "預かっていたものがあるの"

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "うん？⑫・・・こ、これは？"
db NewLine
.stringn "・・・父上の！？"
db NewLine
db WaitForA

db Top_Slot// Nanna
dh ScrollText_DBC
.stringn "そう、エルトシャン王から"
db NewLine
.stringn "あなたにあてた手紙です"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "！⑫・・・・・・な、なんと・・・"
db NewLine
db WaitForA

db Top_Slot// Nanna
dh ScrollText_DBC
.stringn "ねっ、わかったでしょう"
db NewLine
.stringn "エルトシャン王はシグルド様を"
db NewLine
.stringn "最後まで信頼されていたのよ"
db WaitForA
db ScrollText

.stringn "お二人は真の親友だったと思う"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "そうだったのか・・・"
db NewLine
.stringn "俺は・・・まちがっていたようだ・・・"
db NewLine
db WaitForA

db Top_Slot// Nanna
dh ScrollText_DBC
.stringn "アレス、セリス様を守ってあげて"
db NewLine
.stringn "あなたの力が必要なの！"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "・・・わかったよナンナ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "おまえには剣を教えてやろう"
db NewLine
.stringn "俺の力、とくとみるがいい"
db NewLine
db WaitForA
db EndText

//end 0x33dcce

//offset 0x33dcce
// 0x33dece
Dialogue_33dcce:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0035//Ced

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Ced
.stringn "あっ、セリス様！？"
db NewLine
.stringn "・・・あなたのお側にいる方は・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "やあ、セティ"
db NewLine
.stringn "彼はレヴィンさ、私の軍師なんだよ"
db NewLine
db WaitForA

db Top_Slot// Ced
dh ScrollText_DBC
.stringn "レヴィン・・・やはり父上でしたか・・・"
db NewLine

db Bottom_Slot// Seliph
dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x18

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
.stringn "セティ、気がついたようだな"
db NewLine
.stringn "久しぶりだな、元気か？"
db NewLine
db WaitForA

db Top_Slot// Ced
dh ScrollText_DBC
.stringn "元気かではありませんよ！！"
db NewLine
.stringn "ずっと捜していたのです"
db NewLine
db WaitForA
db ScrollText

.stringn "国を出られて"
db NewLine
.stringn "もう何年になると思うのですか！"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "そういえばもう何年になるかな"
db NewLine
.stringn "フュリーは元気でいるか？"
db NewLine
db WaitForA

db Top_Slot// Ced
dh ScrollText_DBC
.stringn "あなたと言う人は・・・"
db NewLine
.stringn "母上は亡くなりました！"
db NewLine
db WaitForA
db ScrollText

.stringn "亡くなる前に、"
db NewLine
.stringn "なんとか一目でもお会いしてほしくて"
db NewLine
.stringn "私は父上を捜す旅に出たのです"

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "そうか・・・フュリーが・・・"
db NewLine
.stringn "それは可哀想な事をした・・・"
db NewLine
db WaitForA

db Top_Slot// Ced
dh ScrollText_DBC
.stringn "父上、あなたは冷たい人だ"
db NewLine
.stringn "母上の死をきいても"
db NewLine
.stringn "涙ひとつ流されない・・・"

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "・・・・・・"
db NewLine
db WaitForA

db Top_Slot// Ced
dh ScrollText_DBC
.stringn "フィーもあなたをうらんでいました"
db NewLine
.stringn "自分からは口をきかないと"
db NewLine
.stringn "決めていたようです"
db WaitForA
db ScrollText

.stringn "父上はごぞんじなのでしょう"
db NewLine
.stringn "なぜ声をかけてやらないのです？"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "セティ、私には妻も子もいない"
db NewLine
.stringn "そう決めたのだ"
db NewLine
.stringn "おまえもそのつもりでいろ・・・"
db WaitForA

db Top_Slot// Ced
dh ScrollText_DBC
.stringn "父上・・・！？"
db NewLine
db WaitForA
db EndText

//end 0x33df3b

//offset 0x33df3b
// 0x33e13b
Dialogue_33df3b:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine

db Top_Slot// Seliph
dh InsName
dh 0x003D//Tine
.stringn "、"
db NewLine
.stringn "きみはイシュタル王女を"
db NewLine
.stringn "知っているのか？"

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "はい、イシュタル様は"
db NewLine
.stringn "わたしを妹のように"
db NewLine
.stringn "可愛がって下さいました"
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "彼女を迎えに来た少年は"
dh BGMFade
db 0xE1
.stringn "誰なのだろう"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "たぶん・・・ユリウス皇子です"
db NewLine
db WaitForA
dh PlayBGM
db 0x83

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "えっ、ユリウス皇子だって！？"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "はい、お二人は愛し合っておられます"
db NewLine
.stringn "だから、イシュタル様を・・・"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "きみはユリウス皇子を知っているの？"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "バーハラの都で何度かお会いしました"
db NewLine
.stringn "何と言えばよいのか・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "人をひきつける不思議な力と、"
db NewLine
.stringn "・・・氷のような冷たさを持った"
db NewLine
.stringn "恐ろしい方です"
db WaitForA
db ScrollText

.stringn "まるで人問ではないような・・・"
db NewLine
db WaitForA
db EndText

//end 0x33e0b4

//offset 0x33e0b4
// 0x33e2b4
Dialogue_33e0b4:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002B//Julia

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Julia
.stringn "セリス様・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "ユリア？⑫どうしたんだ？"
db NewLine
db WaitForA

db Top_Slot// Julia
dh ScrollText_DBC
.stringn "なんだか恐ろしいのです"
db NewLine
.stringn "このあたりには"
db NewLine
.stringn "邪悪な気配がただ①よっている気がします"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "えっ？⑫どういうことだ？"
db NewLine
db WaitForA
dh BGMFade
db 0xF7

db Top_Slot// Julia
dh ScrollText_DBC
dh TextSpeed
db 0x08
.stringn "・・・・・・セリス、気をつけなさい・・・"
db NewLine
.stringn "イシュタルは恐ろしい敵・・・"
db NewLine
.stringn "戦ってはなりません・・・"
db WaitForA
db ScrollText

dh TextSpeed
db 0xFD

db Bottom_Slot// Seliph
.stringn "ユリア！？⑫・・・どうした！！"
db NewLine
dh BGMFade
db 0xE8
db WaitForA

db Top_Slot// Julia
dh ScrollText_DBC
.stringn "ハッ・・・わたし・・・いったい何を・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "ユリア・・・きみは・・・"
db NewLine
db WaitForA
db EndText

//end 0x33e1b7

//offset 0x33e1b7
// 0x33e3b7
Dialogue_33e1b7:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0038//Arthur

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003C//Fee

db Top_Slot// Arthur
dh InsName
dh 0x003C//Fee
.stringn "、気を付けろよ"
db NewLine
.stringn "空を飛べるか①らって"
db NewLine
.stringn "一人で行っちゃダメだ"

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn "あら、"
dh InsName
dh 0x0038//Arthur
db NewLine
.stringn "心配してくれてるの？"
db NewLine
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn "ま・・・まあな・・・"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn "ふーん・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
dh InsName
dh 0x0038//Arthur
.stringn "って"
db NewLine
.stringn "他人には開心ない人だと思ってたのに"
db NewLine
.stringn "やさしいところもあるんだ"
db WaitForA
db ScrollText

.stringn "少しだけ見直しちゃった"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Arthur
dh InsName
dh 0x003C//Fee
.stringn "は特別だからな・・・"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn "えっ・・・？"
db NewLine
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn "とにかく、あまり危ないことはするな！"
db NewLine
.stringn "じゃあな・・・"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
dh InsName
dh 0x0038//Arthur
.stringn "・・・"
db NewLine
db WaitForA
db EndText

//end 0x33e2c1

//offset 0x33e2c1
// 0x33e4c1
Dialogue_33e2c1:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0022//Finn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001D//Leif

db Top_Slot// Finn
.stringn "リーフ王子、"
db NewLine
.stringn "私達にはこの地方を守る義務があります"
db NewLine
db WaitForA
db ScrollText

.stringn "苦しい戦いになるでしょうが"
db NewLine
.stringn "ご辛抱下さい"
db NewLine

db Bottom_Slot// Leif
dh PauseForTime
db 0x10
.stringn "わかっているさ"
db NewLine
.stringn "私はこの日が来るのを"
db NewLine
.stringn "ずっと、ゆめ見ていた"
db WaitForA
dh ScrollText_DBC
.stringn "ブルーム王の圧政から人々を救い"
db NewLine
.stringn "トラキア半島に平和を取り戻すことは"
db NewLine
.stringn "亡き父上の遺志でもある"
db WaitForA
db ScrollText

.stringn "たとえ戦場のつゆと消えようとも"
db NewLine
.stringn "悔いはないさ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Finn
.stringn "リーフ様、"
db NewLine
db WaitForA
db ScrollText

.stringn "やがては王にもなろうという方が、"
db NewLine
.stringn "そんな軽はずみな事をいっては"
db NewLine
.stringn "なりません！"

db Bottom_Slot// Leif
dh PauseForTime
db 0x10
.stringn "そうだったな、すまない"
db NewLine
.stringn "おまえは帝国のきびしい追求の中で"
db NewLine
.stringn "幼かった私を守り育ててくれた"
db WaitForA
dh ScrollText_DBC
.stringn "自分はたべずとも、"
db NewLine
.stringn "私にはひもじい思いはさせなかった"
db NewLine
db WaitForA
db ScrollText

.stringn "それがどんなに大変な事か"
db NewLine
.stringn "今になって、ようやくわかるよ"
db NewLine
.stringn "フィン、本当に感謝しているんだ"
db WaitForA
db ScrollText


db Top_Slot// Finn
.stringn "リーフ様、"
db NewLine
.stringn "戦乱にあけくれたトラキア半島の統一は"
db NewLine
.stringn "お父上が生涯のゆめとされた事です"
db WaitForA
db ScrollText

.stringn "どうかお父上のご遺志をお維ぎ下さい"
db NewLine
.stringn "それができる方は"
db NewLine
.stringn "もはや王子しかおられないのです"
db WaitForA
db EndText

//end 0x33e4f6

//offset 0x33e4f6
// 0x33e6f6
Dialogue_33e4f6:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0033//Febail

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0039//Patty

db Top_Slot// Febail
.stringn "おい、パティ！"
db NewLine
.stringn "おまえ、まだ盗みを働いているのか！"
db NewLine

db Bottom_Slot// Patty
dh PauseForTime
db 0x10
.stringn "うん、たまにちょこっとね"
db NewLine
db WaitForA

db Top_Slot// Febail
dh ScrollText_DBC
.stringn "いいかげんにしろよ"
db NewLine
.stringn "いくら敵から盗むと言っても、"
db NewLine
.stringn "俺はイヤだぜ"

db Bottom_Slot// Patty
dh PauseForTime
db 0x10
.stringn "あたしだって"
db NewLine
.stringn "好きでしてるわけじゃないわ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "でもさ、解放軍の台所をおもうと"
db NewLine
.stringn "しかたないでしょう！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Febail
.stringn "だけどな・・・"
db NewLine
.stringn "「海賊の子はやっぱり盗賊か」とか言って"
db NewLine
.stringn "おもしろがるヤツもいるんだ"
db WaitForA
db ScrollText

.stringn "もちろん俺、ぶっとばしてやったけど・・・"
db NewLine

db Bottom_Slot// Patty
dh PauseForTime
db 0x10
.stringn "言いたい人には言わせておけばいいの、"
db NewLine
dh BGMFade
db 0xE1
.stringn "あたしは気にしない"
db NewLine
db WaitForA
dh PlayBGM
db 0x5B
dh ScrollText_DBC
.stringn "だってあたしたちの母さん、"
db NewLine
.stringn "聖戦士ウルの血を引く戦士だったのよ"
db NewLine
db WaitForA
db ScrollText

.stringn "その話をレヴィンさんからきいたとき、"
db NewLine
.stringn "あたしうれしくて涙が出てきちゃった"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Febail
.stringn "うん、俺もさ・・・"
db NewLine
.stringn "だって俺達、孤児だったし、"
db NewLine
.stringn "ずっとみ①じめに暮らしてきたから"
db WaitForA
db ScrollText

.stringn "まさか母さんが"
db NewLine
.stringn "そんな高貴な人だとは思わなかった"
db NewLine
.stringn "パティは母さんのこと、おぼえてるか？"

db Bottom_Slot// Patty
dh PauseForTime
db 0x10
.stringn "ううん、ぜんぜん・・・お兄ちゃんは？"
db NewLine
db WaitForA

db Top_Slot// Febail
dh ScrollText_DBC
.stringn "俺は・・・少しだけ・・・"
db NewLine
.stringn "とてもきれいでさ・・・やさしい人だった・・・"
db NewLine

db Bottom_Slot// Patty
dh PauseForTime
db 0x10
.stringn "それで母さんは・・・"
db NewLine
.stringn "ブリギッド母さんは死んじゃったの？"
db NewLine
db WaitForA

db Top_Slot// Febail
dh ScrollText_DBC
.stringn "それはわか①らない"
db NewLine
.stringn "パティ、この戦争が終わったら"
db NewLine
.stringn "二人で捜しに行こうよ"
db WaitForA
db ScrollText

.stringn "ブリギッド母さん・・・そして・・・"
db NewLine
.stringn "まだ、なまえもわからない父さんをさ・・・"
db NewLine
db WaitForA
db EndText

//end 0x33e7ba

//offset 0x33e7ba
// 0x33e9ba
Dialogue_33e7ba:
db ScrollText

dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "ってば、"
db NewLine
.stringn "ほんとはセリス様とはなれるのが"
db NewLine
.stringn "さみしいのよね"
dh PauseForTime
db 0x60
db ScrollText

.stringn "大丈夫よ、私がついていてあげるから"
db NewLine

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
.stringn "ふふっ、てれかくしして、"
db NewLine
.stringn "かわいいヤツ"
db NewLine
.stringn "ま、だから好きなんだけどね"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "おいおい、もうかんべんしてくれよ"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x33e86b

//offset 0x33e86b
// 0x33ea6b
Dialogue_33e86b:
db ScrollText

dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "は"
db NewLine
.stringn "セリス様と別れるのが辛いんでしょう"
db NewLine
.stringn "でもがまんしなさいね"

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "、そんな事は"
db NewLine
.stringn "おまえに言われなくてもわかっているよ"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "なによ、その言い方"
db NewLine
.stringn "人がせっかく心配してあげているのに！"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "だから"
db NewLine
.stringn "大きなお世話だと言っているんだよ"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "おまえに男のきもちなんて"
db NewLine
.stringn "わかるものか！"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn "そうなの、いいわ"
db NewLine
.stringn "私は一緒に行かない"
db NewLine
dh SringBuffer2 //CharName or mother
.stringn "は一人で帰って！！"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "おいおい、本気なのか？・・・"
db NewLine
.stringn "ごめんっ、俺が悪かった"
db NewLine
.stringn "謝るから許してくれ！"
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "ふんっ・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "・・・きげんをなおしてくれよ"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "じゃあ、"
db NewLine
.stringn "私に二度と口答えしないって誓える？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "あ、ああ・・・誓うからさぁ・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "じゃあ、いいわ、許してあげる"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "ふぅ～、たすかったぜ・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x33ea1b

//offset 0x33ea1b
// 0x33ec1b
Dialogue_33ea1b:
db ScrollText

dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "は"
db NewLine
.stringn "セリス様と別れるのが辛いのね"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "そ、そんな訳じゃないさ！"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "私が一緒にいてもだめなの？"
db NewLine
.stringn "やっぱり、さみしいですか？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "だからちがうって！"
db NewLine
.stringn "俺は"
dh SringBuffer1 //Lover or father
.stringn "さえいてくれれば"
db NewLine
.stringn "それでじゅうぶんさ！"
dh PauseForTime
db 0x60
db EndText

//end 0x33eaa4

//offset 0x33eaa4
// 0x33eca4
Dialogue_33eaa4:
db ScrollText

dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "は"
db NewLine
.stringn "セリス様と別れるのが辛いのね"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "そ、そんな訳じゃないさ！"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "私が一緒にいてもだめなの？"
db NewLine
.stringn "やっぱり、さみしい？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "だからちがうって！"
db NewLine
.stringn "俺は"
dh SringBuffer1 //Lover or father
.stringn "さえいてくれれば"
db NewLine
.stringn "それでじゅうぶんさ！"
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
dh SringBuffer2 //CharName or mother
.stringn "・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x33eb37

//offset 0x33eb37
// 0x33ed37
Dialogue_33eb37:
db ScrollText

dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "は"
db NewLine
.stringn "セリス様と別れるのが辛いのね"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "そ、そんな訳じゃないさ！"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "私が一緒にいてもだめなの？"
db NewLine
.stringn "やっぱり、さみしい？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "だからちがうって！"
db NewLine
.stringn "俺は"
dh SringBuffer1 //Lover or father
.stringn "さえいてくれれば"
db NewLine
.stringn "それでじゅうぶんさ！"
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "ふふっ、"
dh SringBuffer2 //CharName or mother
.stringn "ったら・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x33ebd1

//offset 0x33ebd1
// 0x33edd1
Dialogue_33ebd1:
db ScrollText


db Top_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E

db Bottom_Slot
.stringn "そのためには、"
db NewLine
dh SringBuffer1 //Lover or father
.stringn "、おまえの力が必要だ"
db NewLine
.stringn "俺をたすけてほしい"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn "うん、まか①しといて"
db NewLine
.stringn "あたしもアグストリアの再建を"
db NewLine
.stringn "手伝うからね"
db ScrollText

.stringn "みんなで恊力して"
db NewLine
.stringn "だれもが住みやすい国を作りましょ"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "ふふっ・・・そうだな"
db NewLine
.stringn "おまえとならがんばれそうだ"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x33ec75

//offset 0x33ec75
// 0x33ee75
Dialogue_33ec75:
db ScrollText


db Top_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E

db Bottom_Slot
.stringn "そのためには、"
db NewLine
dh SringBuffer1 //Lover or father
.stringn "、おまえの力が必要だ"
db NewLine
.stringn "俺をたすけてほしい"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn "ええ、もちろん"
db NewLine
.stringn "私もアグストリアの再建を手伝います"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "戦火に燎け出された"
db NewLine
.stringn "子供や老人達をたすけ、"
db NewLine
.stringn "だれもが住みやすい国を作りましょう"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "そうだな"
db NewLine
.stringn "おまえとなら、がんばれそうだ"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x33ed26

//offset 0x33ed26
// 0x33ef26
Dialogue_33ed26:
db ScrollText


db Top_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E

db Bottom_Slot
.stringn "そのためには、"
db NewLine
dh SringBuffer1 //Lover or father
.stringn "、おまえの力が必要だ"
db NewLine
.stringn "俺をたすけてほしい"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn "はい、もちろんです"
db NewLine
.stringn "私もアグストリアの再建を手伝います"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "戦火に燎け出された"
db NewLine
.stringn "子供や老人達をたすけ、"
db NewLine
.stringn "だれもが住みやすい国を作りましょう"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "そうだな"
db NewLine
.stringn "おまえとなら、がんばれそうだ"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x33edd9