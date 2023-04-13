//offset 0xed7de
// 0xed9de
Dialogue_ed7de:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd
.stringn "・・・くっ・・・"
db NewLine
.stringn "すまない・・・みんな・・・"
db NewLine
db WaitForA
db EndText

//end 0xed7ff

//offset 0xed7ff
// 0xed9ff
Dialogue_ed7ff:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0002//Naoise
.stringn "シグルド様・・・・"
db NewLine
.stringn "・・・申し訳ありません・・・"
db NewLine
.stringn "どうか、お元気で・・・"
db WaitForA
db EndText

//end 0xed835

//offset 0xed835
// 0xeda35
Dialogue_ed835:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0003//Alec
.stringn "ちっ・・・ついてねぇな・・・"
db NewLine
.stringn "シグルド様、"
db NewLine
.stringn "どうかご武運を・・・"
db WaitForA
db EndText

//end 0xed863

//offset 0xed863
// 0xeda63
Dialogue_ed863:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0004//Arden
.stringn "シグルド様・・・・・・"
db NewLine
.stringn "あなたにお仕えできて"
db NewLine
.stringn "悔いのない一生でしたよ"
db WaitForA
db EndText

//end 0xed897

//offset 0xed897
// 0xeda97
Dialogue_ed897:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0005//Finn
.stringn "・・・・・申し訳ありません"
db NewLine
.stringn "この傷では足手まとい、"
db NewLine
.stringn "一度レンスターに戻ります"
db WaitForA
db EndText

//end 0xed8d4

//offset 0xed8d4
// 0xedad4
Dialogue_ed8d4:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0006//Quan
.stringn "くっ・・・私としたことが・・・"
db NewLine
db WaitForA
db EndText

//end 0xed8f0

//offset 0xed8f0
// 0xedaf0
Dialogue_ed8f0:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0011//Ethlyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0006//Quan

db Top_Slot// Ethlyn
.stringn "キュアン！⑫しっか①りして！！"
db NewLine
.stringn "兄上には悪いけど、"
db NewLine
.stringn "ひとまず国へ帰りましょう"

db Bottom_Slot// Quan
dh PauseForTime
db 0x10
.stringn "すまない・・・エスリン・・・"
db NewLine
db WaitForA
db EndText

//end 0xed946

//offset 0xed946
// 0xedb46
Dialogue_ed946:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0007//Midir
.stringn "ああ・・・シグルド様、"
db NewLine
.stringn "申し訳ありません"
db NewLine
.stringn "・・・・"
dh SringBuffer1 //Lover or father
.stringn "様・・・"
db WaitForA
db EndText

//end 0xed977

//offset 0xed977
// 0xedb77
Dialogue_ed977:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0007//Midir
.stringn "ああ・・・シグルド様、"
db NewLine
.stringn "申し訳ありません"
db NewLine
db WaitForA
db EndText

//end 0xed99c

//offset 0xed99c
// 0xedb9c
Dialogue_ed99c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0008//Lewyn
.stringn "くっ・・・俺には・・・"
db NewLine
.stringn "・・・やることが残っている・・・・"
db NewLine
.stringn "倒れるわけにはいかない・・・"
db WaitForA
db EndText

//end 0xed9d8

//offset 0xed9d8
// 0xedbd8
Dialogue_ed9d8:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0009//Chulainn
.stringn "ふっ・・・"
db NewLine
.stringn "俺も・・・バカな男よ・・・・"
db NewLine
db WaitForA
db EndText

//end 0xed9fb

//offset 0xed9fb
// 0xedbfb
Dialogue_ed9fb:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000A//Azelle
.stringn "シグルド公子・・・・"
db NewLine
.stringn "・・・後は頼みます、"
db NewLine
.stringn "・・・・・・"
dh SringBuffer1 //Lover or father
.stringn "・・・"
db WaitForA
db EndText

//end 0xeda2c

//offset 0xeda2c
// 0xedc2c
Dialogue_eda2c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000A//Azelle
.stringn "シグルド公子・・・・"
db NewLine
.stringn "・・・後は頼みます"
db NewLine
db WaitForA
db EndText

//end 0xeda51

//offset 0xeda51
// 0xedc51
Dialogue_eda51:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000B//Jamke
.stringn "くっ、もはやこれまでか・・・"
db NewLine
.stringn "・・・・・・"
dh SringBuffer1 //Lover or father
.stringn "・・・"
db NewLine
db WaitForA
db EndText

//end 0xeda76

//offset 0xeda76
// 0xedc76
Dialogue_eda76:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000B//Jamke
.stringn "くっ、もはやこれまでか・・・"
db NewLine
db WaitForA
db EndText

//end 0xeda8f

//offset 0xeda8f
// 0xedc8f
Dialogue_eda8f:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000C//Claud
.stringn "神よ・・・わが命と引きかえに"
db NewLine
.stringn "彼らを見守りたまえ・・・"
db NewLine
db WaitForA
db EndText

//end 0xedabe

//offset 0xedabe
// 0xedcbe
Dialogue_edabe:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000D//Beowolf
.stringn "ちっ・・・なんてこった"
db NewLine
.stringn "俺の運もここまでか・・・・"
db NewLine
db WaitForA
db EndText

//end 0xedae6

//offset 0xedae6
// 0xedce6
Dialogue_edae6:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000E//Lex
.stringn "俺もとん①だお人好①しだな"
db NewLine
.stringn "・・・シグルド公子、"
db NewLine
.stringn "悪いが先に逝かせてもらう・・・"
db WaitForA
db EndText

//end 0xedb25

