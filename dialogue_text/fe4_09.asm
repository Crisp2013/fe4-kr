//offset 0x338000
// 0x338200
Dialogue_338000:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0260//Travant

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Top_Slot// Travant
.stringn "アルテナ！⑫どうしたというのだ！"
db NewLine
.stringn "なぜマンスターを攻撃しなかった！？"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "父上・・・ですが・・・"
db NewLine
db WaitForA

db Top_Slot// Travant
dh ScrollText_DBC
.stringn "いいわけなどききたくないわ！"
db NewLine
.stringn "アルテナ、わしを見くびるなよ"
db NewLine
db WaitForA
db ScrollText

.stringn "おまえは女でありながらも武技にひいで"
db NewLine
.stringn "アリオーンと共にわしの手足として"
db NewLine
.stringn "働いてくれるものと期待しておった"
db WaitForA
db ScrollText

.stringn "ところがどうだ、"
db NewLine
.stringn "わしの命令を無視し、部下だけを失って"
db NewLine
.stringn "のこのこと帰ってくるとは、"
db WaitForA
db ScrollText

.stringn "まったく・・・失望したぞ"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "申し訳ありません、ですが、父上！"
db NewLine
.stringn "他国の民をしいたげて"
db NewLine
.stringn "農かになることが、"
db WaitForA
dh ScrollText_DBC
.stringn "トラキアの民にとって"
db NewLine
.stringn "幸せといえるのですか、"
db NewLine
.stringn "父上のなさりようは、あまりにも・・・"
db WaitForA
db ScrollText


db Top_Slot// Travant
dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025B//Arion
.stringn "だまれ、アルテナ⑫"
db NewLine
.stringn "おまえなどが口を挟むことではない"
db NewLine
.stringn "今はだまって、父上に従え！"
db WaitForA
db ScrollText


db Bottom_Slot// Altena
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0260//Travant

db Top_Slot// Arion
.stringn "父上、アルテナはまだ若い"
db NewLine
.stringn "実戦を前にして"
db NewLine
.stringn "気がたかぶっているのでしょう"
db WaitForA
db ScrollText

.stringn "今回だけは、どうか許してやって下さい"
db NewLine

db Bottom_Slot// Travant
dh PauseForTime
db 0x10
.stringn "アリオーン、"
db NewLine
.stringn "お前がそうやってあまやかすから、"
db NewLine
.stringn "アルテナがつけ上がるのだ"
db WaitForA
dh ScrollText_DBC
.stringn "アルテナ、"

db Top_Slot// Arion
dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Bottom_Slot// Travant
.stringn "もう一度だけチャンスをやる"
db NewLine
.stringn "竜騎士団を率いて"
db NewLine
.stringn "ミーズを取り戻してこい"
db WaitForA
db ScrollText

.stringn "今度失敗すれば、娘とて容赦はせぬぞ"
db NewLine
.stringn "わかったか！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Altena
.stringn "はい・・・・・"
db NewLine
db WaitForA
db EndText

//end 0x338294

//offset 0x338294
// 0x338494
Dialogue_338294:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0260//Travant

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025B//Arion

db Top_Slot// Travant
.stringn "ふっ、血とは恐ろしいものよ・・・"
db NewLine
.stringn "あいつは、わしをきらっておる・・・"
db NewLine

db Bottom_Slot// Arion
dh PauseForTime
db 0x10
.stringn "父上、アルテナはまだ子供なのです"
db NewLine
.stringn "父上にあまえて、"
db NewLine
.stringn "感情のままに憎まれ口を・・・"
db WaitForA

db Top_Slot// Travant
dh ScrollText_DBC
.stringn "もうよい・・・私はカパトギア城へ行く"
db NewLine
.stringn "ハンニバルの奴め、"
db NewLine
.stringn "私のやり方が不服のようだ"
db WaitForA
db ScrollText

.stringn "奴が裹切らないように、"
db NewLine
.stringn "手をうっておかねばならぬ"
db NewLine
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait

db Bottom_Slot// Arion
dh PauseForTime
db 0x20
.stringn "・・・父上はおびえられている・・・"
db NewLine
.stringn "いったい、どうされたというのだ・・・"
db NewLine
db WaitForA
db EndText

//end 0x338396

//offset 0x338396
// 0x338596
Dialogue_338396:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0260//Travant

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0024//Hannibal

db Top_Slot// Travant
.stringn "ハンニバル将軍、"
db NewLine
.stringn "反乱軍がミーズ城を占拠した"
db NewLine
.stringn "すでにアルテナが攻撃に向かっている"
db WaitForA
db ScrollText

.stringn "お前も装甲騎士団を出撃させろ"
db NewLine

db Bottom_Slot// Hannibal
dh PauseForTime
db 0x10
.stringn "陛下、何度も申し上げているように"
db NewLine
.stringn "この戦いは無意味です"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "解放軍とは休戦し、"
db NewLine
.stringn "今は国力をたくわえるべきです"
db NewLine
db WaitForA
db ScrollText

.stringn "帝国と手を組むなどもってのほか"
db NewLine
.stringn "それでは民を敵に回すことになります"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Travant
.stringn "ねぼけたことを言うな！"
db NewLine
.stringn "奴らは、わが部下を殺し、"
db NewLine
.stringn "ミーズ城を奪ったのだぞ！"
db WaitForA
db ScrollText

.stringn "いまさら休戦などできるものか！"
db NewLine

db Bottom_Slot// Hannibal
dh PauseForTime
db 0x10
.stringn "そうですか・・・いたしかたありませんな"
db NewLine
db WaitForA

db Top_Slot// Travant
dh ScrollText_DBC
.stringn "裹切るつもりではあるまいな、"
db NewLine
.stringn "ハンニバル"
db NewLine

db Bottom_Slot// Hannibal
dh PauseForTime
db 0x10
.stringn "私も多少は名の知れた武人だ"
db NewLine
.stringn "裹切りなどあろうはずがない！"
db NewLine
db WaitForA

db Top_Slot// Travant
dh ScrollText_DBC
.stringn "そうか、では、"
db NewLine
.stringn "その忠義のほどを見せてもらおう"
db NewLine
db WaitForA
db ScrollText

.stringn "戦いが終わるまで、"
db NewLine
.stringn "お前の息子はわしがあずかる"
db NewLine

db Bottom_Slot// Hannibal
dh PauseForTime
db 0x10
.stringn "トラバント王！"
db NewLine
.stringn "私を信用して下さらないのですか！"
db NewLine
db WaitForA

db Top_Slot// Travant
dh ScrollText_DBC
.stringn "裹切る気がないなら、"
db NewLine
.stringn "息子の命を心配する必要もあるまい"
db NewLine

