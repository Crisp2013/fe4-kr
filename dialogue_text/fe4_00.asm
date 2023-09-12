//offset 0x318771
// 0x318971
Dialogue_318771:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0007//Midir

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Top_Slot// Midir
.stringn "エーディン様、エーディン様、敵に城を包囲されました"
db NewLine
.stringn "姫様をお守りすべき我々が、"
db NewLine
.stringn "ふがいないばか①りに・・・"

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn "よいのです、ミデェール"
db NewLine
.stringn "・・・・・皆よく戦ってくれました"
db NewLine
.stringn "私のことは、もういいのです"
db WaitForA
dh ScrollText_DBC
.stringn "今は一人でも多く、生き延びてください"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Midir
.stringn "いいえ、エーディン様"
db NewLine
.stringn "皆、最後まで"
db NewLine
.stringn "姫様をお守りする覚悟です"
db WaitForA
dh ScrollText_DBC
.stringn "命にかえても、お守りいたします"

db Bottom_Slot// Edain
dh PauseForTime
db 0x08
.stringn "ありがとう、ミデェール"
db NewLine
.stringn "・・・・・ごめんなさい"
db NewLine
db WaitForA
db EndText

//end 0x318874

//offset 0x318874
// 0x318a74
Dialogue_318874:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0002//Naoise

db Top_Slot// Sigurd
.stringn "ユングヴィの城が"
db NewLine
.stringn "ガンドルフ軍に包囲された"
db NewLine
.stringn "このままではエーディンが危ない"
db WaitForA
db ScrollText

.stringn "ノイッシュ、私は彼女を助けに行く"
db NewLine
.stringn "あとのことは頼ん①だぞ！"
db NewLine

db Bottom_Slot// Naoise
dh PauseForTime
db 0x10
.stringn "待って下さい、シグルド様"
db NewLine
.stringn "まさか一人で行かれるつもりでは？"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn "我が軍の主力は"
db NewLine
.stringn "父上と共にイザークへ遠征して"
db NewLine
.stringn "ここに残っている者はわずか①しかいない"
db WaitForA
db ScrollText

.stringn "ヴェルダン軍は蛮族とはいえ大軍だ"
db NewLine
.stringn "死ぬことがわかっている戦いに"
db NewLine
.stringn "お前達をまきこめない"

db Bottom_Slot// Naoise
dh PauseForTime
db 0x10
.stringn "バカなことを言わないで下さい"
db NewLine
.stringn "騎士として生まれた以上"
db NewLine
.stringn "戦いで死ぬのはあたりまえ"
db WaitForA
dh ScrollText_DBC
.stringn "主君一人を死なせて"
db NewLine
.stringn "おめおめと生きてはおれません"
db NewLine
.stringn "私たちも共にまいります"
db WaitForA
db ScrollText

.stringn "アレク、おまえも同じかんがえだろ"
db NewLine
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0003//Alec
.stringn "ああ、もちろんだ"
db NewLine
.stringn "しか①しユングヴィの城も大事だが"
db NewLine
.stringn "村を助けるのが先じゃないのかな"
db WaitForA
db ScrollText

.stringn "蛮族どもは行く先々の村をおそって"
db NewLine
.stringn "奪い、殺し、燎きつくしているという"
db NewLine
db WaitForA
db ScrollText

.stringn "手おくれにならないうちに"
db NewLine
.stringn "村々をまわって、守りを固めるように"
db NewLine
.stringn "言わなければならないだろ"
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn "確かにそうだ"
db NewLine
.stringn "民を守ることはわれら騎士の義務だ"
db NewLine
.stringn "アレク、よく言ってくれた"

db Bottom_Slot// Alec
dh PauseForTime
db 0x10
.stringn "いや、本当はオイフェの意見なんです"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "さすがは名軍師といわれた"
db NewLine
.stringn "スサール卿の孫、まだ子供なのに"
db NewLine
.stringn "いろんな事に良く気がつきます"
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn "オイフェが王宮に来ているのか？"
db NewLine
.stringn "オイフェ、いるなら来なさい"
db NewLine

