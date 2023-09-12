//offset 0x31e900
// 0x31eb00
Dialogue_31e900:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0033//Febail
.stringn "セリス様、"
db NewLine
.stringn "では私たちはユングヴィへ戻ります"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "うん、ファバルがユングヴィを"
db NewLine
.stringn "維いでくれるのは心強いよ"
db NewLine

db Bottom_Slot// Febail
dh PauseForTime
db 0x20
.stringn "おれ・・・いや、私も、"
db NewLine
.stringn "まさか、思ってもみませんでした"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "でも、母さんがユングヴィ公国の"
db NewLine
.stringn "ブリギッド公女と知って、"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "自分のなすべきことが、"
db NewLine
.stringn "やっとわかったのです"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "セリス様に従います"
db NewLine
.stringn "この聖なる弓に誓って！"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x31e9e6

//offset 0x31e9e6
// 0x31ebe6
Dialogue_31e9e6:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0039//Patty
.stringn "セリス様、"
db NewLine
.stringn "あたしユングヴィに戻るね"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "パティがユングヴィを維ぐんだってね"
db NewLine
.stringn "・・・大丈夫？"
db NewLine

db Bottom_Slot// Patty
dh PauseForTime
db 0x20
.stringn "あれ？⑫セリス様、"
db NewLine
.stringn "なんだか不安そうですね"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "そういう訳じゃないんだけど"
db NewLine
.stringn "ちょっとね・・・"
db NewLine

db Bottom_Slot// Patty
dh PauseForTime
db 0x20
.stringn "大丈夫ですよ"
db NewLine
.stringn "私だってブリギッドの娘"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "こう見えても、"
db NewLine
.stringn "やるときゃ、やるんだから"
db NewLine
.stringn "セリス様、見ていて下さいね"
dh PauseForTime
db 0x60
db EndText

//end 0x31eac3

//offset 0x31eac3
// 0x31ecc3
Dialogue_31eac3:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0039//Patty

db Top_Slot// Seliph
.stringn "パティ？⑫きみも？"
db NewLine

db Bottom_Slot// Patty
dh PauseForTime
db 0x20
.stringn "うん、つまんないけど、"
db NewLine
.stringn "他には行くとこないし、"
db NewLine
.stringn "お兄ちゃんと一緒に行く"
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "ユングヴィに帰ったら"
db NewLine
.stringn "楽しいこともあるさ"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "でも、もう盗みはだめだよ"
db NewLine
.stringn "パティは公女なんだから"
db NewLine

db Bottom_Slot// Patty
dh PauseForTime
db 0x20
.stringn "もおっ、セリス様ったらひどい"
db NewLine
.stringn "盗賊からは足をあらいました"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "ははは、ごめん、ごめん、"
db NewLine
.stringn "じゃあね、パティ、元気で"
db NewLine

db Bottom_Slot// Patty
dh PauseForTime
db 0x20
.stringn "はい、セリス様も・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x31ebb3

//offset 0x31ebb3
// 0x31edb3
Dialogue_31ebb3:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1ded84
db EndText

//end 0x31ebb9

//offset 0x31ebb9
// 0x31edb9
Dialogue_31ebb9:
dh InsBlockText_2A
write_hirom_pointer Dialogue_31ebdb
db EndText

//end 0x31ebbf

//offset 0x31ebbf
// 0x31edbf
Dialogue_31ebbf:
dh InsBlockText_2A
write_hirom_pointer Dialogue_31ebdb
dh InsBlockText_2D //C6ED3100
dh 0xBCA9
db 0x91 //bank
db EndText

//end 0x31ebca

//offset 0x31ebca
// 0x31edca
Dialogue_31ebca:
dh InsBlockText_2A
write_hirom_pointer Dialogue_31ecb7
db EndText

//end 0x31ebd0

//offset 0x31ebd0
// 0x31edd0
Dialogue_31ebd0:
dh InsBlockText_2A
write_hirom_pointer Dialogue_31ecb7
dh InsBlockText_2D //D7ED3100
dh 0xBCAE
db 0x91 //bank
db EndText

//end 0x31ebdb

//offset 0x31ebdb
// 0x31eddb
Dialogue_31ebdb:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0037//Lester
.stringn "セリス様、"
db NewLine
.stringn "では私はユングヴィへ戻ります"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "うん、レスターがユングヴィを"
db NewLine
.stringn "維いでくれるのは心強いよ"
db NewLine

