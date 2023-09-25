//Script:Units conversation Ch7,8,last


//offset 0x33d021
// 0x33d221
Dialogue_33d021:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003E//Lene

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lene
.stringn "세리스 님이시군요, 반가워요"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "앗・・・ 너, 너는・・・?"
db NewLine
db WaitForA

db Top_Slot// Lene
dh ScrollText_DBC
.stringn "저는 "
dh InsName
dh 0x003E//Lene
.stringn ", 무용수죠"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "그, 그렇구나・・・"
dh InsName
dh 0x003E//Lene
.stringn "・・・"
db NewLine
db WaitForA

db Top_Slot// Lene
dh ScrollText_DBC
.stringn "어머, 세리스 님은"
db NewLine
.stringn "무용수를 보는 게 처음이신가 봐요?"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "으, 으응・・・"
db NewLine
db WaitForA

db Top_Slot// Lene
dh ScrollText_DBC
.stringn "후후, 세리스 님도 참・・・"
db NewLine
db WaitForA
db EndText

//end 0x33d0cb

//offset 0x33d0cb
// 0x33d2cb
Dialogue_33d0cb:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0022//Finn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003F//Nanna

db Top_Slot// Finn
.stringn "난나, 몸은 좀 어때?"
db NewLine

db Bottom_Slot// Nanna
dh PauseForTime
db 0x10
.stringn "전 괜찮습니다, 아버님"
db NewLine
.stringn "걱정하실 필요 없어요"
db NewLine
db WaitForA

db Top_Slot// Finn
dh ScrollText_DBC
.stringn "드센 면은 변하질 않는구나"
db NewLine
.stringn "점점 라케시스를 닮아가는군・・・"
db NewLine

db Bottom_Slot// Nanna
dh PauseForTime
db 0x10
.stringn "아버님은 어머님을 사랑하셨죠"
db NewLine
.stringn "그런데 어째서"
db NewLine
.stringn "홀로 떠나보내신 건가요!"
db WaitForA

db Top_Slot// Finn
dh ScrollText_DBC
.stringn "라케시스가 이자크로 간 것 말이냐・・・"
db NewLine
.stringn "그건 더 이상 얘기하지 마라"
db NewLine
db WaitForA
db ScrollText

.stringn "자식이라 해도 부부의 일엔"
db NewLine
.stringn "함부로 끼어드는 게 아니다"
db NewLine

db Bottom_Slot// Nanna
dh PauseForTime
db 0x10
.stringn "하지만・・・"
db NewLine
db WaitForA

db Top_Slot// Finn
dh ScrollText_DBC
.stringn "너도 언젠간 이해할 수 있을 거다"
db NewLine
.stringn "어른이 되면 말이야・・・"
db NewLine
db WaitForA
db EndText

//end 0x33d1f5

//offset 0x33d1f5
// 0x33d3f5
Dialogue_33d1f5:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0022//Finn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003B//Lana

db Top_Slot// Finn
.stringn "!・・・ 너는・・・!?"
db NewLine

db Bottom_Slot// Lana
dh PauseForTime
db 0x10
.stringn "네? 전 라나인데요・・・"
db NewLine
.stringn "분명 핀 님이라고 하셨죠"
db NewLine
db WaitForA

db Top_Slot// Finn
dh ScrollText_DBC
.stringn "너는・・・"
db NewLine

db Bottom_Slot// Lana
dh PauseForTime
db 0x10
.stringn "왜 그러시죠?"
db NewLine
.stringn "그리 뚫어져라 쳐다보시면 난처해요"
db NewLine
db WaitForA

db Top_Slot// Finn
dh ScrollText_DBC
.stringn "아・・・ 미안하군・・・"
db NewLine
.stringn "널 보니 지인이 생각나서・・・"
db NewLine

db Bottom_Slot// Lana
dh PauseForTime
db 0x10
.stringn "네? 제가・・・"
db NewLine
db WaitForA

db Top_Slot// Finn
dh ScrollText_DBC
.stringn "・・・부끄러운 이야기다만,"
db NewLine
.stringn "네가 옛적의 연인과 너무 닮았구나"
db NewLine

db Bottom_Slot// Lana
dh PauseForTime
db 0x10
.stringn "연인이었나요?"
db NewLine
db WaitForA

db Top_Slot// Finn
dh ScrollText_DBC
.stringn "그래・・・"
db NewLine
.stringn "하지만 전쟁통에 생이별하고 말았지"
db NewLine
.stringn "계속 찾고는 있지만・・・"

