
//offset 0xfdffa
// 0xfe1fa
Dialogue_fdffa:
.stringn  "8장"

//offset 0xfdffe
// 0xfe1fe
Dialogue_fdffe:
db NewLine
Dialogue_fdfff:
.stringn  "트라키아 반도는 두 가지 얼굴이 있다."
db NewLine
db WaitForA
dh unknown_0086
db Target_Slot
db 0x04
.stringn  "북반도에는 풍요로운 대초원에"
db NewLine
.stringn  "많은 소왕국이 분립되어 있고,"
dh unknown_0087
db WaitForA
db ScrollText

db EndText

//end 0xfe046

//offset 0xfe046
// 0xfe246
Dialogue_fe046:
.stringn  "남반도에는 험준한 산과 척박한 대지에"
db NewLine
dh unknown_0086

db Top_Slot
.stringn  "용기사로 유명한 트라키아 왕국이 있다."
db WaitForA
db ScrollText

.stringn  "그 기질이 사납다고 알려진 트라키아는"
db NewLine
db WaitForA
dh unknown_0087
db ScrollText

dh unknown_0080
db 0x94, 0x64, 0x0C, 0x30
.stringn  "풍요로운 토지를 차지하기 위해"
db NewLine
.stringn  "예로부터 몇 번이고 북쪽을 침공했으나"
db WaitForA
dh unknown_0081
db 0x0C
db ScrollText

db EndText

//end 0xfe0da

//offset 0xfe0da
// 0xfe2da
Dialogue_fe0da:
dh unknown_0080
db 0x84, 0x1C, 0x00, 0x52
.stringn  "렌스터 왕가의 저항으로 인해"
db NewLine
.stringn  "실패를 거듭할 뿐이었다."
db WaitForA
db ScrollText

.stringn  "이드 사막에서 렌스터군을 궤멸시켜"
db NewLine
dh unknown_0081
db 0x00
.stringn  "마침내 야망이 이루어지는 듯했으나"
db WaitForA
db ScrollText

dh unknown_0082
db 0x02, 0x54, 0x02
dh unknown_0083
db 0x02, 0x48, 0x30
.stringn  "프리지가의 브룸 공자가"
db NewLine
.stringn  "대군을 이끌고 이 지방을 제압해"
db WaitForA
db ScrollText

.stringn  "북트라키아 왕국이란 명명하에"
db NewLine
.stringn  "북반도를 제국의 지배하에 놓았다."
dh unknown_0084
db 0x02
db WaitForA
db ScrollText

.stringn  "그로부터 십수 년,"
db NewLine
.stringn  "야심가인 트라반트 왕도"
db WaitForA
db ScrollText

.stringn  "제국의 무력 앞에선"
db NewLine
.stringn  "아무 손쓸 도리가 없는지라"
db WaitForA
db ScrollText

.stringn  "기묘한 평화가 유지되고 있었다."
db NewLine
db WaitForA
db ScrollText

.stringn  "하지만 해방군에 의한"
db NewLine
.stringn  "왕도 얼스터의 제압은"
db WaitForA
db ScrollText

.stringn  "이 지방의 절묘한 균형을"
db NewLine
.stringn  "변화시켰다. "
db WaitForA
db ScrollText

dh unknown_0082
db 0x02, 0x19, 0x00
dh unknown_0083
db 0x02, 0x40, 0x08
dh PauseForTime
db 0x02
dh unknown_0080
db 0x6C, 0x5C, 0x00, 0x54
dh PauseForTime
db 0x04
.stringn  "얼스터성, 렌스터성은"
db NewLine
dh PauseForTime
db 0x04
dh unknown_0080
db 0x84, 0x1C, 0x0C, 0x52
dh PauseForTime
db 0x04
.stringn  "세리스의 해방군이 지배하고,"
dh PauseForTime
db 0x04
dh unknown_0081
db 0x00
dh unknown_0081
db 0x0C
db WaitForA
db ScrollText

dh unknown_0082
db 0x04, 0x54, 0x02
dh unknown_0083
db 0x04, 0xC0, 0x18
dh PauseForTime
db 0x02
dh unknown_0080
db 0xBC, 0x14, 0x00, 0x56
.stringn  "코노트성에선 얼스터로부터 달아난"
db NewLine
.stringn  "브룸 왕이 다시 병사를 모으고 있다."
dh unknown_0081
db 0x00
db WaitForA
db ScrollText