db Bottom_Slot// Lester
dh PauseForTime
db 0x20
.stringn "ホントはブリギッド公女の子供達が"
db NewLine
.stringn "維ぐのが筋だけど、仕方ありません"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "エーディン母さんに代わって、"
db NewLine
.stringn "私がユングヴィを再建します"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "そして"
db NewLine
.stringn "グランベル王となられたセリス様に、"
db NewLine
.stringn "忠誠を誓います"
dh PauseForTime
db 0x60
db EndText

//end 0x31ecb7

//offset 0x31ecb7
// 0x31eeb7
Dialogue_31ecb7:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0037//Lester
.stringn "セリス様、"
db NewLine
.stringn "では私もユングヴィへ戻ります"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "うん、きみの力は必要だ"
db NewLine
.stringn "いろ①いろと助けてやってほしい"
db NewLine

db Bottom_Slot// Lester
dh PauseForTime
db 0x20
.stringn "はい、私たちはいとこ同士、"
db NewLine
.stringn "仲の良かった母達のように"
db NewLine
.stringn "私たちも助け合って行きます"
dh PauseForTime
db 0x60
db EndText

//end 0x31ed4e

//offset 0x31ed4e
// 0x31ef4e
Dialogue_31ed4e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003B//Lana

db Top_Slot// Seliph
.stringn "ラナ・・・"
db NewLine
.stringn "君がユングヴィを維ぐことになるなんて"
db NewLine

db Bottom_Slot// Lana
dh PauseForTime
db 0x20
.stringn "はい・・・私もこんなことになるとは"
db NewLine
.stringn "思ってもみませんでした"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "でも、セリスのお側でお役に立てるなら"
db NewLine
.stringn "うれしいと思っています"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "ラナとはずっと一緒に育ってきたから"
db NewLine
.stringn "・・・でも、運命って不思議だね"
db NewLine

db Bottom_Slot// Lana
dh PauseForTime
db 0x20
.stringn "ええ・・・本当に"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x31ee15

//offset 0x31ee15
// 0x31f015
Dialogue_31ee15:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003B//Lana

db Top_Slot// Seliph
.stringn "ラナ、まさかこんな事になるなんて・・・"
db NewLine

db Bottom_Slot// Lana
dh PauseForTime
db 0x20
.stringn "ごめんなさい"
db NewLine
.stringn "でも私は"
dh SringBuffer1 //Lover or father
.stringn "を"
db NewLine
.stringn "愛してしまいました"
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "今は彼の事以外はかんがえられません"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "そうか・・・"
db NewLine
.stringn "それでユングヴィに帰るのか・・・"
db NewLine

db Bottom_Slot// Lana
dh PauseForTime
db 0x20
.stringn "はい、さようなら、セリス様・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x31eeb6

//offset 0x31eeb6
// 0x31f0b6
Dialogue_31eeb6:
dh InsBlockText_2A
write_hirom_pointer Dialogue_31eef3
.stringn "ラナは怒ってるんだろう"
db NewLine
dh InsBlockText_2A
write_hirom_pointer Dialogue_31ef23
db EndText

//end 0x31eed0

//offset 0x31eed0
// 0x31f0d0
Dialogue_31eed0:
dh InsBlockText_2A
write_hirom_pointer Dialogue_31eef3
.stringn "ラナは怒ってるってレスターが言ってた"
db NewLine
dh InsBlockText_2A
write_hirom_pointer Dialogue_31ef23
db EndText

//end 0x31eef3

//offset 0x31eef3
// 0x31f0f3
Dialogue_31eef3:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003B//Lana

db Top_Slot// Seliph
.stringn "ラナ・・・ごめん・・・"
db NewLine

db Bottom_Slot// Lana
dh PauseForTime
db 0x20
.stringn "・・・・・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
db EndText

//end 0x31ef23

//offset 0x31ef23
// 0x31f123
Dialogue_31ef23:

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "だってセリス様は・・・"
db NewLine
.stringn "でも、もういいの"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "私はユングヴィへ帰ります"
db NewLine
.stringn "さようなら、セリス様・・・"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn "ラナ・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x31ef75