//offset 0xedb25
// 0xedd25
Dialogue_edb25:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000F//Dew
.stringn "ついてないや、"
db NewLine
.stringn "・・・ドジふんじまったなぁ・・・"
db NewLine
db WaitForA
db EndText

//end 0xedb48

//offset 0xedb48
// 0xedd48
Dialogue_edb48:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0010//Deirdre
.stringn "やめて！"
db NewLine
.stringn "わたしをどこへ"
db NewLine
.stringn "連れて行くのです！？"
db WaitForA
db EndText

//end 0xedb6d

//offset 0xedb6d
// 0xedd6d
Dialogue_edb6d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0010//Deirdre

db Top_Slot// Sigurd
.stringn "ディアドラ！？"
db NewLine
.stringn "よかった、無事だったのか！"
db NewLine

db Bottom_Slot// Deirdre
dh PauseForTime
db 0x10
.stringn "はい、敵に捕らえられて、このお城に・・・"
db NewLine
.stringn "きっと助けに来てくださると"
db NewLine
.stringn "信じていました"
db WaitForA
db EndText

//end 0xedbd1

//offset 0xedbd1
// 0xeddd1
Dialogue_edbd1:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0011//Ethlyn
.stringn "ああ・・・キュアン・・・・"
db NewLine
.stringn "・・・たすけて・・・・"
db NewLine
db WaitForA
db EndText

//end 0xedbf5

//offset 0xedbf5
// 0xeddf5
Dialogue_edbf5:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0006//Quan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0011//Ethlyn

db Top_Slot// Quan
.stringn "エスリン！⑫大丈夫か！？"
db NewLine
.stringn "シグルドには悪いが、"
db NewLine
.stringn "ひとまず国へ帰ろう"

db Bottom_Slot// Ethlyn
dh PauseForTime
db 0x10
.stringn "え、ええ・・・ごめんなさい・・・・"
db NewLine
db WaitForA
db EndText

//end 0xedc48

//offset 0xedc48
// 0xede48
Dialogue_edc48:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0012//Lachesis
.stringn "ああ・・・エルトにいさま・・・・"
db NewLine
db WaitForA
db EndText

//end 0xedc63

//offset 0xedc63
// 0xede63
Dialogue_edc63:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0013//Ayra
.stringn "シャナン、元気でね・・・"
db NewLine
.stringn "・・・・"
dh SringBuffer1 //Lover or father
.stringn "、"
db NewLine
.stringn "また会いたいな・・・・・"
db WaitForA
db EndText

//end 0xedc92

//offset 0xedc92
// 0xede92
Dialogue_edc92:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0013//Ayra
.stringn "シャナン、元気でね・・・"
db NewLine
db WaitForA
db EndText

//end 0xedcab

//offset 0xedcab
// 0xedeab
Dialogue_edcab:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys
.stringn "レヴィン王子、"
db NewLine
.stringn "お許しください・・・"
db NewLine
db WaitForA
db EndText

//end 0xedccc

//offset 0xedccc
// 0xedecc
Dialogue_edccc:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0015//Tailtiu
.stringn "もう！⑫やんなっちゃう"
db NewLine
.stringn "・・・"
dh SringBuffer1 //Lover or father
.stringn "のバカ！"
db NewLine
db WaitForA
db EndText

//end 0xedcec

//offset 0xedcec
// 0xedeec
Dialogue_edcec:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0015//Tailtiu
.stringn "もう！⑫やんなっちゃう"
db NewLine
db WaitForA
db EndText

//end 0xedd02

//offset 0xedd02
// 0xedf02
Dialogue_edd02:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0016//Silvia
.stringn "なんで・・・あたしが・・・・"
db NewLine
.stringn "・・・・"
dh SringBuffer1 //Lover or father
.stringn "、"
db NewLine
.stringn "どうしてくれるのよ！"
db WaitForA
db EndText

//end 0xedd2d

//offset 0xedd2d
// 0xedf2d
Dialogue_edd2d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0016//Silvia
.stringn "なんで・・・あたしが・・・・"
db NewLine
db WaitForA
db EndText

//end 0xedd46

//offset 0xedd46
// 0xedf46
Dialogue_edd46:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain
.stringn "・・・・神よ、"
db NewLine
.stringn "どうか皆をお守り下さい"
db NewLine
dh SringBuffer1 //Lover or father
.stringn "、ごめんなさい・・・"
db WaitForA
db EndText

//end 0xedd78

//offset 0xedd78
// 0xedf78
Dialogue_edd78:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain
.stringn "・・・・神よ、"
db NewLine
.stringn "どうか皆をお守り下さい"
db NewLine
db WaitForA
db EndText

//end 0xedd9e

//offset 0xedd9e
// 0xedf9e
Dialogue_edd9e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0018//Brigid
.stringn "・・・・これまでか・・・っ！"
db NewLine
db WaitForA
db EndText

//end 0xeddb7

//offset 0xeddb7
// 0xedfb7
Dialogue_eddb7:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph
.stringn "ああ・・・父上・・・"
db NewLine
db WaitForA
db EndText

//end 0xeddce

//offset 0xeddce
// 0xedfce
Dialogue_eddce:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000B//Jamke
.stringn "父上・・・"
db NewLine
db WaitForA
db EndText

//end 0xedddf

//offset 0xedddf
// 0xedfdf
Dialogue_edddf:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001A//Shannan
.stringn "くっ・・・セリスよ、許せ！"
db NewLine
db WaitForA
db EndText

//end 0xeddf9

