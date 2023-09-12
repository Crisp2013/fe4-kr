//offset 0xdf32d
// 0xdf52d
Dialogue_df32d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001D//Leif

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Leif
.stringn "セリス様、お目にかかれて光栄です"
db NewLine
.stringn "私は、レンスター王キュアンの子です"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "リーフ王子ですね、あえて良かった"
db NewLine
.stringn "ご無事でなによりです"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Leif
.stringn "バーハラの戦いでわが父母は、"
db NewLine
.stringn "トラキアのだまし討ちによって倒れ"
db NewLine
db WaitForA
db ScrollText

.stringn "祖国レンスターも"
db NewLine
.stringn "ブルーム公爵の帝国軍によって"
db NewLine
.stringn "占領されてしまいました"
db WaitForA
db ScrollText

.stringn "私は騎士フィンに助けられ、"
db NewLine
.stringn "地方の村にかくまわれつつ"
db NewLine
.stringn "祖国解放の日が来るのを待ち続けました"
db WaitForA
db ScrollText

.stringn "そして、"
db NewLine
.stringn "ようやくその機会が来たのですが・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "・・・王子とともに立ち上がった"
db NewLine
.stringn "多くの人達が、ブルーム王によって"
db NewLine
.stringn "殺されたとききました"
db WaitForA
dh ScrollText_DBC
.stringn "私たちが"
db NewLine
.stringn "もう少し早く来ていればと思うと、"
db NewLine
.stringn "悔やまれてなりません"
db WaitForA
db ScrollText


db Top_Slot// Leif
.stringn "いえ、セリス様"
db NewLine
.stringn "私の力が足りなかったのです"
db NewLine
db WaitForA
db ScrollText

.stringn "ですが私も"
db NewLine
.stringn "ノヴァの騎士とよばれたキュアンの子"
db NewLine
db WaitForA
db ScrollText

.stringn "父上に恥じることのないよう"
db NewLine
.stringn "生きて行きたい"
db NewLine
db WaitForA
db ScrollText

.stringn "どうか、"
db NewLine
.stringn "セリス様の解放軍に加えて下さい"
db NewLine
db WaitForA
db ScrollText

.stringn "グランベルに光を取り戻すために、"
db NewLine
.stringn "私もおよばずなが①ら"
db NewLine
.stringn "お力になりたいのです"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "ありがとう、リーフ王子"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "私たちの父上は"
db NewLine
.stringn "生死を分かち合った親友だったと"
db NewLine
.stringn "きいています"
db WaitForA
db ScrollText

.stringn "そしてあなたの母上は"
db NewLine
.stringn "私のおばにあたる方"
db NewLine
db WaitForA
db ScrollText

.stringn "しか①し、お二人とも"
db NewLine
.stringn "わが父上を助ける為に命をおとされた・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "リーフ王子、本当に申し訳ありません"
db NewLine
.stringn "父上に代わっておわびします・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Leif
.stringn "セリス様、"
db NewLine
.stringn "私は両親を誇りに思っています"
db NewLine
.stringn "そしてシグルド様を尊敬しています"
db WaitForA
db ScrollText

.stringn "憎いのはアルヴィス皇帝と、"
db NewLine
.stringn "あのトラバント王なのです！！"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "そのきもちは私も同じ・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "リーフ王子、私は父上たちの遺志を維ぎ"
db NewLine
.stringn "この世界に光を取り戻したい"
db NewLine
.stringn "どうか私に力をか①して下さい"
db WaitForA
db ScrollText


db Top_Slot// Leif
.stringn "はい！⑫セリス様！！"
db NewLine
db WaitForA
db EndText

//end 0xdf6f8

//offset 0xdf6f8
// 0xdf8f8
Dialogue_df6f8:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0036//Diarmuid

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003F//Nanna

db Top_Slot// Diarmuid
.stringn "きみは・・・ナンナ？"
db NewLine

db Bottom_Slot// Nanna
dh PauseForTime
db 0x10
.stringn "ええ、そうだけど、あなたは？"
db NewLine
db WaitForA

db Top_Slot// Diarmuid
dh ScrollText_DBC
.stringn "よかった！⑫やっと会えた！"
db NewLine
.stringn "俺はデルムッド、"
db NewLine
.stringn "きみの兄だよ"

db Bottom_Slot// Nanna
dh PauseForTime
db 0x10
.stringn "えっ？⑫・・・まさか・・・"
db NewLine
db WaitForA

db Top_Slot// Diarmuid
dh ScrollText_DBC
.stringn "俺もレヴィン様からきかされるまで"
db NewLine
.stringn "知らなかったんだ"
db NewLine
db WaitForA
db ScrollText

.stringn "前の戦争で、"
db NewLine
.stringn "俺達子供はイザークへ逃れたけど、"
db NewLine
db WaitForA
db ScrollText

.stringn "生まれたばか①りのきみは、"
db NewLine
.stringn "母上と一緒にレンスターに行ったそうだ"
db NewLine

db Bottom_Slot// Nanna
dh PauseForTime
db 0x10
.stringn "あなたが・・・おにいさま・・・"
db NewLine
.stringn "じゃ、お母さまは！？"
db NewLine
db WaitForA

db Top_Slot// Diarmuid
dh ScrollText_DBC
.stringn "母上？"
db NewLine
.stringn "・・・ナンナ、それはどういうことだ？"
db NewLine