//offset 0x31ef75
// 0x31f175
Dialogue_31ef75:
dh InsBlockText_2A
write_hirom_pointer Dialogue_31ef86
db EndText

//end 0x31ef7b

//offset 0x31ef7b
// 0x31f17b
Dialogue_31ef7b:
dh InsBlockText_2A
write_hirom_pointer Dialogue_31ef86
dh InsBlockText_2D //82F13100
dh 0xBCB3
db 0x91 //bank
db EndText

//end 0x31ef86

//offset 0x31ef86
// 0x31f186
Dialogue_31ef86:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F

db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn "、きみはフリージだったね"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい、レプトール、"
db NewLine
.stringn "ブルーム親子は許せませんが、"
db NewLine
.stringn "フリージ公国の民には罪はないのです"
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "私は亡くなった母に代わって、"
db NewLine
.stringn "フリージの民を導かねばなりません"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "そして、それができるのは"
db NewLine
.stringn "きみだけなんだ"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "憎しみからはなにも生まれない"
db NewLine
dh SringBuffer2 //CharName or mother
.stringn "、私たちはいつまでも友達だよ"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい、セリス様！"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x31f069

//offset 0x31f069
// 0x31f269
Dialogue_31f069:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F

db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn "がフリージを維ぐのか・・・"
db NewLine
.stringn "ごめん、辛い思いをさせてしまう"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "ううん、母さんのためだもの"
db NewLine
.stringn "私、できるだけのことはやってみる"
db NewLine
.stringn "でもセリス様、助けて下さいね"
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "ああ、もちろんさ"
db NewLine
.stringn "手をつないで行こうよ"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x31f0fc

//offset 0x31f0fc
// 0x31f2fc
Dialogue_31f0fc:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F

db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn "も"
dh SringBuffer5 //Brother Name
.stringn "と一緒に行くのか"
db NewLine
dh SringBuffer1 //Lover or father
.stringn "のことはもう忘れられた？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "ううん、まだダメみたい"
db NewLine
.stringn "でも私、がんばります"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "ステキな兄さんにもめぐり会えたし、"
db NewLine
.stringn "いっしょにがんばってみます"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x31f178

//offset 0x31f178
// 0x31f378
Dialogue_31f178:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F

db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn "も"
dh SringBuffer5 //Brother Name
.stringn "と一緒に行くのか"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "私、"
dh SringBuffer5 //Brother Name
.stringn "兄様のお手伝いをしたいの"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
dh SringBuffer2 //CharName or mother
.stringn "は"
dh SringBuffer5 //Brother Name
.stringn "にべったりだものね"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "だって・・・、"
db NewLine
.stringn "にいさまのこと好きなんだもの・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x31f1f0

//offset 0x31f1f0
// 0x31f3f0
Dialogue_31f1f0:
dh InsBlockText_2A
write_hirom_pointer Dialogue_31f201
db EndText

//end 0x31f1f6

//offset 0x31f1f6
// 0x31f3f6
Dialogue_31f1f6:
dh InsBlockText_2A
write_hirom_pointer Dialogue_31f201
dh InsBlockText_2D //FDF33100
dh 0xBCB8
db 0x91 //bank
db EndText

//end 0x31f201

//offset 0x31f201
// 0x31f401
Dialogue_31f201:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F
.stringn "セリス様"
db NewLine
.stringn "私はドズルに戻ります"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn "の父上はレックス公だったね"
db NewLine
.stringn "ドズルの人々も、"
db NewLine
.stringn "きみの帰りを待っているだろう"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい、ランゴバルト、ダナンの両名は"
db NewLine
.stringn "わがドズル家の名をけがし、"
db NewLine
.stringn "民を苦しめました"
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "私は、亡き父上にかわって"
db NewLine
.stringn "ドズル公国を再建せねばなりません"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "うん、頼むよ"
db NewLine
.stringn "そして、これか①らも私の力になってほしい"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい！⑫セリス様！！"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x31f2ff

//offset 0x31f2ff
// 0x31f4ff
Dialogue_31f2ff:
dh InsBlockText_2A
write_hirom_pointer Dialogue_31f201
db EndText

//end 0x31f305

