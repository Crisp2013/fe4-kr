//Script: Ending worldmap
//offset 0xddca7
// 0xddea7
Dialogue_ddca7:
dh InsBlockText_2D //A9DE0D00
dh 0xB63D
db 0x8D //bank
dh InsBlockText_2D //AEDE0D00
dh 0xB664
db 0x8D //bank
db ScrollText

db EndText

//end 0xddcb3

//offset 0xddcb3
// 0xddeb3
Dialogue_ddcb3:
.stringn  "오랜 세월 제국의 지배하에 놓였던"
db NewLine
dh unknown_0086
db NewLine
.stringn  "실레지아는 민중 봉기가 잇달아 발생해"
db NewLine
.stringn  "성전의 승리 이후"
db NewLine
.stringn  "마침내 전 국토가 해방되었지만,"
db NewLine
.stringn  "이미 왕위를 이을 자는 남아있지 않았다."
db NewLine
.stringn  "사람들은 세리스 왕에게"
db NewLine
.stringn  "그란벨에 의한 통합을 요청했다."
db NewLine
.stringn  "아름다운 대지, 평화를 사랑하는 사람들."
db NewLine
.stringn  "그는 아버지가 사랑한 나라를 사랑하여"
db NewLine
.stringn  "황폐해진 국토의 부흥에 진력했다."
.if _USE_OLD_TRANSLATION == 1
db NewLine
.stringn "(빈줄)"
.endif
db NewLine
dh unknown_0087
dh PauseForTime
db 0x0A
.stringn  "그것은"
db NewLine
.stringn  "아버지와 운명을 함께한 레빈 왕자와,"
db NewLine
.stringn  "그의 의지를 이어"
db NewLine
.stringn  "이 세계에 나타난"
db NewLine
.stringn  "이국의 전사 포르세티에게 전하는"
db NewLine
.stringn  "최소한의 보답이었던 것일까."
db NewLine
db EndText

//end 0xdde0c

//offset 0xdde0c
// 0xde00c
Dialogue_dde0c:
.stringn  "오랜 세월 제국의 지배하에 놓였던 실레"
db NewLine
dh unknown_0086
db NewLine
dh PauseForTime
db 0x02
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn  "지아로 귀국한 "
dh SringBuffer1 //Lover or father
.stringn  " 왕은, 즉위 직후"
db NewLine
.stringn  "황폐해진 국토의 부흥을 추진했다."
db NewLine
dh InsBlockText_2D //6AE00D00
dh 0xB76C
db 0x8D //bank
dh unknown_0087
dh PauseForTime
db 0x0A
dh InsBlockText_2D //74E00D00
dh 0xB6A4
db 0x8D //bank
dh InsBlockText_2D //79E00D00
dh 0xB789
db 0x8D //bank
dh InsBlockText_2D //7EE00D00
dh 0xB7B2
db 0x8D //bank
dh InsBlockText_2D //83E00D00
dh 0xB7E0
db 0x8D //bank
dh InsBlockText_2D //88E00D00
dh 0xB853
db 0x8D //bank
dh InsBlockText_2D //8DE00D00
dh 0xB708
db 0x8D //bank
.stringn  "아름다운 대지, 평화를 사랑하는 사람들."
db NewLine
.stringn  "레빈이 그 목숨을 바쳐 지켜내려 했던"
db NewLine
.stringn  "실레지아 왕국은, 마침내 이곳에"
db NewLine
.stringn  "완성되려 하고 있었다."
db NewLine
db EndText

//end 0xddee5

//offset 0xddee5
// 0xde0e5
Dialogue_ddee5:
.stringn  "그 곁에선"
db EndText

//end 0xddef0

//offset 0xddef0
// 0xde0f0
Dialogue_ddef0:
.stringn  "등이"
db NewLine
.stringn  "희망에 찬 미소를 짓고 있었다."
db NewLine
db EndText

//end 0xddf0b

//offset 0xddf0b
// 0xde10b
Dialogue_ddf0b:
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xddf15

//offset 0xddf15
// 0xde115
Dialogue_ddf15:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn  "그 연인, "
dh SringBuffer1 //Lover or father
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xddf36

//offset 0xddf36
// 0xde136
Dialogue_ddf36:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn  "왕녀 "
dh SringBuffer1 //Lover or father
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xddf4e

//offset 0xddf4e
// 0xde14e
Dialogue_ddf4e:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn  "바람의 마도사 "
dh SringBuffer1 //Lover or father
dh InsBlockText_2D //63E10D00
dh 0xB82A
db 0x8D //bank
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xddf73

//offset 0xddf73
// 0xde173
Dialogue_ddf73:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn  "그 연인 "
dh SringBuffer1 //Lover or father
db EndText

//end 0xddf86

//offset 0xddf86
// 0xde186
Dialogue_ddf86:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn  "천마 기사 "
dh SringBuffer1 //Lover or father
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xddfa2