db Bottom_Slot// Lana
dh PauseForTime
db 0x10
.stringn "저런・・・ 가엾게도・・・"
db NewLine
.stringn "그분의 이름은・・・?"
db NewLine
db WaitForA

db Top_Slot// Finn
dh ScrollText_DBC
.stringn "에딘이라고・・・"
db NewLine
.stringn "너와 꼭 닮은, 아름다운 사람이었지・・・"
db NewLine

db Bottom_Slot// Lana
dh PauseForTime
db 0x10
.stringn "에딘!?・・・ 어머님이요・・・!?"
db NewLine
db WaitForA
db EndText

//end 0x33d385

//offset 0x33d385
// 0x33d585
Dialogue_33d385:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0022//Finn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003A//Larcei

db Top_Slot// Finn
.stringn "! ・・・너는・・・!?"
db NewLine

db Bottom_Slot// Larcei
dh PauseForTime
db 0x10
.stringn "네? 저는 라크체인데요・・・"
db NewLine
db WaitForA

db Top_Slot// Finn
dh ScrollText_DBC
.stringn "서, 설마・・・"
db NewLine

db Bottom_Slot// Larcei
dh PauseForTime
db 0x10
.stringn "왜 그러시죠?"
db NewLine
.stringn "그리 뚫어져라 쳐다보시면 난처한데"
db NewLine
db WaitForA

db Top_Slot// Finn
dh ScrollText_DBC
.stringn "아・・・ 미안하군・・・"
db NewLine
.stringn "널 보니 지인이 생각나서・・・"
db NewLine

db Bottom_Slot// Larcei
dh PauseForTime
db 0x10
.stringn "네? 제가・・・?"
db NewLine
db WaitForA

db Top_Slot// Finn
dh ScrollText_DBC
.stringn "음・・・ 부끄러운 이야기다만,"
db NewLine
.stringn "네가 옛적의 연인과 너무 닮았구나"
db NewLine

db Bottom_Slot// Larcei
dh PauseForTime
db 0x10
.stringn "연인이었나요?"
db NewLine
db WaitForA

db Top_Slot// Finn
dh ScrollText_DBC
.stringn "그래, 전쟁통에 생이별하고 말았지"
db NewLine
.stringn "계속 찾고는 있지만・・・"
db NewLine

db Bottom_Slot// Larcei
dh PauseForTime
db 0x10
.stringn "그렇군요, 마음이 아프네요・・・"
db NewLine
.stringn "그분의 이름은・・・?"
db NewLine
db WaitForA

db Top_Slot// Finn
dh ScrollText_DBC
.stringn "아이라라고・・・"
db NewLine
.stringn "너와 꼭 닮은, 아름다운 사람이었지・・・"
db NewLine

db Bottom_Slot// Larcei
dh PauseForTime
db 0x10
.stringn "아, 아이라라고요!?"
db NewLine
.stringn "・・・설마 당신은・・・"
db NewLine
db WaitForA
db EndText

//end 0x33d507

//offset 0x33d507
// 0x33d707
Dialogue_33d507:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0033//Febail

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Febail
.stringn "세리스 황태자, 미안했다"
db NewLine
.stringn "용서해 줘"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
dh InsName
dh 0x0033//Febail
.stringn "?"
db NewLine
dh InsName
dh 0x0039//Patty
.stringn "한테 얘기는 많이 들었어"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "여러모로 사정이 있었겠지"
db NewLine
.stringn "난 괜찮으니 신경 쓰지 마"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Febail
.stringn "아니, 내가 잘못한 건 사실인걸"
db NewLine
.stringn "제국에 빌붙다니"
db NewLine
.stringn "한심한 짓을 했어・・・ 부끄러워"
db WaitForA
db ScrollText

.stringn "세리스 황태자,"
db NewLine
.stringn "죗값은 확실하게 치러주지"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "고마워 "
dh InsName
dh 0x0033//Febail
.stringn ", 앞으로 잘 부탁해"
db NewLine
db WaitForA
db EndText

//end 0x33d5e1

//offset 0x33d5e1
// 0x33d7e1
Dialogue_33d5e1:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002D//Hermina

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0020//Hawk

db Top_Slot// Hermina
.stringn "오빠・・・?"
db NewLine
.stringn "호크 오빠잖아!"
db NewLine

db Bottom_Slot// Hawk
dh PauseForTime
db 0x10
.stringn "너는・・・ 페미나!?"
db NewLine
.stringn "어떻게 된 거야?"
db NewLine
.stringn "네가 왜 여기 있어?"
db WaitForA