//offset 0x31f305
// 0x31f505
Dialogue_31f305:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F
.stringn "セリス様、私もドズルへまいります"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn "も、そうか・・・"
db NewLine
.stringn "でも、たまには"
db NewLine
.stringn "バーハラにあそびに来てほしい"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい、ありがとうございます"
db NewLine
.stringn "街の復興をなしえたら、きっと・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "うん、じゃあ"
dh SringBuffer2 //CharName or mother
.stringn "、元気でね"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい！⑫セリス様も・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x31f3a9

//offset 0x31f3a9
// 0x31f5a9
Dialogue_31f3a9:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F
.stringn "セリス様、私もドズルへまいります"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn "も、そうか・・・"
db NewLine
.stringn "さみしいだろうけど、気を落とさないで"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい、"
dh SringBuffer1 //Lover or father
.stringn "も"
db NewLine
.stringn "きっと私を見守ってくれてます"
db NewLine
.stringn "私、負けたりなんか①しません"
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "うん、それでこそ"
dh SringBuffer2 //CharName or mother
.stringn "だ"
db NewLine
.stringn "じゃあ、元気でね"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい！⑫セリス様も・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x31f45c

//offset 0x31f45c
// 0x31f65c
Dialogue_31f45c:
dh InsBlockText_2A
write_hirom_pointer Dialogue_31f46d
db EndText

//end 0x31f462

//offset 0x31f462
// 0x31f662
Dialogue_31f462:
dh InsBlockText_2A
write_hirom_pointer Dialogue_31f46d
dh InsBlockText_2D //69F63100
dh 0xBCBD
db 0x91 //bank
db EndText

//end 0x31f46d

//offset 0x31f46d
// 0x31f66d
Dialogue_31f46d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001E//Iuchar
.stringn "セリス王よ、世話になったな"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "ヨハン王子、ドズルを頼みます"
db NewLine

db Bottom_Slot// Iuchar
dh PauseForTime
db 0x20
.stringn "国に帰るのは辛いことだが"
db NewLine
.stringn "父や兄の罪をつぐなわねばならぬ"
db NewLine
.stringn "民は私を許してくれるだろうか"
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "あなたの力があったから"
db NewLine
.stringn "この戦いを勝ち得たのです"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "人々は知っています"
db NewLine
.stringn "あなたの優しさを、誰よりも"
db NewLine

db Bottom_Slot// Iuchar
dh PauseForTime
db 0x20
.stringn "セリス王、感謝する"
db NewLine
.stringn "どうかドズルを許してほしい"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "もちろんです、ヨハン王子"
db NewLine
.stringn "グランベルと世界のために、"
db NewLine
.stringn "私に力をか①してください"

db Bottom_Slot// Iuchar
dh PauseForTime
db 0x20
.stringn "むろんだ、セリス王"
db NewLine
.stringn "ドズル公国はグランベル王家に"
db NewLine
.stringn "永遠の忠誠を誓うと約束しよう"
dh PauseForTime
db 0x60
db EndText

//end 0x31f5cf

//offset 0x31f5cf
// 0x31f7cf
Dialogue_31f5cf:
dh InsBlockText_2A
write_hirom_pointer Dialogue_31f5e0
db EndText

//end 0x31f5d5

//offset 0x31f5d5
// 0x31f7d5
Dialogue_31f5d5:
dh InsBlockText_2A
write_hirom_pointer Dialogue_31f5e0
dh InsBlockText_2D //DCF73100
dh 0xBCC2
db 0x91 //bank
db EndText

//end 0x31f5e0

//offset 0x31f5e0
// 0x31f7e0
Dialogue_31f5e0:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0031//Iucharba
.stringn "セリスよ、世話になった"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "ヨハルヴァ王子、ドズルを頼みます"
db NewLine

db Bottom_Slot// Iucharba
dh PauseForTime
db 0x20
.stringn "国に帰るのは辛いが"
db NewLine
.stringn "オヤジのつぐないがある"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "まあ、やってみるさ"
db NewLine
.stringn "おまえには感謝してるぜ"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "ヨハルヴァ王子は不思議な人だ"
db NewLine
.stringn "自分の優しさを語ろうとしない"
db NewLine

db Bottom_Slot// Iucharba
dh PauseForTime
db 0x20
.stringn "ふっ、よせやい"
db NewLine
.stringn "そんな言葉は俺にはにあわねぇ"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "まっ、セリスがんばりなよ"
db NewLine
.stringn "じゃあな、あばよ"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x31f6c8