//offset 0xddfa2
// 0xde1a2
Dialogue_ddfa2:
dh InsBlockText_2D //A4E10D00
dh 0xB887
db 0x8D //bank
dh InsBlockText_2D //A9E10D00
dh 0xB8B4
db 0x8D //bank
db ScrollText

db EndText

//end 0xddfae

//offset 0xddfae
// 0xde1ae
Dialogue_ddfae:
.stringn  "트라키아 반도는, 후사를 이어야 할"
db NewLine
dh unknown_0086
db 0x0A
.stringn  "리프 왕자와 아르테나 왕녀를 잃고"
db NewLine
.stringn  "통일의 기회를 놓쳐 버렸다."
db NewLine
dh unknown_0087
dh PauseForTime
db 0x0A
.stringn  "사람들은 세리스에게 도움을 요청해,"
db NewLine
.stringn  "그란벨 왕국과 통합되길 바란다는"
db NewLine
.stringn  "뜻을 밝혔다."
db NewLine
.stringn  "세리스가 왕비 에슬린의 조카이며,"
db NewLine
.stringn  "이 지방의 해방자로서"
db NewLine
.stringn  "사람들에게 신뢰받고 있었기 때문이다."
db NewLine
.stringn  "세리스는 그 요청을 받아들였다."
db NewLine
dh InsBlockText_2D //7FE20D00
dh 0xB935
db 0x8D //bank
dh InsBlockText_2D //84E20D00
dh 0xB9BF
db 0x8D //bank
dh InsBlockText_2D //89E20D00
dh 0xB9E4
db 0x8D //bank
dh InsBlockText_2D //8EE20D00
dh 0xBA09
db 0x8D //bank
dh InsBlockText_2D //93E20D00
dh 0xBA53
db 0x8D //bank
dh InsBlockText_2D //98E20D00
dh 0xBA7C
db 0x8D //bank
dh InsBlockText_2D //9DE20D00
dh 0xBAA1
db 0x8D //bank
dh InsBlockText_2D //A2E20D00
dh 0xBAC6
db 0x8D //bank
dh InsBlockText_2D //A7E20D00
dh 0xBAEB
db 0x8D //bank
.stringn  "이후, 트라키아 반도는"
db NewLine
.stringn  "그란벨 왕국 트라키아 지방으로서"
db NewLine
.stringn  "평화로운 시대를 맞이하게 된다."
db NewLine
db EndText

//end 0xde0e8

//offset 0xde0e8
// 0xde2e8
Dialogue_de0e8:
.stringn  "트라키아 반도는 통일되었다."
db NewLine
dh unknown_0086
db 0x0A
.stringn  "지난날 수많은 소국이 대립하며"
db NewLine
.stringn  "전쟁이 잇따랐던 이 지방도,"
db NewLine
.stringn  "렌스터 왕국의 부흥과"
db NewLine
.stringn  "트라키아 왕국의 멸망에 의해"
db NewLine
.stringn  "마침내 평화가 찾아온 것이다."
db NewLine
dh unknown_0087
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn  "그리고 사람들의 열렬한 희망에 의하여,"
db NewLine
dh SringBuffer1 //Lover or father
.stringn  "가 새 왕조의 초대 국왕으로서"
db NewLine
.stringn  "즉위하게 되었다."
db NewLine
dh InsBlockText_2D //9CE30D00
dh 0xB91A
db 0x8D //bank
dh InsBlockText_2D //A1E30D00
dh 0xB935
db 0x8D //bank
dh InsBlockText_2D //A6E30D00
dh 0xB99A
db 0x8D //bank
dh InsBlockText_2D //ABE30D00
dh 0xB9BF
db 0x8D //bank
dh InsBlockText_2D //B0E30D00
dh 0xB9E4
db 0x8D //bank
dh InsBlockText_2D //B5E30D00
dh 0xBA09
db 0x8D //bank
dh InsBlockText_2D //BAE30D00
dh 0xBA7C
db 0x8D //bank
dh InsBlockText_2D //BFE30D00
dh 0xBAC6
db 0x8D //bank
dh InsBlockText_2D //C4E30D00
dh 0xBB44
db 0x8D //bank
dh InsBlockText_2D //C9E30D00
dh 0xB8ED
db 0x8D //bank
.stringn  "트라키아 반도에 태어난 새로운 나라."
db NewLine
.stringn  "그 이름은, 신 트라키아 왕국이다."
db NewLine
db EndText

//end 0xde1fe

//offset 0xde1fe
// 0xde3fe
Dialogue_de1fe:
dh unknown_0082
db 0x02, 0x2C, 0x00
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn  "아르테나는 왕이 된 리프의 요청으로"
db NewLine
.stringn  "구 트라키아령의 부흥을 맡게 되었다."
dh PauseForTime
db 0x14
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db NewLine
.stringn  "그녀는 자신을 사랑으로 길러준"
db NewLine
.stringn  "이 트라키아의 대지를"
db NewLine
.stringn  "평생토록 사랑했다고 한다."
db NewLine
db EndText