db Bottom_Slot// Alec
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey
.stringn "シグルド様、勝手に来てごめんなさい"
db NewLine
.stringn "でも出撃されるなら、"
db NewLine
.stringn "ぼくも一緒に連れていって下さい"
db WaitForA
dh ScrollText_DBC
.stringn "城で留守番なんていやです"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn "しか①し、おまえはまだ子供だ"
db NewLine
.stringn "大丈夫なのか"
db NewLine

db Bottom_Slot// Oifey
dh PauseForTime
db 0x10
.stringn "ぼくも、もう十四才になりました"
db NewLine
.stringn "まだ戦うことはできませんが"
db NewLine
.stringn "シグルド様のお世話くらいならできます"
db WaitForA
dh ScrollText_DBC
.stringn "おねがいです"
db NewLine
.stringn "どうか、おそばにおいて下さい"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn "わかったよ、オイフェ"
db NewLine
.stringn "おまえが騎士みならいとして"
db NewLine
.stringn "私のところに来てから、もう二年になる"
db WaitForA
db ScrollText

.stringn "そろそろ戦場を経験するのも"
db NewLine
.stringn "悪くはないだろう"
db NewLine
.stringn "ただ①し、戦うのはまだ早い"
db WaitForA
db ScrollText

.stringn "しばらくは私のそばにいて"
db NewLine
.stringn "相談相手になってくれ"
db NewLine

db Bottom_Slot// Oifey
dh PauseForTime
db 0x10
.stringn "はい！⑫ありがとうございます"
db NewLine
db WaitForA
dh ScrollText_DBC
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0002//Naoise
.stringn "シグルド様、"
db NewLine
.stringn "この城の守りはどうしますか？"
db NewLine
db WaitForA
db ScrollText

.stringn "誰か一人は守備に上がらないと危険です"
db NewLine
.stringn "もし本拠地であるこの城が"
db NewLine
.stringn "敵に奪われたら、われらは全滅します"
db WaitForA
db ScrollText


db Top_Slot// Sigurd
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0003//Alec
.stringn "ノイッシュ、城の守りなら"
db NewLine
.stringn "コイツしかいないぜ！⑫なっ、アーダン！"
db NewLine

db Bottom_Slot// Naoise
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0004//Arden
.stringn "アレクっ、なんで俺なんだよ"
db NewLine
db WaitForA

db Top_Slot// Alec
dh ScrollText_DBC
.stringn "固い、強い、おそい！"
db NewLine
.stringn "三拍子そろってるのは"
db NewLine
.stringn "おまえしかいないだろう"

db Bottom_Slot// Arden
dh PauseForTime
db 0x10
.stringn "固い、強いってのはいいけど"
db NewLine
.stringn "おそいってのは気にいらねぇな"
db NewLine
db WaitForA

db Top_Slot// Alec
dh ScrollText_DBC
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd
.stringn "いや、アーダン、私からも頼む"
db NewLine
.stringn "城の守りを任せられるのはおまえだけだ"
db NewLine

db Bottom_Slot// Arden
dh PauseForTime
db 0x10
.stringn "はぁ、わか①りました"
db NewLine
.stringn "そんなら、取りあえず守備に上がります"
db NewLine
.stringn "でもたまには私も出陣させて下さいよ"
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn "よし、それでは行こう"
db NewLine
.stringn "とりあえず村を助ける"
db NewLine
.stringn "そしてユングヴィへ！"
db WaitForA
db EndText

//end 0x318e93

//offset 0x318e93
// 0x319093
Dialogue_318e93:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x004D//Munnir
.stringn "ふふふ・・・・・あんちゃんよぉ"
db NewLine
.stringn "一人でよくがんばったな"
db NewLine
.stringn "だがそれもこれまでだ、"
dh PauseForTime
db 0x10
.stringn "くらえ！"
db WaitForA
db EndText

//end 0x318ecd