//offset 0x31f6c8
// 0x31f8c8
Dialogue_31f6c8:
dh InsBlockText_2A
write_hirom_pointer Dialogue_31f6d9
db EndText

//end 0x31f6ce

//offset 0x31f6ce
// 0x31f8ce
Dialogue_31f6ce:
dh InsBlockText_2A
write_hirom_pointer Dialogue_31f6d9
dh InsBlockText_2D //D5F83100
dh 0xBCC7
db 0x91 //bank
db EndText

//end 0x31f6d9

//offset 0x31f6d9
// 0x31f8d9
Dialogue_31f6d9:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F

db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn "はエッダに帰るのか"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい、父クロードの遺志を維ぎ"
db NewLine
.stringn "エッダ公国を復興させます"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "エッダ教団の力は大きい"
db NewLine
.stringn "どうかグランベルと世界のために、"
db NewLine
.stringn "聖なるいのりを唱えてほしい"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい、セリス様！"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x31f775

//offset 0x31f775
// 0x31f975
Dialogue_31f775:
dh InsBlockText_2A
write_hirom_pointer Dialogue_31f6d9
db EndText

//end 0x31f77b

//offset 0x31f77b
// 0x31f97b
Dialogue_31f77b:
dh InsBlockText_2A
write_hirom_pointer Dialogue_31f7a1
dh InsBlockText_2A
write_hirom_pointer Dialogue_31f7e8
db EndText

//end 0x31f786

//offset 0x31f786
// 0x31f986
Dialogue_31f786:
dh InsBlockText_2A
write_hirom_pointer Dialogue_31f7a1
.stringn "もちろん、"
dh SringBuffer1 //Lover or father
.stringn "の事も・・・"
dh InsBlockText_2A
write_hirom_pointer Dialogue_31f7e8
db EndText

//end 0x31f7a1

//offset 0x31f7a1
// 0x31f9a1
Dialogue_31f7a1:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F

db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn "もエッダに・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい、エッダの修道院で"
db NewLine
.stringn "戦いに倒れた人々を弔いたいのです"
db NewLine
db EndText

//end 0x31f7e8

//offset 0x31f7e8
// 0x31f9e8
Dialogue_31f7e8:
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "そうか、"
dh SringBuffer2 //CharName or mother
.stringn "らしいね"
db NewLine
.stringn "私からも礼を言う、ありがとう"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "セリス様も、どうか、お元気で・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x31f82e

//offset 0x31f82e
// 0x31fa2e
Dialogue_31f82e:
db ScrollText


db Top_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "、私もヴェルトマーに行く"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "が？・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "うん、あなた一人を行かせない！"
db NewLine
.stringn "私たち二人なら、どんなに辛いことでも"
db NewLine
.stringn "がまんできるでしょ！"
dh PauseForTime
db 0x60
db EndText

//end 0x31f89b

//offset 0x31f89b
// 0x31fa9b
Dialogue_31f89b:
db ScrollText


db Top_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "、私もヴェルトマーに行く"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "が？・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "ええ、あなたを一人では行かせない"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "私たち二人なら、"
db NewLine
.stringn "どんなに辛いことがあっても、"
db NewLine
.stringn "乗りこえて行けるわ"
dh PauseForTime
db 0x60
db EndText

//end 0x31f915

//offset 0x31f915
// 0x31fb15
Dialogue_31f915:
db ScrollText


db Top_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "、私もヴェルトマーに行く"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "が？・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "ええ、あなたを一人では行かせません"
db NewLine
.stringn "私たち二人なら、どんなに辛いことでも"
db NewLine
.stringn "がまんできるはずです！"
dh PauseForTime
db 0x60
db EndText

//end 0x31f985

//offset 0x31f985
// 0x31fb85
Dialogue_31f985:
db ScrollText


db Top_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "、私もヴェルトマーに行く"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "が？・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "うん、あなた一人を行かせない！"
db NewLine
.stringn "私たち二人なら、どんなに辛いことでも"
db NewLine
.stringn "がまんできるでしょ"
dh PauseForTime
db 0x60
db EndText

//end 0x31f9f1

