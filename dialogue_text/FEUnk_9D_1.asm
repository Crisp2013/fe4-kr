
//offset 0x1dcd39
// 0x1dcf39
Dialogue_1dcd39:
.stringn  "하지만 그 율리아도 전쟁 중 죽고 말았지"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn  "율리아・・・ 지켜주겠다고 약속했는데・・・"
db NewLine
.stringn  "내 책임이야・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "세리스,"
db NewLine
.stringn  "율리아의 죽음을 헛되이 해선 안 된다"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "그 아이는 비참한 운명에 놓여서도"
db NewLine
.stringn  "마지막까지 싸워 나갔어"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "그것은 자신을 탓하며 죽어간"
db NewLine
.stringn  "어머니 디아도라의 마음을"
db NewLine
.stringn  "이어받았기 때문이다"
dh PauseForTime
db 0x60
db ScrollText

.stringn  "세리스, 알겠느냐?"
db NewLine
.stringn  "너는 쓰러져간 사람들의 마음을"
db NewLine
.stringn  "미래로 이어가야만 한다"
dh PauseForTime
db 0x60
db ScrollText

.stringn  "사람들이 너를 지켜보고 있어"
db NewLine
.stringn  "그들이 바랐던 빛을 잊어선 안 된다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn  "네・・・"
db NewLine
.stringn  "알겠습니다, 레빈 왕"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "제가 할 수 있는 만큼은 해보겠습니다"
db NewLine
.stringn  "그것이 율리아에 대한 속죄니까요"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dce93

//offset 0x1dcb49
// 0x1dcd49
Dialogue_1dcb49:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
.stringn  "세리스, 잘했다"
db NewLine
.stringn  "시련을 딛고 마침내 여기까지 왔구나"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "레빈, 전쟁에선 이겼지만"
db NewLine
.stringn  "세계는 너무나 황폐해져 버렸어요"
db NewLine
.stringn  "저희는 이제 어쩌면 좋죠?"

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x20
.stringn  "황폐해진 나라들을 바로잡기 위해선"
db NewLine
.stringn  "모든 사람이 힘을 모아"
db NewLine
.stringn  "어려움을 나눠야 한다"
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "그걸 위해선 구심점이 필요하지"
db NewLine
.stringn  "성전사의 피를 이은 자들은"
db NewLine
.stringn  "각자의 나라로 돌아가 왕이 되고"
dh PauseForTime
db 0x60
db ScrollText

.stringn  "국민과 함께 노력하여"
db NewLine
.stringn  "누구나 행복하게 살 수 있는"
db NewLine
.stringn  "새로운 세상을 일구는 것이다"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "새로운 세상・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x20
.stringn  "그래, 그리고 세리스"
db NewLine
.stringn  "너는 이 그란벨의 왕이 되어라"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "네겐 그란벨 왕으로서"
db NewLine
.stringn  "이 세상을 이끌어 나갈"
db NewLine
.stringn  "책임이 있어"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "제가 그란벨 왕으로!?"
db NewLine
db EndText

//end 0x1dccf4

//offset 0x1dccf4
// 0x1dcef4
Dialogue_1dccf4:

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "그래"
db NewLine
.stringn  "그란벨 왕가의 피를 이어받은 사람은"
db NewLine
.stringn  "이제 너와 율리아밖에 없다"
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "하지만 그 율리아도 전쟁 중 죽고 말았지"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn  "율리아・・・ 지켜주겠다고 약속했는데・・・"
db NewLine
.stringn  "내 책임이야・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "세리스,"
db NewLine
.stringn  "율리아의 죽음을 헛되이 해선 안 된다"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "그 아이는 비참한 운명에 놓여서도"
db NewLine
.stringn  "마지막까지 싸워 나갔어"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "그것은 자신을 탓하며 죽어간"
db NewLine
.stringn  "어머니 디아도라의 마음을"
db NewLine
.stringn  "이어받았기 때문이다"
dh PauseForTime
db 0x60
db ScrollText

.stringn  "세리스, 알겠느냐?"
db NewLine
.stringn  "너는 쓰러져간 사람들의 마음을"
db NewLine
.stringn  "미래로 이어가야만 한다"
dh PauseForTime
db 0x60
db ScrollText

.stringn  "사람들이 너를 지켜보고 있어"
db NewLine
.stringn  "그들이 바랐던 빛을 잊어선 안 된다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn  "네・・・"
db NewLine
.stringn  "알겠습니다, 레빈 왕"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "제가 할 수 있는 만큼은 해보겠습니다"
db NewLine
.stringn  "그것이 율리아에 대한 속죄니까요"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dce93

//offset 0x1dce93
// 0x1dd093
Dialogue_1dce93:
db ScrollText


db Bottom_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn  "세리스 님, 저도 도움이 될 수 있다면"
db NewLine
.stringn  "뭐든지 하겠어요"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "율리아 님을 대신할 순 없지만"
db NewLine
.stringn  "세리스 님의 힘이 되어드리고 싶어요"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn  "고마워, "
dh SringBuffer1 //Lover or father
db NewLine
.stringn  "지금은 너만이 마음의 버팀목이야"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Bottom_Slot
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
db EndText

//end 0x1dcf22

//offset 0x1dcf22
// 0x1dd122
Dialogue_1dcf22:

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "그래"
db NewLine
.stringn  "그란벨 왕가의 피를 이어받은 사람은"
db NewLine
.stringn  "이제 너희들밖에 없다"
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "너는 율리아와 함께, 쓰러져간"
db NewLine
.stringn  "사람들의 마음을 이어가야 한다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "사람들이 너를 지켜보고 있어"
db NewLine
.stringn  "그들이 바랐던 빛을 잊어선 안 된다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn  "네・・・"
db NewLine
.stringn  "알겠습니다, 레빈 왕"
db NewLine
.stringn  "제가 할 수 있는 만큼은 해보겠습니다"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "율리아, "
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC

db Top_Slot
dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B7//Julia?

db Bottom_Slot
.stringn  "너도 괜찮지?"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Julia?
.stringn  "네, 저도"
db NewLine
.stringn  "세리스 님・・・"
db NewLine
.stringn  "아니, 오라버니를 돕겠어요"
dh PauseForTime
db 0x60
db ScrollText

.stringn  "설령 어떤 어려움이 닥쳐와도,"
db NewLine
.stringn  "더 이상 도망치지 않을 거예요・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dd054

//offset 0x1dd054
// 0x1dd254
Dialogue_1dd054:
db ScrollText


db Bottom_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E

db Top_Slot
dh SringBuffer1 //Lover or father
.stringn  " 님,"
db NewLine
.stringn  "세리스 오라버니를 도와주세요"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "네, 기꺼이!"
db NewLine
.stringn  "하지만 율리아 님은・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "저는・・・"
db NewLine
.stringn  "시구르드 님께 속죄하고 싶어요"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "그것이 디아도라 어머님께서"
db NewLine
.stringn  "생전에 품은 소원이었으니까・・・"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x20

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph
db EndText

//end 0x1dd0f8

//offset 0x1dd0f8
// 0x1dd2f8
Dialogue_1dd0f8:
db ScrollText


db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "그럼, 모두가 격전지에서"
db NewLine
.stringn  "돌아올 때로구나"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "세리스, 네 왕으로서의 첫 일은"
db NewLine
.stringn  "모두에게 격려의 말을 보내는 것이다"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dd14d

//offset 0x1dd14d
// 0x1dd34d
Dialogue_1dd14d:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dd168
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dd400
db EndText

