//offset 0x329916
// 0x329b16
Dialogue_329916:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026C//Manfroi

db Top_Slot// Julius
.stringn "父上は死んだか・・・"
db NewLine

db Bottom_Slot// Manfroi
dh PauseForTime
db 0x10
.stringn "皇帝などもはや無用の人問"
db NewLine
.stringn "殺す手問がはぶけたというものです"
db NewLine
db WaitForA

db Top_Slot// Julius
dh ScrollText_DBC
.stringn "ふっ、父上も哀れなものよ"
db NewLine
.stringn "きさまに利用されるだけ利用されて"
db NewLine
.stringn "用が無くなれば無惨にすてられるか"

db Bottom_Slot// Manfroi
dh PauseForTime
db 0x10
.stringn "すべては殿下の御為です"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "アルヴィス卿は"
db NewLine
.stringn "ロプトの血を受け維ぎながら"
db NewLine
.stringn "帝国の再興には反対されておりました"
db WaitForA
db ScrollText

.stringn "卿は炎の聖戦士ファラの気質を"
db NewLine
.stringn "強くお持ちでしたから"
db NewLine
.stringn "いずれは殿下に敵対されたでしょう"
db WaitForA
db ScrollText


db Top_Slot// Julius
.stringn "わかっているさ、ところで、"
db NewLine
.stringn "反乱軍はシアルフィまで来たそうだな"
db NewLine
.stringn "帝都の守りは大丈夫なのか？"

db Bottom_Slot// Manfroi
dh PauseForTime
db 0x10
.stringn "ご安心ください、シアルフィの奪回は"
db NewLine
.stringn "エッダのロダン司祭と"
db NewLine
.stringn "ドズルのブリアン公子に命じてあります"
db WaitForA
dh ScrollText_DBC
.stringn "ご心配にはおよびません"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Julius
.stringn "そうか・・・"
db NewLine
.stringn "ところでユリアはどうしている？"
db NewLine

db Bottom_Slot// Manfroi
dh PauseForTime
db 0x10
.stringn "この城の牢にとらえております"
db NewLine
.stringn "だれか、ユリア皇女を連れてこい！"
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
dh 0x002B//Julia
.stringn "・・・・・・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Julius
.stringn "ユリア、久しぶりだな"
db NewLine
.stringn "私をおぼえているか"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "ユリウス兄様・・・・"
db NewLine
db WaitForA

db Top_Slot// Julius
dh ScrollText_DBC
.stringn "ほおー、おぼえているのか"
db NewLine
.stringn "お前が消えてから"
db NewLine
.stringn "もう七年にもなるというのに"

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "すべてを思い出しました"
db NewLine
.stringn "まるで、きのうのことのように・・・"
db NewLine
db WaitForA

db Top_Slot// Julius
dh ScrollText_DBC
.stringn "ふふふ、それはよかったな"
db NewLine
.stringn "優しかった母上のことも思い出したか"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "・・・あなたは誰なの？"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "あのとき・・・マンフロイ大司教が"
db NewLine
.stringn "不気味な黒い聖読を持ってきたとき・・・"
db NewLine
.stringn "何もかもが変わってしまったわ"
db WaitForA
db ScrollText

.stringn "優しかったわたしの兄は"
db NewLine
.stringn "その日を限りにいなくなって"
db NewLine
db WaitForA
db ScrollText

.stringn "あとに残ったのは恐ろしい力を持った"
db NewLine
.stringn "悪魔の子だけだった"
db NewLine
db WaitForA
db ScrollText

.stringn "あなたは母様だけでなく"
db NewLine
.stringn "にいさままでわたしから奪った"
db NewLine
db WaitForA
db ScrollText

.stringn "あなたはいったい誰！？"
db NewLine
.stringn "なぜ、わたし達を苦しめるの！！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Julius
.stringn "私はロプト一族の力を受け維ぐ者"
db NewLine
.stringn "この世界の支配者なのだ"
db NewLine
db WaitForA
db ScrollText

.stringn "ユリアよ"
db NewLine
.stringn "わが宿敵ナーガの力を受け維ぐ者として"
db NewLine
.stringn "お前にはここで死んでもらわねばならぬ"

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026C//Manfroi
.stringn "お待ちくださいユリウス様"
db NewLine
.stringn "この娘にはまだ使いようがあります"
db NewLine
.stringn "あとのことは私めにおまかせください"
db WaitForA

db Top_Slot// Julius
dh ScrollText_DBC
.stringn "なにか面白いことでも"
db NewLine
.stringn "かんがえたようだな"
db NewLine
.stringn "わかった、私はバーハラに引き上げる"
db WaitForA
db ScrollText

.stringn "後のことはお前にまかそう"
db NewLine
.stringn "ただ①し油断はするなよ！"
db NewLine
db WaitForA
db EndText

//end 0x329dc3

//offset 0x329dc3
// 0x329fc3
Dialogue_329dc3:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0287//Rodan
.stringn "ユリウス殿下のご命令だ"
db NewLine
.stringn "僧兵隊、傭兵隊はこの地を死守せよ！"
db NewLine
db WaitForA
db ScrollText

.stringn "混成騎士団は"
db NewLine
.stringn "シアルフィ城を奪回するのだ！！"
db NewLine
db WaitForA
db EndText

//end 0x329e1d

//offset 0x329e1d
// 0x32a01d
Dialogue_329e1d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lewyn
.stringn "いよいよだなセリス"
db NewLine
.stringn "最後の聖戦が始まる"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "聖戦？⑫これが・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "そうだ、"
db NewLine
.stringn "ユリウスはロプト一族の末裔として"
db NewLine
.stringn "暗黒帝国の再興をくわだてている"
db WaitForA
db ScrollText

.stringn "なんとしてもくい止めねばならない"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "レヴィン、"
db NewLine
.stringn "あなたは何もかも知っているのですね"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "話してください"
db NewLine
.stringn "いったいどういう事なのです！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "すまないセリス"
db NewLine
.stringn "いままでおまえに隠していたことは謝る"
db NewLine
db WaitForA
db ScrollText

.stringn "私はこの十数年、"
db NewLine
.stringn "世界の真理を深るために旅をしてきた"
db NewLine
.stringn "そして大きな秘密にたどり着いたのだ"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "秘密・・・？"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "ロプト帝国の創始者であるガレ司教は"
db NewLine
.stringn "若いときに、海をわたって"
db NewLine
.stringn "世界を旅したという"
db WaitForA
db ScrollText

.stringn "その目的は"
db NewLine
.stringn "ある伝説の生き物の生き血をのんで"
db NewLine
db WaitForA
db ScrollText

.stringn "人問にはおよびもつかない力を"
db NewLine
.stringn "手に入れることだった"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "まさか古代竜族の生き血！？"
db NewLine
.stringn "でも、そんなのは迷信でしょう！"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "だが・・・、"
db NewLine
.stringn "旅から帰ってきたガレ司教には"
db NewLine
.stringn "不思議な力が備わっていた"
db WaitForA
db ScrollText

.stringn "もともと野心家だったガレは"
db NewLine
.stringn "その力を利用して若者達を感化させ、"
db NewLine
db WaitForA
db ScrollText

.stringn "自分の思いのままに動く"
db NewLine
.stringn "悪魔の軍団を作り上げたのだ"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "では暗黒神①ロプトウスというのは？"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "たぶん古代竜族の一人なのだろう"
db NewLine
.stringn "そして、ガレの子孫には"
db NewLine
.stringn "その竜族の血が受け維がれている"
db WaitForA
db ScrollText

.stringn "ロプト族の悪しき力は"
db NewLine
.stringn "竜族の力に他ならない"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "では、我々の先祖である聖戦士とは・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "伝説ではダーナの砦で"
db NewLine
.stringn "解放軍の十二人の戦士に"
db NewLine
.stringn "神々が降臨したといわれている"
db WaitForA
db ScrollText

