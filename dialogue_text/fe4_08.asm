//offset 0xfc115
// 0xfc315
Dialogue_fc115:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0254//Bloom

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0255//Banba

db Top_Slot// Bloom
.stringn "くそっ、反乱軍のヤツらめ"
db NewLine
.stringn "いいきになりおって"
db NewLine
db WaitForA
db ScrollText

.stringn "ヴァンパよ、おまえたちまで"
db NewLine
.stringn "逃げ帰るとは、みそこなったぞ"
db NewLine

db Bottom_Slot// Banba
dh PauseForTime
db 0x10
.stringn "はっ、申し訳ございません"
db NewLine
.stringn "ですが、もうご心配にはおよびません"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "すでに"
db NewLine
.stringn "ムハマド将軍の軍団はアルスターに、"
db NewLine
db WaitForA
db ScrollText

.stringn "オーヴォ将軍の騎士団は"
db NewLine
.stringn "レンスターに向けて進撃しており、"
db NewLine
.stringn "われわれも、いまから出撃いたします"
db WaitForA
db ScrollText


db Top_Slot// Bloom
.stringn "そうか・・・頼ん①だぞ"
db NewLine
.stringn "ところで、トラキアのトラバント王は"
db NewLine
.stringn "どうした、まだ救援にはこないのか"

db Bottom_Slot// Banba
dh PauseForTime
db 0x10
.stringn "はい、何度も援軍の要請を"
db NewLine
.stringn "出しているのですが・・・"
db NewLine
db WaitForA

db Top_Slot// Bloom
dh ScrollText_DBC
.stringn "くっ・・・やつめ、"
db NewLine
.stringn "いったいどういうつもりだ"
db NewLine

db Bottom_Slot// Banba
dh PauseForTime
db 0x10
.stringn "トラバント王は野心家です"
db NewLine
.stringn "信用するのは危険かと・・・"
db NewLine
db WaitForA

db Top_Slot// Bloom
dh ScrollText_DBC
.stringn "そうだな"
db NewLine
.stringn "ヤツの力をか①りずとも"
db NewLine
.stringn "反乱軍の制圧はできる"
db WaitForA
db ScrollText

.stringn "ヴァンパ、フェトラ、エリウ、出ろ"
db NewLine
.stringn "こんどこそ、ヤツらの首をあげてこい！"
db NewLine

db Bottom_Slot// Banba
dh PauseForTime
db 0x10
.stringn "はっ、かならずや！"
db NewLine
db WaitForA
db EndText

//end 0xfc2e9

//offset 0xfc2e9
// 0xfc4e9
Dialogue_fc2e9:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AD//Male Villager

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0035//Ced

db Top_Slot// Male Villager
dh InsName
dh 0x0035//Ced
.stringn "様、一体いつになったら"
db NewLine
.stringn "マンスターは我々の手に戻るのですか"
db NewLine
db WaitForA
db ScrollText

.stringn "ブルーム王の支配に苦しめられ"
db NewLine
.stringn "私たちはもう限界です！"
db NewLine

db Bottom_Slot// Ced
dh PauseForTime
db 0x10
.stringn "希望をすててはだめです"
db NewLine
.stringn "セリス様の解放軍は"
db NewLine
.stringn "すぐそこまで来ている"
db WaitForA
dh ScrollText_DBC
.stringn "あと少しのがまんだと"
db NewLine
.stringn "皆に伝えてください"
db NewLine
db WaitForA
db ScrollText

.stringn "きっと自由はきます"
db NewLine
.stringn "私を信じて下さい！"
db NewLine
db WaitForA
db EndText

//end 0xfc3b8

//offset 0xfc3b8
// 0xfc5b8
Dialogue_fc3b8:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025B//Arion

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0260//Travant

db Top_Slot// Arion
.stringn "父上、ブルーム王が"
db NewLine
.stringn "救援をもとめてきました"
db NewLine
db WaitForA
db ScrollText

.stringn "帝国は反乱軍に、"
db NewLine
.stringn "レンスター城、アルスター城を"
db NewLine
.stringn "奪われたようです"

db Bottom_Slot// Travant
dh PauseForTime
db 0x10
.stringn "セリスとかいう、"
db NewLine
.stringn "シグルドの小せがれか・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "あんな子供相手に苦戦するとは、"
db NewLine
.stringn "ブルームもおいぼれたか"
db NewLine
.stringn "アリオーンよ、ヤツらなどほおっておけ"
db WaitForA
db ScrollText

.stringn "帝国軍と反乱軍を戦わせておいて、"
db NewLine
.stringn "両者が弱ったところを、"
db NewLine
.stringn "我がトラキア軍が叩く"
db WaitForA
db ScrollText


db Top_Slot// Arion
.stringn "やはり・・・"
db NewLine
.stringn "そうではないかと思っていました"
db NewLine
.stringn "父上はまだあのときのことを・・・"

