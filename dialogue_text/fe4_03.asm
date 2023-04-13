//offset 0x1d9381
// 0x1d9581
Dialogue_1d9381:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A1//Chagall
.stringn "軍の配備は終わったか"
db NewLine
.stringn "ヤツらに気付かれてはいないだろうな"
db NewLine
.stringn "よし、ならば手はず通りに進撃せよ"
db WaitForA
db ScrollText

.stringn "アグスティを取り戻す"
db NewLine
.stringn "最後のチャンスだぞ"
db NewLine
db WaitForA
db ScrollText

.stringn "ヤツら、わしの国に"
db NewLine
.stringn "のうのうといすわりおって"
db NewLine
db WaitForA
db ScrollText

.stringn "・・・今にみておれよ"
db NewLine
.stringn "吠え面をかかせてやるからな"
db NewLine
db WaitForA
db ScrollText

.stringn "ジャコバン！"
db NewLine
.stringn "剣士ジャコバンはいるか！！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x008A//Jacobi
.stringn "俺に用か・・・"
db NewLine

db Bottom_Slot// Chagall
dh PauseForTime
db 0x10
.stringn "その腕、見せてもらう時がきた"
db NewLine
.stringn "この城を守ってくれ"
db NewLine
db WaitForA

db Top_Slot// Jacobi
dh ScrollText_DBC
.stringn "承知した・・・つまらぬ仕事だが金の為だ"
db NewLine
.stringn "このいかずちの剣の恐ろしさ"
db NewLine
.stringn "・・・たっぷりとみせてやろう"

db Bottom_Slot// Chagall
dh PauseForTime
db 0x10
.stringn "それは心強い、頼ん①だぞジャコバン"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Jacobi
dh DialogClose
dh ClearPortrait

db Bottom_Slot// Chagall
dh PauseForTime
db 0x10
.stringn "あとはシルベールにいるエルトシャンか"
db NewLine
.stringn "・・・奴め、どう動くか・・・"
db WaitForA
db EndText

//end 0x1d9505

//offset 0x1d9505
// 0x1d9705
Dialogue_1d9505:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02A5//Soldier

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005A//Eldigan

db Top_Slot// Soldier
.stringn "エルトシャン様、大変です"
db NewLine
.stringn "マディノ城が兵をあげました！"
db NewLine

db Bottom_Slot// Eldigan
dh PauseForTime
db 0x10
.stringn "なに、シャガール陛下が！？"
db NewLine
.stringn "くそっ・・・なんと早まったことを！"
db NewLine
.stringn "王都に帰れる日も近いというのに・・・"
db WaitForA
dh ScrollText_DBC
.stringn "くっ・・・俺は、"
db NewLine
.stringn "シグルドとは戦うわけにはいかぬ"
db NewLine
.stringn "いったいどうすれば・・・"
db WaitForA
db EndText

//end 0x1d95ab

//offset 0x1d95ab
// 0x1d97ab
Dialogue_1d95ab:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00AA//Duvall

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0018//Brigid

db Top_Slot// Duvall
.stringn "おか①しら、"
db NewLine
.stringn "南の方で戦が始まるようですぜ"
db NewLine
.stringn "こりゃあ、おもしろくなってきた"
db WaitForA
db ScrollText

.stringn "このスキに、"
db NewLine
.stringn "俺達は村をいただきましょう"
db NewLine
db WaitForA
db ScrollText

.stringn "今までは、アグストリアの軍隊がいて"
db NewLine
.stringn "手も足も出せなかったが、"
db NewLine
.stringn "今なら、ちょろいもんですよ"

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn "お黙り、ドバール！"
db NewLine
.stringn "こそ泥のまねなんか①したら、"
db NewLine
.stringn "あたしが承知しないよ！"
db WaitForA
dh ScrollText_DBC
.stringn "あたしは、そんなケチな仕事は"
db NewLine
.stringn "しない信条なんだ"
db NewLine
db WaitForA
db ScrollText

.stringn "義賊でならした、"
db NewLine
.stringn "オーガヒルの海賊の名が泣くよ！"
db NewLine
db WaitForA
db EndText

//end 0x1d96b8

//offset 0x1d96b8
// 0x1d98b8
Dialogue_1d96b8:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00AA//Duvall

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00AC//Pizare

db Top_Slot// Duvall
.stringn "ちくしょう、せっかくのお宝を、"
db NewLine
.stringn "指をくわえて見てろってのか！"
db NewLine
dh PauseForTime
db 0x08
.stringn "おか①しらはあまいぜ！"

db Bottom_Slot// Pizare
dh PauseForTime
db 0x10
.stringn "まあ、落ちつけ、ドバール"
db NewLine
.stringn "俺にかんがえがある"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "あの女はな、死んだおか①しらの"
db NewLine
.stringn "ホントの娘じゃねぇんだ"
db NewLine
db WaitForA
db ScrollText

.stringn "ガキのころにひろわれて、"
db NewLine
.stringn "この島でおか①しらに育てられたんだよ"
db NewLine
db WaitForA
db ScrollText

.stringn "ヤツはそれも知らずに"
db NewLine
.stringn "後を維いだつもりでいるが"
db NewLine
.stringn "なに、気にするこたぁない"
db WaitForA
db ScrollText

.stringn "俺達だけで、お宝をいただこうぜ"
db NewLine
db WaitForA
db EndText

//end 0x1d97b1

//offset 0x1d97b1
// 0x1d99b1
Dialogue_1d97b1:

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
.stringn "エッダのクロード神父がおこしです"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "なに！？⑫クロード様が・・・"
db NewLine
.stringn "すぐにお通ししてくれ"
db NewLine
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000C//Claud
.stringn "シグルド公子、久しぶりですね"
db NewLine
.stringn "あなたにお話があってまいりました"
db NewLine
.stringn "実は国で大変な事がおこったのです"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "これはクロード様、"
db NewLine
.stringn "いったい何があったというのです？"
db NewLine
db WaitForA
dh BGMFade
db 0xE0
dh PauseForTime
db 0x1E
dh PlayBGM
db 0x69

