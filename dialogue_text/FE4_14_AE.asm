//Script:Units conversation Ch6-Ch7

//offset 0x2ee07d
// 0x2ee27d
Dialogue_2ee07d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0027//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Oifey
.stringn "세리스 님, 무사하십니까!"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "오이페, 돌아왔구나"
db NewLine
.stringn "다른 나라들은 어땠어?"
db NewLine
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
.stringn "상황은 점점 심각해지고 있습니다"
db NewLine
.stringn "온 세상 사람들이 압정을 견디다 못해"
db NewLine
.stringn "반란을 일으키고 있습니다"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "역시・・・"
db NewLine
.stringn "이자크만 이런 게"
db NewLine
.stringn "아니었구나"
db WaitForA
dh ScrollText_DBC
.stringn "오이페, 그들을 구할 순 없을까?"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Oifey
.stringn "애석하게도 지금의 저희에게"
db NewLine
.stringn "제국과 맞설 힘은 없습니다"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "하지만 이자크의 해방 전쟁은"
db NewLine
.stringn "이미 시작된 참이야"
db NewLine
.stringn "더 이상 돌이킬 수 없어・・・"
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
.stringn "네, 어차피"
db NewLine
.stringn "세리스 님의 거처가 밝혀진 이상"
db NewLine
.stringn "더 숨어있을 수도 없었습니다"
db WaitForA
db ScrollText

.stringn "조금 무모한 싸움이긴 하지만"
db NewLine
.stringn "어쩔 수 없지요・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "멋대로 시작해 버린 건"
db NewLine
.stringn "미안하게 생각해"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "하지만 이자크 사람들을 더 이상"
db NewLine
.stringn "다난의 압정하에 둘 순 없어"
db NewLine
.stringn "오이페, 이해해 줬으면 해"
db WaitForA
db ScrollText


db Top_Slot// Oifey
.stringn "네, 세리스 님"
db NewLine
.stringn "이렇게 된 이상 한시라도 빨리"
db NewLine
.stringn "왕도인 리보를 공략해야 합니다"
db WaitForA
db ScrollText

.stringn "시간을 지체했다간 전투 도중에"
db NewLine
.stringn "제국의 원군이 올지도 모릅니다!"
db NewLine
db WaitForA
db EndText

//end 0x2ee2c2

//offset 0x2ee2c2
// 0x2ee4c2
Dialogue_2ee2c2:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0037//Lester

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003B//Lana

db Top_Slot// Lester
.stringn "라나!?"
db NewLine
.stringn "왜 너까지 여기 있는 거야?"
db NewLine

db Bottom_Slot// Lana
dh PauseForTime
db 0x10
.stringn "레스터 오라버니・・・ 저,"
db NewLine
.stringn "세리스 님이 걱정돼서・・・"
db NewLine
db WaitForA

db Top_Slot// Lester
dh ScrollText_DBC
.stringn "역시 그랬군・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "그래도 조심해"
db NewLine
.stringn "네게 무슨 일이라도 생겼다간"
db NewLine
.stringn "어머니가 슬퍼하실 테니까"

db Bottom_Slot// Lana
dh PauseForTime
db 0x10
.stringn "네, 하지만 오라버니"
db NewLine
.stringn "에딘 어머님께서 말씀하셨어요"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "저희 가족은"
db NewLine
.stringn "이자크 사람들에게 은혜를 입었으니"
db NewLine
.stringn "이쪽도 도리를 다해야 한다고"
db WaitForA
db ScrollText


db Top_Slot// Lester
.stringn "그래, 이 나라 사람들이"
db NewLine
.stringn "도와주지 않았다면"
db NewLine
.stringn "우린 살아남을 수 없었겠지"
db WaitForA
db ScrollText

.stringn "・・・그래서, 어머니는?"
db NewLine

db Bottom_Slot// Lana
dh PauseForTime
db 0x10
.stringn "티르나노그의 수도원에서"
db NewLine
.stringn "일하고 계세요"
db NewLine
db WaitForA

db Top_Slot// Lester
dh ScrollText_DBC
.stringn "그래・・・ 어머니를 위해, 또"
db NewLine
.stringn "아직 존안도 모르는 아버지를 위해"
db NewLine
.stringn "우리도 힘내서 싸우자"
db WaitForA
db ScrollText

.stringn "그리고 언젠가 반드시 어머니의 고향,"
db NewLine
.stringn "잉그비로 돌아가는 거야"
db NewLine

