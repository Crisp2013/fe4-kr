//offset 0x31ac01
// 0x31ae01
Dialogue_31ac01:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001D//Leif

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0022//Finn

db Top_Slot// Leif
.stringn "フィン、状況はどうだ？"
db NewLine
.stringn "先発した部隊からの連絡はまだか"
db NewLine

db Bottom_Slot// Finn
dh PauseForTime
db 0x10
.stringn "・・・残念ながら反乱は失敗しました"
db NewLine
.stringn "アルスターの攻略に向かった部隊は全滅"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "もはやわれらの兵は、"
db NewLine
.stringn "一人も残っていません"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Leif
.stringn "そんな・・・"
db NewLine
.stringn "やっとチャンスが来たというのに、"
db NewLine
.stringn "すべてはムダだったのか・・・"
db WaitForA
db ScrollText

.stringn "くそっ、ブルームめ、"
db NewLine
.stringn "次は私が相手になってやる！"
db NewLine

db Bottom_Slot// Finn
dh PauseForTime
db 0x10
.stringn "リーフ王子、落ちついて下さい"
db NewLine
.stringn "まだ終わったわけではありません"
db NewLine
.stringn "レヴィン様との約束があるのです"
db WaitForA
dh ScrollText_DBC
.stringn "セリス様の解放軍が"
db NewLine
.stringn "レンスターに向かうから、それまでは、"
db NewLine
.stringn "なんとしても持ちこたえるのだと"
db WaitForA
db ScrollText


db Top_Slot// Leif
.stringn "セリス皇子・・・"
db NewLine
.stringn "父上の親友だったシグルド公子と"
db NewLine
.stringn "皇女ディアドラ様の遺児だという・・・"
db WaitForA
db ScrollText

.stringn "お会いしたい・・・彼と力をあわせれば、"
db NewLine
.stringn "帝国の圧政に苦しむ人々を"
db NewLine
.stringn "救えるかもしれない"

db Bottom_Slot// Finn
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003F//Nanna
.stringn "そうですよ、リーフ様、いまここで"
db NewLine
.stringn "あなたまで失えば、兵士達はそれこそ"
db NewLine
.stringn "犬死となってしまいます"
db WaitForA
dh ScrollText_DBC
.stringn "とりあえず今はこの城を捨てて、"
db NewLine
.stringn "西の教会あたりに身を隠しましょうよ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Leif
.stringn "そうだな・・・・"
db NewLine
.stringn "それも一つの手かもしれない"
db NewLine
db WaitForA
db ScrollText

.stringn "わかった、いずれにしても、"
db NewLine
.stringn "もう少しがんばってみよう"
db NewLine
.stringn "せめて、セリス皇子と会うまではな・・・"
db WaitForA
db EndText

//end 0x31ae96

//offset 0x31ae96
// 0x31b096
Dialogue_31ae96:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0254//Bloom

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005F//Philip

db Top_Slot// Bloom
.stringn "どうしたというのだ"
db NewLine
.stringn "なぜあんな、小さな城も攻略できぬ？"
db NewLine
.stringn "きさまら、まじめにやっておるのか！"

db Bottom_Slot// Philip
dh PauseForTime
db 0x10
.stringn "はぁ・・・しか①し、"
db NewLine
.stringn "敵の防衛線を突破するのは、"
db NewLine
.stringn "きわめて困難で・・・"
db WaitForA
dh ScrollText_DBC

db Top_Slot// Bloom
.stringn "ばかもの！"
db NewLine
.stringn "言い訳などききたくもないわ"
db NewLine
.stringn "さっさとレンスター城を落とすのだ！"
db WaitForA
db ScrollText

.stringn "グズグズしてると"
db NewLine
.stringn "イザークの反乱軍がやってくるぞ！"
db NewLine

db Bottom_Slot// Philip
dh PauseForTime
db 0x10
.stringn "はっ、すぐに出撃いたします"
db NewLine
db WaitForA
db EndText

//end 0x31af75

//offset 0x31af75
// 0x31b175
Dialogue_31af75:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0039//Patty
.stringn "ウワサどおり、宝物がいっぱいあったな"
db NewLine
.stringn "ひさびさに、いい仕事できちゃった"
db NewLine
db WaitForA
db ScrollText

.stringn "なーんて、ゆっくり見てる場合じゃないか！"
db NewLine
.stringn "さっさと逃げようっと"
db NewLine
db WaitForA
db EndText

//end 0x31afd0

//offset 0x31afd0
// 0x31b1d0
Dialogue_31afd0:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001A//Shannan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0039//Patty

db Top_Slot// Shannan
.stringn "おい、待て、他のものは良いが、"
db NewLine
.stringn "その剣だけは私によこせ"
db NewLine

db Bottom_Slot// Patty
dh PauseForTime
db 0x10
.stringn "なによあんた"
db NewLine
.stringn "人の稼ぎをよこどりするつもり？"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "いやだよ、この剣は"
db NewLine
.stringn "いちばん苦労したんだからね"
db NewLine
.stringn "ばーか、ほしかったらここまでおいで"
db WaitForA
db ScrollText


db Top_Slot// Shannan
.stringn "ま、まて！"
db NewLine
db WaitForA
db EndText

//end 0x31b061

//offset 0x31b061
// 0x31b261
Dialogue_31b061:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0250//Kutuzov

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0052//Sandima

db Top_Slot// Kutuzov
.stringn "なに？"
db NewLine
.stringn "宝物殿が盗賊に荒らされただと？"
db NewLine
db WaitForA
db ScrollText

.stringn "バルムンクまで奪われたというのか！？"
db NewLine
.stringn "ばかものっ、すぐに後を追え！"
db NewLine

db Bottom_Slot// Sandima
dh PauseForTime
db 0x10
.stringn "ははっ、"
db NewLine
.stringn "しか①しクトゥーゾフ様"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "あなたの暗黒魔道なら"
db NewLine
.stringn "盗賊など一撃のもとに"
db NewLine
.stringn "ほうむりされるのでは？"
db WaitForA
db ScrollText