//end 0x1dd158

//offset 0x1dd158
// 0x1dd358
Dialogue_1dd158:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dd168
dh InsBlockText_2D //5FD31D00
dh 0xBC4C
db 0x91 //bank
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dd400
db EndText

//end 0x1dd168

//offset 0x1dd168
// 0x1dd368
Dialogue_1dd168:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001A//Shannan
.stringn  "세리스, 난 이자크로 돌아간다"
db NewLine
.stringn  "백성들이 기다리고 있으니까"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "샤난, 당신에겐"
db NewLine
.stringn  "사과하고 싶은 마음뿐이야"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "늘 곁에서 나를 지켜 줬으니까"
db NewLine
.stringn  "어떻게 감사를 표해야 할지・・・"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x20
.stringn  "난 네 아버지"
db NewLine
.stringn  "시구르드 공에게 도움을 받았고,"
db NewLine
.stringn  "디아도라 님께 귀여움받았다"
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "하지만 내 실수로 시구르드 공은"
db NewLine
.stringn  "디아도라 님을 잃고 말았지,"
db NewLine
.stringn  "그날의 일은 지금도 잊을 수 없어"
dh PauseForTime
db 0x60
db ScrollText

.stringn  "세리스,"
db NewLine
.stringn  "사과해야 하는 건 내 쪽이다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "아니, 당신과 이자크 사람들 덕분에"
db NewLine
.stringn  "나는 지금까지"
db NewLine
.stringn  "살아남을 수 있었어"
dh PauseForTime
db 0x60
db ScrollText

.stringn  "이자크는 내 고향,"
db NewLine
.stringn  "결코 잊지 못할 거야"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x20
.stringn  "그 말을 들으면"
db NewLine
.stringn  "이자크 사람들도 기뻐할 거다"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
db EndText

//end 0x1dd2f5

//offset 0x1dd2f5
// 0x1dd4f5
Dialogue_1dd2f5:

db Top_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn  "샤난 님은"
db NewLine
.stringn  "꼭 동생한테 얘기하는 것 같아요"
db NewLine
.stringn  "세리스 님은 이제 그란벨 왕인데"

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  "・・・ 그래"
db NewLine
.stringn  "앞으론 세리스 왕이라 부를까?"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "국왕 폐하라"
db NewLine
.stringn  "부르는 것도 괜찮겠지"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn  "아, 샤난 님 화나셨나 보다・・・"
db NewLine
.stringn  "그렇구나, 헤어지는 게 아쉬운 거죠?"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "미안해요"
db NewLine
.stringn  "괜히 참견해서・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "훗, 됐다"
db NewLine
.stringn  "네겐 거짓말도 못 하겠구나"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "샤난 님・・・"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph
db EndText

//end 0x1dd400

//offset 0x1dd400
// 0x1dd600
Dialogue_1dd400:

db Top_Slot
.stringn  "샤난, 난 당신을 형처럼 생각하고 있어"
db NewLine
.stringn  "언제까지나 잊지 말아 줘"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "나는 세리스 왕에게 검을 바쳤다"
db NewLine
.stringn  "내 평생, 잊지 않겠어・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dd462

//offset 0x1dd462
// 0x1dd662
Dialogue_1dd462:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dd484
db EndText

//end 0x1dd468

//offset 0x1dd468
// 0x1dd668
Dialogue_1dd468:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dd484
dh InsBlockText_2D //6FD61D00
dh 0xBC52
db 0x91 //bank
db EndText

//end 0x1dd473

//offset 0x1dd473
// 0x1dd673
Dialogue_1dd473:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dd5ff
db EndText

//end 0x1dd479

//offset 0x1dd479
// 0x1dd679
Dialogue_1dd479:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dd5ff
dh InsBlockText_2D //80D61D00
dh 0xBC58
db 0x91 //bank
db EndText

//end 0x1dd484

//offset 0x1dd484
// 0x1dd684
Dialogue_1dd484:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0032//Scﾃ｡thach
.stringn  "세리스 님, 저는 이자크로 돌아갑니다"
db NewLine
.stringn  "돌아가신 샤난 왕을 대신해"
db NewLine
.stringn  "제가 이자크를 지키겠습니다"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "그래, 스카사하"
db NewLine
.stringn  "샤난이 죽은 지금"
db NewLine
.stringn  "이자크 왕가에는 너밖에 없지"
dh PauseForTime
db 0x60
db ScrollText

.stringn  "부디 이자크 사람들을 지켜 줘"
db NewLine

db Bottom_Slot// Scﾃ｡thach
dh PauseForTime
db 0x20
.stringn  "네, 이 목숨을 걸고 지키겠습니다!"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dd538

//offset 0x1dd538
// 0x1dd738
Dialogue_1dd538:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn  ", 슬퍼 보여・・・"
db NewLine
.stringn  "아직 샤난 님을"
db NewLine
.stringn  "잊지 못했구나"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "잊는 건 무리야"
db NewLine
.stringn  "그분은 우리 남매에게 있어"
db NewLine
.stringn  "친아버지 같은 분이니까"
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "내가 옆에 있어도 편해지긴 힘들까?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "뭐? ・・・"
dh SringBuffer1 //Lover or father
.stringn  ","
db NewLine
.stringn  "함께 가주는 거야?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "응, "
dh SringBuffer2 //CharName or mother
.stringn  "만 좋다면・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  "・・・!"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dd5ff

//offset 0x1dd5ff
// 0x1dd7ff
Dialogue_1dd5ff:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0032//Scﾃ｡thach
.stringn  "세리스 님, 저도 함께 돌아가겠습니다"
db NewLine
.stringn  "샤난 님을 도와"
db NewLine
.stringn  "이자크를 재건하고 싶습니다"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "그래, 스카사하"
db NewLine
.stringn  "샤난에겐 네가 필요해"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "돌아가신 너희 어머니,"
db NewLine
.stringn  "아이라 님을 위해서라도"
db NewLine
.stringn  "이자크 사람들을 지켜줘"

db Bottom_Slot// Scﾃ｡thach
dh PauseForTime
db 0x20
.stringn  "네, 이 목숨을 걸고 지키겠습니다!"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dd6bb

//offset 0x1dd6bb
// 0x1dd8bb
Dialogue_1dd6bb:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn  ", 기뻐 보이네"
db NewLine
.stringn  "돌아가는 게 그렇게 좋아?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  ", 당연하지"
db NewLine
.stringn  "내가 자란 나라인걸"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "그럼・・・ 나보다도?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "뭐・・・?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "저기 "
dh SringBuffer2 //CharName or mother
.stringn  ","
db NewLine
.stringn  "내가 같이 가도 될까?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "이자크로? 네가?"
db NewLine
.stringn  "함께 가주겠다고?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "응・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  "・・・ 고마워!"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dd789

//offset 0x1dd789
// 0x1dd989
Dialogue_1dd789:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dd7ab
db EndText

//end 0x1dd78f

//offset 0x1dd78f
// 0x1dd98f
Dialogue_1dd78f:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dd7ab
dh InsBlockText_2D //96D91D00
dh 0xBC52
db 0x91 //bank
db EndText

//end 0x1dd79a

//offset 0x1dd79a
// 0x1dd99a
Dialogue_1dd79a:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dd87e
db EndText

//end 0x1dd7a0

//offset 0x1dd7a0
// 0x1dd9a0
Dialogue_1dd7a0:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dd87e
dh InsBlockText_2D //A7D91D00
dh 0xBC58
db 0x91 //bank
db EndText

