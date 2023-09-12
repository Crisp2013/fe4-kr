//offset 0x30cfe7
// 0x30d1e7
Dialogue_30cfe7:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0040//Gerrard

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0007//Midir

db Top_Slot// Gerrard
.stringn "ま、待て！"
db NewLine
.stringn "飛び道具とはひきょうだぞ！"
db NewLine

db Bottom_Slot// Midir
dh PauseForTime
db 0x10
.stringn "だまれ！⑫エーディン様をどこにやった！"
db NewLine
.stringn "早く返せ！！"
db NewLine
db WaitForA
db EndText

//end 0x30d03a

//offset 0x30d03a
// 0x30d23a
Dialogue_30d03a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x004D//Munnir

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0007//Midir

db Top_Slot// Munnir
.stringn "なに！⑫おまえはあのときの弓騎士！？"
db NewLine
.stringn "ちっ、しくじったぜ"
db NewLine
.stringn "生きていやがったか！"

db Bottom_Slot// Midir
dh PauseForTime
db 0x10
.stringn "ガンドルフ、覚悟しろ！"
db NewLine
.stringn "貴様だけは許さない！！"
db NewLine
db WaitForA
db EndText

//end 0x30d09b

//offset 0x30d09b
// 0x30d29b
Dialogue_30d09b:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x004D//Munnir

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000A//Azelle

db Top_Slot// Munnir
.stringn "なんだおまえは？"
db NewLine
.stringn "ガキがいっちょまえに"
db NewLine
.stringn "気取るんじゃねえぜ！"

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn "おまえがガンドルフか"
db NewLine
.stringn "エーディンをよくも・・・"
db NewLine
db WaitForA
db EndText

//end 0x30d0eb

//offset 0x30d0eb
// 0x30d2eb
Dialogue_30d0eb:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0052//Sandima
.stringn "なに？"
db NewLine
.stringn "おまえはシャーマンなのか？"
db NewLine
db WaitForA
db ScrollText

.stringn "もしや、"
db NewLine
.stringn "おまえがディアドラ・・・"
db NewLine
.stringn "呪われた娘か・・・"
db WaitForA
db EndText

//end 0x30d128

//offset 0x30d128
// 0x30d328
Dialogue_30d128:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0052//Sandima

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000B//Jamke

db Top_Slot// Sandima
.stringn "くくく、"
db NewLine
.stringn "ジャムカよ、もはや手おくれだ"
db NewLine
.stringn "きさまのオヤジは死んだぞ"

db Bottom_Slot// Jamke
dh PauseForTime
db 0x10
.stringn "な、なんだと！？"
db NewLine
.stringn "サンディマ！⑫きさま・・・"
db NewLine
db WaitForA
db EndText

//end 0x30d17a

//offset 0x30d17a
// 0x30d37a
Dialogue_30d17a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000B//Jamke

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Top_Slot// Jamke
.stringn "な、なぜだ！⑫エーディン・・・"
db NewLine

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn "あっ、ジャムカなの！"
db NewLine
.stringn "ごめんなさい！！"
db NewLine
db WaitForA
db EndText

//end 0x30d1b5

//offset 0x30d1b5
// 0x30d3b5
Dialogue_30d1b5:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A1//Chagall

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys

db Top_Slot// Chagall
.stringn "ふふふ、きさまか・・・"
db NewLine
.stringn "ようやく気付いたようだな"
db NewLine
.stringn "バカな女め！"

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn "シャガール！⑫よくもだましたわね"
db NewLine
.stringn "あなただけは許せない"
db NewLine
.stringn "覚悟しなさい！！"
db WaitForA
db EndText

//end 0x30d218

//offset 0x30d218
// 0x30d418
Dialogue_30d218:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A1//Chagall

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0012//Lachesis

db Top_Slot// Chagall
.stringn "くっ、おまえはエルトシャンの妹だな"
db NewLine
.stringn "わしに刃向かうとは、どういうつもりだ"
db NewLine

db Bottom_Slot// Lachesis
dh PauseForTime
db 0x10
.stringn "あなたを王などとは思いません！"
db NewLine
.stringn "はやく兄上を返しなさい！！"
db NewLine
db WaitForA
db EndText

//end 0x30d280

//offset 0x30d280
// 0x30d480
Dialogue_30d280:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0066//Elliot

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0012//Lachesis

db Top_Slot// Elliot
.stringn "ラケシス姫、"
db NewLine
.stringn "いいかげんにあきらめたらどうだ"
db NewLine
.stringn "俺の妻になるなら命だけは助けてやるぞ"

db Bottom_Slot// Lachesis
dh PauseForTime
db 0x10
.stringn "よらないで！⑫汚らわしい！！"
db NewLine
.stringn "あなたの妻になるくらいなら"
db NewLine
.stringn "死んだ方がましです！"
db WaitForA
db EndText

//end 0x30d2f9

//offset 0x30d2f9
// 0x30d4f9
Dialogue_30d2f9:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0073//Waltz

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000D//Beowolf

db Top_Slot// Waltz
.stringn "ふっ、ベオ①ウルフか"
db NewLine
.stringn "俺と戦うには少し早すぎたようだな"
db NewLine

db Bottom_Slot// Beowolf
dh PauseForTime
db 0x10
.stringn "ああ、確かにな・・・だが俺も傭兵だ"
db NewLine
.stringn "命じられたからにはしかたねぇ・・・"
db NewLine
db WaitForA
db EndText

//end 0x30d362

//offset 0x30d362
// 0x30d562
Dialogue_30d362:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x006F//Macbeth?

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0008//Lewyn

db Top_Slot// Macbeth?
.stringn "な、なんだおまえは・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "おまえがマクベスか？"
db NewLine
.stringn "おまえは王として失格のようだ"
db NewLine
.stringn "あきらめるんだな・・・"
db WaitForA
db EndText

//end 0x30d3b0

//offset 0x30d3b0
// 0x30d5b0
Dialogue_30d3b0:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys
.stringn "あっ、あなたはまさか・・・"
db NewLine
.stringn "レヴィン様！？"
db NewLine
db WaitForA
db EndText

//end 0x30d3d2

//offset 0x30d3d2
// 0x30d5d2
Dialogue_30d3d2:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x009F//Eldigan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Eldigan
.stringn "シグルドよ、"
db NewLine
.stringn "貴様と剣を交える日が来ようとは"
db NewLine
.stringn "思わなかったぞ"
db WaitForA
db ScrollText

.stringn "だがこれも騎士の宿命だな"
db NewLine
.stringn "しかたあるまい"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "ま、待て！⑫エルトシャン！！"
db NewLine
db WaitForA
db EndText

//end 0x30d440

//offset 0x30d440
// 0x30d640
Dialogue_30d440:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00AA//Duvall

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0018//Brigid

db Top_Slot// Duvall
.stringn "けっ、まだ生きていやがったか"
db NewLine
.stringn "しぶとい女め！"
db NewLine

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn "ドバール！"
db NewLine
.stringn "あんただけは許さないからね！！"
db NewLine
db WaitForA
db EndText

//end 0x30d48a