db Bottom_Slot// Lana
dh PauseForTime
db 0x10
.stringn "네, 레스터 오라버니"
db NewLine
db WaitForA
db EndText

//end 0x2ee472

//offset 0x2ee472
// 0x2ee672
Dialogue_2ee472:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003C//Fee

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Fee
.stringn "세리스 님이시죠!"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "응, 그러는 넌?"
db NewLine
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
.stringn "실레지아에서 왔어요"
db NewLine
.stringn "저, "
dh InsName
dh 0x003C//Fee
.stringn "라고 해요"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "실레지아?"
db NewLine
.stringn "혹시 넌 천마 기사니?"
db NewLine
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
.stringn "정식 기사는 아니지만・・・"
db NewLine
.stringn "어머님께서 천마 기사셨어요"
db NewLine
db WaitForA
db ScrollText

.stringn "저번 전쟁에선"
db NewLine
.stringn "시구르드 님과 함께하셨다고 해요"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "그렇구나・・・"
db NewLine
.stringn "아버지를 대신해 감사를 표할게"
db NewLine
.stringn "그런데 왜 이자크까지 온 거야?"
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
.stringn "원래는 오빠를 찾으려고"
db NewLine
.stringn "밖으로 나온 거지만"
db NewLine
db WaitForA
db ScrollText

.stringn "세리스 님이 제국 정벌에"
db NewLine
.stringn "나서셨다는 소식을 듣고 나니"
db NewLine
.stringn "참을 수가 없어서 찾아왔어요"
db WaitForA
db ScrollText

.stringn "세리스 님, 저도"
db NewLine
.stringn "해방군에 참가시켜 주세요"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "나야 환영이지만"
db NewLine
.stringn "오빠는 어쩌고?"
db NewLine
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
.stringn "세리스 님의 해방군에 있으면"
db NewLine
.stringn "오빠랑도 어디서 만나겠죠"
db NewLine
.stringn "그런 예감이 들어요・・・"
db WaitForA
db EndText

//end 0x2ee626

//offset 0x2ee626
// 0x2ee826
Dialogue_2ee626:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003B//Lana

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002B//Julia

db Top_Slot// Lana
.stringn "반가워요, 율리아"
db NewLine
.stringn "레빈 님과 헤어져서"
db NewLine
.stringn "쓸쓸하죠?"

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "당신은 "
dh InsName
dh 0x003B//Lana
.stringn "라고 했죠"
db NewLine
.stringn "아뇨, 걱정하지 않으셔도 돼요"
db NewLine
.stringn "쓸쓸하지 않은걸요"
db WaitForA

db Top_Slot// Lana
dh ScrollText_DBC
.stringn "세리스 님이"
db NewLine
.stringn "무척 걱정하고 계셨어요"
db NewLine
db WaitForA
db ScrollText

.stringn "불편한 게 있으면"
db NewLine
.stringn "언제든 저한테 말해요"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "네, 고마워요・・・"
db NewLine
db WaitForA

db Top_Slot// Lana
dh ScrollText_DBC
.stringn "그리고, 이거 가지세요"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "이건 리라이브의 지팡이잖아요?"
db NewLine
db WaitForA

db Top_Slot// Lana
dh ScrollText_DBC
.stringn "네, 율리아라면 쓸 수 있겠죠?"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "제게 주시는 건가요?"
db NewLine
.stringn "・・・고마워요, "
dh InsName
dh 0x003B//Lana
db WaitForA
dh ScrollText_DBC
.stringn "저도 모두에게"
db NewLine
.stringn "도움이 될 수 있겠어요"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lana
.stringn "우리, 같이 힘내봐요"
db NewLine
.stringn "율리아"
db NewLine
db WaitForA
db EndText

//end 0x2ee76f

//offset 0x2ee76f
// 0x2ee96f
Dialogue_2ee76f:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0032//Scﾃ｡thach

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003A//Larcei

db Top_Slot// Scﾃ｡thach
.stringn "라크체, 다친 데 없지?"
db NewLine

db Bottom_Slot// Larcei
dh PauseForTime
db 0x10
.stringn "응, 어떻게든・・・"
db NewLine
db WaitForA

db Top_Slot// Scﾃ｡thach
dh ScrollText_DBC
.stringn "너무 무리하지 마"
db NewLine
.stringn "무모하게 덤빌 거 아니까 하는 소리야"
db NewLine