//offset 0xeddf9
// 0xedff9
Dialogue_eddf9:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001B//Dalvin
.stringn "なんてことだ・・・"
db NewLine
db WaitForA
db EndText

//end 0xede0d

//offset 0xede0d
// 0xee00d
Dialogue_ede0d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001C//Asaello
.stringn "ちっ、ぬかったぜ！"
db NewLine
db WaitForA
db EndText

//end 0xede21

//offset 0xede21
// 0xee021
Dialogue_ede21:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001D//Leif
.stringn "父上、母上・・・"
db NewLine
db WaitForA
db EndText

//end 0xede37

//offset 0xede37
// 0xee037
Dialogue_ede37:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001E//Iuchar
.stringn "ヨハン死すとも、"
db NewLine
.stringn "愛は死なず・・・ぐふっ"
db NewLine
db WaitForA
db EndText

//end 0xede5c

//offset 0xede5c
// 0xee05c
Dialogue_ede5c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001F//Charlot
.stringn "・・・とうさん！"
db NewLine
db WaitForA
db EndText

//end 0xede6f

//offset 0xede6f
// 0xee06f
Dialogue_ede6f:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0020//Hawk
.stringn "私の力もこんなものか・・・"
db NewLine
.stringn "・・・・・・無念だ・・・！"
db NewLine
db WaitForA
db EndText

//end 0xede9b

//offset 0xede9b
// 0xee09b
Dialogue_ede9b:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0021//Tristan
.stringn "セリス様、どうかご武運を・・・"
db NewLine
db WaitForA
db EndText

//end 0xedeb9

//offset 0xedeb9
// 0xee0b9
Dialogue_edeb9:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0022//Finn
.stringn "キュアン様・・・"
db NewLine
.stringn "・・・・・・エスリン様・・・"
db NewLine
.stringn "お許しください・・・"
db WaitForA
db EndText

//end 0xedeeb

//offset 0xedeeb
// 0xee0eb
Dialogue_edeeb:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0023//Deimne
.stringn "セリス様、"
db NewLine
.stringn "あとは頼みます・・・"
db NewLine
db WaitForA
db EndText

//end 0xedf0a

//offset 0xedf0a
// 0xee10a
Dialogue_edf0a:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0024//Hannibal
.stringn "これも運命か・・・・・息子よ・・・"
db NewLine
db WaitForA
db EndText

//end 0xedf2c

//offset 0xedf2c
// 0xee12c
Dialogue_edf2c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0025//Ares
.stringn "ま、まさか・・・この俺が・・・"
db NewLine
db WaitForA
db EndText

//end 0xedf48

//offset 0xedf48
// 0xee148
Dialogue_edf48:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0026//Amid
.stringn "フッ・・・バカな話だな・・・"
db NewLine
db WaitForA
db EndText

//end 0xedf63

//offset 0xedf63
// 0xee163
Dialogue_edf63:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0027//Oifey
.stringn "シグルド様、"
db NewLine
.stringn "申し訳ありません・・・"
db NewLine
.stringn "・・・・・私はもう・・・"
db WaitForA
db EndText

//end 0xedf94

//offset 0xedf94
// 0xee194
Dialogue_edf94:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0028//Daisy
.stringn "もぉっ、やんなっちゃう！"
db NewLine
db WaitForA
db EndText

//end 0xedfab

//offset 0xedfab
// 0xee1ab
Dialogue_edfab:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0029//Creidne
.stringn "くっ・・・これまでか・・・"
db NewLine
db WaitForA
db EndText

//end 0xedfc3

//offset 0xedfc3
// 0xee1c3
Dialogue_edfc3:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002A//Muirne
.stringn "ああ、"
dh SringBuffer1 //Lover or father
.stringn "さま・・・"
db NewLine
db WaitForA
db EndText

//end 0xedfd8

//offset 0xedfd8
// 0xee1d8
Dialogue_edfd8:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002A//Muirne
.stringn "ああ、セリスさま・・・"
db NewLine
db WaitForA
db EndText

//end 0xedfee

//offset 0xedfee
// 0xee1ee
Dialogue_edfee:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002B//Julia
.stringn "ああ、セリスさま・・・"
db NewLine
db WaitForA
db EndText

//end 0xee004

//offset 0xee004
// 0xee204
Dialogue_ee004:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002B//Julia
.stringn "やめて下さい！"
db NewLine
.stringn "わたしをどこへ"
db NewLine
.stringn "連れて行くのです！！"
db WaitForA
db EndText

//end 0xee02e

//offset 0xee02e
// 0xee22e
Dialogue_ee02e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002B//Julia

db Top_Slot// Seliph
.stringn "ユリア！？⑫よかった！"
db NewLine
.stringn "無事だったんだね"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "はい、敵に捕らえられて、このお城に・・・"
db NewLine
.stringn "きっと助けに来てくださると"
db NewLine
.stringn "信じていました"
db WaitForA
db EndText

//end 0xee091

//offset 0xee091
// 0xee291
Dialogue_ee091:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B4//Evil Julia
.stringn "ウウッ・・・・・・・・・・"
db NewLine
dh PauseForTime
db 0x40
db ScrollText


db Bottom_Slot// Evil Julia
dh DialogOpen
dh LoadPortrait
dh 0x002B//Julia
.stringn "ああ・・・・・・セリス・・・さま・・・"
db NewLine
db WaitForA
db EndText

//end 0xee0c8

//offset 0xee0c8
// 0xee2c8
Dialogue_ee0c8:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena
.stringn "兄上・・・"
db NewLine
db WaitForA
db EndText

//end 0xee0da

