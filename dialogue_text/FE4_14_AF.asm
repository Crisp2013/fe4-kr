//offset 0x2f8000
// 0x2f8200
Dialogue_2f8000:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0024//Hannibal

db Top_Slot// Seliph
.stringn "ハンニバル将軍ですね"
db NewLine
.stringn "つまらぬ戦いをしてしまいました"
db NewLine
.stringn "おわびいたします"

db Bottom_Slot// Hannibal
dh PauseForTime
db 0x10
.stringn "セリス殿か・・・"
db NewLine
.stringn "息子を助けてくれたそうだな"
db NewLine
.stringn "わしこそ、わびねばならぬ・・・"
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "将軍はトラキアの盾とまで言われた"
db NewLine
.stringn "名誉ある武人です"
db NewLine
db WaitForA
db ScrollText

.stringn "それを人質を取ってまで戦わせるとは・・・"
db NewLine
.stringn "トラバント王のやり方は卑劣すぎます"
db NewLine

db Bottom_Slot// Hannibal
dh PauseForTime
db 0x10
.stringn "あの男も哀れなのだ"
db NewLine
.stringn "人を裹切り続けてきたから"
db NewLine
.stringn "誰も信じることができなくなった"
db WaitForA
dh ScrollText_DBC
.stringn "だがあれでは、"
db NewLine
.stringn "人の心はついては行くまい・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Seliph
.stringn "将軍、どうか若い私たちを"
db NewLine
.stringn "おみちびきください"
db NewLine
.stringn "私たちには将軍の力が必要なのです"

db Bottom_Slot// Hannibal
dh PauseForTime
db 0x10
.stringn "うむ、"
db NewLine
.stringn "わしのような老人でよければ力になろう"
db NewLine
.stringn "セリス殿、よろしくたのむぞ"
db WaitForA
db EndText

//end 0x2f818b

//offset 0x2f818b
// 0x2f838b
Dialogue_2f818b:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003E//Lene

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0034//Coirpre

db Top_Slot// Lene
.stringn "あなたはコープルでしょう"
db NewLine

db Bottom_Slot// Coirpre
dh PauseForTime
db 0x10
.stringn "あっ、う、うん・・・"
db NewLine
db WaitForA

db Top_Slot// Lene
dh ScrollText_DBC
.stringn "コープルも孤児なんだってね"
db NewLine
.stringn "小さいころの記憶はないの？"
db NewLine

db Bottom_Slot// Coirpre
dh PauseForTime
db 0x10
.stringn "うん、ぜんぜんない"
db NewLine
.stringn "父さんがダーナの街でひろってくれた時"
db NewLine
.stringn "ボクはまだ赤んぼうだったって・・・"
db WaitForA

db Top_Slot// Lene
dh ScrollText_DBC
.stringn "あなたもダーナで！？"
db NewLine

db Bottom_Slot// Coirpre
dh PauseForTime
db 0x10
.stringn "リーンさんはダーナを知っているの？"
db NewLine
db WaitForA

db Top_Slot// Lene
dh ScrollText_DBC
.stringn "わたしはあの街の修道院で育ったのよ"
db NewLine
db WaitForA
db ScrollText

.stringn "二つくらいの時かな、"
db NewLine
.stringn "踊り子らしい若い女の人が"
db NewLine
.stringn "修道院に預けて行ったんだって"
db WaitForA
db ScrollText

.stringn "わたしが踊り子になったのはね、"
db NewLine
db WaitForA
db ScrollText

.stringn "いつの日か"
db NewLine
.stringn "お母さまにめぐり会えるかも知れないと"
db NewLine
.stringn "思ったからなの"
db WaitForA
db ScrollText

.stringn "だから、恥ずか①しいけど、"
db NewLine
.stringn "自分でおぼえたのよ"
db NewLine

db Bottom_Slot// Coirpre
dh PauseForTime
db 0x10
.stringn "ふーん、リーンさんってえらいんだね"
db NewLine
.stringn "ボク、少し誤解をしていたみたいだ"
db NewLine
db WaitForA

db Top_Slot// Lene
dh ScrollText_DBC
.stringn "コープルは踊り子がきらいなのね"
db NewLine

db Bottom_Slot// Coirpre
dh PauseForTime
db 0x10
.stringn "うん、きらいだった"
db NewLine
.stringn "でも、リーンさんは好きだよ"
db NewLine
db WaitForA

db Top_Slot// Lene
dh ScrollText_DBC
.stringn "ふふっ、ありがと、コープル"
db NewLine
db WaitForA
db EndText

//end 0x2f8379

//offset 0x2f8379
// 0x2f8579
Dialogue_2f8379:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0022//Finn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Top_Slot// Finn
.stringn "アルテナ様"
db NewLine
.stringn "私はレンスターの騎士、フィンと申します"
db NewLine
.stringn "お見知りおき下さい"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "あなたがフィン殿ですね"
db NewLine
.stringn "リーフから話はきいています"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "今まで弟を守ってくれてありがとう"
db NewLine
.stringn "礼を言います"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Finn
.stringn "いえ、アルテナ様・・・"
db NewLine
.stringn "私はあなたに、わびねばなりません"
db NewLine
db WaitForA
db ScrollText

.stringn "まさか生きておられたとも知らず"
db NewLine
.stringn "隣国にありながら、"
db NewLine
.stringn "救い出すこともできなかった"
db WaitForA
db ScrollText

.stringn "今はただ、悔やまれてなりません・・・"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "フィン殿・・・"
db NewLine
.stringn "あなたは泣いておられるのですか・・・"
db NewLine
.stringn "どうして・・・"
db WaitForA

db Top_Slot// Finn
dh ScrollText_DBC
.stringn "これは・・・"
db NewLine
.stringn "無様なところをお見せしました"
db NewLine
.stringn "申し訳ありません・・・"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "かすかに・・・記憶があります・・・フィン・・・"
db NewLine
.stringn "私はあなたが大好きでした・・・"
db NewLine
.stringn "あなたに甘えてばか①りいた・・・"
db WaitForA
dh ScrollText_DBC
.stringn "そうですね、フィン殿・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Finn
.stringn "アルテナ様、私は・・・"
db NewLine
db WaitForA
db EndText

//end 0x2f853b

//offset 0x2f853b
// 0x2f873b
Dialogue_2f853b:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0024//Hannibal

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Top_Slot// Hannibal
.stringn "これはアルテナ様、"
db NewLine
.stringn "お話はうかがいました"
db NewLine
.stringn "あなたもお気の毒なことだ"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "ハンニバル将軍・・・"
db NewLine
.stringn "将軍も解放軍に恊力されるのですね"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "よかった・・・"
db NewLine
.stringn "あなたまで敵にしては、私は戦えません"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Hannibal
.stringn "うむ、それでアリオーン殿は"
db NewLine
.stringn "どうされたのだ？"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "兄・・・いや、アリオーンは"
db NewLine
.stringn "私のいうことに耳をかそうとしません、"
db NewLine
.stringn "できれば将軍から説得してほしいのです"
db WaitForA

db Top_Slot// Hannibal
dh ScrollText_DBC
.stringn "姫が言って無理なら他に方法はあるまい"
db NewLine
db WaitForA
db ScrollText

.stringn "アリオーン殿は"
db NewLine
.stringn "武人として死にたいのだろう、"
db NewLine
.stringn "もはやあきらめることだ"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "しか①しハンニバル将軍！"
db NewLine
db WaitForA

db Top_Slot// Hannibal
dh ScrollText_DBC
.stringn "きもちはわかる・・・"
db NewLine
.stringn "だがな、男とはそういうものだ"
db NewLine
db WaitForA
db ScrollText

.stringn "アリオーン殿は"
db NewLine
.stringn "姫に無様な姿を見せたくないのだろう、"
db NewLine
.stringn "わかってやることだ・・・アルテナ姫"
db WaitForA
db EndText

//end 0x2f86df

//offset 0x2f86df
// 0x2f88df
Dialogue_2f86df:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0039//Patty

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0034//Coirpre

db Top_Slot// Patty
.stringn "ふーん、あんたが"
dh InsName
dh 0x0034//Coirpre
.stringn "？"
db NewLine
db WaitForA
db ScrollText

.stringn "ハンニバル将軍の子だというから"
db NewLine
.stringn "どんなすごい人かと思ったら"
db NewLine
.stringn "なーんだ、ただの子供か・・・"

db Bottom_Slot// Coirpre
dh PauseForTime
db 0x10
.stringn "きみだって子供じゃないか"
db NewLine
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "あら、失礼しちゃうわね"
db NewLine
.stringn "あたしが子供に見えるとでも言うの"
db NewLine

db Bottom_Slot// Coirpre
dh PauseForTime
db 0x10
.stringn "うん、見えるよ"
db NewLine
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "うっ・・・あんた・・・かわいくない！"
db NewLine
db WaitForA
db EndText

//end 0x2f879f

//offset 0x2f879f
// 0x2f899f
Dialogue_2f879f:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002B//Julia

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Julia
.stringn "セリス様、おけがはありませんか"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "ああ、大丈夫だ"
db NewLine
.stringn "ユリアこそ、気をつけるんだよ"
db NewLine
db WaitForA

db Top_Slot// Julia
dh ScrollText_DBC
.stringn "セリス様・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "うん？⑫どうしたの？"
db NewLine
db WaitForA

db Top_Slot// Julia
dh ScrollText_DBC
.stringn "いえ、何でもありません・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "今日のユリアは少しおか①しいよ"
db NewLine
.stringn "何か気になることでもあるの？"
db NewLine
db WaitForA

db Top_Slot// Julia
dh ScrollText_DBC
.stringn "・・・なんだか不安なんです・・・"
db NewLine
.stringn "セリス様と離ればなれになって、"
db NewLine
.stringn "もう二度と会えないような気がします"
db WaitForA
db ScrollText

