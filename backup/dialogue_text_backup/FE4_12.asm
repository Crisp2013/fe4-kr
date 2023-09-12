//offset 0x2e8000
// 0x2e8200
Dialogue_2e8000:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0011//Ethlyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Ethlyn
.stringn "兄上、ご無事でしたか！！"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "エスリンか、久しぶりだな"
db NewLine
.stringn "よくきてくれた"
db NewLine
db WaitForA

db Top_Slot// Ethlyn
dh ScrollText_DBC
.stringn "ヴェルダンが攻め込んできたときいて"
db NewLine
.stringn "もう心配で心配で・・・でも良かった"
db NewLine
.stringn "お元気そうで"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "エスリンは私がヴェルダンごときに"
db NewLine
.stringn "負けるとでも思ったのか？"
db NewLine
db WaitForA

db Top_Slot// Ethlyn
dh ScrollText_DBC
.stringn "だってシアルフィには"
db NewLine
.stringn "わずかな兵士しか残っていないと"
db NewLine
.stringn "きいていましたから"
db WaitForA
db ScrollText

.stringn "兄上は昔から"
db NewLine
.stringn "向こう見ずなところがありました"
db NewLine
db WaitForA
db ScrollText

.stringn "遠征中の父上に代わって"
db NewLine
.stringn "わたしがお助けしなければと思って・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "ふふっ、"
db NewLine
.stringn "おまえは昔からしっか①り者だった"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "幼いときに亡くなられた母上に代わって"
db NewLine
.stringn "父上や私の面倒を見てくれた"
db NewLine
db WaitForA
db ScrollText

.stringn "レンスター王家に嫁いで"
db NewLine
.stringn "少しは女らしくなったかと思ったが"
db NewLine
.stringn "今も少しも変わっていない"
db WaitForA
db ScrollText

.stringn "キュアンも大変だろうな、ははは・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Ethlyn
.stringn "兄上・・・！"
db NewLine
.stringn "私が口うるさくなったのは"
db NewLine
.stringn "兄上や父上のせいです"
db WaitForA
db ScrollText

.stringn "二人ともだらしないから・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "はは、そうかも知れないな"
db NewLine
.stringn "エスリン・・・おまえには感謝してるんだ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "今度のことでも"
db NewLine
.stringn "本当にすまないと思ってる"
db NewLine
.stringn "何と礼を言えばよいのか・・・"
db WaitForA
db ScrollText


db Top_Slot// Ethlyn
.stringn "兄上・・・"
db NewLine
db WaitForA
db EndText

//end 0x2e8272

//offset 0x2e8272
// 0x2e8472
Dialogue_2e8272:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000A//Azelle

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Azelle
.stringn "シグルド公子、ご無事で何よりです"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "きみはヴェルトマー家のアゼル公子？"
db NewLine
.stringn "どうしてここへ？"
db NewLine
db WaitForA

db Top_Slot// Azelle
dh ScrollText_DBC
.stringn "ヴェルダンとの戦いに"
db NewLine
.stringn "少しでもお役に立ちたいと"
db NewLine
.stringn "レックスと共に駆けつけました"
db WaitForA
db ScrollText

.stringn "ぼく達も共に戦うことをお許し下さい"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "むろん願ってもない事だが、きみの兄上"
db NewLine
.stringn "・・・アルヴィス卿はご承知なのか"
db NewLine
db WaitForA

db Top_Slot// Azelle
dh ScrollText_DBC
.stringn "いえ・・・兄は国王側近として"
db NewLine
.stringn "近衛軍の指揮を任されています"
db NewLine
db WaitForA
db ScrollText

.stringn "ぼくも王都バーハラを離れてはならぬと"
db NewLine
.stringn "きつく言われておりました"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "そうだろうな、しか①しそれでは"
db NewLine
.stringn "後からおしか①りを受けるのではないか"
db NewLine
db WaitForA

db Top_Slot// Azelle
dh ScrollText_DBC
.stringn "言いにくいことですが"
db NewLine
.stringn "・・・ぼくは兄が恐ろしいのです"
db NewLine
.stringn "あの人の側にいると息がつまりそうで・・・"
db WaitForA
db ScrollText

.stringn "それに・・・できの悪い弟など"
db NewLine
.stringn "あの人にとっても、"
db NewLine
.stringn "足手まといなだけですから・・・"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "そうか・・・いろいろと訳がありそうだね"
db NewLine
.stringn "でも私はきみが来てくれて心強いよ"
db NewLine
.stringn "きみさえよければいつまでもいてほしい"
db WaitForA

db Top_Slot// Azelle
dh ScrollText_DBC
.stringn "はい！"
db NewLine
db WaitForA
db ScrollText


db Bottom_Slot// Sigurd
dh ClearPortrait
dh DialogClose

db Top_Slot// Azelle
dh PauseForTime
db 0x40
.stringn "やっぱりうわさ通りの人だな"
db NewLine
.stringn "兄とは全然ちがう・・・"
db NewLine
db WaitForA
db EndText

//end 0x2e84b7

//offset 0x2e84b7
// 0x2e86b7
Dialogue_2e84b7:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000E//Lex

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Lex
.stringn "シグルド公子、久しぶりです"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "レックス！"
db NewLine
.stringn "きみも応援に来てくれたのか"
db NewLine
db WaitForA