.stringn "しか①し・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "しか①し？"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "セリス、この続きはまた後にしよう"
db NewLine
.stringn "今は敵の攻撃に備えねばならない"
db NewLine
db WaitForA
db EndText

//end 0x32a1b4

//offset 0x32a1b4
// 0x32a3b4
Dialogue_32a1b4:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lewyn
.stringn "エッダか・・・"
db NewLine
.stringn "クロード神父が生きていれば"
db NewLine
.stringn "喜ばれただろうに・・・"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "ええ・・・クロード様も"
db NewLine
.stringn "父上を助ける為に亡くなられたのですね"
db NewLine
.stringn "でも神父さまの子は・・・"
db WaitForA
db EndText

//end 0x32a22a

//offset 0x32a22a
// 0x32a42a
Dialogue_32a22a:
dh InsBlockText_2A
write_hirom_pointer Dialogue_32a1b4

db Top_Slot
dh ScrollText_DBC
.stringn "ああ、"
dh InsBlockText_2D //38A43200
dh 0xB0C3
db 0x91 //bank
.stringn "エッダを正しく導くだろう"
db NewLine
db WaitForA
db ScrollText

.stringn "この国の住民にとっても、"
db NewLine
.stringn "これほどうれしいことはないだろうな"
db NewLine
db WaitForA
db EndText

//end 0x32a275

//offset 0x32a275
// 0x32a475
Dialogue_32a275:
dh InsBlockText_2A
write_hirom_pointer Dialogue_32a1b4

db Top_Slot
dh ScrollText_DBC
.stringn "残念だが"
db NewLine
.stringn "エッダ家を維げるものは誰もいない"
db NewLine
db WaitForA
db ScrollText

.stringn "セリス、これからは"
db NewLine
.stringn "おまえが守ってやらねばならないのだぞ"
db NewLine
db WaitForA
db EndText

//end 0x32a2bf

//offset 0x32a2bf
// 0x32a4bf
Dialogue_32a2bf:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01B8//Brian

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01B5//Fisher

db Top_Slot// Brian
.stringn "フィッシャー出陣するぞ"
db NewLine
.stringn "おまえはエッダに向かえ！"
db NewLine
.stringn "俺は一気にシアルフィを攻略してやる"
db WaitForA
db ScrollText

.stringn "ドズルの斧騎士団、"
db NewLine
.stringn "グラオリッターの総力をあげて"
db NewLine
.stringn "反乱軍を叩くのだ！"

db Bottom_Slot// Fisher
dh PauseForTime
db 0x10
.stringn "はっ、おまかせを！"
db NewLine
db WaitForA
db EndText

//end 0x32a344

//offset 0x32a344
// 0x32a544
Dialogue_32a344:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lewyn
.stringn "ドズルの家も聖戦士の一人なのに"
db NewLine
.stringn "まったくバカな話だ"
db NewLine
db WaitForA
db ScrollText

.stringn "これもすべて"
db NewLine
.stringn "あのランゴバルト卿の責任だな・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "それでレヴィン、聖戦士の力は"
db NewLine
.stringn "誰から与えられたものなの？"
db NewLine
.stringn "神々とはいったい・・・"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "はっきりとは分からないが"
db NewLine
.stringn "この大陸の混乱が"
db NewLine
.stringn "竜族の力によるものだと知った何者かが"
db WaitForA
db ScrollText

.stringn "我々を救うために"
db NewLine
.stringn "他の世界からやってきたようだ"
db NewLine
db WaitForA
db ScrollText

.stringn "その者たちは陥落問近いダーナの砦に"
db NewLine
.stringn "突然現れたという"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "聖典にある"
db NewLine
.stringn "ナーガ神と十一の神々の降臨だね"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "神々は人問に姿を変えていた"
db NewLine
.stringn "光神ナーガは幼い少女"
db NewLine
.stringn "火神サラマンドは老人の姿というふうに"
db WaitForA
db ScrollText

.stringn "そして選ばれた十二人の戦士達と"
db NewLine
.stringn "血の盟約を交わした"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "血の盟約？"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "神々は指先に傷をつけて血を流し"
db NewLine
.stringn "その血を戦士達に与えたのだ"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "！？・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "つまり、聖典に言う神々も"
db NewLine
.stringn "ロプトウスと同じく古代竜族だった"
db NewLine
db WaitForA
db ScrollText

.stringn "解放軍の戦士は"
db NewLine
.stringn "竜族の血を体内に取り入れて"
db NewLine
.stringn "聖戦士に生まれ変わったのだ"
db WaitForA
db ScrollText

.stringn "竜族達は生まれたばか①りの聖戦士たちに"
db NewLine
.stringn "自分たちの力を封印した武器を与え、"
db NewLine
db WaitForA
db ScrollText

.stringn "そして、"
db NewLine
.stringn "いくつかのいましめを言い残して"
db NewLine
.stringn "去っていったのだ"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "そうだったのか・・・"
db NewLine
.stringn "聖戦士の力は竜族のもの・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "ロプトウスは竜族の中で"
db NewLine
.stringn "最も邪悪で恐ろしい力を持つ一族だ"
db NewLine
db WaitForA
db ScrollText

.stringn "竜王ナーガは"
db NewLine
.stringn "解放軍の指導者だったヘイム司祭に"
db NewLine
.stringn "自分の血を与え、"
db WaitForA
db ScrollText

.stringn "ロプトの力に対抗させようとしたのだ"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "つまり他の竜族では"
db NewLine
.stringn "ロプトウスには勝てないということ？"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "かなり難しいだろうな"
db NewLine
.stringn "みんなが恊力しあった上に"
db NewLine
.stringn "ナーガの力が必要だろう"
db WaitForA
db ScrollText

.stringn "しか①し・・・その力を受け維ぐべき"
db NewLine
.stringn "ヘイムの子孫で"
db NewLine
.stringn "今も生き残っているのは"
db WaitForA
db ScrollText

.stringn "ディアドラ皇女の三人の子供達だけだ"
db NewLine
db WaitForA
db ScrollText

.stringn "だが第一皇子のセリスも"
db NewLine
.stringn "第二皇子のユリウスも"
db NewLine
.stringn "ナーガの血は受け維いではいない"
db WaitForA
db ScrollText

.stringn "受け維いだのはユリウスの双子の妹・・・"
db NewLine
.stringn "ユリア皇女だけと最近知った"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "な、なんだって！？"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "そうだ、私も気づかなかったが"
db NewLine
.stringn "ユリアはユリウス皇子の双子の妹"
db NewLine
.stringn "そして、おまえの妹でもある・・・"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "ユリアが妹・・・そんな・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "これでユリアがとらわれた謎もとけた"
db NewLine
.stringn "セリス、ユリアをなんとしても"
db NewLine
.stringn "助けなければならない"
db WaitForA
db ScrollText

.stringn "ユリウスと戦うためには"
db NewLine
.stringn "ユリアの力が絶対に必要なのだ！！"
db NewLine
db WaitForA
db EndText

//end 0x32a872

//offset 0x32a872
// 0x32aa72
Dialogue_32a872:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0268//Hilda
.stringn "なんだって！⑫"
db NewLine
.stringn "ドズルまで落ちたと言うのかい！"
db NewLine
db WaitForA
db ScrollText

.stringn "ふん、どいつもこいつも"
db NewLine
.stringn "ふがいない奴ばか①りだ"
db NewLine
.stringn "いいよ、あたしが出てやるよ"
db WaitForA
db ScrollText

.stringn "反乱軍をこの城に引きつけて"
db NewLine
.stringn "一気に勝負を決めてやる"
db NewLine
db WaitForA
db ScrollText

