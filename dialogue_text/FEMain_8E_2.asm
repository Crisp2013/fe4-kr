
//offset 0xeca72
// 0xecc72
Dialogue_eca72:
.stringn "뜻밖에도 사랑하는 조국으로부터"
db NewLine
.stringn "반역자의 오명을 뒤집어쓴 시구르드는"
dh unknown_0082
db 0x02, 0x01, 0x00
dh unknown_0083
db 0x02, 0x24, 0x06
db WaitForA
db ScrollText

.stringn "실의에 빠진 채"
db NewLine
dh unknown_0080
db 0x44, 0x4C, 0x0C, 0x22
.stringn "북방의 중립국 실레지아로 망명했다."
db WaitForA
dh unknown_0084
db 0x02
dh unknown_0081
db 0x0C
db ScrollText

db EndText

//end 0xecae4

//offset 0xecae4
// 0xecce4
Dialogue_ecae4:
.stringn "바람의 성전사 세티에 의해 건국된"
db NewLine
.stringn "실레지아 왕국은"
dh unknown_0086
db NewLine
db WaitForA
db ScrollText

.stringn "용맹한 천마 기사단과 바람의 마도사들이"
db NewLine
.stringn "지켜와, 건국 이래 백 년간"
db WaitForA
db ScrollText

.stringn "타국에 침략당하는 일도 없이"
db NewLine
.stringn "완전한 중립을 유지하고 있었다."
db WaitForA
db ScrollText

dh unknown_0087
.stringn "하지만 수 년 전 국왕이 붕어하고"
db NewLine
dh unknown_0080
db 0x9D, 0x63, 0x0C, 0x24
.stringn "왕족 내에 후사를 둘러싼 대립이 일어나"
db WaitForA
db ScrollText

.stringn "평화로운 이 나라에서도 갑작스레"
db NewLine
.stringn "전란의 기미가 보이기 시작했다."
dh unknown_0081
db 0x0C
db WaitForA
db ScrollText

dh unknown_0080
db 0x5C, 0x94, 0x0C, 0x1C
.stringn "선왕은 라나 왕비와의 사이에"
db NewLine
dh unknown_0082
db 0x02, 0x08, 0x00
dh unknown_0083
db 0x02, 0x28, 0x60
.stringn "레빈이라 하는 왕자를 두었지만,"
dh unknown_0081
db 0x0C
db WaitForA
db ScrollText

dh unknown_0082
db 0x04, 0x40, 0x02
dh unknown_0083
db 0x04, 0xC0, 0x50
.stringn "야심가인 왕제 더커 공은"
db NewLine
.stringn "레빈의 왕위 계승에 불복하여"
db WaitForA
db ScrollText

dh unknown_0080
db 0xA4, 0x74, 0x0C, 0x1E
.stringn "잭슨 성에 틀어박히고,"
db NewLine
.stringn "이에 호응하듯"
dh unknown_0081
db 0x0C
db WaitForA
db ScrollText

dh unknown_0080
db 0xAC, 0x0B, 0x0C, 0x20
dh PauseForTime
db 0x02
dh unknown_0082
db 0x06, 0x3F, 0x02
dh unknown_0083
db 0x06, 0x88, 0x08
.stringn "막내인 마이오스 공작 또한"
db NewLine
.stringn "토베 성에 병사를 모으기 시작했다."
dh unknown_0081
db 0x0C
db WaitForA
db ScrollText

.stringn "이런 상황에서 레빈 왕자는"
db NewLine
.stringn "부득이하게 나라를 떠나게 되었지만,"
dh unknown_0084
db 0x02
db WaitForA
db ScrollText

.stringn "왕족들의 야망을 사그라들 줄을 몰라,"
db NewLine
.stringn "실레지아의 아름다운 대지는"
db WaitForA
db ScrollText

.stringn "바야흐로 전란의 불길에"
db NewLine
.stringn "타오르려 하고 있었다."
dh PauseForTime
db 0x20
dh unknown_0084
db 0x04
dh unknown_0084
db 0x06
db WaitForA
db ScrollText

db EndText

//end 0xecd40

//offset 0xecd40
// 0xecf40
Dialogue_ecd40:
db EndText

//end 0xecd41

//offset 0xecd41
// 0xecf41
Dialogue_ecd41:
.stringn "실레지아의 내란을 진압한 시구르드를"
db NewLine
.stringn "그란벨의 대군이 맞아들였다."
db WaitForA
db ScrollText