db Top_Slot// Lex
dh ScrollText_DBC
.stringn "アゼルにむりやり連れてこられましてね"
db NewLine
.stringn "まったく、いい迷感ですよ"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "はは、相変わらず口の悪い奴だな"
db NewLine
.stringn "でも、お父上のランゴバルト卿は"
db NewLine
.stringn "この事を知っておられるのかい？"
db WaitForA

db Top_Slot// Lex
dh ScrollText_DBC
.stringn "まさか、あなたの父上を"
db NewLine
.stringn "目の敵にしてるオヤジが、"
db NewLine
db WaitForA
db ScrollText

.stringn "シアルフィを助ける事など"
db NewLine
.stringn "許すはずがないでしょう、"
db NewLine
.stringn "俺が勝手に来たんです"
db WaitForA
db ScrollText

.stringn "ごかいのないように言っときますが"
db NewLine
.stringn "あんたの為じゃないですよ"
db NewLine
.stringn "親友のアゼルが頼むから俺は来たんだ"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "ふっ、これはてきびしいな"
db NewLine
.stringn "・・・でも感謝するよ、"
db NewLine
.stringn "本当にありがとう"
db WaitForA

db Top_Slot// Lex
dh ScrollText_DBC
.stringn "・・・まあ、できるだけの事はしますよ"
db NewLine
.stringn "ヴェルダンの蛮族なんぞに"
db NewLine
.stringn "勝手なまねはさせられませんからね"
db WaitForA
db EndText

//end 0x2e865f

//offset 0x2e865f
// 0x2e885f
Dialogue_2e865f:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0003//Alec

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0011//Ethlyn

db Top_Slot// Alec
.stringn "エスリン様、"
db NewLine
.stringn "もう戦うのはおやめください"
db NewLine
db WaitForA
db ScrollText

.stringn "ヴェルダン国内に入れば、"
db NewLine
.stringn "戦いはもっと激しくなります"
db NewLine

db Bottom_Slot// Ethlyn
dh PauseForTime
db 0x10
.stringn "まあ、アレクね、なつか①しいわ"
db NewLine
.stringn "心配してくれてありがとう"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "私なら大丈夫よ"
db NewLine
.stringn "お父様を心配させるほどの、"
db NewLine
.stringn "おてんばだったんだから"
db WaitForA
db ScrollText


db Top_Slot// Alec
.stringn "しか①し・・・"
db NewLine

db Bottom_Slot// Ethlyn
dh PauseForTime
db 0x10
.stringn "エーディンとは、"
db NewLine
.stringn "子供の頃からの親友で"
db NewLine
.stringn "私もエーディンのことが心配なの"
db WaitForA
dh ScrollText_DBC
.stringn "つらい思いをしているエーディンを、"
db NewLine
.stringn "一刻も早く助けてあげたいのよ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Alec
.stringn "・・・言い出したらゆずらないところは"
db NewLine
.stringn "シグルド様によくにておられる"
db NewLine
db WaitForA
db ScrollText

.stringn "我々も、せいいっぱい"
db NewLine
.stringn "お守りいたしますが、"
db NewLine
.stringn "無理をなさらないでくださいよ"

db Bottom_Slot// Ethlyn
dh PauseForTime
db 0x10
.stringn "ありがとう、気を付けるわ、アレク"
db NewLine
db WaitForA
db EndText

//end 0x2e87e0

//offset 0x2e87e0
// 0x2e89e0
Dialogue_2e87e0:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0006//Quan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Quan
.stringn "シグルド、無事だったか！"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "キュアン王子！⑫どうしてきみが・・・"
db NewLine
db WaitForA

db Top_Slot// Quan
dh ScrollText_DBC
.stringn "ヴェルダンとの戦いときいて"
db NewLine
.stringn "ほうっておけなくなった"
db NewLine
.stringn "私も恊力させてもらいたい"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "しか①し、レンスター王国は大丈夫なのか"
db NewLine
.stringn "トラキアがねらっているときいたが？"
db NewLine
db WaitForA

db Top_Slot// Quan
dh ScrollText_DBC
.stringn "そうだ"
db NewLine
.stringn "だからフィンしか連れてこれなかった"
db NewLine
.stringn "私のランスリッターは父上にお任せした"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "そうか・・・すまないキュアン"
db NewLine
.stringn "きみにまで迷感をかけて"
db NewLine
db WaitForA

db Top_Slot// Quan
dh ScrollText_DBC
.stringn "何を言うんだシグルド"
db NewLine
.stringn "これは我々の約束だろう"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "え・・・？"
db NewLine
db WaitForA

db Top_Slot// Quan
dh ScrollText_DBC
.stringn "少年の頃、我々三人・・・きみと、"
db NewLine
.stringn "ノディオン王国のエルトシャン、"
db NewLine
.stringn "そして私は、"
db WaitForA
db ScrollText

.stringn "王都バーハラの士宮学校で"
db NewLine
.stringn "知り合った"
db NewLine
db WaitForA
db ScrollText

.stringn "そして、たがいにゆめを語りあい、"
db NewLine
.stringn "どんな時でも助け合っていこうと"
db NewLine
.stringn "誓いあったはずだ"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "そうだった・・・"
db NewLine
.stringn "私も忘れてはいない・・・"
db NewLine
db WaitForA

