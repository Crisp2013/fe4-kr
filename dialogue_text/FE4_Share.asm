//offset 0x32d2aa
// 0x32d4aa
Dialogue_32d2aa:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B0//Girl
.stringn "うぅぅ、私の彼が"
db NewLine
.stringn "今度の戦争で死んでしまったの"
db NewLine
db WaitForA
db ScrollText

.stringn "これもグランベル軍の・・・"
db NewLine
.stringn "いいえ、シャガール王のせいよ！"
db NewLine
db WaitForA
db EndText

//end 0x32d2fb

//offset 0x32d2fb
// 0x32d4fb
Dialogue_32d2fb:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AD//Male Villager

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0016//Silvia

db Top_Slot// Male Villager
.stringn "おお！⑫シグルド様の軍が"
db NewLine
.stringn "助けに来て下さったぞ！"
db NewLine
.stringn "ん？⑫あんたダンサ①ーかい？"
db WaitForA
db ScrollText

.stringn "よかったら、"
db NewLine
.stringn "わしらの為に踊っては下さらんか、"
db NewLine
db WaitForA
db ScrollText

.stringn "こんなご時世じゃ"
db NewLine
.stringn "毎日楽しい事もなくってな"
db NewLine

db Bottom_Slot// Silvia
dh PauseForTime
db 0x10
.stringn "うん、いいよ！"
db NewLine
.stringn "わたしなんかの踊りで元気が出るなら"
db NewLine
.stringn "いくらでも踊ってあげる！"
db WaitForA
dh ScrollText_DBC
.stringn "・・・じゃあ、いくよ！！"
db NewLine
db WaitForA
db EndText

//end 0x32d3c4

//offset 0x32d3c4
// 0x32d5c4
Dialogue_32d3c4:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0016//Silvia

db Bottom_Slot// Silvia
.stringn "それっ！"
db NewLine
dh PauseForTime
db 0x64
db EndText

//end 0x32d3d6

//offset 0x32d3d6
// 0x32d5d6
Dialogue_32d3d6:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0016//Silvia

db Bottom_Slot// Silvia
.stringn "はいっ！"
db NewLine
dh PauseForTime
db 0x64
db EndText

//end 0x32d3e8

//offset 0x32d3e8
// 0x32d5e8
Dialogue_32d3e8:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0016//Silvia

db Bottom_Slot// Silvia
.stringn "やっ！"
db NewLine
dh PauseForTime
db 0x64
db EndText

//end 0x32d3f9

//offset 0x32d3f9
// 0x32d5f9
Dialogue_32d3f9:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AD//Male Villager

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0016//Silvia

db Bottom_Slot// Silvia
.stringn "ふぅ～、どう？"
db NewLine
.stringn "少しは楽しんでもらえた？"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Male Villager
.stringn "おぉ！⑫何てすばらしい踊りだ！"
db NewLine
.stringn "なんかこう、もう一回がんばろう！"
db NewLine
.stringn "って気がしてきたゾ！"
db WaitForA
db ScrollText

.stringn "ありがとう、お礼と言ってはなんだが"
db NewLine
.stringn "この魔法の剣をさしあげよう"
db NewLine
.stringn "きっとあんたを守ってくれるはずだ"
db WaitForA
db EndText

//end 0x32d497

//offset 0x32d497
// 0x32d697
Dialogue_32d497:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003A//Larcei

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001E//Iuchar
dh InsBlockText_2A
write_hirom_pointer Dialogue_32d4d3
dh InsBlockText_2A
write_hirom_pointer Dialogue_32d4f7
dh InsBlockText_2A
write_hirom_pointer Dialogue_32d56f
db EndText

//end 0x32d4b5

//offset 0x32d4b5
// 0x32d6b5
Dialogue_32d4b5:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003A//Larcei

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0031//Iucharba
dh InsBlockText_2A
write_hirom_pointer Dialogue_32d4d3
dh InsBlockText_2A
write_hirom_pointer Dialogue_32d547
dh InsBlockText_2A
write_hirom_pointer Dialogue_32d56f
db EndText

//end 0x32d4d3

//offset 0x32d4d3
// 0x32d6d3
Dialogue_32d4d3:

db Top_Slot
.stringn "おい！"
db NewLine
.stringn "私のまわりをうろちょろするな！"
db NewLine
.stringn "うっとうしい！"

db Bottom_Slot
dh PauseForTime
db 0x10
db EndText

//end 0x32d4f7

//offset 0x32d4f7
// 0x32d6f7
Dialogue_32d4f7:
.stringn "そう、つれない事を言うなよ"
db NewLine
.stringn "これが私の愛の素現なんだよ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "いつでも私が見守ってるという事を"
db NewLine
.stringn "忘れないでおくれ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot
db EndText

//end 0x32d547

//offset 0x32d547
// 0x32d747
Dialogue_32d547:
.stringn "うぅ・・・、"
db NewLine
.stringn "俺はお前を守ってやろうと思って・・・"
db NewLine
db WaitForA

db Top_Slot
dh ScrollText_DBC
db EndText

//end 0x32d56f

//offset 0x32d56f
// 0x32d76f
Dialogue_32d56f:
.stringn "・・・・・"
db NewLine
db WaitForA
db EndText

//end 0x32d578

//offset 0x32d578
// 0x32d778
Dialogue_32d578:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Old villager
.stringn "おお！⑫あなたはセリス様！"
db NewLine
.stringn "助けていただいてありがとうございます"
db NewLine
db WaitForA
db ScrollText

.stringn "お礼と言っては何ですが、"
db NewLine
.stringn "わしの孫娘を嫁にもらってくださいまし"
db NewLine
db WaitForA
db ScrollText

.stringn "大切に育てた孫じゃて、"
db NewLine
.stringn "気立てよう育っとります"
db NewLine
.stringn "思えばこの子が幼い頃・・・・"

db Bottom_Slot// Seliph
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B0//Girl
.stringn "おじいちゃん！"
db NewLine
.stringn "やめてよ、もう、はずか①しいじゃない！"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Old villager
dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x18

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot// Girl
.stringn "・・・ごめんなさいセリス様、"
db NewLine
.stringn "みっともない所を見せてしまって・・・"
db NewLine
.stringn "でもセリス様さえ良かったら私・・"
db WaitForA
db ScrollText