.stringn "わたし・・・恐いのです・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "大丈夫だよユリア"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "前にも言っただろう"
db NewLine
.stringn "ボクはユリアを守る、そう決めたんだ"
db NewLine
.stringn "だから信じてほしい"
db WaitForA
db ScrollText


db Top_Slot// Julia
.stringn "ええ・・・信じています・・・"
db NewLine
.stringn "ごめんなさい、セリス様・・・"
db NewLine
.stringn "わたし、困らせてばか①りで"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "長い旅で、つかれが出たんだよ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "この戦いが終われば"
db NewLine
.stringn "ミ①レトスの自由都市へ行くから"
db NewLine
.stringn "そこでしばらく休むといい"
db WaitForA
db ScrollText

.stringn "あっ、そうだ"
db NewLine
.stringn "二人で街へ買い物に行こうか、"
db NewLine
.stringn "ユリアが好きな物を買ってあげる"
db WaitForA
db ScrollText

.stringn "でも、あまり高い物はだめだよ"
db NewLine
.stringn "レヴィンにしかられるからね"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Julia
.stringn "セリス様ったら・・・"
db NewLine
.stringn "でも、うれしい・・・ありがとう・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "やっと笑ってくれたね、よかった"
db NewLine
db WaitForA

db Top_Slot// Julia
dh ScrollText_DBC
.stringn "セリス様、少しだけ目を閉じて・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "うん？⑫・・・どうしたの・・・？"
db NewLine
db WaitForA

db Top_Slot// Julia
dh ScrollText_DBC
.stringn "セリス様に魔法防御を高める"
db NewLine
.stringn "マジックシールドの呪文をかけます"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "えっ！？⑫でもその呪文を使うと"
db NewLine
.stringn "ユリアが危険じゃないのか？"
db NewLine
db WaitForA

db Top_Slot// Julia
dh ScrollText_DBC
.stringn "大丈夫です・・・"
db NewLine
.stringn "わたしの最後のわがままだと思って"
db NewLine
.stringn "言うとおりにしてください"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "ユリア・・・"
db NewLine
db WaitForA

db Top_Slot// Julia
dh ScrollText_DBC
.stringn "セリス様に、"
db NewLine
.stringn "どうか神のご加護がありますように・・・"
db NewLine
db WaitForA
db EndText

//end 0x2f8af2

//offset 0x2f8af2
// 0x2f8cf2
Dialogue_2f8af2:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001D//Leif

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Top_Slot// Leif
.stringn "妹上、どうされたのですか"
db NewLine
.stringn "少しおつかれのように見えますが"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "あ、リーフ・・・"
db NewLine
.stringn "いいえ、なんでもないの"
db NewLine
.stringn "気にしないで"
db WaitForA

db Top_Slot// Leif
dh ScrollText_DBC
.stringn "それならいいのですが・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "私でできることなら"
db NewLine
.stringn "どんな事でも言ってください"
db NewLine
.stringn "妹上のお力になりたいのです"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "ありがとう、リーフ・・・実はね、"
db NewLine
.stringn "アリオーンの事をかんがえていたの"
db NewLine
db WaitForA

db Top_Slot// Leif
dh ScrollText_DBC
.stringn "やはり、そうでしたか・・・"
db NewLine
.stringn "アリオーン王子は"
db NewLine
.stringn "何者かに連れ去られたそうですね"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "連れ去ったのは"
db NewLine
.stringn "ユリウス皇子だそうです・・・"
db NewLine
db WaitForA

db Top_Slot// Leif
dh ScrollText_DBC
.stringn "帝国のユリウス皇子が！？"
db NewLine
.stringn "でもいったい何のために？"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "たぶん、味方に引き入れるためでしょう"
db NewLine
db WaitForA

db Top_Slot// Leif
dh ScrollText_DBC
.stringn "それでは、"
db NewLine
.stringn "またトラキア騎士団との戦いに"
db NewLine
.stringn "なるのですか？"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "ええ、このままでは・・・"
db NewLine
.stringn "私は残念でなりません・・・"
db NewLine
db WaitForA

db Top_Slot// Leif
dh ScrollText_DBC
.stringn "でも妹上、私はよかったと思います"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "えっ・・・どうして？"
db NewLine
db WaitForA

db Top_Slot// Leif
dh ScrollText_DBC
.stringn "だって"
db NewLine
.stringn "アリオーンは死んでいなかったのだし"
db NewLine
.stringn "それならまだ希望はあるでしょう"
db WaitForA
db ScrollText

.stringn "妹上、大丈夫ですよ"
db NewLine
.stringn "時がたてば、すべてうまくいきます"
db NewLine
.stringn "どうかあきらめないでください"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "リーフ・・・ありがとう、"
db NewLine
.stringn "なんだか元気がでてきました"
db NewLine
db WaitForA

db Top_Slot// Leif
dh ScrollText_DBC
.stringn "よかった、妹上の悲しそうなお姿は"
db NewLine
.stringn "見ているだけでも辛いのです"
db NewLine
db WaitForA
db ScrollText

.stringn "妹上には幸せになってほしい"
db NewLine
.stringn "そのためなら、"
db NewLine
.stringn "私はどんな事だっていたします！"
db WaitForA
db EndText

//end 0x2f8da4

//offset 0x2f8da4
// 0x2f8fa4
Dialogue_2f8da4:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001A//Shannan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Shannan
.stringn "セリスは強くなったな"
db NewLine
.stringn "さすがシグルド殿とディアドラ様の子だ"
db NewLine
.stringn "もう私など足下にもおよばない"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "それもシャナンのおかげだよ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "小さいころに"
db NewLine
.stringn "あなたが剣を教えてくれたから"
db NewLine
.stringn "私はここまで強くなれたんだ"
db WaitForA
db ScrollText


db Top_Slot// Shannan
.stringn "ふっ・・・おまえというヤツは・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "シャナンは少しつかれているようだ"
db NewLine
.stringn "私の力をわけてあげられると"
db NewLine
.stringn "いいのだけど・・・"
db WaitForA

db Top_Slot// Shannan
dh ScrollText_DBC
.stringn "おいおい、"
db NewLine
.stringn "私まで年寄り扱いするつもりか"
db NewLine
.stringn "これでもまだ若いのだぞ"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "あっ、すまない、そんなつもりでは・・・"
db NewLine
db WaitForA

db Top_Slot// Shannan
dh ScrollText_DBC
.stringn "ふふっ、いいさ"
db NewLine
.stringn "そのきもちはありがたく"
db NewLine
.stringn "もらっておこう"
db WaitForA
db EndText

//end 0x2f8ee2

//offset 0x2f8ee2
// 0x2f90e2
Dialogue_2f8ee2:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0027//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Oifey
.stringn "セリス様、ミ①レトス海峡をわたれば"
db NewLine
.stringn "そこはもうシアルフィ公国です"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "シアルフィ公国・・・父上の祖国か、"
db NewLine
.stringn "オイフェはなつか①しいだろう"
db NewLine
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
.stringn "ええ、もちろんです"
db NewLine
.stringn "シアルフィには"
db NewLine
.stringn "たくさんの思い出があります"
db WaitForA
db ScrollText

.stringn "シグルド様やエスリン様のこと"
db NewLine
.stringn "それにノイッシュやアレクなど"
db NewLine
.stringn "若い騎士達ともよく遊びました"
db WaitForA
db ScrollText

.stringn "みんなやさしい人達ばか①りでしたから"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "ふーん・・・"
db NewLine
.stringn "でも私にはわからないな"
db NewLine
.stringn "一度も行ったことがないからね"
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
.stringn "そうですね"
db NewLine
.stringn "セリス様はアグストリアで生まれて"
db NewLine
.stringn "シレジアとイザークで成長されました"
db WaitForA
db ScrollText

.stringn "かんがえてみればグランベルには"
db NewLine
.stringn "一度も足をふみ入れた事がないわけです"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "うん、でもなんだか不思議だな"
db NewLine
.stringn "その私がグランベルの皇子だなんて・・・"
db NewLine
.stringn "なんだかみんなをだましているみたいだ"
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
.stringn "皇子のおきもちはわか①ります"
db NewLine
.stringn "しか①し力を持たない人々のきもちも"
db NewLine
.stringn "わかってあげるべきです"
db WaitForA
db ScrollText

.stringn "彼らは長い問、"
db NewLine
.stringn "帝国の圧政にもがき苦しみ"
db NewLine
dh BGMFade
db 0xE1
.stringn "救世主が現れるのを待ち望んでいました"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "その救世主が私だとでも？"
db NewLine
db WaitForA
dh PlayBGM
db 0x87

db Top_Slot// Oifey
dh ScrollText_DBC
.stringn "ええ、人々は英雄シグルドの再来を願い"
db NewLine
db WaitForA
db ScrollText

.stringn "彼が皇女ディアドラとの問に"
db NewLine
.stringn "もうけたという伝説の子に"
db NewLine
.stringn "そのイメージを重ねているのです"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "伝説の子か・・・"
db NewLine
.stringn "私は人々の熱狂がときどき恐くなる"
db NewLine
.stringn "まるで神を見るような目で私を見る・・・"
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
.stringn "帝国の支配が"
db NewLine
.stringn "それだけ過酷だったと言うことです"
db NewLine
db WaitForA
db ScrollText

.stringn "たとえばこのミ①レトスでも、"
db NewLine
.stringn "幼い子供達は親から引き離され"
db NewLine
.stringn "逆らう者は皆殺しの目にあっている"
db WaitForA
db ScrollText

