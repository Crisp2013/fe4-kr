
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
.stringn "세리스 님,"
db NewLine
.stringn "그럼 저흰 잉그비로 가보겠습니다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "그래, 파발이 잉그비를"
db NewLine
.stringn "계승해 준다면 든든할 거야"
db NewLine

db Bottom_Slot// Febail
dh PauseForTime
db 0x20
.stringn "나도・・・ 아니, 저도"
db NewLine
.stringn "설마 이렇게 될 줄은 몰랐습니다"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "하지만, 어머니께서 잉그비 공국의"
db NewLine
.stringn "브리기드 공녀라는 것을 알고 나니,"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "제가 해야 할 일이 무엇인지"
db NewLine
.stringn "스스로 깨달을 수 있었습니다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "앞으로도 세리스 님을 따르겠습니다"
db NewLine
.stringn "이 성스러운 활에 맹세코!"
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
.stringn "세리스 님,"
db NewLine
.stringn "나 잉그비로 갈게요"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "패티가 잉그비를 계승하는 거구나"
db NewLine
.stringn "・・・괜찮겠지？"
db NewLine

db Bottom_Slot// Patty
dh PauseForTime
db 0x20
.stringn "어라? 세리스 님,"
db NewLine
.stringn "뭔가 불안해 보이는데요"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "그런 건 아니지만"
db NewLine
.stringn "살짝 좀・・・"
db NewLine

db Bottom_Slot// Patty
dh PauseForTime
db 0x20
.stringn "괜찮아요"
db NewLine
.stringn "나도 브리기드의 딸인걸요"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "이래봬도"
db NewLine
.stringn "할 땐 하는 몸이니까"
db NewLine
.stringn "세리스 님, 지켜봐 줘요"
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
.stringn "패티? 너도?"
db NewLine

db Bottom_Slot// Patty
dh PauseForTime
db 0x20
.stringn "네, 가봤자 재미없을 것 같지만"
db NewLine
.stringn "달리 갈 곳도 없고,"
db NewLine
.stringn "그냥 오빠랑 같이 갈래요"
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "그래도 잉그비로 돌아가면"
db NewLine
.stringn "재밌는 일도 많을 거야"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "하지만 이제 도둑질은 안 돼"
db NewLine
.stringn "패티는 공녀니까"
db NewLine

db Bottom_Slot// Patty
dh PauseForTime
db 0x20
.stringn "세리스 님도 참, 너무해"
db NewLine
.stringn "그런 일은 이미 손 씻었다구요"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "하하하, 미안 미안"
db NewLine
.stringn "잘 가 패티, 건강해야 해"
db NewLine

db Bottom_Slot// Patty
dh PauseForTime
db 0x20
.stringn "네, 세리스 님도・・・"
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
.stringn "세리스 님,"
db NewLine
.stringn "그럼 전 잉그비로 가보겠습니다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "응, 레스터가 잉그비를"
db NewLine
.stringn "계승해 준다면 든든할 거야"
db NewLine

db Bottom_Slot// Lester
dh PauseForTime
db 0x20
.stringn "원래라면 브리기드 공녀의 아이가"
db NewLine
.stringn "계승해야 맞지만, 어쩔 수 없죠"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "에딘 어머니를 대신해"
db NewLine
.stringn "제가 잉그비를 부흥시켜 보이겠습니다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "이 자리에서"
db NewLine
.stringn "그란벨 왕이 되신 세리스 님께"
db NewLine
.stringn "충성을 맹세합니다"
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
.stringn "세리스 님,"
db NewLine
.stringn "저도 잉그비로 가겠습니다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "응, 네 힘이 필요해"
db NewLine
.stringn "파발을 많이 도와줘"
db NewLine

db Bottom_Slot// Lester
dh PauseForTime
db 0x20
.stringn "예, 저희는 사촌형제니까요"
db NewLine
.stringn "우애가 깊었던 어머니들처럼"
db NewLine
.stringn "서로 도우며 나아가겠습니다"
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
.stringn "라나・・・"
db NewLine
.stringn "네가 잉그비를 계승하게 되다니"
db NewLine

db Bottom_Slot// Lana
dh PauseForTime
db 0x20
.stringn "네・・・ 저도 이렇게 될 줄은"
db NewLine
.stringn "생각도 못했는데 말이에요"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "하지만 세리스 님을 바로 옆에서"
db NewLine
.stringn "모실 수 있다고 생각하니 기뻐요"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "라나와는 쭉 함께 자랐었지"
db NewLine
.stringn "・・・운명이란 건 참 신기해"
db NewLine

