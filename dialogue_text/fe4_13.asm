//offset 0x2ea5c2
// 0x2ea7c2
Dialogue_2ea5c2:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000E//Lex

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0013//Ayra

db Top_Slot// Lex
.stringn "よお、アイラ"
db NewLine

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn "レックスか・・・なにか用か"
db NewLine
db WaitForA

db Top_Slot// Lex
dh ScrollText_DBC
.stringn "ちっ、あいかわらず無愛想なヤツだな"
db NewLine

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn "私はいそがしいのだ、"
db NewLine
.stringn "用がないなら行くぞ"
db NewLine
db WaitForA

db Top_Slot// Lex
dh ScrollText_DBC
.stringn "まてよ、いいものを手に入れたから"
db NewLine
.stringn "おまえにやろうと思ったんだ"
db NewLine

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn "おくり物なら他の女にやれ"
db NewLine
.stringn "私はそんなものに興味はない"
db NewLine
db WaitForA

db Top_Slot// Lex
dh ScrollText_DBC
.stringn "ふふっ⑫これでもか？"
db NewLine

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn "ん？⑫・・・あっ！⑫それは・・・"
db NewLine
db WaitForA

db Top_Slot// Lex
dh ScrollText_DBC
.stringn "そうさ、勇者の剣とよばれる名剣だ"
db NewLine
.stringn "名前くらいはきいたことがあるだろう"
db NewLine

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn "これが勇者の剣・・・"
db NewLine
.stringn "なんて美しい剣なんだ・・・"
db NewLine
db WaitForA

db Top_Slot// Lex
dh ScrollText_DBC
.stringn "気に入ってくれたようだな"
db NewLine
.stringn "じゃ受け取れ、ほらよっ"
db NewLine

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn "あっ、待ってくれ、レックス！"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Lex
dh DialogClose
dh ClearPortrait

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn "レックス・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ea74a

//offset 0x2ea74a
// 0x2ea94a
Dialogue_2ea74a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0009//Chulainn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0013//Ayra

db Top_Slot// Chulainn
.stringn "アイラ、この剣を持っていけ"
db NewLine

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn "勇者の剣ではないか"
db NewLine
.stringn "なぜ私に？"
db NewLine
.stringn "おまえが自分で使えばいいものを"
db WaitForA

db Top_Slot// Chulainn
dh ScrollText_DBC
.stringn "大変な戦いになるという予感がする"
db NewLine
.stringn "お前のような戦い方をする剣士には"
db NewLine
.stringn "剣はいくつあっても邪魔にはなるまい"
db WaitForA
db ScrollText

.stringn "それで自分の身を守れ"
db NewLine
.stringn "俺も、おまえを助けてやれるとは"
db NewLine
.stringn "限らんからな"

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn "ホリン・・・・・・ありがとう"
db NewLine
.stringn "大事に使わせてもらう"
db NewLine
db WaitForA
db EndText

//end 0x2ea838

//offset 0x2ea838
// 0x2eaa38
Dialogue_2ea838:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0018//Brigid

db Top_Slot// Sigurd
.stringn "大丈夫か、ブリギッド"
db NewLine

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn "おまえは誰だ！？"
db NewLine
.stringn "どうして私の名を知っている"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn "村人からきいた話だが"
db NewLine
.stringn "オーガヒル海賊の女頭目は"
db NewLine
.stringn "力を持たない人々を守ってくれたそうだ"
db WaitForA
db ScrollText

.stringn "きみのことだろう"
db NewLine

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn "そうか・・・"
db NewLine
.stringn "おまえがグランベルのシグルドか・・・"
db NewLine
.stringn "ならばしかたがない、殺すのなら殺せ"
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn "ははは、"
db NewLine
.stringn "なにか思いちがいをしているようだな"
db NewLine
.stringn "私はきみを迎えに来たのだ"
db WaitForA
db ScrollText

.stringn "どうだろう、"
db NewLine
.stringn "われわれと共に来ないか"
db NewLine
.stringn "きみの力をか①してほしい"

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn "私のようなものを迎えるというのか？"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn "そうだ、きみがほしい"
db NewLine

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn "シグルド公子・・・、"
db NewLine
.stringn "変わった人だ・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ea99e

//offset 0x2ea99e
// 0x2eab9e
Dialogue_2ea99e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000C//Claud

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Claud
.stringn "シグルド公子！⑫やっと会えましたね"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "クロード様！⑫ご無事でしたか！！"
db NewLine
.stringn "海賊におそわれたときいて"
db NewLine
.stringn "心配していたのです"
db WaitForA

db Top_Slot// Claud
dh ScrollText_DBC
.stringn "はい、ティルテュのおかげで"
db NewLine
.stringn "なんとか切りぬけられました"
db NewLine
db WaitForA
db ScrollText

.stringn "それよりもシグルドどの"
db NewLine
.stringn "ブラギのいのりは成功しましたよ"
db NewLine

db Bottom_Slot// Sigurd
dh BGMFade
db 0xE1
dh PauseForTime
db 0x10
.stringn "真実がわかったのですか！？"
db NewLine
db WaitForA
dh PlayBGM
db 0x69

db Top_Slot// Claud
dh ScrollText_DBC
.stringn "ええ、やはりレプトール卿の陰謀です"
db NewLine
.stringn "彼はランゴバルトを使って"
db NewLine
.stringn "クルト王子を殺し"
db WaitForA
db ScrollText

.stringn "その罪をあなたの父上、"
db NewLine
.stringn "バイロン卿になすりつけたのです"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "やはりそうでしたか！"
db NewLine
db WaitForA

db Top_Slot// Claud
dh ScrollText_DBC
.stringn "ええ、それに"
db NewLine
.stringn "イザークのマナナン王を殺したのも"
db NewLine
.stringn "レプトール卿の仕業でした"
db WaitForA
db ScrollText

.stringn "彼は"
db NewLine
.stringn "イザーク征服の口実が無くなるのを恐れ"
db NewLine
.stringn "密かにマナナン王を殺したのです"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "そうだったのか、"
db NewLine
.stringn "やはりすべてはレプトールのしわざ・・・"
db NewLine
db WaitForA

db Top_Slot// Claud
dh ScrollText_DBC
.stringn "いや、彼の野望だけではありません"
db NewLine
.stringn "その背後には、実に恐ろしいものが"
db NewLine
.stringn "うごめいているようです"
db WaitForA
db ScrollText

.stringn "ブラギ神さえ見通せぬほどの"
db NewLine
.stringn "邪悪な意譏が存在しています・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "邪悪な意譏・・・"
db NewLine
.stringn "まさか暗黒教団が・・・"
db NewLine
.stringn "クロード様、それで、わが父上は！！"
db WaitForA

db Top_Slot// Claud
dh ScrollText_DBC
.stringn "亡くなってはおられないようですが"
db NewLine
.stringn "生命の糸は今にも切れそうです・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "父上が・・・そんな・・・"
db NewLine
db WaitForA

db Top_Slot// Claud
dh ScrollText_DBC
.stringn "私は急いで王都に戻り"
db NewLine
.stringn "真実を国王陛下に申し上げます"
db NewLine
db WaitForA
db ScrollText

.stringn "シグルドどのは待っていて下さい"
db NewLine
.stringn "軽はずみな行動はなりませんよ"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "はい、わかっております"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "クロード様、"
db NewLine
.stringn "お願いします、父上の汚名を"
db NewLine
.stringn "どうかはらしてください"
db WaitForA
db ScrollText


db Top_Slot// Claud
.stringn "はい、すべては神の御心のままに・・・"
db NewLine
db WaitForA
db EndText

//end 0x2eacec

//offset 0x2eacec
// 0x2eaeec
Dialogue_2eacec:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0007//Midir

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0018//Brigid

db Top_Slot// Midir
.stringn "エーディン様・・・？"
db NewLine

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn "うん？⑫なんだおまえは？"
db NewLine
.stringn "私はおまえなど知らないぞ"
db NewLine
db WaitForA

db Top_Slot// Midir
dh ScrollText_DBC
.stringn "やはりエーディン様ではないのか・・・"
db NewLine
.stringn "でもこんなことって・・・"
db NewLine

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn "変なヤツだな"
db NewLine
.stringn "なにをごちゃごちゃ言っている"
db NewLine
db WaitForA

db Top_Slot// Midir
dh ScrollText_DBC
.stringn "あなたの名は・・・"
db NewLine

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn "ブリギッドだが・・・"
db NewLine
db WaitForA

db Top_Slot// Midir
dh ScrollText_DBC
.stringn "ブリギッド・・・美しい人だ・・・"
db NewLine

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn "な、なんだと！⑫からかっているのか！！"
db NewLine
db WaitForA