//end 0xde285

//offset 0xde285
// 0xde485
Dialogue_de285:
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xde28f

//offset 0xde28f
// 0xde48f
Dialogue_de28f:
.stringn  "그리고, "
db EndText

//end 0xde295

//offset 0xde295
// 0xde495
Dialogue_de295:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn  "리프의 연인 "
dh SringBuffer1 //Lover or father
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xde2b6

//offset 0xde2b6
// 0xde4b6
Dialogue_de2b6:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn  "창 기사 핀"
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xde2d2

//offset 0xde2d2
// 0xde4d2
Dialogue_de2d2:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn  "한니발 장군"
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xde2ee

//offset 0xde2ee
// 0xde4ee
Dialogue_de2ee:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn  "젊은 사제 "
dh SringBuffer1 //Lover or father
dh InsBlockText_2D //02E50D00
dh 0xBA53
db 0x8D //bank
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xde312

//offset 0xde312
// 0xde512
Dialogue_de312:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn  "그 연인 "
dh SringBuffer1 //Lover or father
db EndText

//end 0xde325

//offset 0xde325
// 0xde525
Dialogue_de325:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn  "활 전사 아사엘로"
dh InsBlockText_2D //3AE50D00
dh 0xBAA1
db 0x8D //bank
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xde34a

//offset 0xde34a
// 0xde54a
Dialogue_de34a:
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
db NewLine
.stringn  "그 연인 "
dh SringBuffer1 //Lover or father
db EndText

//end 0xde35d

//offset 0xde35d
// 0xde55d
Dialogue_de35d:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn  "손을 씻은 도적 데이지"
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xde381

//offset 0xde381
// 0xde581
Dialogue_de381:
.stringn  " 등에게,"
db NewLine
.stringn  "이 나라의 미래를 맡기게 되었다."
db NewLine
db EndText

//end 0xde39f

//offset 0xde39f
// 0xde59f
Dialogue_de39f:
.stringn  " 등도 노력하여"
db NewLine
.stringn  "새로운 나라의 건설에 힘을 쏟았다."
db NewLine
db EndText

//end 0xde3c7

//offset 0xde3c7
// 0xde5c7
Dialogue_de3c7:
dh InsBlockText_2D //C9E50D00
dh 0xBBA9
db 0x8D //bank
dh InsBlockText_2D //CEE50D00
dh 0xBBDC
db 0x8D //bank
db ScrollText

db EndText

//end 0xde3d3

//offset 0xde3d3
// 0xde5d3
Dialogue_de3d3:
.stringn  "이자크는 왕위를 이어야 할"
db NewLine
dh unknown_0086
db ScrollText

dh InsBlockText_2D //EBE50D00
dh 0xBC35
db 0x8D //bank
dh InsBlockText_2D //F0E50D00
dh 0xBC52
db 0x8D //bank
dh unknown_0087
.stringn  "이 나라를 제2의 조국으로 여기는"
db NewLine
.stringn  "세리스에게 있어, 이자크인들의 슬픔은"
db NewLine
.stringn  "실로 마음 아픈 일이었다."
db NewLine
.stringn  "사람들은 세리스에게 소원했다."
db NewLine
.stringn  "이자크를 버리지 말아 달라고"
db NewLine
.stringn  "그에게 애원한 것이다."
db NewLine
.stringn  "세리스는 그 요청을 받아들여"
dh InsBlockText_2D //73E60D00
dh 0xBCB5
db 0x8D //bank
dh InsBlockText_2D //78E60D00
dh 0xBD31
db 0x8D //bank
dh InsBlockText_2D //7DE60D00
dh 0xBD6E
db 0x8D //bank
dh InsBlockText_2D //82E60D00
dh 0xBDB8
db 0x8D //bank
dh InsBlockText_2D //87E60D00
dh 0xBDDD
db 0x8D //bank
db NewLine
.stringn  "이자크를 통치하게 되었다."
db NewLine
.stringn  "그리고 가난했던 이 나라에"
db NewLine
.stringn  "선정을 베풀어, 이윽고"
db NewLine
.stringn  "이자크는 대륙 중원과 비견될 만한"
db NewLine
.stringn  "풍요로움을 누리게 되었다."
db NewLine
.stringn  "훗날 이자크는 그란벨 왕국의"
db NewLine
.stringn  "한 지방으로서, 세리스와 함께"
db NewLine
.stringn  "살아가는 길을 선택하게 된다."
db NewLine
db EndText

//end 0xde517

//offset 0xde517
// 0xde717
Dialogue_de517:
.stringn  "이자크 왕국은 가장 먼저"
db NewLine
dh unknown_0086
db ScrollText

