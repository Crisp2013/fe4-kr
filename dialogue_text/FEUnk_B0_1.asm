//offset 0x30b76e
// 0x30b96e
Dialogue_30b76e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00E9//Andrey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Top_Slot// Andrey
.stringn "ほぉー、裹切り者の妹上と"
db NewLine
.stringn "こんなところで会えるとはな"
db NewLine
db WaitForA
db ScrollText

.stringn "わがユングヴィの名を汚した罪、"
db NewLine
.stringn "自らの命でつぐなってもらおうか"
db NewLine

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn "アンドレイ・・・かわいそうな人・・・"
db NewLine
db WaitForA
db EndText

//end 0x30b7e9

//offset 0x30b7e9
// 0x30b9e9
Dialogue_30b7e9:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00E9//Andrey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0018//Brigid

db Top_Slot// Andrey
.stringn "なんと！？⑫まさかブリギッド妹上？"
db NewLine
.stringn "海賊に身を落としたとはきいていたが"
db NewLine
.stringn "その上、反逆者に荷坦とはな・・・"
db WaitForA
db ScrollText

.stringn "いずれにしてもわが家の恥、"
db NewLine
.stringn "死んでもらわねばなるまいな"
db NewLine

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn "だまれ！⑫父上を殺した不孝者め"
db NewLine
.stringn "貴様こそ、ユングヴィ家の恥さらし"
db NewLine
.stringn "聖戦士ウリルの名を汚す者だ！！"
db WaitForA
db EndText

//end 0x30b8ae

//offset 0x30b8ae
// 0x30baae
Dialogue_30b8ae:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00DB//Lombard

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Lombard
.stringn "がっはっはっ・・・来たか小僧"
db NewLine
.stringn "ちょうどよいわ、"
db NewLine
.stringn "きさまもバイロンのもとへ送ってやろう"
db WaitForA
db ScrollText

.stringn "ヤツも一人ではさみしかろうよ"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "ランゴバルト！⑫きさまだけは許さない"
db NewLine
.stringn "わが父の無念、思い知れ！"
db NewLine
db WaitForA
db EndText

//end 0x30b933

//offset 0x30b933
// 0x30bb33
Dialogue_30b933:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x029A//Slayder
.stringn "バイロン卿、申し訳ないが、"
db NewLine
.stringn "これも主命だ"
db NewLine
.stringn "ここで死んでもらうぞ！"
db WaitForA
db EndText

//end 0x30b968

//offset 0x30b968
// 0x30bb68
Dialogue_30b968:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027E//Byron
.stringn "くっ、もはやこれまでか・・・"
db NewLine
db WaitForA
db EndText

//end 0x30b981

//offset 0x30b981
// 0x30bb81
Dialogue_30b981:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x029A//Slayder
.stringn "なに、なぜおまえたちが"
db NewLine
.stringn "ここにいる？"
db NewLine
db WaitForA
db ScrollText

.stringn "すでに前線は"
db NewLine
.stringn "突破されたというのか！？"
db NewLine
db WaitForA
db EndText

//end 0x30b9ba

//offset 0x30b9ba
// 0x30bbba
Dialogue_30b9ba:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00E9//Andrey
.stringn "ふふふ・・・おろか者め"
db NewLine
.stringn "・・・死ね！！"
db NewLine
db WaitForA
db EndText

//end 0x30b9dc

//offset 0x30b9dc
// 0x30bbdc
Dialogue_30b9dc:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00DB//Lombard
.stringn "がっはっはっ・・・ざこどもよ"
db NewLine
.stringn "わしにこの"
db NewLine
.stringn "スワンチカの斧があるかぎり"
db WaitForA
db ScrollText

.stringn "きさまたちなど"
db NewLine
.stringn "何人来ても同じこと"
db NewLine
.stringn "死にたくなければ近よるな！"
db WaitForA
db EndText

//end 0x30ba33

//offset 0x30ba33
// 0x30bc33
Dialogue_30ba33:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00EB//Banba
.stringn "くらえ、天の怒り！"
db NewLine
.stringn "メティオ！！"
db NewLine
db WaitForA
db EndText

//end 0x30ba52

//offset 0x30ba52
// 0x30bc52
Dialogue_30ba52:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0011//Ethlyn
.stringn "アルテナ、あなただけは、"
db NewLine
.stringn "この私が守ります！"
db NewLine
db WaitForA
db EndText

//end 0x30ba77