db Top_Slot// Kutuzov
.stringn "フェンリルの魔法か・・・"
db NewLine
.stringn "わかっておるが、見あたらぬのじゃ"
db NewLine
.stringn "部下に命じて深させておるが・・・"

db Bottom_Slot// Sandima
dh PauseForTime
db 0x10
.stringn "わか①りました"
db NewLine
.stringn "では、われわれと傭兵どもとで、"
db NewLine
.stringn "おいかけましょう"
db WaitForA
dh ScrollText_DBC
.stringn "ご心配はいりません"
db NewLine
.stringn "奪われた宝物は"
db NewLine
.stringn "すぐに取り返してまいります"
db WaitForA
db EndText

//end 0x31b18d

//offset 0x31b18d
// 0x31b38d
Dialogue_31b18d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Top_Slot// Seliph
.stringn "レンスターに行くには、"
db NewLine
.stringn "この広大な砂漠を"
db NewLine
.stringn "こえなければならないのか"

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "そうだ・・・その上、イードの神殿は"
db NewLine
.stringn "ロプト教団に支配され、"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "暗黒魔道士どもが、"
db NewLine
.stringn "砂漠を行く者を容赦なくおそうという"
db NewLine
db WaitForA
db ScrollText

.stringn "いまやイード砂漠は、"
db NewLine
.stringn "死の砂漠と呼ばれている"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Seliph
.stringn "それでは旅人達が困っているだろう"
db NewLine
.stringn "なんとかイードの神殿を"
db NewLine
.stringn "制圧できないものだろうか"

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "ふっ・・・そう言うと思った"
db NewLine
.stringn "方法はあるさ、だが、容易なことでない"
db NewLine
.stringn "かなりの犠牲を覚悟せねばならないぞ"
db WaitForA
dh ScrollText_DBC

db Top_Slot// Seliph
.stringn "それはわかっている"
db NewLine
.stringn "でも、すててはおけないよ"
db NewLine
db WaitForA
db ScrollText

.stringn "シャナンのことも気がか①りだし、"
db NewLine
.stringn "まずはイードの攻略をめざそう"
db NewLine
.stringn "すべてはそれからだ！"
db WaitForA
db EndText

//end 0x31b302

//offset 0x31b302
// 0x31b502
Dialogue_31b302:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02A5//Soldier

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024F//Bramsel

db Top_Slot// Soldier
.stringn "ブラムセル様"
db NewLine
.stringn "イザークの反乱軍が動き出したようです"
db NewLine

db Bottom_Slot// Bramsel
dh PauseForTime
db 0x10
.stringn "反乱軍だと？"
db NewLine
.stringn "れいのセリスとかいう小僧か？"
db NewLine
.stringn "ふふふ・・・これは面白い"
db WaitForA
dh ScrollText_DBC
.stringn "ヤツの首には"
db NewLine
.stringn "高い賞金がかかっているからな、"
db NewLine
.stringn "なんとしてもわが手でしとめたいものよ"
db WaitForA
db ScrollText

.stringn "よし、良い方法がある、しばらくは"
db NewLine
.stringn "国境をとざして、ようすをみよ"
db NewLine
.stringn "ヤツらが戦いつかれたときがチャンスだ"
db WaitForA
db ScrollText

.stringn "ジャバ①ローの傭兵隊に、"
db NewLine
.stringn "準備をおこたるなと言っておけ！"
db NewLine
db WaitForA
db EndText

//end 0x31b400

//offset 0x31b400
// 0x31b600
Dialogue_31b400:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003E//Lene

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0025//Ares

db Top_Slot// Lene
.stringn "なんだか、さわがしくなってきたわね"
db NewLine
.stringn "もしか①して、戦争でも始まったの？"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "そんなたいそうなものじゃない"
db NewLine
.stringn "イザークの反乱軍にそなえて、"
db NewLine
.stringn "準備をしているだけだ"
db WaitForA
dh ScrollText_DBC

db Top_Slot// Lene
.stringn "そう、良かった"
db NewLine
.stringn "アレスも行くのかなって、"
db NewLine
.stringn "ちょっと心配しちゃった"

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "戦いになれば俺も行く、傭兵だからな"
db NewLine
.stringn "それに、反乱軍を指揮してるのは"
db NewLine
.stringn "あのシグルドの息子だというし・・・"
db WaitForA
dh ScrollText_DBC
.stringn "できれば俺の手で、倒したいと思ってる"
db NewLine
.stringn "父上のかたきだからな・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lene
.stringn "あはは、まだそんな事を言ってる"
db NewLine
.stringn "バカね、"
db NewLine
db WaitForA
db ScrollText

.stringn "あなたのお父さんも、"
db NewLine
.stringn "そのシグルドっていう人も"
db NewLine
.stringn "騎士だったんでしょ"
db WaitForA
db ScrollText

.stringn "だったら人殺しが仕事じゃない"
db NewLine
db WaitForA
db ScrollText

.stringn "あたしだって、いやらしい男達の前で"
db NewLine
.stringn "踊るのはイヤだけど"
db NewLine
.stringn "これも仕事だからとガマンしてるの"
db WaitForA
db ScrollText

.stringn "生きて行くためにはしかたないじゃない"
db NewLine
.stringn "それを逆うらみするなんて、"
db NewLine
.stringn "男らしくないと思うな"

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
dh InsName
dh 0x003E//Lene
.stringn "・・・わかったよ"
db NewLine
.stringn "もう少しかんがえてみる"
db NewLine
.stringn "俺だって・・・わかっているさ・・・"
db WaitForA
db EndText

//end 0x31b609

//offset 0x31b609
// 0x31b809
Dialogue_31b609:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Top_Slot// Seliph
.stringn "ここがイードの神殿・・・"
db NewLine
.stringn "すごい荒れようだ・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "ロプト帝国の末裔は長い問、"
db NewLine
.stringn "この神殿の地下に隠れ住んでいた"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "地上に出れば迫害され、"
db NewLine
.stringn "火あぶりにされてしまうからだ"
db NewLine
db WaitForA
db ScrollText