//offset 0xee0da
// 0xee2da
Dialogue_ee0da:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002D//Hermina
.stringn "ああ、"
dh SringBuffer1 //Lover or father
.stringn "・・・"
db NewLine
db WaitForA
db EndText

//end 0xee0ed

//offset 0xee0ed
// 0xee2ed
Dialogue_ee0ed:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002D//Hermina
.stringn "ああ、お兄ちゃん・・・"
db NewLine
db WaitForA
db EndText

//end 0xee105

//offset 0xee105
// 0xee305
Dialogue_ee105:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002E//Linda
.stringn "おかあさま・・・"
db NewLine
db WaitForA
db EndText

//end 0xee118

//offset 0xee118
// 0xee318
Dialogue_ee118:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002F//Laylea
dh SringBuffer1 //Lover or father
.stringn "・・・ごめんね"
db NewLine
db WaitForA
db EndText

//end 0xee12c

//offset 0xee12c
// 0xee32c
Dialogue_ee12c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002F//Laylea
.stringn "アレス・・・ごめんね"
db NewLine
db WaitForA
db EndText

//end 0xee141

//offset 0xee141
// 0xee341
Dialogue_ee141:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0030//Jeanne
.stringn "リーフ王子、"
db NewLine
.stringn "あとは頼みます・・・"
db NewLine
db WaitForA
db EndText

//end 0xee161

//offset 0xee161
// 0xee361
Dialogue_ee161:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0031//Iucharba
.stringn "けっ、なんてこったい！"
db NewLine
db WaitForA
db EndText

//end 0xee177

//offset 0xee177
// 0xee377
Dialogue_ee177:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0032//Scﾃ｡thach
.stringn "なんてことだ・・・"
db NewLine
.stringn "ラクチェ・・・"
db NewLine
.stringn "あとはたのむ・・・"
db WaitForA
db EndText

//end 0xee19c

//offset 0xee19c
// 0xee39c
Dialogue_ee19c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0033//Febail
.stringn "パティ・・・すまない・・・"
db NewLine
db WaitForA
db EndText

//end 0xee1b4

//offset 0xee1b4
// 0xee3b4
Dialogue_ee1b4:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0034//Coirpre
.stringn "・・・とうさん・・・"
db NewLine
.stringn "今まで育ててくれて"
db NewLine
.stringn "・・・・ありがとう"
db WaitForA
db EndText

//end 0xee1e0

//offset 0xee1e0
// 0xee3e0
Dialogue_ee1e0:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0035//Ced
.stringn "私の力もこんなものか・・・"
db NewLine
.stringn "・・・無念だ・・・！"
db NewLine
db WaitForA
db EndText

//end 0xee209

//offset 0xee209
// 0xee409
Dialogue_ee209:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0036//Diarmuid
.stringn "セリス様、どうかご武運を・・・"
db NewLine
db WaitForA
db EndText

//end 0xee227

//offset 0xee227
// 0xee427
Dialogue_ee227:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0037//Lester
.stringn "セリス様、あとは頼みます・・・"
db NewLine
db WaitForA
db EndText

//end 0xee245

//offset 0xee245
// 0xee445
Dialogue_ee245:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0038//Arthur
.stringn "フッ・・・バカな話だ・・・"
db NewLine
db WaitForA
db EndText

//end 0xee25f

//offset 0xee25f
// 0xee45f
Dialogue_ee25f:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0039//Patty
.stringn "たすけて、ファバル兄さん！"
db NewLine
db WaitForA
db EndText

//end 0xee279

//offset 0xee279
// 0xee479
Dialogue_ee279:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003A//Larcei
.stringn "くっ、これまでか・・・"
db NewLine
dh SringBuffer1 //Lover or father
.stringn "・・・"
db NewLine
db WaitForA
db EndText

//end 0xee295

//offset 0xee295
// 0xee495
Dialogue_ee295:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003A//Larcei
.stringn "くっ、これまでか・・・"
db NewLine
db WaitForA
db EndText

//end 0xee2ab

//offset 0xee2ab
// 0xee4ab
Dialogue_ee2ab:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003B//Lana
.stringn "ああ、エーディン母様・・・"
db NewLine
dh SringBuffer1 //Lover or father
.stringn "様・・・"
db NewLine
db WaitForA
db EndText

//end 0xee2ce

//offset 0xee2ce
// 0xee4ce
Dialogue_ee2ce:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003B//Lana
.stringn "ああ、エーディン母様・・・"
db NewLine
db WaitForA
db EndText

//end 0xee2e8

//offset 0xee2e8
// 0xee4e8
Dialogue_ee2e8:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003C//Fee
.stringn "ああ、兄さん・・・"
db NewLine
dh SringBuffer1 //Lover or father
.stringn "・・・"
db NewLine
db WaitForA
db EndText

//end 0xee304

//offset 0xee304
// 0xee504
Dialogue_ee304:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003C//Fee
.stringn "ああ、兄さん・・・"
db NewLine
db WaitForA
db EndText

//end 0xee31a

//offset 0xee31a
// 0xee51a
Dialogue_ee31a:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine
.stringn "ティルテュ母様・・・"
db NewLine
dh SringBuffer1 //Lover or father
.stringn "・・・"
db NewLine
db WaitForA
db EndText

//end 0xee337

//offset 0xee337
// 0xee537
Dialogue_ee337:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine
.stringn "ティルテュ母様・・・"
db NewLine
db WaitForA
db EndText

//end 0xee34e

//offset 0xee34e
// 0xee54e
Dialogue_ee34e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003E//Lene
dh SringBuffer1 //Lover or father
.stringn "・・・ごめんね"
db NewLine
db WaitForA
db EndText