.stringn "ユングヴィのスコピオに連絡するんだよ"
db NewLine
.stringn "わがゲルプリッターが"
db NewLine
.stringn "敵を引きつけるから、"
db WaitForA
db ScrollText

.stringn "スコピオのバイゲリッターは"
db NewLine
.stringn "後方からおそいかかれと"
db NewLine
db WaitForA
db ScrollText

.stringn "奴等を挟み撃ちにして、"
db NewLine
.stringn "一人残らず殺すんだよ！"
db NewLine
db WaitForA
db EndText

//end 0x32a963

//offset 0x32a963
// 0x32ab63
Dialogue_32a963:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0272//Scipio?
.stringn "ふっ、反乱軍め、罠にかかったか"
db NewLine
.stringn "よし、森を突っ切って"
db NewLine
.stringn "敵の背後に回り込め！"
db WaitForA
db ScrollText

.stringn "フリージ軍と恊力して敵を包囲するのだ！"
db NewLine
db WaitForA
db EndText

//end 0x32a9c5

//offset 0x32a9c5
// 0x32abc5
Dialogue_32a9c5:

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
.stringn "ついにフリージまで来たね"
db NewLine
db WaitForA
db ScrollText

.stringn "でも、バーハラに送られた子供達は"
db NewLine
.stringn "大丈夫だろうか"
db NewLine
.stringn "無事だといいのだけど・・・"

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "うむ、その事について"
db NewLine
.stringn "この者が話をしたいそうだ"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC

db Bottom_Slot// Lewyn
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0285//Felipe

db Top_Slot// Seliph
.stringn "あなたは？"
db NewLine

db Bottom_Slot// Felipe
dh PauseForTime
db 0x10
.stringn "私はアルヴィス皇帝の側近だった"
db NewLine
.stringn "フェリペと申します"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "実は皇帝の密命を受けて"
db NewLine
.stringn "捕らえられていた子供達を"
db NewLine
.stringn "このフリージの街に保護しておりました"
db WaitForA
db ScrollText


db Top_Slot// Seliph
.stringn "えっ！？⑫それは本当ですか！"
db NewLine
.stringn "子供達は全員無事なのですか！！"
db NewLine

db Bottom_Slot// Felipe
dh PauseForTime
db 0x10
.stringn "はい、みんな元気で"
db NewLine
.stringn "街の修道院に隠れております"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "でも、フリージは"
db NewLine
.stringn "あのヒルダが支配していたのに"
db NewLine
.stringn "よく無事でしたね"

db Bottom_Slot// Felipe
dh PauseForTime
db 0x10
.stringn "実は・・・イシュタル王女が"
db NewLine
.stringn "密かに助けて下さったのです"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "兵士達は王女を恐れて、"
db NewLine
.stringn "修道院に近づく事すらできませんでした"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Seliph
.stringn "イシュタル王女が！？"
db NewLine
.stringn "でも、どうして・・・・"
db NewLine

db Bottom_Slot// Felipe
dh PauseForTime
db 0x10
.stringn "イシュタル様は"
db NewLine
.stringn "もともと、お優しいお方でした"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "今回のことでも、"
db NewLine
.stringn "みずか①ら進んで恊力して下さったのです"
db NewLine
db WaitForA
db ScrollText

.stringn "バーハラ王宮から"
db NewLine
.stringn "子供達を連れ出したのも"
db NewLine
.stringn "イシュタル様ご自身でした・・・"
db WaitForA
db ScrollText


db Top_Slot// Seliph
.stringn "そうか・・・でも、よかった"
db NewLine
.stringn "子供達が無事だと知れば"
db NewLine
.stringn "人々は喜んでくれるでしょう"
db WaitForA
db ScrollText

.stringn "フェリペどの、礼を言います"
db NewLine
db WaitForA
db ScrollText


db Bottom_Slot// Felipe
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
.stringn "セリスよ、よかったな"
db NewLine
.stringn "これで目的のひとつは達成された"
db NewLine
.stringn "われらの戦いはムダではなかったのだ"
db WaitForA
db ScrollText


db Top_Slot// Seliph
.stringn "うん、でもレヴィン、"
db NewLine
.stringn "ユリアはまだ見つからないんだ"
db NewLine
.stringn "彼女は・・・どこにいるのだろう"

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "うむ、ここにもいないとなると"
db NewLine
.stringn "あとは帝都バーハラか"
db NewLine
.stringn "ヴェルトマーか、どちらかだな"
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "バーハラにはユリウスがいる・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "そうだ、彼と戦う前に"
db NewLine
.stringn "ユリアを見つけなければならない"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "ユリアの力無くしては"
db NewLine
.stringn "とても勝ち目はないのだ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Seliph
.stringn "ユリアは戦えるのだろうか"
db NewLine
.stringn "双子の兄であるユリウスと・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "それは・・・おまえしだいだな・・・"
db NewLine
db WaitForA
db EndText

//end 0x32adbd

//offset 0x32adbd
// 0x32afbd
Dialogue_32adbd:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0271//Ishtar

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius

db Top_Slot// Ishtar
.stringn "ではユリウス様、"
db NewLine
.stringn "わたしはヴァイスリッターを率いて"
db NewLine
.stringn "帝都の守りを固めます"
db WaitForA
db ScrollText

.stringn "しばらくお側を離れることを"
db NewLine
.stringn "お許しください"
db NewLine

db Bottom_Slot// Julius
dh PauseForTime
db 0x10
.stringn "フッ、どうしたイシュタル、"
db NewLine
.stringn "何をあわてている？"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "奴等がどれほどの数で来ようとも、"
db NewLine
.stringn "私を倒すことなど不可能なのだ"
db NewLine
.stringn "わざわざおまえが出ることもなかろう"
db WaitForA
db ScrollText


db Top_Slot// Ishtar
.stringn "はい・・・それはよくわかっています"
db NewLine
.stringn "しか①し、"
db NewLine
.stringn "私も誇りあるフリージ家の魔法戦士"
db WaitForA
db ScrollText

.stringn "両親や兄弟を殺されて"
db NewLine
.stringn "おめおめと生きてはおれません"
db NewLine
.stringn "どうか戦う機会をお与えください"

db Bottom_Slot// Julius
dh PauseForTime
db 0x10
.stringn "おまえは死に急いでるようだな"
db NewLine
.stringn "なぜだ、イシュタル"
db NewLine
.stringn "私から逃げたくなったか"
db WaitForA

db Top_Slot// Ishtar
dh ScrollText_DBC
.stringn "いえ・・・そんなことは・・・"
db NewLine
.stringn "私はユリウス様を愛しております・・・"
db NewLine

db Bottom_Slot// Julius
dh PauseForTime
db 0x10
.stringn "ふふっ、まあいいさ"
db NewLine
.stringn "戦いたくば戦え、止めはしない"
db NewLine
db WaitForA

db Top_Slot// Ishtar
dh ScrollText_DBC
.stringn "はい・・・申し訳ありません"
db NewLine
.stringn "メング、ブレグ、メイベル、出陣するぞ"
db NewLine
.stringn "私とともに来い！"

db Bottom_Slot// Julius
dh PauseForTime
db 0x10
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0269//Meng
.stringn "はっ、イシュタル様"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Ishtar
dh DialogClose
dh ClearPortrait

db Bottom_Slot// Meng
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius
.stringn "では一気にけりをつけるとするか"
db NewLine
.stringn "十二魔将よ、おまえたちも出陣せよ！"
db NewLine
.stringn "アリオーンの傭兵部隊にも出撃を命じよ"
db WaitForA
db ScrollText

.stringn "遊びは終わった"
db NewLine
.stringn "総力をもって反乱軍を始末する！！"
db NewLine
db WaitForA
db EndText