db Bottom_Slot// Lana
dh PauseForTime
db 0x20
.stringn "네・・・ 정말로요"
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
.stringn "라나, 일이 이렇게 될 거라곤・・・"
db NewLine

db Bottom_Slot// Lana
dh PauseForTime
db 0x20
.stringn "죄송합니다"
db NewLine
.stringn "하지만 전 "
dh SringBuffer1 //Lover or father
.stringn "・・・"
db NewLine
.stringn "그 사람을 정말 사랑했어요"
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "지금은 그이만 추억하게 해 주세요"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "그래・・・"
db NewLine
.stringn "이제 잉그비로 돌아가겠구나・・・"
db NewLine

db Bottom_Slot// Lana
dh PauseForTime
db 0x20
.stringn "네, 안녕히 계세요, 세리스 님・・・"
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
.stringn "라나, 화났어・・・?"
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
.stringn "레스터가 그랬거든, 네가 화냈다고"
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
.stringn "라나・・・ 미안해・・・"
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
.stringn "그야 세리스 님이・・・"
db NewLine
.stringn "흥, 이제 됐어요"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "전 잉그비로 돌아갈게요"
db NewLine
.stringn "세리스 님, 안녕히・・・"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn "라나・・・"
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
.stringn ", 너는 프리지구나"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "네, 렙토르와 브룸 부자는"
db NewLine
.stringn "용서할 수 없지만, 프리지 공국"
db NewLine
.stringn "사람들에게 죄는 없으니까요"
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "제가 돌아가신 어머니를 대신해"
db NewLine
.stringn "프리지 사람들을 다스리겠습니다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "그리고 그게 가능한 것도"
db NewLine
.stringn "너밖에 없지"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "증오에선 아무것도 태어나지 않아"
db NewLine
dh SringBuffer2 //CharName or mother
.stringn ", 우리는 언제까지나 친구지?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "네, 세리스 님!"
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
.stringn "가 프리지로 가는구나・・・"
db NewLine
.stringn "미안해, 나쁜 기억을 떠올리게 해서"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "아뇨, 어머니를 위해서인걸요"
db NewLine
.stringn "해볼 수 있는 데까지 해보고 싶어요"
db NewLine
.stringn "하지만 세리스 님도 도와주셔야 해요"
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "그래, 물론이지"
db NewLine
.stringn "손을 맞잡고 나아가자"
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
.stringn "도 "
dh SringBuffer5 //Brother Name
.stringn "와 함께 가기로 했구나"
db NewLine
dh SringBuffer1 //Lover or father
.stringn " 일은 이제 괜찮아?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "아직・・・ 힘들어요"
db NewLine
.stringn "하지만 힘내 보려구요"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "멋진 오라버니와도 다시 만났으니,"
db NewLine
.stringn "함께 노력해 보고 싶어요"
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
.stringn "도 "
dh SringBuffer5 //Brother Name
.stringn "와 함께 가기로 했구나"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "네, "
dh SringBuffer5 //Brother Name
.stringn " 오라버니를 돕고 싶어요"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
dh SringBuffer2 //CharName or mother
.stringn "는 "
dh SringBuffer5 //Brother Name
.stringn "를 잘 따르네"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "전・・・"
db NewLine
.stringn "오라버니가 좋은걸요・・・"
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
.stringn "세리스 님"
db NewLine
.stringn "전 도즐로 가겠습니다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn "의 아버님은 렉스 공이셨지"
db NewLine
.stringn "도즐 사람들도"
db NewLine
.stringn "너를 기다리고 있을 거야"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "네, 랑고바르트와 다난 부자는"
db NewLine
.stringn "저희 도즐 가문의 이름을 더럽히고"
db NewLine
.stringn "백성들을 괴롭혔습니다"
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "저는 돌아가신 아버지를 대신해"
db NewLine
.stringn "도즐 공국을 재건해야만 합니다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "응, 부탁할게"
db NewLine
.stringn "그리고 앞으로 내 힘이 되어 줘"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "네! 세리스 님!!"
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
.stringn "세리스 님, 저도 도즐로 갈게요"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn "도 가는구나・・・"
db NewLine
.stringn "그래도 가끔은"
db NewLine
.stringn "발할라에 놀러와 줘"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "네, 꼭 찾아올게요"
db NewLine
.stringn "공국의 부흥을 끝마치면, 반드시・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "그럼 안녕 "
dh SringBuffer2 //CharName or mother
.stringn ", 건강해야 해"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "네! 세리스 님도・・・"
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
.stringn "세리스 님, 저도 도즐로 갈게요"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn "도 가는구나・・・"
db NewLine
.stringn "외롭겠지만 함께 힘내자"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "네, "
dh SringBuffer1 //Lover or father
.stringn "도 "
db NewLine
.stringn "분명 지켜볼 테니까요"
db NewLine
.stringn "슬픔에는 지지 않을 거예요"
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "응, 그래야 "
dh SringBuffer2 //CharName or mother
.stringn "답지"
db NewLine
.stringn "그럼, 건강해야 해"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "네! 세리스 님도・・・"
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
.stringn "세리스 왕, 그동안 고마웠어"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "요한 왕자, 도즐을 부탁해요"
db NewLine

