
//offset 0x108d0a
// 0x108f0a
Dialogue_108d0a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005A//Eldigan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Eldigan
.stringn "シグルド、久しぶりだな"
db NewLine
.stringn "エバンスを制圧するとは、"
db NewLine
.stringn "どういうわけだ？"
db WaitForA
db ScrollText

.stringn "ヴェルダンに"
db NewLine
.stringn "攻めこもうとでもいうのか？"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "エルトシャン、よく来てくれた"
db NewLine
.stringn "ユングヴィのエーディン公女が、"
db NewLine
.stringn "連れ去られた"
db WaitForA
dh ScrollText_DBC
.stringn "ヴェルダンがどうしても"
db NewLine
.stringn "公女を返さないのなら、"
db NewLine
.stringn "戦うよりほかに仕方がないのだ"
db WaitForA
db ScrollText


db Top_Slot// Eldigan
.stringn "なるほど、そういうことか"
db NewLine
.stringn "しか①し、今エバンス城をあければ、"
db NewLine
db WaitForA
db ScrollText

.stringn "アグストリアの諸公が、"
db NewLine
.stringn "いらぬ野心を起こしかねんな・・・"
db NewLine
.stringn "わかった、おまえの背後は、俺が守ろう"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "すまない、エルトシャン"
db NewLine
.stringn "戦いが終わったら、また会おう"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "昔のように、おまえとワイン①でも"
db NewLine
.stringn "くみかわしたいものだ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Eldigan
.stringn "楽しみにしているぞ、シグルド"
db NewLine
.stringn "武運をいのっている！"
db NewLine
db WaitForA
db EndText

//end 0x108e8d

//offset 0x108e8d
// 0x10908d
Dialogue_108e8d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005A//Eldigan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02A5//Soldier

db Top_Slot// Eldigan
.stringn "ごくろうだな、"
db NewLine
.stringn "国境の守りはたのん①だぞ"
db NewLine

db Bottom_Slot// Soldier
dh PauseForTime
db 0x10
.stringn "はっ、エルトシャン様！"
db NewLine
db WaitForA
db EndText

//end 0x108ecc

//offset 0x108ecc
// 0x1090cc
Dialogue_108ecc:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0048//Cimbaeth

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0013//Ayra

db Top_Slot// Cimbaeth
.stringn "アイラよ、わかっているだろうな"
db NewLine
.stringn "おれが城を留守にするあいだ"
db NewLine
.stringn "しっか①り守れよ"
db WaitForA
db ScrollText

.stringn "もし、おか①しなマネをすれば"
db NewLine
.stringn "ガキの命はないと思え"
db NewLine
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0281//Yong Shannan
.stringn "アイラ、ぼくは大丈夫だ"
db NewLine
.stringn "だからこんな奴等の"
db NewLine
.stringn "いいなりになっちゃだめだよ！"

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn "シャナン・・・"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Yong Shannan
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0048//Cimbaeth

db Bottom_Slot// Ayra
.stringn "キンボイス、約束は守る"
db NewLine
.stringn "だからシャナンには手出しはするな"
db NewLine
db WaitForA
db ScrollText

.stringn "だが、この戦いが終われば"
db NewLine
.stringn "本当にこの子を返してくれるのだろうな"
db NewLine
db WaitForA

db Top_Slot// Cimbaeth
dh ScrollText_DBC
.stringn "ああ、心配するな、エバンスの城さえ"
db NewLine
.stringn "取り戻せば返してやるよ"
db NewLine

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn "わかった"
db NewLine
.stringn "しか①し、もし約束を破れば"
db NewLine
.stringn "ただではおかない"
db WaitForA
dh ScrollText_DBC
.stringn "地獄のそこまでも追いかけて"
db NewLine
.stringn "おまえの首をたたき落としてやる"
db NewLine
.stringn "その事、忘れるなよ！"
db WaitForA
db ScrollText


db Top_Slot// Cimbaeth
.stringn "おお、こええ！⑫可愛い顔をして"
db NewLine
.stringn "恐ろしいことを言う女だぜ"
db NewLine
db WaitForA
db ScrollText

.stringn "まあしか①し、"
db NewLine
.stringn "剣のうでは確かにすげぇからな"
db NewLine
.stringn "敵にするつもりはねぇよ、安心しな"
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0281//Yong Shannan

db Bottom_Slot// Ayra
.stringn "シャナン、まっててね"
db NewLine
.stringn "少しの問だけ辛抱して"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Yong Shannan
.stringn "アイラ、だめだよ！"

db Bottom_Slot// Ayra
dh ClearPortrait
dh DialogClose
dh PauseForTime
db 0x0C

db Top_Slot// Yong Shannan
.stringn "⑫行っちゃだめだ！！"
db NewLine
db WaitForA
db EndText

//end 0x109106

//offset 0x109106
// 0x109306
Dialogue_109106:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0048//Cimbaeth
.stringn "ふっ、よしてめえら、でかけるぜ"
db NewLine
.stringn "エバンスを取り戻すんだよ！"
db NewLine
db WaitForA
db EndText

//end 0x109132

//offset 0x109132
// 0x109332
Dialogue_109132:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000B//Jamke

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Top_Slot// Jamke
.stringn "エーディン、"
db NewLine
.stringn "そのガキを連れて早く逃げろ"
db NewLine
db WaitForA
db ScrollText

.stringn "グズグズしてたら"
db NewLine
.stringn "ガンドルフの兄貴に見つかっちまうぜ"
db NewLine

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn "ジャムカ王子、"
db NewLine
.stringn "あなたは一緒にきてくださらないの"
db NewLine
db WaitForA

db Top_Slot// Jamke
dh ScrollText_DBC
.stringn "兄貴達のきたないやり方は"
db NewLine
.stringn "がまんならないが"
db NewLine
.stringn "それでも親父は裹切れない"
db WaitForA
db ScrollText

.stringn "俺はヴェルダン城に戻って"
db NewLine
.stringn "もう一度、親父を説得してみる"
db NewLine

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn "そうね、こんな争いは"
db NewLine
.stringn "一日も早く終わるべきです"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "ジャムカ王子、あなただけが頼り"
db NewLine
.stringn "どうか、バトゥ王に"
db NewLine
.stringn "戦争をやめるよう説得して下さい"
db WaitForA

db Top_Slot// Jamke
dh ScrollText_DBC
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000F//Dew
.stringn "エーディン、早く行こうよ"
db NewLine
db WaitForA
db ScrollText

.stringn "マジにやばいよ"
db NewLine
.stringn "おいら、こんど捕まったら"
db NewLine
.stringn "ガンドルフに舌をぬかれちまうよ"

db Bottom_Slot// Edain
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000B//Jamke
.stringn "デュー、おまえが捕まったのは"
db NewLine
.stringn "盗みを働いたからで、"
db NewLine
.stringn "いわば自業自得というやつだ"
db WaitForA
dh ScrollText_DBC
.stringn "エーディンがどうしてもと言うから"
db NewLine
.stringn "一緒に逃がしてやったが"
db NewLine
.stringn "約束は守るんだろうな"
db WaitForA
db ScrollText


db Top_Slot// Dew
.stringn "わかってるよ"
db NewLine
.stringn "エーディンとも約束したし"
db NewLine
.stringn "こんどこそ盗賊から足をあらうよ"

db Bottom_Slot// Jamke
dh PauseForTime
db 0x10
.stringn "そうか、それなら何も言わん"
db NewLine
.stringn "もう行け！"
db NewLine
db WaitForA
db EndText

