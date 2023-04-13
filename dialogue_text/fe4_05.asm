//offset 0x3084c7
// 0x3086c7
Dialogue_3084c7:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027E//Byron
.stringn "ううっ、シグルドよ"
db NewLine
.stringn "・・・私はまだ死ねぬ・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "おまえにこの聖剣ティルフィングを"
db NewLine
.stringn "わたすまでは・・・"
db NewLine
db WaitForA
db EndText

//end 0x30850c

//offset 0x30850c
// 0x30870c
Dialogue_30850c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x029A//Slayder

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00DB//Lombard

db Top_Slot// Slayder
.stringn "ランゴバルト様、"
db NewLine
db WaitForA
db ScrollText

.stringn "逃亡中のバイロン卿を発見しましたが"
db NewLine
.stringn "あと一息のところで"
db NewLine
.stringn "逃げられてしまいました"
db WaitForA
db ScrollText

.stringn "どうやら、シレジアに"
db NewLine
.stringn "逃げ込むつもりのようです"
db NewLine

db Bottom_Slot// Lombard
dh PauseForTime
db 0x10
.stringn "なんだと、ばかめ！"
db NewLine
.stringn "すぐにおいかけんか！！"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "シアルフィの聖騎士団、"
db NewLine
.stringn "グリューンリッターは"
db NewLine
.stringn "我らのだまし討ちで壊滅させたが"
db WaitForA
db ScrollText

.stringn "バイロンが生きていたのでは"
db NewLine
.stringn "なんにもならんではないか！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Slayder
.stringn "はっ、しか①し"
db NewLine
.stringn "相当の手傷を負っていますので"
db NewLine
.stringn "そう長くはもたないかと・・・"

db Bottom_Slot// Lombard
dh PauseForTime
db 0x10
.stringn "だから貴様は甘いと言うのだ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "バイロンは最後の力をふりしぼって"
db NewLine
.stringn "聖剣ティルフィングを"
db NewLine
.stringn "息子にわたそうとしている"
db WaitForA
db ScrollText

.stringn "あの剣がシグルドの手にわたれば"
db NewLine
.stringn "後々まで面倒なことになるのが"
db NewLine
.stringn "わからないのか！"
db WaitForA
db ScrollText

.stringn "すぐに出撃しろ、バイロンを殺すのだ！！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Slayder
.stringn "はっ、か①しこまりました"
db NewLine
db WaitForA
db EndText

//end 0x3086c4

//offset 0x3086c4
// 0x3088c4
Dialogue_3086c4:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00DB//Lombard

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00E9//Andrey

db Top_Slot// Lombard
.stringn "くそ、ダナンのやつめ"
db NewLine
.stringn "まだ援軍に来られぬのか"
db NewLine
db WaitForA
db ScrollText

.stringn "精鋭の斧騎士団、"
db NewLine
.stringn "グラオリッターを率いていながら"
db NewLine
.stringn "イザークの反乱一つおさえられぬとは・・・"
db WaitForA
db ScrollText

.stringn "レックスといいダナンといい、"
db NewLine
.stringn "役に立たぬ息子どもめ"
db NewLine

db Bottom_Slot// Andrey
dh PauseForTime
db 0x10
.stringn "ランゴバルト卿、ご心配めさるな"
db NewLine
.stringn "わがバイゲリッターがあるかぎり"
db NewLine
.stringn "反逆者など恐れるものではない"
db WaitForA

db Top_Slot// Lombard
dh ScrollText_DBC
.stringn "すまぬな、アンドレイ卿"
db NewLine
.stringn "いざというときは力をか①してくれ"
db NewLine

db Bottom_Slot// Andrey
dh PauseForTime
db 0x10
.stringn "ふふっ、まかせておけ・・・"
db NewLine
db WaitForA
db EndText

//end 0x3087c1

//offset 0x3087c1
// 0x3089c1
Dialogue_3087c1:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00DB//Lombard
.stringn "くそっ、なまいきな小僧め"
db NewLine
.stringn "父親を殺しておきながら"
db NewLine
.stringn "まったく悪びれたようすもない"
db WaitForA
db ScrollText

.stringn "リング卿もあわれなものよ・・・"
db NewLine
db WaitForA
db EndText

//end 0x30880f

//offset 0x30880f
// 0x308a0f
Dialogue_30880f:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn "シグルド様、東の方から騎士が一騎で"
db NewLine
.stringn "こちらへ向かってくるようです"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "なに？⑫敵か！？"
db NewLine
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
.stringn "いえ、リューベックの城から"
db NewLine
.stringn "追撃軍が出たようですから"
db NewLine
.stringn "たぶん味方だと思います"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "そうか、ならば助けなければならないな"
db NewLine
.stringn "・・・・・・いずれにしても"
db NewLine
.stringn "ランゴバルト軍との戦いはさけられない"
db WaitForA
dh ScrollText_DBC
.stringn "よし、敵の前線を一気に撃破する"
db NewLine
.stringn "最初の一戦ですべては決まるぞ！"
db NewLine
db WaitForA
db EndText

//end 0x308903

//offset 0x308903
// 0x308b03
Dialogue_308903:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027E//Byron

db Top_Slot// Sigurd
.stringn "ち・・・父上ではありませんか！⑫"
db NewLine
.stringn "よかった！⑫ご無事だったのですね"
db NewLine

db Bottom_Slot// Byron
dh PauseForTime
db 0x10
.stringn "シグルド・・・立派になったな"
db NewLine
.stringn "・・・ごほっ、ごほっ・・・"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn "父上！⑫しっか①りなさって下さい！！"
db NewLine

db Bottom_Slot// Byron
dh PauseForTime
db 0x10
.stringn "いや、わしはもうだめだ"
db NewLine
.stringn "シグルド、良くきけ"
db NewLine
.stringn "クルト殿下はランゴバルトに殺された"
db WaitForA
dh ScrollText_DBC
.stringn "裹であやつっているのはレプトールだ"
db NewLine
.stringn "陛下にこの事をお伝えしてくれ"
db NewLine
db WaitForA
db ScrollText

.stringn "わしは・・・死はいとわぬが、"
db NewLine
.stringn "反逆者の汚名をきたままでは"
db NewLine
.stringn "死に切れぬ・・・"
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn "やはりそうだったのですね・・・"
db NewLine
.stringn "わか①りました、父上！"
db NewLine
.stringn "私が必ず、父上の汚名をはらします"
db WaitForA
db ScrollText

.stringn "どうかご安心下さい"
db NewLine

db Bottom_Slot// Byron
dh PauseForTime
db 0x10
.stringn "すまぬな・・・"
db NewLine
.stringn "わしが油断したばか①りに"
db NewLine
.stringn "おまえにも苦労をかける"
db WaitForA
dh ScrollText_DBC
.stringn "シグルド、これを受け取れ"
db NewLine
.stringn "聖剣ティルフィングだ・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn "ティルフィング・・・"
db NewLine
.stringn "しか①しこれはまだ父上が・・・"
db NewLine

db Bottom_Slot// Byron
dh PauseForTime
db 0x10
.stringn "シグルド、頼ん①だぞ"
db NewLine
.stringn "わが無念、はらしてくれ・・・"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC

db Bottom_Slot// Byron
dh ClearPortrait
dh DialogClose