db Bottom_Slot// Iuchar
dh PauseForTime
db 0x20
.stringn "나라로 돌아가긴 싫지만"
db NewLine
.stringn "아버지와 형의 죗값은 치러야겠지"
db NewLine
.stringn "백성들이 나를 용서해 줄까?"
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "이 전쟁에서 승리한 건"
db NewLine
.stringn "당신의 힘이 있었기 때문이에요"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "백성들은 다 알고 있는걸요"
db NewLine
.stringn "당신이 얼마나 따뜻한 사람인지"
db NewLine

db Bottom_Slot// Iuchar
dh PauseForTime
db 0x20
.stringn "감사스러운 말이군,"
db NewLine
.stringn "부디 도즐을 용서해 줬으면 해"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "당연하죠, 요한 왕자"
db NewLine
.stringn "그란벨과 이 세상을 위해"
db NewLine
.stringn "제게 앞으로도 힘을 빌려 주세요 "

db Bottom_Slot// Iuchar
dh PauseForTime
db 0x20
.stringn "물론이지, 세리스 왕"
db NewLine
.stringn "도즐 공국은 그란벨 왕가에"
db NewLine
.stringn "영원한 충성을 맹세한다!"
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
.stringn "세리스, 그동안 고마웠다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "요하르바 왕자, 도즐을 부탁해요"
db NewLine

db Bottom_Slot// Iucharba
dh PauseForTime
db 0x20
.stringn "나라로 돌아가긴 싫지만"
db NewLine
.stringn "아버지가 해놓은 짓이 있으니까"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "뭐, 어떻게 해 봐야지"
db NewLine
.stringn "네겐 감사하고 있어"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn "요하르바 왕자는 신기한 사람이에요"
db NewLine
.stringn "자신의 상냥함을 인정하질 않으니"
db NewLine