.stringn "彼らとて最初から"
db NewLine
.stringn "悪人ではなかったのだろうが、"
db NewLine
.stringn "長い年月が彼らを悪魔に変えた"
db WaitForA
db ScrollText


db Top_Slot// Seliph
.stringn "・・・先祖が帝国に恊力したとしても、"
db NewLine
.stringn "その子孫にまで"
db NewLine
.stringn "罪がおよぶなんてひどすぎる"
db WaitForA
db ScrollText

.stringn "それなのに、"
db NewLine
.stringn "暗黒教団とか、邪神の一族とか言われて"
db NewLine
.stringn "辛かっただろうな"
db WaitForA
db ScrollText

.stringn "このカベの落読き、"
db NewLine
.stringn "子供が読いたようだけど"
db NewLine
.stringn "暗黒神の復活を願っている"
db WaitForA
db ScrollText

.stringn "彼らにとっては"
db NewLine
.stringn "ロプトウスこそが唯一の神なのか・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "そうだ、セリス"
db NewLine
.stringn "善悪はそう簡単にはかれるものではない"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "憎むべきは悪しき心であって人ではない"
db NewLine
.stringn "そのことだけは忘れるなよ・・・"
db NewLine
db WaitForA
db EndText

//end 0x31b7de

//offset 0x31b7de
// 0x31b9de
Dialogue_31b7de:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024F//Bramsel

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0251//Javarro

db Top_Slot// Bramsel
.stringn "イードが落ちたか"
db NewLine
.stringn "ふふふ・・・これは都合がよい"
db NewLine
.stringn "よし、国境をあけろ"
db WaitForA
db ScrollText

.stringn "ヤツらを先に進ませるのだ"
db NewLine
.stringn "どのみちメルゲンは落とせまい"
db NewLine
.stringn "つかれたところをわれらが背後から叩く"
db WaitForA
db ScrollText

.stringn "ククク、これほど簡単な話はあるまい"
db NewLine
.stringn "のお、ジャバ①ローよ"
db NewLine

db Bottom_Slot// Javarro
dh PauseForTime
db 0x10
.stringn "ふっ、あいかわらずですな"
db NewLine
.stringn "ブラムセルどのは・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "まあ、われらも傭兵"
db NewLine
.stringn "金さえいただければ不服はない"
db NewLine
.stringn "ぞんぶんに働いて見せましょう"
db WaitForA
db EndText

//end 0x31b8c7

//offset 0x31b8c7
// 0x31bac7
Dialogue_31b8c7:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024F//Bramsel

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003E//Lene

db Top_Slot// Bramsel
.stringn "ほっほっほー、"
dh InsName
dh 0x003E//Lene
.stringn "よ、"
db NewLine
.stringn "なかなかよい踊りだった"
db NewLine
.stringn "ほうびをやるからこっちへこい"

db Bottom_Slot// Lene
dh PauseForTime
db 0x10
.stringn "しつれいね"
db NewLine
.stringn "用があるならあんたから来なさいよ！"
db NewLine
db WaitForA

db Top_Slot// Bramsel
dh ScrollText_DBC
.stringn "ほほっ、気の強いところもまた可愛い"
db NewLine
.stringn "だが、口のきき方もおぼえねばならんぞ"
db NewLine
dh PauseForTime
db 0x08
.stringn "おい、あの小娘をひっぱってこい！"

db Bottom_Slot// Lene
dh PauseForTime
db 0x10
.stringn "な、なにをするのさ！"
db NewLine
.stringn "はなしてよ！⑫バカ！！"
db NewLine
db WaitForA
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh BGMFade
db 0xE0
dh PauseForTime
db 0x14
dh PlayBGM
db 0x41
dh PauseForTime
db 0x0F

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0025//Ares
.stringn "やめろ！⑫きさまら！！"
db NewLine
.stringn "彼女から手を離せ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Bramsel
.stringn "なんだ？⑫きさまは！？"
db NewLine
.stringn "たかが傭兵ふぜいで"
db NewLine
.stringn "わしにたてつくと言うのか！"

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
dh InsName
dh 0x003E//Lene
.stringn "に手出しをする者は、"
db NewLine
.stringn "この俺が許さない！"
db NewLine
db WaitForA

db Top_Slot// Bramsel
dh ScrollText_DBC
.stringn "な、なんだと、くっ、くそぉ・・・"
db NewLine
.stringn "おい、だれか、こいつを始末しろ！"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "おまえたちには"
db NewLine
.stringn "この剣が見えないのか"
db NewLine
.stringn "魔剣ミストルティンは人の血をほしがる"
db WaitForA
dh ScrollText_DBC
.stringn "むざむざとえじきになりたいか"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Bramsel
.stringn "ま、魔剣ミストルティンだと！？"
db NewLine
.stringn "・・・き、きさま・・・まさか・・・"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "そうだ"
db NewLine
.stringn "黒騎士アレスとは、俺のことだ"
db NewLine
db WaitForA

db Top_Slot// Bramsel
dh ScrollText_DBC
.stringn "わ、わかった・・・すまん"
db NewLine
.stringn "ちょっとした冗談じゃ、もう二度と"
db NewLine
.stringn "この娘には手をださんから許してくれ"

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "わかればいい"
db NewLine
dh InsName
dh 0x003E//Lene
.stringn "、大丈夫か？"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Bramsel
dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003E//Lene
.stringn "うん・・・アレス、ありがとう・・・"
db NewLine
dh PauseForTime
db 0x20
db ScrollText

dh DialogClose
dh ClearPortrait

db Bottom_Slot// Ares
dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x20

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024F//Bramsel
.stringn "くっ、くそっ、バカにしおって、"
db NewLine
.stringn "いまにみておれよ・・・"
db NewLine
db WaitForA
db EndText

//end 0x31bb67

//offset 0x31bb67
// 0x31bd67
Dialogue_31bb67:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0252//Ishtore

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0253//Liza