db Top_Slot// Midir
dh ScrollText_DBC
.stringn "あの方より美しい人がいたなんて"
db NewLine
.stringn "・・・信じられない・・・"
db NewLine

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn "わ、わたしはもう行くからな・・・"
db NewLine
db WaitForA
db EndText

//end 0x2eae09

//offset 0x2eae09
// 0x2eb009
Dialogue_2eae09:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0011//Ethlyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0006//Quan

db Top_Slot// Ethlyn
.stringn "キュアン・・・"
db NewLine
.stringn "あなたに謝りたいことがあるの・・・"
db NewLine

db Bottom_Slot// Quan
dh PauseForTime
db 0x10
.stringn "えっ？⑫どうしたんだエスリン"
db NewLine
.stringn "そんな深刻な顔をして"
db NewLine
db WaitForA

db Top_Slot// Ethlyn
dh ScrollText_DBC
.stringn "これ・・・"
db NewLine

db Bottom_Slot// Quan
dh PauseForTime
db 0x10
.stringn "ん・・・！？"
db NewLine
.stringn "こ、これはゲイボルグの槍じゃないか！"
db NewLine
.stringn "どうしてきみが・・・"
db WaitForA

db Top_Slot// Ethlyn
dh ScrollText_DBC
.stringn "お父さまから預かっていたの"
db NewLine
.stringn "もし戦いが激しくなるようなら"
db NewLine
.stringn "あなたにわたすようにと"

db Bottom_Slot// Quan
dh PauseForTime
db 0x10
.stringn "そうか、この槍があれば大助か①りだ"
db NewLine
.stringn "でもどうして今まで黙っていたんだ？"
db NewLine
db WaitForA

db Top_Slot// Ethlyn
dh ScrollText_DBC
.stringn "この槍の言い伝えを"
db NewLine
.stringn "お父さまからきいたから・・・"
db NewLine
.stringn "ごめんなさい・・・"

db Bottom_Slot// Quan
dh PauseForTime
db 0x10
.stringn "・・・ゲイボルグにまつわる悲しい話か・・・"
db NewLine
.stringn "しか①し私は信じてはいない"
db NewLine
.stringn "そんなものは、ただの伝説さ"
db WaitForA

db Top_Slot// Ethlyn
dh ScrollText_DBC
.stringn "でも・・・"
db NewLine

db Bottom_Slot// Quan
dh PauseForTime
db 0x10
.stringn "エスリン、私を信じろ"
db NewLine
.stringn "勝利はもうすぐだ"
db NewLine
.stringn "そしたら一緒にレンスターへ帰ろう"
db WaitForA
dh ScrollText_DBC
.stringn "幼いアルテナを"
db NewLine
.stringn "いつまでも一人にしておけないからな"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Ethlyn
.stringn "はい・・・、でもキュアン・・・"
db NewLine
.stringn "たとえどのようなことになろうと、"
db NewLine
.stringn "わたしたちは一緒よね・・・"

db Bottom_Slot// Quan
dh PauseForTime
db 0x10
.stringn "ディアドラのことを"
db NewLine
.stringn "かんがえているのか・・・"
db NewLine
.stringn "大丈夫さ、彼女ならすぐに見つかるさ"
db WaitForA

db Top_Slot// Ethlyn
dh ScrollText_DBC
.stringn "うん・・・わたしもそう思いたいけど・・・"
db NewLine
.stringn "でも・・・"
db NewLine

db Bottom_Slot// Quan
dh PauseForTime
db 0x10
.stringn "エスリン？⑫泣いているのか"
db NewLine
.stringn "なにか悪い予感でもするのか？"
db NewLine
db WaitForA

db Top_Slot// Ethlyn
dh ScrollText_DBC
.stringn "二人はもう二度と"
db NewLine
.stringn "めぐりあえないような気がするの・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "あんなに愛しあってたのに、"
db NewLine
.stringn "どうしてなの・・・キュアン・・・"
db NewLine

db Bottom_Slot// Quan
dh PauseForTime
db 0x10
.stringn "エスリン・・・"
db NewLine
db WaitForA
db EndText

//end 0x2eb0d3

//offset 0x2eb0d3
// 0x2eb2d3
Dialogue_2eb0d3:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0018//Brigid

db Top_Slot// Edain
.stringn "あなたは・・・やっぱりお妹様！"
db NewLine
.stringn "ブリギッド妹様ですね"
db NewLine
.stringn "私です、妹のエーディンです！"
db WaitForA
db ScrollText

.stringn "どうか、思い出して下さい"
db NewLine

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn "どうしてあたしの名を・・・それに、"
db NewLine
.stringn "あんたの顔、あたしにそっくりだね"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "・・・・・・エーディン・・・"
db NewLine
.stringn "確かにきいたことがあるような・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Edain
.stringn "私はあなたの双子の妹です"
db NewLine
.stringn "お妹様は五才の時に"
db NewLine
.stringn "海賊に連れ去られたの"
db WaitForA
db ScrollText

.stringn "私、ずっと深していたのです"
db NewLine

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn "しか①し、急には信じられない"
db NewLine
.stringn "何か証拠でもあるのか"
db NewLine
db WaitForA

db Top_Slot// Edain
dh ScrollText_DBC
.stringn "ではこの弓を引いてみて下さい"
db NewLine

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn "うん？⑫ずいぶん立派な弓だが、"
db NewLine
.stringn "それがどうした"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "引けばいいのか・・・・こ、これは"
db NewLine
.stringn "・・・どうした事だ・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "！⑫・・・私の中に"
db NewLine
.stringn "何か不思議な力が満ちてくる・・・"
db NewLine
.stringn "記憶が・・・よみがえる・・・"
db WaitForA
db ScrollText

.stringn "ああ・・・むねが熱くなるわ・・・"
db NewLine
.stringn "エーディン、あなたはエーディン"
db NewLine
.stringn "・・・私の妹・・・"
db WaitForA
db ScrollText


db Top_Slot// Edain
.stringn "よかった・・・思い出して下さったのですね"
db NewLine
.stringn "その弓は、わが家に伝わる"
db NewLine
.stringn "神の弓イチイバル"
db WaitForA
db ScrollText

.stringn "神の武器を扱えるのは"
db NewLine
.stringn "直系の者一人だけと言われています"
db NewLine
db WaitForA
db ScrollText

.stringn "わが家では、ブリギッド妹様、"
db NewLine
.stringn "あなただけなの"
db NewLine
.stringn "それがなによりの証拠でしょう"

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn "エーディン・・・"
db NewLine
.stringn "ああっ・・・よく顔を見せて・・・"
db NewLine
.stringn "お父様はお元気なの？"
db WaitForA
dh ScrollText_DBC
.stringn "弟は・・・アンドレイは・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Edain
.stringn "私も、いっぱい話したいことがあります"
db NewLine
.stringn "お妹さま・・・"
db NewLine
db WaitForA
db EndText

//end 0x2eb3bd

//offset 0x2eb3bd
// 0x2eb5bd
Dialogue_2eb3bd:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000C//Claud

db Top_Slot// Sigurd
.stringn "クロード様、申し訳ありません"
db NewLine
.stringn "あなたまで巻き込んでしまって"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn "いや、私こそ力になれなくて"
db NewLine
.stringn "すまないと思っています"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "グランベルに戻って国王陛下に"
db NewLine
.stringn "真実を申し上げるつもりでしたが、"
db NewLine
db WaitForA
db ScrollText

.stringn "レプトールたちに"
db NewLine
.stringn "先手を打たれてしまいました"
db NewLine
.stringn "今では私も反逆者の一人です"
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn "レプトールたちのやり方には"
db NewLine
.stringn "もう、がまんなりません"
db NewLine
db WaitForA
db ScrollText

.stringn "この上は力ずくでもグランベルに行き"
db NewLine
.stringn "汚名をはらすつもりでいます"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn "いいえ、戦争はよくありません"
db NewLine
.stringn "苦しむのは力のない庶民です"
db NewLine
.stringn "シグルドどの、がまんするのです"
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn "しか①しクロード様！"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn "あなたのおきもちはわか①りますが、"
db NewLine
.stringn "すでに運命の扉は開かれた"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "もはや私たちの力では"
db NewLine
.stringn "どうすることもできないのです"
db NewLine
db WaitForA
db EndText

//end 0x2eb568

//offset 0x2eb568
// 0x2eb768
Dialogue_2eb568:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0015//Tailtiu

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000A//Azelle

db Top_Slot// Tailtiu
.stringn "アゼル、待ってよ"
db NewLine

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn "ティルテュか、どうしたんだい？"
db NewLine
db WaitForA