//end 0x32b03b

//offset 0x32b03b
// 0x32b23b
Dialogue_32b03b:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025B//Arion
.stringn "もはや我らには帰る場所はない"
db NewLine
.stringn "全軍、私に続け"
db NewLine
db WaitForA
db ScrollText

.stringn "シアルフィ城を攻略して"
db NewLine
.stringn "祖国奪回の足がか①りにする"
db NewLine
db WaitForA
db ScrollText

.stringn "トラキア竜騎士団の最後の意地、"
db NewLine
.stringn "奴等にとくと見せてやれ！！"
db NewLine
db WaitForA
db EndText

//end 0x32b0bd

//offset 0x32b0bd
// 0x32b2bd
Dialogue_32b0bd:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026C//Manfroi

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B4//Evil Julia

db Top_Slot// Manfroi
.stringn "ふぉふぉ・・・さわがしいことよの"
db NewLine
.stringn "ユリアよ、おまえの出番じゃ"
db NewLine
.stringn "帝国にあだなすものどもをしとめてこい"

db Bottom_Slot// Evil Julia
dh PauseForTime
db 0x10
.stringn "はい・・・マンフロイ大司教さま・・・"
db NewLine
db WaitForA
db EndText

//end 0x32b120

//offset 0x32b120
// 0x32b320
Dialogue_32b120:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B4//Evil Julia

db Top_Slot// Seliph
.stringn "ユリア！！⑫しっか①りするんだ！"
db NewLine

db Bottom_Slot// Evil Julia
dh PauseForTime
db 0x10
.stringn "・・・"
db WaitForA
dh InsBlockText_2D //4DB33200
dh 0xE8D9
db 0xB1 //bank
dh LoadPortrait
dh 0x002B//Julia
dh PauseForTime
db 0x10
.stringn "はっ・・・セリスさま！？"
db NewLine
.stringn "わたし・・・どうしたのです？"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "きみはマンフロイの術にかかって"
db NewLine
.stringn "あやつられていたんだ"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "マンフロイ・・・そうだわ"
db NewLine
.stringn "わたし、あの男に捕らえられて・・・"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "でも良かった"
db NewLine
.stringn "きみが無事でいてくれて"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "セリス様、わたし・・・"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "もう何もいわなくていい"
db NewLine
.stringn "レヴィンからすべてをきいた"
db NewLine
db WaitForA
db ScrollText

.stringn "ユリア・・・ごめん"
db NewLine
.stringn "ぼくがもっとしっか①りしてれば・・・"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "いいえ、これで良かったの"
db NewLine
.stringn "わたし自分がこれまで生きてきた理由を"
db NewLine
.stringn "初めて知ったの"
db WaitForA
dh ScrollText_DBC
.stringn "わたしは戦う"
db NewLine
.stringn "逃げたりはしないわ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Seliph
.stringn "そうか・・・ユリアは強いな"
db NewLine
.stringn "でも、きみの言うとおりだ"
db NewLine
db WaitForA
db ScrollText

.stringn "悲しい運命だけど"
db NewLine
.stringn "逃げるわけにはいかない"
db NewLine
.stringn "ぼく達、最後まであきらめてはだめなんだ"
db WaitForA
db EndText

//end 0x32b2d1

//offset 0x32b2d1
// 0x32b4d1
Dialogue_32b2d1:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025B//Arion

db Top_Slot// Altena
.stringn "兄上！⑫もういいかげんにして！"
db NewLine
.stringn "なぜわたしのきもちを"
db NewLine
.stringn "分かってくれないのです！！"

db Bottom_Slot// Arion
dh PauseForTime
db 0x10
.stringn "アルテナ！？"
db NewLine
db WaitForA

db Top_Slot// Altena
dh ScrollText_DBC
.stringn "兄上はいくじなしだわ！"
db NewLine
.stringn "意地や見栄にこだわって"
db NewLine
.stringn "大切なものを見失ってる"

db Bottom_Slot// Arion
dh PauseForTime
db 0x10
.stringn "おまえは私に何をせよと？"
db NewLine
db WaitForA

db Top_Slot// Altena
dh ScrollText_DBC
.stringn "セリス皇子を見て！"
db NewLine
db WaitForA
db ScrollText

.stringn "彼が何のために戦っているのか"
db NewLine
.stringn "誰のために苦しんでいるのか、"
db NewLine
.stringn "少しはかんがえてください"

db Bottom_Slot// Arion
dh PauseForTime
db 0x10
.stringn "正義はセリス皇子にあると言う事か・・・"
db NewLine
db WaitForA

db Top_Slot// Altena
dh ScrollText_DBC
.stringn "兄上・・・わたしはもう戦えない"
db NewLine
.stringn "どうしても分かってくれないのなら"
db NewLine
.stringn "わたしを倒してから行って"
db WaitForA
db ScrollText

.stringn "わたしは・・・兄上の手にかかるなら"
db NewLine
.stringn "・・・悔いはありません"
db NewLine

db Bottom_Slot// Arion
dh PauseForTime
db 0x10
.stringn "アルテナ・・・わかった・・・"
db NewLine
.stringn "もう何も言うな"
db NewLine
.stringn "私がまちがっていた・・・"
db WaitForA
dh ScrollText_DBC
.stringn "傭兵としての最後の仕事はセリスの為、"
db NewLine
.stringn "いや・・・アルテナ、"
db NewLine
.stringn "おまえの為に働いて見せよう"
db WaitForA
db ScrollText


db Top_Slot// Altena
.stringn "アリオーン・・・にいさま・・・"
db NewLine
db WaitForA
db EndText

//end 0x32b4ae

//offset 0x32b4ae
// 0x32b6ae
Dialogue_32b4ae:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Top_Slot// Seliph
.stringn "レヴィン、ナーガの聖読が"
db NewLine
.stringn "この城に隠されているというのは"
db NewLine
.stringn "本当なのか"

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "ああ、アルヴィス皇帝が"
db NewLine
.stringn "バーハラ王宮から持ち出して"
db NewLine
.stringn "ここに隠したらしい"
db WaitForA
dh ScrollText_DBC
.stringn "そうだな、フェリペどの"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Seliph
dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0285//Felipe
.stringn "はい、この宝物殿にあるはずです"
db NewLine
.stringn "しか①しカギがないと開けられません"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "カギだと？⑫それはどこにあるのだ"
db NewLine
db WaitForA

db Top_Slot// Felipe
dh ScrollText_DBC
.stringn "皇帝はディアドラ王妃の形見であった"
db NewLine
.stringn "サークレットに"
db NewLine
.stringn "カギを仕込まれていました"
db WaitForA
db ScrollText

.stringn "あのサークレットさえあれば"
db NewLine
.stringn "開くことができるのですが・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "ディアドラ王妃のサークレット・・・"
db NewLine
db WaitForA
db EndText

//end 0x32b5e6

//offset 0x32b5e6
// 0x32b7e6
Dialogue_32b5e6:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002B//Julia

db Top_Slot// Lewyn
.stringn "ユリア、これが宝物殿だ"
db NewLine
.stringn "そのくぼみに"
db NewLine
.stringn "サークレットのかざりを当てて見ろ"

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "はい・・・"
db NewLine
db WaitForA
dh PauseForTime
db 0x0F
dh PlayBGM
db 0x07

db Top_Slot// Lewyn
dh ScrollText_DBC
dh PauseForTime
db 0x46
.stringn "やはり開いたな・・・あっ、あったぞ！"
db NewLine
.stringn "これがナーガの聖読だ！！"
db NewLine
.stringn "ユリア、ほら、受け取れ！"
dh BGMFade
db 0xE0