//end 0x109361

//offset 0x109361
// 0x109561
Dialogue_109361:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000B//Jamke
.stringn "エーディン、きみとはもう一度あいたい"
db NewLine
.stringn "その時は・・・"
db NewLine
db WaitForA
db EndText

//end 0x10938a

//offset 0x10938a
// 0x10958a
Dialogue_10938a:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x004D//Munnir
.stringn "何！？⑫ジャムカがエーディンを逃がして"
db NewLine
.stringn "ヴェルダン本城に帰っただと？"
db NewLine
.stringn "くっ、・・・バカな弟め！"
db WaitForA
db ScrollText

.stringn "てめえら、"
db NewLine
.stringn "あの女と盗賊のガキを取り戻してこい"
db NewLine
.stringn "抵抗すれば殺してもかまわねぇぞ"
db WaitForA
db EndText

//end 0x109403

//offset 0x109403
// 0x109603
Dialogue_109403:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0013//Ayra

db Top_Slot// Sigurd
.stringn "まて、アイラ！"
db NewLine
.stringn "シャナン王子は私たちが取り戻した"
db NewLine
.stringn "もう戦わなくていいんだ"

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn "なに！？⑫シャナンを助けてくれた？"
db NewLine
.stringn "それは本当なのか！"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn "ああ、きみがイザーク王の妹である事も"
db NewLine
.stringn "シャナン王子からきいた"
db NewLine
db WaitForA
db ScrollText

.stringn "きみがグランベルを憎み"
db NewLine
.stringn "我らに敵対するのもわかる"
db NewLine
db WaitForA
db ScrollText

.stringn "しか①し、きみはあの幼い王子を"
db NewLine
.stringn "守らねばならない筈だ"
db NewLine
db WaitForA
db ScrollText

.stringn "こんなつまらない戦いで"
db NewLine
.stringn "命を落としていいのか"
db NewLine

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn "私は死を決意した兄王から"
db NewLine
.stringn "シャナンを託されて"
db NewLine
.stringn "この国まで落ちのびてきた"
db WaitForA
dh ScrollText_DBC
.stringn "確かにヴェルダンなどのために"
db NewLine
.stringn "死にたくはない"
db NewLine
db WaitForA
db ScrollText

.stringn "シャナンが成人し、立派な王となるまで"
db NewLine
.stringn "私は死ぬわけにはいかない"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn "ならば剣をおさめよ"
db NewLine
.stringn "私も光の戦士バルドの末裔"
db NewLine
.stringn "きみの信頼を裹切るようなことはしない"

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn "わかった・・・それなら私も恩にむくいる"
db NewLine
.stringn "それがイザークの戦士の掟だ"
db NewLine
.stringn "しばらくは、あなたにこの剣をささげよう"
db WaitForA
dh ScrollText_DBC
.stringn "だがグランベルが"
db NewLine
.stringn "憎い敵である事は、今も変わらぬ"
db NewLine
db WaitForA
db ScrollText

.stringn "いずれ剣を交える日も来る事を"
db NewLine
.stringn "覚悟しておいてほしい"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn "戦争とは残酷なものだ"
db NewLine
.stringn "イザークの剣士アイラ、"
db NewLine
.stringn "・・・私はきみを敵にはしたくない"
db WaitForA
db EndText

//end 0x10967e

//offset 0x10967e
// 0x10987e
Dialogue_10967e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0013//Ayra
.stringn "シャナンのためだ"
db NewLine
.stringn "死んでもらうぞ"
db NewLine
.stringn "わが流星剣、受けてみよ！"
db WaitForA
db EndText

//end 0x1096ac

//offset 0x1096ac
// 0x1098ac
Dialogue_1096ac:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0048//Cimbaeth
.stringn "オレ様に剣を向けるとは"
db NewLine
.stringn "・・・バカな奴らだ！"
db NewLine
.stringn "どたまカチわってやる！"
db WaitForA
db EndText

//end 0x1096e0

//offset 0x1096e0
// 0x1098e0
Dialogue_1096e0:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn "シグルド様、城内の牢に"
db NewLine
.stringn "幼い子供が捕らえられていました"
db NewLine
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0281//Yong Shannan
.stringn "・・・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "どうした、なぜ黙っている？"
db NewLine
.stringn "捕らえられた訳を話してほしい"
db NewLine
db WaitForA

db Top_Slot// Yong Shannan
dh ScrollText_DBC
.stringn "・・・おまえは"
db NewLine
.stringn "キンボイスの仲問じゃないのか"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "キンボイスは私たちが倒した"
db NewLine
.stringn "もう何も恐れることはない"
db NewLine
db WaitForA

db Top_Slot// Yong Shannan
dh ScrollText_DBC
.stringn "え！⑫それじゃアイラは"
db NewLine
.stringn "もう戦わなくていいんだね"
db NewLine
db WaitForA
db ScrollText

.stringn "アイラ妹さんは、ぼくのために"
db NewLine
.stringn "むりやり戦わされていたんだ"
db NewLine
.stringn "おねがい！⑫アイラをたすけて！！"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "あの女剣士、なにか訳があって"
db NewLine
.stringn "戦っているように見えたが"
db NewLine
.stringn "やっぱりそうだったか・・・"
db WaitForA
dh ScrollText_DBC
.stringn "わかった、彼女にきみがぶじだった事を"
db NewLine
.stringn "知らせてこよう、きみの名は？"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Yong Shannan
.stringn "シャナン、"
db NewLine
.stringn "・・・イザーク王国の王子、シャナンだ・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "イザークの王子・・・そうだったか"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "いろいろと事情があるのだろうが"
db NewLine
.stringn "しばらくは、わが軍と"
db NewLine
.stringn "行動を共にするといい"
db WaitForA
db ScrollText

.stringn "今は辛抱するんだ"
db NewLine
.stringn "いずれ国に帰れる日もあるだろうから"
db NewLine
db WaitForA

db Top_Slot// Yong Shannan
dh ScrollText_DBC
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey
.stringn "しか①しシグルド様"
db NewLine
.stringn "我が国は今イザーク王国と"
db NewLine
.stringn "戦争の真っ最中です"
db WaitForA
db ScrollText

.stringn "国王にご報告しなくともよいのですか"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "オイフェ、イザークとは"
db NewLine
.stringn "確かに戦争をしている"
db NewLine
.stringn "しか①し子供には開係のないことだ"
db WaitForA
dh ScrollText_DBC
.stringn "しばらくは私が預か①り"
db NewLine
.stringn "いずれ機会を見つけて"
db NewLine
.stringn "国に帰してあげようと思う"
db WaitForA
db ScrollText


db Top_Slot// Oifey
.stringn "はい、わか①りました"
db NewLine
db WaitForA
db ScrollText


db Bottom_Slot// Sigurd
dh ClearPortrait
dh DialogClose

db Top_Slot// Oifey
dh PauseForTime
db 0x40
.stringn "やっぱり、シグルド様は"
db NewLine
.stringn "おやさしい方だな・・・"
db NewLine
db WaitForA
db EndText

//end 0x1099e1

//offset 0x1099e1
// 0x109be1
Dialogue_1099e1:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn "シグルド様、城内の牢に"
db NewLine
.stringn "幼い子供が捕らえられていました"
db NewLine
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0281//Yong Shannan

db Bottom_Slot// Sigurd
.stringn "きみは誰だ？⑫なまえはなんという？"
db NewLine
db WaitForA

