//offset 0x32fa8d
// 0x32fc8d
Dialogue_32fa8d:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "って可愛いね"
db NewLine
.stringn "これからは、私がお妹さんになって"
db NewLine
.stringn "あげるからね"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "え、"
dh SringBuffer1 //Lover or father
.stringn "さんが？"
db NewLine
.stringn "でも、どうして？"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "うふっ、やっぱり子供なんだ"
db NewLine
.stringn "でもいいのよ、今にわかるからねっ"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x32fb06

//offset 0x32fb06
// 0x32fd06
Dialogue_32fb06:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "は可愛いね"
db NewLine
.stringn "これからは"
db NewLine
.stringn "私があなたのねえさんになってあげる"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "え、"
dh SringBuffer1 //Lover or father
.stringn "さんが？"
db NewLine
.stringn "でも、どうして？・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "やっぱり"
dh SringBuffer2 //CharName or mother
.stringn "は子供ね"
db NewLine
.stringn "でもいいのよ、今にわかるから"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x32fb7a

//offset 0x32fb7a
// 0x32fd7a
Dialogue_32fb7a:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "は可愛いね"
db NewLine
.stringn "これからは、私があなたの"
db NewLine
.stringn "ねえさんになってあげます"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "え、"
dh SringBuffer1 //Lover or father
.stringn "さんが？"
db NewLine
.stringn "でも、どうして？・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "やっぱり"
dh SringBuffer2 //CharName or mother
.stringn "は子供ね"
db NewLine
.stringn "でもいいのよ、今にわか①ります"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x32fbf3

//offset 0x32fbf3
// 0x32fdf3
Dialogue_32fbf3:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "は可愛いね"
db NewLine
.stringn "これからは"
db NewLine
.stringn "私があなたの妹さんになってあげるわ"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "え、"
dh SringBuffer1 //Lover or father
.stringn "さんが？"
db NewLine
.stringn "でも、どうして？・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "やっぱり"
dh SringBuffer2 //CharName or mother
.stringn "は子供ね"
db NewLine
.stringn "でもいいのよ、今にわかるから"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x32fc69

//offset 0x32fc69
// 0x32fe69
Dialogue_32fc69:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "は可愛いね"
db NewLine
.stringn "これからは"
db NewLine
.stringn "私があなたのお妹さんになってあげるわ"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "え、"
dh SringBuffer1 //Lover or father
.stringn "さんが？"
db NewLine
.stringn "でも、どうして？・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "やっぱり"
dh SringBuffer2 //CharName or mother
.stringn "は子供ね"
db NewLine
.stringn "でもいいのよ、今にわかるから"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x32fce0

//offset 0x32fce0
// 0x32fee0
Dialogue_32fce0:
db ScrollText

dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "ってば、"
db NewLine
.stringn "なに一人でカッコつけてるの"
db NewLine
.stringn "元気を出しなさいよ、私がいるじゃない"

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "、おまえなぁ・・・"
db NewLine
.stringn "まっ、いいか"
db NewLine
.stringn "おまえでもいないよかマシだしな"
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "ふふっ、"
db NewLine
.stringn "その方が"
dh SringBuffer2 //CharName or mother
.stringn "らしくていいよ"
db NewLine
.stringn "がんばろうよ、"
dh SringBuffer5 //Brother Name
.stringn "のためにもね"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "ああ、そうだな"
db NewLine
dh SringBuffer1 //Lover or father
.stringn "、ありがとな"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x32fd85

//offset 0x32fd85
// 0x32ff85
Dialogue_32fd85:
db ScrollText

dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "、元気をだして、"
db NewLine
.stringn "あなたにはそんな顔はにあわないわ"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "、"
db NewLine
.stringn "それはわかってるけどさ"
db NewLine
.stringn "俺だって泣きたいときはあるんだ"
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "じゃあ泣きなさいよ"
db NewLine
.stringn "でも、そんなことで"
db NewLine
dh SringBuffer5 //Brother Name
.stringn "は喜んでくれるの"
dh PauseForTime
db 0x60
db ScrollText

.stringn "いつまでも落ち込んでいるなんて"
db NewLine
.stringn "男らしくないわよ！"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "・・・"
db NewLine
.stringn "おまえは強いな、"
db NewLine
.stringn "やっぱり俺がほれただけのことはあるぜ"
dh PauseForTime
db 0x60
db EndText

//end 0x32fe52

//offset 0x32fe52
// 0x330052
Dialogue_32fe52:
db ScrollText

dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "・・・"
db NewLine
.stringn "元気をだして・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "そうだな・・・"
db NewLine
.stringn "いつまでも悔やんでばか①りじゃ"
db NewLine
.stringn "しかたないしな"
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "私では"
db NewLine
dh SringBuffer5 //Brother Name
.stringn "の代わりにはなれない？"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "バカを言うなよ"
db NewLine
dh SringBuffer1 //Lover or father
.stringn "は俺の宝物なんだぜ！"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x32fed6