db Top_Slot// Ishtore
.stringn "なに、反乱軍がイードを制圧しただと？"
db NewLine
.stringn "うむ、ライザ、おまえはどう思う？"
db NewLine

db Bottom_Slot// Liza
dh PauseForTime
db 0x10
.stringn "彼らは、"
db NewLine
.stringn "レンスターの救援に向かうと思われます"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "お父上はレンスター攻略に"
db NewLine
.stringn "かか①りきりのご様子、"
db NewLine
db WaitForA
db ScrollText

.stringn "アルスターの背後に"
db NewLine
.stringn "敵をいれるのは危険です"
db NewLine
db WaitForA
db ScrollText

.stringn "ここは、われらが全軍をもって、"
db NewLine
.stringn "このメルゲンで迎え討つべきでしょう"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Ishtore
.stringn "そうだな・・・私は父上を"
db NewLine
.stringn "おたすけせねばならない、ライザ、"
db NewLine
.stringn "兵を指揮して守りを固めてくれるか"

db Bottom_Slot// Liza
dh PauseForTime
db 0x10
.stringn "はい、おまかせ下さい！"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Ishtore
.stringn "おまえを危険な目にはあわせたくないが"
db NewLine
.stringn "他には信頼できる者がいない"
db NewLine
.stringn "すまないな、ライザ"

db Bottom_Slot// Liza
dh PauseForTime
db 0x10
.stringn "これは・・・恐れ入ります"
db NewLine
.stringn "でも、私のことなど気にしてはなりません"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "イシュトー様こそ、どうかお気をつけて"
db NewLine
.stringn "それでは・・・"
db NewLine
dh PauseForTime
db 0x18
.stringn "ライザ隊、出撃します！"
db WaitForA
db EndText

//end 0x31bd20

//offset 0x31bd20
// 0x31bf20
Dialogue_31bd20:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lewyn
.stringn "ようやくメルゲンまで来たな"
db NewLine
.stringn "セリス、レンスターはもうすぐだ"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "レヴィン、"
db NewLine
.stringn "こんな戦いが、いつまで続くのだろう"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "あの女将軍も、イシュトー王子も"
db NewLine
.stringn "別に悪い人問ではないだろうに・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "だが、彼らは"
db NewLine
.stringn "民を苦しめるブルーム王を助けていた"
db NewLine
db WaitForA
db ScrollText

.stringn "われらにとって"
db NewLine
.stringn "敵であることはまちがいない"
db NewLine
db WaitForA
db ScrollText

.stringn "セリス、我々は"
db NewLine
.stringn "憎しみだけで戦っているのではないのだ"
db NewLine
.stringn "これは戦争なん①だぞ"
db WaitForA
db ScrollText


db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "そうだけど・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "ははは、まあいいさ"
db NewLine
.stringn "それがおまえのよいところだ"
db NewLine
.stringn "だが、いつまでも気にするな"
db WaitForA
db ScrollText

.stringn "今のわれらにはレンスター救出という"
db NewLine
.stringn "大きな目的があるのだからな"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "そうだったね、わかったよ、レヴィン"
db NewLine
.stringn "レンスターに行こう"
db NewLine
.stringn "すべては、それからだ"
db WaitForA
db EndText

//end 0x31bea3

//offset 0x31bea3
// 0x31c0a3
Dialogue_31bea3:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024F//Bramsel

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0251//Javarro

db Top_Slot// Bramsel
.stringn "なんだと、メルゲンが落ちただと？"
db NewLine
.stringn "しまった、でおくれてしまったか！"
db NewLine
.stringn "だが、ヤツらもまだ立ち直ってはいまい"
db WaitForA
db ScrollText

.stringn "よし、今がチャンスだ"
db NewLine
.stringn "ジャバ①ロー隊出撃せよ！"
db NewLine
db WaitForA
db ScrollText

.stringn "背後からすきをつき、"
db NewLine
.stringn "ヤツらを一人残らず、殺すのだ！"
db NewLine

db Bottom_Slot// Javarro
dh PauseForTime
db 0x10
.stringn "承知した！"
db NewLine
db WaitForA
db EndText

//end 0x31bf42

//offset 0x31bf42
// 0x31c142
Dialogue_31bf42:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003E//Lene

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0025//Ares

db Top_Slot// Lene
.stringn "どうしても行くの？"
db NewLine
.stringn "あたしがこれほど頼んでも・・・"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "ジャバ①ローには借りがある"
db NewLine
.stringn "ヤツは、おれをひろって、"
db NewLine
.stringn "育ててくれた・・・"
db WaitForA
dh ScrollText_DBC

db Top_Slot// Lene
.stringn "あの人は、あなたを利用しているだけよ"
db NewLine
.stringn "あたしは・・・アイツ、きらいよ"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "・・・"
dh InsName
dh 0x003E//Lene
.stringn "・・・だけどな・・・"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Lene
.stringn "もう、いいわよ・・・"
db NewLine
.stringn "そんなに、アイツがいいのなら"
db NewLine
.stringn "好きにしたらいいわ"
db WaitForA
db ScrollText

.stringn "あたし、もう知らないから！"
db NewLine
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
dh InsName
dh 0x003E//Lene
.stringn "・・・"
db NewLine
db WaitForA
db EndText

//end 0x31c02f

//offset 0x31c02f
// 0x31c22f
Dialogue_31c02f:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024F//Bramsel
.stringn "くくく・・・アレスめ、行ったか・・・"
db NewLine
.stringn "バカなやつめ・・・"
db NewLine
db WaitForA
db EndText

//end 0x31c058

//offset 0x31c058
// 0x31c258
Dialogue_31c058:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0254//Bloom

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0255//Banba

db Top_Slot// Bloom
.stringn "ヴァンパ、フェトラ、エリウ！"
db NewLine
.stringn "出撃せよ"
db NewLine
db WaitForA
db ScrollText

.stringn "おまえたちの恐ろしさを"
db NewLine
.stringn "ヤツらにたっぷりと見せてやれ！"
db NewLine

