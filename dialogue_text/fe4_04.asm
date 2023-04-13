//offset 0xe9b61
// 0xe9d61
Dialogue_e9b61:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn "シグルド様、ラーナ様が"
db NewLine
.stringn "おいでくださいました"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "ラーナ様が？"
db NewLine
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0284//Lahna
.stringn "シグルド様、"
db NewLine
.stringn "セイレーン城の暮らしはいかがですか"
db NewLine
.stringn "もう、おなれになったか①しら"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "はい、ありがとうございます"
db NewLine
.stringn "ラーナ様のご厚意には"
db NewLine
.stringn "本当に感謝しております"
db WaitForA

db Top_Slot// Lahna
dh ScrollText_DBC
.stringn "こんな小さな城では"
db NewLine
.stringn "なにかとご不自由でしょうが"
db NewLine
.stringn "もう少しだけ辛抱して下さいね"
db WaitForA
db ScrollText

.stringn "あなたが無実であることを"
db NewLine
.stringn "手紙にしたためて"
db NewLine
.stringn "何度も送っているのですが"
db WaitForA
db ScrollText

.stringn "アズムール王からは"
db NewLine
.stringn "いまだに返事がないのです"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "それは・・・たぶん宰相のレプトールが"
db NewLine
.stringn "握りつぶしているのでしょう"
db NewLine
.stringn "わが父を陥れたのも、おそらくは・・・"
db WaitForA

db Top_Slot// Lahna
dh ScrollText_DBC
.stringn "シグルド様"
db NewLine
.stringn "・・・おきもちはわか①りますが"
db NewLine
.stringn "あせってはなりません"
db WaitForA
db ScrollText

.stringn "それに、人をうらんではだめです"
db NewLine
.stringn "憎しみからは何も生まれないわ"
db NewLine
.stringn "私がきっとなんとか①します"
db WaitForA
db ScrollText

.stringn "もう少しだけお待ちになって"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "ありがとうございます"
db NewLine
.stringn "本当にラーナ様には"
db NewLine
.stringn "なんとお礼を申し上げればよいか・・・"
db WaitForA

db Top_Slot// Lahna
dh ScrollText_DBC
.stringn "そんな事は気になさらないで"
db NewLine
.stringn "あ、それとね、シグルド様"
db NewLine
db WaitForA
db ScrollText

.stringn "グランベルでは"
db NewLine
.stringn "めでたい事があったそうですよ"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "めでたい事？"
db NewLine
db WaitForA

db Top_Slot// Lahna
dh ScrollText_DBC
.stringn "ええ、なくなられたクルト王子に"
db NewLine
.stringn "姫様がいらしたそうなの"
db NewLine
.stringn "その方が発見されて国中が大さわぎです"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "え！？⑫・・・それは本当ですか！"
db NewLine
db WaitForA

db Top_Slot// Lahna
dh ScrollText_DBC
.stringn "アズムール国王がお会いされて、"
db NewLine
.stringn "一目見るなりわかったとのこと"
db NewLine
db WaitForA
db ScrollText

.stringn "むろんナーガのしるしもあり、"
db NewLine
.stringn "バーハラ王家の直系であることは"
db NewLine
.stringn "まちがいないそうです"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "そうか・・・それはよかった"
db NewLine
.stringn "これで王家の血が絶えることは"
db NewLine
.stringn "ないのですね"
db WaitForA

db Top_Slot// Lahna
dh ScrollText_DBC
.stringn "それにね、その姫様は"
db NewLine
.stringn "アルヴィス卿と恋仲だそうよ"
db NewLine
db WaitForA
db ScrollText

.stringn "国王も認められて"
db NewLine
.stringn "近々盛大な挙式をなされるとか"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "アルヴィス卿と？"
db NewLine
db WaitForA

db Top_Slot// Lahna
dh ScrollText_DBC
.stringn "見てきた者の話では"
db NewLine
.stringn "とても美しい姫様のようで"
db NewLine
.stringn "アルヴィス卿とはとてもおにあいとか、"
db WaitForA
db ScrollText

.stringn "お二人とも幸せそうだったと"
db NewLine
.stringn "申しておりました"
db NewLine
db WaitForA
db ScrollText

.stringn "ふふっ、若い人達はいいですね"
db NewLine
.stringn "シグルド様も・・・あっ・・・ごめんなさい"
db NewLine
.stringn "・・・・・あなたのおくさまは・・・"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "妻は・・・ディアドラは消えたままです・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "あれか①らもう一年あまり、"
db NewLine
.stringn "セリスもすっか①り大きくなったというのに"
db NewLine
.stringn "まだ見つけることができません"
db WaitForA
db ScrollText


db Top_Slot// Lahna
.stringn "シグルド様、気を落とさないで、"
db NewLine
.stringn "きっと見つか①ります、だから・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "はい、私も信じています"
db NewLine
.stringn "ディアドラとはきっと再会できる"
db NewLine
.stringn "そんな気がしてならないのです"
db WaitForA
dh ScrollText_DBC
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00B6//Annand
.stringn "ラーナ様、もうすぐ夜になります"
db NewLine
.stringn "そろそろ、お帰りにならないと"
db NewLine
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Lahna
.stringn "あ、そうね、もうこんな時問"
db NewLine
.stringn "シグルド様、最後に一言だけ"
db NewLine
db WaitForA
db ScrollText

.stringn "トーヴェ城のマイオス公爵には"
db NewLine
.stringn "気をつけて下さい"
db NewLine
.stringn "彼は前からこの城をほしがっていたの"
db WaitForA
db ScrollText

.stringn "だから、いつ攻めてくるかも知れないわ"
db NewLine
.stringn "もし戦いになれば、"
db NewLine
.stringn "私たちも援護すべきなのだけど・・・"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "シレジアは、ザクソンのダッカー公に"
db NewLine
.stringn "ねらわれています"
db NewLine
.stringn "守りをゆるめてはなりません"
db WaitForA
dh ScrollText_DBC
.stringn "我らのために兵を出すなど、"
db NewLine
.stringn "それこそダッカー公のおもうつぼです"
db NewLine
db WaitForA
db ScrollText

.stringn "私たちのことはどうか心配なさらずに"
db NewLine
.stringn "トーヴェ軍など、私の手勢だけで"
db NewLine
.stringn "けちらしてみせます"
db WaitForA
db ScrollText


db Top_Slot// Lahna
.stringn "そうですね"
db NewLine
.stringn "あなたたちは歴戦の勇者でしたね"
db NewLine
db WaitForA
db ScrollText

.stringn "ああ、すっか①り話し込んでしまいました"
db NewLine
.stringn "それではシグルド様、どうかお元気で"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "ラーナ様こそ、どうかお気をつけて"
db NewLine
db WaitForA
db EndText

//end 0xea228

//offset 0xea228
// 0xea428
Dialogue_ea228:
dh InsBlockText_2A
write_hirom_pointer Dialogue_e9b61
dh ScrollText_DBC
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0008//Lewyn
.stringn "母上！⑫それはないですよ"
db NewLine
db WaitForA
db ScrollText