db Top_Slot// Tailtiu
dh ScrollText_DBC
.stringn "少しきいてほしいことがあるの"
db NewLine

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn "えっ？⑫ボクにかい？"
db NewLine
db WaitForA

db Top_Slot// Tailtiu
dh ScrollText_DBC
.stringn "うん、いいでしょ"
db NewLine
.stringn "あなたとは幼なじみだし"
db NewLine
db WaitForA
db ScrollText

.stringn "他にこんな話ができる人なんて"
db NewLine
.stringn "いないもの"
db NewLine

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn "なんか深刻そうだな"
db NewLine
.stringn "いいよ、ボクで力になれることなら"
db NewLine
.stringn "話してみなよ"
db WaitForA

db Top_Slot// Tailtiu
dh ScrollText_DBC
.stringn "うん・・・わたしね、"
db NewLine
db WaitForA
db ScrollText

.stringn "何もかんがえないで"
db NewLine
.stringn "クロード様についてきちゃったけど、"
db NewLine
.stringn "ほんとにこれでよかったのかな・・・"

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn "どうしてそんな事を思うんだい？"
db NewLine
db WaitForA

db Top_Slot// Tailtiu
dh ScrollText_DBC
.stringn "だって、"
db NewLine
.stringn "みんなわたしに気をつかってるもの"
db NewLine
db WaitForA
db ScrollText

.stringn "わたしの前では、"
db NewLine
.stringn "お父さまのことは話さないし・・・"
db NewLine

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn "そうか・・・、それでさみしいんだな"
db NewLine
.stringn "でも、みんなきみのことが好きなんだよ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "ただ、どう拇していいのかわからないから"
db NewLine
.stringn "困っているんだと思う"
db NewLine
db WaitForA
db ScrollText

.stringn "まあ、そのうちになれるさ"
db NewLine
.stringn "大丈夫だよ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Tailtiu
.stringn "うん・・・そうよね・・・"
db NewLine
.stringn "ありがとうアゼル、"
db NewLine
.stringn "なんだか元気が出てきちゃった"

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn "ははは、ティルテュは元気が一番さ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "さみしいときは"
db NewLine
.stringn "いつでもボクが相手になるから"
db NewLine
.stringn "えんりょなしに言ってくれよ"
db WaitForA
db ScrollText


db Top_Slot// Tailtiu
.stringn "うん・・・ありがと"
db NewLine
db WaitForA
db EndText

//end 0x2eb7ad

//offset 0x2eb7ad
// 0x2eb9ad
Dialogue_2eb7ad:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000B//Jamke

db Top_Slot// Edain
.stringn "ジャムカ、この弓を使ってください"
db NewLine

db Bottom_Slot// Jamke
dh PauseForTime
db 0x10
.stringn "これは、勇者の弓だな"
db NewLine
.stringn "俺がもらっても、いいものなのか？"
db NewLine
db WaitForA

db Top_Slot// Edain
dh ScrollText_DBC
.stringn "あなたに持っていてもらいたいのです"
db NewLine
db WaitForA
db ScrollText

.stringn "シレジアの天徒騎士は恐ろしい敵"
db NewLine
.stringn "でもこの弓なら、"
db NewLine
.stringn "あなたを守ってくれるでしょう"

db Bottom_Slot// Jamke
dh PauseForTime
db 0x10
.stringn "ありがとう、エーディン"
db NewLine
.stringn "この弓をおまえと思って、大事にするよ"
db NewLine
.stringn "戦いが終わったら、ゆっくり会おう"
db WaitForA

db Top_Slot// Edain
dh ScrollText_DBC
.stringn "ジャムカ・・・・・・"
db NewLine
.stringn "あなたの無事をいのっています"
db NewLine
db WaitForA
db EndText

//end 0x2eb8a6

//offset 0x2eb8a6
// 0x2ebaa6
Dialogue_2eb8a6:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0007//Midir

db Top_Slot// Edain
.stringn "ミデェール、この弓を持っていって"
db NewLine

db Bottom_Slot// Midir
dh PauseForTime
db 0x10
.stringn "これは勇者の弓ですね"
db NewLine
.stringn "私がもらってもいいのですか？"
db NewLine
db WaitForA

db Top_Slot// Edain
dh ScrollText_DBC
.stringn "ええ、あなたのために買いました"
db NewLine
.stringn "シレジアの天徒騎士は恐ろしい敵"
db NewLine
db WaitForA
db ScrollText

.stringn "この弓ならば、"
db NewLine
.stringn "きっとあなたを守ってくれます"
db NewLine

db Bottom_Slot// Midir
dh PauseForTime
db 0x10
.stringn "エーディン様、私はまだ、"
db NewLine
.stringn "ゆめを見ているような気がします"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "こうなることをずっと"
db NewLine
.stringn "ゆめみていましたから"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Edain
.stringn "わたしも同じゆめをみていました"
db NewLine
.stringn "本当はさみしかったのです"
db NewLine
.stringn "ずっとあなたを待っていたのに・・・"
db WaitForA
db ScrollText

.stringn "ミデェール、かならず無事で戻って、"
db NewLine
.stringn "そしてわたしをエーディンと呼んで、"
db NewLine
.stringn "あなたのために、いのっています"
db WaitForA
db EndText

//end 0x2eb9f0

//offset 0x2eb9f0
// 0x2ebbf0
Dialogue_2eb9f0:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000A//Azelle

db Top_Slot// Edain
.stringn "アゼル、気を付けてね"
db NewLine

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn "うん、エーディンもね"
db NewLine
db WaitForA

db Top_Slot// Edain
dh ScrollText_DBC
.stringn "でも、なんだか不思議・・・"
db NewLine
.stringn "あなたとこんな事になるなんて"
db NewLine
.stringn "思ってもみなかった"

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn "ボクが年下だから？"
db NewLine
db WaitForA

db Top_Slot// Edain
dh ScrollText_DBC
.stringn "ううん、そうじゃないけど・・・"
db NewLine

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn "ボクだって信じられない"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "エーディンが"
db NewLine
.stringn "ボクの妻になってくれたなんて、"
db NewLine
.stringn "なんだかゆめを見ているみたいだ"
db WaitForA
db ScrollText


db Top_Slot// Edain
.stringn "えっ、どうして？"
db NewLine
.stringn "あなたとわたしじゃおか①しい？"
db NewLine

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn "エーディンは"
db NewLine
.stringn "ボクにはまぶしすぎたから・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "初めてきみを見たとき、"
db NewLine
.stringn "ボクはまだ子供だったけど"
db NewLine
.stringn "むねがドキドキして止まらなかった"
db WaitForA
db ScrollText

.stringn "その日からずっと、"
db NewLine
.stringn "きみの事だけを想っていた・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Edain
.stringn "ふふっ、アゼルったら"
db NewLine

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn "なんだか恥ずか①しいや・・・"
db NewLine
.stringn "あ、そうだ、これをあげる"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "これはレスキューの杖と言って"
db NewLine
.stringn "遠くにいる人を"
db NewLine
.stringn "そばに呼び戻す事ができるそうだ"
db WaitForA
db ScrollText

.stringn "きみになら使えると思う"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Edain
.stringn "アゼル、わたしは幸せです"
db NewLine
.stringn "あなたは誰よりもやさしい人"
db NewLine
.stringn "わたしの宝だもの・・・"
db WaitForA
db EndText

//end 0x2ebbfb

//offset 0x2ebbfb
// 0x2ebdfb
Dialogue_2ebbfb:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0016//Silvia

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000C//Claud

db Top_Slot// Silvia
.stringn "こんにちは、神父様"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn "あれ、あなたは？"
db NewLine
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn "シルヴィアでぇーす"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn "シルヴィアさん？"
db NewLine
.stringn "でもどうしたのですか"
db NewLine
.stringn "山賊にでもおそわれたのですか"
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn "どして？"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn "あのー、言いにくいのですが"
db NewLine
.stringn "下着のままですよ・・・"
db NewLine
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn "えーっ、やだぁー神父様、"
db NewLine
.stringn "もしか①して踊り子見たことないの？"
db NewLine
db WaitForA
db ScrollText

.stringn "これはあたしの衣装よ"
db NewLine
.stringn "神父様のローブみたいなもの"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn "はぁ、そうですか・・・"
db NewLine
.stringn "でもさむくはありませんか？"
db NewLine
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn "ううん、これでも熱いくらいよ"
db NewLine
.stringn "あたし、心がもえてるのっ"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn "踊るのがそんなに楽しいのですか？"
db NewLine
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn "うん！⑫踊るの大好き！！"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
dh BGMFade
db 0xE2
.stringn "そうですか・・・あなたのご両親は？"
db NewLine
db WaitForA
dh PlayBGM
db 0x5B

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn "あたしは孤児なの"
db NewLine
.stringn "小さいときに親方にひろわれて"
db NewLine
.stringn "踊りを仕込まれたのよ"
db WaitForA
db ScrollText