.stringn "これは悪魔の仕業です"
db NewLine
.stringn "人問のすることではありません"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "オイフェもアルヴィス皇帝が"
db NewLine
.stringn "暗黒神①ロプトウスだと思っているのか"
db NewLine
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
.stringn "人々はそう思っているようですが、"
db NewLine
.stringn "私はちがいます"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "では、マンフロイがロプトウスと？"
db NewLine
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
.stringn "皇子・・・とにかく急がねばなりません"
db NewLine
.stringn "暗黒神は確実に目覚めつつあります"
db NewLine
db WaitForA
db ScrollText

.stringn "人々が聖戦士として皇子をたたえるなら"
db NewLine
.stringn "皇子はそのさけびに応えねばなりません"
db NewLine
db WaitForA
db EndText

//end 0x2f9321

//offset 0x2f9321
// 0x2f9521
Dialogue_2f9321:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0034//Coirpre

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Top_Slot// Coirpre
.stringn "アルテナ様、おケガはありませんか"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "あら、"
dh InsName
dh 0x0034//Coirpre
db NewLine
.stringn "ありがとう、私は大丈夫です"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "あなたこそ気を付けてね、"
db NewLine
.stringn "無理をしてはダメよ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Coirpre
.stringn "あの・・・アルテナ様"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "えっ、なあに？"
db NewLine
db WaitForA

db Top_Slot// Coirpre
dh ScrollText_DBC
.stringn "ボク、アルテナ様に"
db NewLine
.stringn "マジックシールドをかけてあげたい"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "私は魔法防御が低いから"
db NewLine
.stringn "心配してくれているのね"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "でも、あの呪文は危険なのでしょう"
db NewLine
.stringn "いいのよ"
dh InsName
dh 0x0034//Coirpre
db WaitForA
db ScrollText

.stringn "きもちはうれしいけど、"
db NewLine
.stringn "あなたを危険な目にあわせたくありません"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Coirpre
.stringn "アルテナ様は母のいないボクを"
db NewLine
.stringn "可愛がってくださいました"
db NewLine
db WaitForA
db ScrollText

.stringn "お願いです！"
db NewLine
.stringn "ボクにも何かお手伝いさせてください！！"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
dh InsName
dh 0x0034//Coirpre
.stringn "・・・わか①りました"
db NewLine
.stringn "あなたのきもち、ありがたくいただくわ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "でも約束よ、絶対に無理はしないでね"
db NewLine
.stringn "約束を守れると誓える？"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Coirpre
.stringn "はい！⑫約束します"
db NewLine
.stringn "絶対に無理はしませんから！"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "じゃあ、お願いします"
db NewLine
.stringn "よろしくね、"
dh InsName
dh 0x0034//Coirpre
db WaitForA

db Top_Slot// Coirpre
dh ScrollText_DBC
.stringn "はい、わか①りました"
db NewLine
db WaitForA
db ScrollText

.stringn "・・・偉大なるブラギの神よ"
db NewLine
.stringn "この者に、"
db NewLine
.stringn "大いなる神の力を与えたまへ・・・"
db WaitForA
db EndText

//end 0x2f955c

//offset 0x2f955c
// 0x2f975c
Dialogue_2f955c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0037//Lester

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0039//Patty

db Top_Slot// Lester
.stringn "よお、"
dh InsName
dh 0x0039//Patty
db NewLine
.stringn "あいかわらず元気だな"
db NewLine

db Bottom_Slot// Patty
dh PauseForTime
db 0x10
.stringn "あら、"
dh InsName
dh 0x0037//Lester
db NewLine
.stringn "大きなお世話だわ"
db NewLine
db WaitForA

db Top_Slot// Lester
dh ScrollText_DBC
.stringn "ほら、また突っかかる"
db NewLine
.stringn "おまえの悪いくせだぜ"
db NewLine

db Bottom_Slot// Patty
dh PauseForTime
db 0x10
.stringn "そういう"
dh InsName
dh 0x0037//Lester
.stringn "こそ"
db NewLine
.stringn "あたしをか①らかってばか①りじゃない"
db NewLine
db WaitForA

db Top_Slot// Lester
dh ScrollText_DBC
.stringn "あれ、そうだっけ？"
db NewLine

db Bottom_Slot// Patty
dh PauseForTime
db 0x10
.stringn "そうよ、"
dh InsName
dh 0x0037//Lester
.stringn "は"
db NewLine
.stringn "あたしを女だとは思ってないんでしょ"
db NewLine
db WaitForA

db Top_Slot// Lester
dh ScrollText_DBC
.stringn "あれ？"
db NewLine
dh InsName
dh 0x0039//Patty
.stringn "って女だったのか？"
db NewLine

db Bottom_Slot// Patty
dh PauseForTime
db 0x10
.stringn "！⑫・・・バカ！！"
db NewLine
db WaitForA

db Top_Slot// Lester
dh ScrollText_DBC
.stringn "ごめんごめん、ジョークだよ"
db NewLine
.stringn "ほら、怒るなって・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "俺、おまえのこと、気になるか①らさ"
db NewLine
.stringn "それでついな・・・すまん"
db NewLine

db Bottom_Slot// Patty
dh PauseForTime
db 0x10
.stringn "気になるってどういうことよ！"
db NewLine
db WaitForA

db Top_Slot// Lester
dh ScrollText_DBC
.stringn "鈍いヤツだな！"
db NewLine
.stringn "好きなんだよっ、おまえの事が！！"
db NewLine
db WaitForA
db EndText

//end 0x2f96bf

//offset 0x2f96bf
// 0x2f98bf
Dialogue_2f96bf:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003F//Nanna

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001D//Leif

db Top_Slot// Nanna
.stringn "リーフ様、ミ①レトス地方の街々は"
db NewLine
.stringn "とても農かなところだときいていたのに"
db NewLine
.stringn "こんなに荒れ果ててしまって・・・"

db Bottom_Slot// Leif
dh PauseForTime
db 0x10
.stringn "うん・・・帝国の支配が"
db NewLine
.stringn "ここまでひどいとは思わなかった"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "このあたりは"
db NewLine
.stringn "いろいろな品物が集まる商業都市だから、"
db NewLine
db WaitForA
db ScrollText

.stringn "平和なときなら"
db NewLine
.stringn "きっとにぎやかだったろうな"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Nanna
.stringn "ええ、私は子供の頃あこがれていました"
db NewLine
.stringn "ミ①レトスの美しい街なみや"
db NewLine
.stringn "そこで売られるめずらしい品物・・・"
db WaitForA
db ScrollText

.stringn "きっとステキだろうなって・・・"
db NewLine

db Bottom_Slot// Leif
dh PauseForTime
db 0x10
dh InsName
dh 0x003F//Nanna
.stringn "・・・この戦いが終わったら、"
db NewLine
.stringn "平和になったら、"
db NewLine
.stringn "二人でもう一度この街に来ようよ"
db WaitForA

db Top_Slot// Nanna
dh ScrollText_DBC
.stringn "え・・・？"
db NewLine

db Bottom_Slot// Leif
dh PauseForTime
db 0x10
.stringn "父上たちはね、二人でこの街に来て"
db NewLine
.stringn "パールでできたかわいいティアラを"
db NewLine
.stringn "母上に買ってあげられたそうだ"
db WaitForA

db Top_Slot// Nanna
dh ScrollText_DBC
.stringn "はい・・・"
db NewLine

db Bottom_Slot// Leif
dh PauseForTime
db 0x10
.stringn "だから、きみにも・・・"
db NewLine
db WaitForA

db Top_Slot// Nanna
dh ScrollText_DBC
.stringn "リーフ様・・・・・・"
db NewLine

db Bottom_Slot// Leif
dh PauseForTime
db 0x10
.stringn "はは、私は何を言ってるのだろう"
db NewLine
.stringn "とにかく今は、"
db NewLine
.stringn "一日も早く帝国を倒さなければね"
db WaitForA
dh ScrollText_DBC
dh InsName
dh 0x003F//Nanna
.stringn "、もう少しの辛抱だ"
db NewLine
.stringn "がんばってくれ！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Nanna
.stringn "はい！⑫リーフ様！！"
db NewLine
db WaitForA
db EndText

//end 0x2f98f8

//offset 0x2f98f8
// 0x2f9af8
Dialogue_2f98f8:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0033//Febail

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003B//Lana

db Top_Slot// Febail
.stringn "おまえ・・・"
db NewLine
.stringn "きゃしゃな体して、大したヤツだな"
db NewLine
.stringn "恐くないのか？"

db Bottom_Slot// Lana
dh PauseForTime
db 0x10
.stringn "恐くないと言えばウソになるわ"
db NewLine
.stringn "でも、とらわれた子供達の事を思うと"
db NewLine
.stringn "じっとしてられないもの"
db WaitForA

db Top_Slot// Febail
dh ScrollText_DBC
.stringn "ふーん、子供が好きなのか"
db NewLine

db Bottom_Slot// Lana
dh PauseForTime
db 0x10
.stringn "うん、大好きよ"
db NewLine
db WaitForA
dh ScrollText_DBC
dh InsName
dh 0x0033//Febail
.stringn "は親を失った子供達を"
db NewLine
.stringn "育てていたのだってね、"
db NewLine
.stringn "立派なことだと思うわ"
db WaitForA
db ScrollText


db Top_Slot// Febail
.stringn "そんなんじゃないよ・・・"
db NewLine
dh InsName
dh 0x0039//Patty
.stringn "に言われてしかたなくさ"
db NewLine
.stringn "別に子供が好きなわけじゃない"

db Bottom_Slot// Lana
dh PauseForTime
db 0x10
.stringn "ふふっ、ウソばっか①り"
db NewLine
.stringn "わたし見たのよ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "あなたが解放軍に参加して国を出るとき"
db NewLine
.stringn "小さい子供達はみんな、"
db NewLine
.stringn "すがりついて泣いていたわ"
db WaitForA
db ScrollText