db Bottom_Slot// Iucharba
dh PauseForTime
db 0x20
.stringn "상냥하긴 무슨"
db NewLine
.stringn "그런 말은 나한텐 안 어울려"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "뭐, 세리스 너도 힘내라"
db NewLine
.stringn "그럼 안녕"
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
.stringn "・・・ 에다로 가는구나"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "네, 아버지인 클로드 사제의 유지를"
db NewLine
.stringn "이어 에다 공국을 부흥시키겠어요"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "에다 교단의 영향력은 막대하지"
db NewLine
.stringn "부디 그란벨과 세상을 위해"
db NewLine
.stringn "성스러운 기도를 들려 줘"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "네, 세리스 님!"
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
.stringn "물론, "
dh SringBuffer1 //Lover or father
.stringn "도・・・"
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
.stringn "도 에다로・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "네, 에다의 수도원에서"
db NewLine
.stringn "전쟁으로 죽은 사람들을 기리고 싶어요"
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
.stringn "그렇구나, "
dh SringBuffer2 //CharName or mother
.stringn "다워"
db NewLine
.stringn "내쪽에서도 감사를 표할게"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "세리스 님도, 부디 건강하시길・・・"
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
.stringn ", 나도 벨트머로 갈게"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "도・・・? "
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "응, 당신 혼자 보낼 순 없어"
db NewLine
.stringn "우리라면 어떤 어려움도"
db NewLine
.stringn "해쳐나갈 수 있을 거야!"
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
.stringn ", 나도 벨트머로 갈게"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "도・・・? "
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "그래, 당신 혼자 보낼 순 없어"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "우리 둘이라면"
db NewLine
.stringn "어떤 어려움이 찾아와도"
db NewLine
.stringn "넘어설 수 있을 거야"
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
.stringn ", 저도 벨트머로 갈게요"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "도・・・? "
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "네, 당신 혼자 보낼 순 없어요"
db NewLine
.stringn "둘이 함께면 어떤 어려움이 찾아와도"
db NewLine
.stringn "이겨낼 수 있을 거예요・・・"
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
.stringn ", 저도 벨트머로 갈게요"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "도・・・? "
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "네, 당신 혼자 보낼 순 없어요"
db NewLine
.stringn "둘이 함께라면 어떤 어려움도"
db NewLine
.stringn "해쳐나갈 수 있을 거예요"
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
.stringn ", 저도 벨트머로 갈게요"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "도・・・? "
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "네, 당신 혼자 보낼 순 없어요"
db NewLine
.stringn "둘이 함께라면 어떤 어려움도"
db NewLine
.stringn "해쳐나갈 수 있겠죠?"
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
.stringn "세리스 님, 오이페 님은"
db NewLine
.stringn "저한테 맡기세요!"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn "그래・・・"
dh SringBuffer1 //Lover or father
.stringn "도"
db NewLine
.stringn "시알피로 가는구나"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "네, 오이페 님한텐 휴식이 필요하니까"
db NewLine
.stringn "당분간은"
db NewLine
.stringn "편히 쉬게 해드리고 싶어요"
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "네 말대로야"
db NewLine
dh SringBuffer1 //Lover or father
.stringn ", 오이페를 부탁해"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "네! 세리스 님!!"
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
.stringn "세리스 님, 오이페 님은"
db NewLine
.stringn "제게 맡겨 주세요"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn "그래・・・"
dh SringBuffer1 //Lover or father
.stringn "도"
db NewLine
.stringn "시알피로 가는구나"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "네, 오이페 님께는 휴식이 필요해요"
db NewLine
.stringn "당분간은"
db NewLine
.stringn "편히 쉬게 해드리고 싶어요"
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "네 말대로야"
db NewLine
dh SringBuffer1 //Lover or father
.stringn ", 오이페를 부탁해"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "네! 세리스 님!"
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
.stringn "어라?"
db NewLine
dh SringBuffer1 //Lover or father
.stringn ", 너도 가려고?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "네, "
dh SringBuffer2 //CharName or mother
.stringn " 님이랑・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "그렇구나・・・ 축하해"
db NewLine
.stringn "두 사람 다 행복하기를"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "고마워요, 세리스 님"
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
.stringn "어라? "
dh SringBuffer1 //Lover or father
.stringn ","
db NewLine
.stringn "너도 가려고?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "네, "
dh SringBuffer2 //CharName or mother
.stringn " 님과・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "그렇구나・・・ 축하해"
db NewLine
.stringn "두 사람 다 행복하기를"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "감사합니다, 세리스 님"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x31fcb9

//offset 0x31fcb9
// 0x31feb9
Dialogue_31fcb9:
.stringn "세리스 님,"
db NewLine
.stringn "저도 "
dh SringBuffer2 //CharName or mother
.stringn "와 함께"
db NewLine
.stringn "실레지아로 가겠어요"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
dh SringBuffer1 //Lover or father
.stringn "도?"
db NewLine
.stringn "・・・그렇구나, 잘됐네"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

dh SringBuffer2 //CharName or mother
.stringn "와 힘을 합쳐"
db NewLine
.stringn "실레지아 사람들을 도와 줘"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "응! 나, 힘낼게요!"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x31fd2b

//offset 0x31fd2b
// 0x31ff2b
Dialogue_31fd2b:
.stringn "세리스 님,"
db NewLine
.stringn "저도 "
dh SringBuffer2 //CharName or mother
.stringn "와 함께"
db NewLine
.stringn "실레지아로 가겠습니다"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
dh SringBuffer1 //Lover or father
.stringn "도?"
db NewLine
.stringn "・・・그렇구나, 잘됐네"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

dh SringBuffer2 //CharName or mother
.stringn "와 힘을 합쳐"
db NewLine
.stringn "실레지아 사람들을 도와 줘"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "네, 세리스 님!"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x31fd96