db Top_Slot// Claud
dh ScrollText_DBC
.stringn "クルト王子が遠征の帰路、"
db NewLine
.stringn "何者かによって殺害されました"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "えっ！？⑫まさか・・・"
db NewLine
.stringn "いったい誰がクルト様を！"
db NewLine
db WaitForA

db Top_Slot// Claud
dh ScrollText_DBC
.stringn "クルト様のお側には"
db NewLine
.stringn "いつもバイロン卿がおられた・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "だが、王子が殺害された日から"
db NewLine
.stringn "姿が見えないのです"
db NewLine
.stringn "言いにくいことですが・・・"
db WaitForA
db ScrollText

.stringn "王子殺害のうたがいはバイロン卿"
db NewLine
.stringn "・・・つまり、"
db NewLine
.stringn "あなたのお父上にかかっています・・・"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "なっ、なんですって！？⑫そんなバカな！"
db NewLine
db WaitForA

db Top_Slot// Claud
dh ScrollText_DBC
.stringn "国ではよからぬうわさが"
db NewLine
.stringn "いろいろと立っています"
db NewLine
db WaitForA
db ScrollText

.stringn "なかには、"
db NewLine
.stringn "あなたとバイロン卿が意を通じて"
db NewLine
.stringn "王子を殺したというような事も・・・"
db WaitForA
db ScrollText

.stringn "陛下も心痛のあまり"
db NewLine
.stringn "倒れてしまわれました"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "父は王子に最も信頼されておりました"
db NewLine
.stringn "その父が王子を亡き者にして"
db NewLine
.stringn "いったいなんの得があるのでしょう"
db WaitForA
dh ScrollText_DBC
.stringn "うたがうべきは反王子派と言われている"
db NewLine
.stringn "レプトール、ランゴバルトの"
db NewLine
.stringn "両公爵ではないのですか"
db WaitForA
db ScrollText


db Top_Slot// Claud
.stringn "私もそう思います"
db NewLine
.stringn "しか①し証拠がないのです"
db NewLine
db WaitForA
db ScrollText

.stringn "今や宮廷はレプトール派によって"
db NewLine
.stringn "占められております"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "陛下の側近であるアルヴィス卿の"
db NewLine
.stringn "おかんがえはどうなのです"
db NewLine
db WaitForA

db Top_Slot// Claud
dh ScrollText_DBC
.stringn "あの方のおかんがえは良くわか①りません"
db NewLine
.stringn "あなたに敵意はないと思いますが"
db NewLine
.stringn "しか①し味方かどうかは・・・"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "そうですか・・・私も父が心配です"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "今すぐにでも国に戻りたいのですが"
db NewLine
.stringn "陛下から、この地を守るように"
db NewLine
.stringn "言われている為、それもかないません"
db WaitForA
db ScrollText

.stringn "クロード様、"
db NewLine
.stringn "私はどうすればよいのでしょう"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Claud
.stringn "私はこれから、北西の島にある"
db NewLine
.stringn "ブラギの塔に行くつもりです"
db NewLine
db WaitForA
db ScrollText

.stringn "あの聖なる塔で、"
db NewLine
.stringn "ブラギの末裔たる私がいのれば"
db NewLine
.stringn "すべての真実が明らかになります"
db WaitForA
db ScrollText

.stringn "私は陛下に"
db NewLine
.stringn "すべてをお話しするつもりです"
db NewLine
.stringn "シグルド公子、どうかご安心下さい"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x0C
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0015//Tailtiu
.stringn "クロードさまぁ、"
db NewLine
.stringn "ごちゃごちゃ言ってないで早くいこうよ"
db NewLine
.stringn "あたし、たいくつしちゃった"
db WaitForA

db Top_Slot// Claud
dh ScrollText_DBC
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd
.stringn "あれ？⑫きみはフリージ家のティルテュ"
db NewLine
.stringn "どうしてクロード神父と？"
db NewLine

db Bottom_Slot// Tailtiu
dh PauseForTime
db 0x10
.stringn "だって神父様一人じゃ、心配でしょ？"
db NewLine
.stringn "あたしが守ってあげるの"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn "でもきみはレプトール公爵の娘なのに・・・"
db NewLine

db Bottom_Slot// Tailtiu
dh PauseForTime
db 0x10
.stringn "あたし、むずか①しいことはわかんない"
db NewLine
.stringn "でも、神父様は大好き！"
db NewLine
db WaitForA
dh ScrollText_DBC
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000C//Claud
.stringn "どうも・・・この子には困ります"
db NewLine
.stringn "・・・いずれにしても真実が分か①り次第、"
db NewLine
.stringn "あなたの軍に合流します"
db WaitForA
db ScrollText

.stringn "一緒に国にかえりましょう"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn "わか①りました、クロード様"
db NewLine
.stringn "どうかよろしくおねがいします"
db NewLine
db WaitForA
db EndText

//end 0x1d9d8d

//offset 0x1d9d8d
// 0x1d9f8d
Dialogue_1d9d8d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn "シグルド様！⑫大変です！！"
db NewLine
.stringn "シャガール王の軍が"
db NewLine
.stringn "この城を包囲しています"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "なに！⑫ばかな・・・"
db NewLine
.stringn "もうすぐ我々も国に帰るというのに"
db NewLine
.stringn "なぜ戦う必要があるのだ"
db WaitForA
dh ScrollText_DBC
.stringn "エルトシャンはいったい・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Oifey
.stringn "そのうえ、混乱に乗じて"
db NewLine
.stringn "オーガヒルの海賊まで動き出しました"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "そうか・・・やむをえない"
db NewLine
.stringn "出陣しよう"
db NewLine
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0010//Deirdre
.stringn "あなた・・・また戦いなのですか"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "うむ、ディアドラ"
db NewLine
.stringn "すまないが、今度ばか①りは"
db NewLine
.stringn "きみをつれて行けない"
db WaitForA
dh ScrollText_DBC
.stringn "生まれたばか①りのセリスを"
db NewLine
.stringn "おいてはいけないからね"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Deirdre
.stringn "はい・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "そんな不安そうな顔をするな"
db NewLine
.stringn "ぼくはすぐに戻る、約束するよ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "そうだ、シャナン、おまえに頼む"
db NewLine
.stringn "ディアドラとセリスを守ってやってくれ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Deirdre
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0281//Yong Shannan
.stringn "うん！⑫大丈夫だよ"
db NewLine
.stringn "ぼくがディアドラを守ってあげるから"
db NewLine
.stringn "シグルドは安心して行っていいよ"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "はは、シャナンはいつも元気がいいな"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Yong Shannan
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0010//Deirdre