db Top_Slot// Sigurd
.stringn "あっ、父上！⑫しっか①りして下さい！！"
db NewLine
.stringn "父上・・・"
db NewLine

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey
.stringn "シグルド様・・・"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn "なんてことだ・・・"
db NewLine
.stringn "くっ・・・レプトール、ランゴバルト！"
db NewLine
.stringn "きさまたちだけは絶対に許さない・・・"
db WaitForA
db EndText

//end 0x308b67

//offset 0x308b67
// 0x308d67
Dialogue_308b67:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00E9//Andrey
.stringn "ゆくぞ！⑫"
db NewLine
.stringn "わがバイゲリッターの恐ろしさ"
db NewLine
.stringn "ヤツらにとくと見せてやれ！！"
db WaitForA
db EndText

//end 0x308b98

//offset 0x308b98
// 0x308d98
Dialogue_308b98:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027B//Azmur

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0104//Arvis

db Top_Slot// Azmur
.stringn "アルヴィス卿よ、"
db NewLine
.stringn "シグルドの手勢がバーハラに向かって"
db NewLine
.stringn "進撃しているというのは本当なのか"

db Bottom_Slot// Arvis
dh PauseForTime
db 0x10
.stringn "はい、しか①しご心配にはおよびません"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "すでにランゴバルト卿の軍団が"
db NewLine
.stringn "リューベックに展開しており"
db NewLine
.stringn "反乱軍の討伐も、もはや時問の問題かと"
db WaitForA
db ScrollText


db Top_Slot// Azmur
.stringn "だがのぉ、"
db NewLine
.stringn "わしはいまだに信じられぬのじゃ"
db NewLine
db WaitForA
db ScrollText

.stringn "あのバイロン卿がクルトを暗殺した事も"
db NewLine
.stringn "シグルドが反乱を起こした事ものぉ・・・"
db NewLine

db Bottom_Slot// Arvis
dh PauseForTime
db 0x10
.stringn "陛下、まだそのようなことを・・・"
db NewLine
.stringn "バイロン卿が"
db NewLine
.stringn "ユングヴィのリング卿とはかって"
db WaitForA
dh ScrollText_DBC
.stringn "クルト殿下を害したことは"
db NewLine
.stringn "レプトール、ランゴバルトの両公爵が"
db NewLine
.stringn "見とどけているのです"
db WaitForA
db ScrollText

.stringn "彼らは王家のさんだつをねらい、"
db NewLine
.stringn "それを殿下に知られたことで"
db NewLine
.stringn "お命まで奪いました・・・"
db WaitForA
db ScrollText

.stringn "むろんシグルド公子も"
db NewLine
.stringn "反乱にくみしています"
db NewLine
db WaitForA
db ScrollText

.stringn "それが証拠に、彼は、"
db NewLine
.stringn "敵国のイザークの王子をかくまっている"
db NewLine
db WaitForA
db ScrollText

.stringn "これは明らかに、"
db NewLine
.stringn "国家に対する反逆です"
db NewLine
db WaitForA
db ScrollText

.stringn "クルト殿下は、"
db NewLine
.stringn "今では私にとっても義父・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "愛する妃・・・ディアドラのためにも"
db NewLine
.stringn "私は、逆賊シグルドを"
db NewLine
.stringn "許すわけにはまいりません"
db WaitForA
db ScrollText

.stringn "もしランゴバルト卿が"
db NewLine
.stringn "破れるようなことになれば"
db NewLine
db WaitForA
db ScrollText

.stringn "わがヴェルトマー家の炎騎士団、"
db NewLine
.stringn "ロートリッターが"
db NewLine
.stringn "彼ら反乱軍を討伐してごらんに入れます"
db WaitForA
db ScrollText


db Top_Slot// Azmur
.stringn "そうか・・・そなたがそこまでいうのなら、"
db NewLine
.stringn "やむをえまいのぉ・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "アルヴィスよ"
db NewLine
.stringn "ディアドラのことを・・・ごほごほ・・・"
db NewLine

db Bottom_Slot// Arvis
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0010//Deirdre
.stringn "おじいさま！⑫大丈夫ですか"
db NewLine
.stringn "ご無理をなさってはいけません"
db NewLine
.stringn "もうお休みになってください"
db WaitForA

db Top_Slot// Azmur
dh ScrollText_DBC
.stringn "ああ、ディアドラ・・・"
db NewLine
.stringn "おまえは優しい子じゃのお"
db NewLine
db WaitForA
db ScrollText

.stringn "老い先短いわしにとって、"
db NewLine
.stringn "おまえが唯一の希望じゃ"
db NewLine
db WaitForA
db ScrollText

.stringn "クルトがいつ"
db NewLine
.stringn "おまえのような娘を得たのかは知らぬが"
db NewLine
db WaitForA
db ScrollText

.stringn "おまえが、わがバーハラ王家の"
db NewLine
.stringn "直系であることは"
db NewLine
.stringn "その額のしるしをみれば明らかじゃ"
db WaitForA
db ScrollText

.stringn "いままで、どこでどうして"
db NewLine
.stringn "暮らしておったのか・・・"
db NewLine

db Bottom_Slot// Deirdre
dh PauseForTime
db 0x10
.stringn "ごめんなさい、おじいさま・・・"
db NewLine
.stringn "わたし、なにも思い出せないの"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "何一つとして、"
db NewLine
.stringn "わたしには記憶がないのです・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Azmur
.stringn "ああ、これはすまぬことを・・・"
db NewLine
.stringn "おまえが一番苦しんでおることなのに"
db NewLine

db Bottom_Slot// Deirdre
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0104//Arvis
.stringn "姫は・・・わが城下で倒れているのを"
db NewLine
.stringn "発見されたときには、"
db NewLine
.stringn "すでに記憶を失なっておられました"
db WaitForA
dh ScrollText_DBC
.stringn "なまえ以外は"
db NewLine
.stringn "何一つ覚えていなかったのです"
db NewLine
db WaitForA
db ScrollText

.stringn "はじめは同情心から"
db NewLine
.stringn "面倒をみていたのですが"
db NewLine
.stringn "そのうちに深く愛するようになって・・・"
db WaitForA
db ScrollText

.stringn "まさかクルト殿下の姫君だとは"
db NewLine
.stringn "思いもよらず"
db NewLine
.stringn "恐れ多いことをいたしました"
db WaitForA
db ScrollText


db Top_Slot// Azmur
.stringn "おまえが、妻にしたい娘がいるからと"
db NewLine
.stringn "姫を王宮に連れてきたとき、"
db NewLine
.stringn "わしは、わが目をうたがったぞ"
db WaitForA
db ScrollText

.stringn "同族のみが知る直感とでもいおうかのぉ"
db NewLine
.stringn "そして、やはりサークレットの下には"
db NewLine
.stringn "ナーガのしるしがあった"
db WaitForA
db ScrollText

.stringn "アルヴィス卿よ、わかるか"
db NewLine
db WaitForA
db ScrollText

.stringn "ナーガの聖読を手に取り"
db NewLine
.stringn "その力を解放できるのは"
db NewLine
.stringn "ヘイムの末裔たるわが王家のものだけ"
db WaitForA
db ScrollText