.stringn "子供達は"
db NewLine
.stringn "あなたを父親のように思っていた"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Febail
.stringn "よ、よせよ・・・"
db NewLine
.stringn "俺は、ただ・・・"
db NewLine
.stringn "俺はもう行くぜ、じゃあな！"
dh PauseForTime
db 0x30
db ScrollText

dh DialogClose
dh ClearPortrait

db Bottom_Slot// Lana
.stringn "ふふっ、"
dh InsName
dh 0x0033//Febail
.stringn "ったら・・・"
db NewLine
db WaitForA
db EndText

//end 0x2f9abd

//offset 0x2f9abd
// 0x2f9cbd
Dialogue_2f9abd:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003E//Lene

db Top_Slot// Seliph
.stringn "リーン、レヴィンがきみに話があるそうだ"
db NewLine
.stringn "私は向こうに行ってるから"
db NewLine
.stringn "ゆっくり話すといい"
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
.stringn "リーン、あまりむちゃはするなよ"
db NewLine
.stringn "美しい顔にキズでもつけたら"
db NewLine
.stringn "男どもが嘆くからな"

db Bottom_Slot// Lene
dh PauseForTime
db 0x10
.stringn "ねっ、レヴィンさん"
db NewLine
.stringn "あたしの母さんのこと、"
db NewLine
.stringn "ごぞんじありませんか？"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "うん？"
db NewLine
.stringn "なぜ私がおまえの母親を知っていると？"
db NewLine

db Bottom_Slot// Lene
dh PauseForTime
db 0x10
.stringn "だってレヴィンさんは"
db NewLine
.stringn "何でもごぞんじだから"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "母親のことが知りたいのか？"
db NewLine

db Bottom_Slot// Lene
dh PauseForTime
db 0x10
.stringn "はい！⑫それに父さんのことも"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "リーン、おまえはおまえだ"
db NewLine
.stringn "両親のことなど気にするな"
db NewLine
.stringn "ただ、一つだけ教えてやろう"
db WaitForA
db ScrollText

.stringn "おまえの両親は本気で愛し合い"
db NewLine
.stringn "おまえという子をもうけた"
db NewLine
.stringn "その事にいつわりはない"
db WaitForA
db ScrollText

.stringn "悲しい別れはあったが"
db NewLine
.stringn "今もおまえを見守っている"
db NewLine

db Bottom_Slot// Lene
dh PauseForTime
db 0x10
.stringn "あたし・・・"
db NewLine
.stringn "幼いころから、いつも誰かに"
db NewLine
.stringn "見守られているような気がしていた"
db WaitForA
dh ScrollText_DBC
.stringn "あれはやはり、父さんだったの？"
db NewLine
.stringn "でも生きているのなら、"
db NewLine
.stringn "どうして姿を見せてくれないの！"
db WaitForA
db ScrollText

.stringn "あたしはずっと待っているのに、"
db NewLine
.stringn "さみしくてたまらないのに・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "リーン・・・"
db NewLine
db WaitForA
db EndText

//end 0x2f9cf4

//offset 0x2f9cf4
// 0x2f9ef4
Dialogue_2f9cf4:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003C//Fee

db Top_Slot// Seliph
.stringn "フィー、レヴィンがきみに話があるそうだ"
db NewLine
.stringn "私は向こうに行ってるから"
db NewLine
.stringn "ゆっくり話すといい"
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
.stringn "フィー、おまえも強情なヤツだな"
db NewLine
.stringn "そんなところはフュリーにそっくりだ"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn "！⑫・・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "そう怒るな、"
db NewLine
.stringn "おまえを無視していたのは悪かった"
db NewLine
.stringn "あやまるよ"

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn "お父さまは、ひどすぎます！！"
db NewLine
.stringn "リボーのお城で初めてお父さまを見た時"
db NewLine
.stringn "わたしは自分の目をうたがいました"
db WaitForA
dh ScrollText_DBC
.stringn "うれしくて・・・"
db NewLine
.stringn "涙が出てきて止まりませんでした・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "それなのにお父さまは、"
db NewLine
.stringn "何ひとつ声をかけてくださらなかった"
db NewLine
db WaitForA
db ScrollText

.stringn "わたしがどんなにさみしかったか"
db NewLine
.stringn "お父さまにわか①りますか！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "それでおまえも"
db NewLine
.stringn "気付かないふりをしていたのか"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn "わたしは決めたの"
db NewLine
.stringn "お父さまから話してくださるまで"
db NewLine
.stringn "絶対にがまんしようって・・・"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "ふっ・・・困ったヤツだ・・・"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn "まあ！⑫・・・そんな事を言うのなら"
db NewLine
.stringn "もう口をきいてあげないわ！！"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "お父さまがそんな人だから"
db NewLine
.stringn "フュリーおかあさまは・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "フィー、"
db NewLine
.stringn "フュリーの事は悪かったと思っている"
db NewLine
db WaitForA
db ScrollText

.stringn "だがな、それは俺達夫婦の問題だ"
db NewLine
.stringn "おまえたちが口を出すことではない！"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn "お父さま！！"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "今はこの戦いに"
db NewLine
.stringn "勝ち抜くことだけをかんがえろ"
db NewLine
.stringn "わかったな、フィー！"
db WaitForA
db EndText

//end 0x2f9f99

//offset 0x2f9f99
// 0x2fa199
Dialogue_2f9f99:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine

db Top_Slot// Seliph
.stringn "ティニー、"
db NewLine
.stringn "レヴィンがきみに話があるそうだ"
db NewLine
db WaitForA
db ScrollText

.stringn "私は向こうに行ってるから"
db NewLine
.stringn "ゆっくり話すといい"
db NewLine
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
.stringn "ティニー、"
db NewLine
.stringn "ヒルダはおまえの伯母だったな"
db NewLine
.stringn "戦いは辛いか？"

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "いえ、ヒルダ様は"
db NewLine
.stringn "とても恐ろしい方でしたから・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "しいたげられたのか？"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "はい、何度も口汚くののしられて、"
db NewLine
.stringn "叩かれました"
db NewLine
.stringn "わたしの母さまを裹切り者だと言って・・・"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "ティニーの母親はティルテュだったな・・・"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "はい、バーハラの戦いのあと"
db NewLine
.stringn "アーサー兄様と共にシレジアに逃れて"
db NewLine
.stringn "そこでわたしを生みました"
db WaitForA
dh ScrollText_DBC
.stringn "父上は亡くなられたそうです・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "そうか・・・そのあとアルスター王国に？"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "はい、ブルーム王の部下が"
db NewLine
.stringn "シレジアにやってきて"
db NewLine
.stringn "わたし達をむりやり連れ去ったのです"
db WaitForA
dh ScrollText_DBC
.stringn "そこで母さまは亡くなりました・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "ずいぶんと辛い目にあったのだろうな・・・"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "はい・・・"
db NewLine
.stringn "ヒルダは母さまを目のかたきにして・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "母さまはわたしのために"
db NewLine
.stringn "たえておられたけど"
db NewLine
.stringn "涙のかわく日はなかったと思います・・・"
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "ふぅ・・・そうか・・・"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "レヴィン様？⑫・・・どうかされましたか？"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "うん・・・どうしてだ？"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "だって、レヴィン様の目に・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "あ、ああ・・・これか・・・"
db NewLine
.stringn "これは汁だ、気にするな・・・"
db NewLine
db WaitForA
db EndText

//end 0x2fa258

//offset 0x2fa258
// 0x2fa458
Dialogue_2fa258:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Tine
.stringn "セリス様・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
dh InsName
dh 0x003D//Tine
.stringn "！"
db NewLine
.stringn "気をつけろ、きみは前に出てはだめだ！"
db NewLine
db WaitForA

db Top_Slot// Tine
dh ScrollText_DBC
.stringn "でも、わたしもお手伝いしたい"
db NewLine
.stringn "セリス様の力になりたいの！"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "だけど・・・ボクはきみを失いたくない！"
db NewLine
db WaitForA

db Top_Slot// Tine
dh ScrollText_DBC
.stringn "わたしはセリス様のお側にいます"
db NewLine
.stringn "わたしはディアドラ様のような運命に"
db NewLine
.stringn "なりたくない"
db WaitForA
db ScrollText

.stringn "セリス様、お願いです"
db NewLine
.stringn "わたしをお側においてください！"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "ごめん、そうだったね"
db NewLine
.stringn "ボク達は離れてはいけないんだ"
db NewLine
db WaitForA
dh ScrollText_DBC
dh InsName
dh 0x003D//Tine
.stringn "、一緒に行こう、"
db NewLine
.stringn "きみの力を与えてほしい"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Tine
.stringn "はい！⑫セリス様・・・"
db NewLine
db WaitForA
db EndText

//end 0x2fa38e

//offset 0x2fa38e
// 0x2fa58e
Dialogue_2fa38e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0035//Ced

db Top_Slot// Tine
dh InsName
dh 0x0035//Ced
.stringn "様、大丈夫ですか？"
db NewLine

db Bottom_Slot// Ced
dh PauseForTime
db 0x10
.stringn "ああ、私の事は心配いらない"
db NewLine
.stringn "だが"
dh InsName
dh 0x003D//Tine
.stringn "こそ気を付けろ"
db NewLine
.stringn "ここの敵は手強いぞ"
db WaitForA

db Top_Slot// Tine
dh ScrollText_DBC
.stringn "はい、"
db NewLine
.stringn "わたしはあなたがいてくだされば"
db NewLine
.stringn "大丈夫です"

db Bottom_Slot// Ced
dh PauseForTime
db 0x10
dh InsName
dh 0x003D//Tine
.stringn "はかわいいな、"
db NewLine
.stringn "私の宝物だ・・・"
db NewLine
db WaitForA

