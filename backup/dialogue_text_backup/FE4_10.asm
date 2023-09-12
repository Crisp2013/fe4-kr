//offset 0x33ad0a
// 0x33af0a
Dialogue_33ad0a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0271//Ishtar

db Top_Slot// Julius
.stringn "イシュタル、計画は進んでいるか？"
db NewLine

db Bottom_Slot// Ishtar
dh PauseForTime
db 0x10
.stringn "はっ、着々と・・・"
db NewLine
db WaitForA

db Top_Slot// Julius
dh ScrollText_DBC
.stringn "ふっ・・・暗黒神へのいけにえか"
db NewLine
.stringn "住民どもは恐れているだろうな"
db NewLine

db Bottom_Slot// Ishtar
dh PauseForTime
db 0x10
.stringn "自分の子供が火に燎かれると知って"
db NewLine
.stringn "嘆かぬ親はおりませぬ"
db NewLine
.stringn "特に母親の悲しみは・・・"
db WaitForA

db Top_Slot// Julius
dh ScrollText_DBC
.stringn "ふふっ・・・それでいい"
db NewLine
.stringn "奴らに絶望を与えよ"
db NewLine
db WaitForA
db ScrollText

.stringn "生きる希望を失った人問は"
db NewLine
.stringn "人形のようにおとなしくなる"
db NewLine
.stringn "ロプト帝国の奴隷にちょうど良い"

db Bottom_Slot// Ishtar
dh PauseForTime
db 0x10
.stringn "それで集めた子供はどういたします？"
db NewLine
.stringn "すでにこの城に"
db NewLine
.stringn "入りきらないほどの数になっております"
db WaitForA

db Top_Slot// Julius
dh ScrollText_DBC
.stringn "そのつど、帝都バーハラに送るのだ"
db NewLine
.stringn "子供達は私のもとで教育する"
db NewLine
db WaitForA
db ScrollText

.stringn "友であろうと、兄弟であろうと"
db NewLine
.stringn "たがいを憎ませ、殺しあわせる"
db NewLine
db WaitForA
db ScrollText

.stringn "生き残ったものだけが"
db NewLine
.stringn "ロプトウスの忠実なしもべとして"
db NewLine
.stringn "帝国の新しい領民となるのだ"

db Bottom_Slot// Ishtar
dh PauseForTime
db 0x10
.stringn "しか①しユリウス様"
db NewLine
.stringn "アルヴィス皇帝はいかがいたします？"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "皇帝は子供狩りだけは"
db NewLine
.stringn "なにがあっても許さぬと・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Julius
.stringn "父上？"
db NewLine
.stringn "ふふふ・・・心配はいらぬ"
db NewLine
.stringn "私にまかせておけ・・・"
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait

db Bottom_Slot// Ishtar
.stringn "ユリウス様・・・"
db NewLine
db WaitForA
db ScrollText

dh PauseForTime
db 0x10

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0268//Hilda
.stringn "イシュタル、ユリウス殿下は？"
db NewLine

db Bottom_Slot// Ishtar
dh PauseForTime
db 0x10
.stringn "あ、母上・・・"
db NewLine
.stringn "皇子はバーハラにお帰りになりました"
db NewLine
db WaitForA

db Top_Slot// Hilda
dh ScrollText_DBC
.stringn "そうか・・・しか①しどうなのかねぇ"
db NewLine
.stringn "殿下はおまえをお好きなようだが"
db NewLine
.stringn "お妃にして下さるのかね"

db Bottom_Slot// Ishtar
dh PauseForTime
db 0x10
.stringn "それは・・・"
db NewLine
db WaitForA

db Top_Slot// Hilda
dh ScrollText_DBC
.stringn "しっか①りおしよ"
db NewLine
db WaitForA
db ScrollText

.stringn "わがフリージ家はグランベルの名門"
db NewLine
.stringn "それにあたしも皇帝家と同じ"
db NewLine
.stringn "ヴェルトマーの出身だ"
db WaitForA
db ScrollText

.stringn "殿下のお相手として"
db NewLine
.stringn "おまえ以上に相応しい者はいないんだよ"
db NewLine

db Bottom_Slot// Ishtar
dh PauseForTime
db 0x10
.stringn "はい・・・"
db NewLine
db WaitForA

db Top_Slot// Hilda
dh ScrollText_DBC
.stringn "とにかくイシュタル"
db NewLine
.stringn "わが夫ブルームも息子イシュトーも"
db NewLine
.stringn "反乱軍に討たれ、"
db WaitForA
db ScrollText

.stringn "アルスターの領地は敵に奪われた"
db NewLine
.stringn "セリスは父親ともども"
db NewLine
.stringn "わがフリージ家の憎いかたきなんだ"
db WaitForA
db ScrollText

.stringn "あたしはこのクロノス城で"
db NewLine
.stringn "反乱軍を迎え討つが"
db NewLine
db WaitForA
db ScrollText

.stringn "おまえはミ①レトスに帰って"
db NewLine
.stringn "集めた子供を帝都に送る手配をおし"
db NewLine

db Bottom_Slot// Ishtar
dh PauseForTime
db 0x10
.stringn "はい、母上・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x10

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0052//Sandima
.stringn "ヒルダ様、"
db NewLine
.stringn "魔道士の配置は終わりました"
db NewLine
db WaitForA
db ScrollText

.stringn "しか①し、混乱にまぎれて一部の子供が"
db NewLine
.stringn "城外へ逃げたようです"
db NewLine
.stringn "いかがいたしましょう？"
db WaitForA
db ScrollText


db Top_Slot// Hilda
.stringn "なんだって！？"
db NewLine
.stringn "おろかなことを・・・ふん、まあいいさ"
db NewLine
.stringn "見せしめに、みんな殺すんだよ"
db WaitForA
db ScrollText