.stringn "そして、そのナーガの力が唯一、"
db NewLine
.stringn "暗黒神①ロプトウスに対抗できるのじゃ"
db NewLine

db Bottom_Slot// Arvis
dh PauseForTime
db 0x10
.stringn "はっ、承知しております"
db NewLine
db WaitForA

db Top_Slot// Azmur
dh ScrollText_DBC
.stringn "ナーガ神の・・・聖者ヘイムの血を"
db NewLine
.stringn "絶やしてはならぬ"
db NewLine
.stringn "おまえたち二人は、早く子をもうけよ"
db WaitForA
db ScrollText

.stringn "そして、"
db NewLine
.stringn "もしナーガの力を受け維ぐ子ができれば"
db NewLine
db WaitForA
db ScrollText

.stringn "その子を王子となし、"
db NewLine
.stringn "わしがなきあとのグランベル王とせよ"
db NewLine
db WaitForA
db ScrollText

.stringn "王子が成人するまでは、アルヴィス卿よ、"
db NewLine
.stringn "そなたが仮の王となり、"
db NewLine
.stringn "王子を正しく導くのじゃ"
db WaitForA
db ScrollText

.stringn "わかったな・・・ごほごほごほ・・・"
db NewLine
db WaitForA
db EndText

//end 0x309297

//offset 0x309297
// 0x309497
Dialogue_309297:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn "シグルド様、激しい戦いでしたね"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "うむ、グランベルの正現軍との戦いだ"
db NewLine
.stringn "これからはもっと苦しくなるだろう"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "そこでだ・・・オイフェ"
db NewLine
.stringn "おまえに頼みがある"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Oifey
.stringn "はい、なんでしょう？"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "このリューベックから北東に行けば"
db NewLine
.stringn "イザークの領内に入る"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "イザークはグランベルとの戦いに敗れ"
db NewLine
.stringn "今はランゴバルトの長子、"
db NewLine
.stringn "ダナンが駐留しているときくが、"
db WaitForA
db ScrollText

.stringn "まだ地方までは手はのびていないだろう"
db NewLine
.stringn "だから・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Oifey
.stringn "待って下さい！"
db NewLine
.stringn "まさか私に落ちのびろと！？"
db NewLine
.stringn "それはいやです！"
db WaitForA
db ScrollText

.stringn "私は、さいごまで"
db NewLine
.stringn "シグルド様のおそばにいます！！"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "オイフェ、"
db NewLine
.stringn "勝手なことをと思うかもしれないが"
db NewLine
.stringn "わかってほしい"
db WaitForA
dh ScrollText_DBC
.stringn "私はセリスを失いたくないのだ"
db NewLine
.stringn "この子はまだ二才にもならない"
db NewLine
.stringn "こんな幼い子を連れて、私は戦えない・・・"
db WaitForA
db ScrollText

.stringn "オイフェ、どうか頼む"
db NewLine
.stringn "セリスを守ってほしい"
db NewLine
db WaitForA
db ScrollText

.stringn "こんなことを頼めるのは"
db NewLine
.stringn "おまえしかいないのだ・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Oifey
.stringn "シグルド様・・・"
db NewLine
.stringn "そうですか・・・・・・わか①りました"
db NewLine
db WaitForA
db ScrollText

.stringn "セリス様は、"
db NewLine
.stringn "私が命に代えてもお守りします"
db NewLine
.stringn "しか①し、お約束下さい"
db WaitForA
db ScrollText

.stringn "この戦いが終われば、必ず迎えにくると、"
db NewLine
.stringn "そのお約束がなければ、"
db NewLine
.stringn "私は去るわけにはまいりません"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "わかった、約束しよう"
db NewLine
.stringn "必ず迎えに行く"
db NewLine
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
.stringn "はい・・・そのお言葉を信じております"
db NewLine
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0281//Yong Shannan
.stringn "待ってよ"
db NewLine
.stringn "セリスを守るのは、ぼくの役目だ"
db NewLine
.stringn "ディアドラと約束したんだ"
db WaitForA
db ScrollText

.stringn "ディアドラがいいって言うまでは"
db NewLine
.stringn "オイフェになんかわたさないぞ！"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "シャナン・・・もういいんだ・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "おまえはディアドラのことを"
db NewLine
.stringn "まだ、悔やんでいるようだが、"
db NewLine
.stringn "もういい、気にするな"
db WaitForA
db ScrollText


db Top_Slot// Yong Shannan
.stringn "いやだ！⑫セリスはぼくが守る"
db NewLine
.stringn "イザークの民は"
db NewLine
.stringn "グランベルを憎んでるから、"
db WaitForA
db ScrollText

.stringn "オイフェたちが行っても"
db NewLine
.stringn "守ってなんかくれないぞ"
db NewLine
db WaitForA
db ScrollText

.stringn "ぼくはイザークの王子だ"
db NewLine
.stringn "ぼくならセリスを守れる"
db NewLine
.stringn "ディアドラとの・・・約束だもの・・・"
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey
.stringn "シグルド様、私も、"
db NewLine
.stringn "シャナンがいてくれた方が心強いです"
db NewLine
db WaitForA
db ScrollText

.stringn "シグルド様は幼いシャナンを"
db NewLine
.stringn "巻き込みたくないと"
db NewLine
.stringn "かんがえておられるのでしょうが、"
db WaitForA
db ScrollText

.stringn "彼はもう立派な戦士です"
db NewLine
.stringn "イザークの人々の恊力を得るためにも、"
db NewLine
.stringn "シャナンの力は必要だと思います"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "そうか・・・"
db NewLine
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0281//Yong Shannan

db Bottom_Slot// Sigurd
.stringn "・・・すまないな、シャナン"
db NewLine
.stringn "セリスを頼む・・・守ってやってくれ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Yong Shannan
.stringn "うん！⑫任せておいて"
db NewLine
.stringn "ぼく、もっと強くなって"
db NewLine
.stringn "セリスを守るから"
db WaitForA
db ScrollText

.stringn "そして、ディアドラのこと・・・"
db NewLine
.stringn "セリスに許してもらうから・・・"
db NewLine
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey
.stringn "では、シグルド様、私たちは行きます"
db NewLine
.stringn "どうか、ご無事で、"
db NewLine
db WaitForA
db ScrollText

.stringn "勝利の日が"
db NewLine
.stringn "一日も早く来ることをいのっています"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "うむ、オイフェも元気でな"
db NewLine
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
.stringn "はい！"
db NewLine
db WaitForA
db EndText

//end 0x309817

//offset 0x309817
// 0x309a17
Dialogue_309817:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd
.stringn "セリス、父を許せよ・・・"
db NewLine
.stringn "どうか・・・立派に育ってくれ・・・"
db NewLine
db WaitForA
db EndText

//end 0x309849

//offset 0x309849
// 0x309a49
Dialogue_309849:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0104//Arvis

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00F5//Reptor

db Top_Slot// Arvis
.stringn "ランゴバルト卿が死んだか・・・"
db NewLine

db Bottom_Slot// Reptor
dh PauseForTime
db 0x10
.stringn "ど、どうするのだ！⑫アルヴィス！"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "シグルドなど"
db NewLine
.stringn "たいしたことはないと言ったのは"
db NewLine
.stringn "貴公ではないか"
db WaitForA
db ScrollText