//end 0x1dd7ab

//offset 0x1dd7ab
// 0x1dd9ab
Dialogue_1dd7ab:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001B//Dalvin
.stringn  "세리스 님, 저는 이자크로 돌아갑니다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "돌아가신 샤난 왕을 대신해"
db NewLine
.stringn  "저희 손으로"
db NewLine
.stringn  "나라를 지키겠습니다"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "그래, 로돌번"
db NewLine
.stringn  "샤난 왕이 죽고"
db NewLine
.stringn  "이자크 왕가의 피도 끊어져 버렸어"
dh PauseForTime
db 0x60
db ScrollText

.stringn  "나도 조만간 도우러 가겠지만"
db NewLine
.stringn  "그때까진 너희가"
db NewLine
.stringn  "이자크를 지켜줬으면 해"

db Bottom_Slot// Dalvin
dh PauseForTime
db 0x20
.stringn  "네, 이 목숨을 걸고 지키겠습니다!"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dd87e

//offset 0x1dd87e
// 0x1dda7e
Dialogue_1dd87e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001B//Dalvin
.stringn  "세리스 님, 저도 함께 돌아가겠습니다"
db NewLine
.stringn  "샤난 님을 도와"
db NewLine
.stringn  "이자크를 재건하고 싶습니다"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "그래, 로돌번"
db NewLine
.stringn  "샤난에겐 네가 필요해"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "힘을 합쳐"
db NewLine
.stringn  "이자크 사람들을 지켜 줘"
db NewLine

db Bottom_Slot// Dalvin
dh PauseForTime
db 0x20
.stringn  "네, 이 목숨을 걸고 지키겠습니다!"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dd92b

//offset 0x1dd92b
// 0x1ddb2b
Dialogue_1dd92b:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003A//Larcei
.stringn  "세리스 님, 전 이자크로 갈게요"
db NewLine
.stringn  "돌아가신 샤난 왕을 대신해"
db NewLine
.stringn  "제가 이자크를 지키겠어요"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "그래, 라크체"
db NewLine
.stringn  "이자크 왕가에 남은 사람은"
db NewLine
.stringn  "이제 너뿐이야"
dh PauseForTime
db 0x60
db ScrollText

.stringn  "이자크 사람들에게"
db NewLine
.stringn  "너는 마지막 희망이지"
db NewLine
.stringn  "부디 이자크 사람들을 지켜 줘"

db Bottom_Slot// Larcei
dh PauseForTime
db 0x20
.stringn  "네, 목숨을 걸고 지키겠습니다!"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
dh InsBlockText_2A
write_hirom_pointer Dialogue_1ddb49
db EndText

//end 0x1dd9fc

//offset 0x1dd9fc
// 0x1ddbfc
Dialogue_1dd9fc:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F
.stringn  "세리스 님, 저도 돌아갈게요"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
dh SringBuffer1 //Lover or father
.stringn  " 일은 정말 미안해"
db NewLine
.stringn  "나를 용서해 줘"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x0F
.stringn  "아뇨, 제 잘못인걸요"
db NewLine
.stringn  "그 사람을 지키지 못한 것・・・"
db NewLine
.stringn  "아마, 평생 잊지 못할 거예요"
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
dh InsBlockText_2A
write_hirom_pointer Dialogue_1ddb49
db EndText

//end 0x1dda8c

//offset 0x1dda8c
// 0x1ddc8c
Dialogue_1dda8c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003A//Larcei
.stringn  "세리스 님, 저도 돌아가겠습니다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "외롭겠지만 힘내"
db NewLine
.stringn  "스카사하는・・・"
db NewLine

db Bottom_Slot// Larcei
dh PauseForTime
db 0x20
.stringn  "그러실 필요 없어요"
db NewLine
.stringn  "저는・・・ 오빠가 자랑스러워요"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
dh InsBlockText_2A
write_hirom_pointer Dialogue_1ddb49
db EndText

//end 0x1ddb14

//offset 0x1ddb14
// 0x1ddd14
Dialogue_1ddb14:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F
.stringn  "세리스 님, 저도 같이 돌아갈게요"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
dh InsBlockText_2A
write_hirom_pointer Dialogue_1ddb49
db EndText

//end 0x1ddb49

//offset 0x1ddb49
// 0x1ddd49
Dialogue_1ddb49:
dh SringBuffer2 //CharName or mother
.stringn  "・・・"
db NewLine
.stringn  "언젠가 다시 만날 수 있겠지?"
db NewLine
.stringn  "그때까지 건강하기를・・・"
dh PauseForTime
db 0x60
db EndText

//end 0x1ddb77

//offset 0x1ddb77
// 0x1ddd77
Dialogue_1ddb77:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dd9fc
db EndText

//end 0x1ddb7d

//offset 0x1ddb7d
// 0x1ddd7d
Dialogue_1ddb7d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0029//Creidne
.stringn  "세리스 님, 저도 돌아가겠습니다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "로돌번 일은 정말 미안해"
db NewLine
.stringn  "나를 용서해 줘"
db NewLine

db Bottom_Slot// Creidne
dh PauseForTime
db 0x20
.stringn  "아뇨, 오빠는 기뻤을 거예요"
db NewLine
.stringn  "저는・・・ 오빠가 자랑스러워요"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
dh InsBlockText_2A
write_hirom_pointer Dialogue_1ddb49
db EndText

//end 0x1ddc0d

//offset 0x1ddc0d
// 0x1dde0d
Dialogue_1ddc0d:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1ddb14
db EndText

//end 0x1ddc13

//offset 0x1ddc13
// 0x1dde13
Dialogue_1ddc13:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1ddc35
db EndText

//end 0x1ddc19

//offset 0x1ddc19
// 0x1dde19
Dialogue_1ddc19:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1ddc35
dh InsBlockText_2D //20DE1D00
dh 0xBC5E
db 0x91 //bank
db EndText

//end 0x1ddc24

//offset 0x1ddc24
// 0x1dde24
Dialogue_1ddc24:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dddba
db EndText

//end 0x1ddc2a

//offset 0x1ddc2a
// 0x1dde2a
Dialogue_1ddc2a:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dddba
dh InsBlockText_2D //31DE1D00
dh 0xBC63
db 0x91 //bank
db EndText

//end 0x1ddc35

//offset 0x1ddc35
// 0x1dde35
Dialogue_1ddc35:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0023//Deimne
.stringn  "세리스 님・・・"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "디무나, 너도 이자크로・・・"
db NewLine

db Bottom_Slot// Deimne
dh PauseForTime
db 0x20
.stringn  "네, 그동안 신세 많이 졌습니다"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn  "마나는・・・ 미안해"
db NewLine
.stringn  "용서해 줘・・・"
db NewLine

db Bottom_Slot// Deimne
dh PauseForTime
db 0x20
.stringn  "그건・・・ 제 책임이니까요"
db NewLine
.stringn  "마나는 세리스 님을・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn  "응, 알고 있어"
db NewLine
.stringn  "디무나, 또 보자"
db NewLine
.stringn  "언젠가 꼭・・・"

db Bottom_Slot// Deimne
dh PauseForTime
db 0x20
.stringn  "네!"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1ddcff