db Top_Slot// Seliph
.stringn "や、やめてください・・・、"
db NewLine
.stringn "ぼ、ぼくはまだそんな・・・・・"
db NewLine

db Bottom_Slot// Girl
dh PauseForTime
db 0x10
.stringn "あはは、セリス様"
db NewLine
.stringn "冗談ですよ、じょ・う・だ・ん！"
db NewLine
.stringn "ふふ、あかくなっちゃって、かわいい▼"
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "・・・・"
db NewLine

db Bottom_Slot// Girl
dh PauseForTime
db 0x10
dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x10

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "わしは本気じゃよ"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "うーん、困ったなぁ・・・"
db NewLine
db WaitForA
db EndText

//end 0x32d726

//offset 0x32d726
// 0x32d926
Dialogue_32d726:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000F//Dew
.stringn "おっ！⑫これがブラギの塔か"
db NewLine
.stringn "ヘヘっ、盗賊魂がうずいてきたぞ"
db NewLine
.stringn "何か、いいものないかなぁー・・・"
db WaitForA
db EndText

//end 0x32d766

//offset 0x32d766
// 0x32d966
Dialogue_32d766:

db Top_Slot
dh DialogOpen
.stringn "んー、なんにもないなぁ"
db NewLine
.stringn "あっちはどうかな・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "・・・だめだなぁ、何もない・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x10
dh DialogOpen
.stringn "・・・お前はだれだ・・・"
db NewLine
db WaitForA

db Top_Slot
dh ScrollText_DBC
.stringn "え・・・！？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x10
.stringn "・・・ブラギの塔に何用だ・・・"
db NewLine
db WaitForA

db Top_Slot
dh ScrollText_DBC
.stringn "きこえないフリしよ・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x10
.stringn "・・・聖地を侵す者は許さない"
db NewLine
.stringn "去れ・・・！"
db NewLine
db WaitForA

db Top_Slot
dh ScrollText_DBC
.stringn "ひぇー！！⑫お許しくださーい！"
db NewLine
db WaitForA
db EndText

//end 0x32d81c

//offset 0x32d81c
// 0x32da1c
Dialogue_32d81c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000F//Dew
.stringn "はぁ、びっくりしたー"
db NewLine
.stringn "・・・あれ？"
db NewLine
.stringn "こんなところに剣が落ちてる"
db WaitForA
db ScrollText

.stringn "うーん、キョロキョロ・・・"
db NewLine
.stringn "・・・もらっとこ"
db NewLine
db WaitForA
db EndText

//end 0x32d862

//offset 0x32d862
// 0x32da62
Dialogue_32d862:

db Top_Slot
dh unknown_002E

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02A5//Soldier
.stringn "ふぁ～、こんな山んなかに一人なんて"
db NewLine
.stringn "やってらんないぜ"
db NewLine
db WaitForA
db ScrollText

.stringn "いくらこの先に"
db NewLine
.stringn "わが軍の誇るシューター・・・むっ！"
db NewLine
db WaitForA
.stringn "人の気配！！"
dh BGMFade
db 0xC0
dh PauseForTime
db 0x0F

db Top_Slot
dh ClearPortrait

db Bottom_Slot// Soldier
db ScrollText

.stringn "気のせいか・・・・"
db NewLine
db WaitForA
db EndText

//end 0x32d8d3

//offset 0x32d8d3
// 0x32dad3
Dialogue_32d8d3:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02A5//Soldier
.stringn "ここから先は"
db NewLine
.stringn "われわれに任せてください"
db NewLine
db WaitForA
db EndText

//end 0x32d8f5

//offset 0x32d8f5
// 0x32daf5
Dialogue_32d8f5:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02A5//Soldier
.stringn "エルトシャン様の命令で、"
db NewLine
.stringn "われわれは戦閾に加わらない"
db NewLine
.stringn "早く立ち去れ！"
db WaitForA
db EndText

//end 0x32d92f

//offset 0x32d92f
// 0x32db2f
Dialogue_32d92f:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02A5//Soldier

db Bottom_Slot
dh DialogOpen
dh unknown_0024

db Top_Slot// Soldier
.stringn "ヨハルヴァ様も、もの好きだよな"
db NewLine
.stringn "あんな気の強い女のどこがいいのかねぇ"
db NewLine
db WaitForA
db ScrollText

.stringn "オレだったらもっとこう・・・"
db NewLine
.stringn "な、なにを言わせるんだ！"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x10
.stringn "・・・・・・"
db NewLine
db WaitForA
db EndText

//end 0x32d998

//offset 0x32d998
// 0x32db98
Dialogue_32d998:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02A5//Soldier
.stringn "はぁ、ヨハン様にもまいるよな"
db NewLine
.stringn "女にはからきし弱いのに"
db NewLine
.stringn "オレ達にはめちゃくちゃきびしいんだぜ"
db WaitForA
db ScrollText


db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001E//Iuchar
.stringn "何か言ったか？"
db NewLine

db Bottom_Slot// Soldier
dh PauseForTime
db 0x10
.stringn "い、いえ！"
db NewLine
.stringn "なんでもございませんです！⑫はい"
db NewLine
db WaitForA
db EndText

//end 0x32da08

//offset 0x32da08
// 0x32dc08
Dialogue_32da08:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02A5//Soldier
.stringn "ブラムセル様の命令で"
db NewLine
.stringn "ここを通らせる訳にはいかん"
db NewLine
.stringn "早々に立ち去るがいい"
db WaitForA
db EndText

//end 0x32da44

//offset 0x32da44
// 0x32dc44
Dialogue_32da44:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B3//Anna

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002F//Laylea

db Top_Slot// Anna
.stringn "わたし、戦争に行った恋人を待ってるの"
db NewLine
dh PauseForTime
db 0x1E
.stringn "ふふっ、あなたも好きな人がいるのね"
db NewLine
.stringn "その人のために戦ってるんだ・・"
db WaitForA
db ScrollText

.stringn "わたしはあなたみたいに強くないから"
db NewLine
.stringn "待つことしかできないの・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "そうだ、あなたにいいものをあげるわ"
db NewLine
.stringn "これは魔法防御が上がる聖なる剣"
db NewLine
db WaitForA
db ScrollText