db Top_Slot// Tine
dh ScrollText_DBC
.stringn "・・・"
dh InsName
dh 0x0035//Ced
.stringn "様ったら、"
db NewLine
.stringn "そんなことを言われては"
db NewLine
.stringn "困ってしまいます"

db Bottom_Slot// Ced
dh PauseForTime
db 0x10
.stringn "ははは、すまない"
db NewLine
.stringn "でも、言えるうちに言っておきたくてね"
db NewLine
.stringn "あとから後悔するのはいやだから・・・"
db WaitForA

db Top_Slot// Tine
dh ScrollText_DBC
dh InsName
dh 0x0035//Ced
.stringn "様・・・どうかご無事で・・・"
db NewLine
db WaitForA
db EndText

//end 0x2fa4ad

//offset 0x2fa4ad
// 0x2fa6ad
Dialogue_2fa4ad:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001D//Leif

db Top_Slot// Tine
.stringn "リーフ様、大丈夫ですか？"
db NewLine

db Bottom_Slot// Leif
dh PauseForTime
db 0x10
.stringn "ああ、私の事は心配いらない"
db NewLine
dh InsName
dh 0x003D//Tine
.stringn "こそ気を付けろよ"
db NewLine
.stringn "ここの敵は手強いからな"
db WaitForA

db Top_Slot// Tine
dh ScrollText_DBC
.stringn "はい、でも、"
db NewLine
.stringn "わたしはあなたがいてくだされば"
db NewLine
.stringn "大丈夫です"

db Bottom_Slot// Leif
dh PauseForTime
db 0x10
.stringn "私たちにはトラキアの統一という"
db NewLine
.stringn "大きな仕事が待っているんだ"
db NewLine
.stringn "こんなところで死ぬわけにはいかないぞ"
db WaitForA

db Top_Slot// Tine
dh ScrollText_DBC
.stringn "はい、わたしもアルスターに帰って"
db NewLine
.stringn "みんなのために働きたい"
db NewLine

db Bottom_Slot// Leif
dh PauseForTime
db 0x10
.stringn "うん、だけどアルスターだけじゃない"
db NewLine
.stringn "きみは新トラキア王国の王妃として"
db NewLine
.stringn "私を助けてくれなければね"
db WaitForA

db Top_Slot// Tine
dh ScrollText_DBC
.stringn "はい、リーフ様！"
db NewLine
db WaitForA
db EndText

//end 0x2fa5e7

//offset 0x2fa5e7
// 0x2fa7e7
Dialogue_2fa5e7:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0028//Daisy

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0023//Deimne

db Top_Slot// Daisy
.stringn "ディムナってば、なにしてるの？"
db NewLine

db Bottom_Slot// Deimne
dh PauseForTime
db 0x10
.stringn "デイジーか・・・俺、なんかむなしい・・・"
db NewLine
db WaitForA

db Top_Slot// Daisy
dh ScrollText_DBC
.stringn "どうして？"
db NewLine

db Bottom_Slot// Deimne
dh PauseForTime
db 0x10
.stringn "俺たちって、影うすくないか・・・"
db NewLine
db WaitForA

db Top_Slot// Daisy
dh ScrollText_DBC
.stringn "そういえば・・・ほとんど影ないね"
db NewLine

db Bottom_Slot// Deimne
dh PauseForTime
db 0x10
.stringn "だろ・・・俺、国に帰る・・・"
db NewLine
.stringn "イザーク①でふつうに働くよ・・・"
db NewLine
db WaitForA

db Top_Slot// Daisy
dh ScrollText_DBC
.stringn "うん、この戦いが終わったら"
db NewLine
.stringn "二人で帰ろうか"
db NewLine
.stringn "あたしもつかれちゃったもの・・・"

db Bottom_Slot// Deimne
dh PauseForTime
db 0x10
.stringn "俺たち、み①じめだなぁ・・・"
db NewLine
db WaitForA
db EndText

//end 0x2fa6da

//offset 0x2fa6da
// 0x2fa8da
Dialogue_2fa6da:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0030//Jeanne

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001D//Leif

db Top_Slot// Jeanne
.stringn "リーフ様！"
db NewLine

db Bottom_Slot// Leif
dh PauseForTime
db 0x10
.stringn "ああ、ジャンヌか"
db NewLine
.stringn "きみは城に残れって言ったのに"
db NewLine
db WaitForA

db Top_Slot// Jeanne
dh ScrollText_DBC
.stringn "でも・・・"
db NewLine

db Bottom_Slot// Leif
dh PauseForTime
db 0x10
.stringn "この戦いは"
db NewLine
.stringn "聖戦士の血を持つ者でないと戦えない"
db NewLine
.stringn "きみでは無理だ"
db WaitForA

db Top_Slot// Jeanne
dh ScrollText_DBC
.stringn "足手まといだとは知っています"
db NewLine
.stringn "でも、杖を使うくらいならいいでしょう？"
db NewLine

db Bottom_Slot// Leif
dh PauseForTime
db 0x10
.stringn "そうだな・・・でも絶対に無理はするなよ"
db NewLine
.stringn "きみには新トラキア王国の王妃として"
db NewLine
.stringn "私を助けてもらわねばならない"
db WaitForA
dh ScrollText_DBC
.stringn "こんなところで死なれては困るからな"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Jeanne
.stringn "はい、リーフ様・・・"
db NewLine
db WaitForA
db EndText

//end 0x2fa7f9

//offset 0x2fa7f9
// 0x2fa9f9
Dialogue_2fa7f9:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002A//Muirne

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001C//Asaello

db Top_Slot// Muirne
.stringn "アサエロ、大丈夫？"
db NewLine
.stringn "あなたのきもちもわかるけど"
db NewLine
.stringn "あまり無理をしてはダメだわ"

db Bottom_Slot// Asaello
dh PauseForTime
db 0x10
.stringn "俺にも聖戦士の力があれば"
db NewLine
.stringn "もっと働けるのに・・・"
db NewLine
.stringn "くそぉ、あんまりだぜ！"
db WaitForA

db Top_Slot// Muirne
dh ScrollText_DBC
.stringn "うん・・・わたしもそう思うけど"
db NewLine
.stringn "でもいいじゃない"
db NewLine
db WaitForA
db ScrollText

.stringn "今までみんなと一緒に"
db NewLine
.stringn "がんばってきたんだし"
db NewLine
db WaitForA
db ScrollText

.stringn "わたしたちにも"
db NewLine
.stringn "平民としての意地があるわ"
db NewLine

db Bottom_Slot// Asaello
dh PauseForTime
db 0x10
.stringn "平民かぁ・・・"
db NewLine
.stringn "回りはみんな王族、貴族だものなぁ・・・"
db NewLine
.stringn "いやな世界だぜ、まったく"
db WaitForA

db Top_Slot// Muirne
dh ScrollText_DBC
.stringn "そうね・・・でも、元気を出して！⑫"
db NewLine
.stringn "国にはあなたの帰りを待ちわびてる"
db NewLine
.stringn "大勢の子供達がいるわ"

db Bottom_Slot// Asaello
dh PauseForTime
db 0x10
.stringn "そうだな、"
db NewLine
.stringn "グチをこぼしてるヒマはないか・・・"
db NewLine
.stringn "俺にはマナもいてくれるしな・・・"
db WaitForA

db Top_Slot// Muirne
dh ScrollText_DBC
.stringn "ふふっ、アサエロったら"
db NewLine
db WaitForA
db EndText

//end 0x2fa97a

//offset 0x2fa97a
// 0x2fab7a
Dialogue_2fa97a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003B//Lana

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lana
.stringn "セリス様、もう少しですね"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "うん、"
dh InsName
dh 0x003B//Lana
.stringn "もよくがんばってくれた"
db NewLine
.stringn "ありがとう"
db NewLine
db WaitForA

db Top_Slot// Lana
dh ScrollText_DBC
.stringn "いいえ、わたしなんて"
db NewLine
.stringn "少しもお役に立てませんでした"
db NewLine
db WaitForA
db ScrollText

.stringn "でも、"
db NewLine
.stringn "セリス様のおそばにいられただけでも"
db NewLine
.stringn "幸せです"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
dh InsName
dh 0x003B//Lana
.stringn "とはもう長いつきあいだね"
db NewLine
.stringn "小さいころからずっと一緒だった"
db NewLine
db WaitForA

db Top_Slot// Lana
dh ScrollText_DBC
.stringn "ええ、よく一緒にあそびました"
db NewLine
.stringn "あのころの思い出は楽しいことばか①り"
db NewLine
.stringn "でも、まさかこんなことになるなんて・・・"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "でも私は小さいときから"
db NewLine
dh InsName
dh 0x003B//Lana
.stringn "が好きだったよ"
db NewLine
db WaitForA

db Top_Slot// Lana
dh ScrollText_DBC
.stringn "セリス様・・・そんな事を言われては"
db NewLine
.stringn "心が弱くなってしまいます"
db NewLine
.stringn "わたしはユリア様に申し訳なくて・・・"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
dh InsName
dh 0x003B//Lana
.stringn "・・・・・・・・"
db NewLine
db WaitForA
db EndText

//end 0x2faaec

//offset 0x2faaec
// 0x2facec
Dialogue_2faaec:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003B//Lana

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0033//Febail

db Top_Slot// Lana
.stringn "ファバル・・・"
db NewLine

db Bottom_Slot// Febail
dh PauseForTime
db 0x10
.stringn "うん・・・？"
db NewLine
db WaitForA

db Top_Slot// Lana
dh ScrollText_DBC
.stringn "あなたはわたしの誇りよ"
db NewLine

db Bottom_Slot// Febail
dh PauseForTime
db 0x10
.stringn "おいおい、急にどうしたんだ？"
db NewLine
db WaitForA

db Top_Slot// Lana
dh ScrollText_DBC
.stringn "死なないでね、ファバル"
db NewLine