.stringn "シグルド公子とは"
db NewLine
.stringn "さんざん長話をしておいて"
db NewLine
.stringn "実の息子を無視するのですか"
db WaitForA
db ScrollText


db Top_Slot
.stringn "私の子供は二年前に、私を捨てて"
db NewLine
.stringn "どこか遠いところに行きました"
db NewLine
.stringn "私はあなたなど知りませんよ"

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "ははは、これはまいりましたね"
db NewLine
.stringn "母上はまだ怒っていらっしゃるのですか"
db NewLine
db WaitForA

db Top_Slot
dh ScrollText_DBC
.stringn "当然です、私がどれほど心配したか"
db NewLine
.stringn "さみしい思いをしたか、"
db NewLine
.stringn "あなたは全然わかっていないわ"
db WaitForA
db ScrollText

.stringn "そんな冷たい息子など"
db NewLine
.stringn "いないと思った方がましです！"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "まあ、その訳はいろいろとあるのですが"
db NewLine
.stringn "もういいでしょう"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "今はこうして、"
db NewLine
.stringn "ちゃんと帰って来たのだから、"
db NewLine
.stringn "もういいかげんに許して下さいよ"
db WaitForA
db ScrollText

.stringn "これからは親孝行もします"
db NewLine
.stringn "なんだったら"
db NewLine
.stringn "肩でもおもみしましょうか？"
db WaitForA
db ScrollText


db Top_Slot
.stringn "まっ、私をとしより扱いして！"
db NewLine
.stringn "レヴィン、あなたには"
db NewLine
.stringn "いろいろと話しておきたい事があります"
db WaitForA
db ScrollText

.stringn "近い内にシレジアへおいでなさい"
db NewLine
.stringn "忘れてはなりませんよ！"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "やれやれ、まいったな・・・"
db NewLine
db WaitForA
db EndText

//end 0xea432

//offset 0xea432
// 0xea632
Dialogue_ea432:
dh InsBlockText_2A
write_hirom_pointer Dialogue_ea228

db Top_Slot
dh ScrollText_DBC
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00B6//Annand
.stringn "レヴィン様、"
db NewLine
.stringn "ラーナ様はああ言っておられますが、"
db NewLine
.stringn "本当はとても喜んでおられるのですよ"
db WaitForA
db ScrollText

.stringn "王子が無事に戻られてからは、"
db NewLine
.stringn "すっか①り明るくなられて"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x10
.stringn "マーニャ、きみには感謝してる"
db NewLine
.stringn "母上をどうかよろしく頼むよ"
db NewLine
db WaitForA

db Top_Slot// Annand
dh ScrollText_DBC
.stringn "はい、シレジア天徒騎士団の長として"
db NewLine
.stringn "この命に代えても必ずお守りいたします"
db NewLine
.stringn "レヴィン様、どうかご安心ください"

db Bottom_Slot
dh PauseForTime
db 0x10
.stringn "ありがとう"
db NewLine
.stringn "あ、それと、フュリーは"
db NewLine
.stringn "この城に残ったままだけどいいのかい"
db WaitForA

db Top_Slot// Annand
dh ScrollText_DBC
.stringn "妹は・・・レヴィン様さえよければ、"
db NewLine
.stringn "おそばにおいてやって下さい"
db NewLine
.stringn "あの子は・・・"

db Bottom_Slot
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys
.stringn "お妹さま！"
db NewLine
db WaitForA

db Top_Slot// Annand
dh ScrollText_DBC
.stringn "あ、フュリー、いたの？"
db NewLine

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn "レヴィン様によけいな事を言わないで"
db NewLine
db WaitForA

db Top_Slot// Annand
dh ScrollText_DBC
.stringn "あっ、・・・ごめん"
db NewLine
.stringn "そうよね、よけいな事だったわ"
db NewLine
db WaitForA
db ScrollText

.stringn "フュリー、私はラーナ様と共に"
db NewLine
.stringn "シレジアに帰るから"
db NewLine
db WaitForA
db ScrollText

.stringn "レヴィン様をちゃんとお守りするのよ"
db NewLine
.stringn "ね、がんばって"
db NewLine

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn "妹様ったら・・・"
db NewLine
db WaitForA
db EndText

//end 0xea626

//offset 0xea626
// 0xea826
Dialogue_ea626:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0006//Quan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Quan
.stringn "シグルド、"
db NewLine
.stringn "私はいったんレンスターへ戻る"
db NewLine
db WaitForA
db ScrollText

.stringn "レンスターの軍を率いて"
db NewLine
.stringn "君を援護するつもりだ"
db NewLine
.stringn "再び会える日を楽しみにしているぞ"
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0011//Ethlyn
.stringn "兄上、私もキュアンと共に帰りますが"
db NewLine
.stringn "かならず、戻って参ります"
db NewLine
.stringn "またお会いするときまで、お元気で"
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0005//Finn
.stringn "シグルド様、お世話になりました"
db NewLine
.stringn "私も、キュアン様のお供をいたします"
db NewLine
db WaitForA
db ScrollText

.stringn "シグルド様の汚名がはれる日は、"
db NewLine
.stringn "きっとやって来るでしょう"
db NewLine
.stringn "どうか、気を強くお持ちください"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "ありがとう"
db NewLine
.stringn "レンスターまでの道のりは遠い"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "私に出来ることは少ないが、"
db NewLine
.stringn "旅の安全をいのっているよ"
db NewLine
db WaitForA
db EndText

//end 0xea793

//offset 0xea793
// 0xea993
Dialogue_ea793:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0006//Quan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Quan
.stringn "シグルド、"
db NewLine
.stringn "私はいったんレンスターへ戻る"
db NewLine
db WaitForA
db ScrollText

.stringn "レンスターの軍を率いて"
db NewLine
.stringn "君を援護するつもりだ"
db NewLine
.stringn "再び会える日を楽しみにしているぞ"
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0011//Ethlyn
.stringn "兄上、私もキュアンと共に帰りますが"
db NewLine
.stringn "かならず、戻って参ります"
db NewLine
.stringn "またお会いするときまで、お元気で"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "ありがとう"
db NewLine
.stringn "レンスターまでの道のりは遠い"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "私に出来ることは少ないが、"
db NewLine
.stringn "旅の安全をいのっているよ"
db NewLine
db WaitForA
db EndText

//end 0xea88a

//offset 0xea88a
// 0xeaa8a
Dialogue_ea88a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0005//Finn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Finn
.stringn "シグルド様、お世話になりました"
db NewLine
db WaitForA
db ScrollText

.stringn "私は祖国レンスターに戻り、"
db NewLine
.stringn "キュアン様と共に、"
db NewLine
.stringn "援軍を組纖いたします"
db WaitForA
db ScrollText