dh unknown_0080
db 0x6C, 0x0C, 0x0C, 0x28
.stringn "잭슨 성을 제압하자마자"
db NewLine
dh unknown_0082
db 0x02, 0x01, 0x00
dh unknown_0083
db 0x02, 0x28, 0x04
.stringn "시구르드 일행은 숨돌릴 틈도 없이"
dh unknown_0081
db 0x0C
db WaitForA
db ScrollText

dh unknown_0080
db 0x74, 0x13, 0x0C, 0x26
.stringn "뤼벡 성의 그란벨군과"
db NewLine
.stringn "대치하게 되었다."
db WaitForA
db ScrollText

.stringn "군을 이끌고 있는 것은 아버지의 원수인"
db NewLine
dh unknown_0082
db 0x04, 0x44, 0x02
dh unknown_0083
db 0x04, 0xBC, 0x08
.stringn "랑고바르트 경이다."
db WaitForA
db ScrollText

.stringn "아버지 바이런 경을 함정에 빠뜨린"
db NewLine
.stringn "랑고바르트와의 싸움은"
db WaitForA
db ScrollText

.stringn "아버지에게 보내는 애도이기도 했다."
db NewLine
dh unknown_0081
db 0x0C
db WaitForA
db ScrollText

dh unknown_0080
db 0x94, 0x3C, 0x0C, 0x2A
.stringn "사막 도시 피놀라에선"
db NewLine
.stringn "알비스 경의 유능한 부하인"
db WaitForA
db ScrollText

dh unknown_0082
db 0x06, 0x48, 0x02
dh unknown_0083
db 0x06, 0x70, 0x28
dh unknown_0081
db 0x0C
.stringn "마도검사 바하가 주둔하였고,"
db NewLine
dh unknown_0080
db 0x5C, 0x7C, 0x0C, 0x2C
.stringn "벨트머에는"
db WaitForA
db ScrollText

dh unknown_0082
db 0x08, 0x4B, 0x02
dh unknown_0083
db 0x08, 0x3E, 0x44
dh unknown_0081
db 0x0C
.stringn "알비스의 오른팔이라 일컬어지는"
db NewLine
.stringn "아이다 장군이 성을 지키고 있다."
db WaitForA
db ScrollText

dh unknown_0080
db 0x3C, 0x94, 0x0C, 0x2E
.stringn "그리고 왕도 발할라에선"
db NewLine
db WaitForA
db ScrollText

.stringn "늙고 병든 아즈무르 왕을"
db NewLine
.stringn "알비스 경이 보필하며,"
db WaitForA
db ScrollText

dh unknown_0082
db 0x0A, 0x46, 0x02
dh unknown_0083
db 0x0A, 0x10, 0x60
dh unknown_0081
db 0x0C
.stringn "재상인 렙토르 경이"
db NewLine
.stringn "나라의 치안을 담당하고 있었다."
db WaitForA
db ScrollText

dh unknown_0080
db 0x73, 0x2C, 0x00, 0x0A
.stringn "발할라까지의 길은 멀고,"
db NewLine
.stringn "토벌대와의 싸움은 피할 수 없다."
db WaitForA
db ScrollText

.stringn "신세를 졌던 실레지아를 더 이상"
db NewLine
.stringn "전란에 말려들게 할 순 없다."
db WaitForA
db ScrollText

.stringn "시구르드는 최후의 싸움을 결의했다."
db NewLine
.stringn "그란력 760년 초봄,"
db WaitForA
db ScrollText

dh unknown_0081
db 0x00
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
.stringn "실레지아의 산과 들에는"
db NewLine
.stringn "아직 눈이 깊게 쌓여 있었다."
db WaitForA
db ScrollText

db EndText

//end 0xed010