db Bottom_Slot// Travant
dh PauseForTime
db 0x10
.stringn "忘れてたまるか！"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "レンスターの騎士団を砂漠にほうむり、"
db NewLine
.stringn "ようやくトラキア半島の制圧を"
db NewLine
.stringn "なしえたかと思ったのに、"
db WaitForA
db ScrollText

.stringn "ブルームのヤツがよこどりしおった"
db NewLine
.stringn "あのときの腹立たしさは、今も忘れぬ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Arion
.stringn "グランベルと正面から戦えるほど、"
db NewLine
.stringn "われらには力がない"
db NewLine
.stringn "・・・父上のおきもち、おさっしします"

db Bottom_Slot// Travant
dh PauseForTime
db 0x10
.stringn "トラキア半島の統一はわれらが悲願"
db NewLine
.stringn "民をまず①しさから救うためには"
db NewLine
.stringn "北の農かな土地が必要なのだ"
db WaitForA
dh ScrollText_DBC
.stringn "われらがハイエナとさげすまれ、"
db NewLine
db WaitForA
db ScrollText

.stringn "それでもなお他国に雇われて"
db NewLine
.stringn "戦ってきたのは、"
db NewLine
.stringn "それしか生きる道がなかったから"
db WaitForA
db ScrollText

.stringn "アリオーン、俺は長い問がまんしてきた"
db NewLine
.stringn "だが、いまこそ立ち上がるときだ"
db NewLine
db WaitForA
db ScrollText

.stringn "トラキアの運命は、"
db NewLine
.stringn "この一戦で決まるとおもえ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Arion
.stringn "はっ・・・"
db NewLine
db WaitForA
db EndText

//end 0xfc660

//offset 0xfc660
// 0xfc860
Dialogue_fc660:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lewyn
.stringn "セリス、なにやら雲行きが怪しいな"
db NewLine
.stringn "レンスターの守りは大丈夫か"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "けっして十分だとはいえません"
db NewLine
.stringn "援軍を出すべきでしょうか"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "うむ、コノートのブルーム王もこのまま"
db NewLine
.stringn "手をこまねいてはいないだろう"
db NewLine
db WaitForA
db ScrollText

.stringn "それに、マンスターの市民たちも"
db NewLine
.stringn "助けを求めているという"
db NewLine
.stringn "軍事行動は早い方がよい"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "わか①りました"
db NewLine
.stringn "ただちに出撃いたしましょう"
db NewLine
db WaitForA
db EndText

//end 0xfc741

//offset 0xfc741
// 0xfc941
Dialogue_fc741:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025E//Muhammad
.stringn "反乱軍など恐れるな！⑫"
db NewLine
.stringn "アルスター城を取り戻せ"
db NewLine
db WaitForA
db ScrollText

.stringn "命令に従わぬ者は、首をはねる、"
db NewLine
.stringn "よいな！⑫"
db NewLine
.stringn "ヤツらを皆殺しにするのだ！"
db WaitForA
db EndText

//end 0xfc79d

//offset 0xfc79d
// 0xfc99d
Dialogue_fc79d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025D//Ovo
.stringn "よし、準備はととのった"
db NewLine
.stringn "レンスターまで、一気に駆け抜ける"
db NewLine
.stringn "ムハマド将軍の部隊におくれをとるな！"
db WaitForA
db EndText

//end 0xfc7e3

//offset 0xfc7e3
// 0xfc9e3
Dialogue_fc7e3:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0255//Banba
.stringn "いよいよだねぇ"
db NewLine
.stringn "フェトラ、エリウ、行くわよ"
db NewLine
.stringn "今度こそ、しくじるんじゃないよ"
db WaitForA
db EndText

//end 0xfc817

//offset 0xfc817
// 0xfca17
Dialogue_fc817:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0033//Febail

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0254//Bloom

db Top_Slot// Febail
.stringn "ブルーム王、俺になにか用か"
db NewLine

db Bottom_Slot// Bloom
dh PauseForTime
db 0x10
.stringn "おおっ、"
dh InsName
dh 0x0033//Febail
.stringn "、よく来てくれた"
db NewLine
.stringn "待っておったぞ"
db NewLine
db WaitForA

db Top_Slot// Febail
dh ScrollText_DBC
.stringn "俺はいそがしい"
db NewLine
.stringn "用があるならさっさと言え！"
db NewLine

db Bottom_Slot// Bloom
dh PauseForTime
db 0x10
.stringn "ぐ・・・いや・・・他でもないが"
db NewLine
.stringn "ちょっと仕事を頼みたいのだ"
db NewLine
db WaitForA

db Top_Slot// Febail
dh ScrollText_DBC
.stringn "仕事・・・？"
db NewLine

db Bottom_Slot// Bloom
dh PauseForTime
db 0x10
.stringn "うむっ、反乱軍のちんあつに"
db NewLine
.stringn "手をか①してほしいのだ"
db NewLine
db WaitForA