.stringn  "제국의 압정에서 해방되었으나"
db NewLine
.stringn  "왕위 계승자가 부재인지라"
db NewLine
.stringn  "사람들은 불안한 나날을 보내고 있었다."
db NewLine
dh unknown_0087
.stringn  "그래서였을까,"
db NewLine
.stringn  "해방전쟁의 승리와"
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
dh SringBuffer1 //Lover or father
.stringn  "의 귀환은,"
db NewLine
dh InsBlockText_2D //96E70D00
dh 0xBC6F
db 0x8D //bank
.stringn  "이자크 국민들을 환희에 떨게 했다."
db NewLine
.stringn  "머잖아 즉위한 "
dh SringBuffer1 //Lover or father
.stringn  " 왕은"
dh InsBlockText_2D //BBE70D00
dh 0xBC8C
db 0x8D //bank
dh InsBlockText_2D //C0E70D00
dh 0xBCB5
db 0x8D //bank
dh InsBlockText_2D //C5E70D00
dh 0xBD31
db 0x8D //bank
dh InsBlockText_2D //CAE70D00
dh 0xBD6E
db 0x8D //bank
dh InsBlockText_2D //CFE70D00
dh 0xBDB8
db 0x8D //bank
dh InsBlockText_2D //D4E70D00
dh 0xBE5A
db 0x8D //bank
db NewLine
.stringn  "나라의 부흥에 온 힘을 다했고,"
db NewLine
.stringn  "또한 타국과의 교류를 활발히 하며"
db NewLine
.stringn  "풍요로운 나라를 일구어 나갔다."
db NewLine
.stringn  "한때 동방 야만족의 땅이라 일컬어졌던"
db NewLine
.stringn  "이자크였으나,"
db NewLine
dh SringBuffer1 //Lover or father
.stringn  " 왕의 치세 아래"
db NewLine
.stringn  "공전의 발전을 이룩하여,"
db NewLine
.stringn  "머잖아 다른 나라에 뒤지지 않는"
db NewLine
.stringn  "일대 강국으로 다시 태어나게 된다."
db NewLine
db EndText

//end 0xde686

//offset 0xde686
// 0xde886
Dialogue_de686:
.stringn  "샤난 왕자를 잃고 절망에 빠져 있었다."
db NewLine
db EndText

//end 0xde6a4

//offset 0xde6a4
// 0xde8a4
Dialogue_de6a4:
.stringn  "샤난 왕자, 스카사하, 라크체를"
db NewLine
.stringn  "모두 잃어 절망에 빠져 있었다."
db NewLine
db EndText

//end 0xde6d3

//offset 0xde6d3
// 0xde8d3
Dialogue_de6d3:
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xde6dd

//offset 0xde6dd
// 0xde8dd
Dialogue_de6dd:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn  "그 연인, "
dh SringBuffer1 //Lover or father
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xde6fe

//offset 0xde6fe
// 0xde8fe
Dialogue_de6fe:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
dh SringBuffer1 //Lover or father
dh InsBlockText_2D //0BE90D00
dh 0xBD08
db 0x8D //bank
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xde71b

//offset 0xde71b
// 0xde91b
Dialogue_de71b:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn  "그 연인, "
dh SringBuffer1 //Lover or father
db EndText

//end 0xde730

//offset 0xde730
// 0xde930
Dialogue_de730:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
dh SringBuffer1 //Lover or father
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xde745

//offset 0xde745
// 0xde945
Dialogue_de745:
.stringn  " 등의 협력을 얻어,"
db EndText

//end 0xde755

//offset 0xde755
// 0xde955
Dialogue_de755:
.stringn  " 등과 함께"
db EndText

//end 0xde75d

//offset 0xde75d
// 0xde95d
Dialogue_de75d:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn  "디무나"
dh InsBlockText_2D //6DE90D00
dh 0xBD93
db 0x8D //bank
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xde77d

//offset 0xde77d
// 0xde97d
Dialogue_de77d:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn  "그의 연인, "
dh SringBuffer1 //Lover or father
db EndText

//end 0xde792

//offset 0xde792
// 0xde992
Dialogue_de792:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn  "마나"
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xde7a8

//offset 0xde7a8
// 0xde9a8
Dialogue_de7a8:
.stringn  "아그스트리아는 내란 끝에"
db NewLine
dh unknown_0086
db EndText

//end 0xde7bc

//offset 0xde7bc
// 0xde9bc
Dialogue_de7bc:
.stringn  "그란벨에 병합되어"
db NewLine
.stringn  "괴로운 압정에 놓여 있었다."
db NewLine
dh unknown_0087
dh PauseForTime
db 0x0A
dh InsBlockText_2D //E4E90D00
dh 0xBEE0
db 0x8D //bank
dh InsBlockText_2D //E9E90D00
dh 0xBF1C
db 0x8D //bank
db ScrollText

db EndText

//end 0xde7ee