db Bottom_Slot// Sigurd
.stringn "ディアドラ、これでおまえも"
db NewLine
.stringn "少しは気がまぎれるだろう"
db WaitForA
db ScrollText

.stringn "心配するな"
db NewLine
.stringn "これが永久の別れじゃないだろう"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Deirdre
.stringn "シグルド様・・・・・・"
db NewLine
db WaitForA
db EndText

//end 0x1d9fe0

//offset 0x1d9fe0
// 0x1da1e0
Dialogue_1d9fe0:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x008A//Jacobi
.stringn "ふっ、くらえ！"
db NewLine
.stringn "いかずちの剣！"
db NewLine
db WaitForA
db EndText

//end 0x1d9ffc

//offset 0x1d9ffc
// 0x1da1fc
Dialogue_1d9ffc:

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
.stringn "シャガール王のお姿が見当たりません"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x0C
.stringn "そうか・・・"
dh PauseForTime
db 0x08
.stringn "おそらく、"
db NewLine
.stringn "シルベールへ逃げたのだろう"
db NewLine
.stringn "あの城には、エルトシャンがいる"
db WaitForA
dh ScrollText_DBC
.stringn "彼のクロスナイツが"
db NewLine
.stringn "アグストリア最後の戦力だ"
db NewLine
db WaitForA
db ScrollText

.stringn "このまま、"
db NewLine
.stringn "剣をおさめてくれればいいのだがな・・・"
db NewLine
db WaitForA
db EndText

//end 0x1da0a2

//offset 0x1da0a2
// 0x1da2a2
Dialogue_1da0a2:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A1//Chagall

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005A//Eldigan

db Top_Slot// Chagall
.stringn "なにをしていたのだ、エルトシャン！"
db NewLine
dh PauseForTime
db 0x08
.stringn "貴様がグズグズしている問に、"
db NewLine
.stringn "マディノまでも落とされたではないか！"
db WaitForA
db ScrollText

.stringn "さては貴様、"
db NewLine
.stringn "敵と通じて、国を滅ぼすつもりか？"
db NewLine

db Bottom_Slot// Eldigan
dh PauseForTime
db 0x10
.stringn "陛下・・・"
dh PauseForTime
db 0x08
.stringn "そこまで言われるのか！"
db NewLine
db WaitForA

db Top_Slot// Chagall
dh ScrollText_DBC
.stringn "なんだ、不満だというのか？"
db NewLine
db WaitForA
db ScrollText

.stringn "父上から受けた恩も忘れて、"
db NewLine
.stringn "のらりくらりと時問をかせぐような奴に、"
db NewLine
.stringn "騎士としての扱いなどできるか！"

db Bottom_Slot// Eldigan
dh PauseForTime
db 0x10
.stringn "もはや何を言ってもむだのようです"
db NewLine
.stringn "わか①りました、"
db NewLine
.stringn "シャガール陛下、われらは出撃します"
db WaitForA
dh ScrollText_DBC
.stringn "私も誇りあるアグストリアの聖騎士"
db NewLine
.stringn "どうせ滅びるなら戦って滅びたい"
db NewLine
db WaitForA
db ScrollText

.stringn "陛下、"
db NewLine
.stringn "後のことはよろしくおねがいします"
db NewLine
db WaitForA
db EndText

//end 0x1da20f

//offset 0x1da20f
// 0x1da40f
Dialogue_1da20f:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005A//Eldigan
.stringn "ついに出撃の時が来た"
db NewLine
.stringn "皆と生きて会えるのも、"
db NewLine
.stringn "これが最後かもしれぬ"
db WaitForA
db ScrollText

.stringn "今までのお前達の忠義を、"
db NewLine
.stringn "私は決して忘れはしないぞ"
db NewLine
db WaitForA
db ScrollText

.stringn "これは、祖国の存亡をかけた戦いだ"
db NewLine
.stringn "騎士らしく存分に戦ってくれ"
db NewLine
dh PauseForTime
db 0x10
.stringn "クロスナイツ、出撃せよ！"
db WaitForA
db EndText

//end 0x1da2b0

//offset 0x1da2b0
// 0x1da4b0
Dialogue_1da2b0:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A1//Chagall
.stringn "エルトシャンめ、やっと出撃したか"
db NewLine
.stringn "もったいぶりおって・・・・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "残った者は、城の守りを固めよ！"
db NewLine
.stringn "今から、お前達の指揮は私がとるぞ"
db NewLine
db WaitForA
db EndText

//end 0x1da312

//offset 0x1da312
// 0x1da512
Dialogue_1da312:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005A//Eldigan

db Top_Slot// Sigurd
.stringn "エルトシャン、"
dh PauseForTime
db 0x08
.stringn "頼む！⑫"
dh PauseForTime
db 0x08
.stringn "剣をひいてくれ！"
db NewLine
.stringn "私はおまえと戦いたくない！"
db NewLine
db WaitForA
db ScrollText

.stringn "アグスティを返すという約束は、"
db NewLine
.stringn "私の命にかけても果たしてみせる"
db NewLine
.stringn "もう少しの問だけ、私を信じてくれ！"
dh PauseForTime
db 0x10

db Bottom_Slot// Eldigan
.stringn "・・・・・"
dh PauseForTime
db 0x08
.stringn "シグルド、"
db NewLine
.stringn "すまない、もう何も言うな"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "この上はともに騎士として"
db NewLine
.stringn "恥ずか①しくない戦いをするだけだ"
db NewLine
db WaitForA
db ScrollText

.stringn "さあ、行くぞ、シグルド！"
db NewLine
.stringn "わが魔剣ミストルティン、"
db NewLine
.stringn "きさまにやぶれるか！！"
db WaitForA
db EndText