db Top_Slot// Hermina
dh ScrollText_DBC
.stringn "오빠를 찾고 있었지"
db NewLine
.stringn "갑자기 실레지아를 뛰쳐나가더니"
db NewLine
.stringn "돌아오질 않는걸!"

db Bottom_Slot// Hawk
dh PauseForTime
db 0x10
.stringn "미안해・・・"
db NewLine
.stringn "아버지를 찾다가"
db NewLine
.stringn "먼스터까지 흘러들어왔는데"
db WaitForA
dh ScrollText_DBC
.stringn "여기 사람들을 내버려 둘 수가 없어서"
db NewLine
.stringn "미처 돌아가지 못했어・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Hermina
.stringn "오빠답네・・・"
db NewLine
.stringn "괜찮아, 난"
db NewLine
.stringn "그런 오빠가 좋으니까"

db Bottom_Slot// Hawk
dh PauseForTime
db 0x10
.stringn "넌 해방군에 들어간 거니?"
db NewLine
db WaitForA

db Top_Slot// Hermina
dh ScrollText_DBC
.stringn "응, 세리스 님의 힘이 되고 싶어서"
db NewLine

db Bottom_Slot// Hawk
dh PauseForTime
db 0x10
.stringn "그래・・・ 페미나는 어릴 때부터"
db NewLine
.stringn "시구르드 님의 이야기를 동경했었지"
db NewLine
db WaitForA

db Top_Slot// Hermina
dh ScrollText_DBC
.stringn "응, 어릴 때부터"
db NewLine
.stringn "퓨리 님같은 천마 기사가 되는 게"
db NewLine
.stringn "꿈이었어"
db WaitForA
db ScrollText

.stringn "앞으로 잘 봐, 오빠"
db NewLine
.stringn "나 힘낼 테니까!"
db NewLine
db WaitForA
db EndText

//end 0x33d79a

//offset 0x33d79a
// 0x33d99a
Dialogue_33d79a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003C//Fee

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0035//Ced

db Top_Slot// Fee
.stringn "오빠・・・?"
db NewLine
.stringn "세티 오빠잖아!"
db NewLine

db Bottom_Slot// Ced
dh PauseForTime
db 0x10
.stringn "너는・・・ 피!?"
db NewLine
.stringn "어떻게 된 거야?"
db NewLine
.stringn "네가 왜 여기 있어?"
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
.stringn "오빠를 찾고 있었지"
db NewLine
.stringn "갑자기 실레지아를 뛰쳐나가더니"
db NewLine
.stringn "돌아오질 않는걸!"

db Bottom_Slot// Ced
dh PauseForTime
db 0x10
.stringn "미안해・・・"
db NewLine
.stringn "아버지를 찾던 도중"
db NewLine
.stringn "먼스터까지 흘러들어왔는데"
db WaitForA
dh ScrollText_DBC
.stringn "여기 사람들을 내버려 둘 수가 없어서"
db NewLine
.stringn "미처 돌아가지 못했어・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Fee
.stringn "오빠답네・・・"
db NewLine
.stringn "괜찮아, 난"
db NewLine
.stringn "그런 오빠가 좋으니까"

db Bottom_Slot// Ced
dh PauseForTime
db 0x10
.stringn "넌 해방군에 들어간 거니?"
db NewLine
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
.stringn "응, 세리스 님의 힘이 되고 싶어서"
db NewLine

db Bottom_Slot// Ced
dh PauseForTime
db 0x10
.stringn "그래・・・"
db NewLine
.stringn "너도 역시 어머니 딸이구나・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "곤란해하는 사람을 보면"
db NewLine
.stringn "늘 내버려 두질 못하셨지"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Fee
.stringn "그러는 오빠야말로・・・"
db NewLine
.stringn "그나저나 어머님이 너무 가여우셔"
db NewLine
.stringn "나, 아버님은 절대 용서 못 해!"

db Bottom_Slot// Ced
dh PauseForTime
db 0x10
.stringn "아버지・・・ 정말 이상한 사람이야"
db NewLine
.stringn "대체 무슨 생각으로・・・"
db NewLine
db WaitForA
db EndText

//end 0x33d982

//offset 0x33d982
// 0x33db82
Dialogue_33d982:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003F//Nanna

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0025//Ares

db Top_Slot// Nanna
.stringn "당신이 아레스?"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "그래, 내게 무슨 볼일이지?"
db NewLine
db WaitForA