db Top_Slot// Quan
dh ScrollText_DBC
.stringn "ヴェルダンの蛮族など"
db NewLine
.stringn "われらが恊力すれば"
db NewLine
.stringn "すぐにでも追い払えるさ"
db WaitForA
db ScrollText

.stringn "シグルド、忘れるなよ"
db NewLine
.stringn "きみをこんな戦いで失う事など"
db NewLine
.stringn "私はぜったいに許さないぞ"
db WaitForA
db EndText

//end 0x2e8a14

//offset 0x2e8a14
// 0x2e8c14
Dialogue_2e8a14:
dh InsBlockText_2A
write_hirom_pointer Dialogue_2e87e0
db ScrollText

.stringn "はは、"
db NewLine
.stringn "それにエスリンの願いでもあるしな"
db NewLine
db WaitForA
db ScrollText

.stringn "私は彼女を愛している"
db NewLine
.stringn "離れることなどできないよ"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x10
.stringn "ふふっ、それがホンネか"
db NewLine
.stringn "エスリンも幸せなヤツだな"
db NewLine
.stringn "きみほどの男はなかなかいない"
db WaitForA

db Top_Slot
dh ScrollText_DBC
.stringn "からかうなよシグルド"
db NewLine
.stringn "さあ、もう行こう"
db NewLine
.stringn "戦いはこれからだ"
db WaitForA
db EndText

//end 0x2e8aab

//offset 0x2e8aab
// 0x2e8cab
Dialogue_2e8aab:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0007//Midir

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000A//Azelle

db Top_Slot// Midir
.stringn "アゼル様・・・"
db NewLine

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn "ミデェールか、久しぶりだな"
db NewLine
db WaitForA

db Top_Slot// Midir
dh ScrollText_DBC
.stringn "エーディン様のことは申し訳ありません"
db NewLine
.stringn "私がついていながらおめおめと・・・"
db NewLine

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn "いや、きみのせいじゃない"
db NewLine
.stringn "そんなに気にするな"
db NewLine
db WaitForA

db Top_Slot// Midir
dh ScrollText_DBC
.stringn "しか①し、エーディン様は"
db NewLine
.stringn "アゼル様の大事な方なのに・・・"
db NewLine

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn "それは、きみだって同じだろう"
db NewLine
db WaitForA

db Top_Slot// Midir
dh ScrollText_DBC
.stringn "えっ！？"
db NewLine

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn "おたがい辛いよね・・・"
db NewLine
.stringn "でもミデェール、とにかく今は、"
db NewLine
.stringn "力を合わせてエーディンを取り返そう"
db WaitForA

db Top_Slot// Midir
dh ScrollText_DBC
.stringn "はい、アゼル様・・・"
db NewLine
db WaitForA
db EndText

//end 0x2e8bc8

//offset 0x2e8bc8
// 0x2e8dc8
Dialogue_2e8bc8:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0002//Naoise

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0003//Alec

db Top_Slot// Naoise
.stringn "この先は、"
db NewLine
.stringn "ヴェルダン領内での戦いになる"
db NewLine
.stringn "気をひきしめておけよ、アレク"

db Bottom_Slot// Alec
dh PauseForTime
db 0x10
.stringn "おいおい、"
db NewLine
.stringn "そう固くなるなよ、ノイッシュ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "おまえときたら"
db NewLine
.stringn "何をするにもマジメすぎるぜ！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Naoise
.stringn "騎士たるもの、"
db NewLine
.stringn "つねに死を覚悟して主君に仕えるべきだ"
db NewLine

db Bottom_Slot// Alec
dh PauseForTime
db 0x10
.stringn "おお、言ってくれるな！"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "でもなノイッシュ、シグルド様は、"
db NewLine
.stringn "俺たちが死んで大義を守ることなんて"
db NewLine
.stringn "お望みじゃない"
db WaitForA
db ScrollText

.stringn "シグルド様に忠誠を誓う気なら"
db NewLine
.stringn "どんなときにも絶対に生き延びろよ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Naoise
.stringn "・・・おまえに言われなくても"
db NewLine
.stringn "わかっているよ！"
db NewLine
db WaitForA
db ScrollText

.stringn "人の事を気にしてばか①りいて"
db NewLine
.stringn "おまえこそ死ぬなよ、アレク"
db NewLine
db WaitForA
db EndText

//end 0x2e8d28

//offset 0x2e8d28
// 0x2e8f28
Dialogue_2e8d28:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0006//Quan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0005//Finn

db Top_Slot// Quan
.stringn "フィン、この戦いは長引きそうだ"
db NewLine
.stringn "おまえには迷感をかける"
db NewLine
.stringn "すまない"

db Bottom_Slot// Finn
dh PauseForTime
db 0x10
.stringn "なにを言われるのです"
db NewLine
.stringn "私はレンスターの騎士"
db NewLine
.stringn "主命とあれば、どこまでもお供します"
db WaitForA

db Top_Slot// Quan
dh ScrollText_DBC
.stringn "そうか、ありがとう"
db NewLine

db Bottom_Slot// Finn
dh PauseForTime
db 0x10
.stringn "しか①し私はまだ見ならい騎士"
db NewLine
.stringn "あまりお役にはたてないのが残念です"
db NewLine
db WaitForA