.stringn "シグルド様の汚名がはれる日は、"
db NewLine
.stringn "きっとやって来るでしょう"
db NewLine
.stringn "どうか、気を強くおもちください"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "ありがとう"
db NewLine
.stringn "レンスターまでの道のりは遠い"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "私に出来ることは少ないが、"
db NewLine
.stringn "旅の安全をいのっているよ"
db NewLine
db WaitForA
db EndText

//end 0xea962

//offset 0xea962
// 0xeab62
Dialogue_ea962:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x023F//Myos

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0242//Dﾃｭthorba

db Top_Slot// Myos
.stringn "ディートバ、準備はととのったか"
db NewLine

db Bottom_Slot// Dﾃｭthorba
dh PauseForTime
db 0x10
.stringn "はい、クブリ司祭の風使いたちは"
db NewLine
.stringn "すでにセイレーン近くの森にひそみ、"
db NewLine
.stringn "マイオス様のご命令を待っております"
db WaitForA

db Top_Slot// Myos
dh ScrollText_DBC
.stringn "そうか、よし、"
db NewLine
.stringn "クブリにセイレーン攻撃を命じよ！"
db NewLine
db WaitForA
db ScrollText

.stringn "ディートバ、"
db NewLine
.stringn "おまえの天徒隊は・・・わかっておるな"
db NewLine

db Bottom_Slot// Dﾃｭthorba
dh PauseForTime
db 0x10
.stringn "はっ、おおせの通り、"
db NewLine
.stringn "私の隊は、遊撃軍として"
db NewLine
.stringn "敵をかくらんいたします"
db WaitForA

db Top_Slot// Myos
dh ScrollText_DBC
.stringn "よし、ならば行け！"
db NewLine
db WaitForA
db ScrollText

.stringn "ふふふ・・・反逆者どもの首を"
db NewLine
.stringn "グランベルに差し出せば"
db NewLine
.stringn "たんまりと礼がもらえるぞ"
db WaitForA
db EndText

//end 0xeaa84

//offset 0xeaa84
// 0xeac84
Dialogue_eaa84:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00BD//Cuvuli
.stringn "よし、準備はととのった"
db NewLine
.stringn "計画通り、セイレーンを攻略せよ"
db NewLine
db WaitForA
db ScrollText

.stringn "われら風使いの恐ろしさを、"
db NewLine
.stringn "反逆者どもに見せてやれ！"
db NewLine
db WaitForA
db EndText

//end 0xeaadc

//offset 0xeaadc
// 0xeacdc
Dialogue_eaadc:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00BD//Cuvuli
.stringn "うむむ・・・こんなはずでは・・・"
db NewLine
db WaitForA
db EndText

//end 0xeaaf7

//offset 0xeaaf7
// 0xeacf7
Dialogue_eaaf7:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0242//Dﾃｭthorba
.stringn "我はシレジア"
db NewLine
.stringn "四天徒騎士の一人"
db NewLine
.stringn "ディートバなり"
db WaitForA
db ScrollText

.stringn "かわいそうだが死んでもらう！"
db NewLine
db WaitForA
db EndText

//end 0xeab32

//offset 0xeab32
// 0xead32
Dialogue_eab32:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0240//Daccar

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0241//Pamela

db Top_Slot// Daccar
.stringn "なに？⑫トーヴェのマイオスが"
db NewLine
.stringn "ついに兵を動か①しただと！"
db NewLine
db WaitForA
db ScrollText

.stringn "ふふふ・・・"
db NewLine
.stringn "これは面白くなってきた"
db NewLine
.stringn "そうであろう、パメラよ"

db Bottom_Slot// Pamela
dh PauseForTime
db 0x10
.stringn "はっ、シグルド公子の軍は"
db NewLine
.stringn "逃亡兵の集まりとはいえ、"
db NewLine
.stringn "あなどれぬ力をもっております"
db WaitForA
dh ScrollText_DBC
.stringn "マイオス公が引きつけてくだされば"
db NewLine
.stringn "われらのシレジア攻略もたやすいかと"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Daccar
.stringn "うむ、グランベルとも"
db NewLine
.stringn "すでに密約ができておる"
db NewLine
db WaitForA
db ScrollText

.stringn "アンドレイ公子の援軍も"
db NewLine
.stringn "近々到着するであろう"
db NewLine
db WaitForA
db ScrollText

.stringn "ふふふ・・・パメラよ"
db NewLine
.stringn "わしがシレジア王となる日も"
db NewLine
.stringn "そう遠くはあるまいの"

db Bottom_Slot// Pamela
dh PauseForTime
db 0x10
.stringn "おおせのとおり・・・"
db NewLine
db WaitForA
db EndText

//end 0xeac65

//offset 0xeac65
// 0xeae65
Dialogue_eac65:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x023F//Myos
.stringn "なにぃ、セイレーンの反逆者どもが"
db NewLine
.stringn "このトーヴェに迫ってきただと"
db NewLine
.stringn "おい、トーヴェ河のはね橋をあげてこい"
db WaitForA
db ScrollText

.stringn "ふふふ、"
db NewLine
.stringn "このカギがなければ橋は通れないからな"
db NewLine
.stringn "ヤツらのおどろく顔が見えるようだ"
db WaitForA
db EndText

//end 0xeacdd

//offset 0xeacdd
// 0xeaedd
Dialogue_eacdd:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000F//Dew
.stringn "なんだい、こんなカギ"
db NewLine
.stringn "おいらがちょちょいのちょいと・・・"
dh BGMFade
db 0xE0
dh PauseForTime
db 0x1E
dh PlayBGM
db 0x0A
dh PauseForTime
db 0x5A
.stringn "ほらね"
db NewLine
dh PlayBGM
db 0x14
db WaitForA
db EndText

//end 0xead16

//offset 0xead16
// 0xeaf16
Dialogue_ead16:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x023F//Myos
.stringn "反逆者どもめ！"
db NewLine
.stringn "その首、グランベルに"
db NewLine
.stringn "差し出してくれるわ！"
db WaitForA
db EndText

//end 0xead46

//offset 0xead46
// 0xeaf46
Dialogue_ead46:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0240//Daccar

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0241//Pamela

db Top_Slot// Daccar
.stringn "トーヴェが落ちたか・・・ふっ、バカな弟め"
db NewLine
.stringn "わしの捨てゴマになったとも知らず"
db NewLine
.stringn "哀れな奴よ"
db WaitForA
db ScrollText

.stringn "よし、パメラ、今がチャンスだ"
db NewLine
.stringn "天徒騎士団を率いて出撃せよ"
db NewLine
db WaitForA
db ScrollText

.stringn "シグルドが援軍として駆けつけるまでに"
db NewLine
.stringn "シレジア城を攻略するのだ"
db NewLine

db Bottom_Slot// Pamela
dh PauseForTime
db 0x10
.stringn "はっ、おまかせを！"
db NewLine
db WaitForA
db EndText

//end 0xeadf1

//offset 0xeadf1
// 0xeaff1
Dialogue_eadf1:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00B6//Annand

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0284//Lahna