//offset 0xde7ee
// 0xde9ee
Dialogue_de7ee:
.stringn  "때문에 해방군의 승리는"
db NewLine
.stringn  "아그스트리아 국민들을 환호시켰고,"
db NewLine
.stringn  "그들은 세리스 왕의 통치하에 놓이기를"
db NewLine
.stringn  "스스로 바랐다."
db NewLine
.stringn  "그들의 마음속에는 과거 정복자로서"
db NewLine
.stringn  "군림하면서도"
db NewLine
.stringn  "자신들에게 따뜻하게 대해 주었던"
db NewLine
.stringn  "시구르드 공자와의 추억이 있었다."
db NewLine
.stringn  "그 아들인 세리스라면"
db NewLine
.stringn  "자신들의 나라를 맡겨도 좋다고"
db NewLine
.stringn  "생각했던 것이다."
db NewLine
.stringn  "사람들의 열망은 실현되었다."
db NewLine
.stringn  "아그스트리아는"
db NewLine
.stringn  "그란벨 연합 왕국의 한 국가로서"
db NewLine
.stringn  "성왕 세리스의 이름 아래"
db NewLine
.stringn  "평온한 시대를 맞이하게 된다."
db NewLine
db EndText

//end 0xde90c

//offset 0xde90c
// 0xdeb0c
Dialogue_de90c:
.stringn  "때문에 새로운 통일 국가의 건설은"
db NewLine
.stringn  "모든 국민들의 바람이었으며,"
db NewLine
.stringn  "그 바람은 영웅 엘트샨의"
db NewLine
.stringn  "노디온 왕가로 향했다."
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn  "사람들은 "
dh SringBuffer1 //Lover or father
.stringn  "의 귀환을"
db NewLine
.stringn  "열광하며 기뻐했다."
dh InsBlockText_2D //85EB0D00
dh 0xBF75
db 0x8D //bank
db NewLine
.stringn  "그것은, "
dh SringBuffer1 //Lover or father
.stringn  "에게서"
db NewLine
.stringn  "젊은 날의 엘트샨 왕을"
db NewLine
.stringn  "보았기 때문이었다."
dh InsBlockText_2D //BBEB0D00
dh 0xBF92
db 0x8D //bank
dh InsBlockText_2D //C0EB0D00
dh 0xC015
db 0x8D //bank
dh InsBlockText_2D //C5EB0D00
dh 0xC03E
db 0x8D //bank
dh InsBlockText_2D //CAEB0D00
dh 0xC072
db 0x8D //bank
dh InsBlockText_2D //CFEB0D00
dh 0xC0EB
db 0x8D //bank
dh InsBlockText_2D //D4EB0D00
dh 0xC128
db 0x8D //bank
db NewLine
.stringn  "이윽고 아그스트리아는 새 임금"
db NewLine
dh SringBuffer1 //Lover or father
.stringn  "의 이름 아래"
db NewLine
.stringn  "그란벨의 가장 유력한 동맹국으로서"
db NewLine
.stringn  "공전의 발전을 이룩하게 된다."
db NewLine
db EndText

//end 0xdea1b

//offset 0xdea1b
// 0xdec1b
Dialogue_dea1b:
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xdea25

//offset 0xdea25
// 0xdec25
Dialogue_dea25:
db NewLine
dh SringBuffer1 //Lover or father
.stringn  "는, 함께 귀국한"
db EndText

//end 0xdea36

//offset 0xdea36
// 0xdec36
Dialogue_dea36:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn  "연인 "
dh SringBuffer1 //Lover or father
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xdea52

//offset 0xdea52
// 0xdec52
Dialogue_dea52:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
dh SringBuffer1 //Lover or father
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xdea67

//offset 0xdea67
// 0xdec67
Dialogue_dea67:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn  "기사 "
dh SringBuffer1 //Lover or father
dh InsBlockText_2D //77EC0D00
dh 0xC0C2
db 0x8D //bank
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xdea87

//offset 0xdea87
// 0xdec87
Dialogue_dea87:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn  "그 연인, "
dh SringBuffer1 //Lover or father
db EndText

//end 0xdea9c

//offset 0xdea9c
// 0xdec9c
Dialogue_dea9c:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
dh SringBuffer1 //Lover or father
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xdeab1

//offset 0xdeab1
// 0xdecb1
Dialogue_deab1:
.stringn  " 등과 함께"
db NewLine
.stringn  "통일 아그스트리아의 부흥에 진력했다."
db EndText

//end 0xdead6

//offset 0xdead6
// 0xdecd6
Dialogue_dead6:
.stringn  "베르던 왕국은"
db NewLine
dh unknown_0086
dh unknown_000A
.stringn  "제국의 압정 하에서도"
db NewLine
.stringn  "거의 통치되는 일 없이"
db NewLine
.stringn  "방치되어 있었다고 한다."
db NewLine
dh unknown_0087
.stringn  "각 부족은 갈라져 싸우기에 바빴고"
db NewLine
.stringn  "기본적인 치안조차 무너져"
db NewLine
.stringn  "도적들이 온 나라를 휘젓고 있었다."
db NewLine
dh InsBlockText_2D //4EED0D00
dh 0xC1A8
db 0x8D //bank
dh InsBlockText_2D //53ED0D00
dh 0xC1CF
db 0x8D //bank
.stringn  "숲과 호수의 나라 베르던"
db NewLine
.stringn  "그 아름다운 녹음은 시구르드의 기도,"
db NewLine
.stringn  "그 맑은 물은"
db NewLine
.stringn  "디아도라의 눈물이라고"
db NewLine
.stringn  "이 나라 사람들은 믿고 있다・・・."
db NewLine
db ScrollText