db Top_Slot// Febail
dh ScrollText_DBC
.stringn "断る・・・俺は傭兵だが、"
db NewLine
.stringn "汚い仕事はしない"
db NewLine

db Bottom_Slot// Bloom
dh PauseForTime
db 0x10
.stringn "だが、おまえは金がほしいのだろう"
db NewLine
.stringn "みなしごを大勢世話しているときいた"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "おまえの妹も金がほしくて"
db NewLine
.stringn "盗みを働いているというではないか"
db NewLine
.stringn "妹を盗賊にしておいてよいのか"
db WaitForA
db ScrollText


db Top_Slot// Febail
dh InsName
dh 0x0039//Patty
.stringn "は・・・"
db NewLine
.stringn "子供達のために無理してる・・・"
db NewLine
.stringn "金は・・・確かにほしい・・・"

db Bottom_Slot// Bloom
dh PauseForTime
db 0x10
.stringn "ならば迷うことはあるまい"
db NewLine
.stringn "セリスの首をあげてくれれば"
db NewLine
.stringn "好きなだけ金をやる、妹も喜ぶだろう"
db WaitForA

db Top_Slot// Febail
dh ScrollText_DBC
.stringn "・・・わかった"
db NewLine
.stringn "バカなことだが仕方がない・・・"
db NewLine
.stringn "今度だけは手伝ってやろう・・・"
db WaitForA
db EndText

//end 0xfca0d

//offset 0xfca0d
// 0xfcc0d
Dialogue_fca0d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0271//Ishtar

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0254//Bloom

db Top_Slot// Ishtar
.stringn "父上、お呼びとか、"
db NewLine
.stringn "なんのご用でしょう"
db NewLine

db Bottom_Slot// Bloom
dh PauseForTime
db 0x10
.stringn "おおっ、イシュタル、やっと来たか"
db NewLine
.stringn "解放軍が攻めてくるのだ"
db NewLine
.stringn "おまえの力がほしい、わしを守ってくれ"
db WaitForA

db Top_Slot// Ishtar
dh ScrollText_DBC
.stringn "これは、父上のお言葉とも思えません"
db NewLine
.stringn "反乱軍ごときに"
db NewLine
.stringn "何をあわてていらっしゃるのです"

db Bottom_Slot// Bloom
dh PauseForTime
db 0x10
.stringn "だがな、すでにおまえの兄の"
db NewLine
.stringn "イシュトーも討たれ"
db NewLine
.stringn "その上、"
dh InsName
dh 0x003D//Tine
.stringn "まで失った"
db WaitForA
dh ScrollText_DBC
.stringn "ヴァンパ三妹妹もあてにはならぬ"
db NewLine
.stringn "この上はおまえの力を"
db NewLine
.stringn "借りるしかないのだ"
db WaitForA
db ScrollText


db Top_Slot// Ishtar
.stringn "わか①りました、では、"
db NewLine
.stringn "私にトールハンマーをお与えください"
db NewLine
db WaitForA
db ScrollText

.stringn "それさえあれば、"
db NewLine
.stringn "私一人でも敵を全滅させてみせます"
db NewLine

db Bottom_Slot// Bloom
dh PauseForTime
db 0x10
.stringn "な、なに？⑫トールハンマーだと・・・？！"
db NewLine
.stringn "うむむ、わかった・・・もって行け・・・"
db NewLine
.stringn "ただ①し、まちがいなくやってくれよ"
db WaitForA

db Top_Slot// Ishtar
dh ScrollText_DBC
.stringn "わかっています、おまかせ下さい"
db NewLine
db WaitForA
db EndText

//end 0xfcbb2

//offset 0xfcbb2
// 0xfcdb2
Dialogue_fcbb2:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0271//Ishtar

db Top_Slot// Julius
.stringn "イシュタルよ、"
db NewLine
.stringn "私とともにバーハラへ戻れ"
db NewLine
.stringn "おまえはこんなところで死んではならぬ"

db Bottom_Slot// Ishtar
dh PauseForTime
db 0x10
.stringn "あっ、ユリウスさま・・・"
db NewLine
.stringn "でも、どうして・・・"
db NewLine
db WaitForA

db Top_Slot// Julius
dh ScrollText_DBC
.stringn "私にはおまえが必要だ"
db NewLine
.stringn "私の力になってくれ"
db NewLine

db Bottom_Slot// Ishtar
dh PauseForTime
db 0x10
.stringn "は、はい！⑫喜んで・・・ユリウスさま"
db NewLine
db WaitForA
db EndText

//end 0xfcc47

//offset 0xfcc47
// 0xfce47
Dialogue_fcc47:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lewyn
.stringn "どうやら帝国の勢力はついえたようだな"
db NewLine
.stringn "残った兵士達もコノートの陥落をきいて"
db NewLine
.stringn "敗走したようだ"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "ではマンスターの解放も"
db NewLine
.stringn "すぐに実現できますね"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "そうだと良いのだがな"
db NewLine
.stringn "問題はトラキアだ・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "しか①しトラキアは中立を保っています"
db NewLine
.stringn "われらに敵対するとは思えないのですが"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "おまえはトラバント王をしらないから"
db NewLine
.stringn "そんなことがいえる、リーフ王子は"
db NewLine
.stringn "トラバントに両親と妹を殺された"
db WaitForA
db ScrollText