dh unknown_0082
db 0x06, 0x71, 0x02
dh unknown_0083
db 0x06, 0x80, 0x28
dh PauseForTime
db 0x02
dh unknown_0080
db 0xAC, 0x44, 0x00, 0x58
.stringn  "먼스터성에는 뇌신이란 별명을 가진"
db NewLine
.stringn  "이슈타르 왕녀가"
dh unknown_0081
db 0x00
db WaitForA
db ScrollText

.stringn  "트라키아에 대한 수비를 다지고 있으며,"
db NewLine
db WaitForA
db ScrollText

dh unknown_0082
db 0x08, 0x60, 0x02
dh unknown_0083
db 0x08, 0xB8, 0x60
dh PauseForTime
db 0x02
dh unknown_0080
db 0xA4, 0x74, 0x00, 0x5A
.stringn  "트라키아령인 미즈에는"
db NewLine
.stringn  "국왕 트라반트가"
dh unknown_0081
db 0x00
db WaitForA
db ScrollText

.stringn  "전선 사령관 마이코프 장군과 함께"
db NewLine
.stringn  "수상하리만치 침묵을 지키고 있다."
db WaitForA
db ScrollText

.stringn  "사람들의 소망은 단 하나,"
db NewLine
db WaitForA
db ScrollText

.stringn  "이 지방이 다시"
db NewLine
.stringn  "렌스터 왕가의 지배하에 놓이는 것."
db WaitForA
db ScrollText

.stringn  "그리고, 싸움의 막은 오른다."
db NewLine
db WaitForA
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh unknown_0084
db 0x06
dh unknown_0084
db 0x08
db ScrollText

db EndText

//end 0xfe3df

//offset 0xfe3df
// 0xfe5df
Dialogue_fe3df:
dh unknown_0082
db 0x02, 0x19, 0x00
dh unknown_0083
db 0x02, 0xB0, 0x40
.stringn  "북반도를 해방한 세리스 일행은"
db NewLine
.stringn  "미즈성을 전진 기지로 삼아,"
db WaitForA
db ScrollText

.stringn  "앞으로 나아갈 길을 닦고 있었다."
db NewLine
db WaitForA
dh unknown_0084
db 0x02
db ScrollText

.stringn  "미즈성 앞에 펼쳐진 것은 산에 둘러싸인"
db NewLine
.stringn  "용기사의 나라, 트라키아다."
dh unknown_0086

db Top_Slot
db WaitForA
db ScrollText

.stringn  "트라키아 왕 트라반트는"
db NewLine
dh unknown_0082
db 0x04, 0x60, 0x02
dh unknown_0083
db 0x04, 0xB0, 0x40
.stringn  "알비스 황제와 결탁하여,"
db WaitForA
db ScrollText

.stringn  "그란벨 제국의 유일한 동맹자로서"
db NewLine
.stringn  "이 변경 땅을 다스리고 있었다."
db WaitForA
dh unknown_0087
dh unknown_0084
db 0x04
dh PauseForTime
db 0x1E
db ScrollText

db EndText

//end 0xfe4c5

//offset 0xfe4c5
// 0xfe6c5
Dialogue_fe4c5:
.stringn  "그리고 왕도 트라키아에는 자식들인"
db NewLine
dh unknown_0082
db 0x02, 0x5B, 0x02
dh unknown_0083
db 0x02, 0xB0, 0x10
.stringn  "아리온 왕자와 아르테나 왕녀를,"
dh unknown_0082
db 0x04, 0x2C, 0x00
dh unknown_0083
db 0x04, 0xA0, 0x58
db WaitForA
db ScrollText

.stringn  "카파토기아성에는 트라키아의 방패란"
db NewLine
.stringn  "별명을 지닌 명장 한니발을,"
dh unknown_0082
db 0x06, 0x24, 0x00
dh unknown_0083
db 0x06, 0x60, 0x34
db WaitForA
db ScrollText

.stringn  "루테키아성에는 왕의 심복인"
db NewLine
dh unknown_0082
db 0x08, 0x62, 0x02
dh unknown_0083
db 0x08, 0x10, 0x08
.stringn  "디슬라 장군을,"
db WaitForA
db ScrollText

.stringn  "그루티아성에는 제국에서 파견된"
db NewLine
dh unknown_0082
db 0x0A, 0x67, 0x02
dh unknown_0083
db 0x0A, 0x18, 0x60
.stringn  "암흑 교단의 쥬다 사교를 배치하여"
db WaitForA
db ScrollText

.stringn  "해방군과의 정면 대결을"
db NewLine
.stringn  "준비하고 있었다."
db WaitForA
db ScrollText

.stringn  "트라키아 사람들은 세리스를"
db NewLine
.stringn  "침략자라 두려워하며,"
db WaitForA
db ScrollText