db EndText

//end 0xdebae

//offset 0xdebae
// 0xdedae
Dialogue_debae:
.stringn  "성전 이후, 세리스는 원정군을 이끌어"
db NewLine
.stringn  "이 나라의 치안을 회복시켰다."
db NewLine
.stringn  "사람들은 세리스가 디아도라의"
db NewLine
.stringn  "아들이라는 것을 알고 환호했다."
db NewLine
.stringn  "디아도라는 베르던 사람들에게 있어"
db NewLine
.stringn  "전설의 인물, 지금에 이르러서는"
db NewLine
.stringn  "성녀라 불리우고 있었다."
db NewLine
.stringn  "베르던 사람들은"
db NewLine
.stringn  "세리스의 직접 통치를 원했다."
db NewLine
.stringn  "세리스도 어머니가 나고 자란"
db NewLine
.stringn  "이 나라에 깊은 애정을 품고 있었다."
db NewLine
.stringn  "베르던은 그란벨에 통합되어,"
db NewLine
.stringn  "이후 왕국령 베르던이라 불리게 된다."
db NewLine
db EndText

//end 0xdecaa

//offset 0xdecaa
// 0xdeeaa
Dialogue_decaa:
.stringn  "그런 상황이 이어지던 때,"
db NewLine
.stringn  "영웅 자무카 왕자의 피를 이은"
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
dh SringBuffer1 //Lover or father
dh InsBlockText_2D //D6EE0D00
dh 0xC20D
db 0x8D //bank
dh InsBlockText_2D //DBEE0D00
dh 0xC228
db 0x8D //bank
dh InsBlockText_2D //E0EE0D00
dh 0xC24D
db 0x8D //bank
.stringn  "의 귀환은 사람들에게"
db NewLine
.stringn  "용기를 불어넣어, 많은 젊은이가"
db NewLine
dh SringBuffer1 //Lover or father
.stringn  "의 곁에 모였다."
db NewLine
.stringn  "베르던 통일 전쟁은"
db NewLine
.stringn  "1년 후 종결,"
db NewLine
dh SringBuffer1 //Lover or father
.stringn  "의 왕위 계승이 이루어졌다."
db NewLine
dh SringBuffer1 //Lover or father
.stringn  " 왕은 그란벨, 아그스트리아의"
db NewLine
.stringn  "협력을 얻어 나라를 부흥시켰고,"
db NewLine
.stringn  "조부 바투가 일구었던"
db NewLine
.stringn  "평화로운 베르던을 되돌려 놓았다."
db NewLine
db EndText

//end 0xded99

//offset 0xded99
// 0xdef99
Dialogue_ded99:
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xdeda3

//offset 0xdeda3
// 0xdefa3
Dialogue_deda3:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn  "그의 연인 "
dh SringBuffer1 //Lover or father
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xdedc4

//offset 0xdedc4
// 0xdefc4
Dialogue_dedc4:
dh PauseForTime
db 0x02
dh InsBlockText_2D //C9EF0D00
dh 0xC317
db 0x8D //bank
dh PauseForTime
db 0x14
dh unknown_0080
db 0x8C, 0x1C, 0x0C, 0x0C
dh PauseForTime
db 0x14
.stringn  "그란벨 왕국의 발할라 왕조는"
db NewLine
dh unknown_0082
db 0x02, 0x19, 0x00
dh unknown_0081
db 0x0C
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn  "세리스 황태자가 국민들의 압도적인"
db NewLine
dh unknown_0086
db WaitForA
.stringn  "지지로 왕위를 이어받게 되었다."
db NewLine
.stringn  "왕이 된 세리스는 나라의 부흥과"
db NewLine
dh unknown_0087
.stringn  "대륙의 평화에 힘을 쏟으며"
db NewLine
.stringn  "차별과 지배가 없는, 풍요로운"
db NewLine
.stringn  "세상을 향한 한 걸음을 내딛었다."
db NewLine
dh InsBlockText_2D //8CF00D00
dh 0xC2EE
db 0x8D //bank
dh InsBlockText_2D //91F00D00
dh 0xC255
db 0x8D //bank
dh InsBlockText_2D //96F00D00
dh 0xC28E
db 0x8D //bank
dh InsBlockText_2D //9BF00D00
dh 0xC2C7
db 0x8D //bank
.stringn  "후세 사람들은 말한다."
db NewLine
.stringn  "유그드랄 역사에 성왕이 있다."
db NewLine
.stringn  "그의 이름은・・・ 세리스라고."
db NewLine
dh PauseForTime
db 0x28
dh InsBlockText_2D //D1F00D00
dh 0xC90E
db 0x8D //bank
dh PauseForTime
db 0x3C
dh PauseForTime
db 0x3C
dh InsBlockText_2D //DCF00D00
dh 0xC955
db 0x8D //bank
dh PauseForTime
db 0x40
dh PauseForTime
db 0x40
dh PauseForTime
db 0x40
dh PauseForTime
db 0x40
dh PauseForTime
db 0x40
dh PauseForTime
db 0x40
dh PauseForTime
db 0x40
dh PauseForTime
db 0x40
dh PauseForTime
db 0x40
dh PauseForTime
db 0x40
dh PauseForTime
db 0x40
dh PauseForTime
db 0x40
dh PauseForTime
db 0x40
dh PauseForTime
db 0x40
db EndText