db Bottom_Slot// Hannibal
dh PauseForTime
db 0x10
.stringn "なんと・・・"
db NewLine
db WaitForA

db Top_Slot// Travant
dh ScrollText_DBC
.stringn "ハンニバルの息子を連れてこい！"
db NewLine
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0034//Coirpre
.stringn "父上・・・"
db NewLine

db Bottom_Slot// Hannibal
dh PauseForTime
db 0x10
dh InsName
dh 0x0034//Coirpre
.stringn "・・・すまぬ・・・"
db NewLine
db WaitForA

db Top_Slot// Coirpre
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0260//Travant
.stringn "心配するな"
db NewLine
.stringn "この戦いが終われば返してやる"
db NewLine
db WaitForA
db ScrollText

.stringn "しか①し、ハンニバルよ"
db NewLine
.stringn "実の子でもあるまいに、"
db NewLine
.stringn "それほどこの子が可愛いか"

db Bottom_Slot// Hannibal
dh PauseForTime
db 0x10
dh InsName
dh 0x0034//Coirpre
.stringn "は私の宝だ"
db NewLine
.stringn "血のつながりなど開係ない・・・"
db NewLine
db WaitForA

db Top_Slot// Travant
dh ScrollText_DBC
.stringn "はっはっは、トラキアの名将も、"
db NewLine
.stringn "子供には弱いとみえるな"
db NewLine
.stringn "では、頼ん①だぞ、ハンニバル！"
db WaitForA
db EndText

//end 0x3386c6

//offset 0x3386c6
// 0x3388c6
Dialogue_3386c6:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0260//Travant

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0262//Distler

db Top_Slot// Travant
.stringn "ディスラー、戦いが始まるぞ"
db NewLine
.stringn "城の守備にぬか①りはないか"
db NewLine

db Bottom_Slot// Distler
dh PauseForTime
db 0x10
.stringn "これは、トラバント陛下"
db NewLine
.stringn "ようこそ、おこしくださいました"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "ルテキア城の備えは万全です、"
db NewLine
.stringn "ご安心ください"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Travant
.stringn "期待しているぞ"
db NewLine
.stringn "カパトギアのハンニバルは信用できん"
db NewLine
db WaitForA
db ScrollText

.stringn "奴の息子を人質にとった"
db NewLine
.stringn "このルテキア城で、お前が見はっていろ"
db NewLine

db Bottom_Slot// Distler
dh PauseForTime
db 0x10
.stringn "はい、おまかせください"
db NewLine
.stringn "しか①し、もしもハンニバルが"
db NewLine
.stringn "裹切るようなことがあれば・・・"
db WaitForA

db Top_Slot// Travant
dh ScrollText_DBC
.stringn "そのときは、こいつを殺せ"
db NewLine
.stringn "子供だからといって、容赦はするな"
db NewLine

db Bottom_Slot// Distler
dh PauseForTime
db 0x10
.stringn "はっ、承知いたしました"
db NewLine
db WaitForA
db EndText

//end 0x338804

//offset 0x338804
// 0x338a04
Dialogue_338804:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0260//Travant

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0267//Judah

db Top_Slot// Travant
.stringn "ジュダ殿、かねてからの盟約どおり、"
db NewLine
.stringn "アルヴィス皇帝は"
db NewLine
.stringn "援軍をよこすのだろうな？"

db Bottom_Slot// Judah
dh PauseForTime
db 0x10
.stringn "トラバント王も用心深い方ですな"
db NewLine
.stringn "安心されよ、すでに帝国騎士団が"
db NewLine
.stringn "こちらに向かっています"
db WaitForA

db Top_Slot// Travant
dh ScrollText_DBC
.stringn "そうか、ならばよし"
db NewLine
.stringn "この城の守りは、貴公におまかせする"
db NewLine
db WaitForA
db ScrollText

.stringn "反乱軍に足元をすくわれぬよう"
db NewLine
.stringn "注意されよ！"
db NewLine
db WaitForA
db EndText

//end 0x3388ca

//offset 0x3388ca
// 0x338aca
Dialogue_3388ca:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lewyn
.stringn "トラキアから竜騎士団が出たようだ"
db NewLine
.stringn "いよいよだな、セリス、油断をするなよ"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "だけどレヴィン"
db NewLine
.stringn "私たちの敵は帝国のはず"
db NewLine
.stringn "こんな戦いに意味があるのだろうか"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "意味があるかないかは、"
db NewLine
.stringn "おまえの戦い方しだいだ"
db NewLine
db WaitForA
db ScrollText

.stringn "戦いはもはやさけられぬ"
db NewLine
.stringn "いまさら後へは戻れない"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "だが、マンスターの山で"
db NewLine
.stringn "私たちを見ていたあの竜騎士"
db NewLine
.stringn "・・・とても悲しそうだった"
db WaitForA
dh ScrollText_DBC
.stringn "あの人とも"
db NewLine
.stringn "戦わねばいけないのかと思うと・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "セリス！⑫いいかげんにしろ！！"
db NewLine
.stringn "これは戦争なんだ"
db NewLine
db WaitForA
db ScrollText

.stringn "戦うのがイヤになったのなら"
db NewLine
.stringn "ティルナノグに帰れ！"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "レヴィン・・・・・"
db NewLine
db WaitForA
db EndText

//end 0x338a1e

//offset 0x338a1e
// 0x338c1e
Dialogue_338a1e:
dh InsBlockText_2A
write_hirom_pointer Dialogue_3388ca
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0027//Oifey
.stringn "レヴィンどの"
db NewLine
.stringn "殿下は少しつかれていらっしゃるのです"
db NewLine
.stringn "なにもそこまで言わずとも・・・"
db WaitForA
db ScrollText


db Top_Slot
.stringn "わかっているさ"
db NewLine
.stringn "しか①し、苦しいのはみんな同じだ"
db NewLine
.stringn "我々に立ち止まっている時問はない"
db WaitForA
db ScrollText

.stringn "一日も早くグランベルに戻り、"
db NewLine
.stringn "ロプトウスの復活祭を止めねばならぬ"
db NewLine
.stringn "それができなければ、世界は破滅なのだ"
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph
.stringn "オイフェ、レヴィンの言うとおりなんだ"
db NewLine
.stringn "私がまちがっていた"
db NewLine
db WaitForA
db ScrollText

.stringn "戦いがさけられないのなら"
db NewLine
.stringn "いかにして意味のある戦いにするか"
db NewLine
.stringn "それが私の役目なのだと思う"
db WaitForA
db ScrollText