.stringn "だからランゴバルトもわしも"
db NewLine
.stringn "兵力の大半を息子達にまかせて"
db NewLine
.stringn "地方の討伐に向かわせた"
db WaitForA
db ScrollText

.stringn "これでは約束がちがうではないか！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Arvis
.stringn "レプトール卿、"
db NewLine
.stringn "そうあわてることもあるまい"
db NewLine
db WaitForA
db ScrollText

.stringn "わがヴェルトマーの手勢を"
db NewLine
.stringn "すでにイード砂漠の守りにつかせてある"
db NewLine
db WaitForA
db ScrollText

.stringn "それに、トラキアの傭兵軍団も"
db NewLine
.stringn "まもなく到着するころだ"
db NewLine
.stringn "敵がつかれた頃を見計らって"
db WaitForA
db ScrollText

.stringn "公爵と私の軍団が攻撃をしかければ"
db NewLine
.stringn "シグルドの反乱軍など、"
db NewLine
.stringn "たやすく撃破できる"

db Bottom_Slot// Reptor
dh PauseForTime
db 0x10
.stringn "アルヴィス、約束は守れよ"
db NewLine
.stringn "貴公がアズムールなき後の"
db NewLine
.stringn "グランベル王となるのはかまわぬ"
db WaitForA
dh ScrollText_DBC
.stringn "しか①し我らもまた・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Arvis
.stringn "わかっている"
db NewLine
.stringn "この戦いが終われば貴殿のフリージ家は"
db NewLine
.stringn "アグストリアの王家となり、"
db WaitForA
db ScrollText

.stringn "ランゴバルト卿のドズル家は"
db NewLine
.stringn "イザークの王家となる"
db NewLine
.stringn "約束はきっと守る、心配するな"

db Bottom_Slot// Reptor
dh PauseForTime
db 0x10
.stringn "そうか・・・わかった"
db NewLine
.stringn "ならばわしも、全力で戦おう・・・"
db NewLine
db WaitForA
dh BGMFade
db 0xE0
dh ScrollText_DBC
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026C//Manfroi
dh PlayBGM
db 0x7A
.stringn "くくくっ・・・アルヴィス卿よ"
db NewLine
.stringn "計画は着々と進んでおりますな"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Arvis
.stringn "マンフロイか・・・"
db NewLine
.stringn "何度も言ったが貴様たちは素に出るなよ"
db NewLine
db WaitForA
db ScrollText

.stringn "私が実権を得るまでは、"
db NewLine
.stringn "ロプト教団の影は見せてはならぬ"
db NewLine

db Bottom_Slot// Manfroi
dh PauseForTime
db 0x10
.stringn "わかっております"
db NewLine
.stringn "レプトールやランゴバルトが"
db NewLine
.stringn "いくら欲のふかい男であっても、"
db WaitForA
dh ScrollText_DBC
.stringn "我らの存在だけは"
db NewLine
.stringn "許しはしないでしょうな"
db NewLine
db WaitForA
db ScrollText

.stringn "ヤツらは利用するだけ利用して"
db NewLine
.stringn "捨てるのがもとよりの計画"
db NewLine
.stringn "あとはヤツらの息子を使えばよいと・・・"
db WaitForA
db ScrollText


db Top_Slot// Arvis
.stringn "うむ・・・しか①しマンフロイ、"
db NewLine
.stringn "これだけは言っておく"
db NewLine
db WaitForA
db ScrollText

.stringn "私はロプト帝国を"
db NewLine
.stringn "再建するつもりなど毛頭ない"
db NewLine
db WaitForA
db ScrollText

.stringn "お前達ロプト教団の存在はみとめるが"
db NewLine
.stringn "世界を暗黒神に委ねたりはしない"
db NewLine
.stringn "忘れるなよ"
db WaitForA
db ScrollText

.stringn "私の血の中にロプト一族の血が"
db NewLine
.stringn "流れていたとしても"
db NewLine
db WaitForA
db ScrollText

.stringn "それは、人問のために戦った"
db NewLine
.stringn "聖騎士マイラの血なのだ"
db NewLine
db WaitForA
db ScrollText

.stringn "私は、炎の聖戦士ファラと"
db NewLine
.stringn "聖騎士マイラの血を受け維ぐ者として"
db NewLine
db WaitForA
db ScrollText

.stringn "この世界を、差別のない、"
db NewLine
.stringn "だれもが住み易いものに変える"
db NewLine
db WaitForA
db ScrollText

.stringn "シグルドには悪いが、"
db NewLine
.stringn "彼にはそのための犠牲となってもらう"
db NewLine

db Bottom_Slot// Manfroi
dh PauseForTime
db 0x10
.stringn "ほほほ・・・"
db NewLine
.stringn "それもまた、ディアドラ殿の為ですかな"
db NewLine
.stringn "アルヴィス卿は恐れておられる"
db WaitForA
dh ScrollText_DBC
.stringn "お妃の記憶がもどることを・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Arvis
.stringn "言うな！⑫マンフロイ！！"
db NewLine
.stringn "私たちは愛し合っている"
db NewLine
.stringn "もはや誰にも、じゃまはさせない！"

db Bottom_Slot// Manfroi
dh PauseForTime
db 0x10
.stringn "くくく・・・"
db NewLine
.stringn "はやくお子をもうけられることですな"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "きっと立派な王になられるでしょう"
db NewLine
.stringn "・・・くくくっ・・・"
db NewLine
db WaitForA
db EndText

//end 0x309dae

//offset 0x309dae
// 0x309fae
Dialogue_309dae:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00EB//Banba
.stringn "反逆者どもが来たか"
db NewLine
.stringn "くくくっ・・・近寄れば容赦なく"
db NewLine
.stringn "メティオをお見舞いしてやれ"
db WaitForA
db ScrollText

.stringn "この砂漠をヤツらの墓場にしてやるのだ"
db NewLine
db WaitForA
db EndText

//end 0x309e06

//offset 0x309e06
// 0x30a006
Dialogue_309e06:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0006//Quan
.stringn "みんな、もう少しの辛抱だ"
db NewLine
.stringn "がんばってくれ"
db NewLine
db WaitForA
db ScrollText

.stringn "シグルド軍はこのイード砂漠を"
db NewLine
.stringn "南下しているときく"
db NewLine
db WaitForA
db ScrollText

.stringn "我らが北上すれば"
db NewLine
.stringn "砂漠のどこか①で合流できるはずだ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0011//Ethlyn
.stringn "キュアン、本当にごめんなさいね"
db NewLine
db WaitForA
db ScrollText

.stringn "父上は病身でありながら"
db NewLine
.stringn "兄上を助けるために兵を出すことを"
db NewLine
.stringn "こころよく承知して下さった"
db WaitForA
db ScrollText

.stringn "でも、大国グランベルを敵にして"
db NewLine
.stringn "レンスター国の将来は"
db NewLine
.stringn "いったいどうなるのかと思うと、"
db WaitForA
db ScrollText

.stringn "とても心配で・・・"
db NewLine

db Bottom_Slot// Quan
dh PauseForTime
db 0x10
.stringn "エスリン、レンスターは小国といえども"
db NewLine
.stringn "聖戦士ノヴァの血を引く勇者の家だ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "これが正義の戦いならば"
db NewLine
.stringn "たとえ滅びようとも悔いはない"
db NewLine
.stringn "心置きなく戦えと父上はおおせだ"
db WaitForA
db ScrollText