db Top_Slot// Annand
.stringn "ラーナ様、"
db NewLine
.stringn "ザクソンからパメラ隊が出ました"
db NewLine
.stringn "この城に向かっております！"

db Bottom_Slot// Lahna
dh PauseForTime
db 0x10
.stringn "え！？⑫それは本当ですか！"
db NewLine
.stringn "・・・ダッカー公が"
db NewLine
.stringn "ついに本性をあらわしたのですね"
db WaitForA

db Top_Slot// Annand
dh ScrollText_DBC
.stringn "ご安心ください、"
db NewLine
.stringn "パメラ隊は、わが隊がおさえます"
db NewLine

db Bottom_Slot// Lahna
dh PauseForTime
db 0x10
.stringn "マーニャ、大丈夫ですか"
db NewLine
.stringn "パメラは恐ろしい天徒騎士だと"
db NewLine
.stringn "きいていますが"
db WaitForA

db Top_Slot// Annand
dh ScrollText_DBC
.stringn "はい、たしかに"
db NewLine
.stringn "あなどれぬ力をもっています"
db NewLine
db WaitForA
db ScrollText

.stringn "しか①し、私とて"
db NewLine
.stringn "シレジア四天徒騎士の一人"
db NewLine
.stringn "決してぶざまな戦いはしません"

db Bottom_Slot// Lahna
dh PauseForTime
db 0x10
.stringn "ごめんなさいね、マーニャ"
db NewLine
.stringn "あなたのきもちを知りながら・・・"
db NewLine
.stringn "私は・・・"
db WaitForA

db Top_Slot// Annand
dh ScrollText_DBC
.stringn "私はこういう生き方しか①できないのです"
db NewLine
.stringn "・・・・・ラーナ様、"
db NewLine
.stringn "どうか気になさらないで下さい"
db WaitForA
db ScrollText

.stringn "では、行ってまいります"
db NewLine
.stringn "マーニャ隊、出撃せよ！"
db NewLine
db WaitForA
db EndText

//end 0xeaf8d

//offset 0xeaf8d
// 0xeb18d
Dialogue_eaf8d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00B6//Annand

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0241//Pamela

db Top_Slot// Annand
.stringn "パメラ、久しぶりね"
db NewLine
.stringn "あなたとは共に騎士として"
db NewLine
.stringn "修行をつんだ仲だけど、"
db WaitForA
db ScrollText

.stringn "まさか戦うことになるとは"
db NewLine
.stringn "思わなかったわ"
db NewLine

db Bottom_Slot// Pamela
dh PauseForTime
db 0x10
.stringn "マーニャか・・・"
db NewLine
.stringn "滅びるとわかっている王妃に"
db NewLine
.stringn "いつまでも忠誠を誓うおろかものめ"
db WaitForA
dh ScrollText_DBC
.stringn "シレジア四天徒騎士のトップは"
db NewLine
.stringn "きさまをたおして、この私がいただく"
db NewLine
.stringn "悪く思うなよ"
db WaitForA
db ScrollText


db Top_Slot// Annand
.stringn "おろかなのは、あなたの方だわ"
db NewLine
.stringn "でも、これも運命なら仕方がありません"
db NewLine
db WaitForA
db ScrollText

.stringn "わか①りました"
db NewLine
.stringn "共にシレジアの騎士として"
db NewLine
.stringn "恥ずか①しくない戦いをしましょう"

db Bottom_Slot// Pamela
dh PauseForTime
db 0x10
.stringn "ふっ、あいかわらず甘いやつ・・・"
db NewLine
db WaitForA
db EndText

//end 0xeb0c6

//offset 0xeb0c6
// 0xeb2c6
Dialogue_eb0c6:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0240//Daccar

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x023B//Andrey

db Top_Slot// Daccar
.stringn "おお、これはアンドレイ卿！"
db NewLine
.stringn "やっと来てくれましたか"
db NewLine
db WaitForA
db ScrollText

.stringn "ほぉー、やはりみごとな・・・"
db NewLine
.stringn "さすがはユングヴィの弓騎士軍団ですな"
db NewLine

db Bottom_Slot// Andrey
dh PauseForTime
db 0x10
.stringn "ふふふ・・・わがユングヴィ家も"
db NewLine
.stringn "父は死に、妹は逆賊に荷坦した"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "いまやこの私がユングヴィの当主として"
db NewLine
.stringn "弓騎士団を率いている"
db NewLine
db WaitForA
db ScrollText

.stringn "このバイゲリッターさえあれば"
db NewLine
.stringn "天徒騎士などおそるるにたりん"
db NewLine
.stringn "まあ、安心して見ておられよ"
db WaitForA
db EndText

//end 0xeb1ae

//offset 0xeb1ae
// 0xeb3ae
Dialogue_eb1ae:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00B6//Annand
.stringn "ごめんね、あなたたちに"
db NewLine
.stringn "罪はないのだけれど・・・"
db NewLine
db WaitForA
db EndText

//end 0xeb1d3

//offset 0xeb1d3
// 0xeb3d3
Dialogue_eb1d3:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0241//Pamela
.stringn "ふっ、ザコども、死ね！"
db NewLine
db WaitForA
db EndText

//end 0xeb1eb

//offset 0xeb1eb
// 0xeb3eb
Dialogue_eb1eb:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x023B//Andrey
.stringn "ぐはっはっは、"
db NewLine
.stringn "おもしろいように落ちる"
db NewLine
db WaitForA
db ScrollText

.stringn "まるでトンボとりでも"
db NewLine
.stringn "してるようだな"
db NewLine
db WaitForA
db EndText

//end 0xeb220

//offset 0xeb220
// 0xeb420
Dialogue_eb220:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x023B//Andrey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0241//Pamela

db Top_Slot// Andrey
.stringn "ふっ、シレジアのペガサス隊など、"
db NewLine
.stringn "たわいもない・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "よし、ついでに"
db NewLine
.stringn "わが隊でシレジアを落とすぞ"
db NewLine
db WaitForA
db ScrollText

.stringn "パメラ、おまえの隊は山をこえ"
db NewLine
.stringn "一気にトーヴェ城を攻略せよ"
db NewLine

db Bottom_Slot// Pamela
dh PauseForTime
db 0x10
.stringn "承知した！"
db NewLine
db WaitForA
db EndText

//end 0xeb2a2

//offset 0xeb2a2
// 0xeb4a2
Dialogue_eb2a2:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0284//Lahna
.stringn "えっ、マーニャが戦死した！"
db NewLine
.stringn "ああ、なんということ・・・"
db NewLine
.stringn "マーニャ、ごめんね、許して・・・"
db WaitForA
db EndText

//end 0xeb2dd

//offset 0xeb2dd
// 0xeb4dd
Dialogue_eb2dd:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0008//Lewyn
.stringn "なに、マーニャが死んだ！？"
db NewLine
.stringn "・・・そ、そんなバカな！！"
db NewLine
db WaitForA
db EndText

//end 0xeb305