.stringn "ラドス城のリデール将軍に"
db NewLine
.stringn "逃げた子供の処刑をお命じ"
db NewLine
db WaitForA
db EndText

//end 0x33b1eb

//offset 0x33b1eb
// 0x33b3eb
Dialogue_33b1eb:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B2//female Child

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B1//Boy

db Top_Slot// female Child
.stringn "ねえ、どこに逃げればいいの？"
db NewLine

db Bottom_Slot// Boy
dh PauseForTime
db 0x10
.stringn "そんなのわかんないよ"
db NewLine
db WaitForA

db Top_Slot// female Child
dh ScrollText_DBC
.stringn "でも、それじゃわたしたち・・・"
db NewLine

db Bottom_Slot// Boy
dh PauseForTime
db 0x10
.stringn "泣くなよ・・・大丈夫だよ"
db NewLine
.stringn "聖戦士さまが、ぼくたちを助けてくれる"
db NewLine
.stringn "そう信じるんだよ"
db WaitForA

db Top_Slot// female Child
dh ScrollText_DBC
.stringn "うん・・・そうよね、聖戦士さま・・・"
db NewLine
.stringn "きっと、きてくれるよね・・・きっと・・・"
db NewLine
db WaitForA
db EndText

//end 0x33b297

//offset 0x33b297
// 0x33b497
Dialogue_33b297:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B1//Boy
.stringn "えっ、解放軍？"
db NewLine
.stringn "うわぁ、来てくれたんだね！"
db NewLine
db WaitForA
db EndText

//end 0x33b2bb

//offset 0x33b2bb
// 0x33b4bb
Dialogue_33b2bb:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B1//Boy
.stringn "あっ解放軍だ！⑫うわぁ、かっこいい！！"
db NewLine
db WaitForA
db EndText

//end 0x33b2db

//offset 0x33b2db
// 0x33b4db
Dialogue_33b2db:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B1//Boy
.stringn "え？⑫あなたが聖戦士？"
db NewLine
.stringn "ホント？⑫ふーん・・・"
db NewLine
db WaitForA
db EndText

//end 0x33b2ff

//offset 0x33b2ff
// 0x33b4ff
Dialogue_33b2ff:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B2//female Child
.stringn "あっ、聖戦士さまぁ・・・"
db NewLine
.stringn "あ～ん、恐かったよ～"
db NewLine
db WaitForA
db EndText

//end 0x33b325

//offset 0x33b325
// 0x33b525
Dialogue_33b325:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B2//female Child
.stringn "あなたが解放軍なの？"
db NewLine
.stringn "へぇ～、すてきね・・・"
db NewLine
db WaitForA
db EndText

//end 0x33b348

//offset 0x33b348
// 0x33b548
Dialogue_33b348:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B2//female Child
.stringn "たすけてくれてありがとう"
db NewLine
db WaitForA
db EndText

//end 0x33b35f

//offset 0x33b35f
// 0x33b55f
Dialogue_33b35f:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025F//Morrigan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026D//Riddell

db Top_Slot// Morrigan
.stringn "リデール将軍"
db NewLine
.stringn "クロノスのヒルダ様から出撃のご命令だ"
db NewLine

db Bottom_Slot// Riddell
dh PauseForTime
db 0x10
.stringn "そうか、それはありがたいな"
db NewLine
.stringn "こんな仕事は"
db NewLine
.stringn "われら武人のやることではない"
db WaitForA
dh ScrollText_DBC
.stringn "子供狩りは、もうあきあきだ"
db NewLine
.stringn "後はきさまらの好きにしろ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Morrigan
.stringn "それは残念だったな"
db NewLine
.stringn "今度の仕事は逃げた子供の処刑らしいぞ"
db NewLine

db Bottom_Slot// Riddell
dh PauseForTime
db 0x10
.stringn "な、なんだと・・・"
db NewLine
db WaitForA

db Top_Slot// Morrigan
dh ScrollText_DBC
.stringn "おまえも帝国の軍人なら"
db NewLine
.stringn "命令には従うしかあるまい"
db NewLine
db WaitForA
db ScrollText

.stringn "それとも、アルヴィス皇帝を"
db NewLine
.stringn "裹切るつもりか"
db NewLine

db Bottom_Slot// Riddell
dh PauseForTime
db 0x10
.stringn "・・・いや・・・それはできない"
db NewLine
.stringn "アルヴィス陛下だけは裹切れぬ・・・"
db NewLine
.stringn "わかった・・・やむをえぬ・・・"
db WaitForA
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait

db Top_Slot// Morrigan
.stringn "ふっ・・・軍人とはおろかなものよ"
db NewLine
db WaitForA
db EndText

//end 0x33b4bb

//offset 0x33b4bb
// 0x33b6bb
Dialogue_33b4bb:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026D//Riddell
.stringn "まあ、急ぐ必要はあるまい"
db NewLine
.stringn "全軍、ゆるりと進撃せよ・・・"
db NewLine
db WaitForA
db EndText

//end 0x33b4ea

//offset 0x33b4ea
// 0x33b6ea
Dialogue_33b4ea:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026C//Manfroi

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002B//Julia

db Top_Slot// Manfroi
.stringn "ユリア皇女、さがしたぞ・・・"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "え？⑫あなたは誰・・・？"
db NewLine
db WaitForA

db Top_Slot// Manfroi
dh ScrollText_DBC
.stringn "くくく・・・"
db NewLine
.stringn "ショックで記憶までなくしたようだな"
db NewLine
.stringn "まあいい、わしとともに来い"

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "いやです、はなして下さい！"
db NewLine
db WaitForA

db Top_Slot// Manfroi
dh ScrollText_DBC
.stringn "ふふふ・・・わしにあらがうことは"
db NewLine
.stringn "むだじゃ、あきらめよ"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "ああ・・・たすけて・・・セリス様・・・"
db NewLine
db WaitForA
dh BGMFade
db 0xE2
db EndText