//offset 0x30ba77
// 0x30bc77
Dialogue_30ba77:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0006//Quan
.stringn "しね！⑫ハイエナどもめ！！"
db NewLine
.stringn "このゲイボルグあるかぎり"
db NewLine
.stringn "お前達には、負けはしない"
db WaitForA
db EndText

//end 0x30baac

//offset 0x30baac
// 0x30bcac
Dialogue_30baac:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0006//Quan
.stringn "くっ・・・もはやこれまでか"
db NewLine
db WaitForA
db EndText

//end 0x30bac4

//offset 0x30bac4
// 0x30bcc4
Dialogue_30bac4:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00EF//Travant
.stringn "これが世に名高い"
db NewLine
.stringn "グングニルの槍だ"
db NewLine
db WaitForA
db ScrollText

.stringn "ふふふっ、きさまは幸せだな"
db NewLine
.stringn "死ぬ前に"
db NewLine
.stringn "とくとおがんでおけよ"
db WaitForA
db EndText

//end 0x30bb0c

//offset 0x30bb0c
// 0x30bd0c
Dialogue_30bb0c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00F0//Magorn
.stringn "これも我らの仕事なのでな"
db NewLine
.stringn "・・・悪く思うなよ"
db NewLine
db WaitForA
db EndText

//end 0x30bb36

//offset 0x30bb36
// 0x30bd36
Dialogue_30bb36:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00F5//Reptor
.stringn "この上は、きさまも道連れだ！"
db NewLine
.stringn "死ね！！"
db NewLine
db WaitForA
db EndText

//end 0x30bb5b

//offset 0x30bb5b
// 0x30bd5b
Dialogue_30bb5b:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00F5//Reptor
.stringn "くくく・・・"
db NewLine
.stringn "トールハンマーの恐ろしさ、"
db NewLine
.stringn "とくと思い知るがよい！"
db WaitForA
db EndText

//end 0x30bb8b

//offset 0x30bb8b
// 0x30bd8b
Dialogue_30bb8b:
dh InsBlockText_2A
write_hirom_pointer Dialogue_30bb9c
db EndText

//end 0x30bb91

//offset 0x30bb91
// 0x30bd91
Dialogue_30bb91:
dh InsBlockText_2A
write_hirom_pointer Dialogue_30bb9c
dh InsBlockText_2D //98BD3000
dh 0xBC86
db 0x91 //bank
db EndText

//end 0x30bb9c

//offset 0x30bb9c
// 0x30bd9c
Dialogue_30bb9c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0025//Ares
.stringn "セリス"
db NewLine
.stringn "おまえには大きな借りができた"
db NewLine
.stringn "俺は生涯、忘れはしない"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "いえ、アレス王子"
db NewLine
.stringn "私は、あなたとめぐり会えて幸せだった"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "あなたのお父上とわが父は"
db NewLine
.stringn "無二の親友だった"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "不幸な出来事はあったが、"
db NewLine
.stringn "それでも信じあえたときいています"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "アレス王子、"
db NewLine
.stringn "父上たちが果たせなかったゆめを"
db NewLine
.stringn "われらが実現しましょう"
dh PauseForTime
db 0x60
db ScrollText

.stringn "あなたと二人、手を取り合って、"
db NewLine
.stringn "この世界をみちびいて行きたいのです"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x20
.stringn "それは俺とて同じ、セリス王よ、"
db NewLine
.stringn "アグストリアの統一と平和は、"
db NewLine
.stringn "わが父の願いでもあった"
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "俺は、父の遺志を維ぎ"
db NewLine
.stringn "アグストリアを再建する"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30bd13

//offset 0x30bd13
// 0x30bf13
Dialogue_30bd13:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F

db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn "、きみは・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "あたしには祖国なんてないし、"
db NewLine
.stringn "それに"
dh SringBuffer1 //Lover or father
.stringn "も死んじゃったし、"
db NewLine
.stringn "アグストリアに行く・・・"
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "そうか・・・でも、元気だして、"
db NewLine
.stringn "きっといいことあるよ"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "うん、あたしには踊りがあるしね"
db NewLine
.stringn "今までだって一人だったし、"
db NewLine
.stringn "これからだって一人で生きて行けます"
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
dh SringBuffer2 //CharName or mother
.stringn "・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30bdd5

//offset 0x30bdd5
// 0x30bfd5
Dialogue_30bdd5:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F