//offset 0x318ecd
// 0x3190cd
Dialogue_318ecd:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0007//Midir
.stringn "くっ・・・・・エーディン様"
db NewLine
.stringn "・・・・・お許し下さい"
db NewLine
db WaitForA
db EndText

//end 0x318ef7

//offset 0x318ef7
// 0x3190f7
Dialogue_318ef7:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x004D//Munnir

db Top_Slot// Edain
.stringn "ああっ、ミデェール・・・・・"
db NewLine

db Bottom_Slot// Munnir
dh PauseForTime
db 0x10
.stringn "おおっ、これは上玉だな"
db NewLine
.stringn "ユングヴィの姫君か・・・・・ふふ・・・・"
db NewLine
.stringn "よし、おれはこの女を連れて国に帰る"
db WaitForA
dh ScrollText_DBC

db Top_Slot// Edain
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0041//DiMaggio

db Bottom_Slot// Munnir
.stringn "あとのことは、"
db NewLine
.stringn "おまえとゲラルドの二人でなんとか①しろ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// DiMaggio
.stringn "へぇ・・・"
db NewLine

db Bottom_Slot// Munnir
dh PauseForTime
db 0x10
.stringn "心配するな"
db NewLine
.stringn "弟のキンボイスの軍と一緒に戻る"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "そうすりゃバーハラまで"
db NewLine
.stringn "攻め上ってやるぜ、なんてったって"
db NewLine
.stringn "この国には今、軍隊はいないんだ"
db WaitForA
db ScrollText

.stringn "俺達のしたいほうだいだぜ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// DiMaggio
.stringn "へい、わか①りやした、お任せを！"
db NewLine
db WaitForA
db EndText

//end 0x31901c

//offset 0x31901c
// 0x31921c
Dialogue_31901c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x004D//Munnir

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0048//Cimbaeth

db Top_Slot// Munnir
.stringn "グランベルの連中が入って来ねぇように"
db NewLine
.stringn "橋を落としておけ！"
db NewLine

db Bottom_Slot// Cimbaeth
dh PauseForTime
db 0x10
.stringn "へい、わか①りました"
db NewLine
db WaitForA
db EndText

//end 0x319067

//offset 0x319067
// 0x319267
Dialogue_319067:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x004D//Munnir

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Top_Slot// Munnir
.stringn "てめぇ、グズグズするんじゃねぇ！"
db NewLine
.stringn "さっさと歩くんだ！！"
db NewLine

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn "・・・・・・・・・"
db NewLine
db WaitForA
db EndText

//end 0x3190a5

//offset 0x3190a5
// 0x3192a5
Dialogue_3190a5:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0041//DiMaggio
.stringn "行け、野郎ども！"
db NewLine
.stringn "つぎはシアルフィだ！"
db NewLine
.stringn "ついでに村のお宝もまきあげてこい！"
db WaitForA
db EndText

//end 0x3190dc

//offset 0x3190dc
// 0x3192dc
Dialogue_3190dc:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0006//Quan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0011//Ethlyn

db Top_Slot// Quan
.stringn "問にあったようだな、シグルドは無事か？"
db NewLine

db Bottom_Slot// Ethlyn
dh PauseForTime
db 0x10
.stringn "ええ、兄ならきっと大丈夫"
db NewLine
.stringn "でも、兄の側には"
db NewLine
.stringn "魔法を使える者がいないから、"
db WaitForA
dh ScrollText_DBC
.stringn "きっと困っていると思います"
db NewLine
.stringn "私のライブで助けてあげたい・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "ごめんなさい⑫キュアン"
db NewLine
.stringn "あなたまで、戦わせて"
db WaitForA
db ScrollText

.stringn "私はレンスター家に嫁いだ身、"
db NewLine
.stringn "もうシアルフィの人問ではないけれど、"
db NewLine
.stringn "黙って見ているのがつらくて・・・"
db WaitForA
db ScrollText

.stringn "兄に代わって、お礼を言います"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Quan
.stringn "礼など無用だ、エスリン"
db NewLine
.stringn "シグルドは私にとっても、大切な親友"
db NewLine
db WaitForA
db ScrollText