//end 0x1da412

//offset 0x1da412
// 0x1da612
Dialogue_1da412:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0012//Lachesis

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005A//Eldigan

db Top_Slot// Lachesis
.stringn "兄上！"
dh PauseForTime
db 0x08
.stringn "⑫私です、ラケシスです！！"
db NewLine
dh PauseForTime
db 0x08
.stringn "もう無意味な戦いはおやめ下さい"
db NewLine
db WaitForA
db ScrollText

.stringn "シグルド様を裹切るのですか！？"
db NewLine
.stringn "友を裹切るのが、騎士の誇りなのですか"
db NewLine
db WaitForA
db ScrollText

.stringn "兄上！⑫シグルド様を信じて"
db NewLine
.stringn "あと少しの問だけでも、"
db NewLine
.stringn "戦いを思いとどまってください"
dh PauseForTime
db 0x14

db Bottom_Slot// Eldigan
.stringn "ラケシス・・・・、"
dh PauseForTime
db 0x08
.stringn "そんなに泣かないでくれ"
db NewLine
.stringn "もう他に手だてがないのだ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "シャガール様を失えば、"
db NewLine
.stringn "アグストリアは滅亡してしまう"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lachesis
.stringn "いいえ、兄上"
db NewLine
.stringn "シャガール様さえ、軍を退いて下されば"
db NewLine
db WaitForA
db ScrollText

.stringn "シグルド様には"
db NewLine
.stringn "戦いを続けるおつもりはありません"
db NewLine
db WaitForA
db ScrollText

.stringn "どうかおねがいです"
db NewLine
.stringn "クロスナイツを率いる兄上の言葉を"
db NewLine
.stringn "シャガール様も無視はできないはずです"

db Bottom_Slot// Eldigan
dh PauseForTime
db 0x10
.stringn "・・・・・・"
dh PauseForTime
db 0x08
.stringn "わかった、"
dh PauseForTime
db 0x08
.stringn "ラケシス"
db NewLine
.stringn "もう一度、陛下を説得してみよう"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "同じ命をかけるなら、"
db NewLine
.stringn "不本意な戦にではなく友の為に戦うのが"
db NewLine
.stringn "騎士の生き方だろう"
db WaitForA
db ScrollText

.stringn "ラケシス・・・"
db NewLine
.stringn "この剣をおまえにやろう"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lachesis
.stringn "これは、大地の剣！？"
db NewLine
.stringn "・・・兄上！⑫まさか！！"
db NewLine

db Bottom_Slot// Eldigan
dh PauseForTime
db 0x10
.stringn "俺に万が一のことがあれば、形見と思え"
db NewLine
.stringn "ラケシス、死ぬなよ！"
db NewLine
db WaitForA

db Top_Slot// Lachesis
dh ScrollText_DBC

db Bottom_Slot// Eldigan
dh DialogClose
dh ClearPortrait

db Top_Slot// Lachesis
.stringn "ああっ、待って！⑫エルト兄様！！"
db NewLine
db WaitForA
db EndText

//end 0x1da692

//offset 0x1da692
// 0x1da892
Dialogue_1da692:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005A//Eldigan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A1//Chagall

db Top_Slot// Eldigan
.stringn "陛下、"
dh PauseForTime
db 0x08
.stringn "これ以上の戦いは無意味です"
db NewLine
.stringn "どうか、兵をお退きください"
db NewLine
db WaitForA
db ScrollText

.stringn "アグスティは、いつの日にか必ず、"
db NewLine
.stringn "陛下のお手に戻ります"
db NewLine

db Bottom_Slot// Chagall
dh PauseForTime
db 0x0C
.stringn "エルトシャン、"
dh PauseForTime
db 0x08
.stringn "貴様！"
db NewLine
.stringn "今ごろ戻ってきて、何をほざくか！"
db NewLine
dh PauseForTime
db 0x08
.stringn "やはり敵に内通していたのだな！"
db WaitForA
dh ScrollText_DBC
.stringn "誰か、"
dh PauseForTime
db 0x08
.stringn "その裹切り者をひっとらえろ！"
db NewLine
.stringn "首をはねて、さらし者にしてくれるわ！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Eldigan
.stringn "やはりムダだったか・・・残念だが、"
db NewLine
.stringn "アグストリアもこれまでだな・・・"
db NewLine

db Bottom_Slot// Chagall
dh PauseForTime
db 0x10
.stringn "ふっ、バカなやつめ、"
db NewLine
.stringn "かんねんしおったか"
db NewLine
.stringn "よし、かまわぬ、ここで切れ"
db WaitForA

db Top_Slot// Eldigan
dh ScrollText_DBC
.stringn "ラケシス・・・・・・！"
db NewLine
db WaitForA
db EndText

//end 0x1da7d5

//offset 0x1da7d5
// 0x1da9d5
Dialogue_1da7d5:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Top_Slot// Sigurd
.stringn "なぜだ、"
dh PauseForTime
db 0x08
.stringn "なぜエルトシャンを"
db NewLine
.stringn "殺さなければならなかったのか・・・"
db NewLine
dh PauseForTime
db 0x08
.stringn "私は一体、何のために戦っているんだ"

db Bottom_Slot// Oifey
dh PauseForTime
db 0x10
.stringn "シグルド様、どうか、"
db NewLine
.stringn "ご自分をおせめになりませんように"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "今は、エルトシャン様の遺志をくんで、"
db NewLine
.stringn "アグストリアの民のために、"
db NewLine
.stringn "一日も早く平和を取り戻してください"
db WaitForA
db EndText

//end 0x1da894

//offset 0x1da894
// 0x1daa94
Dialogue_1da894:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A1//Chagall

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x023C//Young Travant

db Top_Slot// Chagall
.stringn "トラバント、"
db NewLine
.stringn "竜騎士団の準備はできているのだろうな"
db NewLine

db Bottom_Slot// Young Travant
dh PauseForTime
db 0x08
.stringn "心配いらぬ、もらった金の分は働く"
db NewLine
db WaitForA