//offset 0x1ddcff
// 0x1ddeff
Dialogue_1ddcff:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn  "디무나, 이자크로 가는 거야?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "응, 우리 나라니까・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "흐응, 그렇구나・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  ", 부탁이 있어"
db NewLine
.stringn  "나와 함께 가 줄래?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "마나 대용은 아니지?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "아냐!"
db NewLine
.stringn  "나는 네가・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "미안, 장난 좀 쳐봤어"
db NewLine
.stringn  "같이 가자, 이자크로"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dddba

//offset 0x1dddba
// 0x1ddfba
Dialogue_1dddba:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0023//Deimne
.stringn  "세리스 님・・・"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "디무나, 너도 이자크로・・・"
db NewLine

db Bottom_Slot// Deimne
dh PauseForTime
db 0x20
.stringn  "네, 그동안 신세 많이 졌습니다"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn  "아니, 나야말로 그동안 고마웠어"
db NewLine
.stringn  "잘 지내"
db NewLine

db Bottom_Slot// Deimne
dh PauseForTime
db 0x20
.stringn  "세리스 님도 건강하십시오!"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dde3f

//offset 0x1dde3f
// 0x1de03f
Dialogue_1dde3f:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn  "디무나, 이자크로 가는 거야?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "응, 우리 나라니까・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "흐응, 그렇구나・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  ", 부탁이 있어"
db NewLine
.stringn  "나와 함께 가 줄래?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "응・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1ddeb7

//offset 0x1ddeb7
// 0x1de0b7
Dialogue_1ddeb7:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002A//Muirne
.stringn  "세리스 님,"
db NewLine
.stringn  "신세 많이 졌어요"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "마나・・・ 미안해"
db NewLine

db Bottom_Slot// Muirne
dh PauseForTime
db 0x20
.stringn  "네・・・・・・?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
dh SringBuffer1 //Lover or father
.stringn  "의 죽음은 내 책임이야・・・"
db NewLine
.stringn  "하지만 분명 너를 지켜보고"
db NewLine
.stringn  "있을 테니까, 기운을 내"

db Bottom_Slot// Muirne
dh PauseForTime
db 0x20
.stringn  "네, 세리스 님・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1ddf52

//offset 0x1ddf52
// 0x1de152
Dialogue_1ddf52:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002A//Muirne
.stringn  "세리스 님,"
db NewLine
.stringn  "신세 많이 졌어요"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "마나・・・ 너까지・・・"
db NewLine

db Bottom_Slot// Muirne
dh PauseForTime
db 0x20
.stringn  "제게 돌아갈 곳은"
db NewLine
.stringn  "이자크밖에 없는걸요"
db NewLine
.stringn  "외롭겠지만 어쩔 수 없죠"
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn  "마나, 미안해・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1ddfd3

//offset 0x1ddfd3
// 0x1de1d3
Dialogue_1ddfd3:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002A//Muirne
.stringn  "세리스 님,"
db NewLine
.stringn  "그동안 신세 많이 졌어요"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "마나・・・ 너까지・・・"
db NewLine

db Bottom_Slot// Muirne
dh PauseForTime
db 0x20
.stringn  "제게 돌아갈 곳은"
db NewLine
.stringn  "이자크밖에 없는걸요"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "디무나 오빠랑 같이"
db NewLine
.stringn  "이자크 부흥을 돕겠어요"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "마나・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1de067

//offset 0x1de067
// 0x1de267
Dialogue_1de067:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de089
.stringn  "이자크 출신들이여, "
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de0a4
db EndText

//end 0x1de07e

//offset 0x1de07e
// 0x1de27e
Dialogue_1de07e:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de089
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de0a4
db EndText

//end 0x1de089

//offset 0x1de089
// 0x1de289
Dialogue_1de089:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de0b3

//offset 0x1de08e
// 0x1de28e
Dialogue_1de08e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
.stringn  "그럼 작별의 시간이다"
db NewLine
db EndText

//end 0x1de0a4

//offset 0x1de0a4
// 0x1de2a4
Dialogue_1de0a4:
.stringn  "건강히 지내거라!"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1de0b3

//offset 0x1de0b3
// 0x1de2b3
Dialogue_1de0b3:
dh ScrollText_DBC

db Top_Slot
dh DialogClose
dh ClearPortrait
db EndText

//end 0x1de0bb

//offset 0x1de0bb
// 0x1de2bb
Dialogue_1de0bb:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de163
.stringn  "그것이 제 누이 아르테나에 대한"
db NewLine
.stringn  "최소한의 속죄입니다"
db NewLine
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de1c5
db EndText

//end 0x1de0e4

//offset 0x1de0e4
// 0x1de2e4
Dialogue_1de0e4:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de163
.stringn  "그것이 제 누이 아르테나에 대한"
db NewLine
.stringn  "최소한의 속죄입니다"
db NewLine
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de1c5
dh InsBlockText_2D //0EE31D00
dh 0xBC68
db 0x91 //bank
db EndText

//end 0x1de112

//offset 0x1de112
// 0x1de312
Dialogue_1de112:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de163
.stringn  "제 누이 아르테나도"
db NewLine
.stringn  "그러길 바라고 있습니다"
db NewLine
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de1c5
db EndText

//end 0x1de138

//offset 0x1de138
// 0x1de338
Dialogue_1de138:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de163
.stringn  "제 누이 아르테나도"
db NewLine
.stringn  "그러길 바라고 있습니다"
db NewLine
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de1c5
dh InsBlockText_2D //5FE31D00
dh 0xBC6D
db 0x91 //bank
db EndText

//end 0x1de163

//offset 0x1de163
// 0x1de363
Dialogue_1de163:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001D//Leif
.stringn  "세리스 님, 신세를 졌습니다"
db NewLine
.stringn  "전 렌스터로 돌아가겠습니다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "전화로 황폐해진 트라키아 반도의"
db NewLine
.stringn  "나라들을 부흥시키고 싶습니다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

db EndText

//end 0x1de1c5

//offset 0x1de1c5
// 0x1de3c5
Dialogue_1de1c5:
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn  "그래・・・"
db NewLine
.stringn  "트라키아가 멸망한 지금"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "리프는"
db NewLine
.stringn  "통일 트라키아 왕국의 왕으로서"
db NewLine
.stringn  "무거운 책임을 지고 있지"
dh PauseForTime
db 0x60
db ScrollText

.stringn  "쉬운 일은 아니겠지만"
db NewLine
.stringn  "부디 힘내줬으면 해"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "네, 세리스 님도 건강하십시오"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "지난날 나의 아버지 시구르드와"
db NewLine
.stringn  "그대의 아버님 큐안 왕자는"
db NewLine
.stringn  "생사를 함께한 벗이었다고 해"
dh PauseForTime
db 0x60
db ScrollText

.stringn  "리프 왕자,"
db NewLine
.stringn  "우리도 그런 사이가 됐으면 좋겠어"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "예! 저 또한 그렇습니다!!"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1de2c5

//offset 0x1de2c5
// 0x1de4c5
Dialogue_1de2c5:
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn  "리프 왕자님, 가시는 거군요"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  ", 나와 같이 가 줄래?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "네? 괜찮으신가요!?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "물론이지, 날 곁에서 도와줘"
db NewLine
.stringn  "네 힘이 필요해"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "네!"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1de34f

//offset 0x1de34f
// 0x1de54f
Dialogue_1de34f:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de3f9
.stringn  "아리온은・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "그건・・・"
db NewLine
.stringn  "이미・・・ 끝난 일입니다・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1de386

//offset 0x1de386
// 0x1de586
Dialogue_1de386:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de3f9
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de4ff
db EndText

//end 0x1de391