db Top_Slot// Yong Shannan
dh ScrollText_DBC
.stringn "シャナン・・・イザークの王子シャナン、"
db NewLine
.stringn "・・・お前達は"
db NewLine
.stringn "キンボイスの仲問じゃないのか"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "え、イザークの王子！？"
db NewLine
.stringn "・・・これは失礼した"
db NewLine
.stringn "私はグランベルの聖騎士シグルドという"
db WaitForA
dh ScrollText_DBC
.stringn "キンボイスは私たちが倒した"
db NewLine
.stringn "もう何も心配はいらない"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Yong Shannan
.stringn "え！⑫それじゃアイラは"
db NewLine
.stringn "もう戦わなくていいんだね"
db NewLine
db WaitForA
db ScrollText

.stringn "アイラはぼくのために"
db NewLine
.stringn "むりやり戦わされていたんだ"
db NewLine
.stringn "おねがい！⑫アイラをたすけて！！"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "アイラ！？⑫あの女剣士の事か・・・"
db NewLine
.stringn "・・・しか①し彼女は・・・・・"
db NewLine
db WaitForA

db Top_Slot// Yong Shannan
dh ScrollText_DBC
.stringn "まさか・・・しんじゃったの？"
db NewLine
.stringn "・・・お前達が殺したのか！？"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "すまない、"
db NewLine
.stringn "そんな事情があったとは知らなくて・・・"
db NewLine
db WaitForA

db Top_Slot// Yong Shannan
dh ScrollText_DBC
.stringn "ああ、アイラ妹さん・・・"
db NewLine
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot// Sigurd
.stringn "オイフェ、"
db NewLine
.stringn "この子のきもちが落ちつくまで"
db NewLine
.stringn "おまえが面倒をみてやってくれ"
db WaitForA
db ScrollText


db Top_Slot// Oifey
.stringn "しか①しシグルド様"
db NewLine
.stringn "我が国は今イザーク王国と"
db NewLine
.stringn "戦争の真っ最中です"
db WaitForA
db ScrollText

.stringn "国王にご報告しなくともよいのですか"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "オイフェ、"
db NewLine
.stringn "イザークとは確かに戦争をしている"
db NewLine
.stringn "しか①し子供には開係のないことだ"
db WaitForA
dh ScrollText_DBC
.stringn "しばらくは私が預か①り、"
db NewLine
.stringn "いずれ機会を見つけて"
db NewLine
.stringn "国に返してあげようと思う"
db WaitForA
db ScrollText


db Top_Slot// Oifey
.stringn "はい、わか①りました"
db NewLine
db WaitForA
db ScrollText


db Bottom_Slot// Sigurd
dh ClearPortrait
dh DialogClose

db Top_Slot// Oifey
dh PauseForTime
db 0x40
.stringn "やっぱり、シグルド様は"
db NewLine
.stringn "おやさしい方だな・・・"
db NewLine
db WaitForA
db EndText

//end 0x109ccc

//offset 0x109ccc
// 0x109ecc
Dialogue_109ccc:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0066//Elliot
.stringn "ふっ、グランベルめ"
db NewLine
.stringn "わずかな兵でヴェルダンに攻め込むとは"
db NewLine
.stringn "バカなヤツらよ"
db WaitForA
db ScrollText

.stringn "よし、今がチャンスだ"
db NewLine
.stringn "エバンスを制圧し、"
db NewLine
.stringn "一気に国境を突破する！"
db WaitForA
db EndText

//end 0x109d2d

//offset 0x109d2d
// 0x109f2d
Dialogue_109d2d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02A5//Soldier
.stringn "・・・・あれは！？"
db NewLine
.stringn "ハイライン軍！！"
db NewLine
.stringn "エルトシャン様にお知らせせねば！"
db WaitForA
db EndText

//end 0x109d60

//offset 0x109d60
// 0x109f60
Dialogue_109d60:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005A//Eldigan
.stringn "なに？⑫ハイライン軍が"
db NewLine
.stringn "エバンスに向けて出撃しただと！？"
db NewLine
db WaitForA
db ScrollText

.stringn "うむ・・・"
db NewLine
.stringn "やはりエリオットの軍が動いたか"
db NewLine
.stringn "ラケシス、城をたのむ"

db Top_Slot

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0012//Lachesis

db Bottom_Slot// Eldigan
db WaitForA
db ScrollText

.stringn "俺はシグルドを助けねばならん"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lachesis
.stringn "ええ、兄上、わかっています"
db NewLine
.stringn "どうかシグルド様の"
db NewLine
.stringn "お力になってあげて下さい"

db Bottom_Slot// Eldigan
dh PauseForTime
db 0x10
.stringn "よし！⑫クロスナイツ出撃する！"
db NewLine
.stringn "敵はハイライン国の王子エリオット"
db NewLine
.stringn "つまらぬ戦だが油断はするなよ"
db WaitForA
db EndText

//end 0x109e43

//offset 0x109e43
// 0x10a043
Dialogue_109e43:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005A//Eldigan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0066//Elliot

db Top_Slot// Eldigan
.stringn "エリオット・・・空き巣ねらいとは"
db NewLine
.stringn "騎士の風上にもおけぬな"
db NewLine
db WaitForA
db ScrollText

.stringn "ここは黙って軍を引け"
db NewLine
.stringn "貴公も俺とは戦いたくなかろう"
db NewLine

db Bottom_Slot// Elliot
dh PauseForTime
db 0x10
.stringn "狂ったか、エルトシャン！"
db NewLine
.stringn "グランベルに味方するつもりか！"
db NewLine
db WaitForA

db Top_Slot// Eldigan
dh ScrollText_DBC
.stringn "貴公こそ主命に背いているのが"
db NewLine
.stringn "分からないのか"
db NewLine
db WaitForA
db ScrollText

.stringn "我らが盟主とあおぐアグスティ王は"
db NewLine
.stringn "グランベルとの戦いを"
db NewLine
.stringn "望んではおられない"

db Bottom_Slot// Elliot
dh PauseForTime
db 0x10
.stringn "バカめ、おいぼれのたわごとを"
db NewLine
.stringn "真に受けているのは"
db NewLine
.stringn "もはや貴様ぐらいのものだ"
db WaitForA
dh ScrollText_DBC
.stringn "アグストリア諸公連合は"
db NewLine
.stringn "すでに反グランベルで統一されている"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Eldigan
.stringn "いや、ちがう！"
db NewLine
.stringn "グランベルとの戦いは"
db NewLine
.stringn "双方に大きな犠牲を生むだけだ"
db WaitForA
db ScrollText

.stringn "それは、過去のいくたびかの戦いで"
db NewLine
.stringn "分かっている"
db NewLine
.stringn "苦しむのは、我ら貴族ではない"
db WaitForA
db ScrollText

.stringn "力を持たない市民が嘆き悲しむだけだ"
db NewLine
.stringn "俺にはそれが許せない"
db NewLine

db Bottom_Slot// Elliot
dh PauseForTime
db 0x10
.stringn "相変わらずあまいことを言う"
db NewLine
.stringn "まあいい、"
db NewLine
.stringn "貴様とはいつかこうなる運命だった"
db WaitForA
dh ScrollText_DBC
.stringn "今日こそ片を付けてやる"
db NewLine
.stringn "よし全軍、突撃せよ！⑫敵はノディオン！"
db NewLine
.stringn "エルトシャンの首をあげよ！！"
db WaitForA
db EndText

//end 0x10a07d

