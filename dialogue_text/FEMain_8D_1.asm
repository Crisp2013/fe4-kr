//Script: Ch10 worldmap text
//offset 0xd8dc4
// 0xd8fc4
Dialogue_d8dc4:
dh unknown_0082
db 0x06, 0x19, 0x00
dh unknown_0083
db 0x06, 0x70, 0x30
.stringn "트라키아성을 제압한 세리스는"
db NewLine
dh PauseForTime
db 0x0A
dh unknown_0080
db 0x4C, 0x6B, 0x0C, 0x38
dh PauseForTime
db 0x1E
.stringn "마침내 그란벨로 진군하기 시작했다."
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
.stringn "제국 남부 밀레토스 지방에 도착한"
db NewLine
.stringn "세리스 일행이 본 것은"
db WaitForA
db ScrollText

.stringn "과거 무역으로 거대한 부를 쌓아"
db NewLine
.stringn "모든 세력으로부터 자유롭던 도시들이"
db WaitForA
db ScrollText

dh unknown_0087
.stringn "제국과 암흑 교단의 지배로"
db NewLine
.stringn "죽어가는 모습이었다."
db WaitForA
db ScrollText

dh unknown_0082
db 0x02, 0x68, 0x02
dh unknown_0083
db 0x02, 0xA0, 0x60
.stringn "크로노스성의 힐다 여왕은"
db NewLine
db WaitForA
db ScrollText

.stringn "광기에 가까운 잔혹함으로"
db NewLine
.stringn "많은 시민을 죽음으로 몰아넣었고"
db WaitForA
db ScrollText

dh unknown_0082
db 0x04, 0x6C, 0x02
dh unknown_0083
db 0x04, 0x60, 0x30
.stringn "밀레토스성의 만프로이 대사교는"
db NewLine
dh unknown_0082
db 0x06, 0x5F, 0x02
dh unknown_0083
db 0x06, 0x20, 0x50
.stringn "라도스성의 모리건 사제에게 명하여"
db WaitForA
db ScrollText

.stringn "가차 없는 아이 사냥을 행하고 있었다."
db NewLine
db WaitForA
db ScrollText

.stringn "부도, 자유도, 희망도, 생명조차도"
db NewLine
.stringn "사람들의 손에서 사라져 갔다."
db WaitForA
db ScrollText

.stringn "암흑 교단의 의식에 바칠 제물로"
db NewLine
.stringn "차례차례 죽어가는 사람들을"
db WaitForA
db ScrollText

.stringn "세리스는 두고 볼 수 없었다."
db NewLine
db WaitForA
db ScrollText

.stringn "격렬한 싸움 끝에 제국군을 몰아내고"
db NewLine
dh unknown_0080
db 0xB6, 0x54, 0x0C, 0x36
dh PauseForTime
db 0x02
dh unknown_0082
db 0x08, 0x19, 0x00
dh unknown_0083
db 0x08, 0xA0, 0x18
.stringn "자유 도시 페를루크를 구원한 해방군을"
db WaitForA
db ScrollText

.stringn "시민들은 환호하며 맞아들였다."
db NewLine
db WaitForA
db ScrollText

.stringn "사라져가던 밀레토스의 희망은"
db NewLine
.stringn "지금, 해방군의 도래와 함께"
db WaitForA
db ScrollText

.stringn "마침내"
db NewLine
.stringn "여기에 되살아나려 하고 있었다."
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



//offset 0xd9093
// 0xd9293
Dialogue_d9093:
.stringn "이벤트 데이터가 다릅니다."
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