.stringn "まして、おまえを妻にした今では、"
db NewLine
.stringn "彼は私の義兄でもある"
db NewLine
.stringn "おまえ一人を戦わせはしない"

db Bottom_Slot// Ethlyn
dh PauseForTime
db 0x10
.stringn "ありがとう・・・キュアン"
db NewLine
db WaitForA
dh ScrollText_DBC
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0005//Finn
.stringn "急ぎましょう、"
db NewLine
.stringn "キュアン様、エスリン様"
db NewLine
.stringn "おそらく、このすぐ先が戦場でしょう"
db WaitForA
db EndText

//end 0x319291

//offset 0x319291
// 0x319491
Dialogue_319291:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0041//DiMaggio
.stringn "来やがったな、"
db NewLine
.stringn "グランベルの腰抜けどもめ"
db NewLine
.stringn "俺様がまとめて片付けてやる！"
db WaitForA
db EndText

//end 0x3192c5

//offset 0x3192c5
// 0x3194c5
Dialogue_3192c5:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn "シグルド様、"
db NewLine
.stringn "若い騎士が倒れています！"
db NewLine
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0007//Midir

db Bottom_Slot// Sigurd
.stringn "ん・・・・・？"
db NewLine
.stringn "あっ、きみはミデェールじゃないか"
db NewLine
.stringn "どうした、しっか①りしろ！"
db WaitForA
db ScrollText


db Top_Slot// Midir
.stringn "ううっ・・・・・あなたは・・・"
db NewLine
.stringn "・・・・・シグルド様"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "ミデェール、大丈夫か！？"
db NewLine
.stringn "エーディンはどうしたんだ？"
db NewLine
db WaitForA

db Top_Slot// Midir
dh ScrollText_DBC
.stringn "わか①りません、たぶんガンドルフに・・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "そうか・・・・・心配するなミデェール"
db NewLine
.stringn "エーディンは、私が取り返す"
db NewLine
.stringn "きみは安心して体をいやせ"
db WaitForA

db Top_Slot// Midir
dh ScrollText_DBC
.stringn "いえ、シグルド様、私も行きます"
db NewLine
.stringn "エーディン様が気がか①りで"
db NewLine
.stringn "とても休んでなどおれません！"
db WaitForA
db EndText

//end 0x319403

//offset 0x319403
// 0x319603
Dialogue_319403:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0040//Gerrard
.stringn "なに、デマジオがしくじっただと！？"
db NewLine
.stringn "ガンドルフ王子に城を任されていながら、"
db NewLine
.stringn "なんの役にも立たねぇ奴だ！"
db WaitForA
db ScrollText

.stringn "くそ、ユン川の橋をなおして"
db NewLine
.stringn "もう一度攻め込むぞ！"
db WaitForA
db EndText

//end 0x31946f

//offset 0x31946f
// 0x31966f
Dialogue_31946f:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn "シグルド様、"
db NewLine
.stringn "バーハラから国王の使者がこられました"
db NewLine
db WaitForA
db ClearText
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027A//Filat
.stringn "シグルド殿、"
db NewLine
.stringn "このたびの戦い見事でありました"
db NewLine
db WaitForA
db ScrollText

.stringn "国王もいたく喜ばれ"
db NewLine
.stringn "そなたに王国聖騎士の称号を下された"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "身にあまる光栄、"
db NewLine
.stringn "陛下へのさらなる忠誠をちかいます"
db NewLine
db WaitForA

db Top_Slot// Filat
dh ScrollText_DBC
.stringn "それと、これは重要なことですが、"
db NewLine
.stringn "城を敵に奪われてはなりません"
db NewLine
.stringn "最後まで城が残っていれば、"
db WaitForA
db ScrollText

.stringn "あなた達は軍用金を得られますが、"
db NewLine
.stringn "敵によって破壊されるごとに、"
db NewLine
.stringn "その額は少なくなってしまいます"
db WaitForA
db ScrollText