//offset 0x10a07d
// 0x10a27d
Dialogue_10a07d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0066//Elliot
.stringn "くそう、エルトシャンめ！"
db NewLine
.stringn "いつも善人面しおって！"
db NewLine
db WaitForA
db ScrollText

.stringn "今こそせきねんのうらみ、"
db NewLine
.stringn "晴らしてくれるわ！"
db NewLine
db WaitForA
db EndText

//end 0x10a0c1

//offset 0x10a0c1
// 0x10a2c1
Dialogue_10a0c1:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x004D//Munnir
.stringn "おらおら、なにをしてやがる！"
db NewLine
.stringn "準備のできた奴から、"
db NewLine
.stringn "どんどん出撃するんだ！"
db WaitForA
db ScrollText

.stringn "奴等をこの城に近づけてはならんぞ！！"
db NewLine
db WaitForA
db EndText

//end 0x10a113

//offset 0x10a113
// 0x10a313
Dialogue_10a113:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x004D//Munnir
.stringn "ちくしょう、"
db NewLine
.stringn "女には逃げられるし"
db NewLine
.stringn "城は攻められるし"
db WaitForA
db ScrollText

.stringn "俺は何て不幸なんだ！"
db NewLine
db WaitForA
db EndText

//end 0x10a151

//offset 0x10a151
// 0x10a351
Dialogue_10a151:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0010//Deirdre

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0041//DiMaggio

db Top_Slot// Deirdre
.stringn "いやっ、はなして下さい！"
db NewLine

db Bottom_Slot// DiMaggio
dh PauseForTime
db 0x10
.stringn "へへー、いいじゃねえか"
db NewLine
.stringn "ちょっとくらいつき合ってくれてもよぉ"
db NewLine
db WaitForA

db Top_Slot// Deirdre
dh ScrollText_DBC
.stringn "わたしは早く村へ帰りたいの"
db NewLine
.stringn "おねがいです、わたしにかまわないで"
db NewLine

db Bottom_Slot// DiMaggio
dh PauseForTime
db 0x10
.stringn "うるせえな！"
db NewLine
.stringn "ごちゃごちゃ言ってると"
db NewLine
.stringn "ひどいめにあわすぞ！"
db WaitForA

db Top_Slot// Deirdre
dh ScrollText_DBC
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd
.stringn "おい、おまえ達、何をしてる"
db NewLine
.stringn "その娘を放せ"
db NewLine

db Bottom_Slot// DiMaggio
dh PauseForTime
db 0x10
.stringn "なんだよ、貴様！"
db NewLine
.stringn "・・・げっ、もしやあんた、"
db NewLine
.stringn "グランベルの聖騎士！？"
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn "わかったなら早く行け"
db NewLine
.stringn "私はきさまらの様な連中が"
db NewLine
.stringn "一番きらいだ"
db WaitForA
db ScrollText

.stringn "その娘にあやまって"
db NewLine
.stringn "早く私の前から失せろ！"
db NewLine

db Bottom_Slot// DiMaggio
dh PauseForTime
db 0x10
.stringn "わ、わかったよぉ・・・"
db NewLine
.stringn "すまんな、ねえちゃん"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "ちょっとからかっただけなんだ"
db NewLine
.stringn "許してくれよ"
db NewLine
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0010//Deirdre

db Top_Slot// Sigurd
.stringn "大丈夫かい、ケガはない？"
db NewLine

db Bottom_Slot// Deirdre
dh PauseForTime
db 0x10
.stringn "はい・・・ありがとうございました"
db NewLine
.stringn "シグルド様・・・"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn "えっ⑫私の事を知っているのかい？"
db NewLine

db Bottom_Slot// Deirdre
dh PauseForTime
db 0x10
.stringn "少しまえ、このお城で"
db NewLine
.stringn "エーディンという女の人とお会いして・・・"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn "エーディンが私の事を話したのか"
db NewLine

db Bottom_Slot// Deirdre
dh PauseForTime
db 0x10
.stringn "はい、だからすぐにわか①りました"
db NewLine
.stringn "想像していた通りの方だから・・・"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn "きみは・・・名はなんと言う？"
db NewLine

db Bottom_Slot// Deirdre
dh PauseForTime
db 0x10
.stringn "・・・ごめんなさい"
db NewLine
.stringn "・・・わたし・・・もう行かなく①ては・・・"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn "あ、待ってくれ！⑫もう少しだけ話を"
db NewLine

db Bottom_Slot// Deirdre
dh PauseForTime
db 0x10
.stringn "・・・ホントにごめんなさい"
db NewLine
.stringn "お会いできてうれしかった・・・"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn "え、いったいどういうことだ？"
db NewLine
.stringn "待ってくれ！"
db NewLine

db Bottom_Slot// Deirdre
dh ClearPortrait
dh DialogClose

db Top_Slot// Sigurd
.stringn "あっ・・・"
db WaitForA
db EndText

//end 0x10a437

//offset 0x10a437
// 0x10a637
Dialogue_10a437:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Old villager
.stringn "シグルドどの、どうかされたのかな？"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "あ・・・あなたはこの街の長老！"
db NewLine
.stringn "今、走り去っていった女性は誰なのです？"
db NewLine
db WaitForA

db Top_Slot// Old villager
dh ScrollText_DBC
.stringn "ああ、あの娘はディアドラといってな"
db NewLine
.stringn "精霊の森の巫女じゃ"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "ディアドラ・・・美しい人ですね・・・"
db NewLine
db WaitForA

db Top_Slot// Old villager
dh ScrollText_DBC
.stringn "ほぉー、あなたほどの方でも"
db NewLine
.stringn "美人には弱いと見える"
db NewLine
.stringn "もしや、ひとめぼれというやつですかな"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "長老、からかわないでください"
db NewLine
.stringn "しか①し本当に美しい人だった"
db NewLine
.stringn "できればもう一度会いたい"
db WaitForA

db Top_Slot// Old villager
dh ScrollText_DBC
.stringn "それはちと難しいのう"
db NewLine
.stringn "もともと精霊の村の者は"
db NewLine
.stringn "外界とはかかわりをもたないし、"
db WaitForA
db ScrollText

.stringn "そのうえ、あの娘は"
db NewLine
.stringn "人と交わってはならぬという"
db NewLine
.stringn "宿命をせおっておる"
db WaitForA
db ScrollText

.stringn "もし破ればこの世界に大いなる災いが"
db NewLine
.stringn "ふりかかると村の者は信じておるのじゃ"
db NewLine
db WaitForA
db ScrollText

.stringn "悪いことはいわん"
db NewLine
.stringn "あの娘にかかわるのはおよしなされ"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "いや、私はそんな迷信は信じない"
db NewLine
.stringn "それではあの娘が哀れです"
db NewLine
.stringn "ディアドラ・・・もう一度あいたい"
db WaitForA
db EndText

//end 0x10a640

//offset 0x10a640
// 0x10a840
Dialogue_10a640:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000B//Jamke

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0279//Batu

db Top_Slot// Jamke
.stringn "親父、これだけ言っても"
db NewLine
.stringn "まだきいてはくれないのか"
db NewLine
db WaitForA
db ScrollText

.stringn "すでに兄貴達は倒され、"
db NewLine
.stringn "敵がこの城に攻めてくるのは"
db NewLine
.stringn "時問の問題だ"
db WaitForA
db ScrollText

.stringn "グランベルの指揮宮、シグルド公子は"
db NewLine
.stringn "決して悪い人問ではない"
db NewLine
.stringn "もうこれ以上戦うのはやめてくれ"