//offset 0x1de391
// 0x1de591
Dialogue_1de391:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de547
.stringn  "아리온의 일은, 유감입니다・・・"
db NewLine
.stringn  "당신은 그를 사랑하셨던 거죠?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "그 일은 거론하지 말아 주세요!"
db NewLine
.stringn  "이미・・・ 끝난 일입니다・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1de3ee

//offset 0x1de3ee
// 0x1de5ee
Dialogue_1de3ee:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de547
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de4ff
db EndText

//end 0x1de3f9

//offset 0x1de3f9
// 0x1de5f9
Dialogue_1de3f9:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena
.stringn  "세리스 님, 신세를 졌습니다"
db NewLine
.stringn  "전 렌스터로 돌아가겠습니다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "전화로 황폐해진 트라키아 반도의"
db NewLine
.stringn  "나라들을 내버려 둘 순 없으니까요"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "동생 리프를 대신해"
db NewLine
.stringn  "제가 렌스터를 부흥시키겠습니다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "네・・・"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "리프 왕자가 죽은 지금,"
db NewLine
.stringn  "통일 트라키아 왕국의 운명은"
db NewLine
.stringn  "당신의 손에 달려 있죠"
dh PauseForTime
db 0x60
db ScrollText

.stringn  "쉬운 일은 아니겠지만,"
db NewLine
.stringn  "부디 힘내줬으면 해요"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x20
.stringn  "네, 세리스 님도 건강하십시오"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
db EndText

//end 0x1de4ff

//offset 0x1de4ff
// 0x1de6ff
Dialogue_1de4ff:
.stringn  "아리온도 도와주면 좋을텐데・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "그건・・・"
db NewLine
.stringn  "아직 무리일 것 같습니다"
db NewLine
.stringn  "하지만 언젠가 때가 되면・・・"
dh PauseForTime
db 0x60
db EndText

//end 0x1de547

//offset 0x1de547
// 0x1de747
Dialogue_1de547:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Top_Slot// Seliph
.stringn  "아르테나 왕녀・・・"
db NewLine
.stringn  "당신도 트라키아로・・・"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x20
.stringn  "네, 리프 왕을 도와"
db NewLine
.stringn  "트라키아의 통일을 완수하겠습니다"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "그것이 저를 길러준"
db NewLine
.stringn  "트라반트 왕과 아리온에 대한"
db NewLine
.stringn  "최소한의 속죄입니다"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
db EndText

//end 0x1de5d5

//offset 0x1de5d5
// 0x1de7d5
Dialogue_1de5d5:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de786
.stringn  "기사가 주군에 대해"
db NewLine
.stringn  "의무를 다하는 것은 당연한 일"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "하지만 저는"
db NewLine
.stringn  "리프 왕자님을 지키지 못했습니다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "그렇게 말씀해 주시는 건 감사하지만"
db NewLine
.stringn  "제게 있어선 수치일 뿐입니다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn  "그렇게 자신을 책망하지 말아요"
db NewLine
.stringn  "저도 애석하게 생각합니다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "핀 공, 트라키아를 부탁합니다"
db NewLine
.stringn  "부디 사람들을 도와주세요"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "예, 그것이야말로 큐안 님과"
db NewLine
.stringn  "리프 님에 대한 속죄입니다"
db NewLine
.stringn  "제 온 힘을 다하겠습니다"
dh PauseForTime
db 0x60
db EndText

//end 0x1de6d0

//offset 0x1de6d0
// 0x1de8d0
Dialogue_1de6d0:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de786
.stringn  "저는 렌스터 왕국의 기사로서"
db NewLine
.stringn  "주군에 대한 충성을 다한 것으로,"
db NewLine
.stringn  "기사로서 당연한 일을 했을 뿐입니다"
dh PauseForTime
db 0x60
dh ScrollText_DBC

db Top_Slot
.stringn  "핀 공, 트라키아를 부탁합니다"
db NewLine
.stringn  "리프 왕자를 도와"
db NewLine
.stringn  "트라키아에 평화를 되찾아 주세요"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "예, 그것이야말로"
db NewLine
.stringn  "큐안 님의 소원이었습니다"
db NewLine
.stringn  "제 온 힘을 다하겠습니다"
dh PauseForTime
db 0x60
db EndText

//end 0x1de786

//offset 0x1de786
// 0x1de986
Dialogue_1de786:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0022//Finn
.stringn  "세리스 님, 저도 돌아가겠습니다"
db NewLine
.stringn  "부디 건강하시길"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "기사 핀, 고마워요"
db NewLine
.stringn  "당신은 저희 부자를"
db NewLine
.stringn  "2대에 걸쳐서 도와주셨죠"
dh PauseForTime
db 0x60
db ScrollText

.stringn  "정말 뭐라고 감사해야 좋을지・・・"
db NewLine

db Bottom_Slot// Finn
dh PauseForTime
db 0x20
db EndText

//end 0x1de812

//offset 0x1de812
// 0x1dea12
Dialogue_1de812:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de849
.stringn  "샤를로"
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de897
db EndText

//end 0x1de823

//offset 0x1de823
// 0x1dea23
Dialogue_1de823:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de849
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de8f8
db EndText

//end 0x1de82e

//offset 0x1de82e
// 0x1dea2e
Dialogue_1de82e:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de849
.stringn  "코플"
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de897
db EndText

//end 0x1de83e

//offset 0x1de83e
// 0x1dea3e
Dialogue_1de83e:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de849
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de8f8
db EndText

//end 0x1de849

//offset 0x1de849
// 0x1dea49
Dialogue_1de849:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0024//Hannibal
.stringn  "세리스 왕이시여, 신세를 졌소"
db NewLine
.stringn  "이만 실례하지요"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "한니발 장군"
db NewLine
.stringn  "당신도 트라키아로?"
db NewLine

db Bottom_Slot// Hannibal
dh PauseForTime
db 0x20
db EndText

//end 0x1de897

//offset 0x1de897
// 0x1dea97
Dialogue_1de897:
.stringn  "・・・ 그 아이가 없는"
db NewLine
.stringn  "트라키아 따윈 가고 싶지 않다만"
db NewLine
.stringn  "백성들을 생각하면 그러지도 못하니"
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "그 기분, 이해가 가네요・・・"
db NewLine
.stringn  "여러모로 감사했습니다"
db NewLine
.stringn  "부디 건강하시길・・・"
dh PauseForTime
db 0x60
db EndText

//end 0x1de8f8

//offset 0x1de8f8
// 0x1deaf8
Dialogue_1de8f8:
.stringn  "음, 백성들이 기다리고 있으니・・・"
db NewLine
.stringn  "나도 그들을 지켜야 하겠지"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "네, 트라키아의 부흥에는"
db NewLine
.stringn  "장군의 힘이 필요합니다"
db NewLine
.stringn  "부디 젊은이들을 도와주세요"
dh PauseForTime
db 0x60
db EndText

//end 0x1de960

//offset 0x1de960
// 0x1deb60
Dialogue_1de960:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de982
db EndText

//end 0x1de966

//offset 0x1de966
// 0x1deb66
Dialogue_1de966:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de982
dh InsBlockText_2D //6DEB1D00
dh 0xBC72
db 0x91 //bank
db EndText

//end 0x1de971

//offset 0x1de971
// 0x1deb71
Dialogue_1de971:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dea83
db EndText

//end 0x1de977

//offset 0x1de977
// 0x1deb77
Dialogue_1de977:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dea83
dh InsBlockText_2D //7EEB1D00
dh 0xBC77
db 0x91 //bank
db EndText