//offset 0x30d48a
// 0x30d68a
Dialogue_30d48a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A1//Chagall

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0012//Lachesis

db Top_Slot// Chagall
.stringn "ふふふ、今頃来てもおそいな"
db NewLine
.stringn "エルトシャンは、もういないぞ"
db NewLine

db Bottom_Slot// Lachesis
dh PauseForTime
db 0x10
.stringn "にいさまはあなたのせいで・・・"
db NewLine
.stringn "ゆるせない・・・"
db NewLine
db WaitForA
db EndText

//end 0x30d4db

//offset 0x30d4db
// 0x30d6db
Dialogue_30d4db:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A1//Chagall

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Chagall
.stringn "シグルドめ、"
db NewLine
.stringn "よくもわしをこけにしてくれたな！"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "シャガール王よ、"
db NewLine
.stringn "あなたは罪もない人を大勢殺し"
db NewLine
.stringn "そのうえ、エルトシャンまで・・・"
db WaitForA
dh ScrollText_DBC
.stringn "なんという卑劣な男だ！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Chagall
.stringn "バカめ！⑫おまえに何がわかる！"
db NewLine
.stringn "死ねっ、シグルド！！"
db NewLine
db WaitForA
db EndText

//end 0x30d572

//offset 0x30d572
// 0x30d772
Dialogue_30d572:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x009F//Eldigan
.stringn "ラケシス、待て！"
db NewLine
.stringn "お前とは戦いたくないのだ！！"
db NewLine
db WaitForA
db EndText

//end 0x30d59a

//offset 0x30d59a
// 0x30d79a
Dialogue_30d59a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00B8//Myos

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0008//Lewyn

db Top_Slot// Myos
.stringn "けっ、誰かと思ったら"
db NewLine
.stringn "ラーナのバカ息子か"
db NewLine
.stringn "貴様、帰ってきたのだな"

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "おじ上には悪いが、死んでもらう"
db NewLine
.stringn "これもシレジアを守るためだ"
db NewLine
db WaitForA
db EndText

//end 0x30d602

//offset 0x30d602
// 0x30d802
Dialogue_30d602:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00C6//Daccar

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0008//Lewyn

db Top_Slot// Daccar
.stringn "くっ・・・レヴィン・・・きさま・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "ダッカー！⑫よくもマーニャを！！"
db NewLine
.stringn "貴様だけは、ただでは殺さん！"
db NewLine
db WaitForA

db Top_Slot// Daccar
dh ScrollText_DBC
.stringn "何を生意気な！⑫死ねっ、レヴィン！"
db NewLine
db WaitForA
db EndText

//end 0x30d66d

//offset 0x30d66d
// 0x30d86d
Dialogue_30d66d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00C2//Dﾃｭthorba

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys

db Top_Slot// Dﾃｭthorba
.stringn "ふふふ、フュリーか"
db NewLine
.stringn "これはいいところで会った"
db NewLine
db WaitForA
db ScrollText

.stringn "その首、私がもらうよ"
db NewLine
.stringn "マイオス公への手みやげにさせてもらう"
db NewLine

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn "そうはいかないわ、ディートバ"
db NewLine
.stringn "わたしはもう昔のフュリーじゃない"
db NewLine
.stringn "あなたにも負けないから！"
db WaitForA

db Top_Slot// Dﾃｭthorba
dh ScrollText_DBC
.stringn "ふっ、"
db NewLine
.stringn "泣きむしフュリーが大きなことを！"
db NewLine
.stringn "笑わせるんじゃないわよ！！"
db WaitForA
db EndText

//end 0x30d722

//offset 0x30d722
// 0x30d922
Dialogue_30d722:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00C9//Pamela

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys

db Top_Slot// Pamela
.stringn "あら、おまえはフュリーだね"
db NewLine
.stringn "帰っていたのかい"
db NewLine

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn "パメラ！！"
db NewLine
.stringn "よくもお妹さまを・・・許さないわ！"
db NewLine
db WaitForA

db Top_Slot// Pamela
dh ScrollText_DBC
.stringn "ふんっ、"
db NewLine
.stringn "ヒヨッコが生意気言うんじゃないよ！"
db NewLine
db WaitForA
db ScrollText

.stringn "おまえもマーニャのもとへ送ってやるよ"
db NewLine
.stringn "覚悟するんだね！！"
db NewLine
db WaitForA
db EndText

//end 0x30d7b0

//offset 0x30d7b0
// 0x30d9b0
Dialogue_30d7b0:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00C9//Pamela

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0008//Lewyn

db Top_Slot// Pamela
.stringn "これはレヴィン王子"
db NewLine
.stringn "お久しぶりです"
db NewLine
db WaitForA
db ScrollText

.stringn "マーニャは"
db NewLine
.stringn "私が片付けて差し上げましたよ"
db NewLine
.stringn "ほほほ・・・"

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "くっ、パメラ！！"
db NewLine
.stringn "きさまというヤツは・・・"
db NewLine
db WaitForA

db Top_Slot// Pamela
dh ScrollText_DBC
.stringn "ふっ、これもすべて、"
db NewLine
.stringn "レヴィン様がお悪いのです・・・"
db NewLine
db WaitForA
db EndText

//end 0x30d83c

//offset 0x30d83c
// 0x30da3c
Dialogue_30d83c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00DB//Lombard

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000E//Lex

db Top_Slot// Lombard
.stringn "お、おまえは"
db NewLine
.stringn "レックスだな・・・この裹切り者め！"
db NewLine
.stringn "父親に刃向かうとは、恥を知れ！！"

db Bottom_Slot// Lex
dh PauseForTime
db 0x10
.stringn "だから俺はいやだと言ったのに・・・"
db NewLine
.stringn "オヤジ、これも運命だ"
db NewLine
.stringn "許せよ・・・"
db WaitForA
db EndText

//end 0x30d8b6

//offset 0x30d8b6
// 0x30dab6
Dialogue_30d8b6:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00F5//Reptor

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0015//Tailtiu

db Top_Slot// Reptor
.stringn "ティ、ティルテュ・・・"
db NewLine
.stringn "お前なのか・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "反乱軍にいるとはきいたが、"
db NewLine
.stringn "まさかわしの前にあらわれるとは・・・"
db NewLine

db Bottom_Slot// Tailtiu
dh PauseForTime
db 0x10
.stringn "お父さま・・・ごめんなさい・・・"
db NewLine
db WaitForA

db Top_Slot// Reptor
dh ScrollText_DBC
.stringn "くっ、クロードめ！"
db NewLine
.stringn "娘をたぶらか①しおって・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "やむをえぬな・・・"
db NewLine
.stringn "フリージ家の名誉を守るために"
db NewLine
.stringn "ティルテュよ、お前には死んでもらうぞ"

db Bottom_Slot// Tailtiu
dh PauseForTime
db 0x10
.stringn "！⑫・・・・・・お父さま・・・"
db NewLine
db WaitForA
db EndText

//end 0x30d990

//offset 0x30d990
// 0x30db90
Dialogue_30d990:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00F0//Magorn
.stringn "・・・おまえがシグルドだな"
db NewLine
.stringn "ふふふ・・・あわれなヤツよ・・・"
db NewLine
db WaitForA
db EndText