db Bottom_Slot// Batu
dh PauseForTime
db 0x10
.stringn "しか①しのう、もともとは"
db NewLine
.stringn "グランベルが攻め込んでくるというから"
db NewLine
.stringn "ガンドルフの出撃を許したのだ"
db WaitForA
dh ScrollText_DBC
.stringn "わしは最初から戦うつもりなどなかった"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Jamke
.stringn "それもあのサンディマとかいう"
db NewLine
.stringn "魔法使いの話だろ"
db NewLine
db WaitForA
db ScrollText

.stringn "親父も兄貴達もあいつを信用しすぎる"
db NewLine
.stringn "みんな奴にだまされているんだ"
db NewLine
db WaitForA
db ScrollText


db Bottom_Slot// Batu
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0052//Sandima
.stringn "これはこれはジャムカ王子"
db NewLine
.stringn "ちと言葉がすぎるのではありませんかな"
db NewLine
db WaitForA
db ScrollText

.stringn "王子には兵を率いて出撃するという"
db NewLine
.stringn "お役目がある筈、"
db NewLine
db WaitForA
db ScrollText

.stringn "こんなところで"
db NewLine
.stringn "グズグズしてもらっては困りますな"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Jamke
.stringn "サンディマ！⑫きさま！！"
db NewLine

db Bottom_Slot// Sandima
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0279//Batu
.stringn "もうよい、ジャムカ"
db NewLine
.stringn "サンディマの言うとおり"
db NewLine
.stringn "兵達を率いて出陣せよ"
db WaitForA

db Top_Slot// Jamke
dh ScrollText_DBC
.stringn "親父！⑫・・・わかった・・・"
db NewLine
.stringn "・・・・これほど言ってもだめなら"
db NewLine
.stringn "俺も覚悟をきめる"
db WaitForA
db ScrollText

.stringn "しか①し、この戦いに勝って戻ったら"
db NewLine
.stringn "サンディマ、"
db NewLine
.stringn "貴様だけは生か①してはおかぬ！"
db WaitForA
db EndText

//end 0x10a8a9

//offset 0x10a8a9
// 0x10aaa9
Dialogue_10a8a9:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0279//Batu

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0052//Sandima

db Top_Slot// Batu
.stringn "サンディマよ、"
db NewLine
.stringn "おまえが今まで話してきたことは"
db NewLine
.stringn "まことだろうな"
db WaitForA
db ScrollText

.stringn "グランベルがわが国に"
db NewLine
.stringn "野心をもっているとおまえは言ったが・・・"
db NewLine

db Bottom_Slot// Sandima
dh PauseForTime
db 0x10
.stringn "ふっ・・・いまごろ何を言っている"
db NewLine
.stringn "ヴェルダンも少しは役に立つかと思ったが"
db NewLine
.stringn "やはり辺境の蛮族よ"
db WaitForA
dh ScrollText_DBC
.stringn "まったく使い物にもならぬ"
db NewLine
.stringn "もう、おまえにも用はないわ！"
db NewLine
.stringn "今後は兵士どもにはわしが直拇命令する"
db WaitForA
dh PlaySfx
db 0x68
dh PauseForTime
db 0x78
db ScrollText


db Top_Slot// Batu
.stringn "なっ、なにをする！？⑫"
dh PlaySfx
db 0x69
dh PauseForTime
db 0x3C
.stringn "ぐっ、"
db NewLine
dh PlaySfx
db 0x91
dh PauseForTime
db 0x0A
.stringn "ぐわぁ"
db NewLine
db WaitForA
db ClearText
dh PlaySfx
db 0x21
dh ClearPortrait
dh DialogClose
dh PauseForTime
db 0x20

db Bottom_Slot// Sandima
.stringn "ふっ、おいぼれめ・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot
dh BGMFade
db 0xE0
dh PauseForTime
db 0x1E
dh PlayBGM
db 0x7A
dh PauseForTime
db 0x40

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026C//Manfroi
.stringn "サンディマよ、バトゥ王を殺したのか"
db NewLine
.stringn "それでヴェルダンの兵士は"
db NewLine
.stringn "言うことをきくのか"

db Bottom_Slot// Sandima
dh PauseForTime
db 0x10
.stringn "あっ、これはマンフロイ大司教！"
db NewLine
.stringn "おいででしたか、"
db NewLine
.stringn "ご心配にはおよびません"
db WaitForA
dh ScrollText_DBC
.stringn "兵士どもには"
db NewLine
.stringn "王は病気とでも言っておきます"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Manfroi
.stringn "うむ、そうか"
db NewLine
.stringn "それで、こちらのようすはどうじゃ"
db NewLine
.stringn "計画は進んでおるか"

db Bottom_Slot// Sandima
dh PauseForTime
db 0x10
.stringn "申し訳ございません"
db NewLine
.stringn "グランベル国への侵攻は、"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "あのシグルドとかいう小僧に"
db NewLine
.stringn "じゃまをされて"
db NewLine
.stringn "おもいのほか①てこずっております"
db WaitForA
db ScrollText


db Top_Slot// Manfroi
.stringn "ふむ・・・"
db NewLine
.stringn "ならば、ロプトの血のほうはどうじゃ"
db NewLine
.stringn "シギュンの娘は見つけたのか"

db Bottom_Slot// Sandima
dh PauseForTime
db 0x10
.stringn "それが・・・いまだ・・・"
db NewLine
db WaitForA

db Top_Slot// Manfroi
dh ScrollText_DBC
.stringn "バカもの、それではわしが"
db NewLine
.stringn "せっかく見つけたあの小僧、"
db NewLine
db WaitForA
db ScrollText

.stringn "・・・バーハラにいるシギュンの息子を"
db NewLine
.stringn "使う方法がないではないか"
db NewLine
db WaitForA
db ScrollText

.stringn "シギュンはロプト皇帝の弟だった"
db NewLine
.stringn "マイラ王子の子孫、"
db NewLine
db WaitForA
db ScrollText

.stringn "つまり、唯一"
db NewLine
.stringn "ロプト一族の血を受けつぐものなのだ"
db NewLine
db WaitForA
db ScrollText

.stringn "その女がマイラのいましめを破り"
db NewLine
.stringn "初めて二人の子供を生んだ"
db NewLine
.stringn "おまえにはその意味がわかるか"

db Bottom_Slot// Sandima
dh PauseForTime
db 0x10
.stringn "はっ、その二つの血が交われば"
db NewLine
.stringn "暗黒神①ロプトウスが復活するという・・・"
db NewLine
db WaitForA

db Top_Slot// Manfroi
dh ScrollText_DBC
.stringn "そうだ、ロプト帝国の子孫である"
db NewLine
.stringn "われらが再び世に出るためには"
db NewLine
db WaitForA
db ScrollText

.stringn "なんとしても"
db NewLine
.stringn "暗黒神を目ざめさせねばならぬ"
db NewLine
.stringn "サンディマ、お前もわかっておるだろう"
db WaitForA
db ScrollText

.stringn "われらはこの数百年のあいだ"
db NewLine
.stringn "イードの砂漠のおくふかくに隠れ住み"
db NewLine
db WaitForA
db ScrollText

.stringn "苦難にたえながら"
db NewLine
.stringn "帝国再建の日がくるのをゆめ見てきた"
db NewLine
db WaitForA
db ScrollText

.stringn "そして、ようやく"
db NewLine
.stringn "そのチャンスが訪れたのじゃ"
db NewLine