db Top_Slot// Quan
dh ScrollText_DBC
.stringn "そうか"
db NewLine
.stringn "よし、よい機会だから"
db NewLine
.stringn "おまえに戦い方を教えてやる"
db WaitForA
db ScrollText

.stringn "フィン、槍をとれ！"
db NewLine

db Bottom_Slot// Finn
dh PauseForTime
db 0x10
.stringn "はい！⑫お願いします！！"
db NewLine
db WaitForA
db EndText

//end 0x2e8e25

//offset 0x2e8e25
// 0x2e9025
Dialogue_2e8e25:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0007//Midir

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Top_Slot// Midir
.stringn "姫様、ご無事だったのですね"
db NewLine
.stringn "ああ・・・よかった・・・！"
db NewLine
db WaitForA
db ScrollText

.stringn "申し訳ありません"
db NewLine
.stringn "もっと私に力があれば、こんなことには"
db NewLine

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn "ミデェール、あなたこそ、"
db NewLine
.stringn "元気な顔を見て安心しました"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "もういいのよ、"
db NewLine
.stringn "あなたのせいではないのですから"
db NewLine
.stringn "私のために、よく戦ってくれましたね"
db WaitForA
db ScrollText

.stringn "ミデェール、これか①らも、"
db NewLine
.stringn "シグルド様の力になってあげてね"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Midir
.stringn "はい、もちろんです"
db NewLine
db WaitForA
db ScrollText

.stringn "ユングヴィ城とエーディン様を"
db NewLine
.stringn "救っていただいたご恩を"
db NewLine
.stringn "私は決して忘れません！"
db WaitForA
db EndText

//end 0x2e8f3c

//offset 0x2e8f3c
// 0x2e913c
Dialogue_2e8f3c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Top_Slot// Sigurd
.stringn "エーディン、無事だったのか"
db NewLine
.stringn "よかった！"
db NewLine

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn "シグルド様！"
db NewLine
.stringn "たすけに来て下さったのですね"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "ごめんなさい、シアルフィの方々まで"
db NewLine
.stringn "危険な目にあわせてしまって・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn "そんなことはいいんだ"
db NewLine
.stringn "みんなもきみが無事だと知れば"
db NewLine
.stringn "喜んでくれる"
db WaitForA
db ScrollText

.stringn "もう何も心配はいらない"
db NewLine
.stringn "きみは国に帰るといい"
db NewLine

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn "いえ、私はここに残ります"
db NewLine
.stringn "戦争は多くの人達を傷つけます"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "私は神に仕える者として"
db NewLine
.stringn "人々を助けたいのです"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn "エーディン・・・"
db NewLine
.stringn "きみは騎士になるのがいやで"
db NewLine
.stringn "シスターになったという"
db WaitForA
db ScrollText

.stringn "きみが多くの人達からしたわれるのは"
db NewLine
.stringn "その優しさにあるのだろうな"
db NewLine
.stringn "私も見ならわねばと思う"

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn "いいえ、シグルド様"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "私がシスターになったのは"
db NewLine
.stringn "失われた妹を取り戻すため、"
db NewLine
.stringn "ただ、それだけです・・・"
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn "ブリギッドのことか・・・"
db NewLine
.stringn "幼い時に行方不明になったときいたけど"
db NewLine
db WaitForA
db ScrollText

.stringn "エーディンは彼女のために"
db NewLine
.stringn "いのっているのか・・・"
db NewLine

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn "はい、何としても妹に再会して"
db NewLine
.stringn "この聖弓イチイバルを"
db NewLine
.stringn "わたさねばなりません！"
db WaitForA
db EndText

//end 0x2e9169

//offset 0x2e9169
// 0x2e9369
Dialogue_2e9169:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000A//Azelle

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Top_Slot// Azelle
.stringn "ああっ、エーディン様！"
db NewLine
.stringn "ご無事だったのですね・・・"
db NewLine

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn "まあ、アゼル公子！"
db NewLine
.stringn "あなたまでユングヴィのために"
db NewLine
.stringn "戦って下さったのね"
db WaitForA

db Top_Slot// Azelle
dh ScrollText_DBC
.stringn "エーディン様が"
db NewLine
.stringn "敵に連れ去られたときいて"
db NewLine
.stringn "居ても立ってもいられず、"
db WaitForA
db ScrollText

.stringn "かけつけてしまいました"
db NewLine

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn "でも、あなたのおにいさまは"
db NewLine
.stringn "ヴェルトマーのアルヴィス卿でしょう"
db NewLine
.stringn "お許しがあったの？"
db WaitForA

db Top_Slot// Azelle
dh ScrollText_DBC
.stringn "いえ、兄には無断で・・・"
db NewLine
.stringn "きっと怒っているでしょう"
db NewLine

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn "なぜそんなムチャをしたの？"
db NewLine
.stringn "アゼルは戦争はきらいだった筈なのに・・・"
db NewLine
db WaitForA

db Top_Slot// Azelle
dh ScrollText_DBC
.stringn "それは・・・"
db NewLine

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn "え？⑫・・・なあにアゼル？"
db NewLine
db WaitForA

db Top_Slot// Azelle
dh ScrollText_DBC
.stringn "いえ・・・なんでもありません・・・"
db NewLine
db WaitForA
db EndText

//end 0x2e92b8