//end 0x33b5a0

//offset 0x33b5a0
// 0x33b7a0
Dialogue_33b5a0:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lewyn
.stringn "セリス、クロノスから"
db NewLine
.stringn "子供たちが逃げ出したようだ"
db NewLine
.stringn "このままでは殺されてしまうぞ"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "子供たちが！？"
db NewLine
.stringn "わかった、すぐに出撃しよう"
db NewLine
.stringn "一人でも多く助けるんだ"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "だがセリス"
db NewLine
.stringn "ユリアの姿が見えないのだ"
db NewLine
.stringn "さっきから深しているのだが・・・"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "ユリアがいない？⑫どうしてなんだ！！"
db NewLine
.stringn "まさか・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "そうだ"
db NewLine
.stringn "敵にとらわれたとしか"
db NewLine
.stringn "かんがえられない"
db WaitForA
db ScrollText

.stringn "奴等がなぜユリアをねらうのかは"
db NewLine
.stringn "わからないがな・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "くっ・・・ユリア"
db NewLine
.stringn "待っていてくれ、必ず助けに行く！"
db NewLine
db WaitForA
db EndText

//end 0x33b6c0

//offset 0x33b6c0
// 0x33b8c0
Dialogue_33b6c0:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Top_Slot// Seliph
.stringn "レヴィン、捕らえられていた子供達は？"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "すでにミ①レトスへ送られたようだ"
db NewLine
.stringn "セリス、ミ①レトスの解放を急ごう"
db NewLine
.stringn "子供達が危ない"
db WaitForA
db EndText

//end 0x33b728

//offset 0x33b728
// 0x33b928
Dialogue_33b728:
dh InsBlockText_2A
write_hirom_pointer Dialogue_33b6c0
dh ScrollText_DBC
.stringn "ただ①し、"
db NewLine
.stringn "ミ①レトスへ通じる城門を開けるには"
db NewLine
.stringn "ラドスの城を制圧しなければならないぞ"
db WaitForA
db ScrollText


db Top_Slot
.stringn "わかった"
db NewLine
.stringn "次の目標はラドス城の制圧だな"
db NewLine
db WaitForA
db EndText

//end 0x33b78a

//offset 0x33b78a
// 0x33b98a
Dialogue_33b78a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Top_Slot// Seliph
.stringn "・・・まるでゴーストタウンのようだ"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "モリガン配下の魔道士が"
db NewLine
.stringn "抵抗した市民を虐殺したのだ・・・"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "なんということだ・・・"
db NewLine
.stringn "ひどい・・・ひどすぎる！"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "セリス、"
db NewLine
.stringn "われらが戦わねばならない理由が"
db NewLine
.stringn "わかっただろう"
db WaitForA
dh ScrollText_DBC
.stringn "帝国の支配では"
db NewLine
.stringn "善良な人々は生きてはいけない"
db NewLine
.stringn "これが、ロプト帝国のやり方なんだ・・・"
db WaitForA
db EndText

//end 0x33b859

//offset 0x33b859
// 0x33ba59
Dialogue_33b859:
dh InsBlockText_2A
write_hirom_pointer Dialogue_33b78a
db ScrollText

.stringn "ミ①レトスへ通じる城門も"
db NewLine
.stringn "問もなく開くだろう"
db NewLine
.stringn "どうする、セリス？"
db WaitForA
db ScrollText


db Top_Slot
.stringn "もちろんミ①レトスへ進撃する"
db NewLine
.stringn "子供達が心配だし、"
db NewLine
.stringn "それにユリアのことも・・・・"

db Bottom_Slot
dh PauseForTime
db 0x10
.stringn "そして、その次はグランベルだ！"
db NewLine
db WaitForA
db EndText

//end 0x33b8d6

//offset 0x33b8d6
// 0x33bad6
Dialogue_33b8d6:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026E//Emperor Arvis

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0271//Ishtar

db Top_Slot// Emperor Arvis
.stringn "イシュタル、"
db NewLine
.stringn "久しぶりだな、元気か？"
db NewLine

db Bottom_Slot// Ishtar
dh PauseForTime
db 0x10
.stringn "あっ、皇帝陛下！"
db NewLine
.stringn "どうしてこちらへ？"
db NewLine
db WaitForA

db Top_Slot// Emperor Arvis
dh ScrollText_DBC
.stringn "イシュタル、"
db NewLine
.stringn "この城に集めた子供達を解放しろ"
db NewLine
.stringn "この仕事はおまえとて本意ではあるまい"

db Bottom_Slot// Ishtar
dh PauseForTime
db 0x10
.stringn "しか①し、ユリウス殿下のご命令が・・・"
db NewLine
db WaitForA

db Top_Slot// Emperor Arvis
dh ScrollText_DBC
.stringn "ユリウスには私から言ってきかす"
db NewLine
.stringn "心配するな"
db NewLine

db Bottom_Slot// Ishtar
dh PauseForTime
db 0x10
.stringn "しか①し・・・"
db NewLine
db WaitForA

db Top_Slot// Emperor Arvis
dh ScrollText_DBC
.stringn "これは命令だ、イシュタル"
db NewLine
.stringn "それともおまえは皇帝である私の命令が"
db NewLine
.stringn "きけないとでも言うのか！"

db Bottom_Slot// Ishtar
dh PauseForTime
db 0x10
.stringn "いえ・・・そんな訳では・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x10

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius
.stringn "父上、勝手なことをされては困ります"
db NewLine
.stringn "イシュタルは私の部下なのですよ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Emperor Arvis
.stringn "ユリウス！⑫きさま・・・"
db NewLine