.stringn "行こう、レヴィン、オイフェ"
db NewLine
.stringn "私はもう、ふりかえらない！"
db NewLine
db WaitForA
db EndText

//end 0x338b6e

//offset 0x338b6e
// 0x338d6e
Dialogue_338b6e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001D//Leif

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0022//Finn

db Top_Slot// Leif
.stringn "フィン、どうしたんだ"
db NewLine
.stringn "マンスターでの戦い以来、"
db NewLine
.stringn "何か、かんがえ込んでいるようだけど"

db Bottom_Slot// Finn
dh PauseForTime
db 0x10
.stringn "リーフ様・・・"
db NewLine
.stringn "あなたはマンスターの山にいた竜騎士を"
db NewLine
.stringn "ごらんになりましたか？"
db WaitForA

db Top_Slot// Leif
dh ScrollText_DBC
.stringn "ああ、見たさ、"
db NewLine
.stringn "トラキア①でも女の竜騎士は"
db NewLine
.stringn "めずらしいからね"
db WaitForA
db ScrollText

.stringn "でも、それがどうか①したのか？"
db NewLine

db Bottom_Slot// Finn
dh PauseForTime
db 0x10
.stringn "あの女騎士が持っていた槍、"
db NewLine
.stringn "あれはゲイボルグ①です"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "彼女の体はノヴァの聖光に包まれていた"
db NewLine
.stringn "まるでかつてのキュアン様のように・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Leif
.stringn "なに！？"
db NewLine
.stringn "フィン、それはどういうことだ！"
db NewLine

db Bottom_Slot// Finn
dh PauseForTime
db 0x10
.stringn "トラキア軍におそわれて"
db NewLine
.stringn "行方不明だったアルテナ様が"
db NewLine
.stringn "ご無事でいらしたのです"
db WaitForA
dh ScrollText_DBC
.stringn "それも、"
db NewLine
.stringn "失われた筈のゲイボルグの槍と共に"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Leif
.stringn "妹上が・・・本当に！？"
db NewLine
.stringn "でもどうして"
db NewLine
.stringn "トラキア軍の指揮宮なんかに？"

db Bottom_Slot// Finn
dh PauseForTime
db 0x10
.stringn "おそらく、トラバントが連れ帰り、"
db NewLine
.stringn "自分の子として育てたのでしょう"
db NewLine
db WaitForA

db Top_Slot// Leif
dh ScrollText_DBC
.stringn "トラバントは冷酷な男だときいていたが"
db NewLine
.stringn "少しは人問の心も持っていたのか"
db NewLine

db Bottom_Slot// Finn
dh PauseForTime
db 0x10
.stringn "いいえ、そうではないでしょう"
db NewLine
.stringn "地神ノヴァの血はキュアン様から"
db NewLine
.stringn "アルテナ様に受け維がれた"
db WaitForA
dh ScrollText_DBC
.stringn "いまやゲイボルグを使えるものは"
db NewLine
.stringn "アルテナ様しかおられないのです"
db NewLine
db WaitForA
db ScrollText

.stringn "トラバントはその力がほしかっただけ"
db NewLine
.stringn "あの男がやりそうなことです"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Leif
.stringn "ならば妹上はだまされ、"
db NewLine
.stringn "利用されているのだな"
db NewLine
.stringn "トラバントめ、酷いことを・・・"
db WaitForA
db ScrollText

.stringn "フィン、妹上をおたすけしよう"
db NewLine
.stringn "真実を伝え、共に力を合わせて、"
db NewLine
.stringn "父上、母上の無念をはらしたい！"

db Bottom_Slot// Finn
dh PauseForTime
db 0x10
.stringn "それができるのは"
db NewLine
.stringn "リーフ様、あなただけです"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "弟のあなたが説得すれば、"
db NewLine
.stringn "アルテナ様も"
db NewLine
.stringn "きっと心を開かれるでしょう"
db WaitForA
db ScrollText

.stringn "どうか王女を、お救いください・・・"
db NewLine
db WaitForA
db EndText

//end 0x338ed5

//offset 0x338ed5
// 0x3390d5
Dialogue_338ed5:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena
.stringn "これより、ミーズ城を奪回する"
db NewLine
.stringn "全軍、反乱軍を攻撃せよ！"
db NewLine
db WaitForA
db EndText

//end 0x338f07

//offset 0x338f07
// 0x339107
Dialogue_338f07:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0024//Hannibal

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0263//Kanatz

db Top_Slot// Hannibal
.stringn "む・・・反乱軍が進軍をはじめたようだな"
db NewLine

db Bottom_Slot// Kanatz
dh PauseForTime
db 0x10
.stringn "ハンニバル様、"
db NewLine
.stringn "攻撃命令をお出しください"
db NewLine
db WaitForA

db Top_Slot// Hannibal
dh ScrollText_DBC
.stringn "いや、待て、城の守備にてっするのだ"
db NewLine
.stringn "無用な戦いは、さけねばならん"
db NewLine

db Bottom_Slot// Kanatz
dh PauseForTime
db 0x10
.stringn "しか①し、それでは・・・"
db NewLine
db WaitForA

db Top_Slot// Hannibal
dh ScrollText_DBC
.stringn "息子のことはわかっておる"
db NewLine
.stringn "・・・・・だがな、"
db NewLine
.stringn "・・・とにかくしばらくは様子を見よう"
db WaitForA
db ScrollText

.stringn "カナッツ、悪いが、"
db NewLine
.stringn "おまえは城を守ってくれ"
db NewLine

db Bottom_Slot// Kanatz
dh PauseForTime
db 0x10
.stringn "はっ、おおせのままに！"
db NewLine
db WaitForA
db EndText

//end 0x338ff6

//offset 0x338ff6
// 0x3391f6
Dialogue_338ff6:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0262//Distler

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0034//Coirpre

db Top_Slot// Distler
.stringn "このトシにもなって"
db NewLine
.stringn "ガキのおもりとはな・・・"
db NewLine

db Bottom_Slot// Coirpre
dh PauseForTime
db 0x10
.stringn "ディスラーさん、ぼくを返してよ"
db NewLine
.stringn "父さんは戦いたくないんだ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "ぼくのために"
db NewLine
.stringn "無理をして戦ってほしくない！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Distler
.stringn "うるさい！⑫だまっていろ！！"
db NewLine
db WaitForA
db ScrollText

.stringn "ヤツもトラキアの盾とまで言われた武人"
db NewLine
.stringn "今更にげようなどと、かたはらいたいわ"
db NewLine
.stringn "最後まで我らと共に戦ってもらうぞ！"

db Bottom_Slot// Coirpre
dh PauseForTime
db 0x10
.stringn "とうさん・・・ごめんね"
db NewLine
db WaitForA
db EndText