db Top_Slot// Nanna
dh ScrollText_DBC
.stringn "엘트샨 왕의 아들이라 들었는데,"
db NewLine
.stringn "정말인가요?"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "그렇다만, 왜 그런 걸 묻지?"
db NewLine
db WaitForA

db Top_Slot// Nanna
dh ScrollText_DBC
.stringn "아아, 역시 그랬군요!"
db NewLine
.stringn "저는 난나, 엘트샨 왕의 누이동생"
db NewLine
.stringn "라케시스의 딸이에요!"

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "뭐, 뭐라고!?"
db NewLine
.stringn "네가 고모님의 딸?"
db NewLine
db WaitForA

db Top_Slot// Nanna
dh ScrollText_DBC
.stringn "네, 어머님께선 항상"
db NewLine
.stringn "아레스를 걱정하셨어요"
db NewLine
db WaitForA
db ScrollText

.stringn "렌스터로 온 것도"
db NewLine
.stringn "당신을 찾기 위해서였죠"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "아버지께선 아그스트리아가"
db NewLine
.stringn "전란에 휘말릴 것을 예견하시고"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "병약하신 어머니와 어린 나를"
db NewLine
.stringn "렌스터의 외가에 맡기셨다고 한다"
db NewLine
db WaitForA
db ScrollText

.stringn "하지만 그 렌스터도 머잖아"
db NewLine
.stringn "그란벨에게 침략당해,"
db NewLine
.stringn "어머니는 돌아가시고 말았지・・・"
db WaitForA
db ScrollText


db Top_Slot// Nanna
.stringn "그래서 자바로에게?"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "그래, 놈이 주워 길러 주었지"
db NewLine
.stringn "자바로의 용병 군단과 함께"
db NewLine
.stringn "난 온 대륙을 돌아다녔다"
db WaitForA

db Top_Slot// Nanna
dh ScrollText_DBC
.stringn "그래서 만나질 못했군요・・・"
db NewLine
.stringn "아레스, 라케시스 어머님께서"
db NewLine
.stringn "맡겨두신 물건이 있어요"

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "뭐지? ・・・이, 이건・・・"
db NewLine
.stringn "아버지의・・・!"
db NewLine
db WaitForA

db Top_Slot// Nanna
dh ScrollText_DBC
.stringn "그래요, 엘트샨 왕께서"
db NewLine
.stringn "당신에게 쓴 편지죠"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "! ・・・・・・이, 이럴 수가・・・"
db NewLine
db WaitForA

db Top_Slot// Nanna
dh ScrollText_DBC
.stringn "이제 아셨나요?"
db NewLine
.stringn "엘트샨 왕께선 시구르드 님을"
db NewLine
.stringn "마지막까지 신뢰하셨어요"
db WaitForA
db ScrollText

.stringn "두 분께선 진정 벗이었던 거예요"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "그랬군・・・"
db NewLine
.stringn "난・・・ 착각했던 거였나・・・"
db NewLine
db WaitForA

db Top_Slot// Nanna
dh ScrollText_DBC
.stringn "아레스, 세리스 님을 지켜 주세요"
db NewLine
.stringn "당신의 힘이 필요해요!"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "・・・알았다, 난나"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "네게도 검을 가르쳐 주지"
db NewLine
.stringn "지금부터 날 잘 봐라"
db NewLine
db WaitForA
db EndText

//end 0x33dcce

//offset 0x33dcce
// 0x33dece
Dialogue_33dcce:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0035//Ced

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Ced
.stringn "앗, 세리스 님!?"
db NewLine
.stringn "・・・옆에 계신 분은・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "안녕, 세티"
db NewLine
.stringn "이분은 레빈, 우리 군사셔"
db NewLine
db WaitForA

db Top_Slot// Ced
dh ScrollText_DBC
.stringn "레빈・・・ 역시 아버지셨군요・・・"
db NewLine

db Bottom_Slot// Seliph
dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x18

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
.stringn "이런, 들켰구나 세티"
db NewLine
.stringn "오랜만이다, 안녕하냐?"
db NewLine
db WaitForA

db Top_Slot// Ced
dh ScrollText_DBC
.stringn "안녕 같은 소리 집어치우시죠"
db NewLine
.stringn "제가 얼마나 찾았는지 아세요?"
db NewLine
db WaitForA
db ScrollText

.stringn "나라를 떠난 게"
db NewLine
.stringn "몇 년짼지 알고나 계시냐고요!?"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "그게 벌써 몇 년이나 됐군"
db NewLine
.stringn "퓨리는 잘 지내냐?"
db NewLine
db WaitForA