.stringn "それも騎士にあるまじき卑劣な方法でな"
db NewLine
.stringn "油断してはならぬ、"
db NewLine
.stringn "ヤツはきっと何かたくらんでいる・・・"
db WaitForA
db EndText

//end 0xfcd84

//offset 0xfcd84
// 0xfcf84
Dialogue_fcd84:
.stringn "⑫"
db NewLine

//offset 0xfcd86
// 0xfcf86
Dialogue_fcd86:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0260//Travant

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Top_Slot// Travant
.stringn "ふふふ・・・ブルームが死んだか"
db NewLine
.stringn "帝国の勢力はこれで一掃されたな"
db NewLine
db WaitForA
db ScrollText

.stringn "よし、今がチャンスだ"
db NewLine
.stringn "手始めにマンスターを奪う"
db NewLine
db WaitForA
db ScrollText

.stringn "アルテナ、コルータと共に"
db NewLine
.stringn "マンスターを攻略せよ"
db NewLine
db WaitForA
db ScrollText

.stringn "手向かう者がいれば"
db NewLine
.stringn "市民とて容赦はいらぬ"
db NewLine
.stringn "皆殺しにせよ！"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "お待ちください、父上！"
db NewLine
.stringn "敵が帝国ならば喜んで戦いますが、"
db NewLine
.stringn "無力な民を殺すなど無意味なことです"
db WaitForA
dh ScrollText_DBC
.stringn "解放軍とは恊力しあえるはず"
db NewLine
.stringn "なぜ戦わねばならぬのです！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Travant
.stringn "アルテナ！⑫わしに説教するつもりか"
db NewLine
.stringn "おまえはわしの言うとおりにすればよい"
db NewLine
.stringn "口答えは許さんぞ！"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "しか①し・・・"
db NewLine
db WaitForA

db Top_Slot// Travant
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025B//Arion
.stringn "アルテナ、父上の言われるとおりにしろ"
db NewLine
.stringn "私と父上は次の戦いに備えて"
db NewLine
.stringn "国にもどらねばならん"
db WaitForA
db ScrollText

.stringn "前線を守るのはおまえしかいないのだ"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "兄上・・・わか①りました・・・"
db NewLine
db WaitForA

db Top_Slot// Arion
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0260//Travant
.stringn "わかったならグズグズするな！⑫行け！！"
db NewLine
db WaitForA
db EndText

//end 0xfcf81

//offset 0xfcf81
// 0xfd181
Dialogue_fcf81:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0260//Travant

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025B//Arion

db Top_Slot// Travant
.stringn "アルテナめ、やっと出撃したか・・・"
db NewLine
.stringn "なんという気の強い娘だ"
db NewLine
db WaitForA
db ScrollText

.stringn "あれの母親も、気丈な女だった"
db NewLine
.stringn "血は争えんな"
db NewLine

db Bottom_Slot// Arion
dh PauseForTime
db 0x10
.stringn "父上、アルテナに悪気はないのです"
db NewLine
.stringn "どうか、大目に見てやってください"
db NewLine
db WaitForA

db Top_Slot// Travant
dh ScrollText_DBC
.stringn "わかっておる！"
db NewLine
.stringn "アリオーン、トラキア本城にもどるぞ"
db NewLine
db WaitForA
db ScrollText

.stringn "大軍を率いて、"
db NewLine
.stringn "一気に半島を制圧するのだ"
db NewLine
db WaitForA
db ScrollText

.stringn "マイコフ、"

db Bottom_Slot// Arion
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025C//Maykov

db Top_Slot// Travant
.stringn "ミーズ城はお前にまかせる"
db NewLine
.stringn "アルテナとともに、"
db NewLine
.stringn "我らがもどるまで死守せよ！"

db Bottom_Slot// Maykov
dh PauseForTime
db 0x10
.stringn "はっ、か①しこまりました"
db NewLine
db WaitForA
db EndText

//end 0xfd0a0

//offset 0xfd0a0
// 0xfd2a0
Dialogue_fd0a0:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AD//Male Villager

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0035//Ced

db Top_Slot// Male Villager
dh InsName
dh 0x0035//Ced
.stringn "様、大変です！⑫ミーズの城から"
db NewLine
.stringn "トラキアの竜騎士団が出ました"
db NewLine
.stringn "この城に向かっています"