.stringn "でも、そいつがそれはひどいヤツでね"
db NewLine
.stringn "なにかあるとムチで叩くの"
db NewLine
db WaitForA
db ScrollText

.stringn "いいかげんイヤになって"
db NewLine
.stringn "一年前に逃げ出してきちゃった"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn "そうですか・・・ひどい話ですね"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "私の妹も生きていれば"
db NewLine
.stringn "ちょうどあなたくらいになりますから"
db NewLine
.stringn "ひと事とは思えません"
db WaitForA
db ScrollText


db Top_Slot// Silvia
.stringn "神父様に妹が？"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn "ええ、まだ赤んぼうのころに"
db NewLine
.stringn "さらわれたのです"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "ずっとさがし続けたのですが"
db NewLine
.stringn "未だに見つか①りません・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Silvia
.stringn "ふーん・・・神父様の妹なら公女様か"
db NewLine
.stringn "・・・あたしなんかとちがって"
db NewLine
.stringn "上品で美しい人なんだろうな・・・"

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn "いいえ、あなたは美しい方です"
db NewLine
.stringn "それに気品もあります"
db NewLine
.stringn "私にはわか①りますよ"
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn "えっ・・・ホント・・・神父様"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn "はい、私はうそは言いません"
db NewLine
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn "うれしい・・・"
db NewLine
.stringn "そんなこと言われたの初めてだから・・・"
db NewLine
.stringn "なんか不思議なきもち・・・"
db WaitForA
db ScrollText

.stringn "あれ、涙も出てきちゃった・・・"
db NewLine
.stringn "あたし、どうしたんだろ・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ebf7f

//offset 0x2ebf7f
// 0x2ec17f
Dialogue_2ebf7f:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0008//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Lewyn
.stringn "シグルド、世話をかけるな"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "レヴィンか"
db NewLine
.stringn "マーニャのことはすまなかったな"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "まさかユングヴィの弓騎士団が"
db NewLine
.stringn "来ているとは思わなかった"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "いや、悪いのは俺の方さ・・・"
db NewLine
.stringn "俺があますぎたんだ"
db NewLine
db WaitForA
db ScrollText

.stringn "母上を助けて国を守るべきだったのに"
db NewLine
.stringn "逃げ出してしまって"
db NewLine
db WaitForA
db ScrollText

.stringn "マーニャは俺の身代わりになって"
db NewLine
.stringn "死んだようなものだ・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "そう自分を責めないほうがいい"
db NewLine
.stringn "マーニャの死をムダにしないためにも"
db NewLine
.stringn "ラーナ様を大事にすることだ"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "ああ、わかっているさ"
db NewLine
.stringn "そんなことくらい"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "それならいいが・・・"
db NewLine
.stringn "あっ、それとレヴィン、"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "ラーナ様には"
db NewLine
.stringn "もう会いに行ったのだろうな"
db NewLine
.stringn "大事なことだから忘れるなよ"
db WaitForA
db EndText

//end 0x2ec0f6

//offset 0x2ec0f6
// 0x2ec2f6
Dialogue_2ec0f6:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0008//Lewyn

db Top_Slot// Erinys
.stringn "レヴィン様・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "・・・フュリー・・・"
db NewLine
.stringn "すまない、どうか許してくれ・・・"
db NewLine
db WaitForA

db Top_Slot// Erinys
dh ScrollText_DBC
.stringn "レヴィン様はマーニャ妹様のことが・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "ああ・・・・・・"
db NewLine
db WaitForA

db Top_Slot// Erinys
dh ScrollText_DBC
.stringn "やっぱり・・・、ごめんなさい"
db NewLine
.stringn "わたし、何も知らなくて・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "フュリー、ちがうんだ"
db NewLine
.stringn "確かに若いころは"
db NewLine
.stringn "マーニャにあこがれていた"
db WaitForA
dh ScrollText_DBC
.stringn "でも今はちがう、今はおまえが・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Erinys
.stringn "え！？・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "おまえが好きだ・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ec1e7

//offset 0x2ec1e7
// 0x2ec3e7
Dialogue_2ec1e7:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0018//Brigid

db Top_Slot// Edain
.stringn "お妹様、どうかされたのですか？"
db NewLine

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn "エーディン、アンドレイのことは"
db NewLine
.stringn "あなたもきいたでしょう"
db NewLine
db WaitForA

db Top_Slot// Edain
dh ScrollText_DBC
.stringn "はい、父上を手にかけたうえ、"
db NewLine
.stringn "シレジアのマーニャ様まで・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "アンドレイは"
db NewLine
.stringn "悪魔にみいられたのでしょうか"
db NewLine

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn "私はアンドレイを殺します"
db NewLine
.stringn "彼にこれ以上罪をおかさせないためにも"
db NewLine
.stringn "しかたのないことです"
db WaitForA
dh ScrollText_DBC
.stringn "エーディンはわかってくれますね"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Edain
.stringn "お妹様・・・"
db NewLine

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn "辛いけどがまんしてね"
db NewLine
.stringn "彼の罪は私たちの罪でもあるの"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "私の手は血に汚れるけれど"
db NewLine
.stringn "エーディンだけにはわかってほしい"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Edain
.stringn "はい・・・ブリギッド妹様・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ec32e

//offset 0x2ec32e
// 0x2ec52e
Dialogue_2ec32e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000C//Claud

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Top_Slot// Claud
.stringn "エーディン、いよいよ最後の戦いですね"
db NewLine

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn "はい、クロード様・・・"
db NewLine
db WaitForA

db Top_Slot// Claud
dh ScrollText_DBC
.stringn "これをあなたにわたしておきます"
db NewLine
.stringn "若い兵士たちを助けてあげなさい"
db NewLine

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn "これは、レスキューの杖ですね"
db NewLine
.stringn "でもどうして・・・"
db NewLine
db WaitForA

db Top_Slot// Claud
dh ScrollText_DBC
.stringn "これは誰にも話していないことですが"
db NewLine
.stringn "妻であるあなただけには話しておきます"
db NewLine
db WaitForA
db ScrollText

.stringn "よくききなさい"
db NewLine
.stringn "この戦いは私たちの敗北で終わります"
db NewLine
.stringn "主だったものはすべて死にます"

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn "え・・・！？"
db NewLine
db WaitForA

db Top_Slot// Claud
dh ScrollText_DBC
.stringn "ブラギの塔で神の声をきいたときには"
db NewLine
.stringn "私も信じられませんでした"
db NewLine
db WaitForA
db ScrollText

.stringn "しか①し、これが運命なのです"
db NewLine
.stringn "むろん私も死ぬでしょう"
db NewLine
.stringn "だから、あなたにこの杖を託すのです"

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn "そんな・・・ウソです！！"
db NewLine
.stringn "そんなことは信じられません！！"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "どうか・・・"
db NewLine
.stringn "どうかウソだとおっしゃって下さい・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Claud
.stringn "エーディン、悲しむことはありません"
db NewLine
.stringn "私たちの死で"
db NewLine
.stringn "すべてが終わるわけではない"
db WaitForA
db ScrollText

.stringn "生あるものが死に、"
db NewLine
.stringn "形あるものが失われるのは仕方のない事、"
db NewLine
.stringn "しか①し無になるわけではない"
db WaitForA
db ScrollText

.stringn "より完全なものへと形を変えるのです"
db NewLine
.stringn "死を恐れてはいけない"
db NewLine
.stringn "失うことを恐れてはいけません"

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn "でも、クロード様・・・"
db NewLine
db WaitForA

db Top_Slot// Claud
dh ScrollText_DBC
.stringn "私は死んだとしても、また生まれます"
db NewLine
db WaitForA
db ScrollText

.stringn "ほら、すでにあなたの中にも"
db NewLine
.stringn "新しい命が・・・"
db NewLine
.stringn "それが私かもしれないのです"
db WaitForA
db ScrollText

.stringn "だから、エーディンは生きねばなりません"
db NewLine

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn "そんな・・・クロード様はずるい"
db NewLine
.stringn "わたし一人で生きて行けと言うのですか！"
db NewLine
db WaitForA

db Top_Slot// Claud
dh ScrollText_DBC
.stringn "エーディン、"
db NewLine
.stringn "私はあなたとめぐりあえて幸せでした"
db NewLine
.stringn "どうか許してくださいね・・・"

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn "クロード様・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ec66c