db Top_Slot// Ced
dh ScrollText_DBC
.stringn "당신이란 인간은・・・"
db NewLine
.stringn "어머니는 돌아가셨어요!"
db NewLine
db WaitForA
db ScrollText

.stringn "돌아가시기 전에, 딱 한 번만이라도"
db NewLine
.stringn "아버지를 만나고 싶다고 하셔서"
db NewLine
.stringn "여기까지 찾으러 온 거라고요"

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "그래・・・ 퓨리가・・・"
db NewLine
.stringn "그거 참 불쌍하게 됐구나・・・"
db NewLine
db WaitForA

db Top_Slot// Ced
dh ScrollText_DBC
.stringn "아버지는 정말 매정하시군요"
db NewLine
.stringn "어머니의 부고를 듣고도"
db NewLine
.stringn "눈물 하나 흘리지 않으시다니・・・"

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "・・・・・・"
db NewLine
db WaitForA

db Top_Slot// Ced
dh ScrollText_DBC
.stringn "피도 아버지를 원망하고 있습니다"
db NewLine
.stringn "절대 자기가 먼저 말 걸지 않겠다고"
db NewLine
.stringn "마음먹은 듯하더군요"
db WaitForA
db ScrollText

.stringn "아버지도 아실 텐데요"
db NewLine
.stringn "왜 딸과 얘기를 안 하시는 겁니까?"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "난 아내도 자식도 없는 몸이다"
db NewLine
.stringn "그렇게 정했으니"
db NewLine
.stringn "너도 그런 줄 알아라・・・"
db WaitForA

db Top_Slot// Ced
dh ScrollText_DBC
.stringn "아버지・・・!?"
db NewLine
db WaitForA
db EndText

//end 0x33df3b

//offset 0x33df3b
// 0x33e13b
Dialogue_33df3b:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine

db Top_Slot// Seliph
dh InsName
dh 0x003D//Tine
.stringn ", "
db NewLine
.stringn "너는 이슈타르 왕녀와"
db NewLine
.stringn "아는 사이니?"

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "네, 이슈타르 님은"
db NewLine
.stringn "절 친동생처럼"
db NewLine
.stringn "귀여워해 주셨어요"
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "어떤 남자아이가 왕녀를 데려갔는데,"
dh BGMFade
db 0xE1
.stringn "누군지 알아?"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "아마・・・ 율리우스 황태자님일 거예요"
db NewLine
db WaitForA
dh PlayBGM
db 0x83

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "율리우스 황태자라고!?"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "네, 두 분은 연인 사이예요"
db NewLine
.stringn "그래서 이슈타르 님을・・・"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "율리우스 황태자와는 만나 봤니?"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "발할라에서 몇 번인가 마주쳤어요"
db NewLine
.stringn "뭐라고 표현해야 할지・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "사람을 끌어당기는 신비한 힘과,"
db NewLine
.stringn "얼음과 같은 차가움을 가진・・・"
db NewLine
.stringn "무서운 분이세요"
db WaitForA
db ScrollText

.stringn "마치 인간이 아닌 것처럼・・・"
db NewLine
db WaitForA
db EndText

//end 0x33e0b4

//offset 0x33e0b4
// 0x33e2b4
Dialogue_33e0b4:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002B//Julia

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Julia
.stringn "세리스 님・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "율리아? 왜 그래?"
db NewLine
db WaitForA

db Top_Slot// Julia
dh ScrollText_DBC
.stringn "왠지 무서워져서요"
db NewLine
.stringn "근처에서 사악한 기운이"
db NewLine
.stringn "감돌고 있는 듯한 느낌이 들어요"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "응? 무슨 소리야?"
db NewLine
db WaitForA
dh BGMFade
db 0xF7

db Top_Slot// Julia
dh ScrollText_DBC
dh TextSpeed
db 0x08
.stringn "・・・세리스, 조심하거라・・・"
db NewLine
.stringn "이슈타르는 무서운 적이니・・・"
db NewLine
.stringn "싸움을 피하렴"
db WaitForA
db ScrollText

dh TextSpeed
db 0xFD

db Bottom_Slot// Seliph
.stringn "율리아!? ・・・왜 그래!!"
db NewLine
dh BGMFade
db 0xE8
db WaitForA

db Top_Slot// Julia
dh ScrollText_DBC
.stringn "핫・・・ 저・・・ 무슨 말을・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "율리아・・・ 너는・・・"
db NewLine
db WaitForA
db EndText

//end 0x33e1b7