db Bottom_Slot// Febail
dh PauseForTime
db 0x10
.stringn "ああ、きみをおいては死ねないよ"
db NewLine
db WaitForA

db Top_Slot// Lana
dh ScrollText_DBC
.stringn "ファバル、わたしね"
db NewLine

db Bottom_Slot// Febail
dh PauseForTime
db 0x10
.stringn "うん？"
db NewLine
db WaitForA

db Top_Slot// Lana
dh ScrollText_DBC
.stringn "・・・・・・あなたが好きよ"
db NewLine
db WaitForA
db EndText

//end 0x2fab91

//offset 0x2fab91
// 0x2fad91
Dialogue_2fab91:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003B//Lana

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0032//Scﾃ｡thach

db Top_Slot// Lana
dh InsName
dh 0x0032//Scﾃ｡thach
.stringn "・・・"
db NewLine

db Bottom_Slot// Scﾃ｡thach
dh PauseForTime
db 0x10
.stringn "うん・・・？"
db NewLine
db WaitForA

db Top_Slot// Lana
dh ScrollText_DBC
.stringn "あなたはわたしの誇りよ"
db NewLine

db Bottom_Slot// Scﾃ｡thach
dh PauseForTime
db 0x10
.stringn "おいおい、急にどうしたんだ？"
db NewLine
db WaitForA

db Top_Slot// Lana
dh ScrollText_DBC
.stringn "死なないでね、"
dh InsName
dh 0x0032//Scﾃ｡thach

db Bottom_Slot// Scﾃ｡thach
dh PauseForTime
db 0x10
.stringn "ああ、きみをおいては死ねないよ"
db NewLine
db WaitForA

db Top_Slot// Lana
dh ScrollText_DBC
.stringn "・・・"
dh InsName
dh 0x0032//Scﾃ｡thach
.stringn "、わたしね"
db NewLine

db Bottom_Slot// Scﾃ｡thach
dh PauseForTime
db 0x10
.stringn "うん？"
db NewLine
db WaitForA

db Top_Slot// Lana
dh ScrollText_DBC
.stringn "・・・・・・あなたが好きよ"
db NewLine
db WaitForA
db EndText

//end 0x2fac38

//offset 0x2fac38
// 0x2fae38
Dialogue_2fac38:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003A//Larcei

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Larcei
.stringn "セリス様、待ってください！"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
dh InsName
dh 0x003A//Larcei
.stringn "・・・・？"
db NewLine
db WaitForA

db Top_Slot// Larcei
dh ScrollText_DBC
.stringn "私も一緒に行きます！"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "うん？"
db NewLine
.stringn "それはいいけど、どうして？"
db NewLine
db WaitForA

db Top_Slot// Larcei
dh ScrollText_DBC
.stringn "なんだか恐ろしくて・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
dh InsName
dh 0x003A//Larcei
.stringn "がそんな事をいうなんて"
db NewLine
.stringn "めずらしいな"
db NewLine
db WaitForA

db Top_Slot// Larcei
dh ScrollText_DBC
.stringn "わたしは・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "わかっているさ、一緒に行こう"
db NewLine
.stringn "きみが側にいてくれるなら心強い"
db NewLine
db WaitForA

db Top_Slot// Larcei
dh ScrollText_DBC
.stringn "セリス様・・・"
db NewLine
db WaitForA
db EndText

//end 0x2fad11

//offset 0x2fad11
// 0x2faf11
Dialogue_2fad11:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003A//Larcei

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001E//Iuchar

db Top_Slot// Larcei
.stringn "ヨハン、あなた大丈夫？"
db NewLine

db Bottom_Slot// Iuchar
dh PauseForTime
db 0x10
.stringn "さすがの私も、"
db NewLine
.stringn "この戦いについて行くのは苦しいな"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "だが、おまえの愛さえあれば"
db NewLine
.stringn "私はたえてみせるぞ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Larcei
.stringn "あなたって人は・・・"
db NewLine
.stringn "でも、愛してしまったんだもの"
db NewLine
.stringn "しかたないわね・・・"

db Bottom_Slot// Iuchar
dh PauseForTime
db 0x10
.stringn "愛に後悔など無用だ"
db NewLine
dh InsName
dh 0x003A//Larcei
.stringn "、笑って見送ってくれ"
db NewLine
db WaitForA

db Top_Slot// Larcei
dh ScrollText_DBC
.stringn "うん、がんばるのよ、ヨハン"
db NewLine

db Bottom_Slot// Iuchar
dh PauseForTime
db 0x10
.stringn "ああ、"
dh InsName
dh 0x003A//Larcei
.stringn "・・・"
db NewLine
db WaitForA
db EndText

//end 0x2fadf0

//offset 0x2fadf0
// 0x2faff0
Dialogue_2fadf0:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003A//Larcei

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0031//Iucharba

db Top_Slot// Larcei
.stringn "ヨハルヴァ、大丈夫なの？"
db NewLine

db Bottom_Slot// Iucharba
dh PauseForTime
db 0x10
.stringn "くぅ、さすがの俺も"
db NewLine
.stringn "この戦いは苦しいぜ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "だが、ドズル公国も取り戻したことだし"
db NewLine
.stringn "もう少しがんばってみるよ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Larcei
.stringn "ええ、でもむちゃはだめよ"
db NewLine
.stringn "あなたには国を立て直す義務があるのよ"
db NewLine

db Bottom_Slot// Iucharba
dh PauseForTime
db 0x10
.stringn "ああ、わかっているさ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "そうでなくっちゃ"
db NewLine
.stringn "死んだオヤジやアニキは"
db NewLine
.stringn "うかばれないからな"
db WaitForA
db ScrollText

dh InsName
dh 0x003A//Larcei
.stringn "、手伝ってくれるよな"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Larcei
.stringn "ええ、あなたにはいろいろと"
db NewLine
.stringn "世話になったしね"
db NewLine

db Bottom_Slot// Iucharba
dh PauseForTime
db 0x10
.stringn "うぉぉ、ありがたいぜ"
db NewLine
.stringn "好きだぁ、"
dh InsName
dh 0x003A//Larcei
.stringn "！！"
db NewLine
db WaitForA

db Top_Slot// Larcei
dh ScrollText_DBC
.stringn "もうっ、ヨハルヴァったら、バカね！"
db NewLine
db WaitForA
db EndText

//end 0x2faf23

//offset 0x2faf23
// 0x2fb123
Dialogue_2faf23:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003A//Larcei

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001A//Shannan

db Top_Slot// Larcei
.stringn "シャナン様、"
db NewLine
.stringn "ようやくここまで来ましたね"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "うむ、長い道のりだったな"
db NewLine
db WaitForA

db Top_Slot// Larcei
dh ScrollText_DBC
.stringn "イザークの人達は"
db NewLine
.stringn "今頃どうしているでしょう"
db NewLine
.stringn "変わった事がなければいいのだけど"

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
dh InsName
dh 0x003A//Larcei
.stringn "は国が恋しくなったか"
db NewLine
db WaitForA

db Top_Slot// Larcei
dh ScrollText_DBC
.stringn "そんなことはありません！"
db NewLine
.stringn "私はもう子供ではないのですよ！"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "そうかな、私にはまだ子供に見えるが"
db NewLine
db WaitForA

db Top_Slot// Larcei
dh ScrollText_DBC
.stringn "シャナン様！！"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "ははは、そんな恐い顔をするな"
db NewLine
.stringn "美しい顔がだいなしだぞ"
db NewLine
db WaitForA

db Top_Slot// Larcei
dh ScrollText_DBC
.stringn "シ、シャナン様・・・"
db NewLine
db WaitForA
db EndText

//end 0x2fb03e

//offset 0x2fb03e
// 0x2fb23e
Dialogue_2fb03e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0039//Patty

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Patty
.stringn "セリス様、これをどうぞ"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "あれ、お弁当？"
db NewLine
dh InsName
dh 0x0039//Patty
.stringn "が作ってくれたの？"
db NewLine
.stringn "ありがとう"
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "セリス様、これも"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "あれっ、"
db NewLine
.stringn "のみものまで用意してくれたのか"
db NewLine
.stringn "きみはよく気がつくな"
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "ついでにこれも・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "うっ・・・それは・・・"
db NewLine
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
dh InsName
dh 0x0039//Patty
.stringn "手作りのスタミナドリンクよ"
db NewLine
.stringn "きっと元気がでるから"
db NewLine
.stringn "残さずにのんでね"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "う、うん・・・"
db NewLine
db WaitForA
db EndText

//end 0x2fb119

//offset 0x2fb119
// 0x2fb319
Dialogue_2fb119:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0039//Patty

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001A//Shannan

db Top_Slot// Patty
.stringn "シャナンさまぁ"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "うむっ・・・"
db NewLine
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "うむっ、じゃないでしょ"
db NewLine
.stringn "ほら、お弁当、私の手作りなのよ"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "おまえは・・・"
db NewLine
.stringn "まるでピクニックにでも来てるようだな"
db NewLine
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "だってあたし、ヒマなんだもん"
db NewLine
.stringn "このところ、あまり出番もないし"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "だからといって私のジャマをするな"
db NewLine
.stringn "ここは戦場なのだ"
db NewLine
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "あっ、ひどい・・・"
db NewLine
.stringn "シャナン様まで"
db NewLine
.stringn "あたしをお荷物あつかいにするのね"
db WaitForA
db ScrollText

.stringn "せっかく心を込めて"
db NewLine
.stringn "お弁当を作ったのに・・・"
db NewLine
.stringn "いいわよ、もう！"

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "おい、"
dh InsName
dh 0x0039//Patty
.stringn "・・・"
db NewLine
.stringn "すまぬ、少し言い過ぎた、許せ・・・"
db NewLine
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "じゃあ、お弁当たべてくれる？"
db NewLine
.stringn "ホント？⑫ああ、よかった・・・"
db NewLine
.stringn "シャナン様、大好きよ！"
db WaitForA
db EndText

