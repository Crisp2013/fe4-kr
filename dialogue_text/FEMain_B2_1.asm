
//offset 0x3284fb
// 0x3286fb
Dialogue_3284fb:
.stringn "에반스에 에딘의 모습은 없었다."
db NewLine
db WaitForA
db ScrollText

db EndText

//end 0x328517

//offset 0x328517
// 0x328717
Dialogue_328517:
.stringn "이미 공녀는 베르던 국내로"
db NewLine
.stringn "끌려간 후였던 것이다."
db WaitForA
db ScrollText

db EndText

//end 0x328543

//offset 0x328543
// 0x328743
Dialogue_328543:
.stringn "베르던은 깊은 삼림이 우거진 나라."
db NewLine
db WaitForA
db ScrollText

.stringn "번번이 국경을 어지럽히는 베르던을"
db NewLine
.stringn "그란벨 사람들은 야만족이라 부른다."
db WaitForA
db ScrollText

db EndText

//end 0x328592

//offset 0x328592
// 0x328792
Dialogue_328592:
.stringn "지금의 베르던 왕 바투의 대에 와서는"
db NewLine
dh unknown_0082
db 0x02, 0x79, 0x02
dh PauseForTime
db 0x04
dh unknown_0083
db 0x02, 0x20, 0x02
.stringn "국경을 둘러싼 분쟁은 막을 내렸다."
db WaitForA
db ScrollText

.stringn "온화한 성격을 지닌 바투 왕은"
db NewLine
.stringn "야망에 불타오르는 자식들을 달래며"
db WaitForA
db ScrollText

.stringn "그란벨과의 평화를 유지해 왔다."
db NewLine
db WaitForA
db ScrollText

.stringn "그런데 그 평화를 다른 누구도 아닌"
db NewLine
.stringn "바투 자신이 깨버린 것이다."
db WaitForA
db ScrollText

db EndText

//end 0x328639

//offset 0x328639
// 0x328839
Dialogue_328639:
.stringn "바투 왕은 세 명의 아들에게"
db NewLine
.stringn "그란벨 침공을 명했다."
db WaitForA
db ScrollText

.stringn "제노아 성에 차남 킴보이스"
dh PauseForTime
db 0x04
dh unknown_0082
db 0x06, 0x48, 0x00
dh unknown_0083
db 0x06, 0xB8, 0x3A
db WaitForA
db ScrollText

.stringn "마파 성에 장남 간돌프"
db NewLine
dh PauseForTime
db 0x04
dh unknown_0082
db 0x08, 0x4D, 0x00
dh unknown_0083
db 0x08, 0x40, 0x60
.stringn "그리고 막내 자무카"
dh PauseForTime
db 0x04
dh unknown_0082
db 0x0A, 0x0B, 0x00
dh unknown_0083
db 0x0A, 0x70, 0x40
db WaitForA
db ScrollText

.stringn "숲에 몸을 숨긴 야만족들이"
db NewLine
.stringn "시구르드를 맞아들인다."
db WaitForA
db ScrollText

db EndText

//end 0x3286e8

//offset 0x3286e8
// 0x3288e8
Dialogue_3286e8:
.stringn "에딘은 대체 어디에 있는 것일까?"
db NewLine
.stringn "왕은 어째서 전쟁을 바라는 것일까?"
db WaitForA
db ScrollText

.stringn "눈앞에 펼쳐진 것은"
db NewLine
.stringn "낮에도 어두컴컴한 베르던의 대삼림."
db WaitForA
db ScrollText

.stringn "정령이 살고 있다는 숲에,"
db NewLine
.stringn "시구르드는 발을 내딛고 있었다."
db WaitForA
db ScrollText

db EndText

//end 0x32876c