db Bottom_Slot// Sandima
dh PauseForTime
db 0x10
.stringn "はっ、この命にかえても"
db NewLine
.stringn "わが使命、はたします！"
db NewLine
db WaitForA
db EndText

//end 0x10ad08

//offset 0x10ad08
// 0x10af08
Dialogue_10ad08:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0010//Deirdre

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Deirdre
.stringn "待って・・・シグルド様・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "え？⑫・・・ディアドラ？⑫・・・そうか！"
db NewLine
.stringn "ここがきみの住む精霊の森だったのか"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "良かった"
db NewLine
.stringn "本当にもう会えないのかと思っていた"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Deirdre
.stringn "ヴェルダンの城にいるサンディマは"
db NewLine
.stringn "恐ろしい暗黒魔法を使う闇の司祭です"
db NewLine
.stringn "これ以上先へ進めば、きっと殺されます"
db WaitForA
db ScrollText

.stringn "おねがいです、行かないで・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "だがもうこれ以上、部下達を"
db NewLine
.stringn "危険な目にあわせるわけにはいかない"
db NewLine
.stringn "私が行くしかないんだ"
db WaitForA

db Top_Slot// Deirdre
dh ScrollText_DBC
.stringn "・・・わか①りました"
db NewLine
.stringn "・・・それなら私も一緒に行きます"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "え・・・？"
db NewLine
db WaitForA

db Top_Slot// Deirdre
dh ScrollText_DBC
.stringn "これはサ①イレスの杖といって"
db NewLine
.stringn "使う者の魔力が"
db NewLine
.stringn "相手の魔法防御力に勝っていれば"
db WaitForA
db ScrollText

.stringn "魔法を封じることができるのです"
db NewLine
db WaitForA
db ScrollText

.stringn "これでサンディマの暗黒魔法を"
db NewLine
.stringn "止めて見せます"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "！⑫・・・君にそんな力があったなんて・・・"
db NewLine
.stringn "でもなぜ・・・なぜ私を助けてくれる？"
db NewLine
db WaitForA

db Top_Slot// Deirdre
dh ScrollText_DBC
.stringn "・・・忘れようと努力しました"
db NewLine
.stringn "でも、だめだった・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "・・・もう・・・どうしていいか・・・"
db NewLine
.stringn "・・・・・わたしにもわか①りません・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "ディアドラ、きみが何を恐れているのか"
db NewLine
.stringn "私にはわからない"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "でも、二人のきもちが同じなら"
db NewLine
.stringn "恐れるものなど無い筈だ"
db NewLine
.stringn "私は・・・きみを愛している・・・"
db WaitForA
db EndText

//end 0x10afa6

//offset 0x10afa6
// 0x10b1a6
Dialogue_10afa6:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0010//Deirdre

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Deirdre
.stringn "待って・・・シグルド様・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "ディアドラ！？⑫・・・そうか！"
db NewLine
.stringn "ここがきみの住む精霊の森なのか"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "良かった、"
db NewLine
.stringn "本当にもう会えないのかと思っていた"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Deirdre
.stringn "サンディマが倒されたとききました"
db NewLine
.stringn "私はあの男に見つかるのを"
db NewLine
.stringn "恐れていました"
db WaitForA
db ScrollText

.stringn "サンディマは地下の暗黒教団が"
db NewLine
.stringn "私を捜すためにヴェルダンに送ってきた"
db NewLine
.stringn "暗黒司祭なのです"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "地下の暗黒教団・・・"
db NewLine
.stringn "・・・・・いったい、なんの事だ？"
db NewLine
db WaitForA

db Top_Slot// Deirdre
dh ScrollText_DBC
.stringn "私にも、くわしいことは分か①りません"
db NewLine
.stringn "でも私を育ててくれたばばさまが"
db NewLine
.stringn "亡くなるまぎわに話してくれました"
db WaitForA
db ScrollText

.stringn "この世界のどこかに暗黒神①ロプトウスを"
db NewLine
.stringn "ほうじる教団があって"
db NewLine
db WaitForA
db ScrollText

.stringn "滅びたはずの暗黒神を復活させようと"
db NewLine
.stringn "たくらんでいるのだそうです"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "ああ、そのうわさは"
db NewLine
.stringn "私もきいたことがある"
db NewLine
.stringn "でもその教団が、なぜ君をねらう？"
db WaitForA

db Top_Slot// Deirdre
dh ScrollText_DBC
.stringn "私の血の中には暗黒神がねむっている・・・"
db NewLine
.stringn "彼らは私を利用してロプトウスを"
db NewLine
.stringn "復活させようとしているのです"
db WaitForA
db ScrollText

.stringn "・・・だから見つかってはならないと"
db NewLine
.stringn "ばばさまは言い残しました"
db NewLine
.stringn "私は人と交わってはならないのです・・・"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "・・・そうか・・・そんな事が・・・"
db NewLine
.stringn "だからいつも逃げるようにして"
db NewLine
.stringn "私をさけていたんだね"
db WaitForA

db Top_Slot// Deirdre
dh ScrollText_DBC
.stringn "好きになるのが恐かった"
db NewLine
.stringn "・・・忘れようと努力しました"
db NewLine
.stringn "でも、だめだったの"
db WaitForA
db ScrollText

.stringn "・・・あなたを失いたくない"
db NewLine
.stringn "・・・もう・・・どうしていいかわからない・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "ディアドラ・・・、"
db NewLine
.stringn "きみが、みずからの運命を"
db NewLine
.stringn "恐れるきもちはわかる"
db WaitForA
dh ScrollText_DBC
.stringn "だけどこわがっているばか①りでは"
db NewLine
.stringn "なにも生まれない"
db NewLine
db WaitForA
db ScrollText

.stringn "私がきみを守ってみせる"
db NewLine
.stringn "たとえどんな事があろうと"
db NewLine
.stringn "きっと守ってみせる"
db WaitForA
db ScrollText

.stringn "ディアドラ、二人のきもちが同じなら"
db NewLine
.stringn "なにも恐れることなど無い筈だ"
db NewLine
db WaitForA
db ScrollText

.stringn "神よ、もし私たちの愛が罪だというなら"
db NewLine
.stringn "その罰は私一人に与えよ！⑫私は誓う！"
db NewLine
db WaitForA
db ScrollText

.stringn "たとえこの身が切り刻まれようと"
db NewLine
.stringn "決して後悔などしない"
db NewLine
db WaitForA
db ScrollText

.stringn "わが愛しきディアドラを"
db NewLine
.stringn "神よ・・・どうか永久に守りたまえ！！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Deirdre
.stringn "ああ、シグルド様・・・"
db NewLine
db WaitForA
db EndText

//end 0x10b3ce

//offset 0x10b3ce
// 0x10b5ce
Dialogue_10b3ce:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0052//Sandima
.stringn "ククク・・・"
db NewLine
.stringn "わが暗黒魔法の恐ろしさ"
db NewLine
.stringn "とくと思い知れ"
db WaitForA
db EndText

//end 0x10b3fa

//offset 0x10b3fa
// 0x10b5fa
Dialogue_10b3fa:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn "シグルド様、王宮にバトゥ王らしき方が"
db NewLine
.stringn "倒れていたと報告がありました"
db NewLine
db WaitForA
db ScrollText

.stringn "ひどいおケガで、"
db NewLine
.stringn "もはや手のほどこしようがないそうです"
db NewLine
db WaitForA
db ClearText
dh ClearPortrait
dh DialogClose
dh PauseForTime
db 0x0C

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0279//Batu