db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn "、きみは・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "あたしには祖国なんてないし、"
db NewLine
.stringn "アレス様、死んじゃったけど、"
db NewLine
.stringn "アグストリアに行くつもり・・・"
dh InsBlockText_2A
write_hirom_pointer Dialogue_30be73
db EndText

//end 0x30be2d

//offset 0x30be2d
// 0x30c02d
Dialogue_30be2d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F

db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn "、きみは・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "あたしには祖国なんてないし、"
db NewLine
.stringn "アグストリアに行ってみる・・・"
db NewLine
dh InsBlockText_2A
write_hirom_pointer Dialogue_30be73
db EndText

//end 0x30be73

//offset 0x30be73
// 0x30c073
Dialogue_30be73:
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "そうか・・・でも、元気だして、"
db NewLine
.stringn "ステキな人が見つかるさ"
db NewLine
dh SringBuffer2 //CharName or mother
.stringn "はかわいいもの"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "ふふっ、セリス様"
db NewLine
.stringn "なぐさめてくれてるんだ"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "でもね、いいの"
db NewLine
.stringn "あたしには踊りがあるし・・・"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "今までだって一人だった"
db NewLine
.stringn "これからだって一人で生きて行けます"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
dh SringBuffer2 //CharName or mother
.stringn "・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30bf1b

//offset 0x30bf1b
// 0x30c11b
Dialogue_30bf1b:
dh InsBlockText_2A
write_hirom_pointer Dialogue_30bf3d
db EndText

//end 0x30bf21

//offset 0x30bf21
// 0x30c121
Dialogue_30bf21:
dh InsBlockText_2A
write_hirom_pointer Dialogue_30bf3d
dh InsBlockText_2D //28C13000
dh 0xBC8B
db 0x91 //bank
db EndText

//end 0x30bf2c

//offset 0x30bf2c
// 0x30c12c
Dialogue_30bf2c:
dh InsBlockText_2A
write_hirom_pointer Dialogue_30c0e8
db EndText

//end 0x30bf32

//offset 0x30bf32
// 0x30c132
Dialogue_30bf32:
dh InsBlockText_2A
write_hirom_pointer Dialogue_30c0e8
dh InsBlockText_2D //39C13000
dh 0xBC90
db 0x91 //bank
db EndText

//end 0x30bf3d

//offset 0x30bf3d
// 0x30c13d
Dialogue_30bf3d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0036//Diarmuid
.stringn "セリス様、"
db NewLine
.stringn "私はアグストリアにまいります"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "アレス王子に代わって"
db NewLine
.stringn "私が国を再建します"
db NewLine
dh PauseForTime
db 0x60
dh InsBlockText_2A
write_hirom_pointer Dialogue_30bfa8
.stringn "この生涯をささげるつもりでいます"
dh PauseForTime
db 0x60
db EndText

//end 0x30bfa8

//offset 0x30bfa8
// 0x30c1a8
Dialogue_30bfa8:
db ScrollText


db Top_Slot
dh SringBuffer2 //CharName or mother
.stringn "が？"
db NewLine
.stringn "そうか、きみの母上は"
db NewLine
.stringn "ノディオン王の妹姫だったね"

db Bottom_Slot
dh PauseForTime
db 0x20
dh InsBlockText_2A
write_hirom_pointer Dialogue_30bfd9
db EndText

//end 0x30bfd9

//offset 0x30bfd9
// 0x30c1d9
Dialogue_30bfd9:
.stringn "はい、わが母ラケシスは"
db NewLine
.stringn "エルトシャン王の妹、"
db NewLine
.stringn "そして、誰よりも王をしたっておりました"
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "私は母とエルトシャン王の遺志を維ぎ、"
db NewLine
.stringn "アグストリアの統一のために、"
db NewLine
db EndText

//end 0x30c043

//offset 0x30c043
// 0x30c243
Dialogue_30c043:
db ScrollText

dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn "セリス様"
db NewLine
.stringn "私もデルムッドと共にまいります"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
dh SringBuffer1 //Lover or father
.stringn "が？"
db NewLine
.stringn "あ、そうだったのか"
db NewLine
.stringn "知らなかったよ、おめでとう"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい・・・ありがとうございます"
db NewLine
.stringn "でも、少し恥ずか①しいな"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "デルムッドはいいヤツさ"
db NewLine
.stringn "どうか、幸せにね"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい、セリス様も・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30c0e8