//offset 0xed010
// 0xed210
Dialogue_ed010:
dh PauseForTime
db 0x20
dh unknown_0080
db 0x73, 0x2C, 0x00, 0x0A
dh PauseForTime
db 0x02
dh unknown_0082
db 0x02, 0x01, 0x00
dh unknown_0083
db 0x02, 0x40, 0x04
dh PauseForTime
db 0x16
dh unknown_0082
db 0x04, 0x44, 0x02
dh unknown_0083
db 0x04, 0xBC, 0x08
dh PauseForTime
db 0x16
dh unknown_0082
db 0x08, 0x46, 0x02
dh unknown_0083
db 0x08, 0x60, 0x60
dh PauseForTime
db 0x16
dh unknown_0082
db 0x0A, 0xB1, 0x00
dh unknown_0083
db 0x0A, 0x26, 0x50
dh PauseForTime
db 0x0A
.stringn "왕도 발할라를 둘러싼 격렬한 전쟁은"
db NewLine
.stringn "유력 제공 대부분의 목숨을 앗아갔고"
db WaitForA
dh PauseForTime
db 0x0A
dh unknown_0084
db 0x04
dh PauseForTime
db 0x20
dh unknown_0084
db 0x08
db ScrollText

dh PauseForTime
db 0x0A
.stringn "알비스 경은 자신의 계획대로"
db NewLine
dh PauseForTime
db 0x10
dh unknown_0084
db 0x02
dh unknown_0081
db 0x00
.stringn "왕국의 전권을 손에 넣게 되었다."
db WaitForA
dh PauseForTime
db 0x0A
dh unknown_0084
db 0x0A
db ScrollText

db EndText

//end 0xed0d7

//offset 0xed0d7
// 0xed2d7
Dialogue_ed0d7:
dh unknown_0080
db 0x8C, 0x1C, 0x00, 0x0C
dh PauseForTime
db 0x02
dh unknown_0082
db 0x0A, 0xB1, 0x00
dh unknown_0083
db 0x0A, 0x60, 0x38
.stringn "그는 적대국인 실레지아, 렌스터"
db NewLine
dh unknown_0081
db 0x00
.stringn "양 왕국을 멸망시켜 대륙을 통일해"
dh PauseForTime
db 0x0A
dh unknown_0086
db WaitForA
db ScrollText

.stringn "국민들의 압도적인 지지에 힘입어"
db NewLine
db WaitForA
db ScrollText

.stringn "그란벨 제국의"
db NewLine
.stringn "초대 황제가 되었다."
db WaitForA
dh PauseForTime
db 0x0A
dh unknown_0084
db 0x0A
dh unknown_0087
db ScrollText

db EndText

//end 0xed160

//offset 0xed160
// 0xed360
Dialogue_ed160:
.stringn "그리고 발할라 전쟁으로부터"
db NewLine
.stringn "17년의 세월이 흘렀다."
db WaitForA
db ScrollText

dh unknown_0080
db 0x8C, 0x1C, 0x00, 0x0C
dh PauseForTime
db 0x14
dh unknown_0082
db 0x0A, 0x6E, 0x02
dh unknown_0083
db 0x0A, 0x64, 0x38
.stringn "과거 알비스 황제를"
db NewLine
.stringn "열광적으로 지지했던 사람들도"
db WaitForA
dh unknown_0081
db 0x00
db ScrollText

.stringn "지금은 그 압정에 허덕이고 있었고,"
db NewLine
db WaitForA
db ScrollText

.stringn "제국의 지배하에 놓인"
db NewLine
.stringn "지방 국가 사람들은"
db WaitForA
db ScrollText

.stringn "마치 노예와 같은 생활을"
db NewLine
.stringn "영위하고 있었다."
db WaitForA
dh PauseForTime
db 0x0A
dh unknown_0084
db 0x0A
db ScrollText

db EndText

//end 0xed21d

//offset 0xed21d
// 0xed41d
Dialogue_ed21d:
dh PauseForTime
db 0x02
dh unknown_0086
db ScrollText

.stringn "이곳 이자크에서도 사람들의"
db NewLine
.stringn "고통은 한계에 다다르고 있다."
db WaitForA
dh unknown_0087
db ScrollText

dh PauseForTime
db 0x0A
db EndText

//end 0xed24f

//offset 0xed24f
// 0xed44f
Dialogue_ed24f:
dh unknown_0080
db 0x74, 0x94, 0x00, 0x3C
dh PauseForTime
db 0x02
dh unknown_0082
db 0x02, 0x4D, 0x02
dh unknown_0083
db 0x02, 0x3E, 0x60
.stringn "이자크 왕 다난은"
db NewLine
.stringn "아버지 랑고바르트 공작을 닮아"
db WaitForA
dh unknown_0081
db 0x00
db ScrollText

.stringn "포악하기 짝이 없었다."
db NewLine
db WaitForA
db ScrollText

.stringn "그는 이자크 사람들을 노예 신분에 놓고"
db NewLine
db WaitForA
db ScrollText