.stringn "エスリン、心配するな"
db NewLine
.stringn "私にはこのゲイボルグの槍がある"
db NewLine
.stringn "この槍がある限り、私は負けはしない"
db WaitForA
db ScrollText

.stringn "シグルドをきっと助けてみせる"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Ethlyn
.stringn "はい、そうですね・・・"
db NewLine
.stringn "あなたならきっと・・・"
db NewLine

db Bottom_Slot// Quan
dh PauseForTime
db 0x10
.stringn "エスリン、もうそろそろ国へもどれ"
db NewLine
.stringn "このあたりは敵の勢力下にある、"
db NewLine
.stringn "いつ戦いが始まるかも知れない"
db WaitForA

db Top_Slot// Ethlyn
dh ScrollText_DBC
.stringn "キュアン・・・"
db NewLine
.stringn "いろいろとかんがえたのだけど"
db NewLine
.stringn "やっぱり、わたしも行くことにしたの"
db WaitForA
db ScrollText

.stringn "兄上にもお会いしたいし、"
db NewLine
.stringn "それに・・・あなたの側をはなれたくない"
db NewLine

db Bottom_Slot// Quan
dh PauseForTime
db 0x10
.stringn "それはだめだ！"
db NewLine
.stringn "途中まで見送るだけだと言うから"
db NewLine
.stringn "アルテナを連れての同行を許した"
db WaitForA
dh ScrollText_DBC
.stringn "それでは約束がちがうぞ"
db NewLine
.stringn "アルテナはまだ三才、"
db NewLine
.stringn "今も君のひざの上でねむっているだけだ"
db WaitForA
db ScrollText

.stringn "もし戦いにでもなったらどうする！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Ethlyn
.stringn "アルテナは、わたしのそばを"
db NewLine
.stringn "片時もはなれないの"
db NewLine
db WaitForA
db ScrollText

.stringn "この遠征にも"
db NewLine
.stringn "連れてくるつもりはなかったけれど"
db NewLine
db WaitForA
db ScrollText

.stringn "泣きさけぶアルテナを"
db NewLine
.stringn "おいて来れなかった"
db NewLine
db WaitForA
db ScrollText

.stringn "でも確かに"
db NewLine
.stringn "あなたが言われるとおりですね"
db NewLine
.stringn "わか①りました、私は国へ戻ります"

db Bottom_Slot// Quan
dh PauseForTime
db 0x10
.stringn "エスリン、すまない"
db NewLine
.stringn "きみのきもちはよくわかるが、"
db NewLine
.stringn "国には生まれたばか①りのリーフもいる"
db WaitForA
dh ScrollText_DBC
.stringn "子供達には母親が必要だ"
db NewLine
.stringn "国の守りに残したフィンとともに"
db NewLine
.stringn "私の帰りを待っていてくれ"
db WaitForA
db ScrollText


db Top_Slot// Ethlyn
.stringn "はい、でもあと少しだけ・・・"
db NewLine
.stringn "少しだけでいいから・・・"
db NewLine
.stringn "おそばにいさせてください"
db WaitForA
db ScrollText

.stringn "おねがい、キュアン・・・"
db NewLine

db Bottom_Slot// Quan
dh PauseForTime
db 0x10
.stringn "エスリン・・・わかったよ"
db NewLine
.stringn "あと、少しだけなら"
db NewLine
db WaitForA
db EndText

//end 0x30a25f

//offset 0x30a25f
// 0x30a45f
Dialogue_30a25f:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00EF//Travant
.stringn "くくくっ・・・キュアンめ"
db NewLine
.stringn "われらが後をつけてるとも知らず"
db NewLine
.stringn "女連れとはのんきなものよ"
db WaitForA
db ScrollText

.stringn "レンスターのランスリッターも"
db NewLine
.stringn "もはやこれまでだな"
db NewLine
db WaitForA
db ScrollText

.stringn "砂漠に足を取られては、"
db NewLine
.stringn "やつらも満足に戦えまい"
db NewLine
db WaitForA
db ScrollText

.stringn "よし、行くぞ！"
db NewLine
.stringn "トラキアのゆめは"
db NewLine
.stringn "今や我らが手中にある！"
db WaitForA
db EndText

//end 0x30a2ff

//offset 0x30a2ff
// 0x30a4ff
Dialogue_30a2ff:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0006//Quan
.stringn "なに！？⑫トラキアの竜騎士団だと！"
db NewLine
.stringn "くっ、しまった！"
db NewLine
.stringn "トラバントに後をつけられたか！"
db WaitForA
db ScrollText


db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0011//Ethlyn

db Bottom_Slot// Quan
.stringn "エスリン！！⑫逃げろ！"
db NewLine
.stringn "砂漠の中では、我らは戦えない！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Ethlyn
.stringn "で、でも・・・あなた・・・"
db NewLine

db Bottom_Slot// Quan
dh PauseForTime
db 0x10
.stringn "エスリン、ヤツらはハイエナだ"
db NewLine
.stringn "女子供と言えども容赦はない"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "トラキアは以前から"
db NewLine
.stringn "わが国をねらっていた"
db NewLine
db WaitForA
db ScrollText

.stringn "今回の遠征にも兵力の半分を"
db NewLine
.stringn "フィンに委ねて国に残したのは、"
db NewLine
.stringn "トラキアの動きにそなえての事だった"
db WaitForA
db ScrollText

.stringn "しか①しまさか、"
db NewLine
.stringn "我らの後を追ってくるとは"
db NewLine
.stringn "思いもしなかった"
db WaitForA
db ScrollText

.stringn "これは・・・私のあやまりだ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Ethlyn
.stringn "キュアン、あきらめないで、大丈夫よ"
db NewLine
.stringn "みんなで戦えばなんとかなります"
db NewLine
.stringn "さいごまでがんばりましょう"

db Bottom_Slot// Quan
dh PauseForTime
db 0x10
.stringn "エスリン・・・すまない・・・"
db NewLine
db WaitForA
db EndText

//end 0x30a487

//offset 0x30a487
// 0x30a687
Dialogue_30a487:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00EF//Travant
.stringn "なに？"
db NewLine
.stringn "敵の女が、子供を連れていただと・・・"
db NewLine
.stringn "キュアンの娘だな・・・これは面白い"
db WaitForA
db ScrollText

.stringn "ヤツに言え、"
db NewLine
.stringn "ゲイボルグを捨てろ、"
db NewLine
.stringn "さもないと娘を殺すとな"
db WaitForA
db ScrollText

.stringn "・・・ふふふっ"
db NewLine
.stringn "あの男のことだ、イヤとは言えまいよ"
db NewLine
db WaitForA
db EndText

//end 0x30a50e

//offset 0x30a50e
// 0x30a70e
Dialogue_30a50e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00EF//Travant

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00F0//Magorn

db Top_Slot// Travant
.stringn "なに？⑫敵の女が、"
db NewLine
.stringn "小さな子供を連れていただと・・・"
db NewLine
.stringn "キュアンの娘だな・・・これは面白い"
db WaitForA
db ScrollText