db Top_Slot// Chagall
dh ScrollText_DBC
.stringn "ふん、気のきかぬ家臣どもより、"
db NewLine
.stringn "金で働く傭兵のほうが、"
db NewLine
.stringn "よっぽど役に立つではないか"
db WaitForA
db ScrollText

.stringn "しっか①りたのむぞ！"
db NewLine
db WaitForA
db EndText

//end 0x1da92d

//offset 0x1da92d
// 0x1dab2d
Dialogue_1da92d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A4//Papilio
.stringn "急げ、"
dh PauseForTime
db 0x08
.stringn "アグストリアは目の前だぞ！"
db NewLine
db WaitForA
db ScrollText

.stringn "今度の敵はグランベルだ"
db NewLine
.stringn "思う存分戦って、トラキア王国の名を"
db NewLine
.stringn "世界にとどろかせよ！"
db WaitForA
db EndText

//end 0x1da98b

//offset 0x1da98b
// 0x1dab8b
Dialogue_1da98b:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005A//Eldigan
.stringn "この魔剣ミストルティンの"
db NewLine
.stringn "えじきになりたいか、"
db NewLine
db WaitForA
db ScrollText

.stringn "死にたくないものは"
db NewLine
.stringn "私に近寄るな・・・・・！"
db NewLine
db WaitForA
db EndText

//end 0x1da9cf

//offset 0x1da9cf
// 0x1dabcf
Dialogue_1da9cf:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005A//Eldigan
.stringn "だめだラケシス、"
db NewLine
.stringn "おまえとは戦いたくない！"
db NewLine
db WaitForA
db EndText

//end 0x1da9f1

//offset 0x1da9f1
// 0x1dabf1
Dialogue_1da9f1:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A4//Papilio
.stringn "ふふふ、"
db NewLine
.stringn "竜騎士団の恐ろしさ"
db NewLine
.stringn "思い知るがいい、覚悟しろ！"
db WaitForA
db EndText

//end 0x1daa21

//offset 0x1daa21
// 0x1dac21
Dialogue_1daa21:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A1//Chagall
.stringn "な・・・なんだ貴様ら！"
db NewLine
.stringn "私はアグストリアの王だぞ！"
db NewLine
.stringn "無礼者どもが！"
db WaitForA
db ScrollText

.stringn "くそう・・・"
db NewLine
.stringn "私が成敗してくれるわ！"
db NewLine
db WaitForA
db EndText

//end 0x1daa70

//offset 0x1daa70
// 0x1dac70
Dialogue_1daa70:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x023C//Young Travant
.stringn "ちっ、"
dh PauseForTime
db 0x08
.stringn "パピヨンめ、しくじったか"
db NewLine
.stringn "このあたりが引き時か"
db NewLine
.stringn "アグストリアと心中する義理はない"
db WaitForA
db ScrollText

.stringn "さらばだ、"
dh PauseForTime
db 0x08
.stringn "おろかなシャガール王よ"
db NewLine
db WaitForA
db EndText

//end 0x1daac9

//offset 0x1daac9
// 0x1dacc9
Dialogue_1daac9:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Top_Slot// Sigurd
.stringn "エルトシャン・・・"
db NewLine

db Bottom_Slot// Oifey
dh PauseForTime
db 0x10
.stringn "シグルド様、"
db NewLine
.stringn "どうか、お気を落とさないでください"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "それと、こんな時に申し訳ありませんが"
db NewLine
.stringn "アグスティの城から"
db NewLine
.stringn "シャナンが来ているようです"
db WaitForA
db ScrollText

.stringn "公子にお伝えしたい事があると・・・"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn "シャナンが・・・？"
db NewLine

db Bottom_Slot// Oifey
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0281//Yong Shannan
.stringn "シグルド、ごめん、ごめんなさい"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn "どうした、泣いていてはわからない"
db NewLine
.stringn "何があったんだ"
db NewLine

db Bottom_Slot// Yong Shannan
dh PauseForTime
db 0x10
.stringn "ディアドラが出かけたまま帰らないんだ"
db NewLine
.stringn "シグルドに会いに行くって"
db NewLine
.stringn "出かけたまま・・・"
db WaitForA
dh ScrollText_DBC
.stringn "ごめん、ぼくが守る約束だったのに"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn "なに！⑫ディアドラが！！"
db NewLine
.stringn "それでセリスは・・・"
db NewLine
.stringn "・・・・・・私の息子はどうした？"

db Bottom_Slot// Yong Shannan
dh PauseForTime
db 0x10
.stringn "セリスはぼくが預かって"
db NewLine
dh PauseForTime
db 0x20
.stringn "ほら、ここにいる"
db NewLine
.stringn "でもディアドラは・・・"
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn "・・・そうか・・・わかった"
db NewLine
.stringn "シャナン、おまえのせいじゃない"
db NewLine
.stringn "もう気にするな、ディアドラは私が深す"

db Bottom_Slot// Yong Shannan
dh PauseForTime
db 0x10
.stringn "だって、ぼくがもっと強く止めれば・・・"
db NewLine
.stringn "ごめんね、シグルド"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC

db Bottom_Slot// Yong Shannan
dh ClearPortrait
dh DialogClose

db Top_Slot// Sigurd
dh PauseForTime
db 0x40
.stringn "ディアドラ・・・きみはいったいどこに・・・"
db NewLine
db WaitForA
db EndText

//end 0x1daccf

//offset 0x1daccf
// 0x1daecf
Dialogue_1daccf:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0015//Tailtiu

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000C//Claud

db Top_Slot// Tailtiu
.stringn "クロードさま、早く、早く！！"
db NewLine
.stringn "もう、おいのりは終わったのでしょう？"
db NewLine
db WaitForA
db ScrollText

.stringn "そんな所で、グズグズしてたら、"
db NewLine
.stringn "海賊に見つかって、殺されちゃうわよ！"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn "はいはい、ティルテュ、今行きますよ"
db NewLine
.stringn "ブラギ神へのいのりで"
db NewLine
.stringn "全ての事実がわか①りました"
db WaitForA
dh ScrollText_DBC
.stringn "やっぱり私が思っていた通りでしたよ"
db NewLine
db WaitForA
db ScrollText