//offset 0xeb305
// 0xeb505
Dialogue_eb305:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys
.stringn "え？⑫お妹さまが・・・"
db NewLine
.stringn "うそっ、そんなこと信じられない！"
db NewLine
db WaitForA
db ScrollText

.stringn "あのお妹さまが戦死だなんて"
db NewLine
.stringn "まさかそんなことが・・・"
db NewLine
db WaitForA
db EndText

//end 0xeb352

//offset 0xeb352
// 0xeb552
Dialogue_eb352:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x023B//Andrey
.stringn "シレジアが落ちたか、"
db NewLine
.stringn "これで我々の役目も終わりだ"
db NewLine
.stringn "グランベルへ帰国するぞ！"
db WaitForA
db EndText

//end 0xeb38e

//offset 0xeb38e
// 0xeb58e
Dialogue_eb38e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0240//Daccar

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0243//Donovan

db Top_Slot// Daccar
.stringn "ふっふっふ・・・"
db NewLine
.stringn "ついにシレジア城がわが手に落ちたか"
db NewLine
db WaitForA
db ScrollText

.stringn "よし、シレジア河の南に"
db NewLine
.stringn "風使いを送り守りを固めよ"
db NewLine
db WaitForA
db ScrollText

.stringn "それとドノバン、"
db NewLine
.stringn "きさまは斧戦士どもを率いて"
db NewLine
.stringn "シレジアを占領するのだ"
db WaitForA
db ScrollText

.stringn "ただ①し、ラーナ王妃は殺すなよ"
db NewLine
.stringn "あの女は大切な人質だからな"
db NewLine

db Bottom_Slot// Donovan
dh PauseForTime
db 0x10
.stringn "へい、おまかせを"
db NewLine
db WaitForA
db EndText

//end 0xeb44f

//offset 0xeb44f
// 0xeb64f
Dialogue_eb44f:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0284//Lahna

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B0//Girl

db Top_Slot// Lahna
.stringn "は、はやく、あなたたちは逃げるのです！"
db NewLine

db Bottom_Slot// Girl
dh PauseForTime
db 0x10
.stringn "でも、ラーナ様は・・・"
db NewLine
db WaitForA

db Top_Slot// Lahna
dh ScrollText_DBC
.stringn "私のことはいいの！⑫さ、早く！！"
db NewLine

db Bottom_Slot// Girl
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager
.stringn "みんな！"
db NewLine
.stringn "ラーナ様のおっしゃるとおりにしよう"
db NewLine
.stringn "さあ、逃げるんだ！"
db WaitForA
db EndText

//end 0xeb4d2

//offset 0xeb4d2
// 0xeb6d2
Dialogue_eb4d2:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0243//Donovan
.stringn "なに、シレジアの市民どもが"
db NewLine
.stringn "逃げ出したと！"
db NewLine
db WaitForA
db ScrollText

.stringn "くそっ、ヤツらめ、ふざけやがって"
db NewLine
.stringn "てめえら、かまわねぇから"
db NewLine
.stringn "皆殺しにしてこい"
db WaitForA
db ScrollText

.stringn "一人も逃がすんじゃねぇぞ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0284//Lahna
.stringn "待って下さい！"
db NewLine
.stringn "あの人たちはただの市民です"
db NewLine
db WaitForA
db ScrollText

.stringn "私はどうなってもかまいませんが、"
db NewLine
.stringn "彼らだけは助けて下さい"
db NewLine

db Bottom_Slot// Donovan
dh PauseForTime
db 0x10
.stringn "そうはいかねぇよ"
db NewLine
.stringn "ダッカー様にさからえばどうなるか"
db NewLine
.stringn "たっぷりと教えてやるぜ"
db WaitForA

db Top_Slot// Lahna
dh ScrollText_DBC
.stringn "ああ・・・"
db NewLine
db WaitForA
db EndText

//end 0xeb5bd

//offset 0xeb5bd
// 0xeb7bd
Dialogue_eb5bd:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0240//Daccar

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00D5//Lamia

db Top_Slot// Daccar
.stringn "フフフ・・・"
db NewLine
.stringn "ドノバンめ、なかなかやりおるわ"
db NewLine

db Bottom_Slot// Lamia
dh PauseForTime
db 0x10
.stringn "どうしようもない悪党だねぇ"
db NewLine
.stringn "あんたらのやり方をみてると"
db NewLine
.stringn "ヘドがでるよ"
db WaitForA

db Top_Slot// Daccar
dh ScrollText_DBC
.stringn "そういう貴様らも金のためには"
db NewLine
.stringn "相手かまわず殺しまくる"
db NewLine
.stringn "殺人者の集団だろうが"
db WaitForA
db ScrollText

.stringn "地獄のレイミアとはよく言ったものよ"
db NewLine

db Bottom_Slot// Lamia
dh PauseForTime
db 0x10
.stringn "ほほほ、これはほめ言葉をありがとよ"
db NewLine
.stringn "ところで今度の仕事はなんだい？"
db NewLine
db WaitForA

db Top_Slot// Daccar
dh ScrollText_DBC
.stringn "とりあえず、この城を守ってくれ"
db NewLine
.stringn "シグルドの手勢が"
db NewLine
.stringn "攻めてくるかもしれんのでな"

db Bottom_Slot// Lamia
dh PauseForTime
db 0x10
.stringn "なんだい、そんなことか"
db NewLine
.stringn "あーあ、つまらないねぇ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "おい、みんな、こんどの仕事は"
db NewLine
.stringn "敗残兵がりだとよ"
db NewLine
.stringn "城のまわりで好きにたむろしてな！"
db WaitForA
db EndText

//end 0xeb714

//offset 0xeb714
// 0xeb914
Dialogue_eb714:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0243//Donovan
.stringn "なに、セイレーンの軍隊が"
db NewLine
.stringn "この城に向かっているだと？"
db NewLine
.stringn "くそぉ、反逆者どもめ！！"
db WaitForA
db ScrollText

.stringn "てめえら、グズグズしてねえで"
db NewLine
.stringn "城の守りにつけ"
db NewLine
.stringn "ヤツらを近づけるんじゃねえぞ！"
db WaitForA
db EndText

//end 0xeb77e

//offset 0xeb77e
// 0xeb97e
Dialogue_eb77e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0243//Donovan
.stringn "げへへ・・・しねや！"
db NewLine
db WaitForA
db EndText

//end 0xeb793

//offset 0xeb793
// 0xeb993
Dialogue_eb793:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0284//Lahna

db Top_Slot// Sigurd
.stringn "ラーナ様、ご無事でしたか！"
db NewLine
.stringn "援軍がおくれて、申し訳ありません"
db NewLine

db Bottom_Slot// Lahna
dh PauseForTime
db 0x10
.stringn "いいえ、シグルド様"
db NewLine
.stringn "よく来てくださいました"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "私がたよりないばか①りに、"
db NewLine
.stringn "多くのものを死なせてしまい"
db NewLine
.stringn "悔やまれてなりません"
db WaitForA
db ScrollText