db Bottom_Slot// Ced
dh PauseForTime
db 0x10
.stringn "えっ？⑫ようやく帝国の支配から"
db NewLine
.stringn "街を取り返したというのに、"
db NewLine
.stringn "今度はトラキアが！？"
db WaitForA
dh ScrollText_DBC
.stringn "トラバント王がついに"
db NewLine
.stringn "本性をあらわしたのか！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Male Villager
.stringn "解放軍はまだ河をわたっていません"
db NewLine
.stringn "私たちはいったい"
db NewLine
.stringn "どうすればよいのでしょう"

db Bottom_Slot// Ced
dh PauseForTime
db 0x10
.stringn "あなたたちはコノートへ逃げて下さい"
db NewLine
.stringn "しばらくの問なら、"
db NewLine
.stringn "私一人で敵をくい止めます"
db WaitForA

db Top_Slot// Male Villager
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B0//Girl
dh InsName
dh 0x0035//Ced
.stringn "様、それは無理です"
db NewLine
.stringn "一人でくいとめるなんて、そんなこと・・・"
db NewLine
.stringn "それではあなたが死んでしまいます"

db Bottom_Slot// Ced
dh PauseForTime
db 0x10
.stringn "もとより覚悟の上"
db NewLine
.stringn "でも、心配はいらない"
db NewLine
.stringn "そうはむざむざとやられないよ"
db WaitForA
dh ScrollText_DBC
.stringn "さあ、もう時問がない"
db NewLine
.stringn "早く行って下さい！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Girl
dh InsName
dh 0x0035//Ced
.stringn "様・・・"
db NewLine
db WaitForA
db EndText

//end 0xfd254

//offset 0xfd254
// 0xfd454
Dialogue_fd254:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x014B//Coulter

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Top_Slot// Coulter
.stringn "アルテナ様、いかがなさいました？"
db NewLine
.stringn "マンスター城は目前です"
db NewLine
.stringn "すぐに攻撃を始めましょう"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "まて、コルータ・・・"
db NewLine
.stringn "相手はただの市民ではないか"
db NewLine
.stringn "殺す必要などなかろう"
db WaitForA
dh ScrollText_DBC
.stringn "私が降伏するよう話をする"
db NewLine
.stringn "少し待て！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Coulter
.stringn "そうはいきません"
db NewLine
.stringn "私は国王から固く言われています"
db NewLine
db WaitForA
db ScrollText

.stringn "アルテナ様がどう言われようとも、"
db NewLine
.stringn "攻撃の手をゆるめてはならぬと"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "指揮宮は私だ"
db NewLine
.stringn "その私の命令がきけぬというのか！"
db NewLine
db WaitForA

db Top_Slot// Coulter
dh ScrollText_DBC
.stringn "これは私の部隊です"
db NewLine
.stringn "アルテナ様がおいやなら"
db NewLine
.stringn "ここに残って見ていて下さい"
db WaitForA
db ScrollText

.stringn "われわれだけでまいります"
db NewLine
.stringn "全軍、突撃せよ！"
db NewLine
.stringn "ヤツらを皆殺しにする！"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "ま、まて！⑫コルータ！！"
db NewLine
db WaitForA
db EndText

//end 0xfd3cd

//offset 0xfd3cd
// 0xfd5cd
Dialogue_fd3cd:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025C//Maykov
.stringn "マンスター城に反乱軍が到着しただと？"
db NewLine
.stringn "ぐぐっ・・・アルテナ様は"
db NewLine
.stringn "いったいなにをしておられるのだ！"
db WaitForA
db ScrollText

.stringn "やむをえん、全軍、守りを固めよ"
db NewLine
.stringn "トラバント様が戻られるまで"
db NewLine
.stringn "この城を死守するのだ！！"
db WaitForA
db EndText

//end 0xfd44d

//offset 0xfd44d
// 0xfd64d
Dialogue_fd44d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Top_Slot// Seliph
.stringn "レヴィン、トラキア軍は"
db NewLine
.stringn "今まで戦ってきた相手とは全然ちがう"
db NewLine
db WaitForA
db ScrollText

.stringn "彼らはなんのために、"
db NewLine
.stringn "あれほど必死になって戦うのだろう"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "トラキアはめぐまれない国だ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "国のほとんどは険しい山で"
db NewLine
.stringn "作物はほとんどとれず、"
db NewLine
.stringn "たべてゆくことすら容易ではない"
db WaitForA
db ScrollText

.stringn "だから男は傭兵として戦地におもむき、"
db NewLine
.stringn "女も辛い仕事につかねばならぬ"
db NewLine
db WaitForA
db ScrollText

.stringn "トラバント王は"
db NewLine
.stringn "卑劣な男にはちがいないが"
db NewLine
.stringn "自らの為だけに戦っているのではない"
db WaitForA
db ScrollText

.stringn "トラキアの兵士が王に忠誠を誓うのは"
db NewLine
.stringn "彼こそが自分たちを救ってくれると"
db NewLine
.stringn "信じているからだ"
db WaitForA
db ScrollText