.stringn "それにね、失われていた聖遺物、"
db NewLine
.stringn "バルキリーの杖まで"
db NewLine
.stringn "見つけることができました"
db WaitForA
db ScrollText

.stringn "ほら、これをごらん"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Tailtiu
.stringn "なあに、そのきたない杖？"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn "・・・ティルテュ、"
db NewLine
.stringn "そんな事を言っては罰が当たりますよ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "この杖はね、死んだ人を"
db NewLine
.stringn "生き返らせる事ができる魔法の杖です"
db NewLine
db WaitForA
db ScrollText

.stringn "聖者ブラギの子孫である"
db NewLine
.stringn "私だけが使えるのです"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Tailtiu
.stringn "ふーん"
db NewLine
.stringn "じゃあ、あたしの好きだった"
db NewLine
.stringn "おばあちゃまも生き返るの？"

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn "ところがそうはいかないのです"
db NewLine
.stringn "いろいろと制約があって"
db NewLine
.stringn "だれでもという訳にはいきません"
db WaitForA
dh ScrollText_DBC
.stringn "人問にはエーギルという"
db NewLine
.stringn "持って生まれた生命力があってね・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Tailtiu
.stringn "ふぁーい・・・神父様の話は難しいから"
db NewLine
.stringn "あくびがでちゃうよ"
db NewLine
db WaitForA
db ScrollText

.stringn "そんなことは、もうどうでもいいから"
db NewLine
.stringn "早く逃げようよ"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn "ええ、そうですね、逃げましょう"
db NewLine
db WaitForA
db EndText

//end 0x1daf38

//offset 0x1daf38
// 0x1db138
Dialogue_1daf38:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00AA//Duvall

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0018//Brigid

db Top_Slot// Duvall
.stringn "おか①しら！"
db NewLine
.stringn "アグストリアが負けましたぜ！"
db NewLine
db WaitForA
db ScrollText

.stringn "グランベルの奴ら、"
db NewLine
.stringn "こっちも攻撃してくるかもしれません"
db NewLine
dh PauseForTime
db 0x08
.stringn "どうしやす？"

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn "ドバール！⑫もとはといえば"
db NewLine
.stringn "お前達があたしに黙って"
db NewLine
.stringn "村をおそったからだろう"
db WaitForA
dh ScrollText_DBC
.stringn "許さないよ！⑫お前達！！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Duvall
.stringn "けっ、いいかげんにしやがれ！！"
db NewLine
.stringn "大人しくしてればつけあがりやがって！"
db NewLine
db WaitForA
db ScrollText

.stringn "おまえは死んだおか①しらの"
db NewLine
.stringn "本当の娘じゃねえんだ"
db NewLine
db WaitForA
db ScrollText

.stringn "おそったフネに、一人泣いていた子供を"
db NewLine
.stringn "おか①しらがひろって育ててくれたんだよ"
db NewLine
db WaitForA
db ScrollText

.stringn "そのガキが、いっちょまえに"
db NewLine
.stringn "俺達に指図するとはかたはらいたいぜ"
db NewLine

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn "な、なんだと・・・そんな・・・・"
db NewLine
db WaitForA

db Top_Slot// Duvall
dh ScrollText_DBC
.stringn "とにかく、おまえにはもう用はねえ"
db NewLine
.stringn "死んでもらうぜ"
db NewLine

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn "ちくしょう"
db NewLine
.stringn "そう、簡単にやられてたまるかい！"
db NewLine
db WaitForA
db EndText

//end 0x1db0ca

//offset 0x1db0ca
// 0x1db2ca
Dialogue_1db0ca:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00AA//Duvall
.stringn "てめえら、あの女をやっちまいな"
db NewLine
.stringn "逃がすんじゃねえぜ！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00AC//Pizare

db Bottom_Slot// Duvall
.stringn "ピサール、俺は城にもどるからな"
db NewLine
.stringn "おまえは部下どもを率いて"
db NewLine
.stringn "アグストリアを荒らしてこい"
db WaitForA
db ScrollText


db Top_Slot// Pizare
.stringn "おう、しょうちしたぜ！"
db NewLine
db WaitForA
db EndText

//end 0x1db142

//offset 0x1db142
// 0x1db342
Dialogue_1db142:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00AC//Pizare
.stringn "よし、橋をかけろ！"
db NewLine
.stringn "アグストリアは我らのものだ！！"
db NewLine
db WaitForA
db EndText

//end 0x1db16a

//offset 0x1db16a
// 0x1db36a
Dialogue_1db16a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0018//Brigid

db Top_Slot// Edain
.stringn "あなたは・・・やっぱりお妹さま！"
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

.stringn "！・・・私の中に"
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

//end 0x1db454

//offset 0x1db454
// 0x1db654
Dialogue_1db454:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00AC//Pizare
.stringn "グランベル軍がなんだ！"
db NewLine
.stringn "オーガヒルの海賊の恐ろしさ"
db NewLine
.stringn "たっぷり楽しませてやるぜ！"
db WaitForA
db EndText

//end 0x1db48d

//offset 0x1db48d
// 0x1db68d
Dialogue_1db48d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Top_Slot// Sigurd
.stringn "海賊どもの城は制圧した"
db NewLine
db WaitForA
db ScrollText

.stringn "オイフェ、"
db NewLine
.stringn "全軍に集まるように言ってくれ"
db NewLine
.stringn "みんなが無事かどうか心配だ"

db Bottom_Slot// Oifey
dh PauseForTime
db 0x10
.stringn "はい、シグルド様"
db NewLine
db WaitForA
db EndText

//end 0x1db4ed

//offset 0x1db4ed
// 0x1db6ed
Dialogue_1db4ed:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00AA//Duvall
.stringn "くそっ、どいつもこいつも"
db NewLine
.stringn "役立たずばか①りだ！"
db NewLine
db WaitForA
db EndText

//end 0x1db514

//offset 0x1db514
// 0x1db714
Dialogue_1db514:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0244//Lombard
.stringn "よし、全軍に告ぐ"
db NewLine
.stringn "反逆者シグルドと"
db NewLine
.stringn "その一味をひっ捕らえよ"
db WaitForA
db ScrollText