//end 0x1de982

//offset 0x1de982
// 0x1deb82
Dialogue_1de982:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F

db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn  ", 너도 가는 거야?"
db NewLine
.stringn  "하지만 어째서?"
db NewLine
.stringn  "한니발 장군님은 이제・・・"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "알고 있어요, 하지만 트라키아는"
db NewLine
.stringn  "아빠가 사랑했던 나라니까・・・"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "저라도"
db NewLine
.stringn  "아빠의 유지를 이어 보이겠어요"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "그래・・・"
db NewLine
dh SringBuffer2 //CharName or mother
.stringn  ", 미안해"
db NewLine
.stringn  "내 잘못이야・・・"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "아니에요, 세리스 님"
db NewLine
.stringn  "저도 어린애가 아니니까"
db NewLine
.stringn  "잘 알고 있어요"
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "아빠가 돌아가신 건 슬프지만"
db NewLine
.stringn  "누구도 원망하지 않아요"
db NewLine
.stringn  "저야말로 죄송해요"
dh PauseForTime
db 0x60
db EndText

//end 0x1dea83

//offset 0x1dea83
// 0x1dec83
Dialogue_1dea83:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F

db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn  ","
db NewLine
.stringn  "너도 장군님과 가려고?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "네, 아빠와 같이"
db NewLine
.stringn  "트라키아를 재건해야죠"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn  "그렇구나"
db NewLine
.stringn  "왠지 좀 부럽네"
db NewLine
dh SringBuffer2 //CharName or mother
.stringn  ", 좋은 아빠를 둬서 행복하겠어"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "네, 아빠는 제 자랑이니까요"
db NewLine
.stringn  "설령 피가 이어져 있지 않더라도"
db NewLine
.stringn  "전 한니발의 아들이에요"
dh PauseForTime
db 0x60
db EndText

//end 0x1deb28

//offset 0x1deb28
// 0x1ded28
Dialogue_1deb28:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1debce
db EndText

//end 0x1deb2e

//offset 0x1deb2e
// 0x1ded2e
Dialogue_1deb2e:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1debce
dh InsBlockText_2D //35ED1D00
dh 0xBC7C
db 0x91 //bank
db EndText

//end 0x1deb39

//offset 0x1deb39
// 0x1ded39
Dialogue_1deb39:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dec7d
db EndText

//end 0x1deb3f

//offset 0x1deb3f
// 0x1ded3f
Dialogue_1deb3f:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1dec7d
dh InsBlockText_2D //46ED1D00
dh 0xBC81
db 0x91 //bank
db EndText

//end 0x1deb4a

//offset 0x1deb4a
// 0x1ded4a
Dialogue_1deb4a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001C//Asaello
.stringn  "세리스, 나도 돌아갈게"
db NewLine
.stringn  "그동안 고마웠다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "아사엘로는 코노트 출신이었구나"
db NewLine

db Bottom_Slot// Asaello
dh PauseForTime
db 0x20
.stringn  "그래,"
db NewLine
.stringn  "가난한 사냥꾼의 아들이었지"
db NewLine
.stringn  "부모님 다 전쟁통에 돌아가셨지만"
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
db EndText

//end 0x1debce

//offset 0x1debce
// 0x1dedce
Dialogue_1debce:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1deb4a
.stringn  "미안해・・・  거기다 데이지까지・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "네 잘못이 아니야"
db NewLine
.stringn  "내가 못 챙겨준 거지"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "데이지는 고향에 묻어줄 거야"
db NewLine
.stringn  "걔가 좋아했던,"
db NewLine
.stringn  "부모님이 잠든 그 땅에・・・"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn  "아사엘로・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dec4f

//offset 0x1dec4f
// 0x1dee4f
Dialogue_1dec4f:

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  ", 너 정말・・・"
db NewLine
.stringn  "뭐, 상관없겠지"
db NewLine
.stringn  "너라도 없는 것보단 나으니까"
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
db EndText

//end 0x1dec7d

//offset 0x1dec7d
// 0x1dee7d
Dialogue_1dec7d:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1deb4a
.stringn  "그랬구나・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "왕이니 귀족이니"
db NewLine
.stringn  "거들먹거리는 놈들은 질색이지만,"
db NewLine
.stringn  "넌 마음에 들어. 힘내라, 세리스"
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "고마워, 아사엘로"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1decdb

//offset 0x1decdb
// 0x1deedb
Dialogue_1decdb:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1ded84
db EndText

//end 0x1dece1

//offset 0x1dece1
// 0x1deee1
Dialogue_1dece1:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0028//Daisy

db Top_Slot// Seliph
.stringn  "데이지? 너도?"
db NewLine

db Bottom_Slot// Daisy
dh PauseForTime
db 0x20
.stringn  "네, 가봤자 재미없을 것 같지만"
db NewLine
.stringn  "달리 갈 데도 없고,"
db NewLine
.stringn  "오빠도 이제 없고・・・"
dh InsBlockText_2A
write_hirom_pointer Dialogue_1deeab
db EndText

//end 0x1ded32

//offset 0x1ded32
// 0x1def32
Dialogue_1ded32:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0028//Daisy

db Top_Slot// Seliph
.stringn  "데이지? 너도?"
db NewLine

db Bottom_Slot// Daisy
dh PauseForTime
db 0x20
.stringn  "네, 가봤자 재미없을 것 같지만"
db NewLine
.stringn  "달리 갈 곳도 없고,"
db NewLine
.stringn  "그냥 오빠랑 같이 갈래요"
dh InsBlockText_2A
write_hirom_pointer Dialogue_1deeab
db EndText

//end 0x1ded84

//offset 0x1ded84
// 0x1def84
Dialogue_1ded84:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F

db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn  "? 우니?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "네, 울어요"
db NewLine
.stringn  "훌쩍훌쩍・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
dh SringBuffer1 //Lover or father
.stringn  "・・・"
db NewLine
.stringn  "그렇게나 좋아했구나"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "좋아했어요, 정말 사랑했어요"
db NewLine
.stringn  "세리스 님, 저 이제 어쩌면 좋죠?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn  "그건・・・ 해줄 수 있는 말이 없어"
db NewLine
.stringn  "그래도 "
dh SringBuffer2 //CharName or mother
.stringn  ","
db NewLine
.stringn  "강하게 살아가자"
dh PauseForTime
db 0x60
db ScrollText

.stringn  "앞으로도 슬픈 일이 많겠지만"
db NewLine
.stringn  "져서는 안 돼"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "응・・・ 힘낼게요・・・"
db NewLine
.stringn  "그래도 소원 하나만 들어주세요"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "세리스 님 품에서 마음껏 울고 싶어요"
db NewLine
.stringn  "괜찮죠?"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "・・・"
dh SringBuffer2 //CharName or mother
.stringn  "・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1deeab

//offset 0x1deeab
// 0x1df0ab
Dialogue_1deeab:
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "코노트에선 재밌는 일도 많을 거야"
db NewLine
.stringn  "그래도 이제 도둑질은 안 돼"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "세리스 님도 참, 너무해"
db NewLine
.stringn  "그런 일은 이미 손 씻었다구요"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "하하하, 미안 미안"
db NewLine
.stringn  "잘 가 데이지, 건강해야 해"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "세리스 님도・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1def37

//offset 0x1def37
// 0x1df137
Dialogue_1def37:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de0b3

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
.stringn  "트라키아 반도 사람들아,"
db NewLine
.stringn  "너희의 책임은 막중하다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