//offset 0x2e92b8
// 0x2e94b8
Dialogue_2e92b8:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0011//Ethlyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Top_Slot// Ethlyn
.stringn "エーディン、大丈夫？"
db NewLine
.stringn "敵に連れ去られたときいて"
db NewLine
.stringn "心配していたのよ"

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn "エスリン、あなたまで戦ってくれたのね"
db NewLine
.stringn "ありがとう・・・ごめんなさいね"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "お礼と言ってはなんですが、"
db NewLine
.stringn "この杖を差し上げます"
db NewLine
db WaitForA
db ScrollText

.stringn "私よりあなたの方が"
db NewLine
.stringn "役にたつはずですから"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Ethlyn
.stringn "これは、リターンの杖！？"
db NewLine
.stringn "ありがとう、エーディン"
db NewLine
.stringn "これでみんなを助けられます"
db WaitForA
db EndText

//end 0x2e938f

//offset 0x2e938f
// 0x2e958f
Dialogue_2e938f:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000F//Dew

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Top_Slot// Dew
.stringn "やあっ、エーディンさん"
db NewLine
.stringn "いいものあげるよ"
db NewLine
.stringn "ほら、こんな杖を手にいれたんだ"
db WaitForA
db ScrollText

.stringn "おいらが持ってても、仕方ないからね"
db NewLine

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn "まあ、デュー、これはワープの杖よ"
db NewLine
.stringn "どこで手にいれたの？"
db NewLine
db WaitForA

db Top_Slot// Dew
dh ScrollText_DBC
.stringn "えっ・・・えーとね・・・"
db NewLine
.stringn "そこらへんで、ひろったんだよ！"
db NewLine
db WaitForA
db ScrollText

.stringn "きっと、エーディンさんのために"
db NewLine
.stringn "神様が落としておいてくれたんだ"
db NewLine

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn "まあ、デューったら・・・"
db NewLine
.stringn "でもこれで、皆さんの戦いも楽になるわ"
db NewLine
.stringn "ありがとう、大事に使うわね"
db WaitForA
db EndText

//end 0x2e9488

//offset 0x2e9488
// 0x2e9688
Dialogue_2e9488:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0006//Quan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0013//Ayra

db Top_Slot// Quan
.stringn "きみがイザークのアイラ王女か"
db NewLine
.stringn "シグルドから話はきいた"
db NewLine
.stringn "私はレンスターのキュアンだ"

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn "・・・よろしくたのむ"
db NewLine
db WaitForA

db Top_Slot// Quan
dh ScrollText_DBC
.stringn "ひとつ、きみにききたいことがある"
db NewLine
.stringn "どうしてイザークは"
db NewLine
.stringn "ダーナの街に攻め込んだのだ？"
db WaitForA
db ScrollText

.stringn "あの街に手を出せば"
db NewLine
.stringn "グランベルの報復を受けることは"
db NewLine
.stringn "わかっていたはずだ"
db WaitForA
db ScrollText

.stringn "マナナン王ほどの方が、"
db NewLine
.stringn "そんな無謀な事をされるとは"
db NewLine
.stringn "信じられない・・・"

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn "キュアンどのは"
db NewLine
.stringn "わが父上をご存じなのか！？"
db NewLine
db WaitForA

db Top_Slot// Quan
dh ScrollText_DBC
.stringn "いや、私自身は知らないが"
db NewLine
.stringn "わが父がマナナン王を知っていて"
db NewLine
.stringn "立派な方だときかされていた"
db WaitForA
db ScrollText

.stringn "マリクル王子、つまりあなたの兄上も"
db NewLine
.stringn "とても優れた若者だと"
db NewLine
.stringn "父は何度も言っていた"

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn "そうか・・・うれしいことだな"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "確かに父も兄も立派な武人だ"
db NewLine
.stringn "無抵抗の街をおそうことなど"
db NewLine
.stringn "ぜったいに許さない"
db WaitForA
db ScrollText

.stringn "ダーナの一件は"
db NewLine
.stringn "リボーの族長が勝手にやったことだ・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Quan
.stringn "なに！？⑫ではなぜ"
db NewLine
.stringn "グランベルに弁明をしないのだ？"
db NewLine
db WaitForA
db ScrollText

.stringn "マナナン王が真相を話されれば"
db NewLine
.stringn "クルト様はわかって下さるはずだ"
db NewLine

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn "父上もそうかんがえられた・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "事実を知った父上はリボーの族長を殺し、"
db NewLine
.stringn "その首をもって"
db NewLine
.stringn "グランベルの陣地へわびに行ったのだ"
db WaitForA
db ScrollText

.stringn "だが・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Quan
.stringn "だが・・・？"
db NewLine

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn "父上は、"
db NewLine
.stringn "それきり帰っては来られなかった"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "イザークの民は"
db NewLine
.stringn "父上が殺された事を知って逆上し、"
db NewLine
db WaitForA
db ScrollText

.stringn "マリクル兄様も"
db NewLine
.stringn "グランベルとの全面戦争を決意された"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Quan
.stringn "クルト王子が"
db NewLine
.stringn "平和の求めを拒絶するとは"
db NewLine
.stringn "とてもかんがえられない"
db WaitForA
db ScrollText