db Bottom_Slot// Larcei
dh PauseForTime
db 0x10
.stringn "나도 분별은 해"
db NewLine
.stringn "이제 어린애도 아닌걸"
db NewLine
db WaitForA

db Top_Slot// Scﾃ｡thach
dh ScrollText_DBC
.stringn "샤난 왕자님이 그러는데,"
db NewLine
.stringn "네 그런 성격은"
db NewLine
.stringn "어머니 닮은 거라더라"

db Bottom_Slot// Larcei
dh PauseForTime
db 0x10
.stringn "아이라 어머님・・・"
db NewLine
.stringn "그런 말을 들어도 전혀 기억에 없어"
db NewLine
.stringn "스카사하는?"
db WaitForA

db Top_Slot// Scﾃ｡thach
dh ScrollText_DBC
.stringn "나도 똑같지 뭐"
db NewLine
db WaitForA
db ScrollText

.stringn "우린 쌍둥이니까 나이도 같고"
db NewLine
.stringn "어머니랑 헤어질 땐"
db NewLine
.stringn "두 살도 안 됐었는걸"
db WaitForA
db ScrollText

.stringn "오이페 씨가 데려온 덕분에"
db NewLine
.stringn "이자크로 망명할 순 있었지만"
db NewLine
.stringn "어머니께선 결국 돌아오지 않으셨어"
db WaitForA
db ScrollText

.stringn "역시,"
db NewLine
.stringn "발할라에서 돌아가신 걸까・・・"
db NewLine

db Bottom_Slot// Larcei
dh PauseForTime
db 0x10
.stringn "스카사하!"
db NewLine
.stringn "그런 말 안 하기로 약속했잖아!"
db NewLine
.stringn "어머님께선 분명 살아계셔!"
db WaitForA
dh ScrollText_DBC
.stringn "두 번 다시 그런 소리 하지 마!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Scﾃ｡thach
.stringn "・・・라크체・・・"
db NewLine
.stringn "미안・・・ 그랬었지"
db NewLine
db WaitForA
db EndText

//end 0x2ee93a

//offset 0x2ee93a
// 0x2eeb3a
Dialogue_2ee93a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0038//Arthur

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Arthur
.stringn "세리스 님, 처음 뵙겠습니다"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "너는・・・?"
db NewLine
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn "저는 "
dh InsName
dh 0x0038//Arthur
.stringn ","
db NewLine
.stringn "실레지아에서 왔습니다"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "네가 "
dh InsName
dh 0x0038//Arthur
.stringn "니!?"
db NewLine
.stringn "모두를 도와줬다고 들었어"
db NewLine
.stringn "정말 고마워"
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn "별것도 아닌데요 뭘"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "넌 마법을 쓸 수 있구나"
db NewLine
.stringn "대단한걸"
db NewLine
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn "어머니가 마법 전사셨어요・・・"
db NewLine
.stringn "전 아직 미숙하지만요"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "그건 우리도 마찬가지야"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "하지만 모두가 힘을 합치면"
db NewLine
.stringn "세상을 바꿀 수 있을지도 몰라"
db NewLine
.stringn "우리는 그렇게 생각해"
db WaitForA
db ScrollText


db Top_Slot// Arthur
.stringn "그렇군요・・・ 저도"
db NewLine
.stringn "미력하나마 힘을 보태겠습니다"
db NewLine
.stringn "세리스 님, 잘 부탁드립니다"
db WaitForA
db EndText

//end 0x2eea90

//offset 0x2eea90
// 0x2eec90
Dialogue_2eea90:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0023//Deimne

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002A//Muirne

db Top_Slot// Deimne
.stringn "마나!?"
db NewLine
.stringn "너까지 싸우고 있는 거야?"
db NewLine

db Bottom_Slot// Muirne
dh PauseForTime
db 0x10
.stringn "응, 딤나 오빠"
db NewLine
.stringn "세리스 님이 걱정돼서・・・"
db NewLine
db WaitForA

db Top_Slot// Deimne
dh ScrollText_DBC
.stringn "흐응, 역시・・・"
db NewLine

db Bottom_Slot// Muirne
dh PauseForTime
db 0x10
.stringn "뭐, 뭐가・・・"
db NewLine
db WaitForA

db Top_Slot// Deimne
dh ScrollText_DBC
.stringn "흐으응・・・ 뭐 됐어,"
db NewLine
.stringn "그래도 너무 깊게 빠지진 마"
db NewLine
db WaitForA
db ScrollText