db Bottom_Slot// Julia
dh PauseForTime
db 0x14
dh PlayBGM
db 0x08
.stringn "これが・・・"
db NewLine
.stringn "ああっ、不思議なきもちがする"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "なにかとてもなつか①しいような・・・"
db NewLine
.stringn "暖かいきもちが・・・"
db NewLine
db WaitForA
db EndText

//end 0x32b6b6

//offset 0x32b6b6
// 0x32b8b6
Dialogue_32b6b6:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lewyn
.stringn "セリスよ、よくやった"
db NewLine
.stringn "よく苦しみにたえてここまで来たな"
db NewLine
db WaitForA
db EndText

//end 0x32b6e8

//offset 0x32b6e8
// 0x32b8e8
Dialogue_32b6e8:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B4//Evil Julia

db Top_Slot// Seliph
.stringn "ユリア、しっか①りしろ！"
db NewLine
.stringn "いったいどうしたんだ！！"
db NewLine

db Bottom_Slot// Evil Julia
dh PauseForTime
db 0x10
.stringn "ククク・・・"
db NewLine
.stringn "マンフロイ様ニ⑫サカラウモノ、"
db NewLine
.stringn "ミナ殺ス・・・"
db WaitForA
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x08

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
.stringn "だめだセリス、"
db NewLine
.stringn "ユリアは暗黒魔法であやつられている"
db NewLine
db WaitForA
db ScrollText

.stringn "マンフロイを倒してから"
db NewLine
.stringn "もう一度、語りかけるのだ！"
db NewLine
db WaitForA
db EndText

//end 0x32b78b

//offset 0x32b78b
// 0x32b98b
Dialogue_32b78b:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026C//Manfroi
.stringn "こ、これはどうしたことだ！"
db NewLine
.stringn "わしの生命を保っていた暗黒の力が"
db NewLine
.stringn "消えてゆく・・・・"
db WaitForA
db ScrollText

.stringn "ぐあああ・・・"
db NewLine
.stringn "ロプト・・・ウスさ・・・ま・・・・"
db NewLine
db WaitForA
db EndText

//end 0x32b7e3

//offset 0x32b7e3
// 0x32b9e3
Dialogue_32b7e3:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B4//Evil Julia
.stringn "はっ・・・"
db NewLine
db WaitForA
dh InsBlockText_2D //F4B93200
dh 0xE8D9
db 0xB1 //bank

db Bottom_Slot// Evil Julia
dh DialogOpen
dh LoadPortrait
dh 0x002B//Julia
db ScrollText

.stringn "わたしはいったい・・・"
db NewLine
.stringn "あのとき・・・"
db NewLine
.stringn "マンフロイの暗黒魔法に支配されて・・・"
db WaitForA
db ScrollText

.stringn "でも、セリスさまが"
db NewLine
.stringn "助けて下さったのですね・・・"
db NewLine
db WaitForA
db EndText

//end 0x32b84b

//offset 0x32b84b
// 0x32ba4b
Dialogue_32b84b:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01A4//Roberto
.stringn "これは絶好の賞金首だな"
db NewLine
.stringn "悪いが死んでもらうぞ！"
db NewLine
db WaitForA
db EndText

//end 0x32b878

//offset 0x32b878
// 0x32ba78
Dialogue_32b878:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01AA//Boyce
.stringn "またつまらぬものを"
db NewLine
.stringn "きらねばならぬのか・・・"
db NewLine
db WaitForA
db EndText

//end 0x32b899

//offset 0x32b899
// 0x32ba99
Dialogue_32b899:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01AD//Rodan
.stringn "な、なんとしたことだ・・・"
db NewLine
.stringn "おのれ！"
db NewLine
db WaitForA
db EndText

//end 0x32b8b6

//offset 0x32b8b6
// 0x32bab6
Dialogue_32b8b6:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01B2//Juphiel
.stringn "くふふ・・・"
db NewLine
.stringn "ばかな人問どもよ・・・"
db NewLine
.stringn "わが暗黒魔法のえじきとなれ"
db WaitForA
db EndText

//end 0x32b8e5

//offset 0x32b8e5
// 0x32bae5
Dialogue_32b8e5:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01B5//Fisher
.stringn "くそっ、その首、"
db NewLine
.stringn "たたき落としてやる！！"
db NewLine
db WaitForA
db EndText

//end 0x32b908

//offset 0x32b908
// 0x32bb08
Dialogue_32b908:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01B8//Brian
.stringn "よくも父を殺してくれたな"
db NewLine
.stringn "ドズル家三代にわたるうらみ"
db NewLine
.stringn "思い知れ！"
db WaitForA
db EndText

//end 0x32b93e

//offset 0x32b93e
// 0x32bb3e
Dialogue_32b93e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0277//Kutuzov
.stringn "くふふ・・・"
db NewLine
.stringn "ばかな人問どもよ・・・"
db NewLine
.stringn "わが暗黒魔法のえじきとなれ"
db WaitForA
db EndText

//end 0x32b96d

//offset 0x32b96d
// 0x32bb6d
Dialogue_32b96d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0268//Hilda
.stringn "ふん、そう度々やられて"
db NewLine
.stringn "たまるものか！"
db NewLine
db WaitForA
db EndText

//end 0x32b98e

//offset 0x32b98e
// 0x32bb8e
Dialogue_32b98e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0272//Scipio?
.stringn "わが父アンドレイのうらみ、"
db NewLine
.stringn "今こそ晴らしてくれる！！"
db NewLine
db WaitForA
db EndText

//end 0x32b9b9

//offset 0x32b9b9
// 0x32bbb9
Dialogue_32b9b9:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0275//Baran?
.stringn "くふふ・・・"
db NewLine
.stringn "ばかな人問どもよ・・・"
db NewLine
.stringn "わが暗黒魔法のえじきとなれ"
db WaitForA
db EndText

//end 0x32b9e8

//offset 0x32b9e8
// 0x32bbe8
Dialogue_32b9e8:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0269//Meng
.stringn "わるいね、死んでもらうよ！"
db NewLine
db WaitForA
db EndText

//end 0x32ba02

//offset 0x32ba02
// 0x32bc02
Dialogue_32ba02:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026A//Mabel
.stringn "くらえっ⑫必殺の剣！！"
db NewLine
db WaitForA
db EndText

//end 0x32ba1c

//offset 0x32ba1c
// 0x32bc1c
Dialogue_32ba1c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0270//Bleg
.stringn "・・・・・しね！"
db NewLine
db WaitForA
db EndText

//end 0x32ba2f

//offset 0x32ba2f
// 0x32bc2f
Dialogue_32ba2f:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025B//Arion
.stringn "すまぬな・・・"
db NewLine
db WaitForA
db EndText

//end 0x32ba41

//offset 0x32ba41
// 0x32bc41
Dialogue_32ba41:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0271//Ishtar
.stringn "もはや言うべき言葉はない・・・"
db NewLine
.stringn "きさまに雷神イシュタルの"
db NewLine
.stringn "最後の戦いを見せてやろう！"
db WaitForA
db EndText

//end 0x32ba83

//offset 0x32ba83
// 0x32bc83
Dialogue_32ba83:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026C//Manfroi
.stringn "ばかな・・・わしが生涯をかけて"
db NewLine
.stringn "築いてきたものを・・・"
db NewLine
.stringn "くっ、きさま達、許さぬ！！"
db WaitForA
db EndText

//end 0x32babf

//offset 0x32babf
// 0x32bcbf
Dialogue_32babf:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius
.stringn "ふふふ・・・血迷ったか"
db NewLine
.stringn "おまえごときに私は倒せぬ"
db NewLine
db WaitForA
db EndText

//end 0x32bae9

//offset 0x32bae9
// 0x32bce9
Dialogue_32bae9:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius
.stringn "ユ、ユリア"
db NewLine
.stringn "・・・なぜおまえが・・・"
db NewLine
.stringn "マンフロイめ、ぬかったな！！"
db WaitForA
db EndText