.stringn "この話をシグルドは知っているのか？"
db NewLine

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn "いや、シグルドどのには言わないでくれ"
db NewLine
.stringn "公子にはこれ以上の負坦をかけたくない"
db NewLine
.stringn "それに兄上はもう・・・"
db WaitForA

db Top_Slot// Quan
dh ScrollText_DBC
.stringn "マリクル王子は"
db NewLine
.stringn "死を覚悟されていたのか・・・"
db NewLine

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn "兄上はシャナンさえ生きていれば"
db NewLine
.stringn "イザークは再びよみがえると"
db NewLine
.stringn "おっしゃられた"
db WaitForA
dh ScrollText_DBC
.stringn "私の役目は、シャナンの成長を"
db NewLine
.stringn "見とどける事なのだと・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Quan
.stringn "そうか・・・アイラ王女、"
db NewLine
.stringn "いずれ真相もわかるだろう"
db NewLine
.stringn "それまでは、がまんしてほしい"
db WaitForA
db ScrollText

.stringn "私もできるだけ力になろう"
db NewLine

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn "キュアンどの、感謝する"
db NewLine
db WaitForA
db EndText

//end 0x2e98f4

//offset 0x2e98f4
// 0x2e9af4
Dialogue_2e98f4:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000F//Dew

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0012//Lachesis

db Top_Slot// Dew
.stringn "ラケシスさん、深していたんだよ"
db NewLine
.stringn "面白い剣を見つけたから、"
db NewLine
.stringn "ラケシスさんにあげようと思ってさ"

db Bottom_Slot// Lachesis
dh PauseForTime
db 0x10
.stringn "まあ、本当、変わった剣ね"
db NewLine
.stringn "初めて見るものだけど・・・"
db NewLine
db WaitForA

db Top_Slot// Dew
dh ScrollText_DBC
.stringn "盗賊の剣ってところさ"
db NewLine
.stringn "これで悪い奴らをやっつけてよ"
db NewLine

db Bottom_Slot// Lachesis
dh PauseForTime
db 0x10
.stringn "うれしいけど・・・でも、"
db NewLine
.stringn "私がいただいてもいいのか①しら？"
db NewLine
.stringn "デューは使わないの？"
db WaitForA

db Top_Slot// Dew
dh ScrollText_DBC
.stringn "いいって、気にしないでよ"
db NewLine
.stringn "おいらが使ったところで、"
db NewLine
.stringn "あんまり意味がないんだ・・・"
db WaitForA
db ScrollText

.stringn "へへ、まあとにかく、役に立つ剣だよ！"
db NewLine
.stringn "じゃあねっ"
db NewLine
db WaitForA
db EndText

//end 0x2e9a14

//offset 0x2e9a14
// 0x2e9c14
Dialogue_2e9a14:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0011//Ethlyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0010//Deirdre

db Top_Slot// Ethlyn
.stringn "ディアドラ様、おけがはありませんか？"
db NewLine
.stringn "兄上は、お妹さまのことを、"
db NewLine
.stringn "とても心配していました"

db Bottom_Slot// Deirdre
dh PauseForTime
db 0x10
.stringn "エスリン様・・・"
db NewLine
.stringn "ありがとう"
db NewLine
.stringn "わたしなら大丈夫です"
db WaitForA
dh ScrollText_DBC
.stringn "わたしは"
db NewLine
.stringn "シグルド様と一緒にいられることが"
db NewLine
.stringn "うれしいのです"
db WaitForA
db ScrollText


db Top_Slot// Ethlyn
.stringn "あなたのような、やさしい人に愛されて"
db NewLine
.stringn "兄上は幸せですね"
db NewLine

db Bottom_Slot// Deirdre
dh PauseForTime
db 0x10
.stringn "エスリン様、"
db NewLine
.stringn "あなたに差し上げたいものがあります"
db NewLine
.stringn "どうぞこれをお持ち下さい"
db WaitForA

db Top_Slot// Ethlyn
dh ScrollText_DBC
.stringn "えっ・・・あっ、これは光の剣！？"
db NewLine
.stringn "・・・こんな大事なものを"
db NewLine
.stringn "私にくださるのですか？"

db Bottom_Slot// Deirdre
dh PauseForTime
db 0x10
.stringn "はい、少しはお役にたつと思います"
db NewLine
db WaitForA

db Top_Slot// Ethlyn
dh ScrollText_DBC
.stringn "ありがとう、ディアドラ様！"
db NewLine
.stringn "私の宝物にいたします！"
db NewLine
db WaitForA
db EndText

//end 0x2e9b71

//offset 0x2e9b71
// 0x2e9d71
Dialogue_2e9b71:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0006//Quan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0005//Finn

db Top_Slot// Quan
.stringn "フィン、この戦いは"
db NewLine
.stringn "アグストリアの騎士が相手だ"
db NewLine
.stringn "今までのような蛮族とはちがう"
db WaitForA
db ScrollText

.stringn "これまでの武器では、"
db NewLine
.stringn "苦戦はまぬがれぬだろう、"
db NewLine
.stringn "この槍をおまえにやろう"

db Bottom_Slot// Finn
dh PauseForTime
db 0x10
.stringn "これは、勇者の槍・・・"
db NewLine
.stringn "この槍をいただいてもよいのですか？"
db NewLine
db WaitForA