.stringn "세리스 님은 그란벨 왕가의"
db NewLine
.stringn "피를 이은 고귀한 분이셔"
db NewLine
db WaitForA
db ScrollText

.stringn "원래라면 우리 평민들은"
db NewLine
.stringn "말도 못 붙일 분이시지"
db NewLine
.stringn "결국 너만 울게 될 뿐이야"

db Bottom_Slot// Muirne
dh PauseForTime
db 0x10
.stringn "그런 거 아냐・・・"
db NewLine
.stringn "오빠가 오해하는 거라구"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "난 그냥"
db NewLine
.stringn "세리스 님을 지키고 싶을 뿐이야"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Deimne
.stringn "그래・・・ 그럼 됐어"
db NewLine
.stringn "미안해 마나"
db NewLine
.stringn "걱정돼서 그랬어・・・"

db Bottom_Slot// Muirne
dh PauseForTime
db 0x10
.stringn "응, 나도 알아・・・"
db NewLine
.stringn "고마워, 딤나 오빠・・・"
db NewLine
db WaitForA
db EndText

//end 0x2eec0d

//offset 0x2eec0d
// 0x2eee0d
Dialogue_2eec0d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001B//Dalvin

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0029//Creidne

db Top_Slot// Dalvin
.stringn "라드네이, 다친 데 없지?"
db NewLine

db Bottom_Slot// Creidne
dh PauseForTime
db 0x10
.stringn "응, 어떻게든・・・"
db NewLine
db WaitForA

db Top_Slot// Dalvin
dh ScrollText_DBC
.stringn "너무 무리하지 마"
db NewLine
.stringn "무모하게 덤빌 거 아니까 하는 소리야"
db NewLine

db Bottom_Slot// Creidne
dh PauseForTime
db 0x10
.stringn "나도 분별은 해"
db NewLine
.stringn "이제 어린애도 아닌걸"
db NewLine
db WaitForA

db Top_Slot// Dalvin
dh ScrollText_DBC
.stringn "그건 그렇고 참 신기하네"
db NewLine
.stringn "난 요한이고 요하르바고"
db NewLine
.stringn "이해가 안 가"

db Bottom_Slot// Creidne
dh PauseForTime
db 0x10
.stringn "나도 이해하기 싫어"
db NewLine
.stringn "남자 따윈 질색이야!"
db NewLine
.stringn "벌레가 차라리 나아"
db WaitForA

db Top_Slot// Dalvin
dh ScrollText_DBC
.stringn "네 남성 혐오는 제국군 때문이겠지"
db NewLine
.stringn "그래도 남자라고"
db NewLine
.stringn "다 놈들 같진 않아"

db Bottom_Slot// Creidne
dh PauseForTime
db 0x10
.stringn "그건 나도 알아"
db NewLine
.stringn "하지만 아직은 안 되겠어・・・"
db NewLine
.stringn "가까이만 있어도 기분이 나빠지는걸"
db WaitForA

db Top_Slot// Dalvin
dh ScrollText_DBC
.stringn "남자는 다?"
db NewLine

db Bottom_Slot// Creidne
dh PauseForTime
db 0x10
.stringn "물론 세리스 님이랑 로돌번은 예외지"
db NewLine
db WaitForA

db Top_Slot// Dalvin
dh ScrollText_DBC
.stringn "그리고 샤난 님?"
db NewLine

db Bottom_Slot// Creidne
dh PauseForTime
db 0x10
.stringn "로, 로돌번!!"
db NewLine
db WaitForA
db EndText

//end 0x2eed93

//offset 0x2eed93
// 0x2eef93
Dialogue_2eed93:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003B//Lana

db Top_Slot// Seliph
dh InsName
dh 0x003B//Lana
.stringn ","
db NewLine
.stringn "이런 데 있으면 위험해"
db NewLine

db Bottom_Slot// Lana
dh PauseForTime
db 0x10
.stringn "전 괜찮아요, 세리스 님"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "그래도 조심해야 해"
db NewLine
dh InsName
dh 0x003B//Lana
.stringn "는 표적이 되기 쉬우니까"
db NewLine
.stringn "앞으로 나오는 건 자제해 줘"

db Bottom_Slot// Lana
dh PauseForTime
db 0x10
.stringn "하지만・・・"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
dh InsName
dh 0x003B//Lana
.stringn "・・・네가 걱정돼서 그래"
db NewLine