db Top_Slot// Seliph
.stringn "そうか・・・"
db NewLine
.stringn "だから彼らはあれほどに・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "しか①し、だからといって"
db NewLine
.stringn "他国を侵して良いわけではない"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "トラバントの正義は"
db NewLine
.stringn "トラキアだけのものであって、"
db NewLine
db WaitForA
db ScrollText

.stringn "平和にくらす北半島の人達にとっては"
db NewLine
.stringn "憎むべき侵略者なのだ"
db NewLine
db WaitForA
db ScrollText

.stringn "セリス、つらいのはわかるが、"
db NewLine
.stringn "いまここで手をゆるめる訳にはいかない"
db NewLine
db WaitForA
db ScrollText

.stringn "トラキア王家を滅ぼし、"
db NewLine
.stringn "この地方すべての人が助け合える"
db NewLine
.stringn "平和な国を作る"
db WaitForA
db ScrollText

.stringn "それがわれらに与えられた使命なのだ"
db NewLine
db WaitForA
db EndText

//end 0xfd69c

//offset 0xfd69c
// 0xfd89c
Dialogue_fd69c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena
.stringn "ミーズまで落ちた！？"
db NewLine
.stringn "私は・・・まちがっていたのか・・・"
db NewLine
.stringn "兄上・・・・・・"
db WaitForA
db EndText

//end 0xfd6d2

//offset 0xfd6d2
// 0xfd8d2
Dialogue_fd6d2:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0039//Patty

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0033//Febail

db Top_Slot// Patty
.stringn "おにいちゃん！？"
db NewLine
.stringn "こんなところで何してるのよ"
db NewLine
db WaitForA
db ScrollText

.stringn "まさかブルームに"
db NewLine
.stringn "雇われてるのじゃないでしょうね！"
db NewLine

db Bottom_Slot// Febail
dh PauseForTime
db 0x10
dh InsName
dh 0x0039//Patty
.stringn "？"
db NewLine
.stringn "おまえこそどうして反乱軍に！？"
db NewLine
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "もちろんみんなを助けるためよ"
db NewLine
.stringn "みんなで力をあわせて"
db NewLine
.stringn "ブルーム王をやっつけるの"
db WaitForA
db ScrollText

.stringn "おにいちゃん、忘れたの？"
db NewLine
.stringn "子供たちの両親は"
db NewLine
.stringn "帝国軍によって殺されたのよ"
db WaitForA
db ScrollText

.stringn "その帝国軍に恊力するなんて、"
db NewLine
.stringn "おにいちゃん、"
db NewLine
.stringn "いったい何をかんがえてるのよ！"

db Bottom_Slot// Febail
dh PauseForTime
db 0x10
dh InsName
dh 0x0039//Patty
.stringn "・・・すまん"
db NewLine
.stringn "おまえの言うとおりだ"
db NewLine
.stringn "俺・・・どうか①してた"
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "はんせいだけなら誰でもできるわ"
db NewLine
.stringn "悪いと思うならお兄ちゃんも恊力してよ"
db NewLine
.stringn "みんなで平和をとりもどすの！"

db Bottom_Slot// Febail
dh PauseForTime
db 0x10
.stringn "わかったよ、"
dh InsName
dh 0x0039//Patty
db NewLine
.stringn "しか①しおまえ、なんだか変わったなぁ・・・"
db NewLine
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "ふふっ・・・まあね・・・"
db NewLine
db WaitForA
db EndText

//end 0xfd86e

//offset 0xfd86e
// 0xfda6e
Dialogue_fd86e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0035//Ced

db Top_Slot// Seliph
.stringn "勇者"
dh InsName
dh 0x0035//Ced
.stringn "、"
db NewLine
.stringn "市民達を助けてくれて礼を言います"
db NewLine

db Bottom_Slot// Ced
dh PauseForTime
db 0x10
.stringn "セリス様・・・私は待っていました"
db NewLine
.stringn "ずっとこの時がくるのを"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "セリス様、世界をお救い下さい"
db NewLine
.stringn "多くの民は絶望の中にあります"
db NewLine
db WaitForA
db ScrollText

.stringn "このマンスターでも"
db NewLine
.stringn "多くの子供達が囚われ"
db NewLine
.stringn "ミ①レトスの神殿に送られました"
db WaitForA
db ScrollText

.stringn "私は・・・子供達を救えなかったのです"
db NewLine
.stringn "私は勇者などではない"
db NewLine
.stringn "ただの、おくびょう者です・・・"
db WaitForA
db ScrollText


db Top_Slot// Seliph
dh InsName
dh 0x0035//Ced
.stringn "、それはちがう"
db NewLine
.stringn "私だって一人ではなにもできない"
db NewLine
db WaitForA
db ScrollText

.stringn "みんなの力があって、"
db NewLine
.stringn "ここまで来たのです"
db NewLine
db WaitForA
db ScrollText

.stringn "勇者"
dh InsName
dh 0x0035//Ced
.stringn "、あなたの力がほしい"
db NewLine
.stringn "どうか私に力を与えて下さい"
db NewLine