db Top_Slot// Quan
dh ScrollText_DBC
.stringn "おまえは、私の部下であるだけでなく"
db NewLine
.stringn "レンスターに仕えてくれる大切な騎士だ"
db NewLine
.stringn "この戦いで失うわけにはいかない"
db WaitForA
db ScrollText

.stringn "私が今してやれるのは、これくらいだが"
db NewLine
.stringn "受け取ってほしい"
db NewLine

db Bottom_Slot// Finn
dh PauseForTime
db 0x10
.stringn "ありがとうございます"
db NewLine
.stringn "キュアン様"
db NewLine
db WaitForA
db EndText

//end 0x2e9c8c

//offset 0x2e9c8c
// 0x2e9e8c
Dialogue_2e9c8c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0008//Lewyn

db Top_Slot// Sigurd
.stringn "きみがレヴィン？"
db NewLine
.stringn "村人を助けてくれたそうだね"
db NewLine
.stringn "ありがとう、礼を言う"
db WaitForA
db ScrollText

.stringn "旅の吟遊詩人ときいたが"
db NewLine
.stringn "魔法が使えるとはおどろきだね"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "まあね、魔法も芸のうちさ"
db NewLine
.stringn "ふーん、あんたがシグルド公子か"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "わざわざ"
db NewLine
.stringn "よその国までおしかけて戦争するとは"
db NewLine
.stringn "よっぽどヒマらしいな"
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn "きみは怒っているようだね"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "当たり前だ、ちょっとは"
db NewLine
.stringn "働いてる者の身にもなってみろ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "ドンパチやるのは勝手だが"
db NewLine
.stringn "俺達は迷感なんだよ！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn "すまない、確かにその通りだ"
db NewLine
.stringn "この国の人々には"
db NewLine
.stringn "申し訳ないと思っている"

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "口先だけならなんとでも言えるさ"
db NewLine
.stringn "本当に悪いと思っているなら"
db NewLine
.stringn "今すぐ国に帰ったらどうだ"
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn "そうだな・・・わかった"
db NewLine
.stringn "みんなに相談してみよう"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "おいおい、本気なのか"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn "もちろんだ、"
db NewLine
.stringn "私もずっとかんがえていた"
db NewLine
.stringn "きみに言われてやっと決心がついたよ"
db WaitForA
db ScrollText

.stringn "戦争はやめる"
db NewLine
.stringn "シャガール王と話し合ってみるよ"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "あの男に何を言ってもムダさ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "グランベルが兵を引き上げれば"
db NewLine
.stringn "恊力した住民をかたっぱしから"
db NewLine
.stringn "処刑するだろう"
db WaitForA
db ScrollText

.stringn "あんたはそれでもいいのか"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn "それは・・・しか①し・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "ははは、もういいよ"
db NewLine
.stringn "やっぱりあんたは思っていた通りの人だ"
db NewLine
.stringn "俺も恊力させてもらうぜ"
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn "え？⑫きみはいったい・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "俺はただの旅人・・・吟遊詩人さ"
db NewLine
db WaitForA
db EndText

//end 0x2e9f70

//offset 0x2e9f70
// 0x2ea170
Dialogue_2e9f70:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000D//Beowolf

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0012//Lachesis

db Top_Slot// Beowolf
.stringn "へぇー、"
db NewLine
.stringn "あんたがノディオンのお姫さまか"
db NewLine

db Bottom_Slot// Lachesis
dh PauseForTime
db 0x10
.stringn "失礼な方ね、あなたは誰なの！"
db NewLine
db WaitForA

db Top_Slot// Beowolf
dh ScrollText_DBC
.stringn "おっ、これはすまねぇ"
db NewLine
.stringn "俺はベオ①ウルフっていうしがない傭兵さ"
db NewLine

db Bottom_Slot// Lachesis
dh PauseForTime
db 0x10
.stringn "それでわたしに何かご用なの？"
db NewLine
db WaitForA

db Top_Slot// Beowolf
dh ScrollText_DBC
.stringn "ああ、一言だけ言っておきたくてな"
db NewLine
.stringn "戦争は遊びじゃないんだ"
db NewLine
db WaitForA
db ScrollText

.stringn "あんたみたいな"
db NewLine
.stringn "ヒヨッコにうろうろされては"
db NewLine
.stringn "俺達が迷感する"
db WaitForA
db ScrollText

.stringn "お姫さまならお姫さまらしく"
db NewLine
.stringn "お城で大人しくしていなよ"
db NewLine

db Bottom_Slot// Lachesis
dh PauseForTime
db 0x10
.stringn "まあっ、そんなことを"
db NewLine
.stringn "あなたに言われるすじあいはないわ！"
db NewLine
.stringn "大きなおせわでしょ"
db WaitForA

db Top_Slot// Beowolf
dh ScrollText_DBC
.stringn "ふふっ、さすがはエルトシャンの妹だ"
db NewLine
.stringn "気だけは強いようだな"
db NewLine

db Bottom_Slot// Lachesis
dh PauseForTime
db 0x10
.stringn "え？⑫・・・にいさまをごぞんじなの"
db NewLine
db WaitForA

db Top_Slot// Beowolf
dh ScrollText_DBC
.stringn "ああ、ヤツとは昔からの付き合いだ"
db NewLine
.stringn "おまえのことも頼まれていたから、"
db NewLine
.stringn "こんなおせっかいをしている"