db Bottom_Slot// Lana
dh PauseForTime
db 0x10
.stringn "・・・네, 세리스 님・・・"
db NewLine
db WaitForA
db EndText

//end 0x2eee3d

//offset 0x2eee3d
// 0x2ef03d
Dialogue_2eee3d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002B//Julia

db Top_Slot// Seliph
.stringn "율리아, 괜찮니?"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "아, 세리스 님・・・"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "이걸 줄게"
db NewLine
.stringn "이자크성에서 찾은 거야"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "이건・・・?"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "리자이어라는 빛의 마도서래"
db NewLine
.stringn "율리아라면 쓸 수 있겠지?"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "네, 빛의 마도서라면"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "다행이네"
db NewLine
.stringn "이 책이라면 너를 지켜줄 거야"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "세리스 님・・・"
db NewLine
.stringn "감사합니다"
db NewLine
db WaitForA
db EndText

//end 0x2eef0e

//offset 0x2eef0e
// 0x2ef10e
Dialogue_2eef0e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002B//Julia

db Top_Slot// Seliph
.stringn "율리아, 괜찮니?"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "아, 세리스 님・・・"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "이걸 줄게"
db NewLine
.stringn "소파라성에서 찾은 거야"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "이건・・・?"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "오라라는 빛의 마도서래"
db NewLine
.stringn "율리아라면 쓸 수 있겠지?"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn "오라・・・"
db NewLine
.stringn "왠지 그리운 느낌이 들어요・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "다행이네"
db NewLine
.stringn "이 책이라면 너를 지켜줄 거야"
db NewLine
db WaitForA
db EndText

//end 0x2eefcc

//offset 0x2eefcc
// 0x2ef1cc
Dialogue_2eefcc:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0039//Patty

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001A//Shannan

db Top_Slot// Patty
.stringn "꺄아, 멈춰!"
db NewLine
.stringn "으아앙! 나 시집 못 가!"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "이상한 소리 마라, 아무 짓도 안 해"
db NewLine
.stringn "그 검만 돌려주면 된다"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Patty
.stringn "돌려주라니・・・ 당신 거예요?"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "그래, 대대로 집안에 내려오는"
db NewLine
.stringn "신검 발뭉이다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "나 말고는 쓰지도 못 해"
db NewLine
.stringn "네가 가지고 있어봐야 의미가 없어"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Patty
.stringn "그 신검이"
db NewLine
.stringn "왜 이드에 있는데요?"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "그란벨의 이자크 원정 당시"
db NewLine
.stringn "내 아버지께서 전사하시고"
db NewLine
.stringn "검은 어딘가로 반출되었지"
db WaitForA
dh ScrollText_DBC
.stringn "그러던 도중 최근에서야"
db NewLine
.stringn "이드에 있단 사실을 알게 된 거다"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Patty
.stringn "당신 설마,"
db NewLine
.stringn "이자크의 샤난 왕자님?"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "그래・・・"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Patty
.stringn "네에? 정말?"
db NewLine
.stringn "와아, 신난다!"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "・・・・・・"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Patty
.stringn "저, 샤난 님을 동경해 왔어요"
db NewLine
.stringn "한 번이라도 만나고 싶었는데・・・"
db NewLine
.stringn "헤헤"

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "・・・・・・"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Patty
.stringn "진짜 만나게 되다니"
db NewLine
.stringn "어쩜 이렇게 로맨틱할까・・・"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "・・・그건 이제 알겠으니"
db NewLine
.stringn "내 검을・・・"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Patty
.stringn "아, 죄송해요, 자 여기"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "발뭉・・・ 드디어 내 손에・・・"
db NewLine
.stringn "이것이・・・ 신검・・・"
db NewLine
.stringn "아아, 대단한 힘이다・・・"
db WaitForA
dh ScrollText_DBC

db Top_Slot// Patty
.stringn "아아, 멋지당・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ef22f

//offset 0x2ef22f
// 0x2ef42f
Dialogue_2ef22f:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001A//Shannan

db Top_Slot// Seliph
.stringn "샤난!"
db NewLine
.stringn "다행이다, 무사했구나"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "그래, 걱정을 끼쳤군"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "내가 없는 사이에"
db NewLine
.stringn "이자크가 해방됐다고 들었다"
db NewLine
.stringn "감사를 표하마, 세리스"
db WaitForA
db ScrollText