//end 0x3390ce

//offset 0x3390ce
// 0x3392ce
Dialogue_3390ce:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001D//Leif

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Top_Slot// Leif
.stringn "待って下さい！⑫妹上！！"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "妹上だと！？⑫・・・おまえは誰だ！"
db NewLine
.stringn "なぜ私を妹と呼ぶ！"
db NewLine
db WaitForA

db Top_Slot// Leif
dh ScrollText_DBC
.stringn "私は・・・レンスターのリーフです"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "リーフ？⑫そうか、"
db NewLine
.stringn "おまえがレンスターの王子なのだな"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "私はトラバントの娘、アルテナだ"
db NewLine
.stringn "ねぼけてもらってはこまるな"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Leif
.stringn "あなたはわが両親、"
db NewLine
.stringn "キュアンとエスリンの子だ"
db NewLine
.stringn "十七年前、二人はトラバントに殺された"
db WaitForA
db ScrollText

.stringn "幼かった私の妹は、"
db NewLine
.stringn "レンスターの家宝ゲイボルグとともに"
db NewLine
.stringn "行方不明になった"
db WaitForA
db ScrollText

.stringn "あなたが手にしているその槍、"
db NewLine
.stringn "それこそが"
db NewLine
.stringn "レンスターのゲイボルグです"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "なんだと！？⑫"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "では、私が父だと信じていた人は"
db NewLine
.stringn "実の父のかたきだったと言うのか・・・"
db NewLine
.stringn "まさか・・・そんな・・・"
db WaitForA
db ScrollText


db Top_Slot// Leif
.stringn "私を見て下さい"
db NewLine
.stringn "私が言ったことがウソかどうかは、"
db NewLine
.stringn "見ていただけばわかるはず"
db WaitForA
db ScrollText

.stringn "妹上、どうか・・・"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "くっ・・・なぜだ！？"
db NewLine
.stringn "なぜおまえの言葉を"
db NewLine
.stringn "ウソだと言いきれない！！"
db WaitForA

db Top_Slot// Leif
dh ScrollText_DBC
.stringn "妹上・・・！！"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "待て！⑫・・・父上に確かめてくる"
db NewLine
.stringn "すべてはそれからだ！！"
db NewLine
db WaitForA
db EndText

//end 0x3392f5

//offset 0x3392f5
// 0x3394f5
Dialogue_3392f5:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0260//Travant

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Top_Slot// Travant
.stringn "アルテナ、いったいなんのつもりだ"
db NewLine
.stringn "またもや部下達を置き去りにして"
db NewLine
.stringn "一人で逃げ帰ってくるとは！"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "父上！⑫おききしたいことがあります"
db NewLine
.stringn "私が父上の娘ではないというのは、"
db NewLine
.stringn "本当ですか！？"
db WaitForA
dh ScrollText_DBC
.stringn "私はキュアン王の娘なのですか！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Travant
.stringn "フッ・・・ついに知ったか"
db NewLine
.stringn "まあ、よかろう"
db NewLine
.stringn "いずれこんな日もくると思っていた"
db WaitForA
db ScrollText

.stringn "確かにおまえはキュアンの娘だ"
db NewLine
.stringn "だがな、それが何だというのだ"
db NewLine
db WaitForA
db ScrollText

.stringn "お前を育ててやったのは、このわしだ"
db NewLine
.stringn "その事実に変わりはあるまい"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "・・・では、私の本当の両親は、"
db NewLine
.stringn "父上、あなたが・・・"
db NewLine
db WaitForA

db Top_Slot// Travant
dh ScrollText_DBC
.stringn "ふふふ、そうだ、おまえの両親、"
db NewLine
.stringn "キュアンとエスリンはわしが殺した"
db NewLine
.stringn "しか①し、それがどうしたというのだ？"
db WaitForA
db ScrollText

.stringn "戦争とは殺し殺されるもの"
db NewLine
.stringn "いまさらそんなことを言っても始まるまい"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "くっ・・・"
db NewLine
.stringn "ゆるせない、私をだまして・・・"
db NewLine
.stringn "父上！⑫・・・いや、トラバント！！"
db WaitForA

db Top_Slot// Travant
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025B//Arion
.stringn "よせ！⑫アルテナ！"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "兄上！⑫止めるな！"
db NewLine
.stringn "私はこの男を殺す"
db NewLine
.stringn "誰にも邪魔はさせない！"
db WaitForA

db Top_Slot// Arion
dh ScrollText_DBC
.stringn "そうはいかない！"
db NewLine
.stringn "父上に刃向かうなら、"
db NewLine
.stringn "この私が相手になる！"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "ま、待て！"
db NewLine
.stringn "私は兄上とは戦えない！！"
db NewLine
db WaitForA

db Top_Slot// Arion
dh ScrollText_DBC
.stringn "もはやおそいな・・・"
db NewLine
.stringn "死ねっ、アルテナ！"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "あ、兄上・・・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0260//Travant
.stringn "・・・アリオーン"
db NewLine
.stringn "アルテナを殺したのか？"
db NewLine
.stringn "なにもそこまでせずともよかろうに・・・"
db WaitForA
db ScrollText

.stringn "まあ、よい"
db NewLine
.stringn "アリオーンよ、こうなればわしが出る"
db NewLine
.stringn "もはやそれしかあるまい"
db WaitForA
db ScrollText

.stringn "城の守りはおまえに頼む"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Arion
.stringn "おまかせください、父上"
db NewLine

db Bottom_Slot// Travant
dh PauseForTime
db 0x10
.stringn "おまえには、この槍を預けておく"
db NewLine
.stringn "よいな、トラキアを守るのだ"
db NewLine
db WaitForA

db Top_Slot// Arion
dh ScrollText_DBC
.stringn "父上、"
db NewLine
.stringn "これはグングニルの槍ではありませんか"
db NewLine
db WaitForA
db ScrollText

.stringn "これから出陣されようかというときに"
db NewLine
.stringn "どうしてこれを？"
db NewLine
.stringn "まさか・・・父上？"

db Bottom_Slot// Travant
dh PauseForTime
db 0x10
.stringn "もういい、わしはつかれたのだ"
db NewLine
.stringn "あとはおまえの好きにせよ"
db NewLine
.stringn "おまえならば、奴らも憎んではおらぬ"
db WaitForA

db Top_Slot// Arion
dh ScrollText_DBC
.stringn "彼らと休戦せよと？"
db NewLine
.stringn "それは同意しかねます！"
db NewLine