//end 0x30d9b9

//offset 0x30d9b9
// 0x30dbb9
Dialogue_30d9b9:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00F5//Reptor

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Reptor
.stringn "シグルド！？⑫・・・この反逆者め！"
db NewLine
.stringn "聖地をおかすつもりか！"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "レプトール卿、反逆者はあなただ！"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "わが父をおとしいれ、"
db NewLine
.stringn "クルト皇子を手にかけた"
db NewLine
.stringn "身におぼえがあるだろう！"
db WaitForA
db ScrollText


db Top_Slot// Reptor
.stringn "ふん、バカめ！⑫政治とは力だ！"
db NewLine
.stringn "おまえの父は力がなかったから"
db NewLine
.stringn "死んだまでの事"
db WaitForA
db ScrollText

.stringn "おまえも騎士なら、"
db NewLine
.stringn "それくらいはわかるだろう"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "騎士は正義と名誉を重んじる者、"
db NewLine
.stringn "あなたのやり方に正義などはない"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "私はグランベルの名誉を取り戻すために"
db NewLine
.stringn "祖国に帰ってきたのだ！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Reptor
.stringn "ご苦労なことだが、それもここまでだな"
db NewLine
.stringn "おまえもバイロンと同じように"
db NewLine
.stringn "反逆者として死ぬのだよ"
db WaitForA
db ScrollText

.stringn "わがトールハンマーの前には"
db NewLine
.stringn "おまえの力など通用しない"
db NewLine
db WaitForA
db ScrollText

.stringn "シグルドよ、自分の無力を思い知れ"
db NewLine
.stringn "わっはっは・・・"
db NewLine
db WaitForA
db EndText

//end 0x30db71

//offset 0x30db71
// 0x30dd71
Dialogue_30db71:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00F5//Reptor

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00F3//Aida

db Top_Slot// Reptor
.stringn "アイーダ・・・"
db NewLine
.stringn "きさま、よくも裹切ったな・・・"
db NewLine

db Bottom_Slot// Aida
dh PauseForTime
db 0x10
.stringn "ほっほっほ・・・"
db NewLine
.stringn "レプトール卿もおうじょうぎわが悪い"
db NewLine
.stringn "もはやあきらめる事ですね"
db WaitForA
db EndText

//end 0x30dbd0

//offset 0x30dbd0
// 0x30ddd0
Dialogue_30dbd0:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0111//Danann

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001E//Iuchar

db Top_Slot// Danann
.stringn "くっ、ヨハン・・・"
db NewLine
.stringn "つまらぬ女にだまされおって！"
db NewLine

db Bottom_Slot// Iuchar
dh PauseForTime
db 0x10
.stringn "ふっ・・・私は愛に生きると誓ったのだ"
db NewLine
.stringn "許せよ、父上・・・"
db NewLine
db WaitForA

db Top_Slot// Danann
dh ScrollText_DBC
.stringn "ば、ばかめ・・・"
db NewLine
db WaitForA
db EndText

//end 0x30dc39

//offset 0x30dc39
// 0x30de39
Dialogue_30dc39:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0111//Danann

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0031//Iucharba

db Top_Slot// Danann
.stringn "きさまはヨハルヴァか！"
db NewLine
.stringn "親にたてつくとは"
db NewLine
.stringn "いったいどういうつもりだ！！"

db Bottom_Slot// Iucharba
dh PauseForTime
db 0x10
.stringn "すまねぇな"
db NewLine
.stringn "だが俺はもう悪事に手をかすのは"
db NewLine
.stringn "まっぴらなんだよ"
db WaitForA
dh ScrollText_DBC
.stringn "親父、悪く思うなよ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Danann
.stringn "く、くそ・・・ヨハルヴァ！"
db NewLine
db WaitForA
db EndText

//end 0x30dcbe

//offset 0x30dcbe
// 0x30debe
Dialogue_30dcbe:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001E//Iuchar

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0031//Iucharba

db Top_Slot// Iuchar
.stringn "ふっ、ヨハルヴァか、"
db NewLine
.stringn "おろかな弟をもって私は悲しいぞ"
db NewLine

db Bottom_Slot// Iucharba
dh PauseForTime
db 0x10
.stringn "バカなのは貴様の方だが、まあいいや、"
db NewLine
.stringn "いつかこんな日がくると思っていたぜ！"
db NewLine
.stringn "今日こそ決着をつけてやろう！"
db WaitForA

db Top_Slot// Iuchar
dh ScrollText_DBC
.stringn "おお、望むところだ！"
db NewLine
db WaitForA
db EndText

//end 0x30dd49

//offset 0x30dd49
// 0x30df49
Dialogue_30dd49:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001E//Iuchar
.stringn "ま、待ってくれ、"
dh InsName
dh 0x003A//Larcei
.stringn "！"
db NewLine
.stringn "私はお前とは戦いたくない！"
db NewLine
db WaitForA
db EndText

//end 0x30dd77

//offset 0x30dd77
// 0x30df77
Dialogue_30dd77:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0031//Iucharba
.stringn "ま、待てよ"
dh InsName
dh 0x003A//Larcei
db NewLine
.stringn "俺はおまえとは"
db NewLine
.stringn "戦いたくないんだ！"
db WaitForA
db EndText

//end 0x30dda2

//offset 0x30dda2
// 0x30dfa2
Dialogue_30dda2:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0111//Danann

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Danann
.stringn "き、きさまがシグルドのこせがれか！"
db NewLine
.stringn "く、くそ！⑫わが父上のうらみ、"
db NewLine
.stringn "思い知らせてくれる！！"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "ダナン王・・・あなたの支配によって"
db NewLine
.stringn "多くの人々が苦しみ、死んでいった"
db NewLine
.stringn "今こそ、その報いを受けるときだ"
db WaitForA
db EndText

//end 0x30de30

//offset 0x30de30
// 0x30e030
Dialogue_30de30:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0038//Arthur

db Top_Slot// Tine
.stringn "ごめんなさい・・・"
db NewLine
.stringn "戦いたくはないのだけど・・・"
db NewLine

db Bottom_Slot// Arthur
dh PauseForTime
db 0x10
.stringn "あっ、待ってくれ！"
db NewLine
.stringn "きみはもしや・・・"
db NewLine
db WaitForA
db EndText

//end 0x30de78

//offset 0x30de78
// 0x30e078
Dialogue_30de78:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x012C//Bramsel

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0025//Ares

db Top_Slot// Bramsel
.stringn "なにっ、貴様はアレスか！？"
db NewLine
.stringn "おのれ、裹切ったな！！"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "ブラムセル！"
db NewLine
dh InsName
dh 0x003E//Lene
.stringn "を返せ！！"
db NewLine
db WaitForA

db Top_Slot// Bramsel
dh ScrollText_DBC
.stringn "もう、おそいわ！"
db NewLine
.stringn "あの女はいまごろ・・・ふふふ・・・"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "き、きさま！⑫・・・許さん！！"
db NewLine
db WaitForA
db EndText

//end 0x30defa

//offset 0x30defa
// 0x30e0fa
Dialogue_30defa:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0129//Javarro

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0025//Ares