//offset 0x30c0e8
// 0x30c2e8
Dialogue_30c0e8:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0036//Diarmuid
.stringn "セリス様、私もアレス王子と共に"
db NewLine
.stringn "アグストリアへまいります"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "王子と力を合わせて、"
db NewLine
.stringn "国を再建いたします"
db NewLine
dh PauseForTime
db 0x60
dh InsBlockText_2A
write_hirom_pointer Dialogue_30bfa8
.stringn "この生涯をささげるつもりでいます"
dh PauseForTime
db 0x60
db EndText

//end 0x30c15f

//offset 0x30c15f
// 0x30c35f
Dialogue_30c15f:
dh InsBlockText_2A
write_hirom_pointer Dialogue_30c181
db EndText

//end 0x30c165

//offset 0x30c165
// 0x30c365
Dialogue_30c165:
dh InsBlockText_2A
write_hirom_pointer Dialogue_30c181
dh InsBlockText_2D //6CC33000
dh 0xBC95
db 0x91 //bank
db EndText

//end 0x30c170

//offset 0x30c170
// 0x30c370
Dialogue_30c170:
dh InsBlockText_2A
write_hirom_pointer Dialogue_30c2bb
db EndText

//end 0x30c176

//offset 0x30c176
// 0x30c376
Dialogue_30c176:
dh InsBlockText_2A
write_hirom_pointer Dialogue_30c2bb
dh InsBlockText_2D //7DC33000
dh 0xBC9A
db 0x91 //bank
db EndText

//end 0x30c181

//offset 0x30c181
// 0x30c381
Dialogue_30c181:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0021//Tristan

db Top_Slot// Seliph
.stringn "トリスタン、きみには申し訳ないが、"
db NewLine
.stringn "アグストリアに行ってほしい"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "アグトリアの王家は滅亡し"
db NewLine
.stringn "国は戦火の中にある"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "私もいずれ行くつもりだが"
db NewLine
.stringn "それまでは、きみに守ってほしいのだ"
db NewLine

db Bottom_Slot// Tristan
dh PauseForTime
db 0x20
.stringn "はっ！⑫それが王のご命令とあらば"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30c223

//offset 0x30c223
// 0x30c423
Dialogue_30c223:
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E

db Top_Slot
dh SringBuffer1 //Lover or father
.stringn "、"
db NewLine
.stringn "きみもトリスタンと一緒に行けばいい"
db NewLine
.stringn "二人を引き離すなんて私にはできないよ"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "え？⑫セリス様、"
db NewLine
.stringn "ごぞんじだったのですか"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "それは二人を見ていればわかるさ"
db NewLine
.stringn "幸せにね、"
dh SringBuffer1 //Lover or father

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい！⑫ありがとうございます"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30c2bb

//offset 0x30c2bb
// 0x30c4bb
Dialogue_30c2bb:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0021//Tristan

db Top_Slot// Seliph
.stringn "トリスタン、きみにはすまないが、"
db NewLine
.stringn "アグストリアに行ってほしい"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "アレス王子を助けて、"
db NewLine
.stringn "いまだ戦火の中にあるアグストリアを"
db NewLine
.stringn "救ってほしいのだ"

db Bottom_Slot// Tristan
dh PauseForTime
db 0x20
.stringn "アグストリアはわが祖国"
db NewLine
.stringn "王のお許しがいただけるのなら"
db NewLine
.stringn "喜んでまいります！"
dh PauseForTime
db 0x60
db EndText

//end 0x30c352

//offset 0x30c352
// 0x30c552
Dialogue_30c352:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003F//Nanna
.stringn "セリス様、"
db NewLine
.stringn "私はアグストリアにまいります"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "亡くなられたアレス様に代わって"
db NewLine
.stringn "私が国を再建したいのです"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

dh InsBlockText_2A
write_hirom_pointer Dialogue_30bfa8
.stringn "この生涯をささげたいのです"
dh PauseForTime
db 0x60
db EndText

//end 0x30c3c5

//offset 0x30c3c5
// 0x30c5c5
Dialogue_30c3c5:
dh InsBlockText_2A
write_hirom_pointer Dialogue_30c41a
.stringn "ナンナ、元気を出して"
db NewLine
.stringn "アグストリアにはきみが必要なんだ"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい、私も王を助けて"
db NewLine
.stringn "人々のために力を尽くします"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30c41a