//end 0xee362

//offset 0xee362
// 0xee562
Dialogue_ee362:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003E//Lene
.stringn "アレス・・・ごめんね"
db NewLine
db WaitForA
db EndText

//end 0xee377

//offset 0xee377
// 0xee577
Dialogue_ee377:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003F//Nanna
.stringn "リーフ王子、"
db NewLine
.stringn "あとは頼みます・・・"
db NewLine
db WaitForA
db EndText

//end 0xee397

//offset 0xee397
// 0xee597
Dialogue_ee397:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0041//DiMaggio
.stringn "こんなはずじゃあ・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee3af

//offset 0xee3af
// 0xee5af
Dialogue_ee3af:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0040//Gerrard
.stringn "残念だったな・・・"
db NewLine
.stringn "あの女はここにはいねえよ"
db NewLine
.stringn "今頃は、ガンドルフ王子に・・・"
dh PauseForTime
db 0xC8
db EndText

//end 0xee3ea

//offset 0xee3ea
// 0xee5ea
Dialogue_ee3ea:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0048//Cimbaeth
.stringn "ううっ、いてえよぉ・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee403

//offset 0xee403
// 0xee603
Dialogue_ee403:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x004D//Munnir
.stringn "・・・な・・・なんてことだ"
db NewLine
.stringn "・・・・・グフッ"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee426

//offset 0xee426
// 0xee626
Dialogue_ee426:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0052//Sandima
.stringn "マンフロイ大司教・・・どうか"
db NewLine
.stringn "・・・お許しあれ・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee453

//offset 0xee453
// 0xee653
Dialogue_ee453:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0013//Ayra
.stringn "シャナン・・・ごめんね"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee46b

//offset 0xee46b
// 0xee66b
Dialogue_ee46b:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0058//Elliot
.stringn "ちっ・・・・・・退却だ！"
db NewLine
.stringn "今日の所は、"
db NewLine
.stringn "この位にしておいてやる！"
dh PauseForTime
db 0xC8
db EndText

//end 0xee4a0

//offset 0xee4a0
// 0xee6a0
Dialogue_ee4a0:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0066//Elliot
.stringn "ちくしょう・・・なぜいつも"
db NewLine
.stringn "エルトシャンばか①りが・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee4cb

//offset 0xee4cb
// 0xee6cb
Dialogue_ee4cb:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005F//Philip
.stringn "ボルドー様・・・"
db NewLine
.stringn "・・・お許しください・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee4f2

//offset 0xee4f2
// 0xee6f2
Dialogue_ee4f2:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005D//Bordeaux
.stringn "うう・・・ワシの城が・・・・・・"
db NewLine
db WaitForA
db EndText

//end 0xee50f

//offset 0xee50f
// 0xee70f
Dialogue_ee50f:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x006F//Macbeth?
.stringn "ぐふっ・・・なんで私が・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee52c

//offset 0xee52c
// 0xee72c
Dialogue_ee52c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0073//Waltz
.stringn "ま、まさか・・・"
db NewLine
.stringn "俺を倒せる奴がいるとは・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee556

//offset 0xee556
// 0xee756
Dialogue_ee556:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000D//Beowolf
.stringn "うっ・・・ついてねえな・・・！"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee572

//offset 0xee572
// 0xee772
Dialogue_ee572:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0075//Clement
.stringn "くっ・・・おぼえておれ・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee58d

//offset 0xee58d
// 0xee78d
Dialogue_ee58d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys
.stringn "ああ・・・ラーナ様・・・"
db NewLine
.stringn "お許し下さい・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee5b6

//offset 0xee5b6
// 0xee7b6
Dialogue_ee5b6:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0083//Zane
.stringn "くっ・・・"
db NewLine
.stringn "これでアグストリアも"
db NewLine
.stringn "おわりか・・・・・"
dh PauseForTime
db 0xC8
db EndText

//end 0xee5dc

//offset 0xee5dc
// 0xee7dc
Dialogue_ee5dc:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A1//Chagall
.stringn "ううっ・・・ま、まってくれ"
db NewLine
.stringn "・・・いのちだけは・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee603

//offset 0xee603
// 0xee803
Dialogue_ee603:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x008A//Jacobi
.stringn "む、無念・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee61a

//offset 0xee61a
// 0xee81a
Dialogue_ee61a:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005A//Eldigan
.stringn "ゆるせ、"
db NewLine
.stringn "アグストリアの民よ・・・・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee63d

//offset 0xee63d
// 0xee83d
Dialogue_ee63d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A4//Papilio
.stringn "ううっ・・・・"
db NewLine
.stringn "・・・トラキアに栄光あれ・・・！"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee664

//offset 0xee664
// 0xee864
Dialogue_ee664:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A1//Chagall
.stringn "わ・・・私の・・・"
db NewLine
.stringn "アグストリアが・・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee688

//offset 0xee688
// 0xee888
Dialogue_ee688:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00AC//Pizare
.stringn "くそ・・・"
db NewLine
.stringn "オーガヒルの海賊が"
db NewLine
.stringn "負けるはずが・・・"
dh PauseForTime
db 0xC8
db EndText

//end 0xee6b1

//offset 0xee6b1
// 0xee8b1
Dialogue_ee6b1:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00AA//Duvall
.stringn "ちくしょう・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee6c6

//offset 0xee6c6
// 0xee8c6
Dialogue_ee6c6:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00BD//Cuvuli
.stringn "ディートバ、"
db NewLine
.stringn "あとは頼ん①だぞ・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee6e9