db Bottom_Slot// Lachesis
dh PauseForTime
db 0x10
.stringn "あっ、そうだったの・・・"
db NewLine
.stringn "ごめんなさい"
db NewLine
db WaitForA

db Top_Slot// Beowolf
dh ScrollText_DBC
.stringn "まあいいさ"
db NewLine
.stringn "よし、少しばか①り戦い方を教えてやろう"
db NewLine
.stringn "これもエルトシャンのためだ"

db Bottom_Slot// Lachesis
dh PauseForTime
db 0x10
.stringn "はい、お願いします！！"
db NewLine
db WaitForA
db EndText

//end 0x2ea173

//offset 0x2ea173
// 0x2ea373
Dialogue_2ea173:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0003//Alec

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0016//Silvia

db Top_Slot// Alec
.stringn "おっ、あんたがシルヴィアか"
db NewLine
.stringn "うーん、いいね、可愛いよ"
db NewLine

db Bottom_Slot// Silvia
dh PauseForTime
db 0x10
.stringn "へぇー、ここの人達って"
db NewLine
.stringn "カタブツばか①りかと思ってたけど、"
db NewLine
.stringn "まともな男もいたんだ"
db WaitForA

db Top_Slot// Alec
dh ScrollText_DBC
.stringn "そうさ、まともなのは俺だけだな"
db NewLine
.stringn "俺、あんたみたいな子、大好きだぜ"
db NewLine

db Bottom_Slot// Silvia
dh PauseForTime
db 0x10
.stringn "ありがとう"
db NewLine
db WaitForA

db Top_Slot// Alec
dh ScrollText_DBC
.stringn "ヒマができたらゆっくり話がしたい"
db NewLine
.stringn "いいだろ"
db NewLine

db Bottom_Slot// Silvia
dh PauseForTime
db 0x10
.stringn "うん、あたしの踊りもみせてあげるね"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "誰にも見せていない特別のヤツ、"
db NewLine
.stringn "ちょっと恥ずか①しいけど"
db NewLine
.stringn "あんたなら見せたげる"
db WaitForA
db ScrollText


db Top_Slot// Alec
.stringn "そ、そうか・・・楽しみにしてるぜ・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ea297

//offset 0x2ea297
// 0x2ea497
Dialogue_2ea297:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0016//Silvia

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Silvia
.stringn "きゃー、シグルド様だわ！！"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "あれ？⑫きみは踊り子？"
db NewLine
.stringn "ここは戦場だぞ、"
db NewLine
.stringn "危険だから城に戻りなさい"
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn "シグルド様、あたしのこと知らないの？"
db NewLine
.stringn "あたしシルヴィアでーす"
db NewLine
.stringn "シルヴィって呼んでもいいよ"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "・・・すまないが"
db NewLine
.stringn "子供の相手をしているヒマはないんだ"
db NewLine
.stringn "いい子だから帰りなさい"
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn "ムッ・・・"
db NewLine
.stringn "このセクシーなあたしを"
db NewLine
.stringn "子供だと思ってる"
db WaitForA
db ScrollText

.stringn "シグルド様ったら意外に"
db NewLine
.stringn "つまんない男かもしんない・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "おいおい、きこえてるよ"
db NewLine
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn "まあいいわ"
db NewLine
.stringn "あたしは戦場に咲いた花だもの"
db NewLine
.stringn "散るときはパアーっと散ってあげる"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "まいったな、この子は・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ea3fa

//offset 0x2ea3fa
// 0x2ea5fa
Dialogue_2ea3fa:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Erinys
.stringn "あなたがシグルド様？"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "ああ、そうだが、きみは？"
db NewLine
db WaitForA

db Top_Slot// Erinys
dh ScrollText_DBC
.stringn "シレジアの騎士、フュリーです"
db NewLine
.stringn "レヴィン王子をお守りするため"
db NewLine
.stringn "しばらくご一緒させていただきます"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "レヴィン王子？"
db NewLine
.stringn "いったい何のことだ"
db NewLine
db WaitForA

db Top_Slot// Erinys
dh ScrollText_DBC
.stringn "レヴィン様は"
db NewLine
.stringn "シレジア王家の正当なる後維者"
db NewLine
db WaitForA
db ScrollText

.stringn "風の聖戦士、"
db NewLine
.stringn "セティ様の力を受け維ぐ方です"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "えっ、あのレヴィンが！？"
db NewLine
.stringn "そうか・・・なにかあるとは思っていたが"
db NewLine
.stringn "シレジアの王子だったとはな"
db WaitForA
dh ScrollText_DBC
.stringn "でもなぜ吟遊詩人なんかに・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Erinys
.stringn "いろいろと、いきさつはあるのですが"
db NewLine
.stringn "私の口からは申し上げられません"
db NewLine
.stringn "しばらくそっとしておいて下さい"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "わかった"
db NewLine
.stringn "彼とは今までどおり付き合おう"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "フュリー、ペガサスナイトのきみが"
db NewLine
.stringn "恊力してくれるなら大助か①りだ"
db NewLine
.stringn "どうか、よろしくたのむ"
db WaitForA
db ScrollText


db Top_Slot// Erinys
.stringn "はい、おまかせ下さい！"
db NewLine
db WaitForA
db EndText

//end 0x2ea5c2