db Top_Slot// Javarro
.stringn "アレス！⑫この恩知らずめ！！"
db NewLine
.stringn "ただではおかんぞ！"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "あんたには愛想がつきた"
db NewLine
.stringn "悪いが死んでもらう・・・"
db NewLine
db WaitForA
db EndText

//end 0x30df4c

//offset 0x30df4c
// 0x30e14c
Dialogue_30df4c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x011D//Bloom

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine

db Top_Slot// Bloom
.stringn "おまえは"
dh InsName
dh 0x003D//Tine
.stringn "！？"
db NewLine
.stringn "わ、わしを裹切るのか・・・"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "ごめんなさい、伯父様・・・"
db NewLine
db WaitForA
db EndText

//end 0x30df90

//offset 0x30df90
// 0x30e190
Dialogue_30df90:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x011D//Bloom

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0038//Arthur

db Top_Slot// Bloom
.stringn "なに？⑫・・・お、おまえは・・・"
db NewLine

db Bottom_Slot// Arthur
dh PauseForTime
db 0x10
.stringn "ブルーム、俺はこの日を待っていた！"
db NewLine
.stringn "わが母上と妹を奪ったうらみ"
db NewLine
.stringn "今こそ思い知いしれ！！"
db WaitForA

db Top_Slot// Bloom
dh ScrollText_DBC
.stringn "くっ、ほざけ小僧！"
db NewLine
.stringn "おまえなどにわしが倒せるものか！"
db NewLine
db WaitForA
db EndText

//end 0x30e01a

//offset 0x30e01a
// 0x30e21a
Dialogue_30e01a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x011D//Bloom

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001D//Leif

db Top_Slot// Bloom
.stringn "ほほう、"
db NewLine
.stringn "おまえはキュアンのこせがれだな"
db NewLine
.stringn "まだ生きておったか"

db Bottom_Slot// Leif
dh PauseForTime
db 0x10
.stringn "ブルーム王、わが民を苦しめた罪、"
db NewLine
.stringn "その死をもってつぐなってもらうぞ"
db NewLine
db WaitForA

db Top_Slot// Bloom
dh ScrollText_DBC
.stringn "ふんっ、バカめ！"
db NewLine
.stringn "死ぬのはおまえの方だ！！"
db NewLine
db WaitForA
db EndText

//end 0x30e09c

//offset 0x30e09c
// 0x30e29c
Dialogue_30e09c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x011D//Bloom

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0033//Febail

db Top_Slot// Bloom
.stringn "き、きさまは"
dh InsName
dh 0x0033//Febail
.stringn "！"
db NewLine
.stringn "おのれ！⑫裹切ったな！！"
db NewLine

db Bottom_Slot// Febail
dh PauseForTime
db 0x10
.stringn "すまねぇな、よくかんがえてみれば"
db NewLine
.stringn "あんたに手をかすなんてまっぴらだ"
db NewLine
.stringn "悪いが死んでもらうぜ"
db WaitForA

db Top_Slot// Bloom
dh ScrollText_DBC
.stringn "くっ、どいつもこいつも・・・"
db NewLine
db WaitForA
db EndText

//end 0x30e115

//offset 0x30e115
// 0x30e315
Dialogue_30e115:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0142//Ishtar

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine

db Top_Slot// Ishtar
.stringn "あら、あなたは"
dh InsName
dh 0x003D//Tine
.stringn "ね、"
db NewLine
.stringn "どうして敵に？"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "イシュタル妹様！？"
db NewLine
.stringn "ご、ごめんなさい・・・"
db NewLine
db WaitForA

db Top_Slot// Ishtar
dh ScrollText_DBC
.stringn "そう、裹切ったのね・・・"
db NewLine
.stringn "見そこなったわ、"
dh InsName
dh 0x003D//Tine
.stringn "！"
db NewLine
db WaitForA
db EndText

//end 0x30e181

//offset 0x30e181
// 0x30e381
Dialogue_30e181:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x011D//Bloom

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine

db Top_Slot// Bloom
dh InsName
dh 0x003D//Tine
.stringn "か・・・この恩知らずめ！"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "でも、お母さまを死に追いやったのは、"
db NewLine
.stringn "あなたです"
db NewLine
.stringn "忘れたとは言わせません！"
db WaitForA

db Top_Slot// Bloom
dh ScrollText_DBC
.stringn "くっ、くそ・・・"
db NewLine
db WaitForA
db EndText

//end 0x30e1e8

//offset 0x30e1e8
// 0x30e3e8
Dialogue_30e1e8:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x011D//Bloom

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Bloom
.stringn "き、貴様がシグルドの・・・"
db NewLine
.stringn "小僧、貴様だけは生か①しておかん！"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "ブルーム王、それは私の言葉だ"
db NewLine
.stringn "もはや逃げられない、あきらめろ"
db NewLine
db WaitForA

db Top_Slot// Bloom
dh ScrollText_DBC
.stringn "く、くそ・・・ほざくな小僧！"
db NewLine
.stringn "この上は貴様も道連れだ！"
db NewLine
db WaitForA
db EndText

//end 0x30e27d

//offset 0x30e27d
// 0x30e47d
Dialogue_30e27d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0033//Febail
.stringn "ま、待てよ、"
dh InsName
dh 0x0039//Patty
db NewLine
.stringn "俺は兄ちゃんだ！"
db NewLine
.stringn "はやまるな！！"
db WaitForA
db EndText

//end 0x30e2a8

//offset 0x30e2a8
// 0x30e4a8
Dialogue_30e2a8:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001D//Leif

db Top_Slot// Altena
.stringn "おまえはレンスターの王子だな"
db NewLine
.stringn "わが国を奪うつもりか！"
db NewLine

db Bottom_Slot// Leif
dh PauseForTime
db 0x10
.stringn "ま、待ってください！"
db NewLine
.stringn "あなたと私は・・・"
db NewLine
db WaitForA

db Top_Slot// Altena
dh ScrollText_DBC
.stringn "言うな！⑫戦場にざれ言は無用だ！！"
db NewLine
db WaitForA
db EndText

//end 0x30e317

//offset 0x30e317
// 0x30e517
Dialogue_30e317:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0022//Finn

db Top_Slot// Altena
.stringn "悪いが死んでもらう、許せよ・・・"
db NewLine

db Bottom_Slot// Finn
dh PauseForTime
db 0x10
.stringn "！⑫・・・ア、アルテナ様・・・！？"
db NewLine
.stringn "やはりあなたは・・・"
db NewLine
db WaitForA
db EndText

//end 0x30e363

//offset 0x30e363
// 0x30e563
Dialogue_30e363:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0166//Arion

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Top_Slot// Arion
.stringn "アルテナよ、"
db NewLine
.stringn "えんりょなしにかかってこい"
db NewLine
.stringn "おまえと戦えるなら私も本望だ"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "兄上、どうしてもダメなのか！"
db NewLine
db WaitForA

db Top_Slot// Arion
dh ScrollText_DBC
.stringn "見苦しいぞアルテナ"
db NewLine
.stringn "おまえも騎士なら、いさぎよく戦え"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "くっ・・・兄上・・・"
db NewLine
db WaitForA
db EndText