db Bottom_Slot// Banba
dh PauseForTime
db 0x10
.stringn "はっ、おまかせください、ブルーム様！"
db NewLine
db WaitForA
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0256//Fotla
.stringn "ご期待にこたえてごらんにいれます"
db NewLine
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0257//Eriu
.stringn "反乱軍を撃滅せず①して、"
db NewLine
.stringn "おめおめ生きのびるつもりは"
db NewLine
.stringn "ございません！"
db WaitForA
db ScrollText


db Top_Slot// Bloom
.stringn "うむっ、頼ん①だぞ"
db NewLine
dh InsName
dh 0x003D//Tine
.stringn "、"

db Bottom_Slot// Eriu
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine

db Top_Slot// Bloom
.stringn "お前も行ってくれるな"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "・・・おじさまが望まれるなら・・・"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Bloom
.stringn "うむ、母親に先立たれ、"
db NewLine
.stringn "孤児になったおまえを"
db NewLine
.stringn "わしがひろって育ててやったのだ"
db WaitForA
db ScrollText

.stringn "その恩を忘れた訳ではあるまいな"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "はい・・・"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Bloom
.stringn "よし、では行け、ヤツらは"
db NewLine
.stringn "わが息子のイシュトーまで殺した"
db NewLine
.stringn "恋人のライザもろともな"
db WaitForA
db ScrollText

.stringn "そのうらみ、おまえが晴らすのだ"
db NewLine
db WaitForA
db EndText

//end 0x31c1ff

//offset 0x31c1ff
// 0x31c3ff
Dialogue_31c1ff:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0254//Bloom
.stringn "よし、きさまらも行け"
db NewLine
.stringn "敵を一人残らず片付けるのだ！"
db NewLine
db WaitForA
db EndText

//end 0x31c22c

//offset 0x31c22c
// 0x31c42c
Dialogue_31c22c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024F//Bramsel

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003E//Lene

db Top_Slot// Bramsel
.stringn "小娘、先日は"
db NewLine
.stringn "よくもわしに恥をかかせてくれたな"
db NewLine
.stringn "たっぷりと礼をしてやるぞ"

db Bottom_Slot// Lene
dh PauseForTime
db 0x10
.stringn "なによ、"
db NewLine
.stringn "あたしをどうするつもりよ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "アレスがいなくなったら"
db NewLine
.stringn "急に強気になって、"
db NewLine
.stringn "あいかわらず卑劣な男ね"
db WaitForA
db ScrollText

.stringn "でも、あんたの好きになんか、"
db NewLine
.stringn "させないわよ！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Bramsel
.stringn "くっ、こいつめ！⑫まあいい"
db NewLine
.stringn "あとでたっぷりと思い知らせてやる"
db NewLine
.stringn "牢にでもぶちこんでおけ！"

db Bottom_Slot// Lene
dh PauseForTime
db 0x10
.stringn "ああ・・・・・・アレス・・・"
db NewLine
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait
dh BGMFade
db 0xE2
dh PauseForTime
db 0x5A
dh PlayBGM
db 0x09
dh PauseForTime
db 0x3C
db EndText

//end 0x31c321

//offset 0x31c321
// 0x31c521
Dialogue_31c321:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0251//Javarro

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0025//Ares

db Top_Slot// Javarro
.stringn "アレスよ、おまえほどの男が"
db NewLine
.stringn "あんな女にうつつを抜かすとは、"
db NewLine
.stringn "いったいどうしたことだ"
db WaitForA
db ScrollText

.stringn "しか①し・・・まあいい"
db NewLine
.stringn "もうすんだことだ、忘れてやろう"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "すんだこと？"
db NewLine
.stringn "ジャバ①ロー、それはどういう意味だ？"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Javarro
.stringn "フフフ・・・あの女はいまごろ、"
db NewLine
.stringn "ブラムセルにな・・・"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "ま、まさか・・・ジャバ①ロー！"
db NewLine
.stringn "あんたはそれを知ってて"
db NewLine
.stringn "だまっていたのか！"
db WaitForA
dh ScrollText_DBC

db Top_Slot// Javarro
.stringn "女は遊ぶだけにしておけ"
db NewLine
.stringn "おまえにはにあわん"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "きさま！⑫・・・みそこなったぞ、"
db NewLine
.stringn "俺はダーナにもどる！"
db NewLine
.stringn "・・・・・"
dh InsName
dh 0x003E//Lene
.stringn "を取り戻す！"
db WaitForA
dh ScrollText_DBC

db Top_Slot// Javarro
.stringn "そうはいかぬ"
db NewLine
.stringn "俺の命令にそむく者は"
db NewLine
.stringn "誰であろうと容赦はしない"
db WaitForA
db ScrollText

.stringn "アレス、たとえお前であろうとな"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "くっ・・・あんたには世話になった"
db NewLine
.stringn "しか①し、それもこれまでだ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "俺は行く、邪魔する者は"
db NewLine
.stringn "このミストルティンが相手になる！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Javarro
.stringn "フッ、小僧！⑫つけあがるなよ！！"
db NewLine
db WaitForA
db EndText

//end 0x31c4f2

//offset 0x31c4f2
// 0x31c6f2
Dialogue_31c4f2:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0255//Banba
.stringn "フェトラ、エリウ、わかっているね"
db NewLine
.stringn "三人で恊力するのを忘れるんじゃないよ"
db NewLine
db WaitForA
db ScrollText

.stringn "セリスの首をあげるのは"
db NewLine
.stringn "あたしたちなんだ！"
db NewLine
dh InsName
dh 0x003D//Tine
.stringn "の部隊になんか、負けるものか"
db WaitForA
db EndText

//end 0x31c557

//offset 0x31c557
// 0x31c757
Dialogue_31c557:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine
.stringn "街の人達は彼らを解放軍とよぶ・・・"
db NewLine
.stringn "でも、イシュトー兄様は"
db NewLine
.stringn "殺されてしまった"
db WaitForA
dh ScrollText_DBC
.stringn "わたしには、わからない・・・"
db NewLine
.stringn "どうすればいいの・・・"
db NewLine
.stringn "教えて、おかあさま・・・"
db WaitForA
db EndText