.stringn "今後の戦いにおいても、"
db NewLine
.stringn "どうかお気をつけ下さい"
db NewLine
db WaitForA
db EndText

//end 0x3195bc

//offset 0x3195bc
// 0x3197bc
Dialogue_3195bc:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x004D//Munnir
.stringn "てめえら、こんなちっぽけな城に"
db NewLine
.stringn "いつまでかかってやがるんでぇ"
db NewLine
.stringn "しゃあねえな・・・・・おれがやってやる"
db WaitForA
db EndText

//end 0x3195fa

//offset 0x3195fa
// 0x3197fa
Dialogue_3195fa:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0040//Gerrard
.stringn "グランベルの犬め、"
db NewLine
.stringn "くたばれ！"
db NewLine
db WaitForA
db EndText

//end 0x319616

//offset 0x319616
// 0x319816
Dialogue_319616:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x004D//Munnir

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0040//Gerrard

db Top_Slot// Munnir
.stringn "おい、ゲラルド"
db NewLine
.stringn "おれはマーファ城に帰る"
db NewLine
.stringn "この城はおまえに任すからしっか①り守れよ"

db Bottom_Slot// Gerrard
dh PauseForTime
db 0x10
.stringn "へい、分か①りました"
db NewLine
.stringn "しか①しガンドルフ王子、"
db NewLine
.stringn "その女は誰なんです？"
db WaitForA

db Top_Slot// Munnir
dh ScrollText_DBC
.stringn "おれの戦利品よ"
db NewLine
.stringn "マーファに連れ帰って妻にする"
db NewLine
.stringn "どうだ、いい女だろう"

db Bottom_Slot// Gerrard
dh PauseForTime
db 0x10
.stringn "へえ、"
db NewLine
.stringn "思わずよだれがでそうになりますぜ"
db NewLine
db WaitForA

db Top_Slot// Munnir
dh ScrollText_DBC
.stringn "ばかめ、ものほしそうな顔をするな"
db NewLine
.stringn "グランベルを占領したら"
db NewLine
.stringn "おまえにも、好きなだけくれてやる"
db WaitForA
db ScrollText

.stringn "それまではがまんしろ"
db NewLine

db Bottom_Slot// Gerrard
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain
.stringn "あなた達はケダモノ①です"
db NewLine
.stringn "・・・神よ、どうかこの者たちに"
db NewLine
.stringn "人問としての心を・・・"
db WaitForA

db Top_Slot// Munnir
dh ScrollText_DBC
.stringn "なにをぶつぶつ言ってやがるんでぇ"
db NewLine
.stringn "さあ、行くぜ！⑫グズグズするな！！"
db NewLine
db WaitForA
db EndText

//end 0x31978a

//offset 0x31978a
// 0x31998a
Dialogue_31978a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000A//Azelle

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000E//Lex

db Top_Slot// Azelle
.stringn "レックス、なんとか問にあったようだね"
db NewLine

db Bottom_Slot// Lex
dh PauseForTime
db 0x10
.stringn "ああ、シグルド公子も"
db NewLine
.stringn "ヴェルダンの大軍を相手に"
db NewLine
.stringn "苦戦しているようだな"
db WaitForA
dh ScrollText_DBC
.stringn "俺達が行けばきっと喜ぶだろう"
db NewLine
.stringn "しか①しおまえも物好きな奴だ"
db NewLine
.stringn "別に、ほうっておけば良いものを"
db WaitForA
db ScrollText


db Top_Slot// Azelle
.stringn "我が国の主力部隊はイザークへの遠征で"
db NewLine
.stringn "国にはほとんど残っていない"
db NewLine
db WaitForA
db ScrollText

.stringn "シグルド公子は"
db NewLine
.stringn "シアルフィに残ったわずかな兵だけで"
db NewLine
.stringn "決死の戦いをしようとしている"
db WaitForA
db ScrollText

.stringn "見捨ててはおけないよ"
db NewLine