//end 0x32bb14

//offset 0x32bb14
// 0x32bd14
Dialogue_32bb14:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius
.stringn "フッ、セリスか"
db NewLine
.stringn "・・・光の皇子だと？"
db NewLine
.stringn "わらわせるな"
db WaitForA
db ScrollText

.stringn "バルドの戦士など"
db NewLine
.stringn "私の相手にもならぬ！"
db NewLine
.stringn "死ぬのはおまえの方だ！！"
db WaitForA
db EndText

//end 0x32bb68

//offset 0x32bb68
// 0x32bd68
Dialogue_32bb68:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B4//Evil Julia
.stringn "ククク・・・・・・・"
db NewLine
db WaitForA
db EndText

//end 0x32bb7d

//offset 0x32bb7d
// 0x32bd7d
Dialogue_32bb7d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "勇者の末裔達よ、"
db NewLine
.stringn "そなた達に聖戦士の詩をきかせよう"
db NewLine
db WaitForA
db ScrollText

.stringn "～黒騎士ヘズル、"
db NewLine
.stringn "⑫魔剣ミストルティンをもって闇を裂き"
db NewLine
db WaitForA
db ScrollText

.stringn "⑫聖剣士オード、"
db NewLine
.stringn "⑫神剣バルムンクをもって闇を打ち払い"
db NewLine
db WaitForA
db ScrollText

.stringn "⑫聖騎士バルド、"
db NewLine
.stringn "⑫聖剣ティルフィングをもって"
db NewLine
.stringn "⑫闇をてらす"
db WaitForA
db ScrollText

.stringn "⑫そして最後に聖者ヘイム"
db NewLine
.stringn "⑫ナーガの聖読をもって天にいのる"
db NewLine
db WaitForA
db ScrollText

.stringn "⑫いのりは光、光は白い竜となり"
db NewLine
.stringn "⑫暗黒の竜に戦いを挑む"
db NewLine
db WaitForA
db ScrollText

.stringn "⑫白き竜と黒き竜"
db NewLine
.stringn "⑫光と闇の、"
db NewLine
.stringn "⑫いつ果てるともしれぬ長い戦い"
db WaitForA
db ScrollText

.stringn "⑫いきつくところは勝利か"
db NewLine
.stringn "⑫それとも死か"
db NewLine
db WaitForA
db ScrollText

.stringn "⑫だが私は恐れはしない"
db NewLine
.stringn "⑫たとえ我らの戦いが"
db NewLine
.stringn "⑫敗北に終わろうとも"
db WaitForA
db ScrollText

.stringn "⑫我らが求めた光は"
db NewLine
.stringn "⑫決して失われはしない"
db NewLine
db WaitForA
db ScrollText

.stringn "⑫私は信じる"
db NewLine
.stringn "⑫我らの心を受け維ぐ者を"
db NewLine
db WaitForA
db ScrollText

.stringn "⑫私は信じる"
db NewLine
.stringn "⑫我らの光をうけつぐものを～"
db NewLine
db WaitForA
db ScrollText

.stringn "どうじゃな、心地よいひびきじゃろ"
db NewLine
db WaitForA
db EndText

//end 0x32bd6f

//offset 0x32bd6f
// 0x32bf6f
Dialogue_32bd6f:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "勇者よ、聖戦士の末裔たちよ"
db NewLine
.stringn "この戦いが、真の聖戦であるかどうかは"
db NewLine
.stringn "そなた達の手に委ねられておる"
db WaitForA
db ScrollText

.stringn "これまでにたくわえてきた"
db NewLine
.stringn "力と勇気のすべてを、"
db NewLine
.stringn "この戦いにぶつけるのだ"
db WaitForA
db ScrollText

.stringn "そして、あの二つの光がさすところに、"
db NewLine
.stringn "そなた達の未来があると信じよ！"
db NewLine
db WaitForA
db EndText

//end 0x32be13

//offset 0x32be13
// 0x32c013
Dialogue_32be13:
dh InsBlockText_2A
write_hirom_pointer Dialogue_32be24
db EndText

//end 0x32be19

//offset 0x32be19
// 0x32c019
Dialogue_32be19:
dh InsBlockText_2A
write_hirom_pointer Dialogue_32be24
dh InsBlockText_2D //20C03200
dh 0xBCCC
db 0x91 //bank
db EndText

//end 0x32be24

//offset 0x32be24
// 0x32c024
Dialogue_32be24:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F
.stringn "セリス様・・・"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn "、きみには"
db NewLine
.stringn "一番辛い役目を押しつけてしまった"
db NewLine
.stringn "すまないと思ってる"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "いえ、"
db NewLine
.stringn "ヴェルトマー公爵家の生き残りとして、"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "一族がおか①した罪を"
db NewLine
.stringn "つぐなわねばなりません"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "それはわが父、"
db NewLine
.stringn "アゼル公の願いでもあります"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn "、私はもう"
db NewLine
.stringn "アルヴィス卿をうらんではいない"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "彼は運命に押しつぶされた哀れな人だ"
db NewLine
.stringn "手厚く弔ってあげてほしい"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "セリス様・・・"
db NewLine
.stringn "ありがとうございます"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "私は、このヴェルトマー家の"
db NewLine
.stringn "「炎の紋章」こそが①「正義のしるしだ」と"
db NewLine
.stringn "世の中の人々に言われるよう、"
dh PauseForTime
db 0x60
db ScrollText

.stringn "がんばっていきたいと思います"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x32bfa5

//offset 0x32bfa5
// 0x32c1a5
Dialogue_32bfa5:
dh InsBlockText_2A
write_hirom_pointer Dialogue_32be24
db EndText

//end 0x32bfab

//offset 0x32bfab
// 0x32c1ab
Dialogue_32bfab:
dh InsBlockText_2A
write_hirom_pointer Dialogue_32c07c
dh PauseForTime
db 0x60
db ScrollText

.stringn "でも、ヴェルトマー公国は"
db NewLine
.stringn "きみたち二人の手にかかっている"
db NewLine
.stringn "がんばって再建してほしい"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい、おまかせ下さい"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x32bffc

//offset 0x32bffc
// 0x32c1fc
Dialogue_32bffc:
dh InsBlockText_2A
write_hirom_pointer Dialogue_32c07c

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "、死んじゃったし、"
db NewLine
.stringn "ちょっと悲しいの"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "きもちはわかるよ、でも元気を出して"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "ヴェルトマーは"
db NewLine
.stringn "きみたちの手にかかっている、"
db NewLine
.stringn "二人でがんばってほしい"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい、おまかせ下さい"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x32c07c

//offset 0x32c07c
// 0x32c27c
Dialogue_32c07c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F

db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn "もヴェルトマーだね"
db NewLine
.stringn "どうか元気でね"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい、でもさみしくなったら"
db NewLine
.stringn "バーハラに遊びに来てもいいですか？"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "もちろんさ、いつでもおいでよ"
db NewLine
db EndText

//end 0x32c0e0

//offset 0x32c0e0
// 0x32c2e0
Dialogue_32c0e0:
dh InsBlockText_2A
write_hirom_pointer Dialogue_32c0f1
db EndText

//end 0x32c0e6

//offset 0x32c0e6
// 0x32c2e6
Dialogue_32c0e6:
dh InsBlockText_2A
write_hirom_pointer Dialogue_32c0f1
dh InsBlockText_2D //EDC23200
dh 0xBCD1
db 0x91 //bank
db EndText

//end 0x32c0f1