dh InsBlockText_2A
write_hirom_pointer Dialogue_1def8f
db EndText

//end 0x1def6e

//offset 0x1def6e
// 0x1df16e
Dialogue_1def6e:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de0b3

//offset 0x1def73
// 0x1df173
Dialogue_1def73:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
.stringn  "네 책임은 막중하다"
db NewLine
dh InsBlockText_2A
write_hirom_pointer Dialogue_1def8f
db EndText

//end 0x1def8f

//offset 0x1def8f
// 0x1df18f
Dialogue_1def8f:
.stringn  "증오로 갈라선 사람들을 하나로 모아"
db NewLine
.stringn  "새로운 나라를 만들어라"
dh PauseForTime
db 0x60
db EndText

//end 0x1defb6

//offset 0x1defb6
// 0x1df1b6
Dialogue_1defb6:
db ScrollText


db Bottom_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn  "세리스 님, 저도 도움이 될 수 있다면"
db NewLine
.stringn  "무슨 일이든 할게요"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "율리아 님을 대신할 순 없어도"
db NewLine
.stringn  "세리스 님한테 힘이 되고 싶어요"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn  "고마워, "
dh SringBuffer1 //Lover or father
db NewLine
.stringn  "지금은 너만이 마음의 버팀목이야"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Bottom_Slot
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
db EndText

//end 0x1df042

//offset 0x1df042
// 0x1df242
Dialogue_1df042:
db ScrollText


db Bottom_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn  "세리스 님, 저도 도움이 될 수 있다면"
db NewLine
.stringn  "뭐든지 하겠어요"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "율리아 님을 대신할 순 없지만"
db NewLine
.stringn  "세리스 님의 힘이 되어드리고 싶어요"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn  "고마워, "
dh SringBuffer1 //Lover or father
db NewLine
.stringn  "지금은 너만이 마음의 버팀목이야"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Bottom_Slot
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
db EndText

//end 0x1df0d0

//offset 0x1df0d0
// 0x1df2d0
Dialogue_1df0d0:
db ScrollText


db Bottom_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E

db Top_Slot
dh SringBuffer1 //Lover or father
.stringn  " 님,"
db NewLine
.stringn  "세리스 오라버니를 도와주세요"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "네, 기꺼이!"
db NewLine
.stringn  "하지만 율리아 님은・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "저는・・・"
db NewLine
.stringn  "시구르드 님께 속죄하고 싶어요"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "그것이 디아도라 어머님께서"
db NewLine
.stringn  "생전에 품은 소원이었으니까・・・"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x20

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph
db EndText

//end 0x1df173

//offset 0x1df173
// 0x1df373
Dialogue_1df173:

db Top_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn  "샤난 님은"
db NewLine
.stringn  "꼭 동생한테 얘기하는 것 같아요"
db NewLine
.stringn  "세리스 님은 이제 그란벨 왕인데"

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  "・・・ 그래"
db NewLine
.stringn  "앞으론 세리스 왕이라 부를까?"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "국왕 폐하라"
db NewLine
.stringn  "부르는 것도 괜찮겠지"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn  "아, 샤난 님 화나셨나 보다・・・"
db NewLine
.stringn  "그렇구나, 헤어지는 게 아쉬운 거죠?"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "미안해요"
db NewLine
.stringn  "괜히 참견해서・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "훗, 됐다"
db NewLine
.stringn  "네겐 거짓말도 못 하겠구나"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "샤난 님・・・"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph
db EndText

//end 0x1df27e

//offset 0x1df27e
// 0x1df47e
Dialogue_1df27e:

db Top_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn  "샤난 님, 꼭 동생과 얘기하는 것 같아요"
db NewLine
.stringn  "세리스 님께선 이제"
db NewLine
.stringn  "그란벨의 왕이시라구요"

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  "・・・ 그래"
db NewLine
.stringn  "앞으론 세리스 왕이라 부를까?"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "국왕 폐하라"
db NewLine
.stringn  "부르는 것도 괜찮겠지"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn  "샤난 님・・・"
db NewLine
.stringn  "세리스 님과"
db NewLine
.stringn  "헤어지는 게 아쉬우시군요"
dh PauseForTime
db 0x60
db ScrollText

.stringn  "죄송해요"
db NewLine
.stringn  "심중을 헤아리지 못했어요・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "훗, 됐다"

db NewLine
.stringn  "네겐 거짓말도 못 하겠구나"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "샤난 님・・・"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph
db EndText

//end 0x1df38d

//offset 0x1df38d
// 0x1df58d
Dialogue_1df38d:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn  ", 슬퍼 보여・・・"
db NewLine
.stringn  "아직 샤난 님을"
db NewLine
.stringn  "잊지 못한 거야?"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "잊는 건 무리야"
db NewLine
.stringn  "그분은 우리 남매에게 있어"
db NewLine
.stringn  "친아버지 같은 분이니까"
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "내가 옆에 있어도 편해지긴 힘들까?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "뭐? ・・・"
dh SringBuffer1 //Lover or father
.stringn  ","
db NewLine
.stringn  "함께 가주는 거야?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "응, "
dh SringBuffer2 //CharName or mother
.stringn  "만 좋다면・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1df448

//offset 0x1df448
// 0x1df648
Dialogue_1df448:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn  ", 슬퍼 보여・・・"
db NewLine
.stringn  "아직 샤난 님을"
db NewLine
.stringn  "잊지 못했구나"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "잊는 건 무리야"
db NewLine
.stringn  "그분은 우리 남매에게 있어"
db NewLine
.stringn  "친아버지 같은 분이니까"
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "내가 옆에 있어도 편해지긴 힘들까?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "뭐? ・・・"
dh SringBuffer1 //Lover or father
.stringn  ","
db NewLine
.stringn  "함께 가주는 거야?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "응, "
dh SringBuffer2 //CharName or mother
.stringn  "만 좋다면・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x60
db EndText

//end 0x1df4ff

//offset 0x1df4ff
// 0x1df6ff
Dialogue_1df4ff:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn  ", 슬퍼 보이네・・・"
db NewLine
.stringn  "아직 샤난 님을"
db NewLine
.stringn  "잊지 못했구나"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "잊는 건 무리야"
db NewLine
.stringn  "그분은 우리 남매에게 있어"
db NewLine
.stringn  "친아버지 같은 분이니까"
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "내가 옆에 있어도 편해지긴 힘들까?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "뭐? ・・・"
dh SringBuffer1 //Lover or father
.stringn  ","
db NewLine
.stringn  "함께 가주는 거야?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "응, "
dh SringBuffer2 //CharName or mother
.stringn  "만 좋다면・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x60
db EndText

//end 0x1df5b7

//offset 0x1df5b7
// 0x1df7b7
Dialogue_1df5b7:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn  ", 기뻐 보이네"
db NewLine
.stringn  "돌아가는 게 그렇게 좋아?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  ", 당연하지"
db NewLine
.stringn  "내가 자란 나라인걸"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "그럼・・・ 나보다도?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "뭐・・・?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "저기 "
dh SringBuffer2 //CharName or mother
.stringn  ","
db NewLine
.stringn  "내가 같이 가도 될까?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "이자크로? 네가?"
db NewLine
.stringn  "함께 가주겠다고?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "응・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  "・・・ 고마워!"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1df685