db Bottom_Slot// Lex
dh PauseForTime
db 0x10
.stringn "ふっ・・・"
db NewLine
.stringn "お前もあいかわらず、すなおじゃねえな"
db NewLine
.stringn "理由はそれだけじゃないだろう"
db WaitForA

db Top_Slot// Azelle
dh ScrollText_DBC
.stringn "な、なんだよ！"
db NewLine

db Bottom_Slot// Lex
dh PauseForTime
db 0x10
.stringn "ユングヴィのエーディン公女が"
db NewLine
.stringn "心配なんだろう、おまえが彼女の事を"
db NewLine
.stringn "好きなのは知ってるぜ"
db WaitForA

db Top_Slot// Azelle
dh ScrollText_DBC
.stringn "バ、バカを言うな！"
db NewLine

db Bottom_Slot// Lex
dh PauseForTime
db 0x10
.stringn "ほら、もう顔が赤くなってる"
db NewLine
.stringn "はは、可愛い奴だ"
db NewLine
db WaitForA

db Top_Slot// Azelle
dh ScrollText_DBC
.stringn "レ、レックス！⑫いい加減にしろよ！"
db NewLine
.stringn "ぼくはもう行くぞ"
db NewLine

db Bottom_Slot// Lex
dh PauseForTime
db 0x10
.stringn "ははは、わかったよ、ここはひとつ"
db NewLine
.stringn "俺様の力を見せてやるとするか"
db NewLine
db WaitForA
db EndText

//end 0x31998e

//offset 0x31998e
// 0x319b8e
Dialogue_31998e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn "シグルド様、"
db NewLine
.stringn "城内くまなく深したのですが"
db NewLine
.stringn "エーディン様の姿は見あたりません"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "なにっ・・・エーディンはいったいどこに・・・"
db NewLine
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
.stringn "おそらく城が落ちる前に"
db NewLine
.stringn "ヴェルダンに連れ去られたのでしょう"
db NewLine
.stringn "・・・ご無事だとよいのですが"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "くっ・・・許せない・・・"
db NewLine
.stringn "やつらがエーディンを返さないかぎり"
db NewLine
.stringn "どこまでも追いかけるぞ"
db WaitForA
db EndText

//end 0x319a5c

//offset 0x319a5c
// 0x319c5c
Dialogue_319a5c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn "シグルド様、"
db NewLine
.stringn "城内くまなく深したのですが"
db NewLine
.stringn "エーディン様の姿は見あたりません"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "なにっ・・・エーディンはいったいどこに・・・"
db NewLine
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
.stringn "おそらく城が落ちる前に"
db NewLine
.stringn "ヴェルダンに連れ去られたのでしょう"
db NewLine
.stringn "・・・ご無事だとよいのですが"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "くっ・・・許せない・・・"
db NewLine
.stringn "やつらがエーディンを返さないかぎり"
db NewLine
.stringn "どこまでも追いかけるぞ"
db WaitForA
db EndText

//end 0x319b2a

//offset 0x319b2a
// 0x319d2a
Dialogue_319b2a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn "シグルド様、お休みになりましたら"
db NewLine
.stringn "街の人々ともお会いになって下さい"
db NewLine
db WaitForA
db ScrollText

.stringn "シグルド様の元気なお姿を見れば"
db NewLine
.stringn "街の人々も安心すると思います"
db NewLine
db WaitForA
db EndText

//end 0x319b9b

//offset 0x319b9b
// 0x319d9b
Dialogue_319b9b:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AD//Male Villager
.stringn "ああ、これはよくおいで下さいました"
db NewLine
.stringn "これでこの村も救われます"
db NewLine
db WaitForA
db ScrollText

.stringn "この金は村人達から集めたもの、"
db NewLine
.stringn "わずか①ですが戦いのお役に立てて下さい"
db NewLine
db WaitForA
db ScrollText

.stringn "他の村も助ける事ができれば"
db NewLine
.stringn "きっとあなた達に恊力すると思いますよ"
db NewLine
db WaitForA
db EndText

//end 0x319c32