//offset 0x33e1b7
// 0x33e3b7
Dialogue_33e1b7:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0038//Arthur

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003C//Fee

db Top_Slot// Arthur
dh InsName
dh 0x003C//Fee
.stringn ", 조심해야 해"
db NewLine
.stringn "아무리 날 수 있다고 해도"
db NewLine
.stringn "혼자 앞으로 나서진 마"

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn "어머, "
dh InsName
dh 0x0038//Arthur
db NewLine
.stringn "걱정해 주는 거야?"
db NewLine
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn "그, 그런 셈이지・・・"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn "흐응・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
dh InsName
dh 0x0038//Arthur
.stringn "는"
db NewLine
.stringn "남한테 관심이 없는 줄 알았는데"
db NewLine
.stringn "괜찮은 구석도 있네"
db WaitForA
db ScrollText

.stringn "조금 다시 봤어"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Arthur
dh InsName
dh 0x003C//Fee
.stringn "는 특별하니까・・・"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn "응・・・?"
db NewLine
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn "아무튼, 위험한 짓 하지 말라고!"
db NewLine
.stringn "그럼 이만・・・"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
dh InsName
dh 0x0038//Arthur
.stringn "・・・"
db NewLine
db WaitForA
db EndText

//end 0x33e2c1

//offset 0x33e2c1
// 0x33e4c1
Dialogue_33e2c1:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0022//Finn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001D//Leif

db Top_Slot// Finn
.stringn "리프 왕자님, 저희에겐"
db NewLine
.stringn "이 지방을 지킬 의무가 있습니다"
db NewLine
db WaitForA
db ScrollText

.stringn "괴로운 싸움이 되겠지만"
db NewLine
.stringn "부디 견디어 주십시오"
db NewLine

db Bottom_Slot// Leif
dh PauseForTime
db 0x10
.stringn "알고 있어"
db NewLine
.stringn "난 이날이 오기만을"
db NewLine
.stringn "줄곧 꿈꿔 왔으니까"
db WaitForA
dh ScrollText_DBC
.stringn "브룸의 압정에서 사람들을 구하고"
db NewLine
.stringn "트라키아 반도를 평화롭게 만드는 걸"
db NewLine
.stringn "아버지께서도 바라고 계실 거야"
db WaitForA
db ScrollText

.stringn "설령 전장의 이슬로 사라지더라도"
db NewLine
.stringn "후회는 없어"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Finn
.stringn "리프 님, "
db NewLine
db WaitForA
db ScrollText

.stringn "곧 왕이 되실 분께서"
db NewLine
.stringn "그런 경솔한 발언을"
db NewLine
.stringn "입에 담아선 안 됩니다!"

db Bottom_Slot// Leif
dh PauseForTime
db 0x10
.stringn "그랬지, 미안해"
db NewLine
.stringn "핀은 제국의 집요한 추격 속에서"
db NewLine
.stringn "어린 나를 지키고 길러 주었어"
db WaitForA
dh ScrollText_DBC
.stringn "자신이 굶는 일이 있더라도"
db NewLine
.stringn "나만은 배고픔을 느끼지 않게 해줬지"
db NewLine
db WaitForA
db ScrollText

.stringn "그게 얼마나 힘든 일이었는지"
db NewLine
.stringn "이제야 조금이나마 알 것 같아"
db NewLine
.stringn "핀, 정말 고마워"
db WaitForA
db ScrollText


db Top_Slot// Finn
.stringn "리프 님, 오랫동안 전란에 휩싸여 온"
db NewLine
.stringn "트라키아 반도의 통일은"
db NewLine
.stringn "큐안 님께서 평생 꿈꿔온 일입니다"
db WaitForA
db ScrollText

.stringn "부디 아버님의 유지를 이어 주십시오"
db NewLine
.stringn "그게 가능한 사람은"
db NewLine
.stringn "이제 왕자님뿐입니다"
db WaitForA
db EndText

//end 0x33e4f6

//offset 0x33e4f6
// 0x33e6f6
Dialogue_33e4f6:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0033//Febail

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0039//Patty

db Top_Slot// Febail
.stringn "야, 패티!"
db NewLine
.stringn "너 아직도 도둑질하고 다니냐?"
db NewLine

db Bottom_Slot// Patty
dh PauseForTime
db 0x10
.stringn "응, 가끔 좀・・・"
db NewLine
db WaitForA

db Top_Slot// Febail
dh ScrollText_DBC
.stringn "적당히 발 빼"
db NewLine
.stringn "아무리 적한테서 훔치는 거라도"
db NewLine
.stringn "난 반대야"