db Top_Slot// Seliph
.stringn "아니, 다 샤난 덕분이야"
db NewLine
.stringn "샤난이 있기 때문에"
db NewLine
.stringn "모두 힘낼 수 있었어"

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "많이 의젓해졌구나"
db NewLine
.stringn "그래・・・ 드디어・・・"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "샤난・・・?"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "응?"
db NewLine
.stringn "・・・아니, 아무것도 아니다"
db NewLine
.stringn "신경 쓰지 마라"
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "샤난, 난 제국과 싸우겠어!"
db NewLine
.stringn "괜찮을까?"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "후훗, 물론이다 세리스"
db NewLine
.stringn "나도 이날이 오기만을 기다렸거든"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "고마워, 샤난!"
db NewLine
db WaitForA
db EndText

//end 0x2ef36c

//offset 0x2ef36c
// 0x2ef56c
Dialogue_2ef36c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0027//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0036//Diarmuid

db Top_Slot// Oifey
dh InsName
dh 0x0036//Diarmuid
.stringn ", 네 여동생이"
db NewLine
.stringn "렌스터에 있다고 했던가?"
db NewLine

db Bottom_Slot// Diarmuid
dh PauseForTime
db 0x10
.stringn "네, 어릴 때 헤어졌지만"
db NewLine
.stringn "최근 렌스터의 기사이신"
db NewLine
.stringn "핀 공의 곁에 있단 걸 알게 됐습니다"
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
.stringn "그래, 핀 공이라고・・・"
db NewLine
.stringn "만나고 싶겠구나"
db NewLine

db Bottom_Slot// Diarmuid
dh PauseForTime
db 0x10
.stringn "네, 하루라도 빨리 만나고 싶습니다!"
db NewLine
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
.stringn "음, 그럼 너도 힘내야 한다"
db NewLine
.stringn "잠깐 검술 교육을 해 주마"
db NewLine

db Bottom_Slot// Diarmuid
dh PauseForTime
db 0x10
.stringn "네! 부탁드립니다!!"
db NewLine
db WaitForA
db EndText

//end 0x2ef452

//offset 0x2ef452
// 0x2ef652
Dialogue_2ef452:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003A//Larcei

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001A//Shannan

db Top_Slot// Larcei
.stringn "샤난 왕자님!!"
db NewLine
.stringn "다행이다・・・ 무사하셨군요!"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
dh InsName
dh 0x003A//Larcei
.stringn "냐,"
db NewLine
.stringn "여러모로 힘들었겠구나"
db NewLine
.stringn "이자크를 비워서 미안하다"
db WaitForA

db Top_Slot// Larcei
dh ScrollText_DBC
.stringn "아뇨, 샤난 님만 무사하시다면"
db NewLine
.stringn "저는・・・"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "검은 조금 늘었니?"
db NewLine
db WaitForA

db Top_Slot// Larcei
dh ScrollText_DBC
.stringn "아직 왕자님의 발끝에도 못 미쳐요"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "그럼 조금 가르쳐 줘야겠군"
db NewLine
.stringn "너는 휘두를 때 힘이 실리질 않는다"
db NewLine
.stringn "조금 더 기합을 넣어라"
db WaitForA

db Top_Slot// Larcei
dh ScrollText_DBC
.stringn "아, 네! 이렇게요・・・?"
db NewLine
db WaitForA
db EndText

//end 0x2ef550

//offset 0x2ef550
// 0x2ef750
Dialogue_2ef550:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0039//Patty

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Patty
.stringn "꺄아! 세리스 님이다!"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "응? 너는・・・?"
db NewLine
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
dh InsName
dh 0x0039//Patty
.stringn "예요, 샤난 님 여자친구죠"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "샤난의・・・ 거짓말이구나"
db NewLine
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "아핫, 들켰다"
db NewLine
.stringn "저, 도적이지만"
db NewLine
.stringn "이제 손 떼기로 했어요"
db WaitForA
db ScrollText

.stringn "해방군에 협력해 줄게요"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "뭐? 네가?"
db NewLine
.stringn "하지만 여긴 군대야, 위험해"
db NewLine
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "어머, 그런 말 해도 돼요?"
db NewLine
.stringn "당신들 돈 없잖아요"
db NewLine
.stringn "그래서 어떻게 싸우게요?"
db WaitForA
db ScrollText