//offset 0x319c32
// 0x319e32
Dialogue_319c32:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "よくききなされ、剣は斧には強く、"
db NewLine
.stringn "斧は槍には強く、槍は剣に強い"
db NewLine
db WaitForA
db ScrollText

.stringn "この組み合わせを"
db NewLine
.stringn "よく、かんがえて戦いなされよ"
db NewLine
db WaitForA
db ScrollText

.stringn "そして、もし傷ついたら"
db NewLine
.stringn "教会へいくとよい"
db NewLine
.stringn "少し休むだけでたちまち完治するぞ"
db WaitForA
db ScrollText

.stringn "ただ①し、タダというわけにはいかぬ"
db NewLine
.stringn "１ｈ①ｐにつき、５ゴールド必要じゃ"
db NewLine
db WaitForA
db EndText

//end 0x319ced

//offset 0x319ced
// 0x319eed
Dialogue_319ced:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AE//Madam Villager
.stringn "この地を治めるシアルフィ公爵家は、"
db NewLine
.stringn "代々、剣の使い手として有名なんだよ"
db NewLine
db WaitForA
db ScrollText

.stringn "なにしろ、"
db NewLine
.stringn "光神バルドの血をひいておられるからね"
db NewLine
db WaitForA
db ScrollText

.stringn "ヴェルダンの蛮族なんて、バイロン様の"
db NewLine
.stringn "聖剣ティルフィングさえあれば"
db NewLine
.stringn "あっという問にやっつけられるのにねぇ"
db WaitForA
db EndText

//end 0x319d8d

//offset 0x319d8d
// 0x319f8d
Dialogue_319d8d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "このユングヴィは、弓にたけた家柄"
db NewLine
.stringn "公爵家の方々は、弓神ウルの子孫じゃ"
db NewLine
db WaitForA
db ScrollText

.stringn "リング公爵には双子の妹妹と"
db NewLine
.stringn "その下に男の子がいたが、"
db NewLine
db WaitForA
db ScrollText

.stringn "双子の妹の方は幼いときに"
db NewLine
.stringn "海賊にさらわれて今も行方不明だという"
db NewLine
db WaitForA
db ScrollText

.stringn "エーディン様の弟君のアンドレイ様は"
db NewLine
.stringn "父君リング公爵とともに遠征中だが"
db NewLine
.stringn "あまりよいうわさはきかんのぉ"
db WaitForA
db ScrollText

.stringn "親子の開係も冷めているらしいぞ・・・"
db NewLine
db WaitForA
db EndText

//end 0x319e87

//offset 0x319e87
// 0x31a087
Dialogue_319e87:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AC//Grandma Villager
.stringn "おおっ、やっと助けにきてくれたのかえ"
db NewLine
.stringn "もうだめかとおもっとったぞ"
db NewLine
.stringn "お礼にこのリングをそなたにやろう"
db WaitForA
db ScrollText

.stringn "これはスピードリングと言ってな"
db NewLine
.stringn "身につけるだけですばやさがあがる"
db NewLine
.stringn "不思議なうでわなのじゃ"
db WaitForA
db ScrollText

.stringn "ほれ、つけてごらん、これで敵の攻撃も"
db NewLine
.stringn "当たりにくくなる筈じゃよ"
db NewLine
db WaitForA
db EndText

//end 0x319f26

//offset 0x319f26
// 0x31a126
Dialogue_319f26:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00B1//Arvis
.stringn "国王陛下から"
db NewLine
.stringn "様子を見てくるように言われたが"
db NewLine
.stringn "蛮族相手に、こうも手こずるとはな"
db WaitForA
db ScrollText

.stringn "シグルド・・・"
db NewLine
.stringn "貴様もしょせんはそのていどの男か・・・"
db NewLine
db WaitForA
db EndText

//end 0x319f88

//offset 0x319f88
// 0x31a188
Dialogue_319f88:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00B1//Arvis

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Arvis
.stringn "シグルド公子、久しぶりだな"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "アルヴィス卿！？⑫どうしてあなたが・・・"
db NewLine
db WaitForA