//end 0x31c5bf

//offset 0x31c5bf
// 0x31c7bf
Dialogue_31c5bf:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Top_Slot// Seliph
.stringn "これがダーナの街・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "かつて、聖戦の時、"
db NewLine
.stringn "この地には自由解放軍の砦があった"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "帝国の圧倒的な戦力の前に、"
db NewLine
.stringn "解放軍は敗退をかさね、"
db NewLine
db WaitForA
db ScrollText

.stringn "最後にわずかばか①りの"
db NewLine
.stringn "兵士達が砦に立てこもった"
db NewLine
db WaitForA
db ScrollText

.stringn "彼らは傷つき、"
db NewLine
.stringn "すでに最後の戦いを決意していた"
db NewLine
.stringn "だが、そのとき、奇跡がおこる"
db WaitForA
db ScrollText

.stringn "神が天よりまいおりて、"
db NewLine
.stringn "十二人の若者に不思議な武器と"
db NewLine
.stringn "力を授けたのだ"
db WaitForA
db ScrollText

.stringn "彼らはやがて十二聖戦士とよばれ、"
db NewLine
.stringn "解放軍を率いて戦うことになる"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Seliph
.stringn "伝説の・・・ダーナ砦の奇跡だね"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "そうだ、"
db NewLine
.stringn "そしていま、また奇跡はおこった"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "ロプトウスの復活をまえにして、"
db NewLine
.stringn "聖戦士はふたたび、"
db NewLine
.stringn "よみがえりつつある・・・"
db WaitForA
db ScrollText


db Top_Slot// Seliph
.stringn "え・・・？"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "ふふふ・・・まあいいさ、"
db NewLine
.stringn "今にわかる・・・"
db NewLine
db WaitForA
db EndText

//end 0x31c776

//offset 0x31c776
// 0x31c976
Dialogue_31c776:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0025//Ares
.stringn "リーンは無事だろうか"
db NewLine
.stringn "はやくダーナの街へ行かなくては・・・"
db NewLine
db WaitForA
db EndText

//end 0x31c7a4

//offset 0x31c7a4
// 0x31c9a4
Dialogue_31c7a4:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0025//Ares
dh InsName
dh 0x003E//Lene
.stringn "！⑫どこだ！⑫どこにいる！！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003E//Lene
.stringn "アレス・・・"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "あっ、"
dh InsName
dh 0x003E//Lene
.stringn "！⑫大丈夫なのか！"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Lene
.stringn "あんまり大丈夫じゃない・・・"
db NewLine
.stringn "でも、解放軍の人が助けてくれたの"
db NewLine
.stringn "アレス、戻ってきてくれたんだ・・・"

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "すまない・・・俺は・・・バカだった・・・"
db NewLine
dh InsName
dh 0x003E//Lene
.stringn "の言うこともきかずに、"
db NewLine
.stringn "おまえをこんなめに・・・"
db WaitForA
dh ScrollText_DBC

db Top_Slot// Lene
.stringn "いいの・・・もう・・・"
db NewLine
.stringn "アレス、戻ってくれたから・・・"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "俺は・・・もう二度と・・・"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Lene
.stringn "・・・あたしももう、生意気言わない"
db NewLine
.stringn "だからアレス、"
db NewLine
.stringn "もうどこにも行かないでね"
db WaitForA
db EndText

//end 0x31c8cb

//offset 0x31c8cb
// 0x31cacb
Dialogue_31c8cb:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0038//Arthur

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine

db Top_Slot// Arthur
.stringn "まってくれ・・・"
db NewLine
.stringn "きみのそのペンダントは・・・"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "えっ？⑫これはかあさまの形見だけど・・・"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Arthur
.stringn "そうか！⑫きみは"
dh InsName
dh 0x003D//Tine
.stringn "だね！"
db NewLine
.stringn "ああ、やっと会えた"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "えっ⑫あなたは？"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Arthur
.stringn "ほら、これを見て"
db NewLine
.stringn "きみと同じペンダント"
db NewLine
.stringn "幼いときから身につけていたものだ"

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "あっ、ホント・・・でも、どうしてなの？"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Arthur
.stringn "おれの母は解放軍の戦士だった"
db NewLine
.stringn "戦いのあと、"
db NewLine
.stringn "おれを連れてシレジアに逃れたが"
db WaitForA
db ScrollText

.stringn "生まれたばか①りの妹とともに"
db NewLine
.stringn "何者かに連れ去られ、"
db NewLine
.stringn "おれにはこのペンダントだけが残った"
db WaitForA
db ScrollText

.stringn "最近になって、"
db NewLine
.stringn "連れ去ったのはアルスターの"
db NewLine
.stringn "ブルーム王だと知らされ、"
db WaitForA
db ScrollText

.stringn "母もすでに亡くなったときいた"
db NewLine
.stringn "でも、妹は・・・"
db NewLine
dh InsName
dh 0x003D//Tine
.stringn "は生きているはずだから"
db WaitForA
db ScrollText

.stringn "俺はお前に会いたくて、"
db NewLine
.stringn "・・・ここまできたんだ"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "そんな・・・かあさまは"
db NewLine
.stringn "ブルームおじさまにムリヤリに・・・"
db NewLine
.stringn "知らなかった・・・"
db WaitForA
dh ScrollText_DBC
.stringn "でも、それでわか①りました"
db NewLine
.stringn "かあさまの記憶は、あまりないけど、"
db NewLine
.stringn "いつも悲しげだったのはおぼえてる"
db WaitForA
db ScrollText

.stringn "あなたがにいさま・・・ああ・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Arthur
dh InsName
dh 0x003D//Tine
.stringn "、とにかく戦いはやめて、"
db NewLine
.stringn "俺達のところに来てほしい"
db NewLine
.stringn "話したいことはいっぱいあるんだ"

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "はい、わたしも戦いたくはないもの"
db NewLine
.stringn "にいさまの言われるとおりにします"
db NewLine
db WaitForA
db EndText

