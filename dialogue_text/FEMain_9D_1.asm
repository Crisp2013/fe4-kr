
//offset 0x1d8000
// 0x1d8200
Dialogue_1d8000:
dh unknown_0086
db WaitForA
.stringn  "유그드랄 대륙의 중앙에 위치한 대국"
db NewLine
.stringn  "그란벨은, 십이성전사 중 한 명인"
db WaitForA
dh PauseForTime
db 0x28
db ScrollText

.stringn  "성자 헤임에 의해 건국되었다."
db NewLine
dh unknown_0087
dh PauseForTime
db 0x0A
db WaitForA
db ScrollText

.stringn  "이 나라에는"
db NewLine
.stringn  "헤임의 자손인 왕가 외에도"
dh unknown_0080
db 0x8C, 0x1C, 0x00, 0x0C
db WaitForA
db ScrollText

.stringn  "역시나 성전사의 피를 이은"
db NewLine
dh unknown_0080
db 0xA4, 0x7C, 0x0C, 0x0E
.stringn  "여섯 공작가가 있어,"
db WaitForA
db ScrollText

.stringn  "광대한 영지와 군대를 보유한"
db NewLine
.stringn  "공국의 당주로서"
db WaitForA
db ScrollText

.stringn  "왕국에 종속되어 있으면서도"
db NewLine
.stringn  "각자의 독자성을 유지하고 있었다."
db WaitForA
dh unknown_0081
db 0x0C
db ScrollText

.stringn  "왕국의 정치는"
db NewLine
dh unknown_0082
db 0x02, 0x7B, 0x02
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn  "늙은 아즈무르 왕을 대신해"
db WaitForA
dh unknown_0084
db 0x02
db ScrollText

dh unknown_0082
db 0x04, 0x7C, 0x02
dh unknown_0083
db 0x04, 0x98, 0x1C
.stringn  "재기 넘치는 쿠르트 왕자가 맡았으며,"
db NewLine
db WaitForA
dh unknown_0081
db 0x00
db ScrollText

dh unknown_0080
db 0x7C, 0x84, 0x0C, 0x10
.stringn  "왕자의 신임이 두터운"
db NewLine
dh unknown_0082
db 0x06, 0x7E, 0x02
dh unknown_0083
db 0x06, 0x64, 0x48
.stringn  "시알피 가문의 당주 바이런 경이"
dh unknown_0081
db 0x0C
db WaitForA
db ScrollText

dh unknown_0080
db 0x34, 0x94, 0x0C, 0x12
.stringn  "잉그비 가문의 링 경과 함께"
db NewLine
dh unknown_0082
db 0x08, 0x7D, 0x02
dh unknown_0083
db 0x08, 0x30, 0x60
.stringn  "이를 곁에서 보필하고 있었다."
dh unknown_0081
db 0x0C
db WaitForA
dh unknown_0084
db 0x04
dh unknown_0084
db 0x06
dh unknown_0084
db 0x08
db ScrollText

dh unknown_0080
db 0x4C, 0x14, 0x0C, 0x14
.stringn  "재상을 맡은"
db NewLine
dh unknown_0082
db 0x02, 0x46, 0x02
dh unknown_0083
db 0x02, 0x40, 0x20
.stringn  "프리지 가문의 렙토르 경은"
dh unknown_0081
db 0x0C
db WaitForA
db ScrollText

.stringn  "자신의 지위가 불안해지는 데에"
db NewLine
.stringn  "위기감을 느끼고,"
db WaitForA
db ScrollText

dh unknown_0080
db 0x74, 0x34, 0x0C, 0x16
.stringn  "탐욕스럽기 짝이 없기로 알려진"
db NewLine
dh unknown_0082
db 0x04, 0x44, 0x02
dh unknown_0083
db 0x04, 0x84, 0x38
.stringn  "도즐 가문의 랑고바르트 경을 끌어들여"
dh unknown_0081
db 0x0C
db WaitForA
db ScrollText

.stringn  "반왕자파를 형성한다."
db NewLine
db WaitForA
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
db ScrollText

dh unknown_0080
db 0xB4, 0x0C, 0x0C, 0x18
.stringn  "벨트머 가문의 젊은 당주"
db NewLine
dh unknown_0082
db 0x02, 0xB1, 0x00
dh unknown_0083
db 0x02, 0xB8, 0x04
.stringn  "알비스 경은,"
dh unknown_0081
db 0x0C
db WaitForA
db ScrollText

.stringn  "국왕을 지키는 근위군 지휘관이라는"
db NewLine
.stringn  "입장이기에 정치에 관여하지 않았고,"
db WaitForA
db ScrollText

dh unknown_0080
db 0xBE, 0x64, 0x0C, 0x1A
.stringn  "에다 가문의 클로드 신부만이 홀로"
db NewLine
dh unknown_0082
db 0x04, 0x0C, 0x00
dh unknown_0083
db 0x04, 0x90, 0x50
.stringn  "나라의 혼란함을 걱정하고 있었다."
dh unknown_0081
db 0x0C
db WaitForA
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
db ScrollText

.stringn  "그런 도중,"
db NewLine
.stringn  "동방에서 위급한 소식이 들어왔다."
db WaitForA
db ScrollText

db EndText

//end 0x1d833b

//offset 0x1d833b
// 0x1d853b
Dialogue_1d833b:
dh unknown_0080
db 0x72, 0x78, 0x00, 0x02
dh PauseForTime
db 0x3C
.stringn  "이드 사막의 우호 도시 다나가"
db NewLine
.stringn  "동방 야만족 이자크에게 침략당해"
dh PauseForTime
db 0x0A
db WaitForA
dh PauseForTime
db 0x0A
db ScrollText