//offset 0x1df685
// 0x1df885
Dialogue_1df685:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn  ", 기뻐 보이네"
db NewLine
.stringn  "하지만 마음은 알겠어"
db NewLine
.stringn  "드디어 고향으로 돌아가는 거니까"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "그래, "
dh SringBuffer1 //Lover or father
.stringn  "도 그렇잖아?"
db NewLine
.stringn  "이자크는 우리가 자란 곳이니까"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "맞아・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  ", 나와 함께 가 줄래?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "응・・・ 그럴 생각이야"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "다행이다, 그 말을 들으니 안심이 돼"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1df737

//offset 0x1df737
// 0x1df937
Dialogue_1df737:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn  ", 이자크로 가는 거야?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "응, 그럴 생각인데・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "흐응, 그렇구나・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  ", 부탁이 있어"
db NewLine
.stringn  "나와 함께 가 줄래?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "혹시, "
dh SringBuffer5 //Brother Name
.stringn  " 대용으로?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "아냐! 나는 네가・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "미안, 장난 좀 쳐봤어"
db NewLine
.stringn  "같이 가자, 이자크로"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1df7ea

//offset 0x1df7ea
// 0x1df9ea
Dialogue_1df7ea:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn  ", 이자크로 가는 거야?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "응, 그럴 생각인데・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "흐응, 그렇구나・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  ", 부탁이 있어"
db NewLine
.stringn  "나와 함께 가 줄래?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "혹시, "
dh SringBuffer5 //Brother Name
.stringn  " 대용으로?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "아냐! 나는 네가・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "미안해, 장난 좀 쳐봤어"
db NewLine
.stringn  "같이 가자, 이자크로"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1df89f

//offset 0x1df89f
// 0x1dfa9f
Dialogue_1df89f:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn  "는 이자크로 가려고?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "응, 그럴 생각이야"
dh SringBuffer1 //Lover or father
.stringn  "는?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "난・・・ 어디로 갈까・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "・・・난"
dh SringBuffer1 //Lover or father
.stringn  "와 함께 돌아가고 싶어"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "혹시, "
dh SringBuffer5 //Brother Name
.stringn  " 대용으로?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "네가 좋아서 그래!!"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "얘, 얘가 갑자기 무슨 소리야!"
db NewLine
.stringn  "・・・그래도, 뭐 좋아"
db NewLine
.stringn  "함께 돌아가자"
dh PauseForTime
db 0x60
db EndText

//end 0x1df966

//offset 0x1df966
// 0x1dfb66
Dialogue_1df966:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn  "는 이자크로 가려고?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "응, 그럴 생각인데・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "흐응, 그렇구나・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  ", 부탁이 있어"
db NewLine
.stringn  "나와 함께 가 줄래?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "저, 정말?"
db NewLine
.stringn  "나와 같이 가줄 거야?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "응! 너만 좋다면"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1df9fc

//offset 0x1df9fc
// 0x1dfbfc
Dialogue_1df9fc:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn  "는 이자크로 가려고?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "응, 그럴 생각인데・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "흐응, 그렇구나・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  ", 부탁이 있어"
db NewLine
.stringn  "나와 함께 가 줄래?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "저, 정말?"
db NewLine
.stringn  "나와 같이 가줄 거야・・・?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "응! 너만 좋다면"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dfa95

//offset 0x1dfa95
// 0x1dfc95
Dialogue_1dfa95:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn  "는 이자크로 가려고?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "응, 그럴 생각이야"
dh SringBuffer1 //Lover or father
.stringn  "는?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "난・・・ 어디로 갈까・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "・・・난"
dh SringBuffer1 //Lover or father
.stringn  "와 함께 돌아가고 싶어"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "나랑? 왜?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "네가 좋으니까!!"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "얘, 얘가 갑자기 무슨 소리야!"
db NewLine
.stringn  "・・・그래도, 뭐 좋아"
db NewLine
.stringn  "함께 돌아가자"
dh PauseForTime
db 0x60
db EndText

//end 0x1dfb4e

//offset 0x1dfb4e
// 0x1dfd4e
Dialogue_1dfb4e:
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn  "리프 님, 가버리는 거예요?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  ", 나와 같이 가 줄래?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "네? 제가 가도 돼요!?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "물론이지, 날 곁에서 도와줘"
db NewLine
.stringn  "네 힘이 필요해"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "와아, 리프 님! 기뻐요!!"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dfbe3

//offset 0x1dfbe3
// 0x1dfde3
Dialogue_1dfbe3:
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn  "리프 왕자님, 가시는 거네요・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  ", 나와 같이 가 줄래?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "네? 제가 가도 괜찮을까요!?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "돌아가신 누님을 대신해"
db NewLine
.stringn  "나를 도와줬으면 좋겠어"
db NewLine
.stringn  "네 힘이 필요해"
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "네, 네・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dfc84

//offset 0x1dfc84
// 0x1dfe84
Dialogue_1dfc84:
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn  "리프 왕자님, 가시는 거네요・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  ", 나와 같이 가 줄래?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "네? 제가 가도 괜찮을까요!?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "물론이지, 날 곁에서 도와줘"
db NewLine
.stringn  "네 힘이 필요해"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "네, 네・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dfd1a

//offset 0x1dfd1a
// 0x1dff1a
Dialogue_1dfd1a:
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn  "리프 왕자님, 가시는 거군요"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  ", 나와 같이 가 줄래?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "네? 괜찮으신가요!?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "물론이지, 날 곁에서 도와줘"
db NewLine
.stringn  "네 힘이 필요해"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "네!!"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dfda4

//offset 0x1dfda4
// 0x1dffa4
Dialogue_1dfda4:
db ScrollText


db Top_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn  ", 기운 내"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "걱정하지 마,"
db NewLine
.stringn  "앞으론 내가 옆에 있을 테니까"
db NewLine
.stringn  "네 누나가 되어 줄게"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "어, "
dh SringBuffer1 //Lover or father
.stringn  " 씨가?"
db NewLine
.stringn  "나를 왜・・・?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "정말, 역시 어린애라니까!"
db NewLine
.stringn  "뭐 그런 점이 귀엽지만"
db NewLine
.stringn  "몰라도 돼, 곧 알게 될 거야"
dh PauseForTime
db 0x60
db EndText

//end 0x1dfe4a

//offset 0x1dfe4a
// 0x1e004a
Dialogue_1dfe4a:
db ScrollText


db Top_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn  ", 기운 내"
db NewLine
.stringn  "남자잖아?"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "걱정하지 마,"
db NewLine
.stringn  "앞으로는 내가 돌봐줄 테니까"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "어, "
dh SringBuffer1 //Lover or father
.stringn  " 씨가?"
db NewLine
.stringn  "나를 왜・・・?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "역시 "
dh SringBuffer2 //CharName or mother
.stringn  " 넌 어리구나"
db NewLine
.stringn  "뭐 괜찮아, 곧 알게 될 거야"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dfed4

//offset 0x1dfed4
// 0x1e00d4
Dialogue_1dfed4:
db ScrollText


db Top_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn  ", 기운 내세요"
db NewLine
.stringn  "남자잖아요?"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "걱정하지 마세요,"
db NewLine
.stringn  "앞으로는 제가 돌봐줄 테니까"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "어, "
dh SringBuffer1 //Lover or father
.stringn  " 씨가?"
db NewLine
.stringn  "나를 왜・・・?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "역시 "
dh SringBuffer2 //CharName or mother
.stringn  " 당신은 아직 어리군요"
db NewLine
.stringn  "괜찮아요, 곧 알게 될 테니까"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x1dff62