//offset 0x2ec66c
// 0x2ec86c
Dialogue_2ec66c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000F//Dew

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000B//Jamke

db Top_Slot// Dew
.stringn "ジャムカ・・・"
db NewLine

db Bottom_Slot// Jamke
dh PauseForTime
db 0x10
.stringn "なんだデュー、まだいたのか"
db NewLine
.stringn "もうおまえの出番はないんだよ"
db NewLine
.stringn "はやくどこへでも消えちまいな"
db WaitForA

db Top_Slot// Dew
dh ScrollText_DBC
.stringn "ジャムカまでそんなことを言うんだね"
db NewLine
.stringn "なんだかみんなおか①しいよ"
db NewLine
db WaitForA
db ScrollText

.stringn "勝利は近いはずなのに"
db NewLine
.stringn "みんなピリピリしてる"
db NewLine
.stringn "どうしてなのさ"

db Bottom_Slot// Jamke
dh PauseForTime
db 0x10
.stringn "あっ、ごめん・・・"
db NewLine
.stringn "そうだな、確かにイライラしてる"
db NewLine
.stringn "どうしてなのかな・・・"
db WaitForA

db Top_Slot// Dew
dh ScrollText_DBC
.stringn "・・・ジャムカ、"
db NewLine
.stringn "おいらさ、ジャムカのこと好きだよ"
db NewLine
db WaitForA
db ScrollText

.stringn "いろいろとからかったりしたけど"
db NewLine
.stringn "ごめんね"
db NewLine

db Bottom_Slot// Jamke
dh PauseForTime
db 0x10
.stringn "おいおい、急になにを言い出すんだ"
db NewLine
.stringn "デューだっておか①しいぞ"
db NewLine
db WaitForA

db Top_Slot// Dew
dh ScrollText_DBC
.stringn "いや、ただ、ちょっとね・・・"
db NewLine
.stringn "じゃ、おいら行く、またね"
db NewLine
dh PauseForTime
db 0x20
db ScrollText

dh DialogClose
dh ClearPortrait

db Bottom_Slot// Jamke
.stringn "デューも何かを感じてる・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ec7d6

//offset 0x2ec7d6
// 0x2ec9d6
Dialogue_2ec7d6:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0003//Alec

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0002//Naoise

db Top_Slot// Alec
.stringn "ノイッシュ、いよいよだな"
db NewLine

db Bottom_Slot// Naoise
dh PauseForTime
db 0x10
.stringn "ああ・・・"
db NewLine
db WaitForA

db Top_Slot// Alec
dh ScrollText_DBC
.stringn "いろいろと世話になった"
db NewLine

db Bottom_Slot// Naoise
dh PauseForTime
db 0x10
.stringn "俺もな・・・"
db NewLine
db WaitForA

db Top_Slot// Alec
dh ScrollText_DBC
.stringn "たのしかったぜ"
db NewLine

db Bottom_Slot// Naoise
dh PauseForTime
db 0x10
.stringn "そうだな・・・"
db NewLine
db WaitForA

db Top_Slot// Alec
dh ScrollText_DBC
.stringn "じゃあ、元気でな"
db NewLine

db Bottom_Slot// Naoise
dh PauseForTime
db 0x10
.stringn "おまえもな・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ec858

//offset 0x2ec858
// 0x2eca58
Dialogue_2ec858:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000E//Lex

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000A//Azelle

db Top_Slot// Lex
.stringn "アゼル、元気ないな、どうした？"
db NewLine

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn "レックス・・・きみは平気なのか？"
db NewLine
db WaitForA

db Top_Slot// Lex
dh ScrollText_DBC
.stringn "ん？⑫・・・ああ、オヤジのことか・・・"
db NewLine

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn "うん・・・"
db NewLine
db WaitForA

db Top_Slot// Lex
dh ScrollText_DBC
.stringn "そうだな・・・"
db NewLine
.stringn "なんともないと言えばウソになるけど"
db NewLine
.stringn "しかたないよ"
db WaitForA
db ScrollText

.stringn "オヤジは罪もないおおぜいの人を殺した"
db NewLine
.stringn "当然のむくいだと思う・・・"
db NewLine

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn "レックスは強いな、ボクはだめだよ"
db NewLine
.stringn "兄のことを思うと体がふるえてしまう"
db NewLine
db WaitForA

db Top_Slot// Lex
dh ScrollText_DBC
.stringn "アルヴィス卿は不思議な人だ"
db NewLine
.stringn "俺達にはやさしかったし"
db NewLine
.stringn "決して悪人だとは思えないのになぜ・・・"

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn "うん・・・"
db NewLine
.stringn "ボクにとっては父親以上の人だった"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "でも、ときどき"
db NewLine
.stringn "人が変わったように恐ろしくなった"
db NewLine
.stringn "だから・・・"
db WaitForA
db ScrollText


db Top_Slot// Lex
.stringn "だからアルヴィス卿のところから"
db NewLine
.stringn "逃げだしてきたんだろ"
db NewLine
db WaitForA
db ScrollText

.stringn "それでいいのさ、アゼル"
db NewLine
.stringn "おまえにはおまえの生き方がある"
db NewLine
.stringn "あまり気にするな"

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn "そうだね・・・"
db NewLine
db WaitForA
db EndText

//end 0x2eca23

//offset 0x2eca23
// 0x2ecc23
Dialogue_2eca23:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0013//Ayra

db Top_Slot// Sigurd
.stringn "アイラ！？⑫なぜここにいる？"
db NewLine
.stringn "シャナンたちと一緒に"
db NewLine
.stringn "イザークに行けと言ったはずだ"

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn "きもちはうれしいが"
db NewLine
.stringn "それでは私の気がすまない"
db NewLine
.stringn "悪いが最後まで残らせてもらう"
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn "バカな・・・きみが行かないでどうする"
db NewLine
.stringn "きみはシャナンを守ると誓ったのだろう"
db NewLine

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn "ああ、死んだ兄に約束したからな・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "だが、シャナンは"
db NewLine
.stringn "もう一人でも立派に生きて行ける"
db NewLine
.stringn "私のつとめは終わった"
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn "しか①し・・・"
db NewLine

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn "イザークには帰る"
db NewLine
.stringn "ただ①し、この戦いが終わってからだ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "そして、シグルドどの・・・"
db NewLine
.stringn "その時はあなたも一緒だ"
db NewLine
db WaitForA
db EndText

//end 0x2ecb70

//offset 0x2ecb70
// 0x2ecd70
Dialogue_2ecb70:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0015//Tailtiu

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000A//Azelle

db Top_Slot// Tailtiu
.stringn "アゼル、行かないで！"
db NewLine

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn "ティルテュ、約束だろ"
db NewLine
.stringn "きみはシレジアに行け"
db NewLine
.stringn "ボクもあとからきっと行く"
db WaitForA

db Top_Slot// Tailtiu
dh ScrollText_DBC
.stringn "でも・・・"
db NewLine

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn "きみはフリージ軍とは戦えない"
db NewLine
.stringn "それともティルテュは自分の父親を"
db NewLine
.stringn "本当に殺せると思っているのか！"
db WaitForA

db Top_Slot// Tailtiu
dh ScrollText_DBC
.stringn "それは・・・できないわ・・・"
db NewLine

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn "それでいいんだよ"
db NewLine
.stringn "平気で父親を殺せるような人なら"
db NewLine
.stringn "ボクは愛してはいない"
db WaitForA
dh ScrollText_DBC
.stringn "ティルテュ、子供達をたのんだよ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Tailtiu
.stringn "アゼル！！"
db NewLine
db WaitForA
db EndText

//end 0x2ecc71

//offset 0x2ecc71
// 0x2ece71
Dialogue_2ecc71:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0015//Tailtiu

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000C//Claud

db Top_Slot// Tailtiu
.stringn "クロード様、わたしどうしたらいいの"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn "きみはフリージ軍とは戦えないはず"
db NewLine
.stringn "実の父と戦うなんてあんまりです"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "きみはシレジアに行きなさい"
db NewLine
.stringn "あの国で平和にくらすのですよ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Tailtiu
.stringn "でもクロード様は？"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn "私は最後まで"
db NewLine
.stringn "見とどけなければなりません"
db NewLine
.stringn "それが私のつとめです"
db WaitForA

db Top_Slot// Tailtiu
dh ScrollText_DBC
.stringn "そんなのひどい！"
db NewLine
.stringn "それじゃ子供達は・・・"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn "あなたには苦労をかけますが"
db NewLine
.stringn "どうか、お願いします"
db NewLine
db WaitForA