db Bottom_Slot// Julius
dh PauseForTime
db 0x10
.stringn "父上はまだお分か①りにならぬようだ"
db NewLine
.stringn "・・・・もうお年だから、"
db NewLine
.stringn "そろそろ引退なされてはいかがです？"
db WaitForA
dh ScrollText_DBC
.stringn "それともまだ私を追放しようとでも"
db NewLine
.stringn "思っておられるのですか？"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Emperor Arvis
.stringn "いや・・・お前に逆らってもムダなことは"
db NewLine
.stringn "わかっている"
db NewLine
.stringn "もう、なにも言わぬ・・・"

db Bottom_Slot// Julius
dh PauseForTime
db 0x10
.stringn "ならばこんなところで"
db NewLine
.stringn "うろうろしていないで"
db NewLine
.stringn "自分の城へ戻られよ"
db WaitForA
dh ScrollText_DBC
.stringn "父上にはシアルフィ城の守備という"
db NewLine
.stringn "大事な仕事があるはずだ！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Emperor Arvis
.stringn "ああ・・・・・・"
db NewLine
db WaitForA
db ScrollText

dh BGMFade
db 0xE0
dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x20
dh PlayBGM
db 0x7A

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026C//Manfroi
.stringn "ククク・・・皇帝とは名ばか①り・・・"
db NewLine
.stringn "アルヴィス陛下も哀れなものですな"
db NewLine

db Bottom_Slot// Julius
dh PauseForTime
db 0x10
.stringn "マンフロイか"
db NewLine
.stringn "ユリアの様子はどうだ"
db NewLine
.stringn "記憶は取り戻したのか？"
db WaitForA

db Top_Slot// Manfroi
dh ScrollText_DBC
.stringn "シアルフィ城にとらえておりますが"
db NewLine
.stringn "ユリアはすべて思い出したようです"
db NewLine
db WaitForA
db ScrollText

.stringn "幼いとき、"
db NewLine
.stringn "双子の兄である殿下によって殺されかけ、"
db NewLine
db WaitForA
db ScrollText

.stringn "そして母親の術によって"
db NewLine
.stringn "城外へとばされたことも・・・"
db NewLine

db Bottom_Slot// Julius
dh PauseForTime
db 0x10
.stringn "そうだ、ディアドラは私が始末した"
db NewLine
.stringn "自分の息子に殺されると知って"
db NewLine
.stringn "あの女はおとなしく運命に従った"
db WaitForA
dh ScrollText_DBC
.stringn "だが、最後の力をふりしぼって"
db NewLine
.stringn "娘だけは逃がしたのだ"
db NewLine
db WaitForA
db ScrollText

.stringn "ユリアはディアドラから"
db NewLine
.stringn "ナーガ神の力を受け維いでいる"
db NewLine
db WaitForA
db ScrollText

.stringn "殺さねばならん"
db NewLine
.stringn "・・・手おくれにならぬうちにな"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Manfroi
.stringn "しか①し、ナーガの聖読は"
db NewLine
.stringn "バーハラに封印されているはず"
db NewLine
db WaitForA
db ScrollText

.stringn "ユリアにナーガ神が宿るとは"
db NewLine
.stringn "思えませぬが・・・"
db NewLine

db Bottom_Slot// Julius
dh PauseForTime
db 0x10
.stringn "何度も同じ事を言わすな"
db NewLine
.stringn "ナーガの化身、ヘイム王家の血は"
db NewLine
.stringn "この世界から消し去らねばならぬのだ！"
db WaitForA

db Top_Slot// Manfroi
dh ScrollText_DBC
.stringn "わか①りました"
db NewLine
.stringn "ではわが配下に命じて殺させましょう"
db NewLine

db Bottom_Slot// Julius
dh PauseForTime
db 0x10
.stringn "うむ、ぬかるなよ"
db NewLine
.stringn "私はバーハラに戻らねばならぬのでな"
db NewLine
db WaitForA

db Top_Slot// Manfroi
dh ScrollText_DBC
.stringn "はっ、ではこの地は"
db NewLine
.stringn "我ら教団のものが総力をあげて守ります"
db NewLine
db WaitForA
db ScrollText

.stringn "セリスをしとめて"
db NewLine
.stringn "殿下の御前に差し出しましょう"
db NewLine

db Bottom_Slot// Julius
dh PauseForTime
db 0x10
.stringn "セリスか・・・"
db NewLine
.stringn "民は光の皇子と呼んでいるそうだな"
db NewLine
.stringn "ふっ、そして私は闇の皇子というわけだ"
db WaitForA
dh ScrollText_DBC
.stringn "ともに皇女ディアドラの子として"
db NewLine
.stringn "グランベルの王位維承権を持っている"
db NewLine
.stringn "バカ者どもが喜びそうな話だな"
db WaitForA
db ScrollText


db Top_Slot// Manfroi
.stringn "あの小僧は殺さねばなりません"
db NewLine
.stringn "生か①しておけば大きな災いとなります"
db NewLine

db Bottom_Slot// Julius
dh PauseForTime
db 0x10
.stringn "奴は聖戦士バルドの力しか"
db NewLine
.stringn "受け維いでいないのだろう"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "さほど心配することはあるまいが、"
db NewLine
.stringn "まあいい、おまえの好きにしろ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Manfroi
.stringn "はっ・・・"
db NewLine
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x10

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0271//Ishtar
.stringn "ユリウスさま・・・"
db NewLine

db Bottom_Slot// Julius
dh PauseForTime
db 0x10
.stringn "イシュタル、"
db NewLine
.stringn "ここは暗黒司祭どもに任せて国へ帰ろう"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "そうだ、"
db NewLine
.stringn "ついでにおまえと二人で遊びたいな"
db NewLine
.stringn "反逆者を一人血祭りに上げる"
db WaitForA
db ScrollText

.stringn "どちらが早く、しとめられるか"
db NewLine
.stringn "腕だめしだ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Ishtar
.stringn "はい、わか①りました"
db NewLine
.stringn "そういうことなら喜んで！"
db NewLine
db WaitForA
db EndText