db Bottom_Slot// Nanna
dh PauseForTime
db 0x10
.stringn "わたしが三才になったとき"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "お母さまは、デルムッド兄様を"
db NewLine
.stringn "迎えに行くと言われて"
db NewLine
.stringn "イザークへ旅立たれました"
db WaitForA
db ScrollText

.stringn "でも、それきり帰ってはこられなかった"
db NewLine
.stringn "わたしはずっと待っていたのに・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Diarmuid
.stringn "でも、母上は来られていないぞ！"
db NewLine

db Bottom_Slot// Nanna
dh PauseForTime
db 0x10
.stringn "そんな・・・では、お母さまは・・・"
db NewLine
db WaitForA

db Top_Slot// Diarmuid
dh ScrollText_DBC
.stringn "イードは魔の砂漠だ"
db NewLine
.stringn "一人で行かれるなんてムチャだよ"
db NewLine

db Bottom_Slot// Nanna
dh PauseForTime
db 0x10
.stringn "ああ・・・ラケシス母さま・・・"
db NewLine
db WaitForA
db EndText

//end 0xdf8fb

//offset 0xdf8fb
// 0xdfafb
Dialogue_df8fb:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0021//Tristan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0030//Jeanne

db Top_Slot// Tristan
.stringn "きみは・・・ジャンヌ？"
db NewLine

db Bottom_Slot// Jeanne
dh PauseForTime
db 0x10
.stringn "ええ、そうだけど、あなたは？"
db NewLine
db WaitForA

db Top_Slot// Tristan
dh ScrollText_DBC
.stringn "よかった！⑫やっと会えた！"
db NewLine
.stringn "俺はトリスタン、きみの兄だ"
db NewLine

db Bottom_Slot// Jeanne
dh PauseForTime
db 0x10
.stringn "えっ？⑫・・・まさか・・・うそでしょ！"
db NewLine
db WaitForA

db Top_Slot// Tristan
dh ScrollText_DBC
.stringn "うそじゃないさ"
db NewLine
.stringn "俺達の父はノディオン王国の騎士だった"
db NewLine
db WaitForA
db ScrollText

.stringn "でもアグストリアの動乱で戦死して"
db NewLine
.stringn "幼かった俺達は"
db NewLine
.stringn "シグルド軍に保護されたんだ"
db WaitForA
db ScrollText

.stringn "その後、イザークへ逃れたけど"
db NewLine
.stringn "きみは途中でいなくなってしまった"
db NewLine

db Bottom_Slot// Jeanne
dh PauseForTime
db 0x10
.stringn "そうなの・・・それでわかったわ"
db NewLine
.stringn "養父は旅の商人だったし"
db NewLine
.stringn "私をイザークでひろったと言っていた"
db WaitForA

db Top_Slot// Tristan
dh ScrollText_DBC
.stringn "うん、たぶん迷子になった"
db NewLine
.stringn "きみを救ってくれたんだろうな"
db NewLine

db Bottom_Slot// Jeanne
dh PauseForTime
db 0x10
.stringn "でもその養父も帝国兵に殺された"
db NewLine
.stringn "フィンに助けられたのは"
db NewLine
.stringn "七才のときだったわ"
db WaitForA

db Top_Slot// Tristan
dh ScrollText_DBC
.stringn "そうか、苦労をさせてしまったな"
db NewLine
.stringn "ごめんよ、ジャンヌ・・・"
db NewLine

db Bottom_Slot// Jeanne
dh PauseForTime
db 0x10
.stringn "ううん、いいのよ"
db NewLine
.stringn "私はうれしい、"
db NewLine
.stringn "だって私にも兄がいたんだもの"
db WaitForA
dh ScrollText_DBC
.stringn "もうどこにも行かないでね、"
db NewLine
.stringn "トリスタン兄さん・・・"
db NewLine
db WaitForA
db EndText

//end 0xdfafb

//offset 0xdfafb
// 0xdfcfb
Dialogue_dfafb:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Tine
.stringn "あの・・・セリス様・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "うん？⑫・・・きみは？"
db NewLine
db WaitForA

db Top_Slot// Tine
dh ScrollText_DBC
dh InsName
dh 0x003D//Tine
.stringn "です・・・"
dh InsName
dh 0x0038//Arthur
.stringn "の妹の・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "ああ、きみが"
dh InsName
dh 0x003D//Tine
.stringn "か"
db NewLine
.stringn "話はきいている"
db NewLine
db WaitForA

db Top_Slot// Tine
dh ScrollText_DBC
.stringn "あの・・・ごめんなさい！"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "いいよ、気にしなくても"
db NewLine
.stringn "ブルーム王はきみの伯父なんだし"
db NewLine
.stringn "敵対したのはしかたのないことさ"
db WaitForA

db Top_Slot// Tine
dh ScrollText_DBC
.stringn "許して下さるのですか？"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "もちろんだよ"
db NewLine
.stringn "きみは悪い人じゃない"
db NewLine
db WaitForA

db Top_Slot// Tine
dh ScrollText_DBC
.stringn "セリス様はきいていたとおりの方ですね"
db NewLine
.stringn "わたし、もっと早くお会いしたかった"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "ありがとう、"
dh InsName
dh 0x003D//Tine
db NewLine
.stringn "でも肉親と戦うのは辛いだろう"
db NewLine
.stringn "きみは無理をしないでいいからね"
db WaitForA

db Top_Slot// Tine
dh ScrollText_DBC
.stringn "セリス様・・・"
db NewLine
db WaitForA
db EndText

//end 0xdfc56