.stringn "これを装備して"
db NewLine
.stringn "わたしの分までがんばってね"
db NewLine

db Bottom_Slot// Laylea
dh PauseForTime
db 0x10
.stringn "ありがとう、大切にするわ"
db NewLine
.stringn "あなた、名前はなんていうの？"
db NewLine
db WaitForA

db Top_Slot// Anna
dh ScrollText_DBC
.stringn "わたし？"
db NewLine
.stringn "わたしはアンナ、"
db NewLine
.stringn "恋人はジェイクっていうの"
db WaitForA
db ScrollText

.stringn "もし出会ったら"
db NewLine
.stringn "アンナが心配してたって言ってね"
db NewLine

db Bottom_Slot// Laylea
dh PauseForTime
db 0x10
.stringn "ジェイク・・・？"
db NewLine
db WaitForA
db EndText

//end 0x32db86

//offset 0x32db86
// 0x32dd86
Dialogue_32db86:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001D//Leif
.stringn "ん？⑫・・・あそこに見えるのは"
db NewLine
.stringn "トラキアの女竜騎士！"
db NewLine
.stringn "・・・でも、なんだか悲しい目をしている・・・"
db WaitForA
db EndText

//end 0x32dbc9

//offset 0x32dbc9
// 0x32ddc9
Dialogue_32dbc9:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0004//Arden
.stringn "・・・こんな俺でも結婚して子供もできた"
db NewLine
.stringn "これからは家族の為にもがんばらねば、"
db NewLine
.stringn "まだしばらく死ぬわけにはいかんな・・・"
db WaitForA
db ScrollText

.stringn "ん？⑫何だこの古びた本は？"
db NewLine
.stringn "なにを読いているのか"
db NewLine
.stringn "ちんぷんかんぷんだぞ・・・"
db WaitForA
db ScrollText

.stringn "ん・・・むむ・・・！"
db NewLine
.stringn "な、なんだこの感じは！"
db NewLine
.stringn "五感がとぎすまされていく・・・"
db WaitForA
db EndText

//end 0x32dc78

//offset 0x32dc78
// 0x32de78
Dialogue_32dc78:

db Top_Slot
dh DialogOpen

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001A//Shannan

db Top_Slot
.stringn "だぁ～れだ？"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "うっ！"
db NewLine
db WaitForA

db Top_Slot
dh ScrollText_DBC
dh LoadPortrait
dh 0x0028//Daisy
.stringn "ははっ！"
db NewLine
.stringn "シャナン様ったらビックリしてる～"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "デ、デイジー！"
db NewLine
.stringn "ふー、あやうく"
db NewLine
.stringn "お前を殺すところだった・・・"
db WaitForA
dh ScrollText_DBC
.stringn "冗談はよせ！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Daisy
.stringn "だって～、わたし弱くて戦えないから"
db NewLine
.stringn "ひまなんだも～ん"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "だったら俺が剣術を教えてやる"
db NewLine
.stringn "時問がないから本格的には無理だが"
db NewLine
.stringn "少しはマシになるはずだ"
db WaitForA

db Top_Slot// Daisy
dh ScrollText_DBC
.stringn "きゃ～！⑫うれしぃ～！"
db NewLine
.stringn "シャナン様の個人授業なんて！"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "まじめにしなければ教えないぞ"
db NewLine
db WaitForA

db Top_Slot// Daisy
dh ScrollText_DBC
.stringn "は～い▼⑫真剣にやりま～す▼"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "・・・・・・"
db NewLine
.stringn "よし！⑫じゃあまずは、かまえからだ"
db NewLine
.stringn "おいっ、きいてるのか！"
db WaitForA

db Top_Slot// Daisy
dh ScrollText_DBC
.stringn "うっとり▼"
db NewLine
db WaitForA
db EndText

//end 0x32dddc

//offset 0x32dddc
// 0x32dfdc
Dialogue_32dddc:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot
dh DialogOpen
.stringn "セリス・・・、セリス・・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "だ、誰だ？⑫ぼくの名前を呼ぶのは？"
db NewLine
db WaitForA

db Top_Slot
dh ScrollText_DBC
.stringn "・・・セリス・・・・・大きくなって・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "も、もしか①して母上！？"
db NewLine
.stringn "母上なのですか？"
db NewLine
db WaitForA
dh PlayBGM
db 0x54
dh PauseForTime
db 0x14

db Top_Slot
dh ScrollText_DBC
dh LoadPortrait
dh 0x02B6//Ghost Deirdre
.stringn "・・・こんなに立派に育って・・・"
db NewLine
.stringn "レヴィン様に感謝しなくては・・・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "・・・セリス、仲問を、お友達を大切にね"
db NewLine
.stringn "・・・いつでも感謝のきもちを"
db NewLine
.stringn "忘れないように・・・・"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "・・・は、はい・・・・母上！"
db NewLine
dh PauseForTime
db 0x1E
.stringn "私はついにアルヴィス皇帝を倒しました！"
db NewLine
dh PauseForTime
db 0x14
.stringn "父上の無念をはらしたのです！"
db WaitForA

db Top_Slot// Ghost Deirdre
dh ScrollText_DBC
.stringn "そう・・・・、"
db NewLine
.stringn "じゃあユリウスとユリアは・・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x19
.stringn "ユリウスとユリア！？"
db NewLine
.stringn "母上は、どうして二人を"
db NewLine
.stringn "ごぞんじなのですか？"
db WaitForA

db Top_Slot// Ghost Deirdre
dh ScrollText_DBC
.stringn "・・・・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x19
.stringn "母上・・・？"
db NewLine
db WaitForA

db Top_Slot// Ghost Deirdre
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh BGMFade
db 0xE2
dh PauseForTime
db 0x28

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B5//Ghost Sigurd
.stringn "セリス"
db NewLine
dh PlayBGM
db 0x53
dh PauseForTime
db 0x14

db Bottom_Slot// Seliph
dh PauseForTime
db 0x1E
.stringn "あなたは？"
db NewLine
.stringn "まさか・・・父上！？"
db NewLine
db WaitForA