//end 0x31cb51

//offset 0x31cb51
// 0x31cd51
Dialogue_31cb51:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph
.stringn "よし、レンスター城は取り戻した"
db NewLine
.stringn "あとはアルスターだけだ"
db NewLine
db WaitForA
db ScrollText

.stringn "みんな、もう少しの辛抱だ"
db NewLine
.stringn "がんばってくれ！"
db NewLine
db WaitForA
db EndText

//end 0x31cb9a

//offset 0x31cb9a
// 0x31cd9a
Dialogue_31cb9a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lewyn
.stringn "セリス、みごとだった"
db NewLine
.stringn "アルスターはついに解放されたな"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "でも、ブルーム王は"
db NewLine
.stringn "コノートに逃れたようです"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Lewyn
.stringn "やむをえんさ"
db NewLine
.stringn "まだ戦いは終わったわけではない"
db NewLine
db WaitForA
db ScrollText

.stringn "われらはやっと、トラキア半島への"
db NewLine
.stringn "足がか①りを得たにすぎない"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "だけど、人々は熱狂して迎えてくれる"
db NewLine
.stringn "みんな、あんなにうれしそうに・・・"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Lewyn
.stringn "それだけ帝国の支配が"
db NewLine
.stringn "ひどかったということだ"
db NewLine
db WaitForA
db ScrollText

.stringn "人々はおまえに期待している"
db NewLine
.stringn "大変なのはこれからだな"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "ええ・・・"
db NewLine
.stringn "でも私にはすばらしい仲問がいてくれる"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "たとえ、どんなに辛くても、"
db NewLine
.stringn "彼らとなら、のりこえて行けます"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "そうだな・・・おまえたちなら・・・"
db NewLine
db WaitForA
db EndText

//end 0x31ccff

//offset 0x31ccff
// 0x31ceff
Dialogue_31ccff:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0052//Sandima

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0250//Kutuzov

db Top_Slot// Sandima
.stringn "クトゥーゾフ様、"
db NewLine
.stringn "フェンリルの魔道読がみつか①りました"
db NewLine

db Bottom_Slot// Kutuzov
dh PauseForTime
db 0x10
.stringn "なに？⑫やっとみつけたか！"
db NewLine
.stringn "ふふふ・・・これで奴等もおしまいじゃ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "フェンリルの恐ろしさ、"
db NewLine
.stringn "とくと思い知るがよいわ"
db NewLine
db WaitForA
db EndText

//end 0x31cd7c

//offset 0x31cd7c
// 0x31cf7c
Dialogue_31cd7c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0255//Banba
.stringn "フェトラ、エリウ、いくわよ！"
db NewLine
.stringn "トライアングルアターック！！"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0x31cda6

//offset 0x31cda6
// 0x31cfa6
Dialogue_31cda6:
.stringn "⑫"
db NewLine

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0256//Fotla
.stringn "ヴァンパ、エリウ、いくわよ！"
db NewLine
.stringn "トライアングルアターック！！"
db NewLine
db WaitForA
db EndText

//end 0x31cdd0

//offset 0x31cda8
// 0x31cfa8
Dialogue_31cda8:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0256//Fotla
.stringn "ヴァンパ、エリウ、いくわよ！"
db NewLine
.stringn "トライアングルアターック！！"
db NewLine
db WaitForA
db EndText

//end 0x31cdd0

//offset 0x31cdd0
// 0x31cfd0
Dialogue_31cdd0:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0257//Eriu
.stringn "ヴァンパ、フェトラ、いくわよ！"
db NewLine
.stringn "トライアングルアターック！！"
db NewLine
db WaitForA
db EndText

//end 0x31cdf9

//offset 0x31cdf9
// 0x31cff9
Dialogue_31cdf9:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AC//Grandma Villager
.stringn "ああ、解放軍が・・・"
db NewLine
.stringn "リーフ王子がついに立ち上がられた・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "キュアン様・・・エスリン様・・・"
db NewLine
.stringn "およろこび下さい・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "あなたさまに"
db NewLine
.stringn "このスピードリングを差し上げます"
db NewLine
.stringn "どうかお持ち下さいませ"
db WaitForA
db EndText

//end 0x31ce7c

//offset 0x31ce7c
// 0x31d07c
Dialogue_31ce7c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AE//Madam Villager
.stringn "私たちはこれ以上、"
db NewLine
.stringn "帝国の支配にたえられません"
db NewLine
.stringn "どうか私たちをお救い下さい・・・"
db WaitForA
db EndText

//end 0x31cebb

//offset 0x31cebb
// 0x31d0bb
Dialogue_31cebb:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager
.stringn "ブルーム王はレプトール公爵の息子でね"
db NewLine
.stringn "前の戦争のあと、"
db NewLine
.stringn "この地方を征服したんだ"
db WaitForA
db ScrollText

.stringn "しか①し奴の支配はひどかった・・・"
db NewLine
.stringn "その上、最近では"
db NewLine
.stringn "子供達まで奪おうとしている"
db WaitForA
db ScrollText

.stringn "もう俺達はがまんができないんだ！"
db NewLine
db WaitForA
db EndText

//end 0x31cf4c

//offset 0x31cf4c
// 0x31d14c
Dialogue_31cf4c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "ブルーム王にはヒルダ王妃との問に"
db NewLine
.stringn "イシュタルとイシュトーという"
db NewLine
.stringn "二人の子供がいる"
db WaitForA
db ScrollText

.stringn "イシュタルはマンスターの領主、"
db NewLine
.stringn "イシュトーはメルゲンの領主として、"
db NewLine
.stringn "ブルームを助けているのだが"
db WaitForA
db ScrollText

.stringn "親ににず、なかなか優れた若者たちじゃ"
db NewLine
.stringn "いずれ戦わねばならぬと思うが、"
db NewLine
.stringn "注意しなされよ"
db WaitForA
db EndText