.stringn "わしによこせ"
db NewLine
.stringn "わしがゲイボルグの槍とともに、"
db NewLine
.stringn "トラキアへ連れて帰る"

db Bottom_Slot// Magorn
dh PauseForTime
db 0x10
.stringn "これは意外なことを・・・"
db NewLine
.stringn "トラキアへ連れ帰ってどうなさるのです？"
db WaitForA

db Top_Slot// Travant
dh ScrollText_DBC
.stringn "ばかもの！⑫貴様には開係のないことだ！！"
db NewLine
.stringn "よけいなことに口を出すな！！"
db NewLine

db Bottom_Slot// Magorn
dh PauseForTime
db 0x10
.stringn "ははっ、申し訳ございません"
db NewLine
.stringn "では私は、シグルド軍追撃に向かいます"
db NewLine
db WaitForA

db Top_Slot// Travant
dh ScrollText_DBC
.stringn "うむっ、たのん①だぞ！"
db NewLine
db WaitForA
db EndText

//end 0x30a624

//offset 0x30a624
// 0x30a824
Dialogue_30a624:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0006//Quan
.stringn "なに！⑫アルテナが・・・"
db NewLine
.stringn "そうか・・・エスリンは・・・"
db NewLine
.stringn "わかった・・・もはやこれまでだな・・・"
db WaitForA
db ScrollText

.stringn "ゲイボルグは捨てる"
db NewLine
.stringn "だから、娘に手をふれるなと言え！"
db NewLine
db WaitForA
db EndText

//end 0x30a682

//offset 0x30a682
// 0x30a882
Dialogue_30a682:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00EF//Travant

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00F0//Magorn

db Top_Slot// Travant
.stringn "キュアンめ、死んだか・・・"
db NewLine
.stringn "よし、マゴーネ、"
db NewLine
.stringn "貴様は部下を率いてシグルド軍をおそえ"
db WaitForA
db ScrollText

.stringn "ヤツらの首には高い賞金がかかっている"
db NewLine
.stringn "一人も討ちもらすなよ"
db NewLine

db Bottom_Slot// Magorn
dh PauseForTime
db 0x10
.stringn "はっ、ところであの子供はどうします？"
db NewLine
.stringn "ひどく泣きさけぶもので、"
db NewLine
.stringn "みな手を燎いております"
db WaitForA
dh ScrollText_DBC
.stringn "ひと思いに殺しますか？"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Travant
.stringn "それにはおよばん、わしによこせ"
db NewLine
.stringn "わしがゲイボルグの槍と共に、"
db NewLine
.stringn "トラキアへ連れて帰る"

db Bottom_Slot// Magorn
dh PauseForTime
db 0x10
.stringn "これは意外なことを・・・"
db NewLine
.stringn "トラキアへ連れ帰ってどうなさるのです？"
db WaitForA

db Top_Slot// Travant
dh ScrollText_DBC
.stringn "ばかもの！⑫貴様には開係のないことだ！！"
db NewLine
.stringn "よけいなことに口を出すな！！"
db NewLine

db Bottom_Slot// Magorn
dh PauseForTime
db 0x10
.stringn "ははっ、申し訳ございません"
db NewLine
.stringn "では私は、シグルド軍追撃に向かいます"
db NewLine
db WaitForA

db Top_Slot// Travant
dh ScrollText_DBC
.stringn "うむっ、たのん①だぞ！"
db NewLine
db WaitForA
db EndText

//end 0x30a811

//offset 0x30a811
// 0x30aa11
Dialogue_30a811:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd
.stringn "ようやくフィノーラまで来たか"
db NewLine
.stringn "わが祖国はもうすぐだな"
db NewLine
db WaitForA
db ScrollText

.stringn "オイフェたちは・・・"
db NewLine
.stringn "セリスは元気でいるだろうか・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "これはシグルドさま"
db NewLine
.stringn "よくおいで下さいました"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "ああ、この街の長老ですね"
db NewLine
.stringn "こんなオアシスの街まで"
db NewLine
.stringn "戦争に巻き込んで申し訳ありません"
db WaitForA

db Top_Slot// Old villager
dh ScrollText_DBC
.stringn "うむ、しかたのないことじゃ・・・"
db NewLine
.stringn "さきほどまでは砂漠の南でも"
db NewLine
.stringn "戦争があったときく"
db WaitForA
db ScrollText

.stringn "ぶっそうな世の中になったものじゃ"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "南でも戦争が・・・それはいったい？"
db NewLine
db WaitForA

db Top_Slot// Old villager
dh ScrollText_DBC
.stringn "きくところによると、"
db NewLine
.stringn "レンスターの槍騎士軍団が北上する途中"
db NewLine
db WaitForA
dh BGMFade
db 0xE1
dh PauseForTime
db 0x0A
db ScrollText

dh PauseForTime
db 0x0A
.stringn "トラキアの竜騎士団におそわれて"
db NewLine
.stringn "全滅したそうじゃ"
db NewLine
dh PauseForTime
db 0x14
dh PlayBGM
db 0x5D

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x14
.stringn "え！？⑫それは本当ですか！！"
db NewLine
db WaitForA

db Top_Slot// Old villager
dh ScrollText_DBC
.stringn "うむ、レンスター軍には"
db NewLine
.stringn "若い娘もおったようで"
db NewLine
.stringn "可哀想なことじゃとみな話しておる"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "それは・・・エスリン・・・"
db NewLine
.stringn "キュアン、許せ・・・許してくれ・・・"
db NewLine
db WaitForA
db EndText

//end 0x30a9e9

//offset 0x30a9e9
// 0x30abe9
Dialogue_30a9e9:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024B//Aida

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00F5//Reptor

db Top_Slot// Aida
.stringn "レプトール卿、手はずどおり頼みますよ"
db NewLine

db Bottom_Slot// Reptor
dh PauseForTime
db 0x10
.stringn "わかっておる、しか①しアルヴィスは"
db NewLine
.stringn "本当に出撃するのだろうな"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "われらだけを"
db NewLine
.stringn "犠牲にするつもりではあるまいな"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Aida
.stringn "アルヴィス様はすでに"
db NewLine
.stringn "出撃の手はずをととのえておられます"
db NewLine
.stringn "どうか、ご安心下さい"

db Bottom_Slot// Reptor
dh PauseForTime
db 0x10
.stringn "そうか、ならばよいのだが"
db NewLine
db WaitForA

db Top_Slot// Aida
dh ScrollText_DBC
.stringn "では、私はヴェルトマー城の守備を"
db NewLine
.stringn "おおせつかっておりますので"
db NewLine
.stringn "これにて失礼いたします"
db WaitForA
db EndText

//end 0x30aad3

//offset 0x30aad3
// 0x30acd3
Dialogue_30aad3:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024B//Aida
.stringn "ふふふ・・・なにも知らずに、"
db NewLine
.stringn "・・・・・あわれな男・・・"
db NewLine
db WaitForA
db EndText

//end 0x30aafe

//offset 0x30aafe
// 0x30acfe
Dialogue_30aafe:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00F5//Reptor
.stringn "よし、アルヴィスの救援がくるまで"
db NewLine
.stringn "もちこたえろ"
db NewLine
db WaitForA
db ScrollText