//offset 0x31f9f1
// 0x31fbf1
Dialogue_31f9f1:
db ScrollText


db Top_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "、私もヴェルトマーに行く"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "が？・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "うん、あなた一人を行かせない！"
db NewLine
.stringn "私たち二人なら、どんなに辛いことでも"
db NewLine
.stringn "がまんできるでしょう"
dh PauseForTime
db 0x60
db EndText

//end 0x31fa5e

//offset 0x31fa5e
// 0x31fc5e
Dialogue_31fa5e:
db ScrollText


db Bottom_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn "セリス様、オイフェ様のことは"
db NewLine
.stringn "あたしにまかせて下さい！"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn "そうか・・・"
dh SringBuffer1 //Lover or father
.stringn "も"
db NewLine
.stringn "シアルフィに行ってくれるのか"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "うん、オイフェ様には休息が必要だから、"
db NewLine
.stringn "しばらくは、"
db NewLine
.stringn "しずかに休ませてあげたいの"
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "そうだね、きみの言うとおりだ"
db NewLine
dh SringBuffer1 //Lover or father
.stringn "、オイフェを頼んだよ"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい！⑫セリス様！！"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x31fb1f

//offset 0x31fb1f
// 0x31fd1f
Dialogue_31fb1f:
db ScrollText


db Bottom_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn "セリス様、オイフェ様のことは"
db NewLine
.stringn "私におまかせ下さい！"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn "そうか・・・"
dh SringBuffer1 //Lover or father
.stringn "も"
db NewLine
.stringn "シアルフィに行ってくれるのか"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい、オイフェ様には休息が必要です"
db NewLine
.stringn "しばらくは、"
db NewLine
.stringn "しずかに休ませてあげたいのです"
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "そうだね、きみの言うとおりだ"
db NewLine
dh SringBuffer1 //Lover or father
.stringn "、オイフェを頼んだよ"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい！⑫セリス様！！"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x31fbe0

//offset 0x31fbe0
// 0x31fde0
Dialogue_31fbe0:

db Top_Slot
dh ScrollText_DBC

db Bottom_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E

db Top_Slot
.stringn "あれ？"
db NewLine
dh SringBuffer1 //Lover or father
.stringn "、きみも行くのか？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "うん、"
dh SringBuffer2 //CharName or mother
.stringn "様と・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "そうか・・・おめでとう"
db NewLine
.stringn "二人の幸せをいのってるよ"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "ありがとう、セリス様"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x31fc4b

//offset 0x31fc4b
// 0x31fe4b
Dialogue_31fc4b:

db Top_Slot
dh ScrollText_DBC

db Bottom_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E

db Top_Slot
.stringn "あれ？⑫"
dh SringBuffer1 //Lover or father
.stringn "、"
db NewLine
.stringn "きみも行くのか？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "ええ、"
dh SringBuffer2 //CharName or mother
.stringn "様と・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "そうか・・・おめでとう"
db NewLine
.stringn "二人の幸せをいのってるよ"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい、ありがとうございます"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x31fcb9

//offset 0x31fcb9
// 0x31feb9
Dialogue_31fcb9:
.stringn "セリス様、"
db NewLine
.stringn "わたしも"
dh SringBuffer2 //CharName or mother
.stringn "と一緒に"
db NewLine
.stringn "シレジアに行きます"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
dh SringBuffer1 //Lover or father
.stringn "も？・・・"
db NewLine
.stringn "そうか、それはよかった"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

dh SringBuffer2 //CharName or mother
.stringn "と力をあわせ"
db NewLine
.stringn "シレジアの人々をたすけてほしい"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "うん、あたし、がんばりますっ"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x31fd2b

//offset 0x31fd2b
// 0x31ff2b
Dialogue_31fd2b:
.stringn "セリス様、"
db NewLine
.stringn "わたしも"
dh SringBuffer2 //CharName or mother
.stringn "とともに"
db NewLine
.stringn "シレジアにまいります"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
dh SringBuffer1 //Lover or father
.stringn "も？・・・"
db NewLine
.stringn "そうか、それはよかった"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

dh SringBuffer2 //CharName or mother
.stringn "と力をあわせ"
db NewLine
.stringn "シレジアの人々をたすけてほしい"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい、セリス様！"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x31fd96