.stringn "자기 자신은 리보의 왕궁에서"
db NewLine
.stringn "향락에 젖은 생활을 하며"
db WaitForA
db ScrollText

dh unknown_0080
db 0xB4, 0x6C, 0x00, 0x3E
dh PauseForTime
db 0x02
dh unknown_0082
db 0x04, 0x1E, 0x00
dh unknown_0083
db 0x04, 0x90, 0x48
.stringn "차남 요한을 이자크성에,"
db NewLine
dh PauseForTime
db 0x14
dh unknown_0081
db 0x00
dh PauseForTime
db 0x02
.stringn "삼남 요하르바를 소파라성에,"
dh PauseForTime
db 0x02
dh unknown_0080
db 0x6C, 0x54, 0x00, 0x40
dh PauseForTime
db 0x02
dh unknown_0082
db 0x06, 0x31, 0x00
dh unknown_0083
db 0x06, 0x5B, 0x16
db WaitForA
dh PauseForTime
db 0x08
dh unknown_0081
db 0x00
db ScrollText

dh unknown_0080
db 0xA4, 0x1C, 0x00, 0x42
.stringn "그리고 변경에 가네샤성에는"
db NewLine
dh unknown_0082
db 0x08, 0x4E, 0x02
dh unknown_0083
db 0x08, 0xBC, 0x0C
.stringn "심복인 해럴드 장군을 앉혀"
db WaitForA
dh PauseForTime
db 0x08
dh unknown_0081
db 0x00
db ScrollText

.stringn "주민들을 가혹하게 탄압하고 있었다."
db NewLine
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
db ScrollText

db EndText

//end 0xed3a3

//offset 0xed3a3
// 0xed5a3
Dialogue_ed3a3:
.stringn "하지만 국민들에겐 희망이 있었다."
db NewLine
db WaitForA
db ScrollText

dh unknown_0080
db 0x5C, 0x0C, 0x00, 0x44
dh PauseForTime
db 0x0A
dh unknown_0082
db 0x02, 0x1A, 0x00
dh unknown_0083
db 0x02, 0x30, 0x08
.stringn "북쪽 숨겨진 마을 「티르나노그」에서"
db NewLine
.stringn "샤난 왕자가 해방군을 결성해,"
db WaitForA
dh unknown_0081
db 0x00
db ScrollText

.stringn "나날이 힘을 기르고 있던 것이다."
db NewLine
db WaitForA
dh PauseForTime
db 0x0A
dh unknown_0084
db 0x02
db ScrollText

.stringn "그리고 그들 젊은 전사들 가운데"
db NewLine
.stringn "이자크 사람들이 빛의 공자라 부르며"
db WaitForA
db ScrollText

.stringn "또한 그란벨의 황태자라 숭상하는"
db NewLine
.stringn "한 소년의 모습이 있었다"
db WaitForA
db ScrollText

dh unknown_0080
db 0x5C, 0x0C, 0x00, 0x44
dh PauseForTime
db 0x0A
dh unknown_0082
db 0x02, 0x19, 0x00
dh unknown_0083
db 0x02, 0x5C, 0x1C
.stringn "해방군의 젊은 맹주."
db NewLine
.stringn "그 이름을 세리스라 하였다."
db WaitForA
dh PauseForTime
db 0x08
dh unknown_0081
db 0x00
dh PauseForTime
db 0x0A
dh unknown_0084
db 0x02
dh PauseForTime
db 0x0A
db ScrollText

dh PauseForTime
db 0x20
db EndText

//end 0xed4bd

//offset 0xed4bd
// 0xed6bd
Dialogue_ed4bd:
.stringn "세리스가 이끄는 해방군의 활약은"
db NewLine
.stringn "고통받는 민중들에게 용기를 주어,"
db WaitForA
db ScrollText

.stringn "각지에서 주민들의 반란이 이어졌다."
db NewLine
db WaitForA
db ScrollText

.stringn "하지만 대부분이 제대로 된 조직을"
db NewLine
.stringn "갖추지 못한 채 간단히 격파되어,"
db WaitForA
db ScrollText

.stringn "많은 사람들이"
db NewLine
.stringn "제국군의 손에 희생되었다."
db WaitForA
db ScrollText

.stringn "트라키아 반도의 렌스터 왕국에선"
db NewLine
dh unknown_0080
db 0x84, 0x54, 0x00, 0x46
db WaitForA
db ScrollText