.stringn  "스스로 무기를 들고 전쟁에 나섰다."
db NewLine
db WaitForA
db ScrollText

.stringn  "이 싸움에 정의가 있는 것일까?"
db NewLine
.stringn  "우리는 누구를 위하여 싸우는 것일까?"
db WaitForA
db ScrollText

.stringn  "그것은 세리스 일행에게 주어진"
db NewLine
.stringn  "첫 시련이었다・・・."
db WaitForA
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh unknown_0084
db 0x06
dh unknown_0084
db 0x08
dh unknown_0084
db 0x0A
db ScrollText

db EndText

//end 0xfe65f

//offset 0xfe65f
// 0xfe85f
Dialogue_fe65f:
.stringn  "세리스 일행의 기나긴 여정도"
db NewLine
.stringn  "어느덧 끝을 맞이하려 하고 있다."
db WaitForA
db ScrollText

.stringn  "해방군의 활약은 제국의 압정에"
db NewLine
.stringn  "허덕이는 사람들에게 용기를 주어,"
db WaitForA
db ScrollText

.stringn  "각지에서 주민들이 봉기했다."
db NewLine
db WaitForA
db ScrollText

db EndText

//end 0xfe6cc

//offset 0xfe6cc
// 0xfe8cc
Dialogue_fe6cc:
dh unknown_0086
db NewLine
.stringn  "실레지아가 민중의 손에 돌아왔고,"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn  "(빈줄)"
.endif
db WaitForA
dh unknown_0087
dh PauseForTime
db 0x1E
db ScrollText

db EndText

//end 0xfe6f5

//offset 0xfe6f5
// 0xfe8f5
Dialogue_fe6f5:
dh unknown_0086
db EndText

//end 0xfe6f8

//offset 0xfe6f8
// 0xfe8f8
Dialogue_fe6f8:
.stringn  "이윽고 아그스트리아가"
db NewLine
.stringn  "해방군에 호응하여 거병했다."
db WaitForA
dh unknown_0087
dh PauseForTime
db 0x1E
db ScrollText

db EndText

//end 0xfe728

//offset 0xfe728
// 0xfe928
Dialogue_fe728:
.stringn  "하지만 그란벨 본국에는"
db NewLine
db WaitForA
db ScrollText

dh unknown_0082
db 0x06, 0x73, 0x02
dh unknown_0083
db 0x06, 0x40, 0x48
dh PauseForTime
db 0x20
.stringn  "도즐의 브리앙 공자가 이끄는"
db NewLine
.stringn  "도끼 기사단 그라우리터,"
db WaitForA
db ScrollText

dh unknown_0082
db 0x0A, 0x72, 0x02
dh unknown_0083
db 0x0A, 0x10, 0x68
.stringn  "잉그비의 스코피오 공자가 이끄는"
db NewLine
.stringn  "활 기사단 바이게리터,"
db WaitForA
db ScrollText

dh unknown_0082
db 0x08, 0x68, 0x02
dh unknown_0083
db 0x08, 0x08, 0x10
.stringn  "프리지의 힐다 여왕이 이끄는"
db NewLine
.stringn  "번개 기사단 겔프리터 등의"
db WaitForA
db ScrollText

.stringn  "정예 기사단이 건재하고,"
db NewLine
db WaitForA
db ScrollText

.stringn  "발할라에선"
db NewLine
dh unknown_0082
db 0x04, 0x71, 0x02
dh unknown_0083
db 0x04, 0xB0, 0x08
.stringn  "이슈타르와 악마 황자 율리우스가"
dh unknown_0082
db 0x02, 0x6F, 0x02
dh unknown_0083
db 0x02, 0x78, 0x30
dh PauseForTime
db 0x20
db WaitForA
db ScrollText

.stringn  "수수께끼의 십이마장을 대동하며"
db NewLine
.stringn  "의미를 알 수 없는 침묵을 지키고 있다."
db WaitForA
db ScrollText

.stringn  "이자크에서 봉기한 지 어언 1년,"
db NewLine
db WaitForA
db ScrollText

.stringn  "십이성전사는 빛과 어둠으로 나뉘어"
db NewLine
.stringn  "골육상쟁의 비참한 싸움을 이어갔다."
db WaitForA
db ScrollText

.stringn  "그리고 지금, 최후의 성전이 시작되었다."
db NewLine
db WaitForA
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh unknown_0084
db 0x06
dh unknown_0084
db 0x08
dh unknown_0084
db 0x0A
db ScrollText

db EndText

//end 0xfe8bf