//end 0x33bfb2

//offset 0x33bfb2
// 0x33c1b2
Dialogue_33bfb2:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lewyn
.stringn "セリス、おそかったようだな"
db NewLine
.stringn "子供達はグランベルに"
db NewLine
.stringn "連れ去られたようだ"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "なんてことだ・・・くっ・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "悔やんでいてもしかたがない"
db NewLine
db WaitForA
db ScrollText

.stringn "ミ①レトス海峡の橋も"
db NewLine
.stringn "まもなく修復される"
db NewLine
.stringn "シアルフィに進撃しよう"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "シアルフィ・・・父上の国・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "そうだ、民はおまえが帰ってくるのを"
db NewLine
.stringn "待ち望んでいるはずだ"
db NewLine
.stringn "こんなところでグズグズしていられない"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "そうだね"
db NewLine
.stringn "いこう、シアルフィへ！"
db NewLine
db WaitForA
db EndText

//end 0x33c0ab

//offset 0x33c0ab
// 0x33c2ab
Dialogue_33c0ab:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026E//Emperor Arvis

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0286//Palmarch

db Top_Slot// Emperor Arvis
.stringn "パルマーク司祭"
db NewLine
.stringn "子供達をつれてこの城から逃げろ"
db NewLine

db Bottom_Slot// Palmarch
dh PauseForTime
db 0x10
.stringn "え！？⑫逃がしてくださるのですか！"
db NewLine
db WaitForA

db Top_Slot// Emperor Arvis
dh ScrollText_DBC
.stringn "うむ、まもなくバーハラから"
db NewLine
.stringn "ユリウスの配下が来る"
db NewLine
.stringn "そうなれば手おくれだ、早く逃げろ"

db Bottom_Slot// Palmarch
dh PauseForTime
db 0x10
.stringn "は、はい！"
db NewLine
.stringn "ありがとうございます、アルヴィス陛下"
db NewLine
db WaitForA

db Top_Slot// Emperor Arvis
dh ScrollText_DBC
.stringn "それと、これをおまえに預けておく"
db NewLine

db Bottom_Slot// Palmarch
dh PauseForTime
db 0x10
.stringn "こ、これは・・・"
db NewLine
db WaitForA

db Top_Slot// Emperor Arvis
dh ScrollText_DBC
.stringn "おまえはかつてシグルドの側近だったな"
db NewLine
.stringn "ならばこれが何を意味しているか"
db NewLine
.stringn "わかるだろう"

db Bottom_Slot// Palmarch
dh PauseForTime
db 0x10
.stringn "は、はい・・・"
db NewLine
db WaitForA

db Top_Slot// Emperor Arvis
dh ScrollText_DBC
.stringn "ならば行け、子供達を頼ん①だぞ！"
db NewLine

db Bottom_Slot// Palmarch
dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x10

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002B//Julia
.stringn "おとうさま・・・"
db NewLine
db WaitForA

db Top_Slot// Emperor Arvis
dh ScrollText_DBC
.stringn "ユリア、おまえにはすまない事をした"
db NewLine
.stringn "私を憎んでいるだろうな・・・許してくれ"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "そんな！⑫"
db NewLine
.stringn "わたしはおとうさまを"
db NewLine
.stringn "憎んだことなど一度だってありません"
db WaitForA
dh ScrollText_DBC
.stringn "おとうさまはおやさしい方です！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Emperor Arvis
.stringn "私はバカだった、マンフロイに"
db NewLine
.stringn "利用されているとも知らずに・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "そして気がついたときには"
db NewLine
.stringn "もはや私の手に負えない様になっていた"
db NewLine
db WaitForA
db ScrollText

.stringn "ユリウスは"
db NewLine
.stringn "暗黒神①ロプトウスの生まれ変わりだ"
db NewLine
db WaitForA
db ScrollText

.stringn "わが最愛の妻を殺し・・・"
db NewLine
.stringn "・・・・・そしておまえまで・・・"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "あのとき、おかあさまは"
db NewLine
.stringn "最後の力をふりしぼって、ワープの術で"
db NewLine
.stringn "わたしを逃がしてくださいました"
db WaitForA
dh ScrollText_DBC
.stringn "わたしはその時のショックで記憶を失い、"
db NewLine
.stringn "そのあとレヴィンさんに助けられて・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "でも、おかあさまは"
db NewLine
.stringn "ユリウスにいさまに・・・"
db NewLine
.stringn "今でも思い出すのは辛いのです・・・"
db WaitForA
db ScrollText


db Top_Slot// Emperor Arvis
.stringn "ユリア、いろいろと話をしたいのだが"
db NewLine
.stringn "もう時問がない"
db NewLine
db WaitForA
db ScrollText

.stringn "お前もパルマーク司祭と共に逃げなさい"
db NewLine
.stringn "ここにいては危険だ"
db NewLine
dh BGMFade
db 0xE0
dh PauseForTime
db 0x10

db Bottom_Slot// Julia
dh DialogClose
dh ClearPortrait
dh PlayBGM
db 0x7A

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026C//Manfroi
.stringn "そうはいきませぬな"
db NewLine
.stringn "ユリアどのは、わしとともに"
db NewLine
.stringn "ヴェルトマーにおいでいただく"
db WaitForA
dh ScrollText_DBC
.stringn "もし皇帝陛下が"
db NewLine
.stringn "ユリウス殿下の命にそむけば"
db NewLine
.stringn "ユリアどのには死んでいただく"
db WaitForA
db ScrollText


db Top_Slot// Emperor Arvis
.stringn "な、なんだと！"
db NewLine
.stringn "ユリアを人質にするとでも言うのか！"
db NewLine
.stringn "きさまは、わしを何だと思っている！"