//end 0x30e3ec

//offset 0x30e3ec
// 0x30e5ec
Dialogue_30e3ec:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0161//Travant

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001D//Leif

db Top_Slot// Travant
.stringn "ククク・・・"
db NewLine
.stringn "貴様がキュアンのこせがれか"
db NewLine
db WaitForA
db ScrollText

.stringn "ブルームも問抜けな男よ"
db NewLine
.stringn "さっさと殺しておけばよいものを"
db NewLine

db Bottom_Slot// Leif
dh PauseForTime
db 0x10
.stringn "トラバント、やっとめぐり会えた・・・"
db NewLine
.stringn "私は・・・この日が来るのを"
db NewLine
.stringn "どんなに待ち望んだことか・・・"
db WaitForA
dh ScrollText_DBC
.stringn "貴様をこの手で殺すことだけをゆめみて"
db NewLine
.stringn "私は生きてきたのだ！！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Travant
.stringn "ふっ・・・おろかな・・・"
db NewLine
.stringn "ゲイボルグも使えぬおまえに"
db NewLine
.stringn "このわしが倒せるものか！"
db WaitForA
db ScrollText

.stringn "死ねっ小僧！"
db NewLine
.stringn "おまえもキュアンと同じようにな！"
db NewLine
db WaitForA
db EndText

//end 0x30e4f7

//offset 0x30e4f7
// 0x30e6f7
Dialogue_30e4f7:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0161//Travant

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0022//Finn

db Top_Slot// Travant
.stringn "貴様はフィンか、久しぶりだな"
db NewLine
.stringn "まだしぶとく生きていたか"
db NewLine

db Bottom_Slot// Finn
dh PauseForTime
db 0x10
.stringn "トラバント王、わが主君のうらみ、"
db NewLine
.stringn "今日こそ晴らさせてもらうぞ！"
db NewLine
db WaitForA

db Top_Slot// Travant
dh ScrollText_DBC
.stringn "ははは、笑わせるな"
db NewLine
.stringn "貴様のようなザコに何ができる！"
db NewLine
.stringn "死ぬのは貴様の方だ！！"
db WaitForA
db EndText

//end 0x30e58e

//offset 0x30e58e
// 0x30e78e
Dialogue_30e58e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0166//Arion

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Arion
.stringn "おまえがセリス皇子か、"
db NewLine
.stringn "うむ、相手にとって不足はない"
db NewLine
.stringn "お手合わせ願おうか・・・"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "アリオーン王子！"
db NewLine
.stringn "あなたはまだわからないのか！！"
db NewLine
db WaitForA

db Top_Slot// Arion
dh ScrollText_DBC
.stringn "もう何も言うな！"
db NewLine
.stringn "行くぞ、セリス"
db NewLine
.stringn "このグングニルを受けてみよ！"
db WaitForA
db EndText

//end 0x30e61e

//offset 0x30e61e
// 0x30e81e
Dialogue_30e61e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x017D//Hilda

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine

db Top_Slot// Hilda
.stringn "ほほほ、これは"
dh InsName
dh 0x003D//Tine
.stringn "じゃないか"
db NewLine
.stringn "やっぱりあの女の娘だねぇ"
db NewLine
.stringn "恩知らずなところはそっくりだ"

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "ヒルダ・・・あなたのためにお母さまは！"
db NewLine
db WaitForA

db Top_Slot// Hilda
dh ScrollText_DBC
.stringn "ああ、あの女はめざわりだったからね"
db NewLine
.stringn "いじめて、いじめて、いじめぬいてやった"
db NewLine
.stringn "ほほほ、あの頃は楽しかったねえ・・・"

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "！⑫・・・許せない・・・"
db NewLine
db WaitForA

db Top_Slot// Hilda
dh ScrollText_DBC
.stringn "一人前の口をきくんじゃないよ！"
db NewLine
.stringn "おまえのような小娘に何ができる"
db NewLine
db WaitForA
db ScrollText

.stringn "おまえもあの女と同じように"
db NewLine
.stringn "このあたしが地獄に送ってやるよ！！"
db NewLine
db WaitForA
db EndText

//end 0x30e72d

//offset 0x30e72d
// 0x30e92d
Dialogue_30e72d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x017D//Hilda
.stringn "おまえはセリスだね！"
db NewLine
db WaitForA
db ScrollText

.stringn "くっ・・・おまえのために"
db NewLine
.stringn "ブルームやイシュトーは・・・"
db NewLine
.stringn "許さないよ！！"
db WaitForA
db EndText

//end 0x30e769

//offset 0x30e769
// 0x30e969
Dialogue_30e769:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01B8//Brian

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001E//Iuchar

db Top_Slot// Brian
.stringn "むっ、おまえはヨハンだな"
db NewLine
.stringn "この裹切り者め！"
db NewLine
.stringn "ドズル家を滅ぼすつもりか！"

db Bottom_Slot// Iuchar
dh PauseForTime
db 0x10
.stringn "兄上、心配するな"
db NewLine
.stringn "ドズル家は私が立派に再建してみせる"
db NewLine
.stringn "もう兄上の出る慕はないのだ"
db WaitForA

db Top_Slot// Brian
dh ScrollText_DBC
.stringn "き、きさま・・・"
db NewLine
db WaitForA
db EndText

//end 0x30e7f7

//offset 0x30e7f7
// 0x30e9f7
Dialogue_30e7f7:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01B8//Brian

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0031//Iucharba

db Top_Slot// Brian
.stringn "ヨハルヴァ！！⑫このバカ弟め！"
db NewLine
.stringn "ドズル家をつぶすつもりか！！"
db NewLine

db Bottom_Slot// Iucharba
dh PauseForTime
db 0x10
.stringn "ブリアン兄貴か"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "ふん、心配するな"
db NewLine
.stringn "ドズル公国は俺が守ってやるよ"
db NewLine
.stringn "民もそれを望んでいるさ"
db WaitForA
db ScrollText


db Top_Slot// Brian
.stringn "な、なんだと！"
db NewLine
.stringn "きさま・・・ただではおかん！"
db NewLine
db WaitForA
db EndText

//end 0x30e889

//offset 0x30e889
// 0x30ea89
Dialogue_30e889:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01BF//Hilda

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine

db Top_Slot// Hilda
.stringn "ほほほ、来たね"
dh InsName
dh 0x003D//Tine
db NewLine
.stringn "待っていたよ"
db NewLine
db WaitForA
db ScrollText

.stringn "おまえだけは"
db NewLine
.stringn "この手で殺してやろうと思っていたのさ"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "そうはいかないわ！"
db NewLine
.stringn "お母さま、見ていて下さい"
db NewLine
.stringn "ヒルダは私が殺します！！"
db WaitForA
db EndText

//end 0x30e906

//offset 0x30e906
// 0x30eb06
Dialogue_30e906:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01BF//Hilda

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0038//Arthur

db Top_Slot// Hilda
.stringn "ほほほ、"
db NewLine
.stringn "おまえはティルテュの息子だってね"
db NewLine
db WaitForA
db ScrollText