dh unknown_0082
db 0x02, 0x1D, 0x00
dh unknown_0083
db 0x02, 0x8C, 0x14
.stringn "큐안의 아들 리프 왕자가"
db NewLine
dh unknown_0082
db 0x04, 0x22, 0x00
dh unknown_0083
db 0x04, 0x58, 0x50
.stringn "핀의 도움을 받아 거병했으나,"
db WaitForA
db ScrollText

.stringn "브룸 왕의 대군 앞에 참패하여"
db NewLine
.stringn "적지에 고립되어 있었다."
db WaitForA
dh unknown_0081
db 0x00
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
db ScrollText

dh unknown_0080
db 0x3C, 0x14, 0x00, 0x48
.stringn "이드 사막을 지배하는 신전엔"
db NewLine
dh unknown_0082
db 0x02, 0x50, 0x02
dh unknown_0083
db 0x02, 0x64, 0x07
.stringn "로프토 교단의 쿠투조프,"
dh unknown_0081
db 0x00
db WaitForA
db ScrollText

dh unknown_0080
db 0x14, 0x4C, 0x00, 0x4A
.stringn "오아시스 마을 다나에는"
db NewLine
db WaitForA
db ScrollText

dh unknown_0082
db 0x04, 0x4F, 0x02
dh unknown_0083
db 0x04, 0x3E, 0x44
.stringn "장사꾼 출신 브람셀과"
db NewLine
dh unknown_0082
db 0x06, 0x51, 0x02
dh unknown_0083
db 0x06, 0x0A, 0x5B
.stringn "용병대장 자바로,"
dh unknown_0081
db 0x00
db WaitForA
db ScrollText

dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh unknown_0084
db 0x06
dh PauseForTime
db 0x1C
db EndText

//end 0xed67d

//offset 0xed67d
// 0xed87d
Dialogue_ed67d:
dh unknown_0080
db 0x34, 0x7C, 0x00, 0x4C
dh PauseForTime
db 0x02
dh unknown_0082
db 0x02, 0x52, 0x02
dh unknown_0083
db 0x02, 0x18, 0x3B
.stringn "멜겐성에는 이슈트 왕자와"
db NewLine
dh unknown_0082
db 0x04, 0x53, 0x02
dh unknown_0083
db 0x04, 0x4B, 0x60
.stringn "유능한 여장군 라이자,"
dh unknown_0081
db 0x00
db WaitForA
db ScrollText

dh unknown_0080
db 0x7C, 0x64, 0x00, 0x4E
.stringn "왕도 얼스터에는"
db NewLine
dh unknown_0082
db 0x06, 0x54, 0x02
dh unknown_0083
db 0x06, 0x75, 0x20
.stringn "렙토르 공작의 아들 브룸과"
db WaitForA
db ScrollText

dh InsBlockText_2D //FBD80E00
dh 0xAFA4
db 0x91 //bank
dh InsBlockText_2D //00D90E00
dh 0xFEB2
db 0x8D //bank
dh unknown_0083
db 0x08, 0xA3, 0x52
.stringn "그의 조카인 여마도사 "
dh unknown_0081
db 0x00
dh SringBuffer1 //Lover or father
db WaitForA
db ScrollText

dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh unknown_0084
db 0x06
dh unknown_0084
db 0x08
dh PauseForTime
db 0x1C
db EndText

//end 0xed72e

//offset 0xed72e
// 0xed92e
Dialogue_ed72e:
dh unknown_0080
db 0x8C, 0x34, 0x00, 0x50
.stringn "지금, 리보에서는 세리스를 위시한"
db NewLine
.stringn "이자크 해방군의 전사들이"
dh unknown_0081
db 0x00
dh unknown_0082
db 0x02, 0x19, 0x00
dh unknown_0083
db 0x02, 0x64, 0x30
db WaitForA
db ScrollText

.stringn "머나먼 렌스터의 동지들을 구하기 위해"
db NewLine
.stringn "여행을 떠나려 한다."
db WaitForA
db ScrollText

.stringn "각자의 생각을 가슴에 품고"
db NewLine
db WaitForA
db ScrollText

.stringn "지금 세리스의 새로운 싸움이"
db NewLine
.stringn "시작되려 하고 있었다."
db WaitForA
db ScrollText

dh unknown_0084
db 0x02
dh PauseForTime
db 0x14
db EndText

//end 0xed7de