db Bottom_Slot// Manfroi
dh PauseForTime
db 0x10
.stringn "ふふふ、"
db NewLine
.stringn "いつまで皇帝のつもりでおるのじゃ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "もはやおまえは"
db NewLine
.stringn "ユリウス様のしもべにすぎぬ"
db NewLine
db WaitForA
db ScrollText

.stringn "これ以上の苦痛を味わいたくなければ"
db NewLine
.stringn "だまってユリウス様の命令に従え"
db NewLine
db WaitForA
db ScrollText

.stringn "おまえが逃がした子供達も"
db NewLine
.stringn "みな死んでもらうことになるじゃろうて"
db NewLine
.stringn "ふぉふぉふぉ・・・"
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x10

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002B//Julia
.stringn "おとうさま！！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Emperor Arvis
.stringn "ユリア・・・"
db NewLine
.stringn "私にはおまえを守ってやる力がない・・・"
db NewLine
.stringn "だから・・・このサークレットを受け取れ"
db WaitForA
db ScrollText

.stringn "これはおまえの母の形見"
db NewLine
.stringn "そして・・・おまえを守る最後の・・・"
db NewLine
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026C//Manfroi
.stringn "なにをグダグダと言っておる！"
db NewLine
.stringn "さあ、はやく来るのだ！！"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "ああっ、おとうさま・・・"
db NewLine
db WaitForA
db EndText

//end 0x33c5d9

//offset 0x33c5d9
// 0x33c7d9
Dialogue_33c5d9:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0286//Palmarch
.stringn "は、はやくにげるのじゃ！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B2//female Child
.stringn "でも司祭様、これ以上はいけません！"
db NewLine
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B1//Boy
.stringn "暗黒司祭が追いかけてくるよ"
db NewLine
.stringn "ぼくたち死んじゃうの！？"
db NewLine

db Bottom_Slot// Palmarch
dh PauseForTime
db 0x10
.stringn "大丈夫じゃ"
db NewLine
.stringn "セリス様がきっと助けて下さる"
db NewLine
.stringn "聖戦士さまを信じるのじゃ！"
db WaitForA
db EndText

//end 0x33c673

//offset 0x33c673
// 0x33c873
Dialogue_33c673:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0286//Palmarch

db Top_Slot// Seliph
.stringn "司祭様、おけがはありませんか？"
db NewLine

db Bottom_Slot// Palmarch
dh PauseForTime
db 0x10
.stringn "おお、これはセリス様！"
db NewLine
.stringn "お待ちしておりましたぞ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "これをおわたしするまではと"
db NewLine
.stringn "がんばっておりました"
db NewLine
.stringn "さあ、これをお受け下さい"
db WaitForA
db ScrollText


db Top_Slot// Seliph
.stringn "こ、これは！？"
db NewLine

db Bottom_Slot// Palmarch
dh PauseForTime
db 0x10
.stringn "シアルフィ家の家宝"
db NewLine
.stringn "聖剣ティルフィングです"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "でも、どうしてこれをあなたが・・・"
db NewLine

db Bottom_Slot// Palmarch
dh PauseForTime
db 0x10
.stringn "それにはいろいろと訳があるのですが"
db NewLine
.stringn "ある方との約束で"
db NewLine
.stringn "申し上げられないのです・・・"
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "そうですか・・・わか①りました"
db NewLine
.stringn "でも感謝いたします"
db NewLine
db WaitForA
db ScrollText

.stringn "これがティルフィングなのですね"
db NewLine
.stringn "確かに力がみなぎってくるようです・・・"
db NewLine

db Bottom_Slot// Palmarch
dh PauseForTime
db 0x10
.stringn "セリス様、一刻もはやく"
db NewLine
.stringn "シアルフィ城を取り戻して下さい"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "街のものは皇子のお帰りになる日を"
db NewLine
.stringn "長い問心待ちにしていたのです"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Seliph
.stringn "はい、この聖剣さえあれば"
db NewLine
.stringn "なにも恐れるものなどありません"
db NewLine
.stringn "ご安心下さい、司祭様！"
db WaitForA
db EndText

//end 0x33c837

//offset 0x33c837
// 0x33ca37
Dialogue_33c837:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lewyn
.stringn "セリス、よくやった"
db NewLine
.stringn "ほら、みてみろ"
db NewLine
db WaitForA
db ScrollText

.stringn "市民達がおまえの帰還をいわって"
db NewLine
.stringn "大勢つめかけてきている"
db NewLine
.stringn "みんな本当にうれしそうだぞ"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "うん、そうだね"
db NewLine
.stringn "これが祖国なんだね"
db NewLine
.stringn "とても暖かなきもちがする"
db WaitForA
dh ScrollText_DBC
.stringn "でもまだ心からは喜べない・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "ユリアが心配なんだな"
db NewLine
.stringn "セリスは彼女のことが好きなのか？"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "そんなのじゃないけど・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "街の者の話では"
db NewLine
.stringn "彼女はマンフロイ司教に"
db NewLine
.stringn "連れられて行ったらしい"
db WaitForA
db ScrollText

.stringn "たぶんグランベルのどこかに"
db NewLine
.stringn "連れ去られたのだろうな"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "レヴィン、アルヴィス皇帝は倒れ、"
db NewLine
.stringn "父上の無念も晴らすことができた"
db NewLine
.stringn "でも、なぜかむなしいんだ"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "それはこの戦いが"
db NewLine
.stringn "まだ終わっていないからだ"
db NewLine
db WaitForA
db ScrollText

.stringn "それどころか"
db NewLine
.stringn "本当の戦いはこれから始まる"
db NewLine
db WaitForA
db ScrollText

.stringn "そしてこの聖戦が終わったとき、"
db NewLine
.stringn "おまえは初めて"
db NewLine
.stringn "すべての真実を知ることになるだろう"
db WaitForA
db EndText

//end 0x33ca04

//offset 0x33ca04
// 0x33cc04
Dialogue_33ca04:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026E//Emperor Arvis