db Top_Slot// Tailtiu
dh ScrollText_DBC
.stringn "クロード様！！"
db NewLine
db WaitForA
db EndText

//end 0x2ecd78

//offset 0x2ecd78
// 0x2ecf78
Dialogue_2ecd78:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0015//Tailtiu

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000E//Lex

db Top_Slot// Tailtiu
.stringn "レックス、どうしても戦うの？"
db NewLine

db Bottom_Slot// Lex
dh PauseForTime
db 0x10
.stringn "ああ、きみはシレジアへ行け"
db NewLine
.stringn "あの国ならきっと"
db NewLine
.stringn "平和にくらせるはずだ"
db WaitForA

db Top_Slot// Tailtiu
dh ScrollText_DBC
.stringn "ひどい、一人で行けだなんて・・・"
db NewLine

db Bottom_Slot// Lex
dh PauseForTime
db 0x10
.stringn "フリージ家はきみを連れ戻そうと"
db NewLine
.stringn "必死でさがすだろう"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "でも俺の子は"
db NewLine
.stringn "フリージにもドズルにもわたしたくない"
db NewLine
.stringn "ティルテュ、俺のきもちをわかってくれ！"
db WaitForA
db ScrollText


db Top_Slot// Tailtiu
.stringn "だけど・・・"
db NewLine

db Bottom_Slot// Lex
dh PauseForTime
db 0x10
.stringn "おたがい、"
db NewLine
.stringn "つまらない運命のもとに生まれたけど"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "最後にティルテュとめぐりあえて"
db NewLine
.stringn "幸せだったぜ"
db NewLine
.stringn "短い問だったけど楽しかったよ"
db WaitForA
db ScrollText


db Top_Slot// Tailtiu
.stringn "ああ、レックス・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ecead

//offset 0x2ecead
// 0x2ed0ad
Dialogue_2ecead:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0008//Lewyn

db Top_Slot// Erinys
.stringn "レヴィン様、いよいよですね"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "そうだな、"
db NewLine
.stringn "でもフュリー、約束は守れよ"
db NewLine
db WaitForA

db Top_Slot// Erinys
dh ScrollText_DBC
.stringn "ええ、必ず生きてシレジアに帰る、"
db NewLine
.stringn "そうですよね"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "ああ、俺は死なない"
db NewLine
.stringn "だからフュリーもぜったい死ぬな！"
db NewLine
db WaitForA

db Top_Slot// Erinys
dh ScrollText_DBC
.stringn "はい！⑫約束します"
db NewLine
db WaitForA
db ScrollText

.stringn "やっと、"
db NewLine
.stringn "幼いときからのゆめがかなったのに"
db NewLine
.stringn "戦争で死ぬなんていやです！"
db WaitForA
db ScrollText

.stringn "わたしは"
db NewLine
.stringn "レヴィン様のお側をはなれません"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "シレジアには母上が待っている"
db NewLine
.stringn "母上は俺よりフュリーの帰りを"
db NewLine
.stringn "たのしみにしているから"
db WaitForA

db Top_Slot// Erinys
dh ScrollText_DBC
.stringn "はい、ラーナ様・・・いえ、おかあさまには"
db NewLine
.stringn "幸せになっていただかなければ・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ecff4

//offset 0x2ecff4
// 0x2ed1f4
Dialogue_2ecff4:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0004//Arden

db Top_Slot// Erinys
.stringn "アーダン、大丈夫？"
db NewLine

db Bottom_Slot// Arden
dh PauseForTime
db 0x10
.stringn "もうまいるよ、砂漠はイヤだ！"
db NewLine
db WaitForA

db Top_Slot// Erinys
dh ScrollText_DBC
.stringn "ふふっ、"
db NewLine
.stringn "あなたもペガサスに乗れればいいのにね"
db NewLine

db Bottom_Slot// Arden
dh PauseForTime
db 0x10
.stringn "ああ、あと１００キロくらい軽くなればな"
db NewLine
db WaitForA

db Top_Slot// Erinys
dh ScrollText_DBC
.stringn "アーダン・・・死なないでね"
db NewLine

db Bottom_Slot// Arden
dh PauseForTime
db 0x10
.stringn "もちろんさ"
db NewLine
.stringn "やっとフュリーみたいな可愛い子を"
db NewLine
.stringn "嫁さんにできたのに死んでたまるか！"
db WaitForA
dh ScrollText_DBC
.stringn "この戦いが終わったら"
db NewLine
.stringn "一緒にシレジアへ行こう"
db NewLine
.stringn "二人で小さな店でも持とうぜ"
db WaitForA
db ScrollText


db Top_Slot// Erinys
.stringn "ええ、本当にそうなればいいのにね・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ed100

//offset 0x2ed100
// 0x2ed300
Dialogue_2ed100:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0002//Naoise

db Top_Slot// Erinys
.stringn "ああっ、ノイッシュ、やっと会えた！"
db NewLine

db Bottom_Slot// Naoise
dh PauseForTime
db 0x10
.stringn "フュリー、大丈夫か"
db NewLine
db WaitForA

db Top_Slot// Erinys
dh ScrollText_DBC
.stringn "ええ、わたしは大丈夫です"
db NewLine

db Bottom_Slot// Naoise
dh PauseForTime
db 0x10
.stringn "そうか・・・よかった"
db NewLine
.stringn "フュリー、無理をしないでくれよ"
db NewLine
.stringn "きみはもう一人じゃないんだから"
db WaitForA

db Top_Slot// Erinys
dh ScrollText_DBC
.stringn "ええ、でもシレジアに残した子供達、"
db NewLine
.stringn "元気でいるか①しら、はやく会いたいな"
db NewLine

db Bottom_Slot// Naoise
dh PauseForTime
db 0x10
.stringn "そのためにも"
db NewLine
.stringn "早くこの戦争を終わらせよう"
db NewLine
db WaitForA

db Top_Slot// Erinys
dh ScrollText_DBC
.stringn "はい、でもノイッシュ"
db NewLine
.stringn "無理をしないでね・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ed1f8

//offset 0x2ed1f8
// 0x2ed3f8
Dialogue_2ed1f8:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0016//Silvia

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000C//Claud

db Top_Slot// Silvia
.stringn "クロード様、大丈夫？"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn "はい、私は大丈夫です"
db NewLine
.stringn "シルヴィアこそ、もう行きなさい"
db NewLine
.stringn "軍にいてはだめです"
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn "でも・・・"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn "もうこれ以上、"
db NewLine
.stringn "私のそばにいてはなりません"
db NewLine
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn "わたしはクロード様を愛しています"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn "それは私とて同じ、しか①し・・・"
db NewLine
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn "いやです！"
db NewLine
.stringn "ずっとお側においてください"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn "それはできません・・・⑫"
db NewLine
.stringn "シルヴィア、わかってください・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ed2ed

//offset 0x2ed2ed
// 0x2ed4ed
Dialogue_2ed2ed:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0016//Silvia

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0008//Lewyn

db Top_Slot// Silvia
.stringn "ねぇ、レヴィン・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "うん？⑫どうしたシルヴィア"
db NewLine
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn "レヴィンさ、あたしのこと好き？"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "なんだよ急に！？"
db NewLine
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn "ねぇ、どうなのよ"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "好きだよ、だから一緒になったんだろ"
db NewLine
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn "そう・・・よかった"
db NewLine
db WaitForA
db ScrollText

.stringn "あたしもレヴィンのこと、"
db NewLine
.stringn "大好きだからね・・・"
db NewLine
.stringn "ずっと忘れないからね・・・"

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "シルヴィア・・・おまえ・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ed3ba

//offset 0x2ed3ba
// 0x2ed5ba
Dialogue_2ed3ba:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0016//Silvia

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0003//Alec

db Top_Slot// Silvia
.stringn "アレク、やっと見つけた"
db NewLine

db Bottom_Slot// Alec
dh PauseForTime
db 0x10
.stringn "シルヴィア？⑫"
db NewLine
.stringn "おまえ、まだこんなところにいるのか"
db NewLine
.stringn "だめだよ、早く城にもどれ！"
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn "だってアレクのこと、心配なんだもん"
db NewLine

db Bottom_Slot// Alec
dh PauseForTime
db 0x10
.stringn "いつまでも子供みたいなことを言うなよ"
db NewLine
.stringn "おまえも、もう母親なんだから"
db NewLine
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn "ひと事みたいに言わないでよ"
db NewLine
.stringn "アレクのせいなんだからね"
db NewLine

db Bottom_Slot// Alec
dh PauseForTime
db 0x10
.stringn "そ、それはさぁ・・・"
db NewLine
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn "アレク、帰ってきてね"
db NewLine
.stringn "あなたがいなければ"
db NewLine
.stringn "あたしもリーンも生きてゆけない"
db WaitForA
db ScrollText