.stringn "特にマーニャのことは辛くて・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn "ラーナ様、どうか気を落とされずに、"
db NewLine
.stringn "マーニャ殿のかたきは私が討ちます"
db NewLine
db WaitForA
db ScrollText

.stringn "私としても、ダッカー公だけは"
db NewLine
.stringn "許す気になれません"
db NewLine
db WaitForA
db ScrollText

.stringn "どうか、ザクソンへの進撃を"
db NewLine
.stringn "お許し下さい"
db NewLine

db Bottom_Slot// Lahna
dh PauseForTime
db 0x10
.stringn "ダッカー公は、なんの罪もない市民達を"
db NewLine
.stringn "あんなひどい目にあわせました"
db NewLine
.stringn "彼はただの殺人者です"
db WaitForA
dh ScrollText_DBC
.stringn "罰を受けるのは当然だと思います"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn "わか①りました"
db NewLine
.stringn "では今からザクソン攻略にむかいます"
db NewLine
.stringn "どうか心安らかにお待ち下さい"

db Bottom_Slot// Lahna
dh PauseForTime
db 0x10
.stringn "シグルド様こそ、無理をなさらずに"
db NewLine
.stringn "ザクソン攻略が無事におわったら"
db NewLine
.stringn "そのときまた、お会いしましょうね"
db WaitForA
db EndText

//end 0xeb97a

//offset 0xeb97a
// 0xebb7a
Dialogue_eb97a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0284//Lahna

db Top_Slot// Sigurd
.stringn "ラーナ様、ご無事でしたか！"
db NewLine
.stringn "援軍がおくれて、申し訳ありません"
db NewLine

db Bottom_Slot// Lahna
dh PauseForTime
db 0x10
.stringn "いいえ、シグルド様"
db NewLine
.stringn "よく来てくださいました"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "私がたよりないばか①りに、"
db NewLine
.stringn "多くのものを死なせてしまい"
db NewLine
.stringn "悔やまれてなりません"
db WaitForA
db ScrollText

.stringn "特にマーニャのことは辛くて・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn "ラーナ様、どうか気を落とされずに、"
db NewLine
.stringn "マーニャ殿のかたきは私が討ちました"
db NewLine
db WaitForA
db ScrollText

.stringn "お許しも得ずに勝手に兵を進めたことは"
db NewLine
.stringn "おわびいたします"
db NewLine

db Bottom_Slot// Lahna
dh PauseForTime
db 0x10
.stringn "そんなことはいいのです"
db NewLine
.stringn "シグルド様には"
db NewLine
.stringn "本当に感謝してるのですよ"
db WaitForA
dh ScrollText_DBC
.stringn "ザクソン城には、"
db NewLine
.stringn "私も後からまいります"
db NewLine
.stringn "その時また、お会いしましょうね"
db WaitForA
db EndText

//end 0xebad4

//offset 0xebad4
// 0xebcd4
Dialogue_ebad4:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0240//Daccar
.stringn "なにい、シレジアが"
db NewLine
.stringn "セイレーンの反逆者どもに"
db NewLine
.stringn "取り返されただとぉ？"
db WaitForA
db ScrollText

.stringn "ドノバンめ、いったい"
db NewLine
.stringn "何をしておったのだ"
db NewLine
db WaitForA
db EndText

//end 0xebb20

//offset 0xebb20
// 0xebd20
Dialogue_ebb20:
dh InsBlockText_2A
write_hirom_pointer Dialogue_ebad4
db ScrollText

dh InsBlockText_2A
write_hirom_pointer Dialogue_ebb4a
db EndText

//end 0xebb2c

//offset 0xebb2c
// 0xebd2c
Dialogue_ebb2c:
dh InsBlockText_2A
write_hirom_pointer Dialogue_ebad4
db ScrollText

dh InsBlockText_2A
write_hirom_pointer Dialogue_ebb7d
db EndText

//end 0xebb38

//offset 0xebb38
// 0xebd38
Dialogue_ebb38:
dh InsBlockText_2A
write_hirom_pointer Dialogue_ebad4
db ScrollText

dh InsBlockText_2A
write_hirom_pointer Dialogue_ebb4a
db ScrollText

dh InsBlockText_2A
write_hirom_pointer Dialogue_ebb7d
db EndText

//end 0xebb4a

//offset 0xebb4a
// 0xebd4a
Dialogue_ebb4a:
.stringn "くそっ、やむをえん"
db NewLine
.stringn "レイミアに出撃を命じよ"
db NewLine
.stringn "ヤツらをこの城に近づけてはならんぞ！"
db WaitForA
db EndText

//end 0xebb7d

//offset 0xebb7d
// 0xebd7d
Dialogue_ebb7d:
.stringn "パメラ隊にも"
db NewLine
.stringn "シグルド軍を追撃せよと伝えよ"
db NewLine
.stringn "こうなれば総力戦しかあるまい！"
db WaitForA
db EndText

//end 0xebbb1

//offset 0xebbb1
// 0xebdb1
Dialogue_ebbb1:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00D5//Lamia
.stringn "ダッカーめ、なにをあわてている"
db NewLine
.stringn "みんな、いくよ"
db NewLine
.stringn "腹ごなしにちょうどいいやね"
db WaitForA
db EndText

//end 0xebbe2

//offset 0xebbe2
// 0xebde2
Dialogue_ebbe2:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0008//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0284//Lahna

db Top_Slot// Lewyn
.stringn "母上、ご無事でしたか"
db NewLine
.stringn "シレジアが落とされたときき"
db NewLine
.stringn "心配していたのですよ"

db Bottom_Slot// Lahna
dh PauseForTime
db 0x10
.stringn "レヴィン、よく来てくれました"
db NewLine
.stringn "あなたもようやく"
db NewLine
.stringn "約束が守れる大人になったようですね"
db WaitForA
dh ScrollText_DBC
.stringn "それもみなシグルド様のおかげか①しら"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "やだなぁ、母上"
db NewLine
.stringn "それじゃあまるで"
db NewLine
.stringn "私が子供みたいじゃないですか"
db WaitForA
db ScrollText

.stringn "シグルド公子とは"
db NewLine
.stringn "そんなに年もかわらないのに"
db NewLine

db Bottom_Slot// Lahna
dh PauseForTime
db 0x10
.stringn "あなたとシグルド様とでは"
db NewLine
.stringn "大人と子供ほどのちがいがあります"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "あなたもはやく"
db NewLine
.stringn "あの方のように立派になって"
db NewLine
.stringn "私を安心させて下さいね"
db WaitForA
db ScrollText

.stringn "もう、マーニャもいないのですから・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "・・・マーニャは"
db NewLine
.stringn "私の代わりに死んだようなものです"
db NewLine
.stringn "今度だけは私もまいりました"
db WaitForA
db ScrollText

.stringn "母上、これからは私が"
db NewLine
.stringn "マーニャに代わって母上をお守りします"
db NewLine
db WaitForA
db ScrollText