//end 0x2fb28a

//offset 0x2fb28a
// 0x2fb48a
Dialogue_2fb28a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0039//Patty

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0037//Lester

db Top_Slot// Patty
dh InsName
dh 0x0037//Lester
.stringn "、はい！"
db NewLine

db Bottom_Slot// Lester
dh PauseForTime
db 0x10
.stringn "おっ、"
dh InsName
dh 0x0039//Patty
.stringn "、待っていたんだ"
db NewLine
.stringn "もう腹がへって目がまわりそうだぜ"
db NewLine
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "そうだと思って今日は大盛りにしたのよ"
db NewLine
.stringn "ねっ、おいしい？"
db NewLine

db Bottom_Slot// Lester
dh PauseForTime
db 0x10
.stringn "うまい！⑫"
dh InsName
dh 0x0039//Patty
.stringn "の弁当は最高だな"
db NewLine
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "ふふっ、もちろんよ！"
db NewLine
db WaitForA
db EndText

//end 0x2fb326

//offset 0x2fb326
// 0x2fb526
Dialogue_2fb326:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003F//Nanna

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Nanna
.stringn "セリス様・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
dh InsName
dh 0x003F//Nanna
.stringn "か、きびしい戦いが続くけど"
db NewLine
.stringn "きみはむちゃをするな"
db NewLine
db WaitForA

db Top_Slot// Nanna
dh ScrollText_DBC
.stringn "はい、心得ています"
db NewLine
.stringn "でもセリス様が心配です"
db NewLine
.stringn "無理をしないでくださいね"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "うん、でもね、ここまで来たんだ"
db NewLine
.stringn "もう少しだからがんばるよ"
db NewLine
db WaitForA

db Top_Slot// Nanna
dh ScrollText_DBC
.stringn "私はセリス様を見守る事くらいしか"
db NewLine
.stringn "できないけど、"
db NewLine
.stringn "ずっと、いのり続けていますから・・・"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "ありがとう"
dh InsName
dh 0x003F//Nanna
.stringn "、きみの力を感じてる"
db NewLine
.stringn "私を見守っていてほしい"
db NewLine
db WaitForA

db Top_Slot// Nanna
dh ScrollText_DBC
.stringn "はい、セリス様・・・"
db NewLine
db WaitForA
db EndText

//end 0x2fb437

//offset 0x2fb437
// 0x2fb637
Dialogue_2fb437:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003F//Nanna

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0025//Ares

db Top_Slot// Nanna
.stringn "アレス、むちゃはだめよ"
db NewLine
.stringn "あなたにはアグストリアの再建という"
db NewLine
.stringn "大きな仕事が残っているのだから"

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "ああ、わかっているさ"
db NewLine
.stringn "こんな戦いで死ぬつもりはない"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "俺は父上の遺志を維いで"
db NewLine
.stringn "アグストリアを立派な国にしてみせる"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Nanna
.stringn "よかった、それでこそアレスだわ"
db NewLine
.stringn "エルトシャン王もラケシス母さまも"
db NewLine
.stringn "きっとお喜んでくれると思います"

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "だが"
dh InsName
dh 0x003F//Nanna
.stringn "、俺一人ではダメだ"
db NewLine
.stringn "おまえにも手伝ってほしい"
db NewLine
db WaitForA

db Top_Slot// Nanna
dh ScrollText_DBC
.stringn "ええ、もちろんよ"
db NewLine
.stringn "私はあなたと生きて行くと決めた、"
db NewLine
.stringn "母のようなまちがいはしないわ"

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "おば上はわが父エルトシャンを"
db NewLine
.stringn "愛しておられたのだろうか？・・・"
db NewLine
db WaitForA

db Top_Slot// Nanna
dh ScrollText_DBC
.stringn "ええ、異母兄妹ですもの"
db NewLine
.stringn "別に不思議はないでしょう"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "そういえば俺達は従兄弟だったな"
db NewLine
db WaitForA

db Top_Slot// Nanna
dh ScrollText_DBC
.stringn "ふふっ、もっと不思議はないでしょう"
db NewLine
db WaitForA
db EndText

//end 0x2fb5f6

//offset 0x2fb5f6
// 0x2fb7f6
Dialogue_2fb5f6:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003F//Nanna

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001D//Leif

db Top_Slot// Nanna
.stringn "リーフ様、"
db NewLine
.stringn "この戦いはいつ終わるのでしょうか"
db NewLine

db Bottom_Slot// Leif
dh PauseForTime
db 0x10
.stringn "それは私にもわからない"
db NewLine
.stringn "だが、勝利が目前に迫っていることだけは"
db NewLine
.stringn "まちがいないだろう"
db WaitForA

db Top_Slot// Nanna
dh ScrollText_DBC
.stringn "リーフ様は"
db NewLine
.stringn "レンスターに帰られるのでしょう？"
db NewLine

db Bottom_Slot// Leif
dh PauseForTime
db 0x10
.stringn "ああ、そのつもりだ"
db NewLine
.stringn "戦乱にあけくれたトラキア半島に"
db NewLine
.stringn "統一国家を作ることは父上のゆめだった"
db WaitForA
dh ScrollText_DBC
.stringn "私はその遺志を受け維ぐつもりだ"
db NewLine
dh InsName
dh 0x003F//Nanna
.stringn "もそのつもりでいてほしい"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Nanna
.stringn "はい、私はどこまでも"
db NewLine
.stringn "リーフ様について行きます"
db NewLine
.stringn "たとえ地の果てまでも・・・"
db WaitForA
db EndText

//end 0x2fb719

//offset 0x2fb719
// 0x2fb919
Dialogue_2fb719:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003C//Fee

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Fee
.stringn "セリス様、"
db NewLine
.stringn "敵の様子を見てきましょうか？"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "いや、むちゃはするな"
db NewLine
.stringn "この戦いは今までとはちがう"
db NewLine
dh InsName
dh 0x003C//Fee
.stringn "は私の側から離れるな"
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
.stringn "はい・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
dh InsName
dh 0x003C//Fee
.stringn "はシ①レジアが心配か？"
db NewLine
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
.stringn "うん、少しね"
db NewLine
.stringn "あちらでも戦いが始まったのでしょう"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "住民達が蜂起したようだ"
db NewLine
.stringn "戦いは有利に進んでいるそうだよ"
db NewLine
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
.stringn "本当ですか！⑫ああ、よかった・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
dh InsName
dh 0x003C//Fee
.stringn "はシ①レジアに帰りたい？"
db NewLine
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
.stringn "そんなことはありません！"
db NewLine
.stringn "わたしはセリス様のお側が一番いいです"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "そうか・・・ありがとう"
dh InsName
dh 0x003C//Fee
db NewLine
.stringn "私は"
dh InsName
dh 0x003C//Fee
.stringn "がいてくれて心強いな"
db NewLine
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
.stringn "セリス様はわたしのゆめだから・・・"
db NewLine
.stringn "ずっとお側にいたいです・・・"
db NewLine
db WaitForA
db EndText

//end 0x2fb8a4

//offset 0x2fb8a4
// 0x2fbaa4
Dialogue_2fb8a4:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003C//Fee

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0038//Arthur

db Top_Slot// Fee
dh InsName
dh 0x0038//Arthur
.stringn "、何してるの？"
db NewLine

db Bottom_Slot// Arthur
dh PauseForTime
db 0x10
.stringn "何してるって、"
db NewLine
.stringn "戦ってるのに決まってるだろ"
db NewLine
dh InsName
dh 0x003C//Fee
.stringn "は気楽でいいな"
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
.stringn "まっ、ごあいさつね！"
db NewLine

db Bottom_Slot// Arthur
dh PauseForTime
db 0x10
.stringn "ほらっ、またすぐふくれる"
db NewLine
.stringn "そんなことだからきみは・・・"
db NewLine
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
.stringn "可愛げがないって言いたいのでしょ"
db NewLine
.stringn "悪かったわねっ"
db NewLine

db Bottom_Slot// Arthur
dh PauseForTime
db 0x10
.stringn "ちがうよ、誤解されるって言いたいのさ"
db NewLine
dh InsName
dh 0x003C//Fee
.stringn "は可愛いよ、"
db NewLine
.stringn "ぼくの大事な人だもの"
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
.stringn "ア、"
dh InsName
dh 0x0038//Arthur
.stringn "・・・、やめてよ！"
db NewLine

db Bottom_Slot// Arthur
dh PauseForTime
db 0x10
dh InsName
dh 0x003C//Fee
.stringn "、ぼく達、一緒になろうよ"
db NewLine
.stringn "この戦争が終わったら"
db NewLine
.stringn "シレジアに帰って一緒にくらそう"
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
dh InsName
dh 0x0038//Arthur
.stringn "・・・本気なのね・・・"
db NewLine
.stringn "うん、うれしい・・・ありがとう・・・"
db NewLine
db WaitForA
db EndText

//end 0x2fb9fc

//offset 0x2fb9fc
// 0x2fbbfc
Dialogue_2fb9fc:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003C//Fee

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0027//Oifey

db Top_Slot// Fee
.stringn "オイフェさん、"
db NewLine
.stringn "敵の様子を見てきましょうか？"
db NewLine

db Bottom_Slot// Oifey
dh PauseForTime
db 0x10
.stringn "フィーか、やめておけ、"
db NewLine
.stringn "弓でうち落とされてしまうぞ"
db NewLine
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
.stringn "あのね、オイフェさん・・・"
db NewLine

db Bottom_Slot// Oifey
dh PauseForTime
db 0x10
.stringn "うん・・・？"
db NewLine
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
.stringn "あなたってえらいと思うな"
db NewLine
.stringn "自分の人生を犠牲にして"
db NewLine
.stringn "皇子ために生きてきたのでしょう"