db Bottom_Slot// Patty
dh PauseForTime
db 0x10
.stringn "나라고"
db NewLine
.stringn "좋아서 하는 게 아니야"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "하지만 여기 자금 사정을 생각하면"
db NewLine
.stringn "어쩔 수 없잖아!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Febail
.stringn "그건 그런데・・・"
db NewLine
.stringn "「해적의 자식은 역시 도적」이라고"
db NewLine
.stringn "지껄이는 놈들이 있거든"
db WaitForA
db ScrollText

.stringn "물론 내가 흠씬 패주긴 했지만・・・"
db NewLine

db Bottom_Slot// Patty
dh PauseForTime
db 0x10
.stringn "맘대로 하라 그래"
db NewLine
dh BGMFade
db 0xE1
.stringn "난 신경 안 써"
db NewLine
db WaitForA
dh PlayBGM
db 0x5B
dh ScrollText_DBC
.stringn "우리 어머니는"
db NewLine
.stringn "성전사 울르의 피를 이은 전사였는걸"
db NewLine
db WaitForA
db ScrollText

.stringn "그 얘기를 레빈 님에게서 듣고"
db NewLine
.stringn "나, 기뻐서 눈물이 나왔어"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Febail
.stringn "그래, 나도야・・・"
db NewLine
.stringn "우리는 고아였고,"
db NewLine
.stringn "쭉 비참하게 살아왔으니까"
db WaitForA
db ScrollText

.stringn "설마 어머니께서"
db NewLine
.stringn "그렇게 고귀한 분이실 줄은 몰랐어"
db NewLine
.stringn "패티는 어머니에 대한 기억이 있니?"

db Bottom_Slot// Patty
dh PauseForTime
db 0x10
.stringn "아니, 전혀・・・ 오빠는?"
db NewLine
db WaitForA

db Top_Slot// Febail
dh ScrollText_DBC
.stringn "나는・・・ 아주 조금・・・"
db NewLine
.stringn "무척 아름답고・・・ 자상한 분이셨어"
db NewLine

db Bottom_Slot// Patty
dh PauseForTime
db 0x10
.stringn "하지만 어머니는・・・"
db NewLine
.stringn "브리기드 어머니는 돌아가신 거지?"
db NewLine
db WaitForA

db Top_Slot// Febail
dh ScrollText_DBC
.stringn "그건 아무도 몰라"
db NewLine
.stringn "패티, 이 전쟁이 끝나면"
db NewLine
.stringn "둘이 같이 찾으러 가자"
db WaitForA
db ScrollText

.stringn "브리기드 어머니・・・ 그리고・・・"
db NewLine
.stringn "아직 이름조차 모르는 아버지도・・・"
db NewLine
db WaitForA
db EndText

//end 0x33e7ba

//offset 0x33e7ba
// 0x33e9ba
Dialogue_33e7ba:
db ScrollText

dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "도 참"
db NewLine
.stringn "사실은 세리스 님과 헤어지는 게"
db NewLine
.stringn "아쉬운 거면서"
dh PauseForTime
db 0x60
db ScrollText

.stringn "괜찮아, 내가 같이 있어줄 테니까"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn ", 너 정말・・・"
db NewLine
.stringn "뭐, 상관없겠지"
db NewLine
.stringn "너라도 없는 것보단 나으니까"
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "후훗, 부끄러워하긴"
db NewLine
.stringn "볼수록 귀엽다니까"
db NewLine
.stringn "난 그런 모습이 좋아"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "그만 놀려・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x33e86b

//offset 0x33e86b
// 0x33ea6b
Dialogue_33e86b:
db ScrollText

dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "는"
db NewLine
.stringn "세리스 님과 헤어지는 게 아쉽구나"
db NewLine
.stringn "그래도 참아야 해"

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn ", 그런 건"
db NewLine
.stringn "네가 말하지 않아도 알아"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "뭐야, 그 말투"
db NewLine
.stringn "사람이 기껏 걱정해 줬더니만"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "그러니까"
db NewLine
.stringn "쓸데없는 참견이라고"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn "네가 남자의 마음이란 걸"
db NewLine
.stringn "알기나 하냐 이 말이지"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn "그러시겠다 이거지"
db NewLine
.stringn "나 코노트 안 갈 거야"
db NewLine
dh SringBuffer2 //CharName or mother
.stringn " 혼자 돌아가!"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "저, 정말? ・・・"
db NewLine
.stringn "미안, 내가 잘못했어"
db NewLine
.stringn "사과할 테니까 용서해 줘!"
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "흥・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn "・・・ 기분 풀어"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "그럼, 두 번 다시"
db NewLine
.stringn "말대답 안 하겠다고 맹세할 수 있어?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "으, 응・・・ 맹세할게・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "그럼 됐어, 용서해 줄게"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "휴우～ 살았다・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x33ea1b