.stringn  "주민들이 학살당했다는 소식이었다."
db NewLine
dh PauseForTime
db 0x0A
db WaitForA
dh PauseForTime
db 0x0A
dh unknown_0081
db 0x00
db ScrollText

db EndText

//end 0x1d839c

//offset 0x1d839c
// 0x1d859c
Dialogue_1d839c:
.stringn  "야만족을 토벌하자는 목소리가 나라에"
db NewLine
.stringn  "만연해, 곧 이자크 원정이 결정되었다."
db WaitForA
db ScrollText

dh unknown_0082
db 0x02, 0x7C, 0x02
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn  "쿠르트 왕자는"
db NewLine
.stringn  "연로한 부왕 아즈무르를 대신해"
db WaitForA
db ScrollText

.stringn  "나라의 제공들을 이끌고 출진."
db NewLine
db WaitForA
db ScrollText

.stringn  "그 곁에는 여느 때와 같이"
db NewLine
.stringn  "용맹한 무인이라 알려진"
db WaitForA
db ScrollText

dh unknown_0082
db 0x04, 0x7E, 0x02
dh unknown_0083
db 0x04, 0x64, 0x48
.stringn  "바이런 경의 모습이 있었다."
db NewLine
db WaitForA
db ScrollText

dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
.stringn  "원정군이 떠난 후 그란벨에는"
db NewLine
.stringn  "적은 수의 병사들만이 남았으나,"
db WaitForA
db ScrollText

db EndText

//end 0x1d8490

//offset 0x1d8490
// 0x1d8690
Dialogue_1d8490:
dh PauseForTime
db 0x1E
.stringn  "국경을 맞댄 서쪽의 아그스트리아와"
db NewLine
dh PauseForTime
db 0x0A
db WaitForA
dh PauseForTime
db 0x0A
dh unknown_0087
dh PauseForTime
db 0x0A
db ScrollText

dh PauseForTime
db 0x14
db EndText

//end 0x1d84ba

//offset 0x1d84ba
// 0x1d86ba
Dialogue_1d84ba:
dh PauseForTime
db 0x1E
.stringn  "남서쪽의 베르던 왕국과는"
db NewLine
.stringn  "동맹 관계에 있기에"
dh PauseForTime
db 0x0A
db WaitForA
dh PauseForTime
db 0x0A
dh unknown_0087
dh PauseForTime
db 0x0A
db ScrollText

.stringn  "뒷일은 크게 우려하지 않았다."
db NewLine
dh PauseForTime
db 0x0A
db WaitForA
db ScrollText

db EndText

//end 0x1d8504

//offset 0x1d8504
// 0x1d8704
Dialogue_1d8504:
.stringn  "하지만 그 기대는"
db NewLine
.stringn  "어처구니없이 배신당하고 만다."
db WaitForA
db ScrollText

dh unknown_0080
db 0x61, 0x3A, 0x00, 0x00
.stringn  "베르던 왕국의 대군이"
db NewLine
dh unknown_0082
db 0x06, 0x4D, 0x00
dh unknown_0083
db 0x06, 0x20, 0x40
.stringn  "간돌프 왕자의 지휘하에"
db WaitForA
db ScrollText

.stringn  "돌연 국경을 돌파하여"
db NewLine
.stringn  "잉그비성을 포위한 것이었다."
db WaitForA
db ScrollText

.stringn  "잉그비를 지키고 있던 공작가 사람은"
db NewLine
dh unknown_0082
db 0x02, 0x17, 0x00
dh unknown_0083
db 0x02, 0x88, 0x18
.stringn  "링 경의 딸인 에딘 한 명뿐이었다."
db WaitForA
db ScrollText

.stringn  "부친인 바이런으로부터 나라의 방비를"
db NewLine
.stringn  "명령받아 몇몇 부하와 함께 성에 남은"
dh unknown_0084
db 0x02
db WaitForA
db ScrollText

dh unknown_0082
db 0x04, 0x01, 0x00
dh unknown_0083
db 0x04, 0xB4, 0x06
.stringn  "시알피 공국의 시구르드 공자는,"
db NewLine
.stringn  "어릴 적부터 막역했던 사이인"
db WaitForA
db ScrollText

.stringn  "에딘의 위기를 듣고 크게 놀란다."
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn  "(빈줄)"
.endif
db WaitForA
db ScrollText

.stringn  "「에딘을 야만족 손에"
db NewLine
.stringn  "④넘겨줄 수는 없다」"
db WaitForA
db ScrollText

.stringn  "시구르드 공자는"
db NewLine
.stringn  "곧 출진을 결의했다."
db WaitForA
db ScrollText

.stringn  "그란력 757년・・・"
db NewLine
.stringn  "이렇게 운명의 문은 열렸다."
dh unknown_0080
db 0xC6, 0x4A, 0x0C, 0x04
db WaitForA
db ScrollText

.stringn  "그것이 훗날 일어날"
db NewLine
.stringn  "무서운 사건의 전조였다는 것을,"
db WaitForA
db ScrollText

dh unknown_0084
db 0x04
dh unknown_0084
db 0x06
dh unknown_0081
db 0x00
dh unknown_0081
db 0x0C
.stringn  "이 당시엔"
db NewLine
.stringn  "그 누구도 알 도리가 없었다."
dh PauseForTime
db 0x28
db WaitForA
db ScrollText

db EndText

//end 0x1d8702