db Top_Slot// Ghost Sigurd
dh ScrollText_DBC
.stringn "セリス、思い上がってはならぬ"
db NewLine
.stringn "アルヴィスが倒れたのは"
db NewLine
.stringn "おまえの力ではない・・・"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x19
.stringn "えっ、父上・・・それはいったい！？"
db NewLine
db WaitForA

db Top_Slot// Ghost Sigurd
dh ScrollText_DBC
.stringn "セリスよ、人の悲しみを知れ"
db NewLine
.stringn "真実は一つだけではない"
db NewLine
db WaitForA
db ScrollText

.stringn "それがわからなければ"
db NewLine
.stringn "この戦いは無意味となろう・・・"
db NewLine
dh PauseForTime
db 0x1E
dh ClearPortrait

db Bottom_Slot// Seliph
dh PauseForTime
db 0x19
.stringn "ち、父上！⑫待って下さい！"
db NewLine
db WaitForA

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh PauseForTime
db 0x10
dh DialogOpen
.stringn "・・・からだには気をつけるのですよ・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x19
.stringn "母上・・・"
db NewLine
db WaitForA
db EndText

//end 0x32e093

//offset 0x32e093
// 0x32e293
Dialogue_32e093:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003C//Fee
.stringn "ふー、ずいぶん高い所まで来たわね"
db NewLine
.stringn "お兄ちゃんはどこにいるのか①しら？"
db NewLine
.stringn "マーニャ、大丈夫？⑫まだ飛べる？"
db WaitForA
db ScrollText

.stringn "お前にはシレジアの英雄と呼ばれている"
db NewLine
.stringn "おばさまの名前がついてるんだもの"
db NewLine
.stringn "これくらいじゃ、へこたれないわよね"
db WaitForA
db ScrollText

.stringn "平和になったら"
db NewLine
.stringn "一緒にシレジアへ帰ろうね"
db NewLine
db WaitForA
db ScrollText

.stringn "それとも・・フフ、"
db NewLine
.stringn "誰かステキな人の所へでも"
db NewLine
.stringn "およめに行こうか①しら"
db WaitForA
db ScrollText

.stringn "どちらにしても、"
db NewLine
.stringn "もう少しがんばらなくっちゃね！"
db NewLine
db WaitForA
db EndText

//end 0x32e187

//offset 0x32e187
// 0x32e387
Dialogue_32e187:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0016//Silvia

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys

db Top_Slot// Silvia
.stringn "ねぇ、ちょっとフュリー"
db NewLine
.stringn "もしか①してあなた"
db NewLine
.stringn "レヴィンのこと、好きなの？"

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn "えっ！⑫・・・わたしは・・・そんな・・・"
db NewLine
.stringn "ただ、レヴィン王子は"
db NewLine
.stringn "シレジアにとって大切な方だし・・・"
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn "あっそう、"
db NewLine
.stringn "じゃあ、わたしとレヴィンが"
db NewLine
.stringn "付き合ってもいいのね"

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn "え、えぇ、べつにかまわないけど・・・"
db NewLine
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn "ホントに～？"
db NewLine
.stringn "無理してんじゃないの？"
db NewLine

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn "む、無理なんか①してないわ"
db NewLine
.stringn "どうして私が"
db NewLine
.stringn "無理なんか①しなくちゃいけないの"
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn "べっつに～、⑫それならいいんだけど"
db NewLine
.stringn "じゃあ私がもらっちゃうわよ"
db NewLine
.stringn "レヴィンさ・・・"

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn "あっ・・・でもね、"
db NewLine
.stringn "シレジア王妃になる人は"
db NewLine
.stringn "ラーナ様のような気品がなくてはね・・・"
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn "あたしじゃダメだって言うの！？"
db NewLine
.stringn "失礼しちゃうわ！"
db NewLine

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn "え・・・、そんな・・・"
db NewLine
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn "ふんっ、いいわよ！"
db NewLine
.stringn "あたし、負けないからねっ"
db NewLine
dh PauseForTime
db 0x20
db ScrollText

dh DialogClose
dh ClearPortrait

db Bottom_Slot// Erinys
.stringn "・・・・・・・・・"
db NewLine
db WaitForA
db EndText

//end 0x32e359

//offset 0x32e359
// 0x32e559
Dialogue_32e359:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0024//Hannibal

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001F//Charlot

db Top_Slot// Hannibal
.stringn "シャルロー・・・"
db NewLine

db Bottom_Slot// Charlot
dh PauseForTime
db 0x10
.stringn "え？⑫あ、父さんどうしたの？"
db NewLine
db WaitForA

db Top_Slot// Hannibal
dh ScrollText_DBC
.stringn "このあいだはすまないことをしたな、"
db NewLine
.stringn "私の為にひどいめにあわせてしまって・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "軍人の私などに育てられるより、"
db NewLine
.stringn "ふつうの家で育てられたほうが"
db NewLine
.stringn "お前にはよかったのかもしれん・・・"

db Bottom_Slot// Charlot
dh PauseForTime
db 0x10
.stringn "父さん！⑫そんな事ないよ！"
db NewLine
.stringn "ボクは、今とてもみたされているんだ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "だって平和のために"
db NewLine
.stringn "ボクの力を役立てられるんだ"
db NewLine
.stringn "こんな幸せなことないよ"
db WaitForA
db ScrollText


db Top_Slot// Hannibal
.stringn "そうか・・・"
db NewLine

db Bottom_Slot// Charlot
dh PauseForTime
db 0x10
.stringn "それにね"
db NewLine
db WaitForA

db Top_Slot// Hannibal
dh ScrollText_DBC
.stringn "・・・ん？"
db NewLine

db Bottom_Slot// Charlot
dh PauseForTime
db 0x10
.stringn "ボクは父さんの事、誇りに思ってるよ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "カパトギアの民にはしたわれてるし"
db NewLine
.stringn "それに、孤児のボクを"
db NewLine
.stringn "育ててくれたんだもの"
db WaitForA
db ScrollText


db Top_Slot// Hannibal
.stringn "そうか・・・ありがとう、"
db NewLine
.stringn "立派に育ってくれた・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "そうだ、お前にこの杖をわたすんだった"
db NewLine
.stringn "城のおくにねむっていたのだが"
db NewLine
.stringn "お前なら使えるだろう"