db Top_Slot// Arvis
dh ScrollText_DBC
.stringn "陛下が心配されてな"
db NewLine
.stringn "私に見てくるよう命じられた"
db NewLine
db WaitForA
db ScrollText

.stringn "それと、"
db NewLine
.stringn "これは陛下からくだされたものだ"
db NewLine
.stringn "受け取ってくれ"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "これは銀の剣！"
db NewLine
.stringn "・・・陛下がこれを私に・・・"
db NewLine
.stringn "ああ、なんと名誉なことだ"
db WaitForA
dh ScrollText_DBC
.stringn "アルヴィス卿、陛下には"
db NewLine
.stringn "シグルドが感謝していたと"
db NewLine
.stringn "お伝えして下さい"
db WaitForA
db ScrollText


db Top_Slot// Arvis
.stringn "承知した、ところでシグルド"
db NewLine
.stringn "弟のアゼルが君の軍に"
db NewLine
.stringn "加わっているときいたが本当なのか"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "すみません、黙って来たようでしたが"
db NewLine
.stringn "追い返せなかった"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "できればしばらく"
db NewLine
.stringn "わが軍にいてほしいのですが"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Arvis
.stringn "そうか・・・いや、無事ならいいんだ"
db NewLine
.stringn "アゼルは母親こそちがうが"
db NewLine
.stringn "私にとって、たった一人の大事な弟"
db WaitForA
db ScrollText

.stringn "できれば側にいてほしいが、"
db NewLine
.stringn "やむをえぬだろう・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "シグルド、アゼルの事をたのむ"
db NewLine
.stringn "いろいろと教えてやってくれ"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "お任せ下さい"
db NewLine
.stringn "この戦いが終われば私からも"
db NewLine
.stringn "戻るように説得してみます"
db WaitForA

db Top_Slot// Arvis
dh ScrollText_DBC
.stringn "それをきいて安心した"
db NewLine
.stringn "では私は王都バーハラにもどる"
db NewLine
.stringn "陛下をお守りせねばならぬからな"
db WaitForA
db ScrollText

.stringn "シグルド、あとは頼ん①だぞ"
db NewLine
db WaitForA
db EndText

//end 0x31a1f1

//offset 0x31a1f1
// 0x31a3f1
Dialogue_31a1f1:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00B1//Arvis

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Arvis
.stringn "シグルド公子、久しぶりだな"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "アルヴィス卿！？"
db NewLine
.stringn "・・・・どうしてあなたが・・・"
db NewLine
db WaitForA

db Top_Slot// Arvis
dh ScrollText_DBC
.stringn "陛下が心配されてな"
db NewLine
.stringn "私に見てくるよう命じられた"
db NewLine
db WaitForA
db ScrollText

.stringn "それと、これは陛下がくだされたものだ"
db NewLine
.stringn "受け取ってくれ"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "これは銀の剣！"
db NewLine
.stringn "・・・陛下がこれを私に・・・"
db NewLine
.stringn "ああ、なんと名誉なことだ"
db WaitForA
dh ScrollText_DBC
.stringn "アルヴィス卿、陛下には"
db NewLine
.stringn "シグルドが感謝していたと"
db NewLine
.stringn "お伝えして下さい"
db WaitForA
db ScrollText


db Top_Slot// Arvis
.stringn "承知した、ところでシグルド"
db NewLine
.stringn "弟のアゼルが、きみの軍に"
db NewLine
.stringn "加わっているときいたが無事でいるか"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "それが・・・アゼルは・・・"
db NewLine
db WaitForA

db Top_Slot// Arvis
dh ScrollText_DBC
.stringn "戦死したということか"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "すみません"
db NewLine
.stringn "私の力が足りないばか①りに・・・"
db NewLine
db WaitForA

db Top_Slot// Arvis
dh ScrollText_DBC
.stringn "アゼル・・・ばかな弟だ・・・"
db NewLine
db WaitForA
db EndText

//end 0x31a378