.stringn "ねっ、お願いだから"
db NewLine

db Bottom_Slot// Alec
dh PauseForTime
db 0x10
.stringn "シルヴィア・・・わかっている"
db NewLine
.stringn "俺はきっともどるから・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ed4e4

//offset 0x2ed4e4
// 0x2ed6e4
Dialogue_2ed4e4:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0012//Lachesis

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000D//Beowolf

db Top_Slot// Lachesis
.stringn "ベオ①ウルフ・・・"
db NewLine

db Bottom_Slot// Beowolf
dh PauseForTime
db 0x10
.stringn "ラケシス、もし俺になにかあれば"
db NewLine
.stringn "レンスターに行ってくれ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "レンスターには"
db NewLine
.stringn "フィンと、キュアンの子がいる"
db NewLine
.stringn "俺に代わって彼らを助けてやってくれ"
db WaitForA
db ScrollText


db Top_Slot// Lachesis
.stringn "そんなことを言わないで！"
db NewLine
.stringn "行くときはあなたも一緒です！"
db NewLine

db Bottom_Slot// Beowolf
dh PauseForTime
db 0x10
.stringn "ラケシス、"
db NewLine
.stringn "おまえにはすまなかったと思ってる"
db NewLine
db WaitForA

db Top_Slot// Lachesis
dh ScrollText_DBC
.stringn "え？⑫どうして・・・"
db NewLine

db Bottom_Slot// Beowolf
dh PauseForTime
db 0x10
.stringn "おまえのきもちは知っていた・・・"
db NewLine
db WaitForA

db Top_Slot// Lachesis
dh ScrollText_DBC
.stringn "！・・・・・・"
db NewLine

db Bottom_Slot// Beowolf
dh PauseForTime
db 0x10
.stringn "ラケシス、元気でな"
db NewLine
.stringn "短い問だったが、楽しかったぜ"
db NewLine
db WaitForA

db Top_Slot// Lachesis
dh ScrollText_DBC
.stringn "待って！⑫ベオ①ウルフ！！"
db NewLine
db WaitForA
db EndText

//end 0x2ed611

//offset 0x2ed611
// 0x2ed811
Dialogue_2ed611:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0012//Lachesis

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0002//Naoise

db Top_Slot// Lachesis
.stringn "ノイッシュ、待って！"
db NewLine

db Bottom_Slot// Naoise
dh PauseForTime
db 0x10
.stringn "ラケシス！？⑫まだいたのか！"
db NewLine
.stringn "きみはレンスターに行けと言ったのに"
db NewLine
db WaitForA

db Top_Slot// Lachesis
dh ScrollText_DBC
.stringn "子供達は行かせました"
db NewLine
.stringn "でもわたしは最後まで戦います"
db NewLine

db Bottom_Slot// Naoise
dh PauseForTime
db 0x10
.stringn "それでは約束がちがう"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "子供達には母親が必要だ"
db NewLine
.stringn "それに、きみにもしもの事でもあったら"
db NewLine
.stringn "エルトシャンの子供はどうするのだ！"
db WaitForA
db ScrollText


db Top_Slot// Lachesis
.stringn "アレスは・・・"
db NewLine
.stringn "どこにいるのかもわか①りません"
db NewLine

db Bottom_Slot// Naoise
dh PauseForTime
db 0x10
.stringn "シグルド様は"
db NewLine
.stringn "両親をなくしたアレス王子を"
db NewLine
.stringn "心配しておられた"
db WaitForA
dh ScrollText_DBC
.stringn "きみにとってもアレスは特別なはずだ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lachesis
.stringn "いえ・・・"
db NewLine
.stringn "もう・・・いいのです・・・"
db NewLine
.stringn "わたしはあなたの妻なのですよ"

db Bottom_Slot// Naoise
dh PauseForTime
db 0x10
.stringn "むろんだ、私はきみを愛している"
db NewLine
.stringn "それだけは忘れてくれるなよ"
db NewLine
db WaitForA

db Top_Slot// Lachesis
dh ScrollText_DBC
.stringn "はい、あなた・・・ごめんなさい"
db NewLine
db WaitForA
db EndText

//end 0x2ed799

//offset 0x2ed799
// 0x2ed999
Dialogue_2ed799:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0012//Lachesis

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000F//Dew

db Top_Slot// Lachesis
.stringn "デュー、こんなところでなにをしてるの！"
db NewLine

db Bottom_Slot// Dew
dh PauseForTime
db 0x10
.stringn "それはないっす"
db NewLine
.stringn "おいらもずいぶん強くなったんだよ"
db NewLine
.stringn "少しは見直してよ"
db WaitForA

db Top_Slot// Lachesis
dh ScrollText_DBC
.stringn "わかっています"
db NewLine
.stringn "でも、これからの戦いは"
db NewLine
.stringn "今までとはちがう"
db WaitForA
db ScrollText

.stringn "あなたでは無理よ"
db NewLine

db Bottom_Slot// Dew
dh PauseForTime
db 0x10
.stringn "ラケシスまでそんな事を言うのか"
db NewLine
.stringn "おいら、もう子供じゃないぞ"
db NewLine
db WaitForA

db Top_Slot// Lachesis
dh ScrollText_DBC
.stringn "ふふっ、子供だなんて思ってないわ"
db NewLine
.stringn "だって・・・"
db NewLine

db Bottom_Slot// Dew
dh PauseForTime
db 0x10
.stringn "あれれ、ラケシス、赤くなってる"
db NewLine
db WaitForA

db Top_Slot// Lachesis
dh ScrollText_DBC
.stringn "もうっ、デューったら！"
db NewLine

db Bottom_Slot// Dew
dh PauseForTime
db 0x10
.stringn "ラケシス、おいら楽しかったよ"
db NewLine
.stringn "やさしくしてくれてありがとう"
db NewLine
db WaitForA

db Top_Slot// Lachesis
dh ScrollText_DBC
.stringn "デュー、わたしもよ・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ed8ca

//offset 0x2ed8ca
// 0x2edaca
Dialogue_2ed8ca:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0013//Ayra

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000E//Lex

db Top_Slot// Ayra
.stringn "レックス、いよいよ最後だな"
db NewLine

db Bottom_Slot// Lex
dh PauseForTime
db 0x10
.stringn "ああ・・・しか①しおまえも強情なヤツだ"
db NewLine
.stringn "どうしてもイザークへは行かないのか"
db NewLine
db WaitForA

db Top_Slot// Ayra
dh ScrollText_DBC
.stringn "なぜだ？⑫私が女だからか？"
db NewLine
.stringn "もしそうならレックスとて許さない"
db NewLine
.stringn "子供達への責任は二人とも同じはずだ"

db Bottom_Slot// Lex
dh PauseForTime
db 0x10
.stringn "そうだな・・・すまない"
db NewLine
.stringn "ただ、イザークへ逃れた"
db NewLine
.stringn "子供達のことを思うと・・・"
db WaitForA

db Top_Slot// Ayra
dh ScrollText_DBC
.stringn "だから二人で迎えに行こうと言ってる"
db NewLine
.stringn "むろん、この戦いを終わらせてからだが"
db NewLine

db Bottom_Slot// Lex
dh PauseForTime
db 0x10
.stringn "わかったよアイラ、じゃあ行くか！"
db NewLine
db WaitForA

db Top_Slot// Ayra
dh ScrollText_DBC
.stringn "レックス・・・すまない"
db NewLine
.stringn "私にはこんな生き方しか①できない・・・"
db NewLine

db Bottom_Slot// Lex
dh PauseForTime
db 0x10
.stringn "ははは、わかっているさ"
db NewLine
.stringn "だから俺はアイラが好きなんだ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "どうなるかはわからないが"
db NewLine
.stringn "二人で行けるところまでいこう"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Ayra
.stringn "はい・・・"
db NewLine
db WaitForA
db EndText

//end 0x2eda62

//offset 0x2eda62
// 0x2edc62
Dialogue_2eda62:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0013//Ayra

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0009//Chulainn

db Top_Slot// Ayra
.stringn "ホリン、いよいよだな"
db NewLine

db Bottom_Slot// Chulainn
dh PauseForTime
db 0x10
.stringn "うむ・・・"
db NewLine
db WaitForA

db Top_Slot// Ayra
dh ScrollText_DBC
.stringn "最後に一つだけきいておきたい"
db NewLine
.stringn "いいか？"
db NewLine

db Bottom_Slot// Chulainn
dh PauseForTime
db 0x10
.stringn "うん？⑫なんだ"
db NewLine
db WaitForA