db Bottom_Slot// Charlot
dh PauseForTime
db 0x10
.stringn "へぇー、なんだかすごい杖だね"
db NewLine
.stringn "ありがとう、父さん"
db NewLine
db WaitForA
db EndText

//end 0x32e53c

//offset 0x32e53c
// 0x32e73c
Dialogue_32e53c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002A//Muirne

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Muirne
.stringn "セリスさま・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "ああ、マナどうしたんだい？"
db NewLine
db WaitForA

db Top_Slot// Muirne
dh ScrollText_DBC
.stringn "セリスさま、わたし恐いんです"
db NewLine
.stringn "イザークを出るときには"
db NewLine
.stringn "えらそうなことを言ったけど"
db WaitForA
db ScrollText

.stringn "みんなが戦っているのを見ていたら"
db NewLine
.stringn "そのうち、"
db NewLine
.stringn "誰か死んでしまうんじゃないかって・・・"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "マナ・・・"
db NewLine
db WaitForA

db Top_Slot// Muirne
dh ScrollText_DBC
.stringn "セリスさまは"
db NewLine
.stringn "あの女魔道士を見ましたか？"
db NewLine
.stringn "あの人、またたくまに姿が消えました"
db WaitForA
db ScrollText

.stringn "何か私たちには想像もつかないような"
db NewLine
.stringn "邪悪な力が働いてるような気がします"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "・・・マナ、"
db NewLine
.stringn "実を言うと私も恐いんだよ"
db NewLine
.stringn "恐くてねむれない夜もあるくらいだ・・・"
db WaitForA
dh ScrollText_DBC
.stringn "できればいっそ"
db NewLine
.stringn "この世界から逃げ出せたら、と思うよ"
db NewLine
.stringn "でもねマナ、私は逃げたりしない"
db WaitForA
db ScrollText

.stringn "アルスターや"
db NewLine
.stringn "コノートの人々を見ただろう"
db NewLine
db WaitForA
db ScrollText

.stringn "私たちが街を解放したとき"
db NewLine
.stringn "みんな涙を流して喜んでくれた"
db NewLine
.stringn "それほど帝国の支配はひどかったんだよ"
db WaitForA
db ScrollText

.stringn "世界をこのまま放ってはおけない"
db NewLine
.stringn "私たちには人々を救う義務があるんだ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Muirne
.stringn "・・・セリス様ごめんなさい"
db NewLine
.stringn "心配させてしまって、もう大丈夫です"
db NewLine
.stringn "わたしもがんばります"
db WaitForA
db ScrollText

.stringn "でも、絶対に無理はしないでくださいね"
db NewLine
.stringn "死んでしまっては何もならないから・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "ありがとうマナ、"
db NewLine
.stringn "私にはきみが必要だ・・・"
db NewLine
db WaitForA

db Top_Slot// Muirne
dh ScrollText_DBC
.stringn "セリスさま・・・"
db NewLine
db WaitForA
db EndText

//end 0x32e7da

//offset 0x32e7da
// 0x32e9da
Dialogue_32e7da:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001A//Shannan

db Bottom_Slot
dh DialogOpen
dh unknown_002E

db Top_Slot// Shannan
.stringn "美しい・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x10
.stringn "え・・・・？"
db NewLine
db WaitForA

db Top_Slot// Shannan
dh ScrollText_DBC
.stringn "あっ、これは失礼"
db NewLine
.stringn "実は私は"
db NewLine
.stringn "イザークのシャナン王子という者だが"
db WaitForA
db ScrollText

.stringn "あなたがあまりに美しいので"
db NewLine
.stringn "つい声をかけてしまった"
db NewLine
db WaitForA
db ScrollText

.stringn "ところで、もしよければ"
db NewLine
.stringn "ディナーでもご一緒にどうかな？"
db NewLine
.stringn "うまい店を知っているのだが・・・"

db Bottom_Slot
dh PauseForTime
db 0x10
.stringn "・・・・・・・・"
db NewLine
db WaitForA

db Top_Slot// Shannan
dh ScrollText_DBC
.stringn "どうしたのです？"
db NewLine
.stringn "私がシャナン王子と知って"
db NewLine
.stringn "かたくなっていらっしゃるのかな？"
db WaitForA
db ScrollText

.stringn "大丈夫、私はこう見えても"
db NewLine
.stringn "庶民とのふれあいを大切にしているから"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x10
.stringn "・・・そう・・・あなたが・・・"
db NewLine
.stringn "じゃ、バルムンクを見せてよ"
db NewLine
.stringn "一度、見てみたかったの"
db WaitForA

db Top_Slot// Shannan
dh ScrollText_DBC
.stringn "えっ！⑫バ、バルムンク？"
db NewLine
.stringn "ああ、バルムンクね・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "こ、これさ・・・"
db NewLine
.stringn "竜をほってある盾なんだよ・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "それより、どうだい？"
db NewLine
.stringn "ディナーのほうは"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x10
.stringn "ばかね！"
db NewLine
.stringn "バルムンクは盾なんかじゃないわ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "それにシャナン様はもっとステキな方よ！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Shannan
.stringn "ま、まさかお前・・・解放軍の戦士！！？"
db NewLine
db WaitForA
db ScrollText

.stringn "ご、ごめんよ、"
db NewLine
.stringn "シャナン様のなまえを使うと"
db NewLine
.stringn "女の子はイチコロだったもんだからさ"
db WaitForA
db ScrollText

.stringn "この盾をやるから見逃してくれよっ"
db NewLine
dh PauseForTime
db 0x1E
db ScrollText

dh DialogClose
dh ClearPortrait

db Bottom_Slot
.stringn "まったく、なんて人なの！"
db NewLine
.stringn "でもまあ、いいわ"
db NewLine
.stringn "盾なら守備力のたしになるし・・・"
db WaitForA
db EndText

//end 0x32ea49

//offset 0x32ea49
// 0x32ec49
Dialogue_32ea49:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002E//Linda

db Top_Slot// Villager
.stringn "おおっ人問だ！⑫助かった！！"
db NewLine