//offset 0xee6e9
// 0xee8e9
Dialogue_ee6e9:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0242//Dﾃｭthorba
.stringn "くっ・・・私としたことが・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee707

//offset 0xee707
// 0xee907
Dialogue_ee707:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x023F//Myos
.stringn "くっ・・・そんなバカな・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee722

//offset 0xee722
// 0xee922
Dialogue_ee722:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00B6//Annand
.stringn "ああ、フュリー・・・"
db NewLine
.stringn "・・・・・レヴィンさま・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee748

//offset 0xee748
// 0xee948
Dialogue_ee748:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0241//Pamela
.stringn "ば、ばかな・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee75d

//offset 0xee75d
// 0xee95d
Dialogue_ee75d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0243//Donovan
.stringn "げっ・・・てめえら、"
db NewLine
.stringn "強すぎるぜ・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee77f

//offset 0xee77f
// 0xee97f
Dialogue_ee77f:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0240//Daccar
.stringn "うう・・・我が野望も、"
db NewLine
.stringn "これまでか・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee7a4

//offset 0xee7a4
// 0xee9a4
Dialogue_ee7a4:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00D5//Lamia
.stringn "ば、ばかな・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee7b9

//offset 0xee7b9
// 0xee9b9
Dialogue_ee7b9:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027E//Byron
.stringn "シグルド・・・すまぬ・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee7d3

//offset 0xee7d3
// 0xee9d3
Dialogue_ee7d3:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x029A//Slayder
.stringn "くそっ、ぬかったわ・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee7ec

//offset 0xee7ec
// 0xee9ec
Dialogue_ee7ec:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00E9//Andrey
.stringn "ば、ばかな・・・スコピオ・・・"
db NewLine
.stringn "父のかたきを討ってくれ・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee81b

//offset 0xee81b
// 0xeea1b
Dialogue_ee81b:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00DB//Lombard
.stringn "ま、まさか・・・"
db NewLine
.stringn "このわしが敗れるとは・・・"
db NewLine
.stringn "ダナン・・・あとはたのん①だぞ"
dh PauseForTime
db 0xC8
db EndText

//end 0xee851

//offset 0xee851
// 0xeea51
Dialogue_ee851:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00EB//Banba
.stringn "ううっ・・・アルヴィス様、"
db NewLine
.stringn "お許しを・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee877

//offset 0xee877
// 0xeea77
Dialogue_ee877:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00F0//Magorn
.stringn "ぐっ・・・トラキアに栄光あれ！"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee895

//offset 0xee895
// 0xeea95
Dialogue_ee895:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00F5//Reptor
.stringn "くっ・・・アルヴィスめ"
db NewLine
.stringn "・・・ヤツはいったい・・・ぐふっ"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee8be

//offset 0xee8be
// 0xeeabe
Dialogue_ee8be:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00F5//Reptor
.stringn "ま・・・まさか・・・・・・ぐふっ"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee8db

//offset 0xee8db
// 0xeeadb
Dialogue_ee8db:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0011//Ethlyn
.stringn "ああ、アルテナ・・・許して・・・"
db NewLine
.stringn "キュアン、ごめんなさい・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee909

//offset 0xee909
// 0xeeb09
Dialogue_ee909:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0006//Quan
.stringn "エスリン・・・すまない・・・"
db NewLine
.stringn "フィン、リーフを頼むぞ・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee935

//offset 0xee935
// 0xeeb35
Dialogue_ee935:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024E//Harold
.stringn "ぐわ・・・なぜだ・・・・・・"
db NewLine
.stringn "こんな寄せ集めの兵に"
db NewLine
.stringn "敗れるのか・・・！？"
dh PauseForTime
db 0xC8
db EndText

//end 0xee96d

//offset 0xee96d
// 0xeeb6d
Dialogue_ee96d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0031//Iucharba
.stringn "うう・・・"
dh InsName
dh 0x003A//Larcei
.stringn "・・・"
db NewLine
.stringn "すまねぇ・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee98e

//offset 0xee98e
// 0xeeb8e
Dialogue_ee98e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001E//Iuchar
.stringn "ああ、反乱軍ごときに"
db NewLine
.stringn "敗れるとは・・・"
dh InsName
dh 0x003A//Larcei
.stringn "、"
db NewLine
.stringn "わが愛は、永遠なり・・・"
dh PauseForTime
db 0xC8
db EndText

//end 0xee9c8

//offset 0xee9c8
// 0xeebc8
Dialogue_ee9c8:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0245//Schmidt
.stringn "ダナン様・・・お許しを！"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee9e5

//offset 0xee9e5
// 0xeebe5
Dialogue_ee9e5:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024D//Danann
.stringn "ぐふ・・・"
db NewLine
.stringn "アルヴィス陛下・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeea05

//offset 0xeea05
// 0xeec05
Dialogue_eea05:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0250//Kutuzov
.stringn "ロプト帝国に・・・"
db NewLine
.stringn "栄光あれ・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeea27

//offset 0xeea27
// 0xeec27
Dialogue_eea27:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0253//Liza
.stringn "ああ、イシュトー様・・・"
db NewLine
db WaitForA
db EndText

//end 0xeea40

//offset 0xeea40
// 0xeec40
Dialogue_eea40:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0252//Ishtore
.stringn "ライザ・・・俺は・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeea5a