db Top_Slot// Seliph
.stringn "アルヴィス皇帝！⑫"
db NewLine
.stringn "あなたはなぜ私の父を・・・"
db NewLine

db Bottom_Slot// Emperor Arvis
dh PauseForTime
db 0x10
.stringn "セリスか・・・よく来たな"
db NewLine
.stringn "その勇気はほめてやろう"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "だが、おまえも"
db NewLine
.stringn "わが炎に灼かれる運命にある"
db NewLine
.stringn "親子ともども哀れなものよ・・・"
db WaitForA
db EndText

//end 0x33ca88

//offset 0x33ca88
// 0x33cc88
Dialogue_33ca88:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026D//Riddell
.stringn "久々にまともな戦ができそうだ"
db NewLine
.stringn "礼を言うぞ"
db NewLine
db WaitForA
db EndText

//end 0x33caae

//offset 0x33caae
// 0x33ccae
Dialogue_33caae:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0268//Hilda
.stringn "わが父、わが夫、"
db NewLine
.stringn "わが息子のうらみ"
db NewLine
.stringn "・・・思い知れ！！"
db WaitForA
db EndText

//end 0x33cade

//offset 0x33cade
// 0x33ccde
Dialogue_33cade:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025F//Morrigan
.stringn "わが暗黒魔法の恐ろしさ"
db NewLine
.stringn "とくと思い知れ！"
db NewLine
db WaitForA
db EndText

//end 0x33cb05

//offset 0x33cb05
// 0x33cd05
Dialogue_33cb05:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius
.stringn "フフフ・・・イシュタルよ、"
db NewLine
.stringn "私の勝ちだな"
db NewLine
db WaitForA
db EndText

//end 0x33cb28

//offset 0x33cb28
// 0x33cd28
Dialogue_33cb28:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0271//Ishtar
.stringn "ユリウスさま、"
db NewLine
.stringn "わたしの勝ちのようですね"
db NewLine
db WaitForA
db EndText

//end 0x33cb49

//offset 0x33cb49
// 0x33cd49
Dialogue_33cb49:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0271//Ishtar

db Top_Slot// Julius
.stringn "おまえの負けだな、さあ、帰るぞ！"
db NewLine
db WaitForA
db EndText

//end 0x33cb70

//offset 0x33cb70
// 0x33cd70
Dialogue_33cb70:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0271//Ishtar

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius

db Top_Slot// Ishtar
.stringn "ふふっ、ユリウスさま、"
db NewLine
.stringn "わたしの勝ちですね"
db NewLine

db Bottom_Slot// Julius
dh PauseForTime
db 0x10
.stringn "ふっ・・・イシュタルめ、なかなかやる"
db NewLine
db WaitForA
db EndText

//end 0x33cbb1

//offset 0x33cbb1
// 0x33cdb1
Dialogue_33cbb1:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0271//Ishtar

db Top_Slot// Julius
.stringn "ふっ、イシュタル、わたしの勝ちだな"
db NewLine

db Bottom_Slot// Ishtar
dh PauseForTime
db 0x10
.stringn "さすがユリウスさま、お見事です"
db NewLine
db WaitForA
db EndText

//end 0x33cbed

//offset 0x33cbed
// 0x33cded
Dialogue_33cbed:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0271//Ishtar

db Top_Slot// Julius
.stringn "遊びは終わりだ、帰るぞイシュタル"
db NewLine

db Bottom_Slot// Ishtar
dh PauseForTime
db 0x10
.stringn "はい、ユリウスさま"
db NewLine
db WaitForA
db EndText

//end 0x33cc23

//offset 0x33cc23
// 0x33ce23
Dialogue_33cc23:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0185//Zagam
.stringn "ふふふ・・・"
db NewLine
.stringn "おのれの不幸を呪うのだな・・・"
db NewLine
db WaitForA
db EndText

//end 0x33cc48

//offset 0x33cc48
// 0x33ce48
Dialogue_33cc48:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026E//Emperor Arvis
.stringn "ふっ、哀れなものどもよ"
db NewLine
.stringn "わが地獄の炎に灼かれるのだ！"
db NewLine
db WaitForA
db EndText

//end 0x33cc76

//offset 0x33cc76
// 0x33ce76
Dialogue_33cc76:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AE//Madam Villager
.stringn "ああ、聖戦士様！⑫"
db NewLine
.stringn "どうか私たちの子供をお助け下さい！！"
db NewLine
db WaitForA
db ScrollText

.stringn "子供達が、いけにえに・・・"
db NewLine
.stringn "暗黒神のいけにえにされてしまいます！"
db NewLine
db WaitForA
db EndText

//end 0x33ccd1

//offset 0x33ccd1
// 0x33ced1
Dialogue_33ccd1:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AD//Male Villager
.stringn "クロノスのヒルダ王妃は恐ろしい女だ"
db NewLine
db WaitForA
db ScrollText

.stringn "暗黒司祭と手を組んで、"
db NewLine
.stringn "子どもたちをむりやり奪い、"
db NewLine
.stringn "泣きさけぶ母親を平気で殺す"
db WaitForA
db ScrollText

.stringn "奴は人問ではない"
db NewLine
.stringn "まるで悪魔のような女だ・・・"
db NewLine
db WaitForA
db EndText

//end 0x33cd54

//offset 0x33cd54
// 0x33cf54
Dialogue_33cd54:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AD//Male Villager
.stringn "いけにえの儀式が始まったのは"
db NewLine
.stringn "最近のことです"
db NewLine
db WaitForA
db ScrollText

.stringn "それまではアルヴィス皇帝が"
db NewLine
.stringn "許されなかったときいていますが、"
db NewLine
.stringn "いったいどうされたのでしょう"
db WaitForA
db ScrollText