//offset 0x33ea1b
// 0x33ec1b
Dialogue_33ea1b:
db ScrollText

dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "는"
db NewLine
.stringn "세리스 님과 헤어지는 게 아쉽군요"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "그, 그런 거 아냐!"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "제가 같이 가도"
db NewLine
.stringn "외로움은 사라지지 않겠죠?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "그러니까 아니라고!"
db NewLine
.stringn "난 "
dh SringBuffer1 //Lover or father
.stringn "만 옆에 있으면"
db NewLine
.stringn "그걸로 충분해!"
dh PauseForTime
db 0x60
db EndText

//end 0x33eaa4

//offset 0x33eaa4
// 0x33eca4
Dialogue_33eaa4:
db ScrollText

dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "는"
db NewLine
.stringn "세리스 님과 헤어지는 게 아쉽구나"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "그, 그런 거 아냐!"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "내가 같이 가도"
db NewLine
.stringn "외로운 건 변함없겠지?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "그러니까 아니라고!"
db NewLine
.stringn "난 "
dh SringBuffer1 //Lover or father
.stringn "만 옆에 있으면"
db NewLine
.stringn "그걸로 충분해!"
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
dh SringBuffer2 //CharName or mother
.stringn "・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x33eb37

//offset 0x33eb37
// 0x33ed37
Dialogue_33eb37:
db ScrollText

dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn "는"
db NewLine
.stringn "세리스 님과 헤어지는 게 아쉽구나"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "그, 그런 거 아냐!"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "내가 같이 가도"
db NewLine
.stringn "외로운 건 변함없겠지?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "그러니까 아니라고!"
db NewLine
.stringn "난 "
dh SringBuffer1 //Lover or father
.stringn "만 옆에 있으면"
db NewLine
.stringn "그걸로 충분해!"
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn "후훗, "
dh SringBuffer2 //CharName or mother
.stringn "도 참・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x33ebd1

//offset 0x33ebd1
// 0x33edd1
Dialogue_33ebd1:
db ScrollText


db Top_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E

db Bottom_Slot
.stringn "그러기 위해선"
db NewLine
dh SringBuffer1 //Lover or father
.stringn ", 네 힘이 필요해"
db NewLine
.stringn "나와 함께해 주겠어?"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn "응, 물론이지"
db NewLine
.stringn "나도 아그스트리아의 부흥을"
db NewLine
.stringn "돕고 싶은걸"
db ScrollText

.stringn "다 같이 노력해서"
db NewLine
.stringn "누구나 살기 좋은 나라를 만들자"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "후후・・・ 그래"
db NewLine
.stringn "너와 함께라면 힘낼 수 있어"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x33ec75

//offset 0x33ec75
// 0x33ee75
Dialogue_33ec75:
db ScrollText


db Top_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E

db Bottom_Slot
.stringn "그러기 위해선"
db NewLine
dh SringBuffer1 //Lover or father
.stringn ", 네 힘이 필요해"
db NewLine
.stringn "나와 함께해 주겠어?"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn "응, 물론이야"
db NewLine
.stringn "나도 아그스트리아의 부흥을 도울게"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "전쟁으로 살 곳을 잃은"
db NewLine
.stringn "아이들과 노인분들을 도와"
db NewLine
.stringn "누구나 살기 좋은 나라를 만들자"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "그래,"
db NewLine
.stringn "너와 함께라면 힘낼 수 있어"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x33ed26

//offset 0x33ed26
// 0x33ef26
Dialogue_33ed26:
db ScrollText


db Top_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E

db Bottom_Slot
.stringn "그러기 위해선"
db NewLine
dh SringBuffer1 //Lover or father
.stringn ", 네 힘이 필요해"
db NewLine
.stringn "나와 함께해 주겠어?"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn "네, 물론이죠"
db NewLine
.stringn "저도 아그스트리아의 부흥을 돕겠어요"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn "전쟁으로 살 곳을 잃은"
db NewLine
.stringn "아이들과 노인분들을 도와"
db NewLine
.stringn "누구나 살기 좋은 나라를 만들어요"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn "그래,"
db NewLine
.stringn "너와 함께라면 힘낼 수 있어"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x33edd9