db Bottom_Slot// Linda
dh PauseForTime
db 0x10
.stringn "どうしたの？"
db NewLine
db WaitForA

db Top_Slot// Villager
dh ScrollText_DBC
.stringn "ああ、解放軍に加えてもらおうと思って"
db NewLine
.stringn "旅に出たんだが、道に迷ってしまって・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "あんた、どうしてこんな山の中に？"
db NewLine

db Bottom_Slot// Linda
dh PauseForTime
db 0x10
.stringn "わたしはセリス様と共に"
db NewLine
.stringn "平和のために戦ってるのよ"
db NewLine
db WaitForA

db Top_Slot// Villager
dh ScrollText_DBC
.stringn "じゃあ、あんた解放軍の人なのかい！"
db NewLine
.stringn "ハハハ！⑫こんなところで"
db NewLine
.stringn "解放軍に会えるなんて・・・"
db WaitForA
db ScrollText

.stringn "なさけない話だが、"
db NewLine
.stringn "おじけづいて"
db NewLine
.stringn "村へ帰ろうと思ってたところなんだ"
db WaitForA
db ScrollText

.stringn "恋人のアンナも心配してるだろうし・・・"
db NewLine

db Bottom_Slot// Linda
dh PauseForTime
db 0x10
.stringn "そう・・・、"
db NewLine
.stringn "いっしょに戦えたらよかったのに・・・"
db NewLine
db WaitForA

db Top_Slot// Villager
dh ScrollText_DBC
.stringn "まあ俺はシューターで"
db NewLine
.stringn "ほとんど身動きとれねえから"
db NewLine
db WaitForA
db ScrollText

.stringn "仲問に入れてもらってても"
db NewLine
.stringn "足をひっぱるだけだっただろうしな"
db NewLine
db WaitForA
db ScrollText

.stringn "そうだ、"
db NewLine
.stringn "あんたの名前を教えてくれるかい？"
db NewLine

db Bottom_Slot// Linda
dh PauseForTime
db 0x10
.stringn "わたしはリンダ"
db NewLine
db WaitForA

db Top_Slot// Villager
dh ScrollText_DBC
.stringn "リンダ？"
db NewLine
.stringn "どこかできいた名だな・・・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "まぁいいや、"
db NewLine
.stringn "あんたにこのまよけをやるよ"
db NewLine
.stringn "俺にはもう必要ないからな"

db Bottom_Slot// Linda
dh PauseForTime
db 0x10
.stringn "ありがとう・・・"
db NewLine
db WaitForA

db Top_Slot// Villager
dh ScrollText_DBC
.stringn "じゃあな、がんばりなよ"
db NewLine
.stringn "あんたにナーガのご加護のあらんことを！"
db NewLine
db WaitForA
db EndText

//end 0x32ec7f

//offset 0x32ec7f
// 0x32ee7f
Dialogue_32ec7f:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0020//Hawk

db Top_Slot// Villager
.stringn "ヘヘヘ・・・▼"
db NewLine

db Bottom_Slot// Hawk
dh PauseForTime
db 0x10
.stringn "・・・・・？"
db NewLine
db WaitForA

db Top_Slot// Villager
dh ScrollText_DBC
.stringn "オイラ、このあいだ広場の木の下で"
db NewLine
.stringn "女の子に告白されちゃってさ・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "あんたにも、"
db NewLine
.stringn "このハッピーな気分を分けてあげたいな"
db NewLine

db Bottom_Slot// Hawk
dh PauseForTime
db 0x10
.stringn "・・・・・・"
db NewLine
db WaitForA

db Top_Slot// Villager
dh ScrollText_DBC
.stringn "そうだ！⑫あんた解放軍の人だろ"
db NewLine
.stringn "村に伝わる秘伝の読とクスリをあげるよ！"
db NewLine

db Bottom_Slot// Hawk
dh PauseForTime
db 0x10
.stringn "ど、どうも・・・"
db NewLine
db WaitForA

db Top_Slot// Villager
dh ScrollText_DBC
.stringn "恋っていいよね・・・"
db NewLine
.stringn "あんたも恋をしなよ"
db NewLine
db WaitForA
db EndText

//end 0x32ed67

//offset 0x32ed67
// 0x32ef67
Dialogue_32ed67:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001C//Asaello

db Top_Slot// Villager
.stringn "うわぁー！"
db NewLine
.stringn "コノートのヒットマン、"
db NewLine
.stringn "アサエロが来たぞ！⑫みんな逃げろー！"
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x10

db Bottom_Slot// Asaello
.stringn "・・・・・・・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B2//female Child
.stringn "・・・・・"
db NewLine

db Bottom_Slot// Asaello
dh PauseForTime
db 0x10
.stringn "どうした・・・、お前は逃げないのか？"
db NewLine
db WaitForA

db Top_Slot// female Child
dh ScrollText_DBC
.stringn "・・・おにいちゃん、悲しい目をしてるね・・・"
db NewLine

db Bottom_Slot// Asaello
dh PauseForTime
db 0x10
.stringn "・・・俺は・・・"
db NewLine
db WaitForA

db Top_Slot// female Child
dh ScrollText_DBC
.stringn "はい、これあげる！"
db NewLine
.stringn "みんなであつめた木の実なんだよ"
db NewLine
db WaitForA
db ScrollText

.stringn "たべると、きっと力がわいてくるから！"
db NewLine
.stringn "ね、元気だして！"
db NewLine

db Bottom_Slot// Asaello
dh PauseForTime
db 0x10
.stringn "・・・ありがとう"
db NewLine
db WaitForA
db EndText

//end 0x32ee5f

//offset 0x32ee5f
// 0x32f05f
Dialogue_32ee5f:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B0//Girl
.stringn "あれ？⑫あなたディムナ？"
db NewLine
dh PauseForTime
db 0x19
.stringn "そうよ、ディムナでしょ！"
db NewLine
db WaitForA
db ScrollText


db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0023//Deimne
.stringn "え？⑫カレン？⑫カレンじゃないか！"
db NewLine
.stringn "久しぶりだね"
db NewLine