.stringn "敵が十分に近づくまで、"
db NewLine
.stringn "動いてはならぬぞ"
db NewLine
db WaitForA
db EndText

//end 0x30ab41

//offset 0x30ab41
// 0x30ad41
Dialogue_30ab41:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00F5//Reptor
.stringn "ようし、今がチャンスだ！"
db NewLine
.stringn "ヴェルトマーの炎魔道士とも恊力して"
db NewLine
.stringn "一気に敵を撃破せよ！"
db WaitForA
db EndText

//end 0x30ab82

//offset 0x30ab82
// 0x30ad82
Dialogue_30ab82:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024B//Aida
.stringn "よし、手はず通り"
db NewLine
.stringn "レプトールの軍団を攻撃する"
db NewLine
db WaitForA
db ScrollText

.stringn "皆殺しにするんだ"
db NewLine
.stringn "一人も生か①しておくんじゃないよ"
db NewLine
db WaitForA
db EndText

//end 0x30abd0

//offset 0x30abd0
// 0x30add0
Dialogue_30abd0:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00F5//Reptor
.stringn "なっ、なんだと！"
db NewLine
.stringn "ヴェルトマーが裹切っただと！？"
db NewLine
.stringn "くっ・・・アルヴィスに謀られたか・・・"
db WaitForA
db EndText

//end 0x30ac0b

//offset 0x30ac0b
// 0x30ae0b
Dialogue_30ac0b:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024B//Aida

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Aida
.stringn "これはシグルド様"
db NewLine
.stringn "よくご無事でいらっしゃいました"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "これはいったいどういうことだ"
db NewLine
.stringn "なぜヴェルトマーが私を助けてくれる？"
db NewLine
db WaitForA

db Top_Slot// Aida
dh ScrollText_DBC
.stringn "シグルド様が無実であることは"
db NewLine
.stringn "アルヴィス様もごぞんじなのです"
db NewLine
db WaitForA
db ScrollText

.stringn "すべてはレプトール、"
db NewLine
.stringn "ランゴバルト両公爵のはか①りごとだと"
db NewLine
.stringn "アルヴィス様はおっしゃっていました"
db WaitForA
db ScrollText

.stringn "ただ、今までは両公爵の勢力も強く、"
db NewLine
.stringn "アルヴィス様も手が出せなかったのです"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "そうだったのか"
db NewLine
.stringn "・・・それはありがたいことだ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "これでわが父の汚名も"
db NewLine
.stringn "晴らすことができるのだな"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Aida
.stringn "はい、アルヴィス様は国王陛下と共に、"
db NewLine
.stringn "バーハラでシグルド様が"
db NewLine
.stringn "おいでになるのを待っておられます"
db WaitForA
db ScrollText

.stringn "どうか、"
db NewLine
.stringn "王都バーハラにおいでください"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "そうか、わかった、すぐに行こう"
db NewLine
db WaitForA

db Top_Slot// Aida
dh ScrollText_DBC
.stringn "アルヴィス様はバーハラの全軍をもって"
db NewLine
.stringn "シグルド様をお迎えなされるはず"
db NewLine
db WaitForA
db ScrollText

.stringn "シグルド様の凱旋式として、"
db NewLine
.stringn "国を挙げての、おいわいとなるでしょう"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "ありがとう"
db NewLine
.stringn "これでわれらの苦しい戦いも"
db NewLine
.stringn "ようやく終わる"
db WaitForA
dh ScrollText_DBC
.stringn "ともに戦ってくれた部下達にも、"
db NewLine
.stringn "やっと報いることができるのだな"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Aida
.stringn "はい・・・"
db NewLine
db WaitForA
db EndText

//end 0x30ae59

//offset 0x30ae59
// 0x30b059
Dialogue_30ae59:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024B//Aida

db Bottom_Slot
dh DialogOpen
dh unknown_0024

db Top_Slot// Aida
.stringn "話をしているときではありません"
db NewLine
.stringn "レプトールを倒してから、"
db NewLine
.stringn "シグルド様がおいで下さい"
db WaitForA
db EndText

//end 0x30ae99

//offset 0x30ae99
// 0x30b099
Dialogue_30ae99:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0104//Arvis

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Arvis
.stringn "シグルドどの、"
db NewLine
.stringn "晴れての凱旋、めでたいことだ"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "これはアルヴィス卿、"
db NewLine
.stringn "わざわざお迎えいただきおそれいります"
db NewLine
.stringn "ところで、陛下はどちらに？"
db WaitForA

db Top_Slot// Arvis
dh ScrollText_DBC
.stringn "陛下はおもいご病気で、"
db NewLine
.stringn "もはや身を起こすこともかなわぬ"
db NewLine
db WaitForA
db ScrollText

.stringn "よって、今では私が"
db NewLine
.stringn "政務のすべてを代行している"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "そうだったのですか"
db NewLine
.stringn "それはお気の毒なことです"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "私のことでも、陛下にはずいぶん"
db NewLine
.stringn "ご心痛をおかけしました"
db NewLine
db WaitForA
db ScrollText

.stringn "後ほど王宮にまいり、"
db NewLine
.stringn "おわびをいたします"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Arvis
.stringn "それにはおよばぬよ"
db NewLine

db Bottom_Slot// Sigurd
dh BGMFade
db 0xE2
dh PauseForTime
db 0x10
.stringn "えっ？"
db NewLine
db WaitForA
dh PlayBGM
db 0x8D
dh PauseForTime
db 0x10

db Top_Slot// Arvis
dh ScrollText_DBC
.stringn "卿には反逆者としてここで死んでもらう"
db NewLine
.stringn "王に目通りはかなわぬ"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "な、なんと・・・アルヴィス卿、"
db NewLine
.stringn "それはどういうことです！"
db NewLine
db WaitForA

db Top_Slot// Arvis
dh ScrollText_DBC
.stringn "ふふふ・・・いまごろ気づくとは、"
db NewLine
.stringn "貴公も甘いな"
db NewLine
db WaitForA
db ScrollText

.stringn "貴公は父親のバイロン卿と共謀して、"
db NewLine
.stringn "王家のさんだつを謀った"
db NewLine
.stringn "その事実になんら変わりはないのだよ"
db WaitForA
db ScrollText

.stringn "私は王女ディアドラの夫として、"
db NewLine
.stringn "貴公を討伐せねばならぬ"
db NewLine
.stringn "シグルドよ、悪く思うなよ"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "王女ディアドラ！？"
db NewLine
.stringn "・・・・・・それは・・・"
db NewLine
db WaitForA

db Top_Slot// Arvis
dh ScrollText_DBC
.stringn "そうか、貴公はまだ知らなかったな"
db NewLine
.stringn "めいどのみやげに、"
db NewLine
.stringn "わが妻をしょうかいしておこう"
db WaitForA
db ScrollText

.stringn "ディアドラ、来なさい"
db NewLine
db WaitForA
db EndText

//end 0x30b117

//offset 0x30b117
// 0x30b317
Dialogue_30b117:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0104//Arvis

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0010//Deirdre

db Top_Slot// Arvis
.stringn "ディアドラ、この男が君の父上を殺した"
db NewLine
.stringn "バイロン卿の息子、シグルドだ"
db NewLine
.stringn "うらみ言の一つでも言ってやれ"
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot// Deirdre
.stringn "この方が・・・シグルド・・・さま・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn "え？⑫ディアドラ！？・・・・・・まさか・・・"
db NewLine