db Bottom_Slot// Sigurd
.stringn "バトゥ王・・・いったいどうされたのです！"
db NewLine
.stringn "どうかお気を確かに"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Batu
.stringn "うう・・・シグルド殿か"
db NewLine
.stringn "・・・このたびの事、すまぬ・・・"
db NewLine
.stringn "わしはサンディマにだまされていた"
db WaitForA
db ScrollText

.stringn "あやつは息子達を取り込み、"
db NewLine
.stringn "わしをあざむいて"
db NewLine
.stringn "国をのっとろうとしたのだ・・・"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "バトゥ王、わかっています"
db NewLine
.stringn "むりをされると、お体にさわります"
db NewLine
.stringn "もうおやすみください"
db WaitForA

db Top_Slot// Batu
dh ScrollText_DBC
.stringn "いや、わしはもうだめだ"
db NewLine
.stringn "だが死ぬ前に"
db NewLine
.stringn "これだけは話しておかねばならぬ"
db WaitForA
db ScrollText

.stringn "この世界に起こりつつある"
db NewLine
.stringn "邪悪な出来事は、"
db NewLine
.stringn "すべて暗黒教団の意志によるものなのだ"
db WaitForA
db ScrollText

.stringn "奴等は世界のことわりを破壊して"
db NewLine
.stringn "暗黒神①ロプトウスの復活を"
db NewLine
.stringn "早めようとしておる・・・"
db WaitForA
db ScrollText

.stringn "サンディマはそのために"
db NewLine
.stringn "わしらをそそのか①して"
db NewLine
.stringn "グランベルに攻め込ませたのじゃ"
db WaitForA
db ScrollText

.stringn "奴等は世界中でうごめいておる・・・"
db NewLine
.stringn "シグルド殿・・・まどわされてはならぬぞ"
db NewLine
db WaitForA
db ScrollText

.stringn "どうかわが無念をはらし、"
db NewLine
.stringn "この国の人々を守ってくだされ・・・"
db NewLine
.stringn "・・・た、たのん①だぞシグルドどの・・・・・"
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait

db Bottom_Slot// Sigurd
.stringn "あっ、バトゥ王"
dh PauseForTime
db 0x30
.stringn "・・・なんとあわれな"
db NewLine
.stringn "しか①し、暗黒教団とはいったい・・・"
db NewLine
db WaitForA
db EndText

//end 0x10b6a0

//offset 0x10b6a0
// 0x10b8a0
Dialogue_10b6a0:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn "シグルド様、王宮にバトゥ王らしき方が"
db NewLine
.stringn "倒れていたと報告がありました"
db NewLine
db WaitForA
db ScrollText

.stringn "ひどいおケガで、"
db NewLine
.stringn "もはや手のほどこしようがないそうです"
db NewLine
db WaitForA
db ClearText
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0279//Batu

db Bottom_Slot// Sigurd
.stringn "バトゥ王・・・いったいどうされたのです！"
db NewLine
.stringn "どうかお気を確かに"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Batu
.stringn "うう・・・シグルド殿か"
db NewLine
.stringn "・・・このたびの事、すまぬ・・・"
db NewLine
.stringn "わしはサンディマにだまされていた"
db WaitForA
db ScrollText

.stringn "あやつは息子達を取り込み、"
db NewLine
.stringn "わしをあざむいて"
db NewLine
.stringn "国をのっとろうとしたのだ・・・"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "バトゥ王、わかっています"
db NewLine
.stringn "むりをされると、お体にさわります"
db NewLine
.stringn "もうおやすみください"
db WaitForA

db Top_Slot// Batu
dh ScrollText_DBC
.stringn "いや、わしはもうだめだ"
db NewLine
.stringn "だが死ぬ前に"
db NewLine
.stringn "これだけは話しておかねばならぬ"
db WaitForA
db ScrollText

.stringn "この世界に起こりつつある"
db NewLine
.stringn "邪悪な出来事は、"
db NewLine
.stringn "すべて暗黒教団の意志によるものなのだ"
db WaitForA
db ScrollText

.stringn "奴等は世界のことわりを破壊して"
db NewLine
.stringn "暗黒神①ロプトウスの復活を"
db NewLine
.stringn "早めようとしておる・・・"
db WaitForA
db ScrollText

.stringn "サンディマはそのために"
db NewLine
.stringn "わしらをそそのか①して"
db NewLine
.stringn "グランベルに攻め込ませたのじゃ"
db WaitForA
db ScrollText

.stringn "奴等は世界中でうごめいておる・・・"
db NewLine
.stringn "シグルド殿・・・まどわされてはならぬぞ"
db NewLine
db WaitForA
db ScrollText

.stringn "どうかわが無念をはらし、"
db NewLine
.stringn "人々を守ってくだされ・・・"
db NewLine
.stringn "・・・た、たのん①だぞシグルドどの・・・・・"
db NewLine
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait

db Bottom_Slot// Sigurd
.stringn "あっ、バトゥ王"
dh PauseForTime
db 0x30
.stringn "・・・なんとむごい"
db NewLine
.stringn "しか①し、暗黒教団とはいったい・・・"
db NewLine
db WaitForA
db EndText

//end 0x10b93d

//offset 0x10b93d
// 0x10bb3d
Dialogue_10b93d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000B//Jamke

db Top_Slot// Edain
.stringn "待って！⑫ジャムカ王子！！"
db NewLine

db Bottom_Slot// Jamke
dh PauseForTime
db 0x10
.stringn "エーディン、きみなのか？"
db NewLine
db WaitForA

db Top_Slot// Edain
dh ScrollText_DBC
.stringn "バトゥ王を説得に帰った筈なのに"
db NewLine
.stringn "あなたまで戦うなんて"
db NewLine
.stringn "いったいどうしたのですか"

db Bottom_Slot// Jamke
dh PauseForTime
db 0x10
.stringn "親父は人が変わってしまった"
db NewLine
.stringn "俺の言うことなど、"
db NewLine
.stringn "もう、きこうともしない・・・"
db WaitForA
dh ScrollText_DBC
.stringn "・・・なにもかも、"
db NewLine
.stringn "あのサンディマとかいう"
db NewLine
.stringn "魔道士がきてからだ"
db WaitForA
db ScrollText

.stringn "親父も兄貴達も"
db NewLine
.stringn "アイツの言いなりになってしまった"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Edain
.stringn "だからといって"
db NewLine
.stringn "あなたまで戦ってどうするの、"
db NewLine
.stringn "ね、おねがい"
db WaitForA
db ScrollText

.stringn "一緒にヴェルダンに行きましょ"
db NewLine
.stringn "そしてもう一度、王に話をするの"
db NewLine
.stringn "戦争をやめるのよ"
db WaitForA
db ScrollText

.stringn "シグルド公子は"
db NewLine
.stringn "この国を侵すつもりなんてないの"
db NewLine
db WaitForA
db ScrollText

.stringn "彼は私を助けるために"
db NewLine
.stringn "戦ってくれただけなのよ"
db NewLine
.stringn "ね、ジャムカ、おねがいだから"

db Bottom_Slot// Jamke
dh PauseForTime
db 0x10
.stringn "わかった・・・きみがそこまで言うなら"
db NewLine
.stringn "裹切り者の汚名もきよう"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "だがな、"
db NewLine
.stringn "親父には指一本ふれさせないぞ"
db NewLine
.stringn "そのつもりでいてほしい"
db WaitForA
db ScrollText