db Bottom_Slot// Travant
dh PauseForTime
db 0x10
.stringn "だから好きにせよと言っている"
db NewLine
.stringn "ただ①し、民をこれ以上、苦しめるな"
db NewLine
.stringn "わしの願いはそれだけだ"
db WaitForA
dh ScrollText_DBC
.stringn "では、さらばだ、アリオーン！"
db NewLine
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x10

db Top_Slot// Arion
.stringn "父上・・・"
db NewLine
db WaitForA
db EndText

//end 0x339744

//offset 0x339744
// 0x339944
Dialogue_339744:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025B//Arion

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Top_Slot// Arion
.stringn "アルテナ、大丈夫か！"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "！⑫・・・・・・あ、兄上・・・"
db NewLine
db WaitForA

db Top_Slot// Arion
dh ScrollText_DBC
.stringn "すまなかった"
db NewLine
.stringn "おまえにきりつけるフリをして"
db NewLine
.stringn "当て身をくらわせた"
db WaitForA
db ScrollText

.stringn "あの時は"
db NewLine
.stringn "そうするしかなかったのだ"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "兄上・・・わかっています"
db NewLine
.stringn "でも、父上・・・いえ、トラバント王は？"
db NewLine
db WaitForA

db Top_Slot// Arion
dh ScrollText_DBC
.stringn "戦死されたようだ"
db NewLine
.stringn "もはや、戻ってはこられぬだろう"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "え？⑫・・・それはどういうことですか？"
db NewLine
db WaitForA

db Top_Slot// Arion
dh ScrollText_DBC
.stringn "おまえはきかぬ方がよい"
db NewLine
.stringn "おまえには・・・父上の心はわか①らぬ・・・"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "・・・兄上、"
db NewLine
.stringn "私はこれか①らどうすればよいのでしょう"
db NewLine
db WaitForA

db Top_Slot// Arion
dh ScrollText_DBC
.stringn "リーフ王子が待っているだろう"
db NewLine
.stringn "彼のもとに行ってやれ"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "でも、それでは兄上は・・・"
db NewLine
db WaitForA

db Top_Slot// Arion
dh ScrollText_DBC
.stringn "アルテナ・・・"
db NewLine
.stringn "これも運命だ、仕方あるまい"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "兄上、休戦しましょう"
db NewLine
.stringn "トラバント王が亡くなったのなら、"
db NewLine
.stringn "もうなんの障害もないはずです"
db WaitForA
dh ScrollText_DBC
.stringn "私は兄上と戦うなんていやです！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Arion
.stringn "父上の最後の言葉をきかなければ"
db NewLine
.stringn "私もそうしていたさ・・・"
db NewLine
.stringn "もういい、アルテナ、行け！"
db WaitForA
db ScrollText

.stringn "今度会うときは戦場だ"
db NewLine
.stringn "そのときは私も手加減はしない、"
db NewLine
.stringn "覚悟しておけよ、アルテナ！"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "兄上・・・"
db NewLine
db WaitForA
db EndText

//end 0x33999d

//offset 0x33999d
// 0x339b9d
Dialogue_33999d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025B//Arion

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0260//Travant

db Top_Slot// Arion
.stringn "父上・・・アルテナが！"
db NewLine
.stringn "・・・戦死いたしました"
db NewLine

db Bottom_Slot// Travant
dh PauseForTime
db 0x10
.stringn "そうか・・・まあ、よい"
db NewLine
.stringn "アリオーンよ"
db NewLine
.stringn "こうなればわしが出る"
db WaitForA
dh ScrollText_DBC
.stringn "もはやそれしかあるまい"
db NewLine
.stringn "城の守りはおまえに頼む"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Arion
.stringn "おまかせください、父上"
db NewLine

db Bottom_Slot// Travant
dh PauseForTime
db 0x10
.stringn "おまえには、この槍を預けておく"
db NewLine
.stringn "よいな、トラキアを守るのだ"
db NewLine
db WaitForA

db Top_Slot// Arion
dh ScrollText_DBC
.stringn "父上、"
db NewLine
.stringn "これはグングニルの槍ではありませんか"
db NewLine
db WaitForA
db ScrollText

.stringn "これから出陣されようかというときに"
db NewLine
.stringn "どうしてこれを？"
db NewLine
.stringn "まさか・・・父上？"

db Bottom_Slot// Travant
dh PauseForTime
db 0x10
.stringn "もういい、わしはつかれたのだ"
db NewLine
.stringn "あとはおまえの好きにせよ"
db NewLine
.stringn "おまえならば、奴らも憎んではおらぬ"
db WaitForA

db Top_Slot// Arion
dh ScrollText_DBC
.stringn "彼らと休戦せよと？"
db NewLine
.stringn "それは同意しかねます！"
db NewLine

db Bottom_Slot// Travant
dh PauseForTime
db 0x10
.stringn "だから好きにせよと言っている"
db NewLine
.stringn "ただ①し、民をこれ以上、苦しめるな"
db NewLine
.stringn "わしの願いはそれだけだ"
db WaitForA
dh ScrollText_DBC
.stringn "では、さらばだ、アリオーン！"
db NewLine
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x10

db Top_Slot// Arion
.stringn "父上・・・"
db NewLine
db WaitForA
db EndText

//end 0x339b4b

//offset 0x339b4b
// 0x339d4b
Dialogue_339b4b:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0024//Hannibal
.stringn "そうか"
db NewLine
.stringn "トラバント王が出陣されたか・・・"
db NewLine
.stringn "わしも武人、もはや・・・やむをえまい・・・"
db WaitForA
db ScrollText

.stringn "全軍突撃せよ、侵略者を打ち払え！！"
db NewLine
db WaitForA
db EndText

//end 0x339ba6

//offset 0x339ba6
// 0x339da6
Dialogue_339ba6:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Altena
.stringn "セリス様、"
db NewLine
.stringn "私はレンスターのキュアンの娘、"
db NewLine
.stringn "アルテナです"
db WaitForA
db ScrollText

.stringn "弟のリーフ王子から真実をきかされて"
db NewLine
.stringn "もはやあなた達とは戦えなくなりました"
db NewLine
.stringn "どうか私も解放軍の一員にお加え下さい"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "アルテナ王女！？"
db NewLine
.stringn "ああっ、あなたが、"
db NewLine
.stringn "リーフ王子の妹上なのですね！"
db WaitForA
dh ScrollText_DBC
.stringn "彼から話をきいて待っていたのです"
db NewLine
.stringn "ありがとう、"
db NewLine
.stringn "王子もきっと喜ぶことでしょう"
db WaitForA
db ScrollText