//offset 0x32c0f1
// 0x32c2f1
Dialogue_32c0f1:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0027//Oifey
.stringn "ではセリス様、"
db NewLine
.stringn "私はシアルフィにまいります"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "えっ、なぜだオイフェ！？"
db NewLine
.stringn "私にはあなたが必要だ"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "ずっと私のそばにいてくれるものと"
db NewLine
.stringn "思っていた！"
db NewLine

db Bottom_Slot// Oifey
dh PauseForTime
db 0x20
.stringn "いえ、セリス様"
db NewLine
.stringn "あなたはもう立派にやって行けます"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "それに、私はセリス様に代わって"
db NewLine
.stringn "シアルフィ公国を守らねばなりません"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "シアルフィ・・・そうだった"
db NewLine
.stringn "確かにオイフェの言うとおりだ"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "私が公国を維げない以上、"
db NewLine
.stringn "公爵家の血につながるあなたしか、"
db NewLine
.stringn "シアルフィには残されていない"
dh PauseForTime
db 0x60
db ScrollText

.stringn "残念だけどあきらめるしかないのか・・・"
db NewLine

db Bottom_Slot// Oifey
dh PauseForTime
db 0x20
.stringn "ご安心下さい、"
db NewLine
.stringn "私はシアルフィから"
db NewLine
.stringn "セリス様をお守りします"
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "オイフェ"
db NewLine
.stringn "あなたは父をしらない私にとって、"
db NewLine
.stringn "まさに、父上そのものだった"
dh PauseForTime
db 0x60
db ScrollText

.stringn "私に軍略をおしえ、"
db NewLine
.stringn "騎士としての行いをおしえ、"
db NewLine
.stringn "そして優しさをおしえてくれた"
dh PauseForTime
db 0x60
db ScrollText

.stringn "あなたには感謝の言葉すら"
db NewLine
.stringn "思いうかばない・・・"
db NewLine

db Bottom_Slot// Oifey
dh PauseForTime
db 0x20
.stringn "セリス様・・・、"
db NewLine
.stringn "私はあなたの父上にご恩があるのです"
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "シグルド様は孤児となった私を引き取り"
db NewLine
.stringn "弟のように可愛がってくださいました"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "それなのに私は・・・"
db NewLine
.stringn "シグルド様の最期も見とどけられず"
db NewLine
.stringn "・・・おろかものでした"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "オイフェ・・・泣かないでよ・・・"
db NewLine
.stringn "ぼくだって・・・"
db NewLine

db Bottom_Slot// Oifey
dh PauseForTime
db 0x20
.stringn "はっ・・・申し訳ありません"
db NewLine
.stringn "では、セリス様・・・どうか・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "うん、オイフェも元気でね・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x32c3e5

//offset 0x32c3e5
// 0x32c5e5
Dialogue_32c3e5:
dh InsBlockText_2A
write_hirom_pointer Dialogue_32c3f6
db EndText

//end 0x32c3eb

//offset 0x32c3eb
// 0x32c5eb
Dialogue_32c3eb:
dh InsBlockText_2A
write_hirom_pointer Dialogue_32c3f6
dh InsBlockText_2D //F2C53200
dh 0xBCD6
db 0x91 //bank
db EndText

//end 0x32c3f6

//offset 0x32c3f6
// 0x32c5f6
Dialogue_32c3f6:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0035//Ced
.stringn "セリス様、おそくなりましたが"
db NewLine
.stringn "我々も失礼します"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn "はシレジアに帰るのか"
db NewLine

db Bottom_Slot// Ced
dh PauseForTime
db 0x20
.stringn "はい、国には大勢の人々が待っています"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "私も彼らと共に"
db NewLine
.stringn "シレジアの復興に"
db NewLine
.stringn "力を尽くすつもりでいます"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "そうか、"
db NewLine
.stringn "きみの力があればシレジアは安心だね"
db NewLine
.stringn "では、元気で、勇者"
dh SringBuffer2 //CharName or mother

db Bottom_Slot// Ced
dh PauseForTime
db 0x20
.stringn "はい、セリス様も！"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x32c4cd

//offset 0x32c4cd
// 0x32c6cd
Dialogue_32c4cd:
dh InsBlockText_2A
write_hirom_pointer Dialogue_32c654
.stringn "元気じゃない・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
dh SringBuffer1 //Lover or father
.stringn "のこと？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "うん・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "ごめん、"
dh SringBuffer2 //CharName or mother
.stringn "を悲しませて"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "いいえ、"
db NewLine
.stringn "セリス様が悪いわけじゃありません"
db NewLine
.stringn "ごめんなさい、私、もう行きます・・・"
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
dh PauseForTime
db 0x0C

db Bottom_Slot
dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x18

db Top_Slot
dh SringBuffer2 //CharName or mother
.stringn "・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x32c55f

//offset 0x32c55f
// 0x32c75f
Dialogue_32c55f:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003C//Fee

db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn "もシレジアに帰るんだろう？"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x20
.stringn "はいっ"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "ペガサスのマーニャは元気？"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x20
.stringn "元気だよ"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
dh SringBuffer2 //CharName or mother
.stringn "は？"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x20
.stringn "もち、元気だよ"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "ははは、"
dh SringBuffer2 //CharName or mother
.stringn "らしいや"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x20
.stringn "あたしから元気を取り上げたら"
db NewLine
.stringn "なにも残んないって、"
db NewLine
.stringn "セリス様・・・言いたいんでしょ"
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "あれっ、なぜわかった？"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x20
.stringn "もぉー、ひどいんだから"
db NewLine
.stringn "じゃあ、さよならっ"
db NewLine
.stringn "セリス様も、元気でね！"
dh PauseForTime
db 0x60
db EndText

//end 0x32c654

//offset 0x32c654
// 0x32c854
Dialogue_32c654:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003C//Fee

db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn "もシレジアに帰るんだろう？"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x20
.stringn "はい・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "ペガサスのマーニャは元気？"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x20
.stringn "元気です・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
dh SringBuffer2 //CharName or mother
.stringn "は？"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x20
db EndText

//end 0x32c6b7

//offset 0x32c6b7
// 0x32c8b7
Dialogue_32c6b7:
dh InsBlockText_2A
write_hirom_pointer Dialogue_32ca24

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x20

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
dh InsBlockText_2A
write_hirom_pointer Dialogue_32cad2
.stringn "私にはわか①りません"
db NewLine
.stringn "シレジアには父上が必要なのです"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "どうか、どうか、お願いです"
db NewLine
.stringn "シレジアにお戻り下さい！"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Lewyn
.stringn "くどいぞ、"
dh SringBuffer2 //CharName or mother
db NewLine
.stringn "私をこまらせるな"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "おまえはもう気付いているはずだ"
db NewLine
.stringn "そうだろ、"
dh SringBuffer2 //CharName or mother

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "・・・父上・・・・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x32c769

//offset 0x32c769
// 0x32c969
Dialogue_32c769:
dh InsBlockText_2A
write_hirom_pointer Dialogue_32ca24
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh InsBlockText_2D //7AC93200
dh 0xBCDB
db 0x91 //bank

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
dh SringBuffer1 //Lover or father
.stringn "、"
dh SringBuffer2 //CharName or mother
.stringn "を頼ん①だぞ"
db NewLine
.stringn "私はシレジアへは行かぬ"
db NewLine
.stringn "シレジアはおまえ達二人で治めよ"
dh PauseForTime
db 0x20

db Bottom_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002F
.stringn "えっ、どうしてですか、父上！"
db NewLine
.stringn "もう戦いは終わったのです"
db NewLine
.stringn "一緒に国へお戻り下さい！！"
dh PauseForTime
db 0x60

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "いや、私の役目は終わったのだ"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "他の国々がそうであるように"
db NewLine
.stringn "シレジアもまた"
db NewLine
.stringn "生まれ変わらねばならない"
dh PauseForTime
db 0x60
db ScrollText