//offset 0x30c41a
// 0x30c61a
Dialogue_30c41a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F
.stringn "セリス様、"
db NewLine
.stringn "私もアグストリアにまいります"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

dh SringBuffer1 //Lover or father
.stringn "のことは"
db NewLine
.stringn "忘れられそうにないけど"
db NewLine
.stringn "いつまでも泣いてはいられません"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "そうか、辛いだろうけど仕方ないしね"
db NewLine
db EndText

//end 0x30c488

//offset 0x30c488
// 0x30c688
Dialogue_30c488:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003F//Nanna
.stringn "セリス様、"
db NewLine
.stringn "私もアグストリアにまいります"
db NewLine
.stringn "さみしいけれど、しかたありません・・・"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "そうか・・・でも、元気を出して、"
db NewLine
.stringn "アレス王を助けてほしい"
db NewLine

db Bottom_Slot// Nanna
dh PauseForTime
db 0x20
dh InsBlockText_2A
write_hirom_pointer Dialogue_30bfd9
.stringn "この生涯をささげるつもりでいます"
dh PauseForTime
db 0x60
db EndText

//end 0x30c50e

//offset 0x30c50e
// 0x30c70e
Dialogue_30c50e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003F//Nanna
.stringn "セリス様、"
db NewLine
.stringn "私もアグストリアにまいります"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "兄とともに、"
db NewLine
.stringn "祖国の統一をめざして、がんばります"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "ナンナは"
db NewLine
.stringn "レンスターには戻らないのか・・・"
db NewLine

db Bottom_Slot// Nanna
dh PauseForTime
db 0x20
.stringn "はい・・・レンスターには"
db NewLine
.stringn "もう何も思い残すことはありません・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "そうか・・・"
db NewLine
.stringn "ナンナ、元気で、"
db NewLine
.stringn "きみの幸せを願っている"

db Bottom_Slot// Nanna
dh PauseForTime
db 0x20
.stringn "はい、セリス様も・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30c5e2

//offset 0x30c5e2
// 0x30c7e2
Dialogue_30c5e2:
dh InsBlockText_2A
write_hirom_pointer Dialogue_30c41a
.stringn "ジャンヌ、元気を出して"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "アグストリアで"
db NewLine
.stringn "新しい人生を見つけてほしい"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい、セリス様"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30c62b

//offset 0x30c62b
// 0x30c82b
Dialogue_30c62b:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0030//Jeanne
.stringn "セリス様、"
db NewLine
.stringn "私もアグストリアにまいります"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "ジャンヌが？"
db NewLine
.stringn "あっ・・・そうか、きみたち兄妹は"
db NewLine
.stringn "アグストリアの出身だったね"

db Bottom_Slot// Jeanne
dh PauseForTime
db 0x20
.stringn "はい、父はノディオンの騎士でした"
db NewLine
.stringn "ラケシス王女に仕えて戦死したそうです"
db NewLine
.stringn "名をイーヴと言います"
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "そうか、きみは両親を前の戦いでなくし"
db NewLine
.stringn "そして今度は兄のトリスタンまで・・・"
db NewLine
.stringn "本当にすまないと思っている"

db Bottom_Slot// Jeanne
dh PauseForTime
db 0x20
.stringn "いいえ、セリス様"
db NewLine
.stringn "それはもう良いのです"
db NewLine
.stringn "でも一つだけお願いがあります"
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "どうか、戦争のない世界を・・・"
db NewLine
.stringn "それができるのはセリス様だけです"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30c76b

//offset 0x30c76b
// 0x30c96b
Dialogue_30c76b:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0030//Jeanne
.stringn "セリス様、私も兄とともに"
db NewLine
.stringn "アグストリアにまいります"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "ジャンヌは"
db NewLine
.stringn "レンスターには戻らないのか・・・"
db NewLine

db Bottom_Slot// Jeanne
dh PauseForTime
db 0x20
.stringn "はい・・・レンスターには"
db NewLine
.stringn "もう何も思い残すことはありません・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "そうか・・・"
db NewLine
.stringn "ジャンヌ、元気で、"
db NewLine
.stringn "きみの幸せを願っている"

db Bottom_Slot// Jeanne
dh PauseForTime
db 0x20
.stringn "はい、セリス様も・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30c825

//offset 0x30c825
// 0x30ca25
Dialogue_30c825:
dh InsBlockText_2A
write_hirom_pointer Dialogue_30c887
db NewLine
.stringn "どうかみなで力を合わせて"
db NewLine
.stringn "がんばってほしい"
dh PauseForTime
db 0x60
db ScrollText