db Bottom_Slot// Girl
dh PauseForTime
db 0x10
.stringn "ほんっと～っに久しぶりね！"
db NewLine
.stringn "あなたとマナがこの街を出ていってから"
db NewLine
.stringn "何年たつか①しら・・・"
db WaitForA
dh ScrollText_DBC
.stringn "でもよかったわ、元気そうで"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Deimne
.stringn "うん、セリス様が帝国の支配から"
db NewLine
.stringn "世界を解放するために立ち上がられて"
db NewLine
.stringn "それでぼくも参加させてもらってるんだ"
db WaitForA
db ScrollText

.stringn "まだ、あまりお役にたてないけどね"
db NewLine

db Bottom_Slot// Girl
dh PauseForTime
db 0x10
.stringn "フフ、かっこいいわね"
db NewLine
.stringn "小さな頃は毎日のように"
db NewLine
.stringn "私に泣かされてたのに・・・"
db WaitForA

db Top_Slot// Deimne
dh ScrollText_DBC
.stringn "ははは、それは言わない約束だろ"
db NewLine
.stringn "でも、もっともっと強くならなくちゃって"
db NewLine
.stringn "思ってるよ"
db WaitForA
db ScrollText

.stringn "カレンや、世界のみんなが"
db NewLine
.stringn "平和で暮らせるようになるためにね"
db NewLine

db Bottom_Slot// Girl
dh PauseForTime
db 0x10
.stringn "そう・・・、"
dh PauseForTime
db 0x19
.stringn "がんばってね・・・"
db NewLine
db WaitForA

db Top_Slot// Deimne
dh ScrollText_DBC
.stringn "どうしたの？⑫うつむいちゃって"
db NewLine

db Bottom_Slot// Girl
dh PauseForTime
db 0x10
.stringn "ううん、なんでもない・・・"
db NewLine
.stringn "これを持っていって、きっと役にたつわ"
db NewLine
db WaitForA

db Top_Slot// Deimne
dh ScrollText_DBC
.stringn "これは？"
db NewLine

db Bottom_Slot// Girl
dh PauseForTime
db 0x10
.stringn "かあさんの形見のネックレスよ"
db NewLine
.stringn "これをつけると力がわいてくるの"
db NewLine
db WaitForA

db Top_Slot// Deimne
dh ScrollText_DBC
.stringn "えっ、そんなものもらえないよ！"
db NewLine

db Bottom_Slot// Girl
dh PauseForTime
db 0x10
.stringn "いいえっ、あなたが持ってた方が"
db NewLine
.stringn "母さんも喜ぶわ、このネックレスの力を"
db NewLine
.stringn "発揮する時が来たって"
db WaitForA
dh ScrollText_DBC
.stringn "・・・ね、そうして"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Deimne
.stringn "・・・ありがとう、もらっておくよ"
db NewLine
.stringn "でも、この戦争が終わったら"
db NewLine
.stringn "きっと返しにくるからね"

db Bottom_Slot// Girl
dh PauseForTime
db 0x10
.stringn "フフッ、ディムナらしいわね・・・"
db NewLine
db WaitForA

db Top_Slot// Deimne
dh ScrollText_DBC
.stringn "じゃあ、みんなが待ってるからもう行くよ"
db NewLine
.stringn "カレンっ、元気でね！"
db NewLine

db Bottom_Slot// Girl
dh PauseForTime
db 0x10
.stringn "ディムナも元気で！"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Deimne
dh DialogClose
dh ClearPortrait

db Bottom_Slot// Girl
dh PauseForTime
db 0x18
.stringn "ディムナ・・・・・"
db NewLine
db WaitForA
db EndText

//end 0x32f174

//offset 0x32f174
// 0x32f374
Dialogue_32f174:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001B//Dalvin

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0021//Tristan

db Top_Slot// Dalvin
.stringn "おいっトリスタン、ちょっときいてくれよ"
db NewLine

db Bottom_Slot// Tristan
dh PauseForTime
db 0x10
.stringn "なんだロドルバンか、何か用か？"
db NewLine
db WaitForA

db Top_Slot// Dalvin
dh ScrollText_DBC
.stringn "なんだはないだろ、なんだは！"
db NewLine
db WaitForA
db ScrollText

.stringn "まぁいいや、ところでさぁ"
db NewLine
.stringn "俺達って、けっこう"
db NewLine
.stringn "セリス様の足をひっぱってないか？"

db Bottom_Slot// Tristan
dh PauseForTime
db 0x14
.stringn "俺達？⑫もしか①して俺も入ってるのか？"
db NewLine
.stringn "冗談はよしてくれ"
db NewLine
.stringn "俺は立派に役にたってるゼ"
db WaitForA

db Top_Slot// Dalvin
dh ScrollText_DBC
.stringn "なにおぅ、"
db NewLine
.stringn "じゃあお前、今まで何やったんだ？"
db NewLine
.stringn "言ってみろよ！"

db Bottom_Slot// Tristan
dh PauseForTime
db 0x10
.stringn "えっ、それはだな・・・えーっと・・・"
db NewLine
db WaitForA

db Top_Slot// Dalvin
dh ScrollText_DBC
.stringn "それみろ、"
db NewLine
dh PauseForTime
db 0x0F
.stringn "思いださなきゃいけないって事は"
db NewLine
.stringn "大した事やってねえって証拠だろ？"

db Bottom_Slot// Tristan
dh PauseForTime
db 0x10
.stringn "わかったよ、認めるよ！"
db NewLine
.stringn "・・・で、俺にどうしろって言うんだ"
db NewLine
db WaitForA

db Top_Slot// Dalvin
dh ScrollText_DBC
.stringn "ちょっとニ人で剣の修行をしないか？"
db NewLine
dh PauseForTime
db 0x14
.stringn "俺だって本当はやなんだぜ"
db NewLine
.stringn "お前なんかとやるのは"
db WaitForA
db ScrollText

.stringn "でも、しょうがないだろ、"
db NewLine
.stringn "俺は前線で戦いたいんだ！"
db NewLine
.stringn "城の守備なんてまっぴらだ！"

db Bottom_Slot// Tristan
dh PauseForTime
db 0x10
.stringn "お前はものの頼み方も知らんのか"
db NewLine
.stringn "イヤイヤやるなら俺はやらんぞ"
db NewLine
db WaitForA