.stringn "よく決心して下さいました"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Altena
.stringn "・・・まだ信じられないほどです"
db NewLine
.stringn "でも、リーフ王子の目を見たときに"
db NewLine
.stringn "全てを悟りました"
db WaitForA
db ScrollText

.stringn "あれは、やさしかった父の眠差し・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "そして、母の腕に抱かれていた"
db NewLine
.stringn "少女のころの記憶が"
db NewLine
.stringn "ハッキリとよみがえってきました"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "でも、トラバント王は"
db NewLine
.stringn "いったい、どういうつもりだったのでしょう"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "ご両親を殺しておきながら"
db NewLine
.stringn "まだ幼かったあなたを"
db NewLine
.stringn "国に連れ帰るなんて・・・"
db WaitForA
db ScrollText


db Top_Slot// Altena
.stringn "兄には、ゲイボルグの槍を"
db NewLine
.stringn "自分のために使いたかったのだと"
db NewLine
.stringn "言っていたそうです"
db WaitForA
db ScrollText

.stringn "そのために私を・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "利用しただけだと？"
db NewLine
db WaitForA

db Top_Slot// Altena
dh ScrollText_DBC
.stringn "それは・・・私にもわか①りません"
db NewLine
.stringn "トラバントは恐ろしい男ですが"
db NewLine
.stringn "私は父親だと信じていました・・・"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "トラバント王・・・"
db NewLine
.stringn "よくわか①らない人ですね"
db NewLine
db WaitForA

db Top_Slot// Altena
dh ScrollText_DBC
.stringn "セリス様、お願いがあります"
db NewLine
.stringn "アリオーンは・・・アリオーン王子だけは"
db NewLine
.stringn "助けてほしいのです"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "ええ、王子は立派な人だときいています"
db NewLine
.stringn "私も戦いたくはありません"
db NewLine
.stringn "でも、彼はきいてくれるでしょうか"
db WaitForA

db Top_Slot// Altena
dh ScrollText_DBC
.stringn "私がもう一度、説得してみます"
db NewLine
.stringn "だから、もう少しだけ時問を下さい！"
db NewLine
db WaitForA
db EndText

//end 0x339ee2

//offset 0x339ee2
// 0x33a0e2
Dialogue_339ee2:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lewyn
.stringn "セリス、ハンニバル将軍は、"
db NewLine
.stringn "子供を人質に取られて、"
db NewLine
.stringn "仕方なく我々と戦ったようだな"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "そうだったのか・・・"
db NewLine
.stringn "ぼくは取り返しのつかないまちがいを"
db NewLine
.stringn "・・・許してください、ハンニバル将軍"
db WaitForA
db EndText

//end 0x339f67

//offset 0x339f67
// 0x33a167
Dialogue_339f67:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lewyn
.stringn "セリス、"
db NewLine
.stringn "地下牢に子供がとらわれていたそうだ"
db NewLine
db WaitForA
db ScrollText

dh PauseForTime
db 0x20
dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0034//Coirpre

db Bottom_Slot// Seliph
.stringn "きみは？"
db NewLine
.stringn "・・・いったいどうしたんだ？"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Coirpre
.stringn "ボクは"
dh InsName
dh 0x0034//Coirpre
.stringn "、"
db NewLine
.stringn "ハンニバル将軍の息子です"
db NewLine
.stringn "あなたは・・・？"
db WaitForA
db ScrollText

.stringn "あっ、解放軍のセリス様なの！？"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "うん、そうだよ"
db NewLine
.stringn "きみはハンニバル将軍の息子なのか"
db NewLine
.stringn "でも、どうして地下牢なんかに？"
db WaitForA

db Top_Slot// Coirpre
dh ScrollText_DBC
.stringn "トラバント王がボクを人質にしたんだ"
db NewLine
db WaitForA
db ScrollText

.stringn "父さんは"
db NewLine
.stringn "セリス様と戦いたくはなかったのに"
db NewLine
.stringn "ボクのために、むりやり・・・"
db WaitForA
db ScrollText

.stringn "セリス様、お願いです！"
db NewLine
.stringn "ボクを父さんのところに"
db NewLine
.stringn "連れていって下さい"
db WaitForA
db ScrollText

.stringn "ボクが無事だと知れば"
db NewLine
.stringn "父さんは戦いをやめるはずです"
db NewLine
.stringn "どうか父さんを救って下さい！！"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "そうだったのか・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "わかった、"
db NewLine
.stringn "急いでハンニバル将軍の所へ行こう"
db NewLine
.stringn "今ならまだ問に合うはずだ！"
db WaitForA
db EndText

//end 0x33a11b

//offset 0x33a11b
// 0x33a31b
Dialogue_33a11b:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lewyn
.stringn "セリス、ハンニバル将軍の息子が、"
db NewLine
.stringn "人質として"
db NewLine
.stringn "この城にとらわれていたようだな"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "ではハンニバルは、子供の為に仕方なく、"
db NewLine
.stringn "戦っていたのか！"
db NewLine
.stringn "なんということだ・・・"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "その"
dh InsName
dh 0x0034//Coirpre
.stringn "も、"
db NewLine
.stringn "父の死をきいて、姿を消したそうだ"
db NewLine
db WaitForA
db ScrollText

.stringn "われわれを憎んでいるだろう"
db NewLine
.stringn "・・・あわれな事だな"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "くっ・・・"
db NewLine
db WaitForA
db EndText

//end 0x33a1e1

//offset 0x33a1e1
// 0x33a3e1
Dialogue_33a1e1:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0034//Coirpre

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0024//Hannibal

db Top_Slot// Coirpre
.stringn "父さん、ぼくだよ、"
dh InsName
dh 0x0034//Coirpre
.stringn "だよ"
db NewLine
.stringn "もう戦うのはやめて！"
db NewLine
db WaitForA
db ScrollText

.stringn "解放軍がすでに"
db NewLine
.stringn "ルテキア城を制圧したんだ！"
db NewLine

db Bottom_Slot// Hannibal
dh PauseForTime
db 0x10
dh InsName
dh 0x0034//Coirpre
.stringn "！？"
db NewLine
.stringn "おまえ・・・無事だったのか！"
db NewLine
db WaitForA

db Top_Slot// Coirpre
dh ScrollText_DBC
.stringn "うん、父さん"
db NewLine
.stringn "ぼくは、セリス様の解放軍に加わりたい"
db NewLine
db WaitForA
db ScrollText

.stringn "トラキアはもう、"
db NewLine
.stringn "昔のトラキアとはちがう"
db NewLine
.stringn "ぼくは皆のために戦いたいんだ！"

