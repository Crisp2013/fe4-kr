
//offset 0xe8ac1
// 0xe8cc1
Dialogue_e8ac1:

db Top_Slot
.stringn  "베르던 왕국을 제압한 시구르드는,"
db NewLine
dh unknown_0082
db 0x02, 0x01, 0x00
dh unknown_0083
db 0x02, 0xA0, 0x20
.stringn  "발할라로부터 내려온 명령에 따라"
db WaitForA
db ScrollText

.stringn  "국경의 성, 에반스의 성주가 되었고"
db NewLine
.stringn  "디아도라를 배필로 맞아들였다."
db WaitForA
db ScrollText

dh unknown_0084
db 0x02
db EndText

//end 0xe8b27

//offset 0xe8b27
// 0xe8d27
Dialogue_e8b27:
.stringn  "그란벨에 의한 베르던 제압으로"
db NewLine
dh unknown_0086
db EndText

//end 0xe8b3e

//offset 0xe8b3e
// 0xe8d3e
Dialogue_e8b3e:
.stringn  "아그스트리아는 큰 혼란에 빠졌다."
db WaitForA
db ScrollText

.stringn  "아그스트리아의 제공들은"
db NewLine
.stringn  "반그란벨 의사를 강하게 내비쳤고,"
db WaitForA
db ScrollText

db EndText

//end 0xe8b84

//offset 0xe8b84
// 0xe8d84
Dialogue_e8b84:
.stringn  "어디까지나 평화를 중시하던"
db NewLine
.stringn  "아그스트리아의 현왕 임카는"
db WaitForA
db ScrollText

.stringn  "누군가의 손에 의해 암살당했다."
db NewLine
db WaitForA
db ScrollText

.stringn  "후사를 이어받은 것은"
db NewLine
dh unknown_0082
db 0x04, 0xA1, 0x00
dh unknown_0083
db 0x04, 0xA8, 0x24
.stringn  "임카의 장남, 샤갈 왕자였다."
db WaitForA
db ScrollText

.stringn  "그란벨 국군은"
db NewLine
.stringn  "아직 머나먼 동쪽 이자크에 있다."
db WaitForA
db ScrollText

db EndText

//end 0xe8c1b

//offset 0xe8c1b
// 0xe8e1b
Dialogue_e8c1b:
.stringn  "샤갈은 아그스트리아 제공들에게"
db NewLine
.stringn  "베르던 침략을 명하고"
dh unknown_0082
db 0x02, 0x6F, 0x00
dh unknown_0083
db 0x02, 0x2C, 0x08
dh PauseForTime
db 0x18
dh unknown_0082
db 0x06, 0x5D, 0x00
dh unknown_0083
db 0x06, 0x38, 0x50
dh PauseForTime
db 0x18
dh unknown_0082
db 0x08, 0x5A, 0x00
dh unknown_0083
db 0x08, 0x75, 0x60
dh PauseForTime
db 0x18
dh unknown_0082
db 0x0A, 0x75, 0x00
dh unknown_0083
db 0x0A, 0xB8, 0x30
dh PauseForTime
db 0x04
db WaitForA
db ScrollText

.stringn  "에반스성을 지키는 시구르드는"
db NewLine
.stringn  "다시 전장에 서게 되었다."
db WaitForA
dh unknown_0084
db 0x02
dh unknown_0084
db 0x06
dh unknown_0084
db 0x08
dh unknown_0084
db 0x0A
db ScrollText

db EndText

//end 0xe8cb7

//offset 0xe8cb7
// 0xe8eb7
Dialogue_e8cb7:
.stringn  "아그스티를 잃은 샤갈 왕은"
db NewLine
dh unknown_0082
db 0x02, 0xA1, 0x00
dh unknown_0083
db 0x02, 0x78, 0x0C
.stringn  "북쪽 마디노성으로 궁정을 옮긴다."
db WaitForA
db ScrollText

.stringn  "엘트샨과의 약속에 따라"
db NewLine
.stringn  "시구르드는 그것을 추격하지 않았다."
db WaitForA
db ScrollText

db EndText

//end 0xe8d17

//offset 0xe8d17
// 0xe8f17
Dialogue_e8d17:
.stringn  "아그스티 성에서 병사들을 쉬게 하고,"
db NewLine
.stringn  "엘트샨과의 약속을 지키기 위해"
db WaitForA
db ScrollText

.stringn  "시구르드는 아그스티 반환 협상을"
db NewLine
.stringn  "강하게 밀어붙였다."
db WaitForA
db ScrollText