db Bottom_Slot// Deirdre
dh PauseForTime
db 0x10
.stringn "・・・・・・なぜそのように・・・わたしを・・・"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn "ディアドラ、そうだね！⑫きみなんだね！！"
db NewLine
.stringn "ああっ・・・"
db NewLine

db Bottom_Slot// Deirdre
dh PauseForTime
db 0x10
.stringn "わたしを・・・ごぞんじなのですか・・・・・"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn "きみは！⑫きみは私の・・・"
db NewLine
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0104//Arvis
.stringn "もういい"
db NewLine
.stringn "ディアドラ、下がっていなさい"
db NewLine
db WaitForA
db ScrollText

.stringn "この男は危険だ"
db NewLine
.stringn "反逆者として処罰しなければならない"
db NewLine

db Bottom_Slot// Deirdre
dh PauseForTime
db 0x10
.stringn "でも・・・この方は・・・"
db NewLine
.stringn "おねがい、もう少しお話を・・・"
db NewLine
db WaitForA

db Top_Slot// Arvis
dh ScrollText_DBC
.stringn "だめだ、おい誰か、姫を安全な場所へ！"
db NewLine

db Bottom_Slot// Deirdre
dh PauseForTime
db 0x10
.stringn "待って！⑫アルヴィス様"
db NewLine
.stringn "・・・もう少しだけ・・・"
db NewLine
db WaitForA
db EndText

//end 0x30b2c7

//offset 0x30b2c7
// 0x30b4c7
Dialogue_30b2c7:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0104//Arvis

db Top_Slot// Sigurd
.stringn "ま、待て！！⑫ディアドラ！！"
db NewLine
.stringn "アルヴィス、頼む！"
db NewLine
.stringn "あのひとは、私の・・・"

db Bottom_Slot// Arvis
dh PauseForTime
db 0x10
.stringn "もういい、何も言うな！"
db NewLine
.stringn "よし、全軍に告ぐ"
db NewLine
.stringn "反逆者シグルドとその一党を捕らえよ"
db WaitForA
dh ScrollText_DBC
.stringn "生か①しておく必要はない"
db NewLine
.stringn "その場で処刑するのだ！！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn "アルヴィス！⑫・・・きさま！！"
db NewLine
db WaitForA
db EndText

//end 0x30b378

//offset 0x30b378
// 0x30b578
Dialogue_30b378:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0104//Arvis

db Top_Slot// Sigurd
.stringn "ま、待て！！⑫ディアドラ！！"
db NewLine
.stringn "アルヴィス、頼む！"
db NewLine
.stringn "あのひとは、私の・・・"

db Bottom_Slot// Arvis
dh PauseForTime
db 0x10
.stringn "もういい、何も言うな！"
db NewLine
.stringn "よし、全軍に告ぐ"
db NewLine
.stringn "反逆者シグルドを捕らえよ"
db WaitForA
dh ScrollText_DBC
.stringn "生か①しておく必要はない"
db NewLine
.stringn "その場で処刑するのだ！！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn "アルヴィス！⑫・・・きさま！！"
db NewLine
db WaitForA
db EndText

//end 0x30b422

//offset 0x30b422
// 0x30b622
Dialogue_30b422:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AE//Madam Villager
.stringn "グランベルの大軍がリューベックに"
db NewLine
.stringn "進撃してきたって言うじゃないか"
db NewLine
.stringn "シレジアもこれで終わりなのかねぇ・・・"
db WaitForA
db EndText

//end 0x30b468

//offset 0x30b468
// 0x30b668
Dialogue_30b468:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager
.stringn "俺達のシレジアは、"
db NewLine
.stringn "ずっと平和な国だった"
db NewLine
db WaitForA
db ScrollText

.stringn "いったい、いつの問に"
db NewLine
.stringn "こんな世の中になったのだろう・・・"
db NewLine
db WaitForA
db EndText

//end 0x30b4b1

//offset 0x30b4b1
// 0x30b6b1
Dialogue_30b4b1:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "両親の能力は子供に引き維がれる"
db NewLine
db WaitForA
db ScrollText

.stringn "多くの場合、男の子が父親の力を"
db NewLine
.stringn "女の子が母親の力を"
db NewLine
.stringn "より多く受け維ぐと言われておるがな"
db WaitForA
db EndText

//end 0x30b51f

//offset 0x30b51f
// 0x30b71f
Dialogue_30b51f:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AE//Madam Villager
.stringn "ランゴバルトの兵隊は"
db NewLine
.stringn "村々から略奪しほうだい"
db NewLine
db WaitForA
db ScrollText

.stringn "それでも、わずか①ですが"
db NewLine
.stringn "お金を隠しておきました"
db NewLine
db WaitForA
db ScrollText

.stringn "これは私たちのきもちです"
db NewLine
.stringn "どうか、お持ち下さい"
db NewLine
db WaitForA
db EndText

//end 0x30b588

//offset 0x30b588
// 0x30b788
Dialogue_30b588:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B0//Girl
.stringn "ノディオン王のエルトシャン様には"
db NewLine
.stringn "亡くなられたお妃様との問に"
db NewLine
.stringn "子供がおられたそうよ"
db WaitForA
db ScrollText

.stringn "なんでもアレス様とかいうおなまえで"
db NewLine
.stringn "まだ三つか四つくらいだって・・・"
db NewLine
.stringn "おかわいそうにねぇ・・・"
db WaitForA
db EndText

//end 0x30b5fc

//offset 0x30b5fc
// 0x30b7fc
Dialogue_30b5fc:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager
.stringn "イザークはグランベルに"
db NewLine
.stringn "征服されてしまったけど、"
db NewLine
.stringn "地方ではまだ戦いが続いてるらしいぜ"
db WaitForA
db ScrollText

.stringn "イザークの民は"
db NewLine
.stringn "シャナン王子が帰ってくるのを"
db NewLine
.stringn "心待ちにしているという話だ"
db WaitForA
db EndText

//end 0x30b66a

//offset 0x30b66a
// 0x30b86a
Dialogue_30b66a:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AD//Male Villager
.stringn "平和を愛したグランベルは、"
db NewLine
.stringn "いまや完全に失われました"
db NewLine
db WaitForA
db ScrollText

.stringn "グランベル軍は各国に出兵し"
db NewLine
.stringn "他の国々を滅ぼしています"
db NewLine
db WaitForA
db ScrollText

.stringn "クルト王子がいらしたら、"
db NewLine
.stringn "こんなことは許されなかった"
db NewLine
.stringn "どうかお願いです"
db WaitForA
db ScrollText

.stringn "一日も早く国にお戻りになり"
db NewLine
.stringn "グランベルを悪い奴らの手から"
db NewLine
.stringn "取り戻して下さい"
db WaitForA
db EndText

//end 0x30b726

//offset 0x30b726
// 0x30b926
Dialogue_30b726:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027E//Byron
.stringn "な、なんという事だ・・・シグルド！！"
db NewLine
.stringn "あと一歩というところで・・・"
db NewLine
.stringn "・・・・・天は我を見放したか・・・！"
db WaitForA
db EndText

//end 0x30b76e