//end 0x31cffb

//offset 0x31cffb
// 0x31d1fb
Dialogue_31cffb:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AD//Male Villager
.stringn "ブルームの配下で恐ろしいのは、"
db NewLine
.stringn "ヴァンパ、フェトラ、エリウの三妹妹と"
db NewLine
.stringn "魔道士の"
db NewLine
dh InsName
dh 0x003D//Tine
.stringn "、"
db WaitForA
db ScrollText

.stringn "ただ"
db NewLine
dh InsName
dh 0x003D//Tine
.stringn "は"
db NewLine
.stringn "ブルームの姪ながら優しい娘でな"
db NewLine
db WaitForA
db ScrollText

.stringn "今までも何度となく"
db NewLine
.stringn "わしらを助けてくれた"
db NewLine
.stringn "あの娘だけはなんとか・・・"
db WaitForA
db EndText

//end 0x31d08a

//offset 0x31d08a
// 0x31d28a
Dialogue_31d08a:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B0//Girl
.stringn "ダーナの領主、"
db NewLine
.stringn "ブラムセル伯爵なんてもーサイテーよ"
db NewLine
db WaitForA
db ScrollText

.stringn "グランベルの役人には"
db NewLine
.stringn "ぺこぺこするくせに"
db NewLine
.stringn "私たちの前では王様きどりなの"
db WaitForA
db ScrollText

.stringn "あんなイヤミ①でやらしい男、"
db NewLine
.stringn "はやいとこ、"
db NewLine
.stringn "片付けちゃってほしいわよ、ふん！"
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x20

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "じゃがの、"
db NewLine
.stringn "ブラムセルに雇われている"
db NewLine
.stringn "傭兵騎士団は手強いぞ"
db WaitForA
db ScrollText

.stringn "中でもアレスという男は恐ろしい"
db NewLine
db WaitForA
db ScrollText

.stringn "まだ若い騎士だが、"
db NewLine
.stringn "ミストルティンと呼ばれる魔剣を"
db NewLine
.stringn "もっておってな"
db WaitForA
db ScrollText

.stringn "子供の頃、傭兵隊長のジャバ①ローに"
db NewLine
.stringn "ひろわれたらしいが、"
db NewLine
.stringn "今では奴の腹心なのじゃ"
db WaitForA
db ScrollText

.stringn "まともに戦っては勝ち目はないぞ"
db NewLine
db WaitForA
db ScrollText

.stringn "だからと言うわけではないが、"
db NewLine
.stringn "おまえにこのシールドリングをやろう"
db NewLine
.stringn "少しは役に立つじゃろう、ほっほっほー"
db WaitForA
db EndText

//end 0x31d216

//offset 0x31d216
// 0x31d416
Dialogue_31d216:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0250//Kutuzov
.stringn "反乱軍め・・・"
db NewLine
.stringn "神聖なイード神殿を"
db NewLine
.stringn "汚しおって！"
db WaitForA
db ScrollText

.stringn "おのれ、暗黒魔法で"
db NewLine
.stringn "ほうむりさってくれるわ！"
db WaitForA
db EndText

//end 0x31d25b

//offset 0x31d25b
// 0x31d45b
Dialogue_31d25b:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0253//Liza
.stringn "反乱軍か・・・残念だが、"
db NewLine
.stringn "お前達の進軍もここまでだ"
db NewLine
db WaitForA
db ScrollText

.stringn "このライザがいる限り、"
db NewLine
.stringn "メルゲン城には行かせないよ"
db NewLine
db WaitForA
db EndText

//end 0x31d2aa

//offset 0x31d2aa
// 0x31d4aa
Dialogue_31d2aa:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0252//Ishtore
.stringn "きさまら・・・"
db NewLine
.stringn "よくもライザを・・・"
db NewLine
.stringn "ゆるさん！"
db WaitForA
db EndText

//end 0x31d2cc

//offset 0x31d2cc
// 0x31d4cc
Dialogue_31d2cc:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0252//Ishtore
.stringn "フッ、よくここまでこれたな"
db NewLine
.stringn "ほめてやろう"
db NewLine
db WaitForA
db EndText

//end 0x31d2eb

//offset 0x31d2eb
// 0x31d4eb
Dialogue_31d2eb:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0251//Javarro
.stringn "フッ・・・これまでだな"
db NewLine
.stringn "死ね！"
db NewLine
db WaitForA
db EndText

//end 0x31d307

//offset 0x31d307
// 0x31d507
Dialogue_31d307:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024F//Bramsel
.stringn "なに！？⑫ジャバ①ローめ"
db NewLine
.stringn "しくじりおって"
db NewLine
db WaitForA
db ScrollText

.stringn "ダーナはワシのものだ、"
db NewLine
.stringn "誰にもわたさんぞ！"
db NewLine
db WaitForA
db EndText

//end 0x31d342

//offset 0x31d342
// 0x31d542
Dialogue_31d342:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0255//Banba
.stringn "くらえ！⑫エルファイアー！！"
db NewLine
db WaitForA
db EndText

//end 0x31d35b

//offset 0x31d35b
// 0x31d55b
Dialogue_31d35b:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0256//Fotla
.stringn "くらえ！⑫エルウインド！！"
db WaitForA
db EndText

//end 0x31d372

//offset 0x31d372
// 0x31d572
Dialogue_31d372:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0257//Eriu
.stringn "くらえ！⑫エルサ①ンダー！！"
db WaitForA
db EndText

//end 0x31d38c

//offset 0x31d38c
// 0x31d58c
Dialogue_31d38c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine
.stringn "ごめんなさい・・・"
db NewLine
db WaitForA
db EndText

//end 0x31d3a0

//offset 0x31d3a0
// 0x31d5a0
Dialogue_31d3a0:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0254//Bloom
.stringn "ふふふ・・・こわっぱどもめ"
db NewLine
.stringn "このトールハンマーがあれば"
db NewLine
.stringn "貴様達など恐れはしない！"
db WaitForA
db EndText

//end 0x31d3d6