db Bottom_Slot// Hannibal
dh PauseForTime
db 0x10
.stringn "そうか・・・おまえも大人になったのだな"
db NewLine
.stringn "わかった、"
dh InsName
dh 0x0034//Coirpre
db NewLine
.stringn "私もセリス様とともに戦おう"
db WaitForA

db Top_Slot// Coirpre
dh ScrollText_DBC
.stringn "うん、父さん！"
db NewLine
.stringn "トラキアを解放し、"
db NewLine
.stringn "みんなで帝国に立ち向かうんだ！"
db WaitForA
db EndText

//end 0x33a303

//offset 0x33a303
// 0x33a503
Dialogue_33a303:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0267//Judah
.stringn "カパトギアが敵の手に落ちたと！？"
db NewLine
.stringn "ふん、トラキアの連中は腰抜けばか①りか！"
db NewLine
db WaitForA
db ScrollText

.stringn "やむをえん、城の守りを固めよ"
db NewLine
.stringn "本国からの援軍が来るまで、"
db NewLine
.stringn "この城を死守するのだ！"
db WaitForA
db EndText

//end 0x33a37c

//offset 0x33a37c
// 0x33a57c
Dialogue_33a37c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0261//Musar
.stringn "ここがトラキアか"
db NewLine
.stringn "・・・フッ、とんでもない荒れ地だな"
db NewLine
db WaitForA
db ScrollText

.stringn "まあよい"
db NewLine
.stringn "反乱軍をこれ以上、ほうってはおけん"
db NewLine
.stringn "全軍、突撃するぞ"
db WaitForA
db ScrollText

.stringn "敵の首を取った者には"
db NewLine
.stringn "皇帝からごほうびがいただける"
db NewLine
.stringn "このチャンスをムダにするなよ！"
db WaitForA
db EndText

//end 0x33a406

//offset 0x33a406
// 0x33a606
Dialogue_33a406:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Top_Slot// Seliph
.stringn "レヴィン、"
db NewLine
.stringn "アリオーンはまだ戦うつもりなのか"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "休戦の使者を何度も送ったが"
db NewLine
.stringn "耳を貨さない"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "竜騎士の意地にかけて"
db NewLine
.stringn "最後まで戦うそうだ"
db NewLine
db WaitForA
db ScrollText

.stringn "トラキアのアリオーン"
db NewLine
.stringn "もう少し利口な男だと思っていたが・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "セリスよ、もはや仕方あるまい"
db NewLine
.stringn "最後の決戦あるのみだ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Seliph
.stringn "くっ・・・なぜだ"
db NewLine
.stringn "なぜそこまでして"
db NewLine
.stringn "戦わねばならないんだ・・・"
db WaitForA
db EndText

//end 0x33a4e8

//offset 0x33a4e8
// 0x33a6e8
Dialogue_33a4e8:
dh InsBlockText_2A
write_hirom_pointer Dialogue_33a406
db ScrollText

.stringn "アリオーン！"
db NewLine
.stringn "あなたにはアルテナの悲しみが"
db NewLine
.stringn "わからないのか！！"
db WaitForA
db EndText

//end 0x33a512

//offset 0x33a512
// 0x33a712
Dialogue_33a512:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025B//Arion
.stringn "敵はついにグルティアに達したのだな"
db NewLine
.stringn "よし、「三頭の竜」作戦を決行する"
db NewLine
.stringn "保持していた竜騎士団をすべて投入せよ"
db WaitForA
db ScrollText

.stringn "これが最後のチャンスだ"
db NewLine
.stringn "トラキアの運命は、"
db NewLine
.stringn "この一戦で決まるのだ！"
db WaitForA
db EndText

//end 0x33a591

//offset 0x33a591
// 0x33a791
Dialogue_33a591:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025B//Arion
.stringn "来たか・・・よし、行くぞ！"
db NewLine
.stringn "勝利か、それとも死か・・・"
db NewLine
.stringn "それはおまえたちの戦い方しだいだ！"
db WaitForA
db ScrollText

.stringn "全軍、敵に突入せよ！！"
db NewLine
db WaitForA
db EndText

//end 0x33a5e9

//offset 0x33a5e9
// 0x33a7e9
Dialogue_33a5e9:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius
.stringn "アリオーン、"
db NewLine
.stringn "まだ死なせるわけにはいかぬ・・・"
db NewLine
.stringn "私のもとにこい・・・はっはっはっ・・・"
db WaitForA
db EndText

//end 0x33a622

//offset 0x33a622
// 0x33a822
Dialogue_33a622:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Top_Slot// Seliph
.stringn "レヴィン、"
db NewLine
.stringn "アリオーンが消えたというのは"
db NewLine
.stringn "本当なのか"

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "そうだ"
db NewLine
.stringn "ユリウス皇子の姿を見た者がいる"
db NewLine
.stringn "彼が助け出して、連れ去ったようだ"
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "ユリウス皇子？⑫アルヴィス皇帝の子？"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "うむ、そしておまえの異父弟にあたる"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "母親は私と同じ・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "そうだ・・・皇女ディアドラ様"
db NewLine
.stringn "ユリウス皇子は母親から"
db NewLine
.stringn "シャーマンとしての力を受け維いだ"
db WaitForA
dh ScrollText_DBC
.stringn "だからリターンもリカバーも、"
db NewLine
.stringn "思いのままだ"
db NewLine
db WaitForA
db ScrollText

.stringn "しか①し、それだけではない・・・"
db NewLine
.stringn "ユリウス皇子の本当の力は・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Seliph
.stringn "え・・・？"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "・・・暗黒神①ロプトウス・・・"
db NewLine
db WaitForA
db EndText

//end 0x33a779

//offset 0x33a779
// 0x33a979
Dialogue_33a779:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025B//Arion

db Top_Slot// Altena
.stringn "兄上、もうやめて下さい"
db NewLine
.stringn "こんな戦いになんの意味があるのです！"
db NewLine

db Bottom_Slot// Arion
dh PauseForTime
db 0x10
.stringn "アルテナか・・・元気そうだな"
db NewLine
.stringn "おまえと戦えるなら私も本望だ"
db NewLine
.stringn "手加減はしないぞ"
db WaitForA
dh ScrollText_DBC
.stringn "さあ、かかってこい！！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Altena
.stringn "兄上・・・"
db NewLine
db WaitForA
db EndText

//end 0x33a803

//offset 0x33a803
// 0x33aa03
Dialogue_33a803:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025B//Arion
.stringn "アルテナ、強くなったな・・・"
db NewLine
.stringn "おれは・・・アルテナ・・・"
db NewLine
db WaitForA
db EndText

//end 0x33a82c