.stringn "ヤツらはバイロンと共謀して"
db NewLine
.stringn "クルト王子を殺し、"
db NewLine
.stringn "王国をわがものにしようとした"
db WaitForA
db ScrollText

.stringn "陛下のご命令だ！"
db NewLine
.stringn "国家に刃向かう者に容赦するな！！"
db NewLine
db WaitForA
db EndText

//end 0x1db5a3

//offset 0x1db5a3
// 0x1db7a3
Dialogue_1db5a3:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0246//Reptor
.stringn "ククッ、ランゴバルトも厚顔な・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "自らの手で王子を殺し"
db NewLine
.stringn "抵抗したバイロンまで"
db NewLine
.stringn "傷つけておきながら、"
db WaitForA
db ScrollText

.stringn "よくもあそこまで言えるものだ"
db NewLine
.stringn "しか①しアルヴィスめ"
db NewLine
.stringn "陛下の信任厚いのをよいことに"
db WaitForA
db ScrollText

.stringn "うまく言いくるめおったわ"
db NewLine
.stringn "もとはと言えば"
db NewLine
.stringn "すべてヤツが計画したことなのに"
db WaitForA
db ScrollText

.stringn "その罪をことごとく"
db NewLine
.stringn "シアルフィ家になすりつけるとはな"
db NewLine
db WaitForA
db ScrollText

.stringn "ふふっ、まあよかろう"
db NewLine
.stringn "わしらは約束通り"
db NewLine
.stringn "一国の王となれればそれでよい"
db WaitForA
db ScrollText

.stringn "邪魔者には消えてもらわねばならぬ・・・"
db NewLine
db WaitForA
db EndText

//end 0x1db6b8

//offset 0x1db6b8
// 0x1db8b8
Dialogue_1db6b8:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0010//Deirdre

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0281//Yong Shannan

db Top_Slot// Deirdre
.stringn "シャナン、シグルド様が"
db NewLine
.stringn "マディノ城を落とされたそうね"
db NewLine
.stringn "わたし、一度お会いしてくる"

db Bottom_Slot// Yong Shannan
dh PauseForTime
db 0x10
.stringn "だめだよ、ディアドラ"
db NewLine
.stringn "外はまだ危ないよ"
db NewLine
.stringn "それにセリスはどうするの"
db WaitForA

db Top_Slot// Deirdre
dh ScrollText_DBC
.stringn "だからセリスの事を"
db NewLine
.stringn "あなたにおねがいしたいの"
db NewLine

db Bottom_Slot// Yong Shannan
dh PauseForTime
db 0x10
.stringn "やだよ、ぼく"
db NewLine
.stringn "赤ちゃんの面倒をみるなんて"
db NewLine
.stringn "男のすることじゃないもん"
db WaitForA

db Top_Slot// Deirdre
dh ScrollText_DBC
.stringn "お願い、すぐに戻るから"
db NewLine
.stringn "ね、シャナン、お願いだから・・・"
db NewLine

db Bottom_Slot// Yong Shannan
dh PauseForTime
db 0x10
.stringn "ちぇ、わかったよ"
db NewLine
.stringn "いいよ、行ってきなよ"
db NewLine
.stringn "でもすぐに戻るんだよ"
db WaitForA

db Top_Slot// Deirdre
dh ScrollText_DBC
.stringn "ありがとうシャナン、"
db NewLine
.stringn "セリス、ごめんね、"
db NewLine
.stringn "すぐに帰ってくるからね"
db WaitForA
db EndText

//end 0x1db7e0

//offset 0x1db7e0
// 0x1db9e0
Dialogue_1db7e0:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0010//Deirdre

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026C//Manfroi
.stringn "・・・ようやく見つけた"
db NewLine
.stringn "・・・シギュンの娘よ・・・"
db NewLine
db WaitForA

db Top_Slot// Deirdre
dh ScrollText_DBC
.stringn "え、あなたはだれ？"
db NewLine
.stringn "・・・どうして母さまのなまえを・・・"
db NewLine

db Bottom_Slot// Manfroi
dh PauseForTime
db 0x10
.stringn "ククッ・・・"
db NewLine
.stringn "おまえは今から生まれ変わる・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "わが暗黒魔法によって"
db NewLine
.stringn "全ての記憶を失い、ある男の妻になる・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "それがおまえの運命じゃ、"
db NewLine
.stringn "あきらめよ・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Deirdre
.stringn "な、なにをするの！？⑫・・・やめて！！"
db NewLine
.stringn "・・・ああっ・・・シグル・・・ド・・・さま・・・"
db NewLine
db WaitForA
db EndText

//end 0x1db8cf

//offset 0x1db8cf
// 0x1dbacf
Dialogue_1db8cf:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Top_Slot// Sigurd
.stringn "なんだと！？⑫私が反逆者だと・・・？"
db NewLine
db WaitForA
db ScrollText

.stringn "グランベルから"
db NewLine
.stringn "私を捕らえるための大軍が"
db NewLine
.stringn "来たというのか！！"

db Bottom_Slot// Oifey
dh PauseForTime
db 0x10
.stringn "シグルド様・・・やっと戦いが終わり、"
db NewLine
.stringn "ディアドラ様を捜そうと"
db NewLine
.stringn "言っていた矢先に・・・"
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn "くっ・・・"
db NewLine
.stringn "陛下はレプトール達の言葉を"
db NewLine
.stringn "信じてしまわれたのか"
db WaitForA
db ScrollText

.stringn "父上がクルト王子を殺したなどと"
db NewLine
.stringn "本当に信じられたのか"
db NewLine
db WaitForA
db ScrollText

.stringn "ああっ、せめてクロード神父が戻るまで"
db NewLine
.stringn "待っていてほしかった"
db NewLine
db WaitForA
db ScrollText

.stringn "私は何のために"
db NewLine
.stringn "エルトシャンを死なせてまで"
db NewLine
.stringn "戦ってきたのだ！"

db Bottom_Slot// Oifey
dh PauseForTime
db 0x10
.stringn "シグルド様・・・・・・"
db NewLine
db WaitForA
db EndText