.stringn "あの女はあたしがいじめ殺してやったが"
db NewLine
.stringn "そのかたきうちに来たのかい？"
db NewLine

db Bottom_Slot// Arthur
dh PauseForTime
db 0x10
.stringn "ああ、妹の手は汚したくないからな・・・"
db NewLine
db WaitForA

db Top_Slot// Hilda
dh ScrollText_DBC
.stringn "そうか、"
db NewLine
.stringn "それなら地獄への道連れにしてやるよ！"
db NewLine
db WaitForA
db EndText

//end 0x30e99d

//offset 0x30e99d
// 0x30eb9d
Dialogue_30e99d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01BC//Scipio

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0033//Febail

db Top_Slot// Scipio
.stringn "なんだおまえは？"
db NewLine

db Bottom_Slot// Febail
dh PauseForTime
db 0x10
.stringn "俺はファバル、ブリギッドの子供だ"
db NewLine
db WaitForA

db Top_Slot// Scipio
dh ScrollText_DBC
.stringn "なに？⑫ブリギッド伯母上の！？"
db NewLine
.stringn "そうか・・・"
db NewLine
.stringn "おまえがあの裹切り者の子供か！"
db WaitForA
db ScrollText

.stringn "ならば、ちょうどいい"
db NewLine
.stringn "ここで死んでもらおう！"
db NewLine

db Bottom_Slot// Febail
dh PauseForTime
db 0x10
.stringn "ふん、それは俺が言うセリフだ！"
db NewLine
db WaitForA
db EndText

//end 0x30ea3c

//offset 0x30ea3c
// 0x30ec3c
Dialogue_30ea3c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01BC//Scipio

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0037//Lester

db Top_Slot// Scipio
.stringn "なんだおまえは・・・"
db NewLine

db Bottom_Slot// Lester
dh PauseForTime
db 0x10
.stringn "私はレスター・・・エーディンの子供だ"
db NewLine
db WaitForA

db Top_Slot// Scipio
dh ScrollText_DBC
.stringn "なに？⑫エーディン伯母上の！？"
db NewLine
.stringn "そうか・・・"
db NewLine
.stringn "おまえがあの裹切り者の子供か！"
db WaitForA
db ScrollText

.stringn "ならばちょうどいい"
db NewLine
.stringn "ここで死んでもらおう！"
db NewLine

db Bottom_Slot// Lester
dh PauseForTime
db 0x10
.stringn "ふっ、それは私が言うセリフだな"
db NewLine
db WaitForA
db EndText

//end 0x30eade

//offset 0x30eade
// 0x30ecde
Dialogue_30eade:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01D5//Ishtar

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine

db Top_Slot// Ishtar
dh InsName
dh 0x003D//Tine
.stringn "・・・"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "イシュタル妹様、もうやめて下さい！"
db NewLine
.stringn "妹様はわたしに優しくして下さいました"
db NewLine
.stringn "こんな戦いなど望まれていないはずです"
db WaitForA

db Top_Slot// Ishtar
dh ScrollText_DBC
.stringn "・・・私はまちがっていたのかもしれない"
db NewLine
.stringn "だけど、もう後へはもどれないの・・・"
db NewLine
.stringn "許してね、"
dh InsName
dh 0x003D//Tine
.stringn "・・・"
db WaitForA
db EndText

//end 0x30eb80

//offset 0x30eb80
// 0x30ed80
Dialogue_30eb80:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01C4//Manfroi

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Manfroi
.stringn "くくく・・・来たか小僧、待っていたぞ"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "マンフロイ！"
db NewLine
.stringn "ユリアに術をかけたのはおまえだな！"
db NewLine
db WaitForA

db Top_Slot// Manfroi
dh ScrollText_DBC
.stringn "そうだ、わしを倒さぬ限り術は解けぬ"
db NewLine
.stringn "ふふふ、あの娘も母親と同じよ"
db NewLine
.stringn "わしの手の内で踊るのじゃ・・・"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "そうか、やっぱりおまえが母上を・・・"
db NewLine
.stringn "くっ・・・そうか・・・すべてはおまえが・・・"
db NewLine
db WaitForA

db Top_Slot// Manfroi
dh ScrollText_DBC
.stringn "ふふ、やっと気付いたか・・・"
db NewLine
.stringn "全てはロプトウス様の再生を願っての事"
db NewLine
db WaitForA
db ScrollText

.stringn "そして、われらの願いは達成された"
db NewLine
.stringn "偉大なる暗黒神はユリウス様に降臨し、"
db NewLine
.stringn "やがてこの世界は闇に閉ざされる"
db WaitForA
db ScrollText

.stringn "もはや止める方法はないのじゃよ・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "マンフロイ・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "父の悲しみ、母の嘆き・・・"
db NewLine
.stringn "すべてはおまえのはか①りごと・・・"
db NewLine
.stringn "その邪悪な野心によるものか・・・"
db WaitForA
db ScrollText

.stringn "くっ・・・マンフロイ！！"
db NewLine
.stringn "私は許さない・・・・"
db NewLine
.stringn "きさまだけは、絶対に許さない！！！"
db WaitForA
db EndText

//end 0x30ed61

//offset 0x30ed61
// 0x30ef61
Dialogue_30ed61:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0166//Arion

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Top_Slot// Arion
.stringn "アルテナか・・・"
db NewLine
.stringn "おまえだけには会いたくなかったな"
db NewLine
.stringn "私はまだ生き恥をさらしている・・・"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "兄上・・・"
db NewLine
db WaitForA
db EndText

//end 0x30edb3

//offset 0x30edb3
// 0x30efb3
Dialogue_30edb3:
db ScrollText

dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn "セリス様"
db NewLine
.stringn "私もデルムッドと一緒に行きます！"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
dh SringBuffer1 //Lover or father
.stringn "が？"
db NewLine
.stringn "あ、そうだったのか"
db NewLine
.stringn "知らなかったよ、おめでとう"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "あはは、ちょっとテレちゃうね"
db NewLine
.stringn "でも・・・うれしいです！"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC

db Top_Slot
.stringn "デルムッドと"
dh SringBuffer1 //Lover or father
.stringn "ならおにあいだよ"
db NewLine
.stringn "どうか、幸せにね"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい！⑫セリス様も・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30ee5a

//offset 0x30ee5a
// 0x30f05a
Dialogue_30ee5a:
db ScrollText

dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn "セリス様"
db NewLine
.stringn "私もデルムッドとともにまいります"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
dh SringBuffer1 //Lover or father
.stringn "が？"
db NewLine
.stringn "あ、そうだったのか"
db NewLine
.stringn "知らなかったよ、おめでとう"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい・・・ありがとうございます"
db NewLine
.stringn "でも、少し恥ずか①しいです"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC

db Top_Slot
.stringn "デルムッドと"
dh SringBuffer1 //Lover or father
.stringn "ならおにあいだよ"
db NewLine
.stringn "どうか、幸せにね"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい、セリス様も・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30ef04

//offset 0x30ef04
// 0x30f104
Dialogue_30ef04:
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E