db Top_Slot// Ayra
dh ScrollText_DBC
.stringn "ホリンはなぜ私を守ってくれる？"
db NewLine
.stringn "なにか訳があるのだろう"
db NewLine

db Bottom_Slot// Chulainn
dh PauseForTime
db 0x10
.stringn "俺はおまえを幼いときから知っている"
db NewLine
.stringn "おまえを守ることが俺のすべてだ"
db NewLine
db WaitForA

db Top_Slot// Ayra
dh ScrollText_DBC
.stringn "え・・・！？"
db NewLine
.stringn "ホリン・・・あなたはまさか・・・"
db NewLine

db Bottom_Slot// Chulainn
dh PauseForTime
db 0x10
.stringn "俺はソファラの領主の子、"
db NewLine
.stringn "そして一人の美しい少女に心を奪われた"
db NewLine
.stringn "バカな男さ・・・"
db WaitForA
db EndText

//end 0x2edb64

//offset 0x2edb64
// 0x2edd64
Dialogue_2edb64:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0013//Ayra

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0004//Arden

db Top_Slot// Ayra
.stringn "アーダン、大丈夫か"
db NewLine

db Bottom_Slot// Arden
dh PauseForTime
db 0x10
.stringn "ふうっ、つかれたぜ"
db NewLine
.stringn "このよろいは重くてたまらん"
db NewLine
db WaitForA

db Top_Slot// Ayra
dh ScrollText_DBC
.stringn "ふふっ、でも男らしくて私は好きだ"
db NewLine

db Bottom_Slot// Arden
dh PauseForTime
db 0x10
.stringn "おっ、うれしいことを言ってくれる"
db NewLine
.stringn "俺もよ、アイラは女らしくて好きだぜ"
db NewLine
db WaitForA

db Top_Slot// Ayra
dh ScrollText_DBC
.stringn "私が女らしい・・・バカな事を言うな"
db NewLine

db Bottom_Slot// Arden
dh PauseForTime
db 0x10
.stringn "俺にはわかるさ"
db NewLine
.stringn "アイラほど可愛いヤツはいないぜ"
db NewLine
db WaitForA

db Top_Slot// Ayra
dh ScrollText_DBC
.stringn "どうしたアーダン、熱でもあるのか"
db NewLine

db Bottom_Slot// Arden
dh PauseForTime
db 0x10
.stringn "まあ、最後ぐらい俺にも言わせてくれよ"
db NewLine
.stringn "アイラ・・・愛してるぜ"
db NewLine
db WaitForA

db Top_Slot// Ayra
dh ScrollText_DBC
.stringn "な、なにを・・・バカね・・・"
db NewLine
db WaitForA
db EndText

//end 0x2edc86

//offset 0x2edc86
// 0x2ede86
Dialogue_2edc86:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0018//Brigid

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0003//Alec

db Top_Slot// Brigid
.stringn "アレク、バーハラはもうすぐだな"
db NewLine

db Bottom_Slot// Alec
dh PauseForTime
db 0x10
.stringn "ああ、ようやく祖国に帰ってきた"
db NewLine
db WaitForA

db Top_Slot// Brigid
dh ScrollText_DBC
.stringn "私も生まれた国にかえれるのか"
db NewLine
.stringn "ユングヴィ・・・どんなところかな"
db NewLine

db Bottom_Slot// Alec
dh PauseForTime
db 0x10
.stringn "美しい国だぜ、美人も多いし"
db NewLine
db WaitForA

db Top_Slot// Brigid
dh ScrollText_DBC
.stringn "アレク、うわきは許さないよ！"
db NewLine

db Bottom_Slot// Alec
dh PauseForTime
db 0x10
.stringn "ははは、わかってるさ"
db NewLine
.stringn "俺はまだ死にたくないからな"
db NewLine
db WaitForA

db Top_Slot// Brigid
dh ScrollText_DBC
.stringn "そうよ、死んではだめ"
db NewLine
.stringn "あなたには、まだまだ生きて"
db NewLine
.stringn "がんばってもらいます"
db WaitForA
db ScrollText

.stringn "子供達のためにも、"
db NewLine
.stringn "ぜったいに死なせない・・・"
db NewLine

db Bottom_Slot// Alec
dh PauseForTime
db 0x10
.stringn "大丈夫さ、俺はツイてる"
db NewLine
.stringn "おまえみたいな美人を"
db NewLine
.stringn "妻にでき①たんだから"
db WaitForA

db Top_Slot// Brigid
dh ScrollText_DBC
.stringn "アレクったら・・・"
db NewLine
db WaitForA
db EndText

//end 0x2eddc9

//offset 0x2eddc9
// 0x2edfc9
Dialogue_2eddc9:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0018//Brigid

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000B//Jamke

db Top_Slot// Brigid
.stringn "ジャムカ、大丈夫？"
db NewLine
.stringn "つかれてない？"
db NewLine

db Bottom_Slot// Jamke
dh PauseForTime
db 0x10
.stringn "ああ、俺は平気だ"
db NewLine
.stringn "きみこそ大丈夫か"
db NewLine
db WaitForA

db Top_Slot// Brigid
dh ScrollText_DBC
.stringn "ええ、あなたがいてくれるから・・・"
db NewLine

db Bottom_Slot// Jamke
dh PauseForTime
db 0x10
.stringn "本当はブリギッドには戦ってほしくない"
db NewLine
.stringn "やっぱりダメなのか？"
db NewLine
db WaitForA

db Top_Slot// Brigid
dh ScrollText_DBC
.stringn "まだそんな事を言ってるの"
db NewLine
.stringn "ダメよ、ジャムカ"
db NewLine
.stringn "もう後にはひけないわ"

db Bottom_Slot// Jamke
dh PauseForTime
db 0x10
.stringn "そうか・・・"
db NewLine
db WaitForA

db Top_Slot// Brigid
dh ScrollText_DBC
.stringn "ジャムカ・・・本当にこれでよかったの？"
db NewLine

db Bottom_Slot// Jamke
dh PauseForTime
db 0x10
.stringn "うん？"
db NewLine
db WaitForA

db Top_Slot// Brigid
dh ScrollText_DBC
.stringn "私でよかったの？"
db NewLine
.stringn "本当はエーディンのことが・・・"
db NewLine

db Bottom_Slot// Jamke
dh PauseForTime
db 0x10
.stringn "ブリギッド！⑫バカを言うな！！"
db NewLine
.stringn "俺はきみを愛した"
db NewLine
.stringn "その心にいつわりはない！！"
db WaitForA

db Top_Slot// Brigid
dh ScrollText_DBC
.stringn "ご、ごめんなさい・・・"
db NewLine
.stringn "でも・・・きいてよかった・・・"
db NewLine
db WaitForA
db EndText

//end 0x2edf1e

//offset 0x2edf1e
// 0x2ee11e
Dialogue_2edf1e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0018//Brigid

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0007//Midir

db Top_Slot// Brigid
.stringn "ミデェール、大丈夫？"
db NewLine

db Bottom_Slot// Midir
dh PauseForTime
db 0x10
.stringn "ええ、平気です"
db NewLine
.stringn "でもブリギッドは？"
db NewLine
db WaitForA

db Top_Slot// Brigid
dh ScrollText_DBC
.stringn "私なら大丈夫"
db NewLine
.stringn "ミデェールがいてくれるもの"
db NewLine

db Bottom_Slot// Midir
dh PauseForTime
db 0x10
.stringn "ボクはブリギッドに会えて幸せでした"
db NewLine
.stringn "感謝しています"
db NewLine
db WaitForA

db Top_Slot// Brigid
dh ScrollText_DBC
.stringn "どうしてそんな事を言うの"
db NewLine
.stringn "いやだわミデェール"
db NewLine
.stringn "なんだか別れの言葉みたい"

db Bottom_Slot// Midir
dh PauseForTime
db 0x10
.stringn "ごめんなさい"
db NewLine
.stringn "でもこれだけは言っておきたくて・・・"
db NewLine
db WaitForA

db Top_Slot// Brigid
dh ScrollText_DBC
.stringn "ミデェールは"
db NewLine
.stringn "エーディンが好きだったのでしょ"
db NewLine
.stringn "本当に私でよかったの・・・"

db Bottom_Slot// Midir
dh PauseForTime
db 0x10
.stringn "エーディン様は好きでした"
db NewLine
.stringn "でもそれは愛じゃない"
db NewLine
.stringn "ボクが愛したのはあなただけです！"
db WaitForA

db Top_Slot// Brigid
dh ScrollText_DBC
.stringn "ミデェール、ありがとう・・・"
db NewLine
.stringn "私を最後まで見守ってね・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ee07d