.stringn "もう二度とおそばを離れるようなことは"
db NewLine
.stringn "いたしません"
db NewLine

db Bottom_Slot// Lahna
dh PauseForTime
db 0x10
.stringn "レヴィン・・・"
db NewLine
.stringn "あなたがそんな優しいことを"
db NewLine
.stringn "言ってくれるなんて・・・"
db WaitForA
dh ScrollText_DBC
.stringn "でも、その言葉がきけただけで十分です"
db NewLine
.stringn "あなたはこれか①らも"
db NewLine
.stringn "シグルド様をお助けしなさい"
db WaitForA
db ScrollText

.stringn "あの方にはあなたの力が必要です"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "しか①しそれでは、母上は・・・"
db NewLine

db Bottom_Slot// Lahna
dh PauseForTime
db 0x10
.stringn "いいのよ、レヴィン"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "あなたは、風の聖戦士の末裔として"
db NewLine
.stringn "この世界を見定め、"
db NewLine
.stringn "正しい方向に導かねばなりません"
db WaitForA
db ScrollText

.stringn "いまこそ、"
db NewLine
.stringn "聖なる風の魔道読、フォルセティを"
db NewLine
.stringn "委ねるときなのでしょう"
db WaitForA
db ScrollText

.stringn "さあ、レヴィン、お受けなさい"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "これが・・・"
db NewLine
.stringn "わが王家に伝わるフォルセティ・・・"
db NewLine
.stringn "ああっ、この力は・・・この暖かさは・・・"

db Bottom_Slot// Lahna
dh PauseForTime
db 0x10
.stringn "レヴィン、忘れてはなりません"
db NewLine
.stringn "風の聖戦士は、"
db NewLine
.stringn "風のごとく、おだやかに流れ、"
db WaitForA
dh ScrollText_DBC
.stringn "世界を暖かい方向へと導くものです"
db NewLine
.stringn "決して戦うことが使命ではありませんよ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "はい、わかっています"
db NewLine
.stringn "それこそ私が最も望む生き方です"
db NewLine

db Bottom_Slot// Lahna
dh PauseForTime
db 0x10
.stringn "そうね、確かにあなたは"
db NewLine
.stringn "風の申し子かもしれない"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "レヴィン・・・もう行きなさい"
db NewLine
.stringn "元気でね・・・ムチャはダメよ・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "母上・・・"
db NewLine

db Bottom_Slot// Lahna
dh PauseForTime
db 0x10
.stringn "はやく行って！"
db NewLine
.stringn "・・・おねがいだから・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "はい・・・では、母上もどうかお元気で"
db NewLine
dh PauseForTime
db 0x20
db ScrollText

dh DialogClose
dh ClearPortrait

db Bottom_Slot// Lahna
dh PauseForTime
db 0x40
.stringn "ああ・・・・・・レヴィン・・・"
db NewLine
db WaitForA
db EndText

//end 0xec033

//offset 0xec033
// 0xec233
Dialogue_ec033:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0240//Daccar
.stringn "シレジアの王座は、"
db NewLine
.stringn "私にこそふさわしいのだ！"
db NewLine
.stringn "貴様らに邪魔はさせぬわ！"
db WaitForA
db EndText

//end 0xec06a

//offset 0xec06a
// 0xec26a
Dialogue_ec06a:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00D5//Lamia
.stringn "ふふふ・・・"
db NewLine
.stringn "あんたら、バカだねぇ"
db NewLine
db WaitForA
db EndText

//end 0xec086

//offset 0xec086
// 0xec286
Dialogue_ec086:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn "シグルド様、ラーナ様がおいでです"
db NewLine
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0284//Lahna
.stringn "シグルド様、激しい戦いでしたね"
db NewLine
.stringn "おケガはありませんか"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "はい、なんとか無事に"
db NewLine
db WaitForA

db Top_Slot// Lahna
dh ScrollText_DBC
.stringn "シグルド様、できればこのまま"
db NewLine
.stringn "このザクソン城に"
db NewLine
.stringn "駐留していただけませんか"
db WaitForA
db ScrollText

.stringn "グランベルのランゴバルト公爵が"
db NewLine
.stringn "大軍をもってザクソンの東"
db NewLine
.stringn "リューベック城を制圧しました"
db WaitForA
db ScrollText

.stringn "シレジアの民は"
db NewLine
.stringn "グランベルと戦争になるのではないかと"
db NewLine
.stringn "心配しているのです"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "ラーナ様、ランゴバルトの軍団は"
db NewLine
.stringn "我々を討伐する為に遠征してきたのです"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "私は、世話になったシレジアの人々を"
db NewLine
.stringn "戦火に巻き込みたくはありません"
db NewLine
db WaitForA
db ScrollText

.stringn "ただちに、この城から討って出て、"
db NewLine
.stringn "ランゴバルトと決着をつけるつもりです"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lahna
.stringn "それは無謀です"
db NewLine
.stringn "とても勝てるとは思えません"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "こちらから行かなければ、"
db NewLine
.stringn "彼らが攻め込んでくるだけのこと"
db NewLine
.stringn "ラーナ様、もう時問がないのです"
db WaitForA

db Top_Slot// Lahna
dh ScrollText_DBC
.stringn "そうですか、悲しいことですね・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "ラーナ様、この一年というもの"
db NewLine
.stringn "私にはあなたが実の母親のように思えて"
db NewLine
.stringn "本当に心休まる日々でした"
db WaitForA
dh ScrollText_DBC
.stringn "私は幼いときに母を失い"
db NewLine
.stringn "母の愛情を知らずに育ちましたが"
db NewLine
db WaitForA
db ScrollText

.stringn "このシレジア①で、初めてその暖かさを"
db NewLine
.stringn "知ったような気がします"
db NewLine
db WaitForA
db ScrollText

.stringn "ラーナ様、どうかお元気で"
db NewLine
.stringn "いつの日にか再びお会いできることを"
db NewLine
.stringn "心から願っています"
db WaitForA
db ScrollText


db Top_Slot// Lahna
.stringn "それは私もですよ、シグルド様"
db NewLine
.stringn "では、どうかご無事で、"
db NewLine
.stringn "無理をなさらずにね"
db WaitForA
db ScrollText

.stringn "ディアドラ様と再会できますよう、"
db NewLine
.stringn "心よりいのっています"
db NewLine
db WaitForA
db EndText

//end 0xec3b5

//offset 0xec3b5
// 0xec5b5
Dialogue_ec3b5:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager
.stringn "おお、たすかったのか"
db NewLine
.stringn "ありがとう"
db NewLine
db WaitForA
db EndText

//end 0xec3d0

//offset 0xec3d0
// 0xec5d0
Dialogue_ec3d0:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B0//Girl
.stringn "ああっ、助けて下さるのですね"
db NewLine
.stringn "ありがとうございます"
db NewLine
db WaitForA
db EndText

//end 0xec3f8