.stringn "お願いです、"
db NewLine
.stringn "このマジックリングを差し上げますから"
db NewLine
.stringn "どうか子供達をお救い下さい！"
db WaitForA
db EndText

//end 0x33cde6

//offset 0x33cde6
// 0x33cfe6
Dialogue_33cde6:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "かつてロプト帝国と十二聖戦士の戦いは"
db NewLine
.stringn "十五年のながきにわたり、"
db NewLine
db WaitForA
db ScrollText

.stringn "この大陸のすべてを巻き込んで"
db NewLine
.stringn "くり広げられた"
db NewLine
db WaitForA
db ScrollText

.stringn "そして最後に聖者ヘイムによって"
db NewLine
.stringn "暗黒神の化身、皇帝ガレ十七世が倒され"
db NewLine
.stringn "ようやく光が戻ったのじゃ"
db WaitForA
db ScrollText

.stringn "だが・・・暗黒神は再びよみがえった"
db NewLine
.stringn "聖戦士よ、どうか我らを守りたまえ・・・"
db NewLine
db WaitForA
db EndText

//end 0x33ceaf

//offset 0x33ceaf
// 0x33d0af
Dialogue_33ceaf:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B0//Girl
.stringn "ユリウス皇子は恐ろしい方です"
db NewLine
db WaitForA
db ScrollText

.stringn "あの目を見ると"
db NewLine
.stringn "まるで、すい寄せられるように"
db NewLine
.stringn "自分を失ってしまうのです"
db WaitForA
db ScrollText

.stringn "私の友達にも、ユリウス様をしたって"
db NewLine
.stringn "バーハラに行った子がたくさんいます"
db NewLine
.stringn "でも、みんな行方不明になって・・・"
db WaitForA
db EndText

//end 0x33cf42

//offset 0x33cf42
// 0x33d142
Dialogue_33cf42:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "ユリウス皇子を倒すなど、"
db NewLine
.stringn "今のおまえたちには絶対に不可能じゃ"
db NewLine
db WaitForA
db ScrollText

.stringn "可哀想だが、"
db NewLine
.stringn "時には犠牲も必要なのじゃよ・・・⑫"
db NewLine
db WaitForA
db EndText

//end 0x33cf9d

//offset 0x33cf9d
// 0x33d19d
Dialogue_33cf9d:
dh InsBlockText_2D //9FD13300
dh 0xBA9C
db 0x91 //bank
dh InsBlockText_2D //A4D13300
dh 0xBB1D
db 0x91 //bank
db EndText

//end 0x33cfa8

//offset 0x33cfa8
// 0x33d1a8
Dialogue_33cfa8:
dh InsBlockText_2D //AAD13300
dh 0xBAA1
db 0x91 //bank
dh InsBlockText_2D //AFD13300
dh 0xBB1D
db 0x91 //bank
db EndText

//end 0x33cfb3

//offset 0x33cfb3
// 0x33d1b3
Dialogue_33cfb3:
dh InsBlockText_2D //B5D13300
dh 0xBAA6
db 0x91 //bank
dh InsBlockText_2D //BAD13300
dh 0xBB1D
db 0x91 //bank
db EndText

//end 0x33cfbe

//offset 0x33cfbe
// 0x33d1be
Dialogue_33cfbe:
dh InsBlockText_2D //C0D13300
dh 0xBAAB
db 0x91 //bank
dh InsBlockText_2D //C5D13300
dh 0xBB1D
db 0x91 //bank
db EndText

//end 0x33cfc9

//offset 0x33cfc9
// 0x33d1c9
Dialogue_33cfc9:
dh InsBlockText_2D //CBD13300
dh 0xBAB0
db 0x91 //bank
dh InsBlockText_2D //D0D13300
dh 0xBB1D
db 0x91 //bank
db EndText

//end 0x33cfd4

//offset 0x33cfd4
// 0x33d1d4
Dialogue_33cfd4:
dh InsBlockText_2D //D6D13300
dh 0xBAB5
db 0x91 //bank
dh InsBlockText_2D //DBD13300
dh 0xBB1D
db 0x91 //bank
db EndText

//end 0x33cfdf

//offset 0x33cfdf
// 0x33d1df
Dialogue_33cfdf:
dh InsBlockText_2D //E1D13300
dh 0xBABA
db 0x91 //bank
dh InsBlockText_2D //E6D13300
dh 0xBB1D
db 0x91 //bank
db EndText

//end 0x33cfea

//offset 0x33cfea
// 0x33d1ea
Dialogue_33cfea:
dh InsBlockText_2D //ECD13300
dh 0xBABF
db 0x91 //bank
dh InsBlockText_2D //F1D13300
dh 0xBB1D
db 0x91 //bank
db EndText

//end 0x33cff5

//offset 0x33cff5
// 0x33d1f5
Dialogue_33cff5:
dh InsBlockText_2D //F7D13300
dh 0xBAC4
db 0x91 //bank
dh InsBlockText_2D //FCD13300
dh 0xBB1D
db 0x91 //bank
db EndText

//end 0x33d000

//offset 0x33d000
// 0x33d200
Dialogue_33d000:
dh InsBlockText_2D //02D23300
dh 0xBAC9
db 0x91 //bank
dh InsBlockText_2D //07D23300
dh 0xBB1D
db 0x91 //bank
db EndText

//end 0x33d00b

//offset 0x33d00b
// 0x33d20b
Dialogue_33d00b:
dh InsBlockText_2D //0DD23300
dh 0xBACE
db 0x91 //bank
dh InsBlockText_2D //12D23300
dh 0xBB1D
db 0x91 //bank
db EndText

//end 0x33d016

//offset 0x33d016
// 0x33d216
Dialogue_33d016:
dh InsBlockText_2D //18D23300
dh 0xBAD3
db 0x91 //bank
dh InsBlockText_2D //1DD23300
dh 0xBB1D
db 0x91 //bank
db EndText

//end 0x33d021