.stringn "저만 있으면 돈이야"
db NewLine
.stringn "얼마든지 챙길 수 있는데"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "하지만 도둑질은 나쁜 짓이야"
db NewLine
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "세리스 님은 아무것도 모르셔"
db NewLine
.stringn "제국군이 가진 골드는"
db NewLine
.stringn "전부 사람들에게 빼앗은 거라구요"
db WaitForA
db ScrollText

.stringn "그걸 돌려받는 게"
db NewLine
.stringn "왜 나쁜 짓이라는 거예요!"
db NewLine
db WaitForA
db ScrollText

.stringn "전 그냥 모두에게"
db NewLine
.stringn "빼앗긴 걸 돌려주고 싶을 뿐인데・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "그랬구나・・・ 미안해, "
dh InsName
dh 0x0039//Patty
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "됐어요・・・ 훌쩍훌쩍・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
dh InsName
dh 0x0039//Patty
.stringn ", 우리에게 힘을 빌려줘"
db NewLine
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "정말요? ・・・그래도 돼요!?"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "그래, 물론이지"
db NewLine
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "세리스 님! 저, 열심히 할게요!"
db NewLine
db WaitForA
db ScrollText

.stringn "아, 맞다!"
db NewLine
.stringn "친해진 기념으로"
db NewLine
.stringn "이 검을 드릴게요"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "이건・・・ 척 봐도 대단한 검이네"
db NewLine
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "용사의 검이래요"
db NewLine
.stringn "세리스 님께, 줄・게・요▼"
db NewLine
db WaitForA
db EndText

//end 0x2ef7e0

//offset 0x2ef7e0
// 0x2ef9e0
Dialogue_2ef7e0:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0025//Ares

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Ares
.stringn "네놈이 세리스냐・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "너는・・・?"
db NewLine
db WaitForA

db Top_Slot// Ares
dh ScrollText_DBC
.stringn "흑기사 아레스・・・ 하지만 네겐"
db NewLine
.stringn "엘트샨의 아들이라고 하는 게"
db NewLine
.stringn "이해하기 쉽겠지?"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "뭐라고!?"
db NewLine
.stringn "・・・설마, 노디온 왕"
db NewLine
.stringn "엘트샨・・・!?"
db WaitForA

db Top_Slot// Ares
dh ScrollText_DBC
.stringn "그래!"
db NewLine
.stringn "네 아비가 죽인 엘트샨이,"
db NewLine
.stringn "내 아버지다!"
db WaitForA
db ScrollText

.stringn "어머니께선"
db NewLine
.stringn "시구르드를 저주하며 돌아가셨다・・・"
db NewLine
.stringn "그 분통함을 네가 아느냐!"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "그랬군요・・・"
db NewLine
.stringn "하지만 아레스, 엘트샨 왕과"
db NewLine
.stringn "우리 아버지는 절친한 벗이었어"
db WaitForA
dh ScrollText_DBC
.stringn "불행한 결말을 맞고 말았지만"
db NewLine
.stringn "서로에게 원한은 없었을 거야"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Ares
.stringn "헛소리・・・"
db NewLine
.stringn "시구르드는 아버지의 원수다"
db NewLine
.stringn "난 그렇게 믿고 살아왔단 말이다!"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "아레스, 조금만 시간을 줘"
db NewLine
.stringn "당분간 이 군에 머무르면"
db NewLine
.stringn "곧 모든 게 밝혀질 거야"
db WaitForA
dh ScrollText_DBC
.stringn "나는 아버지와 마찬가지로"
db NewLine
.stringn "엘트샨 왕도 존경하고 있어"
db NewLine
.stringn "아레스, 부디 알아줬으면 해"
db WaitForA
db ScrollText


db Top_Slot// Ares
.stringn "세리스・・・ 알겠다・・・"
db NewLine
.stringn "우선 지켜보지"
db NewLine
db WaitForA
db ScrollText

.stringn "허나 네 말이 거짓으로 밝혀진다면"
db NewLine
.stringn "그땐 각오해라"
db NewLine
.stringn "시구르드 대신 네 목숨을 가져가겠다"
db WaitForA
db ScrollText

.stringn "알겠느냐, 세리스!"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "그땐 마음대로 해도 좋아"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "아레스・・・ 당신과의 만남을"
db NewLine
.stringn "아버님들께서 분명 기뻐하실 거야"
db NewLine
.stringn "그런 느낌이 들어・・・"
db WaitForA
db EndText

//end 0x2efa83