//offset 0xec3f8
// 0xec5f8
Dialogue_ec3f8:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "魔法にも武器と同じく優劣がある"
db NewLine
.stringn "炎は風に強く、風は雷に強く、"
db NewLine
.stringn "雷は炎に強い"
db WaitForA
db ScrollText

.stringn "ただ①し光と闇は、"
db NewLine
.stringn "そのすべてに対して有利なのじゃ"
db NewLine
.stringn "よくかんがえて戦いなされ"
db WaitForA
db EndText

//end 0xec476

//offset 0xec476
// 0xec676
Dialogue_ec476:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "神の力を完全に受け維ぐのは"
db NewLine
.stringn "直系の子孫だけ"
db NewLine
db WaitForA
db ScrollText

.stringn "だから聖遺物とよばれる"
db NewLine
.stringn "神のアイテムを使えるのは"
db NewLine
.stringn "直系の子孫だけなのじゃ"
db WaitForA
db ScrollText

.stringn "しか①し、もし同族同士の血が交われば"
db NewLine
.stringn "血がこくなって神の力を得ることもある"
db NewLine
db WaitForA
db ScrollText

.stringn "だがのぉ、それはいまわしきこととして"
db NewLine
.stringn "きんじられておるのじゃ・・・"
db NewLine
db WaitForA
db EndText

//end 0xec537

//offset 0xec537
// 0xec737
Dialogue_ec537:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "神の血はいろいろな力をもっておる"
db NewLine
db WaitForA
db ScrollText

.stringn "レベルの高いアイテムが"
db NewLine
.stringn "使えるようになるし、"
db NewLine
.stringn "戦士としての能力アップも早くなる"
db WaitForA
db ScrollText

.stringn "むろん、限られた者にしか"
db NewLine
.stringn "その血は受け維がれておらぬがのぉ"
db NewLine
db WaitForA
db EndText

//end 0xec5b5

//offset 0xec5b5
// 0xec7b5
Dialogue_ec5b5:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "シレジア王家の力は風、"
db NewLine
.stringn "風神フォルセティから与えられたもの"
db NewLine
db WaitForA
db ScrollText

.stringn "ヴェルトマー公爵家の力は炎、"
db NewLine
.stringn "火神ファラから与えられたもの"
db NewLine
db WaitForA
db ScrollText

.stringn "フリージ公爵家の力は雷、"
db NewLine
.stringn "雷神トールから与えられたものなのじゃ"
db NewLine
db WaitForA
db EndText

//end 0xec643

//offset 0xec643
// 0xec843
Dialogue_ec643:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "暗黒神①ロプトウスの力は闇、"
db NewLine
.stringn "これに対抗できるのは"
db NewLine
.stringn "聖神ナーガの聖なる力だけ"
db WaitForA
db ScrollText

.stringn "そして、そのナーガの力を受け維ぐのは"
db NewLine
.stringn "グランベルのヘイム王家だけなのじゃ"
db NewLine
db WaitForA
db EndText

//end 0xec6b0

//offset 0xec6b0
// 0xec8b0
Dialogue_ec6b0:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "聖戦士の直系たるものは、"
db NewLine
.stringn "幼児期になると体のどこかに"
db NewLine
.stringn "聖なるしるしが現れるという"
db WaitForA
db ScrollText

.stringn "クルト王子の姫様も、"
db NewLine
.stringn "額のしるしによって"
db NewLine
db WaitForA
db ScrollText

.stringn "聖者ヘイムの直系であることが"
db NewLine
.stringn "認められたということじゃ"
db NewLine
db WaitForA
db EndText

//end 0xec731

//offset 0xec731
// 0xec931
Dialogue_ec731:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "クルト王子の姫様に子供ができれば"
db NewLine
.stringn "その子がグランベル王家の世維ぎじゃ"
db NewLine
db WaitForA
db ScrollText

.stringn "姫様の夫となるアルヴィス卿の力は"
db NewLine
.stringn "ますます大きくなるじゃろうな"
db NewLine
db WaitForA
db EndText

//end 0xec798

//offset 0xec798
// 0xec998
Dialogue_ec798:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AD//Male Villager
.stringn "トーヴェの河にかかっている橋は"
db NewLine
.stringn "ご領主のマイオス様が"
db NewLine
.stringn "管理するはね橋でね"
db WaitForA
db ScrollText

.stringn "もし上げられてしまったら"
db NewLine
.stringn "カギがないと通れないんだ"
db NewLine
db WaitForA
db ScrollText

.stringn "でも、盗賊みたいに器用な人なら"
db NewLine
.stringn "カギを開けられるかもしれないね"
db NewLine
db WaitForA
db EndText

//end 0xec81e

//offset 0xec81e
// 0xeca1e
Dialogue_ec81e:
dh InsBlockText_2A
write_hirom_pointer Dialogue_ec798
db ScrollText

.stringn "・・・なんだ、"
db NewLine
.stringn "もう橋がかかってるじゃないか"
db NewLine
.stringn "どうして分かったんだ？"
db WaitForA
db EndText

//end 0xec84d

//offset 0xec84d
// 0xeca4d
Dialogue_ec84d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn "シグルド様、街の長老が"
db NewLine
.stringn "会いたいとおっしゃっています"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "そうか、私もお会いしたいと思っていた"
db NewLine
.stringn "ここにお通ししてくれ"
db NewLine
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "シグルドどの、"
db NewLine
.stringn "マイオス公を滅ぼしていただき"
db NewLine
.stringn "感謝します"
db WaitForA
db ScrollText

.stringn "街の者もみな喜んでおります"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "えっ？⑫なぜですか？"
db NewLine
.stringn "私は侵略者として憎まれていると"
db NewLine
.stringn "思っていました"
db WaitForA

db Top_Slot// Old villager
dh ScrollText_DBC
.stringn "マイオス公は領主などではありません"
db NewLine
.stringn "ただの圧政者です"
db NewLine
db WaitForA
db ScrollText

.stringn "われらシレジアの民は"
db NewLine
.stringn "一人の例外もなく"
db NewLine
.stringn "ラーナ様をおしたいしております"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "そうだったのですか・・・"
db NewLine
.stringn "では、長老"
db NewLine
.stringn "この街はあなたにお任せします"
db WaitForA
dh ScrollText_DBC
.stringn "いずれラーナ様から"
db NewLine
.stringn "ご指示があるとは思いますが、"
db NewLine
db WaitForA
db ScrollText

.stringn "それまでは"
db NewLine
.stringn "あなた達でこの街を守って下さい"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Old villager
.stringn "わか①りました・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "シグルドどの、ラーナ様は"
db NewLine
.stringn "平和を愛するシレジアの宝です"
db NewLine
.stringn "どうかあなたのお力でお守り下さい"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "はい、心得ております"
db NewLine
.stringn "私の力のかぎり、"
db NewLine
.stringn "ラーナ王妃をお守りすると約束します！"
db WaitForA
db EndText

//end 0xeca72