db Top_Slot// Edain
.stringn "わか①りました、それは約束します"
db NewLine
.stringn "ありがとうジャムカ"
db NewLine
.stringn "あなたはホントにいい人です"

db Bottom_Slot// Jamke
dh PauseForTime
db 0x10
.stringn "エーディン・・・"
db NewLine
db WaitForA
db EndText

//end 0x10bb5a

//offset 0x10bb5a
// 0x10bd5a
Dialogue_10bb5a:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AE//Madam Villager
.stringn "ジェノアのご領主のキンボイス様は"
db NewLine
.stringn "恐ろしい方です"
db NewLine
db WaitForA
db ScrollText

.stringn "この村も何度もおそわれて"
db NewLine
.stringn "ひどいめにあいました"
db NewLine
db WaitForA
db ScrollText

.stringn "バトゥ王が直拇支配されていたころは"
db NewLine
.stringn "平和で住みやすかったのに・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "だから村人達はみんな、"
db NewLine
.stringn "あなた達が来てくれて喜んでいるのです"
db NewLine
db WaitForA
db EndText

//end 0x10bbfa

//offset 0x10bbfa
// 0x10bdfa
Dialogue_10bbfa:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AE//Madam Villager
.stringn "この国の王様は優しい方で"
db NewLine
.stringn "決して自分から戦争などしかける方では"
db NewLine
.stringn "ありませんでした"
db WaitForA
db ScrollText

.stringn "こんな事になったのは"
db NewLine
.stringn "すべてあのサンディマという"
db NewLine
.stringn "魔法使いのせいです"
db WaitForA
db ScrollText

.stringn "あの男がきてから"
db NewLine
.stringn "この国は住みにくくなる一方で、"
db NewLine
db WaitForA
db ScrollText

.stringn "王子達も"
db NewLine
.stringn "末っ子のジャムカ様をのぞいては"
db NewLine
.stringn "皆、サンディマのいいなりなのです"
db WaitForA
db ScrollText

.stringn "どうか、おねがいです"
db NewLine
.stringn "この国をお救い下さい"
db NewLine
db WaitForA
db EndText

//end 0x10bcd6

//offset 0x10bcd6
// 0x10bed6
Dialogue_10bcd6:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "この村の北には"
db NewLine
.stringn "精霊の森と呼ばれる深い森があってな"
db NewLine
db WaitForA
db ScrollText

.stringn "わしは昔、その森の中にある"
db NewLine
.stringn "隠れ里に住んでおった"
db NewLine
db WaitForA
db ScrollText

.stringn "その村は、"
db NewLine
.stringn "暗黒神①ロプトの一族でありながら、"
db NewLine
db WaitForA
db ScrollText

.stringn "人問に味方して追放された"
db NewLine
.stringn "聖者マイラの子孫が"
db NewLine
.stringn "隠れ住んだと伝えられるところでの"
db WaitForA
db ScrollText

.stringn "わしがいた頃は"
db NewLine
.stringn "シギュンという名の美しい娘が"
db NewLine
.stringn "唯一ロプト神の血を引くものとして、"
db WaitForA
db ScrollText

.stringn "村人達に守られて暮らしていた"
db NewLine
db WaitForA
db ScrollText

.stringn "しか①しシギュンは"
db NewLine
.stringn "退屈な森での暮らしにあきて"
db NewLine
.stringn "掟を破って村を出てしまったのじゃ"
db WaitForA
db ScrollText

.stringn "何年か①して、彼女は村に戻ってきた"
db NewLine
.stringn "シギュンは身重じゃった"
db NewLine
db WaitForA
db ScrollText

.stringn "そして一人の女の子を産み落とすと"
db NewLine
.stringn "そのまま死んでしまったのじゃ"
db NewLine
db WaitForA
db ScrollText

.stringn "その子は村の占いおばばに"
db NewLine
.stringn "ひきとられたときいたが"
db NewLine
.stringn "今はどうしてるかのぉ"
db WaitForA
db ScrollText

.stringn "もし生きてれば"
db NewLine
.stringn "１７、８才にはなっていると思うが・・・"
db NewLine
db WaitForA
db EndText

//end 0x10bec5

//offset 0x10bec5
// 0x10c0c5
Dialogue_10bec5:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005A//Eldigan
.stringn "エリオットは逃げたか"
db NewLine
.stringn "・・・かまわん、ほうっておけ"
db NewLine
.stringn "俺達は城に引き上げるぞ！"
db WaitForA
db EndText

//end 0x10beff

//offset 0x10beff
// 0x10c0ff
Dialogue_10beff:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000B//Jamke
.stringn "お前達を殺したくない"
db NewLine
.stringn "早くこの国から立ち去れ！"
db NewLine
db WaitForA
db EndText

//end 0x10bf2d

//offset 0x10bf2d
// 0x10c12d
Dialogue_10bf2d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000B//Jamke
.stringn "だめだエーディン、"
db NewLine
.stringn "おれのそばに来るな！"
db NewLine
db WaitForA
db EndText

//end 0x10bf4e

//offset 0x10bf4e
// 0x10c14e
Dialogue_10bf4e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0013//Ayra
.stringn "シャナンがいない！？"
db NewLine
.stringn "くっ、グランベルの連中が連れ去ったか"
db NewLine
.stringn "奴等、生か①してはおかぬ！"
db WaitForA
db EndText

//end 0x10bf91

//offset 0x10bf91
// 0x10c191
Dialogue_10bf91:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0013//Ayra
.stringn "いよいよか・・・"
db NewLine
.stringn "私に近づく者はあわれだな・・・"
db WaitForA
db EndText

//end 0x10bfb9

//offset 0x10bfb9
// 0x10c1b9
Dialogue_10bfb9:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0013//Ayra
.stringn "なに！？⑫ジェノア城が"
db NewLine
.stringn "グランベルに奪われただと？"
db NewLine
.stringn "くっ、シャナンを助けねば・・・"
db WaitForA
db EndText

//end 0x10bff2

//offset 0x10bff2
// 0x10c1f2
Dialogue_10bff2:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000E//Lex
dh PauseForTime
db 0x1E
dh PlayBGM
db 0x8F
dh PauseForTime
db 0x3C
.stringn "しまった！"
db NewLine
.stringn "鉄の斧をおとしてしまった！！"
db NewLine
db WaitForA
db ScrollText

dh PauseForTime
db 0x50
dh PlayBGM
db 0x90
dh PauseForTime
db 0x3C

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0284//Lahna
.stringn "あなたが落としたのは"
db NewLine
.stringn "この金の斧ですか？"
db NewLine
.stringn "それとも、この銀の斧ですか？"

db Bottom_Slot// Lex
dh PauseForTime
db 0x10
.stringn "いや、俺が落としたのは"
db NewLine
.stringn "そんな立派な斧じゃない"
db NewLine
.stringn "ただの鉄の斧だ"
db WaitForA

db Top_Slot// Lahna
dh ScrollText_DBC
.stringn "あなたは正直な方ですね"
db NewLine
.stringn "ごほうびとして"
db NewLine
.stringn "この勇者の斧を、差し上げましょう"
db WaitForA
db ScrollText

.stringn "では、レックスどの"
db NewLine
.stringn "ごき①げんよう・・・"
db NewLine

db Bottom_Slot// Lex
dh PauseForTime
db 0x10
.stringn "！？・・・・・・"
db NewLine
db WaitForA
db EndText

//end 0x10c0e8