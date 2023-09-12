//offset 0xd8dc4
// 0xd8fc4
Dialogue_d8dc4:
dh unknown_0082
db 0x06, 0x19, 0x00
dh unknown_0083
db 0x06, 0x70, 0x30
.stringn "トラキア城を制圧したセリスは"
db NewLine
dh PauseForTime
db 0x0A
dh unknown_0080
db 0x4C, 0x6B, 0x0C, 0x38
dh PauseForTime
db 0x1E
.stringn "一路、グランベルを目指して進軍した。"
dh PauseForTime
db 0x3C
db WaitForA
dh PauseForTime
db 0x0A
dh unknown_0084
db 0x06
dh PauseForTime
db 0x14
dh unknown_0081
db 0x0C
db ScrollText

db EndText

//end 0xd8e19

//offset 0xd8e19
// 0xd9019
Dialogue_d8e19:
dh unknown_0086
db 0x07
.stringn "帝国の南、ミ①レトス地方に到着した"
db NewLine
.stringn "セリスたちが見たものは、"
db WaitForA
db ScrollText

.stringn "かつて、覧易で巨大な富を築き"
db NewLine
.stringn "あらゆる勢力から自由だった都市群が、"
db WaitForA
db ScrollText

dh unknown_0087
.stringn "帝国と暗黒教団の支配によって"
db NewLine
.stringn "死に絶えようとする姿だった。"
db WaitForA
db ScrollText

dh unknown_0082
db 0x02, 0x68, 0x02
dh unknown_0083
db 0x02, 0xA0, 0x60
.stringn "クロノス城のヒルダ女王は、"
db NewLine
db WaitForA
db ScrollText

.stringn "その狂気とも思える残虐さで"
db NewLine
.stringn "多くの市民を死に追いやり、"
db WaitForA
db ScrollText

dh unknown_0082
db 0x04, 0x6C, 0x02
dh unknown_0083
db 0x04, 0x60, 0x30
.stringn "ミ①レトス城のマンフロイ大司教は、"
db NewLine
dh unknown_0082
db 0x06, 0x5F, 0x02
dh unknown_0083
db 0x06, 0x20, 0x50
.stringn "ラドス城のモリガン司教に命じて"
db WaitForA
db ScrollText

.stringn "容赦のない子供狩りを行っていた。"
db NewLine
db WaitForA
db ScrollText

.stringn "富も、自由も、希望も、命さえも、"
db NewLine
.stringn "人々の手から失われていった。"
db WaitForA
db ScrollText

.stringn "暗黒教団の儀式のいけにえとして"
db NewLine
.stringn "次々と殺されていく人々を、"
db WaitForA
db ScrollText

.stringn "セリスは見過ごすことなどできなかった。"
db NewLine
db WaitForA
db ScrollText

.stringn "激しい戦いの末に帝国軍を追い払い"
db NewLine
dh unknown_0080
db 0xB6, 0x54, 0x0C, 0x36
dh PauseForTime
db 0x02
dh unknown_0082
db 0x08, 0x19, 0x00
dh unknown_0083
db 0x08, 0xA0, 0x18
.stringn "自由都市ペルルークを救った解放軍を、"
db WaitForA
db ScrollText

.stringn "市民達は歓呼をもって迎えた。"
db NewLine
db WaitForA
db ScrollText

.stringn "失われつつあったミ①レトスの希望は、"
db NewLine
.stringn "解放軍の到来によって"
db WaitForA
db ScrollText

.stringn "ようやく、"
db NewLine
.stringn "息をふきかえそうとしていたのである。"
db WaitForA
dh PauseForTime
db 0x0A
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh unknown_0084
db 0x06
dh unknown_0084
db 0x08
dh unknown_0081
db 0x0C
db ScrollText

dh PauseForTime
db 0x20
db EndText

//end 0xd9093

;;;some debug message?

//offset 0xd9093
// 0xd9293
Dialogue_d9093:
.stringn "イベントデーターがちがいます。"
db NewLine
db WaitForA
db EndText

//end 0xd90a6

//offset 0xd90a6
// 0xd92a6
Dialogue_d90a6:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd
.stringn "もじれつー"
db NewLine
db EndText

//end 0xd90b5