db Top_Slot// Dalvin
dh ScrollText_DBC
.stringn "わ、わかったよ"
db NewLine
db WaitForA
db ScrollText

.stringn "お・ね・が・い・し・ま・す"
db NewLine
.stringn "あ・い・て・に・な・っ・て・く・だ・さ・い"
db NewLine
dh PauseForTime
db 0x0F
.stringn "これでいいだろ！"

db Bottom_Slot// Tristan
dh PauseForTime
db 0x10
.stringn "いちいち、一言多い奴だな"
db NewLine
.stringn "まあいいさ、俺の強さがわかれば"
db NewLine
.stringn "そんな口はきけなくなる"
db WaitForA
dh ScrollText_DBC
.stringn "じゃあ、さっそくいくぞ！"
db NewLine
db WaitForA
db EndText

//end 0x32f3ff

//offset 0x32f3ff
// 0x32f5ff
Dialogue_32f3ff:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001B//Dalvin
.stringn "てやっ！"
db NewLine
db WaitForA
db EndText

//end 0x32f40e

//offset 0x32f40e
// 0x32f60e
Dialogue_32f40e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0021//Tristan
.stringn "たりゃっ！"
db NewLine
db WaitForA
db EndText

//end 0x32f41e

//offset 0x32f41e
// 0x32f61e
Dialogue_32f41e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0026//Amid

db Top_Slot// Villager
.stringn "おおっ人問だ！⑫助かった！！"
db NewLine

db Bottom_Slot// Amid
dh PauseForTime
db 0x10
.stringn "どうしたんです？"
db NewLine
db WaitForA

db Top_Slot// Villager
dh ScrollText_DBC
.stringn "話せば長くなるんだが"
db NewLine
.stringn "いろいろあってな"
db NewLine
db WaitForA
db ScrollText

.stringn "道に迷ってるところを"
db NewLine
.stringn "解放軍のリンダっていう子に"
db NewLine
.stringn "助けてもらったんだが、"
db WaitForA
db ScrollText

.stringn "なさけない事に"
db NewLine
.stringn "またこうして道に迷ってるんだ"
db NewLine

db Bottom_Slot// Amid
dh PauseForTime
db 0x10
.stringn "そうですか、リンダは私の妹です"
db NewLine
.stringn "私はアミ①ッド"
db NewLine
.stringn "私に出来る事があればお助けしましょう"
db WaitForA

db Top_Slot// Villager
dh ScrollText_DBC
.stringn "じゃあ、あんた"
db NewLine
.stringn "リンダちゃんのお兄さんなのかい！"
db NewLine
db WaitForA
db ScrollText

.stringn "ハハハ！⑫こんなところで会うなんて"
db NewLine
dh PauseForTime
db 0x10
.stringn "・・・なさけない・・・"
db NewLine

db Bottom_Slot// Amid
dh PauseForTime
db 0x10
.stringn "そう落ちこまないで、もう大丈夫、"
db NewLine
.stringn "しばらく私と一緒に行きましょう"
db NewLine
.stringn "敵が現れたら私の後ろに隠れて下さい"
db WaitForA

db Top_Slot// Villager
dh ScrollText_DBC
.stringn "・・・あんた、いいひとだな・・・"
db NewLine
.stringn "しかも兄妹そろって・・・"
db NewLine

db Bottom_Slot// Amid
dh PauseForTime
db 0x10
.stringn "困った時は、おたがいさまですよ"
db NewLine
db WaitForA

db Top_Slot// Villager
dh ScrollText_DBC
.stringn "・・・いい人だ、あんたいい人だぁ・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "あんたにも、このまよけをやるよ"
db NewLine
.stringn "実はもしもって時の為に"
db NewLine
.stringn "もうひとつ持ってたんだ・・・、へへっ"

db Bottom_Slot// Amid
dh PauseForTime
db 0x10
.stringn "そうですか、"
db NewLine
.stringn "ありがたくもらっておきます"
db NewLine
db WaitForA

db Top_Slot// Villager
dh ScrollText_DBC
.stringn "よーしっ、俺も帰ったら"
db NewLine
.stringn "アンナと一緒に"
db NewLine
.stringn "あんたらみたいな子供をつくるぞ！"

db Bottom_Slot// Amid
dh PauseForTime
db 0x10
.stringn "その前に、この山をこえなくてはね、"
db NewLine
.stringn "さあ行きますよ"
db NewLine
db WaitForA

db Top_Slot// Villager
dh ScrollText_DBC

db Bottom_Slot// Amid
dh DialogClose
dh ClearPortrait

db Top_Slot// Villager
.stringn "ちょっと待ってくれよ"
db NewLine
.stringn "俺はあんまり移動力がないんだからな！"
db NewLine
db WaitForA
db EndText

//end 0x32f6c3

//offset 0x32f6c3
// 0x32f8c3
Dialogue_32f6c3:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0004//Arden
.stringn "・・・ああ、さびしい・・・・・"
db NewLine
.stringn "俺はこんなに固くて強いのに、"
db NewLine
.stringn "みんなで俺をバカにして・・・"
db WaitForA
db ScrollText

.stringn "せめてアレクみたいに再攻撃できれば"
db NewLine
.stringn "もう少しは働けるのになぁ・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "そしたら俺にも"
db NewLine
.stringn "彼女ができるかもしれんのになぁ・・・"
db NewLine
.stringn "ハァ・・・男はつらいぜ"
db WaitForA
db ScrollText

.stringn "ん？⑫何だこの古びたうでわは？"
db NewLine
.stringn "なにか魔法のうでわみたいだが、"
db NewLine
.stringn "ちょっとつけてみよう"
db WaitForA
db ScrollText

.stringn "ん・・・むむ・・・！"
db NewLine
.stringn "な、なんだこの感じは！"
db NewLine
.stringn "おおっ、俺にも追撃の力が・・・"
db WaitForA
db EndText

//end 0x32f7be

//offset 0x32f7be
// 0x32f9be
Dialogue_32f7be:

db Top_Slot
dh DialogOpen
dh unknown_002E
.stringn "はー、つかれた"
db NewLine
db WaitForA
db EndText

//end 0x32f7ce