//end 0xdef0a

//offset 0xdef0a
// 0xdf10a
Dialogue_def0a:
.stringn  "그리고 그의 곁에는"
db NewLine
db EndText

//end 0xdef1a

//offset 0xdef1a
// 0xdf11a
Dialogue_def1a:
.stringn  "항상 미소 지으며 다가가는"
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn  "왕비 "
dh SringBuffer1 //Lover or father
.stringn  "의 모습이 있었다."
db NewLine
dh PauseForTime
db 0x28
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xdef52

//offset 0xdef52
// 0xdf152
Dialogue_def52:
.stringn  "항상 미소 지으며 다가가는"
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn  "왕비 "
dh SringBuffer1 //Lover or father
.stringn  "와,"
db NewLine
.stringn  "따뜻한 눈빛으로 세리스를 지켜보는"
db NewLine
dh unknown_0082
db 0x06, 0xB7, 0x02
dh PauseForTime
db 0x14
dh unknown_0083
db 0x06, 0x38, 0x2C
.stringn  "황녀 율리아의 모습이 있었다."
db NewLine
dh PauseForTime
db 0x28
dh unknown_0084
db 0x04
dh unknown_0084
db 0x06
dh PauseForTime
db 0x28
db EndText

//end 0xdefbd

//offset 0xdefbd
// 0xdf1bd
Dialogue_defbd:
.stringn  "따뜻한 눈빛으로 세리스를 지켜보는"
db NewLine
dh unknown_0082
db 0x06, 0xB7, 0x02
dh PauseForTime
db 0x14
dh unknown_0083
db 0x06, 0x48, 0x2C
.stringn  "황녀 율리아의 모습이 있었다."
db NewLine
dh PauseForTime
db 0x28
dh unknown_0084
db 0x06
dh PauseForTime
db 0x28
db EndText

//end 0xdeffb

//offset 0xdeffb
// 0xdf1fb
Dialogue_deffb:
.stringn  "그리고 그란벨에는"
dh InsBlockText_2D //08F20D00
dh 0xC403
db 0x8D //bank
dh InsBlockText_2D //0DF20D00
dh 0xC459
db 0x8D //bank
dh InsBlockText_2D //12F20D00
dh 0xC48A
db 0x8D //bank
dh InsBlockText_2D //17F20D00
dh 0xC519
db 0x8D //bank
dh InsBlockText_2D //1CF20D00
dh 0xC560
db 0x8D //bank
dh InsBlockText_2D //21F20D00
dh 0xC5B6
db 0x8D //bank
dh InsBlockText_2D //26F20D00
dh 0xC5E7
db 0x8D //bank
dh InsBlockText_2D //2BF20D00
dh 0xC678
db 0x8D //bank
dh InsBlockText_2D //30F20D00
dh 0xC6A6
db 0x8D //bank
dh InsBlockText_2D //35F20D00
dh 0xC702
db 0x8D //bank
dh InsBlockText_2D //3AF20D00
dh 0xC75E
db 0x8D //bank
dh InsBlockText_2D //3FF20D00
dh 0xC7EF
db 0x8D //bank
dh InsBlockText_2D //44F20D00
dh 0xC834
db 0x8D //bank
dh InsBlockText_2D //49F20D00
dh 0xC890
db 0x8D //bank
dh InsBlockText_2D //4EF20D00
dh 0xC8C7
db 0x8D //bank
dh unknown_0081
db 0x0C
db NewLine
.stringn  "등이 각자 돌아갔고"
db NewLine
db EndText

//end 0xdf062

//offset 0xdf062
// 0xdf262
Dialogue_df062:
db NewLine
dh unknown_0080
db 0xB4, 0x0C, 0x0C, 0x18
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn  "벨트머에 "
dh SringBuffer1 //Lover or father
dh InsBlockText_2D //7DF20D00
dh 0xC434
db 0x8D //bank
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xdf08d

//offset 0xdf08d
// 0xdf28d
Dialogue_df08d:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn  "그 연인 "
dh SringBuffer1 //Lover or father
db EndText

//end 0xdf0a2

//offset 0xdf0a2
// 0xdf2a2
Dialogue_df0a2:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn  "그리고, "
dh SringBuffer1 //Lover or father
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xdf0bc