dh InsBlockText_2A
write_hirom_pointer Dialogue_30c8c1
.stringn "おまえたちの手中にあるのだ"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30c862

//offset 0x30c862
// 0x30ca62
Dialogue_30c862:
dh InsBlockText_2A
write_hirom_pointer Dialogue_30c887
.stringn "がんばってほしい"
db NewLine
dh InsBlockText_2A
write_hirom_pointer Dialogue_30c8c1
.stringn "おまえの手中にあるのだ"
dh PauseForTime
db 0x60
db EndText

//end 0x30c887

//offset 0x30c887
// 0x30ca87
Dialogue_30c887:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de0b3

//offset 0x30c88c
// 0x30ca8c
Dialogue_30c88c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
.stringn "アグストリアはまだ内乱の"
db NewLine
.stringn "さなかにあるときく"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "困難な仕事だが、"
db EndText

//end 0x30c8c1

//offset 0x30c8c1
// 0x30cac1
Dialogue_30c8c1:
.stringn "アグストリアの未来は"
db NewLine
db EndText

//end 0x30c8d1

//offset 0x30c8d1
// 0x30cad1
Dialogue_30c8d1:
dh InsBlockText_2A
write_hirom_pointer Dialogue_30c8e2
db EndText

//end 0x30c8d7

//offset 0x30c8d7
// 0x30cad7
Dialogue_30c8d7:
dh InsBlockText_2A
write_hirom_pointer Dialogue_30c8e2
dh InsBlockText_2D //DECA3000
dh 0xBC9F
db 0x91 //bank
db EndText

//end 0x30c8e2

//offset 0x30c8e2
// 0x30cae2
Dialogue_30c8e2:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F
.stringn "セリス様、私はヴェルダンにまいります"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "ヴェルダンへ？"
db NewLine
.stringn "そうか、君の父上はジャムカ王子だったね"
db NewLine
.stringn "きもちはわかるよ"
dh PauseForTime
db 0x60
db ScrollText

.stringn "ヴェルダンは王家が滅亡してから"
db NewLine
.stringn "荒れ果てて、"
db NewLine
.stringn "今では山賊が支配しているという"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい、私一人でどれほどの事ができるか"
db NewLine
.stringn "わか①りませんが、とにかく、"
db NewLine
.stringn "山賊たちの好きにはさせておけません"
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "うん、ヴェルダンは"
db NewLine
.stringn "私の両親がめぐり会った国、"
db NewLine
.stringn "そして、私の母が生まれた国でもある"
dh PauseForTime
db 0x60
db ScrollText

dh SringBuffer2 //CharName or mother
.stringn "、私からもお願いする"
db NewLine
.stringn "どうか、人々を救ってほしい"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい、セリス様！"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30ca2d

//offset 0x30ca2d
// 0x30cc2d
Dialogue_30ca2d:
dh InsBlockText_2A
write_hirom_pointer Dialogue_30c8e2
db EndText

//end 0x30ca33

//offset 0x30ca33
// 0x30cc33
Dialogue_30ca33:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F
.stringn "セリス様、私も"
dh SringBuffer5 //Brother Name
.stringn "と一緒に"
db NewLine
.stringn "ヴェルダンにまいります"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "そうか、"
dh SringBuffer2 //CharName or mother
.stringn "も・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "はい、"
dh SringBuffer5 //Brother Name
.stringn "と一緒に、"
db NewLine
.stringn "父上の愛した国を再建します"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "山賊なんか、"
db NewLine
.stringn "みんな追い出してやります！"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30cabe

//offset 0x30cabe
// 0x30ccbe
Dialogue_30cabe:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F
.stringn "セリス様、私も"
dh SringBuffer5 //Brother Name
.stringn "と一緒に"
db NewLine
.stringn "ヴェルダンにまいります"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "そうか、"
dh SringBuffer1 //Lover or father
.stringn "のことは"
db NewLine
.stringn "残念だったね"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "もういいんです、"
db NewLine
.stringn "彼のことを忘れるためにも"
db NewLine
.stringn "ヴェルダンで働きます"
dh PauseForTime
db 0x60
dh ScrollText_DBC
dh SringBuffer5 //Brother Name
.stringn "をたすけて、"
db NewLine
.stringn "父上の愛した国を再建します"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30cb5a