//end 0x1dba12

//offset 0x1dba12
// 0x1dbc12
Dialogue_1dba12:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00B6//Annand

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Annand
.stringn "シグルド様、私はシレジアの騎士、"
db NewLine
.stringn "マーニャと申します"
db NewLine
db WaitForA
db ScrollText

.stringn "ラーナ王妃のご命令で、"
db NewLine
.stringn "シグルド様をお迎えに参りました"
db NewLine
db WaitForA
db ScrollText

.stringn "どうか今はシレジアまでお退きください"
db NewLine
.stringn "名誉を回復なさる時まで、"
db NewLine
.stringn "シレジアで機をお待ちください"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "・・・シレジアのラーナ王妃が？"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "祖国に裹切られた私を、"
db NewLine
.stringn "シレジアが救って下さるというのか"
db WaitForA
db ScrollText


db Top_Slot// Annand
.stringn "シグルド様、"
dh PauseForTime
db 0x08
.stringn "時問がございません"
db NewLine
.stringn "いずれグランベルの追撃も"
db NewLine
.stringn "始まるでしょう"
db WaitForA
dh ScrollText_DBC
.stringn "天徒騎士団が、海をこえて、"
db NewLine
.stringn "シレジアまでお供いたします"
db NewLine
db WaitForA
db EndText

//end 0x1dbb4a

//offset 0x1dbb4a
// 0x1dbd4a
Dialogue_1dbb4a:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "ほっほー、よくきてくれたの"
db NewLine
.stringn "お礼にこの剣をやろう"
db NewLine
db WaitForA
db ScrollText

.stringn "これは、つばめがえしといってな"
db NewLine
.stringn "空を飛ぶものに"
db NewLine
.stringn "必殺をあたえる魔法の剣じゃ"
db WaitForA
db ScrollText

.stringn "そなたが使えなけば売ればよいぞ"
db NewLine
db WaitForA
db EndText

//end 0x1dbbb8

//offset 0x1dbbb8
// 0x1dbdb8
Dialogue_1dbbb8:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027A//Filat
.stringn "おお、これは、"
db NewLine
.stringn "助けにきてくださったのか"
db NewLine
.stringn "これでこの村の者もすくわれますぞ"
db WaitForA
db ScrollText

.stringn "お礼と言ってはなんですが、"
db NewLine
.stringn "この魔法の杖を差し上げましょう"
db NewLine
db WaitForA
db ScrollText

.stringn "これはレストの杖といって、"
db NewLine
.stringn "スリープやサ①イレスの状態を"
db NewLine
.stringn "元にもどすことができる"
db WaitForA
db ScrollText

.stringn "きっとお役にたちますぞ"
db NewLine
db WaitForA
db EndText

//end 0x1dbc5c

//offset 0x1dbc5c
// 0x1dbe5c
Dialogue_1dbc5c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AD//Male Villager
.stringn "オーガヒルの海賊が"
db NewLine
.stringn "こんな酷いことをするなんて"
db NewLine
.stringn "いったいどうしたことだ"
db WaitForA
db ScrollText

.stringn "わしらはあのブリギッドとかいう"
db NewLine
.stringn "女頭目を信じていたのに！"
db NewLine
db WaitForA
db EndText

//end 0x1dbcb2

//offset 0x1dbcb2
// 0x1dbeb2
Dialogue_1dbcb2:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B0//Girl
.stringn "クロスナイツは"
db NewLine
.stringn "エルトシャン様が率いる精鋭の騎士団"
db NewLine
.stringn "その力は大陸一と言われているのよ"
db WaitForA
db ScrollText

.stringn "じつはね、あたしの彼も"
db NewLine
.stringn "クロスナイツの一員なのよ"
db NewLine
.stringn "へへっ、すごいでしょ"
db WaitForA
db EndText

//end 0x1dbd1d

//offset 0x1dbd1d
// 0x1dbf1d
Dialogue_1dbd1d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AE//Madam Villager
.stringn "また戦争がはじまったのかい"
db NewLine
.stringn "いやだねぇ"
db NewLine
db WaitForA
db ScrollText

.stringn "あたしたちには、アグストリアも"
db NewLine
.stringn "グランベルも開係ないんだよ"
db NewLine
db WaitForA
db ScrollText

.stringn "戦争をやるなら、どっか他のところで"
db NewLine
.stringn "やってほしいねぇ"
db NewLine
db WaitForA
db EndText

//end 0x1dbd81

//offset 0x1dbd81
// 0x1dbf81
Dialogue_1dbd81:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager
.stringn "気をつけな、シャガール王は"
db NewLine
.stringn "トラキアの竜騎士団を"
db NewLine
.stringn "雇ったってうわさだぜ"
db WaitForA
db ScrollText

.stringn "ヤツらは戦争が起こるたびに"
db NewLine
.stringn "どちらかに雇われて"
db NewLine
.stringn "手当たりしだいに殺しまくるという"
db WaitForA
db ScrollText

.stringn "まるで死肉をくらう"
db NewLine
.stringn "ハイエナのようにな・・・"
db NewLine
db WaitForA
db EndText

//end 0x1dbe06

//offset 0x1dbe06
// 0x1dc006
Dialogue_1dbe06:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AC//Grandma Villager
.stringn "おお、よくきなすった"
db NewLine
.stringn "お礼といってはなんじゃが、"
db NewLine
.stringn "この村、秘伝のクスリを差し上げよう"
db WaitForA
db ScrollText

.stringn "さあ、のみなされ"
db NewLine
db WaitForA
db ScrollText

.stringn "どうじゃ、"
db NewLine
.stringn "体に力がみなぎってきたじゃろう"
db NewLine
.stringn "これでおまえさんも、もっと働けるぞ"
db WaitForA
db EndText

//end 0x1dbe7e

//offset 0x1dbe7e
// 0x1dc07e
Dialogue_1dbe7e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AE//Madam Villager
.stringn "ああ、よくきなすったね"
db NewLine
.stringn "この魔法のくすりをのむといいよ"
db NewLine
.stringn "守りの力が少しだけあがるからね"
db WaitForA
db EndText

//end 0x1dbebb