//offset 0x33a82c
// 0x33aa2c
Dialogue_33a82c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AD//Male Villager
.stringn "このあたりの村々は"
db NewLine
.stringn "もともとレンスター王家の領土として"
db NewLine
.stringn "平和に暮らしておりました"
db WaitForA
db ScrollText

.stringn "ところが前の戦いの後、"
db NewLine
.stringn "トラキア軍に占領されてしまったのです"
db NewLine
db WaitForA
db EndText

//end 0x33a893

//offset 0x33a893
// 0x33aa93
Dialogue_33a893:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AC//Grandma Villager
.stringn "トラバント王は冷酷な男じゃが"
db NewLine
.stringn "アリオーン王子とアルテナ王女は"
db NewLine
.stringn "とてもやさしい子供達じゃ"
db WaitForA
db ScrollText

.stringn "二人は幼いときから仲が良くてのぉ"
db NewLine
.stringn "不幸なことにならなければよいが・・・"
db NewLine
db WaitForA
db EndText

//end 0x33a907

//offset 0x33a907
// 0x33ab07
Dialogue_33a907:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AE//Madam Villager
.stringn "カパトギアのハンニバル将軍は"
db NewLine
.stringn "トラキア①でも一・二をあらそう名将でね"
db NewLine
db WaitForA
db ScrollText

.stringn "若いときから戦場を駆け回っていたから"
db NewLine
.stringn "結婚はしていないけど、"
db NewLine
.stringn "十数年前に孤児を助けてね"
db WaitForA
db ScrollText

.stringn "実の子供のように育ててきたんだ"
db NewLine
.stringn "本当におやさしい方だよ"
db NewLine
db WaitForA
db EndText

//end 0x33a9a1

//offset 0x33a9a1
// 0x33aba1
Dialogue_33a9a1:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager
.stringn "ルテキアのディスラー将軍は"
db NewLine
.stringn "トラバント王のこしぎんちゃくさ"
db NewLine
db WaitForA
db ScrollText

.stringn "力もないくせにいばりちらす、"
db NewLine
.stringn "まったくイヤな野郎なんだ！"
db NewLine
db WaitForA
db EndText

//end 0x33a9f1

//offset 0x33a9f1
// 0x33abf1
Dialogue_33a9f1:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "グルティアに暗黒教団の司祭が"
db NewLine
.stringn "来ているという話は本当じゃろうか"
db NewLine
db WaitForA
db ScrollText

.stringn "トラバント王のきもちも"
db NewLine
.stringn "分か①らぬではな①いが、"
db NewLine
db WaitForA
db ScrollText

.stringn "ロプト教団と手を結ぶことだけは"
db NewLine
.stringn "ぜったいにしてはならぬのに・・・"
db NewLine
.stringn "ああっ、王もはやまったことを！"
db WaitForA
db ScrollText

.stringn "おぬしにこのバリアリングをやるゆえ"
db NewLine
.stringn "たのむ、トラキアを救って下され！"
db NewLine
db WaitForA
db EndText

//end 0x33aaae

//offset 0x33aaae
// 0x33acae
Dialogue_33aaae:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager
.stringn "うわさできいたけど、"
db NewLine
.stringn "帝国から援軍がくるらしいぜ"
db NewLine
db WaitForA
db ScrollText

.stringn "指揮宮はムーサーという"
db NewLine
.stringn "シレジアの騎士で、"
db NewLine
.stringn "父親を反乱軍に殺されたそうだ"
db WaitForA
db ScrollText

.stringn "あんたたちを憎んでいるようだから、"
db NewLine
.stringn "気をつけなよ"
db NewLine
db WaitForA
db EndText

//end 0x33ab26

//offset 0x33ab26
// 0x33ad26
Dialogue_33ab26:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager
.stringn "へぇー、あんたらすごいな"
db NewLine
.stringn "帝国からやってきた援軍を"
db NewLine
.stringn "やっつけたのかい"
db WaitForA
db EndText

//end 0x33ab56

//offset 0x33ab56
// 0x33ad56
Dialogue_33ab56:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena
.stringn "やめろ！"
db NewLine
.stringn "お前などにこの私は倒せない！"
db NewLine
db WaitForA
db EndText

//end 0x33ab7a

//offset 0x33ab7a
// 0x33ad7a
Dialogue_33ab7a:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0024//Hannibal
.stringn "やはり戦わねばならぬのか・・・"
db NewLine
.stringn "これもトラキアのため・・・"
db NewLine
.stringn "しかたあるまい・・・"
db WaitForA
db EndText

//end 0x33abae

//offset 0x33abae
// 0x33adae
Dialogue_33abae:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0263//Kanatz
.stringn "この城はハンニバル様より"
db NewLine
.stringn "お預か①りしたもの"
db NewLine
db WaitForA
db ScrollText

.stringn "この命にかけても、"
db NewLine
.stringn "わたしはせぬぞ！"
db NewLine
db WaitForA
db EndText

//end 0x33abee

//offset 0x33abee
// 0x33adee
Dialogue_33abee:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0262//Distler
.stringn "なに・・・反乱軍か！？"
db NewLine
.stringn "くそ、油断したわ！"
db NewLine
db WaitForA
db EndText

//end 0x33ac14

//offset 0x33ac14
// 0x33ae14
Dialogue_33ac14:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0261//Musar
.stringn "死ね、反乱軍ども！"
db NewLine
.stringn "帝国に逆らう者は、"
db NewLine
.stringn "死あるのみだ！"
db WaitForA
db EndText

//end 0x33ac45

//offset 0x33ac45
// 0x33ae45
Dialogue_33ac45:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0267//Judah
.stringn "おのれ・・・なにが解放軍だ・・・"
db NewLine
.stringn "この世に光など必要ない"
db NewLine
db WaitForA
db ScrollText

.stringn "ロプトウス様の闇が、"
db NewLine
.stringn "全てを支配するのだ！"
db NewLine
db WaitForA
db EndText

//end 0x33ac94

//offset 0x33ac94
// 0x33ae94
Dialogue_33ac94:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025B//Arion
.stringn "ふっ・・・おろかな・・・"
db NewLine
.stringn "この天槍グングニルが、"
db NewLine
.stringn "目に入らないと見える・・・"
db WaitForA
db EndText

//end 0x33accc

//offset 0x33accc
// 0x33aecc
Dialogue_33accc:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0260//Travant
.stringn "はっはっは、"
db NewLine
.stringn "反乱軍のざこどもよ"
db NewLine
.stringn "わしがトラバントだ"
db WaitForA
db ScrollText

.stringn "めいどのみやげに、"
db NewLine
.stringn "よくおぼえておけよ！"
db NewLine
db WaitForA
db EndText

//end 0x33ad0a