//offset 0xeea5a
// 0xeec5a
Dialogue_eea5a:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0252//Ishtore
.stringn "ライザ・・・"
db NewLine
.stringn "あとはたのん①だぞ・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeea7c

//offset 0xeea7c
// 0xeec7c
Dialogue_eea7c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0251//Javarro
.stringn "くそっ・・・アレスめ・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeea96

//offset 0xeea96
// 0xeec96
Dialogue_eea96:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024F//Bramsel
.stringn "うう・・・"
db NewLine
.stringn "ダーナはワシのものだ"
db NewLine
.stringn "・・・ワシのものだ・・・"
dh PauseForTime
db 0xC8
db EndText

//end 0xeeabf

//offset 0xeeabf
// 0xeecbf
Dialogue_eeabf:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0255//Banba
.stringn "ち、ここはひとまず退却だな"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeeadc

//offset 0xeeadc
// 0xeecdc
Dialogue_eeadc:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0256//Fotla
.stringn "ち、ここはひとまず退却だな"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeeaf9

//offset 0xeeaf9
// 0xeecf9
Dialogue_eeaf9:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0257//Eriu
.stringn "ち、ここはひとまず退却だな"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeeb16

//offset 0xeeb16
// 0xeed16
Dialogue_eeb16:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine
.stringn "ああ・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeeb28

//offset 0xeeb28
// 0xeed28
Dialogue_eeb28:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0254//Bloom
.stringn "くっ、なんということだ・・・"
db NewLine
.stringn "やむをえん・・・ひとまず"
db NewLine
.stringn "コノートに退却だ・・・"
dh PauseForTime
db 0xC8
db EndText

//end 0xeeb5e

//offset 0xeeb5e
// 0xeed5e
Dialogue_eeb5e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0271//Ishtar
.stringn "ああ・・・ユリウス様・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeeb7a

//offset 0xeeb7a
// 0xeed7a
Dialogue_eeb7a:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0033//Febail
dh InsName
dh 0x0039//Patty
.stringn "・・・"
db NewLine
.stringn "にいちゃんを許せ・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeeb9c

//offset 0xeeb9c
// 0xeed9c
Dialogue_eeb9c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025E//Muhammad
.stringn "われらがこうも"
db NewLine
.stringn "たやすく敗れるとは・・・"
db NewLine
.stringn "ブルーム王よ、お許しあれ・・・"
dh PauseForTime
db 0xC8
db EndText

//end 0xeebd2

//offset 0xeebd2
// 0xeedd2
Dialogue_eebd2:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025D//Ovo
.stringn "ば、ばかな・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeebe7

//offset 0xeebe7
// 0xeede7
Dialogue_eebe7:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0255//Banba
.stringn "ああ、無念だ・・・"
db NewLine
.stringn "フェトラ、エリウ・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeec0c

//offset 0xeec0c
// 0xeee0c
Dialogue_eec0c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0256//Fotla
.stringn "くっ・・・反乱軍め・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeec28

//offset 0xeec28
// 0xeee28
Dialogue_eec28:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0257//Eriu
.stringn "ヴァンパ、フェトラ・・・"
db NewLine
.stringn "これまでだな・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeec4b

//offset 0xeec4b
// 0xeee4b
Dialogue_eec4b:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0254//Bloom
.stringn "ぐぐっ・・・無念だ・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeec67

//offset 0xeec67
// 0xeee67
Dialogue_eec67:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x014B//Coulter
.stringn "トラキアに栄光あれ！"
db NewLine
.stringn "・・・ぐふっ"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeec87

//offset 0xeec87
// 0xeee87
Dialogue_eec87:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025C//Maykov
.stringn "トラキアばんざい！"
db NewLine
.stringn "・・・ぐふっ"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeeca4

//offset 0xeeca4
// 0xeeea4
Dialogue_eeca4:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena
.stringn "兄上・・・アリオーン兄様・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeecc5

//offset 0xeecc5
// 0xeeec5
Dialogue_eecc5:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0024//Hannibal
.stringn "息子よ・・・生きのびてくれ・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeece6

//offset 0xeece6
// 0xeeee6
Dialogue_eece6:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0263//Kanatz
.stringn "ハンニバル様・・・お許し下さい"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeed08

//offset 0xeed08
// 0xeef08
Dialogue_eed08:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0262//Distler
.stringn "トラバント様・・・・"
db NewLine
.stringn "・・・・おゆるしを・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeed2e

//offset 0xeed2e
// 0xeef2e
Dialogue_eed2e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0261//Musar
.stringn "グランベル帝国・・・ばんざい！"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeed4c

//offset 0xeed4c
// 0xeef4c
Dialogue_eed4c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0267//Judah
.stringn "ふはは・・・"
db NewLine
.stringn "ロプトウス様が復活なされば"
db NewLine
.stringn "・・・お前らなど・・・"
dh PauseForTime
db 0xC8
db EndText

//end 0xeed7e

//offset 0xeed7e
// 0xeef7e
Dialogue_eed7e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025B//Arion
.stringn "な、なに・・・そんなことが・・・"
db NewLine
.stringn "くっ、無念だ・・・アルテナ・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeedaf

//offset 0xeedaf
// 0xeefaf
Dialogue_eedaf:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0260//Travant
.stringn "トラキアよ・・・"
db NewLine
.stringn "わが愛しき大地よ・・・ぐふっ"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeedd7

//offset 0xeedd7
// 0xeefd7
Dialogue_eedd7:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026D//Riddell
.stringn "ふっ・・・これも天命か・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeedf4

//offset 0xeedf4
// 0xeeff4
Dialogue_eedf4:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0268//Hilda
.stringn "くうっ・・・なんてことだい・・・"
db NewLine
.stringn "ここはひとまず退却するか・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeee24