db Top_Slot
dh SringBuffer1 //Lover or father
.stringn "、"
db NewLine
.stringn "きみもトリスタンと一緒に行けばいい"
db NewLine
.stringn "二人を引き離すなんて私にはできないよ"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "ええーっ⑫セリス様、知っていたの！"
db NewLine
.stringn "キャーッ、はずか①しいっ"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "ふふっ、"
db NewLine
.stringn "それは二人を見ていればわかるよ"
db NewLine
.stringn "幸せにね、"
dh SringBuffer1 //Lover or father

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい！⑫ありがとうございます！！"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30efb1

//offset 0x30efb1
// 0x30f1b1
Dialogue_30efb1:
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E

db Top_Slot
dh SringBuffer1 //Lover or father
.stringn "、"
db NewLine
.stringn "きみもトリスタンと一緒に行けばいい"
db NewLine
.stringn "二人を引き離すなんて私にはできないよ"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "え？⑫セリス様、"
db NewLine
.stringn "ごぞんじだったのですか"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "それは二人を見ていればわかるさ"
db NewLine
.stringn "幸せにね、"
dh SringBuffer1 //Lover or father

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい！⑫ありがとうございます"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30f049

//offset 0x30f049
// 0x30f249
Dialogue_30f049:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "、私も行く"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "だめだよ"
dh SringBuffer1 //Lover or father
db NewLine
.stringn "戦いはまだまだ続く、危険なんだ"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "きっと迎えに来るから、"
db NewLine
.stringn "それまで待っていてほしい"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn "いやよ、おいてきぼりなんて、"
db NewLine
.stringn "ぜったい一緒に行くからね！"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "ごめん、わかったよ"
dh SringBuffer1 //Lover or father
db NewLine
.stringn "一緒に行こう、ヴェルダンへ"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30f0f5

//offset 0x30f0f5
// 0x30f2f5
Dialogue_30f0f5:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "、私も行く"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "だめだよ"
dh SringBuffer1 //Lover or father
db NewLine
.stringn "戦いはまだまだ続く、危険なんだ"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "きっと迎えに来るから、"
db NewLine
.stringn "それまで待っていてほしい"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn "バカを言わないで！"
db NewLine
.stringn "私もイザークの"
dh SringBuffer1 //Lover or father
.stringn "とまで"
db NewLine
.stringn "言われた戦士"
dh PauseForTime
db 0x60
db ScrollText

.stringn "あなた一人を行かせるわけには"
db NewLine
.stringn "いきません！"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "ははは、そうだったな"
db NewLine
dh SringBuffer1 //Lover or father
.stringn "が"
db NewLine
.stringn "山賊なんかを恐れるはずがない"
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "悪かった、一緒に行こう"
db NewLine
.stringn "きみがいてくれれば私も心強いよ"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30f1f1

//offset 0x30f1f1
// 0x30f3f1
Dialogue_30f1f1:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "、私も行く"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "だめだよ"
dh SringBuffer1 //Lover or father
db NewLine
.stringn "戦いはまだまだ続く、危険なんだ"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "きっと迎えに来るから、"
db NewLine
.stringn "それまで待っていてほしい"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn "待っているだけなんていやです"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "私たち、一度でも別れたら"
db NewLine
.stringn "もう二度と会えなくなるかも"
db NewLine
.stringn "しれないでしょう"
dh PauseForTime
db 0x60
db ScrollText

.stringn "私、シグルド様とディアドラ様の"
db NewLine
.stringn "ようになるのはいやです！"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "ごめん、わかったよ、"
dh SringBuffer1 //Lover or father
db NewLine
.stringn "一緒に行こう、ヴェルダンへ"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30f2e5

//offset 0x30f2e5
// 0x30f4e5
Dialogue_30f2e5:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn "ファバル、じゃ、私への誓いは？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "え？⑫・・・なんだっけ？"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "まさか・・・忘れたんじゃないよね"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "あ、じょ、冗談さ"
db NewLine
.stringn "そんな恐い顔をするなよ、ごめん"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "もうっ、知らない！"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30f36d

//offset 0x30f36d
// 0x30f56d
Dialogue_30f36d:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn "ファバル、じゃ、私への誓いは？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "え？⑫・・・なんだっけ？"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "まさか・・・忘れたんじゃないでしょうね"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "あ、じょ、冗談さ"
db NewLine
.stringn "そんな恐い顔をするなよ、ごめん"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "もうっ、許さないわよ！"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30f3fa

//offset 0x30f3fa
// 0x30f5fa
Dialogue_30f3fa:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn "ファバル、じゃ、私への誓いは？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "え？⑫・・・なんだっけ？"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "まさか・・・忘れたんじゃないでしょうね"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "あ、じょ、冗談さ"
db NewLine
.stringn "そんな恐い顔をするなよ、ごめん"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "もうっ、知りません！"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30f486

//offset 0x30f486
// 0x30f686
Dialogue_30f486:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn "ファバル、じゃ、私への誓いは？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "え？⑫・・・なんだっけ？"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "まさか・・・忘れたんじゃないでしょうね"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "あ、じょ、冗談さ"
db NewLine
.stringn "そんな恐い顔をするなよ、ごめん"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "もうっ、知らないから！"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30f513

//offset 0x30f513
// 0x30f713
Dialogue_30f513:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn "レスター、じゃ、私への誓いは？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "もちろん、おぼえてるよ"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "よろしい、それでこそレスターね"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "は恐いからね"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "あっ、ひどい！"
db NewLine
.stringn "そんなこと言うのなら"
db NewLine
.stringn "もう知らない、ふんっ！"
dh PauseForTime
db 0x60
db EndText

//end 0x30f598

//offset 0x30f598
// 0x30f798
Dialogue_30f598:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn "レスター、じゃ、私への誓いは？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "もちろん、おぼえてるよ"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "よろしい、それでこそレスターね"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "は恐いからね"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "あっ、言ったわね、ふふっ・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30f60d

//offset 0x30f60d
// 0x30f80d
Dialogue_30f60d:
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E

db Top_Slot
dh SringBuffer1 //Lover or father
.stringn "も・・・"
db NewLine
.stringn "レスターと仲良くね"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "うん、セリス様"
db NewLine
.stringn "またあそびに来るからねっ"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30f64e

//offset 0x30f64e
// 0x30f84e
Dialogue_30f64e:
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E

db Top_Slot
dh SringBuffer1 //Lover or father
.stringn "も・・・"
db NewLine
.stringn "レスターと仲良くね"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい、セリス様"
db NewLine
.stringn "これか①らもよろしくおねがいします"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30f694

//offset 0x30f694
// 0x30f894
Dialogue_30f694:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "、もう行こうよ"
db NewLine
.stringn "退屈しちゃった"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "は相変わらずだな"
db NewLine
.stringn "わかった、行こうか"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC

db Bottom_Slot
dh DialogClose
dh ClearPortrait

db Top_Slot
dh PauseForTime
db 0x20
.stringn "じゃあね、セリス様、"
db NewLine
.stringn "ばいばい・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30f6ff

//offset 0x30f6ff
// 0x30f8ff
Dialogue_30f6ff:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "、もういいでしょう"
db NewLine
.stringn "セリス様もおつかれのようだから"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "、そうだな"
db NewLine
.stringn "わかった、行こうか"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC

db Bottom_Slot
dh DialogClose
dh ClearPortrait

db Top_Slot
dh PauseForTime
db 0x20
.stringn "ではセリス様、私たちはまいります"
db NewLine
.stringn "どうか、お元気で・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30f779

//offset 0x30f779
// 0x30f979
Dialogue_30f779:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "、もういいでしょう"
db NewLine
.stringn "セリス様もおつかれのようだから"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "、そうだな"
db NewLine
.stringn "わかった、行こうか"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC

db Bottom_Slot
dh DialogClose
dh ClearPortrait

db Top_Slot
dh PauseForTime
db 0x20
.stringn "ではセリス様、私たちは行きます"
db NewLine
.stringn "どうか、お元気で・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30f7f4

//offset 0x30f7f4
// 0x30f9f4
Dialogue_30f7f4:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "、まだぁ？"
db NewLine
.stringn "早くいこっ"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "？"
db NewLine
.stringn "なんできみが？"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "一人にするの、かわいそうだから"
db NewLine
.stringn "一緒に行ってあげるの"
db NewLine
.stringn "ありがたいと思いなさい"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "ちぇ、これだからなぁ・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30f86d

//offset 0x30f86d
// 0x30fa6d
Dialogue_30f86d:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "、まだなの、"
db NewLine
.stringn "はやく行きましょう！"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "？"
db NewLine
.stringn "なんできみが？"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "一人で行かせるのは可哀想だから"
db NewLine
.stringn "一緒に行ってあげる"
db NewLine
.stringn "ありがたいと思いなさい"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "ちぇ、これだからなぁ・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30f8f1

//offset 0x30f8f1
// 0x30faf1
Dialogue_30f8f1:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "、まだですか、"
db NewLine
.stringn "もうそろそろ行かないと・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "？"
db NewLine
.stringn "なんできみが？"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "私も一緒に行きます"
db NewLine
.stringn "あなたの事が心配だから・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "そうか、ありがとう"
dh SringBuffer1 //Lover or father
.stringn "・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30f96a

//offset 0x30f96a
// 0x30fb6a
Dialogue_30f96a:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn "ヨハンっ、また感激しちゃってる、"
db NewLine
.stringn "まあ、それがあなたの"
db NewLine
.stringn "いいところなんだけどね"

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "、私は・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "ふふっ、わかっているわよ"
db NewLine
.stringn "私、ヨハン、好きよ"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "ああ！⑫・・・"
dh SringBuffer1 //Lover or father
.stringn "！"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30f9e5

//offset 0x30f9e5
// 0x30fbe5
Dialogue_30f9e5:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn "ヨハンっ、また感激しちゃってる、"
db NewLine
.stringn "まあ、それがあなたの"
db NewLine
.stringn "いいところなんだけどね"

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "、私は・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "ふふっ、わかっているわよ"
db NewLine
.stringn "私、ヨハン、好きよ"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "ああ！⑫"
dh SringBuffer1 //Lover or father
.stringn "私はなんて幸せなんだ！！"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30fa6c

//offset 0x30fa6c
// 0x30fc6c
Dialogue_30fa6c:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn "ヨハンは感激しているのね"
db NewLine
.stringn "ふふっ、あなたらしいわ"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "、私は・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "わかっています"
db NewLine
.stringn "あなたのきもちは・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "ああ！⑫"
dh SringBuffer1 //Lover or father
db NewLine
.stringn "私はなんて幸せなんだ！！"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30fadf

//offset 0x30fadf
// 0x30fcdf
Dialogue_30fadf:
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn "セリス様、"
db NewLine
.stringn "ヨハルヴァはてれているの"
db NewLine
.stringn "この人はシャイだから・・・"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn "ははは、わかっているさ"
db NewLine
dh SringBuffer1 //Lover or father
.stringn "も、元気でね"
db NewLine
.stringn "ヨハルヴァを頼むよ"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "うん、こんなひと、"
db NewLine
.stringn "ほうってはおけないもの"
db NewLine
.stringn "私がしっか①り見守ってあげる"
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "では、セリス様も元気でねっ"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30fb80

//offset 0x30fb80
// 0x30fd80
Dialogue_30fb80:
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn "セリス様、"
db NewLine
.stringn "ヨハルヴァはてれているの"
db NewLine
.stringn "この人は不器用だから・・・"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn "ははは、わかっているさ"
db NewLine
dh SringBuffer1 //Lover or father
.stringn "も、元気でね"
db NewLine
.stringn "ヨハルヴァを頼むよ"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい、こんなひと、"
db NewLine
.stringn "ほうってはおけません"
db NewLine
.stringn "私がしっか①り見守ります"
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "では、セリス様もお元気で"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30fc20

//offset 0x30fc20
// 0x30fe20
Dialogue_30fc20:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn "あたしは孤児達をたすけるわ"
db NewLine
.stringn "あの子たちの母代わりとなって"
db NewLine
.stringn "立派に育ててみせるから"

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "・・・大丈夫？"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
dh SringBuffer2 //CharName or mother
.stringn "、心配しないでよ"
db NewLine
.stringn "あたしだって、やるときには"
db NewLine
.stringn "やるんだからねっ"
dh PauseForTime
db 0x60
db EndText

//end 0x30fca1

//offset 0x30fca1
// 0x30fea1
Dialogue_30fca1:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "、子供達は私にまかせて"
db NewLine
.stringn "あの子たちの母代わりとなって"
db NewLine
.stringn "立派に育ててみせるわ"

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "ふふっ、心配しないで"
db NewLine
.stringn "私は孤児達を"
db NewLine
.stringn "自分の子供だと思っています！"
dh PauseForTime
db 0x60
db EndText

//end 0x30fd27

//offset 0x30fd27
// 0x30ff27
Dialogue_30fd27:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "様、私は孤児達を救います"
db NewLine
.stringn "あの子たちの母代わりとなって"
db NewLine
.stringn "立派に育ててみせますから"

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "心配しないで・・・"
db NewLine
.stringn "私はあの子たちを"
db NewLine
.stringn "自分の子供だと思っています"
dh PauseForTime
db 0x60
db EndText

//end 0x30fdb0

//offset 0x30fdb0
// 0x30ffb0
Dialogue_30fdb0:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn "私は孤児達を救います"
db NewLine
.stringn "あの子たちの母代わりとなって"
db NewLine
.stringn "立派に育ててみせます"

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
dh SringBuffer2 //CharName or mother
.stringn "、心配しないで"
db NewLine
.stringn "私はあの子たちを"
db NewLine
.stringn "自分の子供だと思っています"
dh PauseForTime
db 0x60
db EndText

//end 0x30fe32

//offset 0x30fe32
// 0x310032
Dialogue_30fe32:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "様、私は孤児達を救います"
db NewLine
.stringn "あの子たちの母代わりとなって"
db NewLine
.stringn "立派に育ててみせますから"

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
dh SringBuffer2 //CharName or mother
.stringn "、心配しないで"
db NewLine
.stringn "私はあの子たちを"
db NewLine
.stringn "自分の子供だと思っています"
dh PauseForTime
db 0x60
db EndText

//end 0x30febc