db Bottom_Slot// Ced
dh PauseForTime
db 0x10
.stringn "はい、セリス様・・・"
db NewLine
.stringn "どこまでもご一緒にまいります！"
db NewLine
db WaitForA
db EndText

//end 0xfd9ff

//offset 0xfd9ff
// 0xfdbff
Dialogue_fd9ff:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager
.stringn "セリス様の解放軍？"
db NewLine
.stringn "やっときてくれたのか！！"
db NewLine
db WaitForA
db EndText

//end 0xfda24

//offset 0xfda24
// 0xfdc24
Dialogue_fda24:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager
.stringn "ありがたい、たすかったぜ！"
db NewLine
db WaitForA
db EndText

//end 0xfda3c

//offset 0xfda3c
// 0xfdc3c
Dialogue_fda3c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager
.stringn "セリス様、ばんざ～い"
db NewLine
db WaitForA
db EndText

//end 0xfda53

//offset 0xfda53
// 0xfdc53
Dialogue_fda53:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B0//Girl
.stringn "ああ、戦士さま・・・"
db NewLine
.stringn "ありがとうございます！"
db NewLine
db WaitForA
db EndText

//end 0xfda76

//offset 0xfda76
// 0xfdc76
Dialogue_fda76:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B0//Girl
.stringn "お願いです"
db NewLine
dh InsName
dh 0x0035//Ced
.stringn "さまをおたすけください"
db NewLine
db WaitForA
db EndText

//end 0xfda98

//offset 0xfda98
// 0xfdc98
Dialogue_fda98:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B0//Girl
.stringn "トラキアの竜騎士がおそってきます"
db NewLine
.stringn "どうかお気をつけて・・・"
db NewLine
db WaitForA
db EndText

//end 0xfdac4

//offset 0xfdac4
// 0xfdcc4
Dialogue_fdac4:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B0//Girl
.stringn "ああっ、ありがとうございます"
db NewLine
db WaitForA
db ScrollText

.stringn "解放軍のうわさをきいてからは"
db NewLine
.stringn "ずっとこの日がくるのを待っていました"
db NewLine
.stringn "セリス様は、私たちの希望の光です！"
db WaitForA
db ScrollText

.stringn "お礼にこのパワーリングを差し上げます"
db NewLine
.stringn "どうかお持ちになって下さいませ"
db NewLine
db WaitForA
db EndText

//end 0xfdb4f

//offset 0xfdb4f
// 0xfdd4f
Dialogue_fdb4f:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AD//Male Villager
.stringn "マンスターの城でも"
db NewLine
.stringn "住民が反乱を計画しているそうだ"
db NewLine
db WaitForA
db ScrollText

.stringn "指導者は"
dh InsName
dh 0x0035//Ced
.stringn "という若い魔道士でな"
db NewLine
.stringn "シレジア人らしいが"
db NewLine
.stringn "人々からとてもしたわれている"
db WaitForA
db ScrollText

.stringn "しか①し、マンスターは"
db NewLine
.stringn "トラキアからもねらわれているし、"
db NewLine
.stringn "大丈夫だろうか"
db WaitForA
db EndText

//end 0xfdbe2

//offset 0xfdbe2
// 0xfdde2
Dialogue_fdbe2:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AE//Madam Villager
.stringn "トラキアは、ずっと昔から"
db NewLine
.stringn "この地方をねらっていました"
db NewLine
db WaitForA
db ScrollText

.stringn "レンスター王家はそのたびに、"
db NewLine
.stringn "聖槍ゲイボルグを手にして"
db NewLine
.stringn "私たちを守ってくれたのです"
db WaitForA
db ScrollText

.stringn "しか①し、そのゲイボルグは"
db NewLine
.stringn "キュアン様、エスリン様、"
db NewLine
db WaitForA
db ScrollText

.stringn "そしてアルテナ様の命と共に"
db NewLine
.stringn "イードの砂漠に消えてしまいました・・・"
db NewLine
db WaitForA
db EndText

//end 0xfdc92

//offset 0xfdc92
// 0xfde92
Dialogue_fdc92:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B0//Girl
.stringn "トラキアとレンスターは"
db NewLine
.stringn "昔は一つの国だったのです"
db NewLine
db WaitForA
db ScrollText

.stringn "ところが、いつのころからか"
db NewLine
.stringn "憎み合うようになってしまって・・・"
db NewLine
.stringn "どうして仲良くくらせないのか①しら"
db WaitForA
db EndText

//end 0xfdcf4

//offset 0xfdcf4
// 0xfdef4
Dialogue_fdcf4:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "トラキア王国は"
db NewLine
.stringn "竜騎士ディーンがおこした国じゃ"
db NewLine
db WaitForA
db ScrollText

.stringn "彼は天槍グングニルを手にして、"
db NewLine
.stringn "魔王と戦った"
db NewLine
db WaitForA
db ScrollText