db Bottom_Slot// Oifey
dh PauseForTime
db 0x10
.stringn "うむ・・・私たちは前の戦争で"
db NewLine
.stringn "心ならずも生き残ってしまった"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "そして、われらに残された使命は"
db NewLine
.stringn "死ぬこと以上に辛いことだった"
db NewLine
.stringn "それはきみの父上や母上も同じだ・・・"
db WaitForA
db ScrollText


db Top_Slot// Fee
.stringn "このごろね、少しだけわかってきたの"
db NewLine
.stringn "父や母の生き方が・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "わたし、子供だった"
db NewLine
.stringn "オイフェさんとお話しするようになって"
db NewLine
.stringn "いろんなものが見えてきた"

db Bottom_Slot// Oifey
dh PauseForTime
db 0x10
.stringn "そうか・・・私も昔、"
db NewLine
.stringn "フュリーどのには世話になったからな"
db NewLine
.stringn "これで少しは恩返しができたかな"
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
.stringn "あの・・・オイフェさん、"
db NewLine
.stringn "これか①らもいろいろ教えてくださいね"
db NewLine
.stringn "わたしはもっと大人になりたいの"

db Bottom_Slot// Oifey
dh PauseForTime
db 0x10
.stringn "そんなに背のびをしなくていいよ"
db NewLine
.stringn "少しずつ大人になればいい"
db NewLine
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
.stringn "だめ！⑫それじゃオイフェさん"
db NewLine
.stringn "おじいさんになってしまうもの！"
db NewLine

db Bottom_Slot// Oifey
dh PauseForTime
db 0x10
.stringn "おいおい、フィー・・・"
db NewLine
db WaitForA
db EndText

//end 0x2fbc4c

//offset 0x2fbc4c
// 0x2fbe4c
Dialogue_2fbc4c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001C//Asaello

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0028//Daisy

db Top_Slot// Asaello
.stringn "おい、デイジー！"
db NewLine
.stringn "おまえ、まだ盗みを働いているのか！"
db NewLine

db Bottom_Slot// Daisy
dh PauseForTime
db 0x10
.stringn "うん、たまにちょこっとね"
db NewLine
db WaitForA

db Top_Slot// Asaello
dh ScrollText_DBC
.stringn "いいかげんにしろよ"
db NewLine
.stringn "いくら敵から盗むと言っても、"
db NewLine
.stringn "俺はイヤだぜ"

db Bottom_Slot// Daisy
dh PauseForTime
db 0x10
.stringn "あたしだって"
db NewLine
.stringn "好きでしてるわけじゃないわ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "でもさ、解放軍の台所をかんがえると"
db NewLine
.stringn "しかたないでしょう！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Asaello
.stringn "だけどなぁ・・・"
db NewLine

db Bottom_Slot// Daisy
dh PauseForTime
db 0x10
.stringn "それにコノートに残してきた子供達にも"
db NewLine
.stringn "仕送りをしなくっちゃいけないし"
db NewLine
.stringn "あたしも大変なのよ"
db WaitForA

db Top_Slot// Asaello
dh ScrollText_DBC
.stringn "うん、そうだな・・・"
db NewLine
.stringn "あいつら、元気でやってるかな"
db NewLine

db Bottom_Slot// Daisy
dh PauseForTime
db 0x10
.stringn "アサエロも恊力してよね"
db NewLine
.stringn "閾技場で賞金を稼いでも、"
db NewLine
.stringn "ムダづかいしないでよ！"
db WaitForA

db Top_Slot// Asaello
dh ScrollText_DBC
.stringn "げっ、これはやぶへびだったかな・・・"
db NewLine
db WaitForA
db EndText

//end 0x2fbdb1

//offset 0x2fbdb1
// 0x2fbfb1
Dialogue_2fbdb1:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0038//Arthur

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine

db Top_Slot// Arthur
.stringn "ティニー"
db NewLine
.stringn "もうすぐ母さんの祖国、フリージだな"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "うん、でもあまりいいイメージはないわ"
db NewLine
.stringn "にいさまもでしょう"
db NewLine
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn "それはな・・・"
db NewLine
.stringn "おまえや母さんを奪ったフリージ家を、"
db NewLine
.stringn "俺はうらみ続けたさ"
db WaitForA
db ScrollText

.stringn "俺の手で叩きつぶしてやりたかった"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "でもね、ブルーム伯父様や"
db NewLine
.stringn "イシュタル、イシュトー妹弟は"
db NewLine
.stringn "それほど悪い人ではなかったの"
db WaitForA
dh ScrollText_DBC
.stringn "少なくともわたしや母さまには"
db NewLine
.stringn "よくしてくれたわ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Arthur
.stringn "母さんを死に追いやったのは"
db NewLine
.stringn "ヒルダだったな"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "うん、あの人だけはわたしも許せない"
db NewLine
.stringn "できることなら"
db NewLine
.stringn "わたしの手でと思っていた・・・"
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn "ティニー、"
db NewLine
.stringn "もうおまえには悲しい思いはさせない"
db NewLine
.stringn "俺が守ってやる、いいな、ティニー！"
db WaitForA
db EndText

//end 0x2fbf2e

//offset 0x2fbf2e
// 0x2fc12e
Dialogue_2fbf2e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0026//Amid

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002E//Linda

db Top_Slot// Amid
.stringn "リンダ、"
db NewLine
.stringn "もうすぐ母さんの祖国、フリージだな"
db NewLine

db Bottom_Slot// Linda
dh PauseForTime
db 0x10
.stringn "うん、でもあまりいいイメージはないわ"
db NewLine
.stringn "にいさまもでしょう"
db NewLine
db WaitForA

db Top_Slot// Amid
dh ScrollText_DBC
.stringn "それはな・・・"
db NewLine
.stringn "おまえや母さんを奪ったフリージ家を、"
db NewLine
.stringn "俺はうらみ続けたさ"
db WaitForA
db ScrollText

.stringn "俺の手で叩きつぶしてやりたかった"
db NewLine

db Bottom_Slot// Linda
dh PauseForTime
db 0x10
.stringn "ね、にいさま、私たちの母さまは"
db NewLine
.stringn "なぜ国を裹切って"
db NewLine
.stringn "シグルド軍に加わったの？"
db WaitForA

db Top_Slot// Amid
dh ScrollText_DBC
.stringn "仲の良かった妹がシグルド軍に加わって"
db NewLine
.stringn "戦死されたか①らだよ"
db NewLine

db Bottom_Slot// Linda
dh PauseForTime
db 0x10
.stringn "私たちの伯母様？"
db NewLine
db WaitForA

db Top_Slot// Amid
dh ScrollText_DBC
.stringn "うん、ティルテュという人らしい"
db NewLine

db Bottom_Slot// Linda
dh PauseForTime
db 0x10
.stringn "そう・・・戦死されたの・・・"
db NewLine
.stringn "おかわいそうに・・・"
db NewLine
db WaitForA
db EndText

//end 0x2fc07c

//offset 0x2fc07c
// 0x2fc27c
Dialogue_2fc07c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002F//Laylea

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001F//Charlot

db Top_Slot// Laylea
.stringn "あなた、シャルローって言うんだってね"
db NewLine

db Bottom_Slot// Charlot
dh PauseForTime
db 0x10
.stringn "えっ・・・お妹さんは？"
db NewLine
db WaitForA

db Top_Slot// Laylea
dh ScrollText_DBC
.stringn "あたしはレイリアよ"
db NewLine
.stringn "シャルローは踊り子って見たことないの？"
db NewLine

db Bottom_Slot// Charlot
dh PauseForTime
db 0x10
.stringn "うん・・・ボクはまだ・・・"
db NewLine
db WaitForA

db Top_Slot// Laylea
dh ScrollText_DBC
.stringn "うふっ、"
db NewLine
.stringn "またヒマな時にでもいらっしゃいね"
db NewLine
.stringn "あたしの踊りをみせてあげるから"

db Bottom_Slot// Charlot
dh PauseForTime
db 0x10
.stringn "う、うん・・・"
db NewLine
db WaitForA
db EndText

//end 0x2fc12d

//offset 0x2fc12d
// 0x2fc32d
Dialogue_2fc12d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002D//Hermina

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Hermina
.stringn "セリス様ですか！"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "うん、そうだけど、きみは？"
db NewLine
db WaitForA

db Top_Slot// Hermina
dh ScrollText_DBC
.stringn "シレジアから来ました"
db NewLine
.stringn "わたし、フェミナっていいます"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "シレジア？"
db NewLine
.stringn "きみは天徒騎士なのか？"
db NewLine
db WaitForA

db Top_Slot// Hermina
dh ScrollText_DBC
.stringn "うん、まだ修行中だけど・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "そうか・・・"
db NewLine
.stringn "でもどうしてイザークに？"
db NewLine
db WaitForA

db Top_Slot// Hermina
dh ScrollText_DBC
.stringn "本当は兄を捜すつもりで"
db NewLine
.stringn "国を出てきたのだけど"
db NewLine
db WaitForA
db ScrollText

.stringn "セリス様が帝国打倒の"
db NewLine
.stringn "戦いを始められたときいて"
db NewLine
.stringn "もう、たまらずに・・・"
db WaitForA
db ScrollText

.stringn "セリス様、わたしも解放軍に"
db NewLine
.stringn "参加させて下さい"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "それはいいけど"
db NewLine
.stringn "お兄さんはいいの？"
db NewLine
db WaitForA

db Top_Slot// Hermina
dh ScrollText_DBC
.stringn "はい、セリス様の解放軍にいれば"
db NewLine
.stringn "兄にも会えると思います"
db NewLine
.stringn "そんな予感がするのです・・・"
db WaitForA
db EndText

//end 0x2fc293