//offset 0xdf0bc
// 0xdf2bc
Dialogue_df0bc:
dh unknown_0081
db 0x0C
db NewLine
dh unknown_0080
db 0x4C, 0x14, 0x0C, 0x14
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn  "프리지에 "
dh SringBuffer1 //Lover or father
dh InsBlockText_2D //D8F20D00
dh 0xC4F0
db 0x8D //bank
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xdf0e8

//offset 0xdf0e8
// 0xdf2e8
Dialogue_df0e8:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn  "그 연인 "
dh SringBuffer1 //Lover or father
db EndText

//end 0xdf0fd

//offset 0xdf0fd
// 0xdf2fd
Dialogue_df0fd:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn  "그리고, "
dh SringBuffer1 //Lover or father
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xdf117

//offset 0xdf117
// 0xdf317
Dialogue_df117:
dh unknown_0081
db 0x0C
db NewLine
dh unknown_0080
db 0xBE, 0x64, 0x0C, 0x1A
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn  "에다에 "
dh SringBuffer1 //Lover or father
dh InsBlockText_2D //32F30D00
dh 0xC591
db 0x8D //bank
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xdf142

//offset 0xdf142
// 0xdf342
Dialogue_df142:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn  "그 연인 "
dh SringBuffer1 //Lover or father
db EndText

//end 0xdf157

//offset 0xdf157
// 0xdf357
Dialogue_df157:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn  "그리고, "
dh SringBuffer1 //Lover or father
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xdf171

//offset 0xdf171
// 0xdf371
Dialogue_df171:
dh unknown_0081
db 0x0C
db NewLine
dh unknown_0080
db 0x74, 0x34, 0x0C, 0x16
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn  "도즐에 "
dh SringBuffer1 //Lover or father
dh InsBlockText_2D //8CF30D00
dh 0xC64D
db 0x8D //bank
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xdf19c

//offset 0xdf19c
// 0xdf39c
Dialogue_df19c:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn  "그 연인 "
dh SringBuffer1 //Lover or father
db EndText

//end 0xdf1b1

//offset 0xdf1b1
// 0xdf3b1
Dialogue_df1b1:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn  "그리고, "
dh SringBuffer1 //Lover or father
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xdf1cb

//offset 0xdf1cb
// 0xdf3cb
Dialogue_df1cb:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn  "요한"
dh InsBlockText_2D //DAF30D00
dh 0xC6D4
db 0x8D //bank
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xdf1ea

//offset 0xdf1ea
// 0xdf3ea
Dialogue_df1ea:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn  "과 그의 연인 "
dh SringBuffer1 //Lover or father
db EndText

//end 0xdf1ff

//offset 0xdf1ff
// 0xdf3ff
Dialogue_df1ff:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn  "요하르바"
dh InsBlockText_2D //10F40D00
dh 0xC730
db 0x8D //bank
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xdf220

//offset 0xdf220
// 0xdf420
Dialogue_df220:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn  "와 그의 연인 "
dh SringBuffer1 //Lover or father
db EndText

//end 0xdf235

//offset 0xdf235
// 0xdf435
Dialogue_df235:
dh unknown_0081
db 0x0C
db NewLine
dh unknown_0080
db 0x34, 0x94, 0x0C, 0x12
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn  "잉그비에 "
dh SringBuffer1 //Lover or father
dh InsBlockText_2D //52F40D00
dh 0xC7C4
db 0x8D //bank
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xdf262

//offset 0xdf262
// 0xdf462
Dialogue_df262:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn  "그 연인 "
dh SringBuffer1 //Lover or father
db EndText

//end 0xdf277

//offset 0xdf277
// 0xdf477
Dialogue_df277:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn  "그리고, "
dh SringBuffer1 //Lover or father
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xdf291

//offset 0xdf291
// 0xdf491
Dialogue_df291:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn  "레스터"
dh InsBlockText_2D //A1F40D00
dh 0xC862
db 0x8D //bank
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xdf2b1

//offset 0xdf2b1
// 0xdf4b1
Dialogue_df2b1:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn  "와 그의 연인 "
dh SringBuffer1 //Lover or father
db EndText

//end 0xdf2c6

//offset 0xdf2c6
// 0xdf4c6
Dialogue_df2c6:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn  "그리고, 라나"
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xdf2e0

//offset 0xdf2e0
// 0xdf4e0
Dialogue_df2e0:
dh unknown_0081
db 0x0C
db NewLine
dh unknown_0080
db 0x7C, 0x84, 0x0C, 0x10
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn  "시알피의 성기사 오이페"
dh InsBlockText_2D //04F50D00
dh 0xC8E9
db 0x8D //bank
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xdf314

//offset 0xdf314
// 0xdf514
Dialogue_df314:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn  "와 그의 연인 "
dh SringBuffer1 //Lover or father
db EndText

//end 0xdf329

//offset 0xdf329
// 0xdf529
Dialogue_df329:
dh PauseForTime
db 0x01
db EndText

//end 0xdf32d