.stringn "レンスター王国の祖先である"
db NewLine
.stringn "聖騎士ノヴァは"
db NewLine
.stringn "ディーンの妹だと言われておるが・・・"
db WaitForA
db EndText

//end 0xfdd74

//offset 0xfdd74
// 0xfdf74
Dialogue_fdd74:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AC//Grandma Villager
.stringn "ほっほー、こんなところまで来るとは"
db NewLine
.stringn "おまえさんも物好きじゃな"
db NewLine
db WaitForA
db ScrollText

.stringn "まあ、せっかく来たのじゃから、"
db NewLine
.stringn "良いものをやろう"
db NewLine
db WaitForA
db ScrollText

.stringn "これはシーフのうでわといってな、"
db NewLine
.stringn "盗賊の能力が身に付く"
db NewLine
.stringn "不思議なうでわじゃ"
db WaitForA
db ScrollText

.stringn "ふぉふぉふぉ、大事にしなされよ"
db NewLine
db WaitForA
db EndText

//end 0xfde09

//offset 0xfde09
// 0xfe009
Dialogue_fde09:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0271//Ishtar
.stringn "すまない・・・死んでもらう！"
db NewLine
.stringn "トールハンマー！！"
db NewLine
db WaitForA
db EndText

//end 0xfde2e

//offset 0xfde2e
// 0xfe02e
Dialogue_fde2e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0033//Febail
.stringn "すまない・・・"
db NewLine
.stringn "これも金のためだ・・・"
db NewLine
db WaitForA
db EndText

//end 0xfde4e

//offset 0xfde4e
// 0xfe04e
Dialogue_fde4e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0033//Febail
.stringn "え？⑫"
dh InsName
dh 0x0039//Patty
.stringn "・・・って、"
db NewLine
.stringn "そんなことはないよな"
db NewLine
db WaitForA
db EndText

//end 0xfde71

//offset 0xfde71
// 0xfe071
Dialogue_fde71:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025E//Muhammad
.stringn "くっ・・・反乱軍め・・・"
db NewLine
db WaitForA
db EndText

//end 0xfde8b

//offset 0xfde8b
// 0xfe08b
Dialogue_fde8b:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025D//Ovo
.stringn "なかなかやるな"
db NewLine
.stringn "しか①しそれも、ここまでだ！"
db NewLine
db WaitForA
db EndText

//end 0xfdeae

//offset 0xfdeae
// 0xfe0ae
Dialogue_fdeae:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0255//Banba
.stringn "フェトラ、エリウ、"
db NewLine
.stringn "こんどこそいくわよ！"
db NewLine
.stringn "トライアングルアターック！！"
db WaitForA
db EndText

//end 0xfdedb

//offset 0xfdedb
// 0xfe0db
Dialogue_fdedb:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0255//Banba
.stringn "くらえ！⑫エルファイアー！！"
db NewLine
db WaitForA
db EndText

//end 0xfdef4

//offset 0xfdef4
// 0xfe0f4
Dialogue_fdef4:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0256//Fotla
.stringn "ヴァンパ、エリウ、"
db NewLine
.stringn "こんどこそいくわよ！"
db NewLine
.stringn "トライアングルアターック！！"
db WaitForA
db EndText

//end 0xfdf21

//offset 0xfdf21
// 0xfe121
Dialogue_fdf21:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0256//Fotla
.stringn "くらえ！⑫エルウインド！！"
db NewLine
db WaitForA
db EndText

//end 0xfdf39

//offset 0xfdf39
// 0xfe139
Dialogue_fdf39:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0257//Eriu
.stringn "ヴァンパ、フェトラ、"
db NewLine
.stringn "こんどこそいくわよ！⑫"
db NewLine
.stringn "トライアングルアターック！！"
db WaitForA
db EndText

//end 0xfdf68

//offset 0xfdf68
// 0xfe168
Dialogue_fdf68:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0257//Eriu
.stringn "くらえ！⑫エルサ①ンダー！！"
db NewLine
db WaitForA
db EndText

//end 0xfdf83

//offset 0xfdf83
// 0xfe183
Dialogue_fdf83:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0254//Bloom
.stringn "くっ・・・これはいったい"
db NewLine
.stringn "どうしたことだ"
db NewLine
.stringn "きさまら・・・ゆるさんぞ！"
db WaitForA
db EndText

//end 0xfdfaf

//offset 0xfdfaf
// 0xfe1af
Dialogue_fdfaf:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x014B//Coulter
.stringn "ふふふ・・・"
db NewLine
.stringn "悪いが、死んでもらうぞ"
db NewLine
db WaitForA
db EndText

//end 0xfdfd0

//offset 0xfdfd0
// 0xfe1d0
Dialogue_fdfd0:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025C//Maykov
.stringn "この土地はわれらのものだ"
db NewLine
.stringn "きさまたちに"
db NewLine
.stringn "奪われてたまるか"
db WaitForA
db EndText

//end 0xfdffa