.stringn "そのためには、"
db NewLine
.stringn "おまえのような若い力が必要だ"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "私にはわか①りません"
db NewLine
.stringn "シレジアには父上が必要なのです"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "どうか、どうかお願いです"
db NewLine
.stringn "シレジアにお戻り下さい！"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "くどいぞ、"
dh SringBuffer2 //CharName or mother
db NewLine
.stringn "私をこまらせるな"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "おまえはもう気付いているはずだ"
db NewLine
.stringn "そうだな、"
dh SringBuffer2 //CharName or mother
dh PauseForTime
db 0x20

db Bottom_Slot
.stringn "・・・父上・・・・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x32c90c

//offset 0x32c90c
// 0x32cb0c
Dialogue_32c90c:
dh InsBlockText_2A
write_hirom_pointer Dialogue_32ca24

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x20

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
dh InsBlockText_2A
write_hirom_pointer Dialogue_32cad2
.stringn "私にはわか①りません"
db NewLine
.stringn "シレジアには父上が必要なのです"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "どうか、どうか、お願いです"
db NewLine
.stringn "シレジアにお戻り下さい！"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Lewyn
.stringn "くどいぞ、"
dh SringBuffer2 //CharName or mother
db NewLine
.stringn "私をこまらせるな"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "おまえはもう気付いているはずだ"
db NewLine
.stringn "そうだろ、"
dh SringBuffer2 //CharName or mother

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "・・・父上・・・・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "・・・もはや、話すことはない"
db NewLine
.stringn "行け！⑫シレジアを頼ん①だぞ・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x32c9ee

//offset 0x32c9ee
// 0x32cbee
Dialogue_32c9ee:
dh InsBlockText_2A
write_hirom_pointer Dialogue_32c769

db Top_Slot
dh ScrollText_DBC
.stringn "・・・もはや、話すことはない"
db NewLine
.stringn "行け！⑫シレジアを頼ん①だぞ・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x32ca24

//offset 0x32ca24
// 0x32cc24
Dialogue_32ca24:
dh InsBlockText_2A
write_hirom_pointer Dialogue_32ca64
.stringn "はい、父上は私の誇りです"
db NewLine
.stringn "私も早く、父上のような人になりたいと"
db NewLine
.stringn "願っています"
dh PauseForTime
db 0x60
db EndText

//end 0x32ca64

//offset 0x32ca64
// 0x32cc64
Dialogue_32ca64:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F
.stringn "ではセリス様"
db NewLine
.stringn "私も父上と共に、シレジアに帰ります"
db NewLine
.stringn "いろ①いろとお世話になりました"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn "はいいね"
db NewLine
.stringn "レヴィンのような父親が"
db NewLine
.stringn "いてくれるん①だもの"

db Bottom_Slot
dh PauseForTime
db 0x20
db EndText

//end 0x32cad2

//offset 0x32cad2
// 0x32ccd2
Dialogue_32cad2:
dh SringBuffer2 //CharName or mother
.stringn "、私はシレジアへは行かぬ"
db NewLine
.stringn "シレジアはおまえが治めよ"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "えっ、どうしてですか、父上！"
db NewLine
.stringn "もう戦いは終わったのです"
db NewLine
.stringn "一緒に国へお戻り下さい！！"
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "いや、私の役目は終わったのだ"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "他の国々がそうであるように"
db NewLine
.stringn "シレジアもまた"
db NewLine
.stringn "生まれ変わらねばならない"
dh PauseForTime
db 0x60
db ScrollText

.stringn "そのためには、"
db NewLine
.stringn "おまえのような若い力が必要だ"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
db EndText

//end 0x32cba1

//offset 0x32cba1
// 0x32cda1
Dialogue_32cba1:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F
.stringn "ではセリス様"
db NewLine
.stringn "私も父上と共に、シレジアに帰ります"
db NewLine
.stringn "いろ①いろとお世話になりました"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
dh SringBuffer2 //CharName or mother
.stringn "、私はシレジアへは行かぬ"
db NewLine
.stringn "シレジアはおまえが治めよ"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "えっ、どうして"
db NewLine
.stringn "もう戦いは終わったのでしょう"
db NewLine
.stringn "一緒に国へお戻り下さい！！"
dh PauseForTime
db 0x60

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "いや、私の役目は終わったのだ"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "他の国々がそうであるように"
db NewLine
.stringn "シレジアもまた"
db NewLine
.stringn "生まれ変わらねばならない"
dh PauseForTime
db 0x60
db ScrollText

.stringn "そのためには、"
db NewLine
.stringn "おまえのような若い力が必要だ"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "わたしには、わか①りません"
db NewLine
.stringn "シレジアには・・・いえ、"
db NewLine
.stringn "わたしには、父上が必要なのです"
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "どうか、どうか、お願いです"
db NewLine
.stringn "わたしと共にシレジアにお戻り下さい！"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Lewyn
dh SringBuffer2 //CharName or mother
.stringn "・・・頼む・・・"
db NewLine
.stringn "これ以上、私を困らせないでくれ・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "・・・お父さま・・・・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "・・・もはや、話すことはない"
db NewLine
.stringn "行け！⑫シレジアを頼ん①だぞ・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x32cd8d

//offset 0x32cd8d
// 0x32cf8d
Dialogue_32cd8d:

db Bottom_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002F
.stringn "待ってよ、"
db NewLine
.stringn "それはいったいどういうこと！？"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "お父さまは"
db NewLine
.stringn "また私たちを見捨てるとおっしゃるの！"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "そんなの許せない！"
db NewLine
.stringn "どういうことなのか説明して下さい！"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
dh SringBuffer2 //CharName or mother
.stringn "、・・・頼む・・・"
db NewLine
.stringn "これ以上、私を困らせないでくれ・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "・・・お父さま・・・・・・"
db NewLine
dh PauseForTime
db 0x60
dh InsBlockText_2A
write_hirom_pointer Dialogue_32ce45
db EndText

//end 0x32ce45

//offset 0x32ce45
// 0x32d045
Dialogue_32ce45:

db Top_Slot
dh ScrollText_DBC
.stringn "・・・もはや、話すことはない"
db NewLine
.stringn "行け！⑫シレジアを頼ん①だぞ・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x32ce76

//offset 0x32ce76
// 0x32d076
Dialogue_32ce76:
dh TextSpeed
db 0x06
dh TextSFX
db ClearText

//offset 0x32ce7c
// 0x32d07c
Dialogue_32ce7c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
.stringn "・・・ではセリスよ、名残は惜しいが"
db NewLine
.stringn "私も旅立つとしよう"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "レヴィン・・・ありがとう・・・、"
db NewLine
.stringn "あなたは、私たち幼い者を"
db NewLine
.stringn "ずっと見守っていてくれた"
dh PauseForTime
db 0x60
db ScrollText

.stringn "本当に、感謝しています"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x20
.stringn "私は、みずからの務めを果たしたまで"
db NewLine
.stringn "私は風、暖かい光を導く風"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "そして光は、"
db NewLine
.stringn "おまえ達一人一人の心の中にある"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "はい、わかっています"
db NewLine
.stringn "竜族は人問世界に開与することを"
db NewLine
.stringn "恐れているとききました"
dh PauseForTime
db 0x60
db ScrollText

.stringn "でも、あなたは、その掟を破ってまで"
db NewLine
.stringn "われらを導いてくれた"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "私たちは、この大地があるかぎり、"
db NewLine
.stringn "あなたのご恩を忘れません"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "レヴィン・・・いや・・・"
db NewLine
.stringn "はるかなる異国の戦士、"
db NewLine
.stringn "風のフォルセティよ・・・"
dh PauseForTime
db 0xC0
db EndText

//end 0x32d017