.stringn  "그러나, 발할라로부터의 회답은 늘"
db NewLine
.stringn  "그대로 어거스티에 주둔하여"
db WaitForA
db ScrollText

.stringn  "주민들을 통치하라는 것이었다."
db NewLine
db WaitForA
db ScrollText

db EndText

//end 0xe8dab

//offset 0xe8dab
// 0xe8fab
Dialogue_e8dab:
.stringn  "반년이 지나자"
db NewLine
.stringn  "그란벨에서 파견된 관리들이"
db WaitForA
db ScrollText

.stringn  "아그스트리아 영토를"
db NewLine
.stringn  "마음대로 활보하기에 이르렀다."
db WaitForA
db ScrollText

.stringn  "아그스트리아 국민들의 불만은"
db NewLine
.stringn  "갈수록 쌓여만 갔고"
db WaitForA
db ScrollText

.stringn  "머잖아 시구르드가 두려워했던"
db NewLine
.stringn  "새로운 전쟁이 시작되었다."
db WaitForA
db ScrollText

db EndText

//end 0xe8e3f

//offset 0xe8e3f
// 0xe903f
Dialogue_e8e3f:
.stringn  "마디노에서 병사를 재정비한 샤갈이"
db NewLine
dh unknown_0082
db 0x02, 0xA1, 0x00
dh unknown_0083
db 0x02, 0x7A, 0x04
dh PauseForTime
db 0x0C
dh unknown_0080
db 0xCC, 0x6C, 0x00, 0x08
.stringn  "왕도 아그스티를 되찾겠다며"
db WaitForA
db ScrollText

dh unknown_0082
db 0x04, 0x01, 0x00
dh unknown_0083
db 0x04, 0x96, 0x60
dh PauseForTime
db 0x04
.stringn  "시구르드에게 싸움을 걸어온 것이다."
db NewLine
db WaitForA
db ScrollText

db EndText

//end 0xe8ea5

//offset 0xe8ea5
// 0xe90a5
Dialogue_e8ea5:
dh unknown_0085
db 0x04, 0x96, 0x60
dh PauseForTime
db 0x02
dh unknown_0085
db 0x04, 0x98, 0x5E
dh PauseForTime
db 0x02
dh unknown_0085
db 0x04, 0x9A, 0x5C
dh PauseForTime
db 0x02
dh unknown_0085
db 0x04, 0x9C, 0x5B
dh PauseForTime
db 0x02
dh unknown_0085
db 0x04, 0x9E, 0x5A
dh PauseForTime
db 0x02
dh unknown_0085
db 0x04, 0xA1, 0x59
dh PauseForTime
db 0x02
dh unknown_0085
db 0x04, 0xA4, 0x58
dh PauseForTime
db 0x02
dh unknown_0085
db 0x04, 0xA7, 0x57
dh PauseForTime
db 0x02
dh unknown_0085
db 0x04, 0xA9, 0x56
dh PauseForTime
db 0x02
dh unknown_0085
db 0x04, 0xAC, 0x55
dh PauseForTime
db 0x02
dh unknown_0085
db 0x04, 0xAE, 0x54
dh PauseForTime
db 0x04
.stringn  "마디노의 북쪽에선"
db NewLine
.stringn  "악명 높은 오거힐의 해적들이"
dh unknown_0082
db 0x06, 0xAA, 0x00
dh unknown_0083
db 0x06, 0x6C, 0x08
db WaitForA
db ScrollText

.stringn  "전란을 틈타 움직이기 시작했다."
db NewLine
db WaitForA
dh unknown_0084
db 0x06
db ScrollText

.stringn  "발할라로부터 아그스티를"
db NewLine
.stringn  "사수하라는 명령이 떨어지고"
db WaitForA
db ScrollText

.stringn  "출진하는 시구르드의 마음은 무겁다."
db NewLine
db WaitForA
db ScrollText

.stringn  "마디노의 남서쪽, 실베일성에는"
db NewLine
.stringn  "엘트샨의 군대가 머무르고 있다."
dh unknown_0082
db 0x02, 0x5A, 0x00
dh unknown_0083
db 0x02, 0x40, 0x30
db WaitForA
db ScrollText

.stringn  "이 전쟁에서,"
db NewLine
.stringn  "벗을 배신하게 될지도 모르는 것이다."
db WaitForA
db ScrollText

.stringn  "이때 시구르드는"
db NewLine
.stringn  "아그스트리아 북쪽 끝에서"
db WaitForA
db ScrollText

.stringn  "역사를 바꾸는 전투를 마주하게 된다."
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn "(빈줄)"
.endif
db WaitForA
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
db ScrollText

db EndText

//end 0xe9020