//offset 0xeee24
// 0xef024
Dialogue_eee24:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025F//Morrigan
.stringn "マンフロイ大司教・・・"
db NewLine
.stringn "お許しを・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeee4a

//offset 0xeee4a
// 0xef04a
Dialogue_eee4a:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius
.stringn "遊びは終わりだ、帰るぞ"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeee67

//offset 0xeee67
// 0xef067
Dialogue_eee67:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0271//Ishtar
.stringn "え？⑫なぜ・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeee7c

//offset 0xeee7c
// 0xef07c
Dialogue_eee7c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0185//Zagam
.stringn "マンフロイ大司教、"
db NewLine
.stringn "お許しあれ・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeeea1

//offset 0xeeea1
// 0xef0a1
Dialogue_eeea1:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026E//Emperor Arvis
.stringn "・・・ディアドラ・・・ユリア・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeeebf

//offset 0xeeebf
// 0xef0bf
Dialogue_eeebf:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026E//Emperor Arvis
.stringn "セリス・・・ユリアをたのむ"
db NewLine
.stringn "・・・私を・・・ゆ・・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeeee9

//offset 0xeeee9
// 0xef0e9
Dialogue_eeee9:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01A4//Roberto
.stringn "ぐふっ・・・そんなバカな・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeef05

//offset 0xeef05
// 0xef105
Dialogue_eef05:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01AA//Boyce
.stringn "お・・・おそろしい奴だ・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeef22

//offset 0xeef22
// 0xef122
Dialogue_eef22:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01AD//Rodan
.stringn "く・・・これも天罰か・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeef3f

//offset 0xeef3f
// 0xef13f
Dialogue_eef3f:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01B2//Juphiel
.stringn "ぐぐぐ・・・ユリウス様・・・"
db NewLine
.stringn "お許しを・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeef66

//offset 0xeef66
// 0xef166
Dialogue_eef66:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01B5//Fisher
.stringn "な、なんてことだ・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeef7e

//offset 0xeef7e
// 0xef17e
Dialogue_eef7e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01B8//Brian
.stringn "スワンチカの斧が"
db NewLine
.stringn "こうもたやすく敗れるとは・・・"
db NewLine
.stringn "本当にこれで良かったのか・・・"
dh PauseForTime
db 0xC8
db EndText

//end 0xeefba

//offset 0xeefba
// 0xef1ba
Dialogue_eefba:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0277//Kutuzov
.stringn "ぐぐぐ・・・ユリウス様・・・"
db NewLine
.stringn "お許しを・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeefe1

//offset 0xeefe1
// 0xef1e1
Dialogue_eefe1:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0268//Hilda
.stringn "くうー、くやしい・・・"
db NewLine
.stringn "イシュタル・・・このうらみ"
db NewLine
.stringn "晴らしてくれ・・・"
dh PauseForTime
db 0xC8
db EndText

//end 0xef012

//offset 0xef012
// 0xef212
Dialogue_ef012:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0272//Scipio?
.stringn "ちっ・・・なんてことだ・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xef02d

//offset 0xef02d
// 0xef22d
Dialogue_ef02d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0275//Baran?
.stringn "ぐぐぐ・・・ユリウス様・・・"
db NewLine
.stringn "お許しを・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xef054

//offset 0xef054
// 0xef254
Dialogue_ef054:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0269//Meng
.stringn "イシュタル様、ご武運を・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xef073

//offset 0xef073
// 0xef273
Dialogue_ef073:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026A//Mabel
.stringn "イシュタル様、"
db NewLine
.stringn "お許しください・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xef096

//offset 0xef096
// 0xef296
Dialogue_ef096:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0270//Bleg
.stringn "イシュタル様・・・妹上・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xef0b5

//offset 0xef0b5
// 0xef2b5
Dialogue_ef0b5:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025B//Arion
.stringn "く・・・アルテナ・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xef0cd

//offset 0xef0cd
// 0xef2cd
Dialogue_ef0cd:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0271//Ishtar
.stringn "ユリウス様・・・わたしは・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xef0eb

//offset 0xef0eb
// 0xef2eb
Dialogue_ef0eb:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026C//Manfroi
.stringn "ユリウス様・・・"
db NewLine
.stringn "ロプト帝国をどうか・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xef111

//offset 0xef111
// 0xef311
Dialogue_ef111:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius
dh PlayBGM
db 0x30
dh TextSpeed
db 0x0C
dh PauseForTime
db 0x0F
.stringn "グワォォォォォォォォォォー"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xef134

//offset 0xef134
// 0xef334
Dialogue_ef134:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius
dh TextSpeed
db 0x0C
.stringn "グググ・・・ナーガヨ、"
db NewLine
.stringn "マタシテモ"
db NewLine
.stringn "ワシノジャマヲ⑫スルカ・・・"
dh PauseForTime
db 0xC8
db EndText

//end 0xef165

//offset 0xef165
// 0xef365
Dialogue_ef165:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius
dh TextSpeed
db 0x0C
.stringn "グググ・・・セリスヨ・・・"
db NewLine
.stringn "・・・・オボエテオケ・・・"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "人問ニ、"
db NewLine
.stringn "ソノ卑シイ心アル限リ・・・"
db NewLine
.stringn "ワシハ再ビヨミガエル"
dh PauseForTime
db 0x60
db ScrollText

.stringn "・・・心セヨ・・・"
db NewLine
.stringn "人問ドモ・・・グフッ"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xef1da