//Script:Chapter 6
//offset 0x10c0e8
// 0x10c2e8
Dialogue_10c0e8:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024D//Danann

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024E//Harold

db Top_Slot// Danann
.stringn  "해럴드,"
db NewLine
.stringn  "반란군 색출은 잘 돼가느냐?"
db NewLine
db WaitForA
db ScrollText

.stringn  "언제까지고 놈들을"
db NewLine
.stringn  "멋대로 풀어줘선 안 된다"
db NewLine
db WaitForA
db ScrollText

.stringn  "샤난 왕자의 반란군은"
db NewLine
.stringn  "해를 거듭해 그 세력을 키워"
db NewLine
.stringn  "우리를 번번이 방해하고 있다"
db WaitForA
db ScrollText

.stringn  "게다가 놈들 사이엔"
db NewLine
.stringn  "역적 시구르드의 아들까지"
db NewLine
.stringn  "끼어 있다지?"
db WaitForA
db ScrollText

.stringn  "이래서야 이자크 왕으로서"
db NewLine
.stringn  "체면이 서지 않는다"
db NewLine
db WaitForA
db ScrollText

.stringn  "황제 폐하께"
db NewLine
.stringn  "어찌 사죄해야 한단 말이냐!"
db NewLine

db Bottom_Slot// Harold
dh PauseForTime
db 0x10
.stringn  "죄송하게 되었습니다, 다난 님"
db NewLine
.stringn  "허나 안심해 주십시오"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "반란군의 아지트를 알아내어"
db NewLine
.stringn  "토벌대가 곧 출격할 것입니다"
db NewLine
db WaitForA
db ScrollText

.stringn  "놈들은 이미 독 안에 든 쥐"
db NewLine
.stringn  "한 놈도 살려두지 않겠습니다"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Danann
.stringn  "음, 그렇군・・・"
db NewLine
.stringn  "그래도 방심하진 마라"
db NewLine
db WaitForA
db ScrollText

.stringn  "어린놈들은 별것 아니지만"
db NewLine
.stringn  "문제는 오이페와 샤난이다"
db NewLine
db WaitForA
db ScrollText

.stringn  "그 둘만은 싸움을 피해라"
db NewLine
.stringn  "얕봤다간 큰코 다치게 될 거다"
db NewLine

db Bottom_Slot// Harold
dh PauseForTime
db 0x10
.stringn  "예, 잘 알고 있습니다"
db NewLine
.stringn  "하지만 밀정이 보내온 정보에 따르면"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "오이페도 샤난도"
db NewLine
.stringn  "지금은 티르나노그에 없습니다"
db NewLine
.stringn  "아무래도 외출한 듯합니다"
db WaitForA
db ScrollText


db Top_Slot// Danann
.stringn  "뭐라고? 실로 호재가 아닌가!"
db NewLine
.stringn  "그렇다면 주저할 필요가 없다"
db NewLine
.stringn  "당장 공격 명령을 내려라!"
db WaitForA
db ScrollText

.stringn  "이자크 주민들은 놈들을"
db NewLine
.stringn  "해방군이라 칭송하며 영웅 취급하지"
db NewLine
db WaitForA
db ScrollText

.stringn  "본보기를 위해서라도 봐줄 필요 없다"
db NewLine
.stringn  "모두 죽여 버려라!"
db NewLine
db WaitForA
db ScrollText

.stringn  "나는 리보로 돌아가겠다"
db NewLine
.stringn  "좋은 소식을 기다리고 있으마"
db NewLine
db WaitForA
db EndText

//end 0x10c3c0

//offset 0x10c3c0
// 0x10c5c0
Dialogue_10c3c0:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0032//Scﾃ｡thach
.stringn  "세리스 님, 큰일입니다!"
db NewLine
.stringn  "이 아지트가"
db NewLine
.stringn  "적에게 알려진 것 같습니다"
db WaitForA
db ScrollText

.stringn  "지금 가네샤로부터"
db NewLine
.stringn  "토벌대가 다가오고 있답니다!!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003A//Larcei
dh InsName
dh 0x0032//Scﾃ｡thach
.stringn  ", 왜 그렇게 호들갑이야?"
db NewLine
.stringn  "이 아지트가 발각되는 것도"
db NewLine
.stringn  "미리 상정해 뒀던 일이잖아"
db WaitForA
db ScrollText

.stringn  "저쪽에서 와준다면야"
db NewLine
.stringn  "쳐들어갈 수고를 덜었을 뿐이지"
db NewLine
db WaitForA
db ScrollText

.stringn  "여기서 받아치고"
db NewLine
.stringn  "바로 가네샤까지 진격하는 거야"
db NewLine

db Bottom_Slot// Scﾃ｡thach
dh PauseForTime
db 0x10
dh InsName
dh 0x003A//Larcei
.stringn  ", 바보 같은 소리 마"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "샤난 왕자님은"
db NewLine
.stringn  "이드 신전으로 가셨고"
db NewLine
.stringn  "오이페 씨도 아직 돌아오지 않았어"
db WaitForA
db ScrollText

.stringn  "우리만으로"
db NewLine
.stringn  "어떻게 싸운다는 거야?"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Larcei
.stringn  "어머, "
dh InsName
dh 0x0032//Scﾃ｡thach
.stringn  ", 무서워?"
db NewLine
.stringn  "난 아무렇지도 않아"
db NewLine
.stringn  "오히려 기회라고 생각하는걸"
db WaitForA
db ScrollText

.stringn  "왕자님은 우릴 어린애 취급하고"
db NewLine
.stringn  "실전에 끼워주지 않으셨지만"
db NewLine
.stringn  "이미 수행은 충분히 마쳤어"

db Bottom_Slot// Scﾃ｡thach
dh PauseForTime
db 0x10
.stringn  "하지만 "
dh InsName
dh 0x003A//Larcei
.stringn  "・・・"
db NewLine
db WaitForA

db Top_Slot// Larcei
dh ScrollText_DBC
.stringn  "나・・・ 더 이상 도망치고 싶지 않아"
db NewLine
.stringn  "놈들은 짐승이야!"
db NewLine
.stringn  "내 친구들도 많이 죽었어"
db WaitForA
db ScrollText

.stringn  "제국군 놈들은 도망치는"
db NewLine
.stringn  "여자아이들을 끝까지 쫓아가서・・・"
db NewLine
db WaitForA
db ScrollText

.stringn  "그때 샤난 왕자님께서"
db NewLine
.stringn  "구해주시지 않았다면"
db NewLine
.stringn  "나도 죽었을 거야"
db WaitForA
db ScrollText

.stringn  "・・・그 아이들이 느낀 슬픔을,"
db NewLine
.stringn  "난・・・ 절대 잊지 못해!"
db NewLine

db Bottom_Slot// Scﾃ｡thach
dh PauseForTime
db 0x10
dh InsName
dh 0x003A//Larcei
.stringn  "・・・"
db NewLine
.stringn  "네 마음은 나도 알아・・・"
db NewLine
.stringn  "하지만・・・"
db WaitForA
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph
dh InsName
dh 0x0032//Scﾃ｡thach
.stringn  ","
db NewLine
.stringn  "나를 걱정해서 하는 말이지?"
db NewLine
db WaitForA
db ScrollText

.stringn  "아마"
db NewLine
.stringn  "샤난이 당부하고 갔을 거야"
db NewLine
db WaitForA
db ScrollText

.stringn  "그러지 않았다면"
db NewLine
.stringn  "가장 먼저 뛰쳐나갔을걸?"
db NewLine
db WaitForA
db ScrollText

dh InsName
dh 0x0032//Scﾃ｡thach
.stringn  "도"
db NewLine
.stringn  "싸우고 싶어 좀이 쑤실 테니까"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Larcei
.stringn  "아・・・ 그건・・・ 그렇네요・・・"
db NewLine
.stringn  "확실히 세리스 님께서"
db NewLine
.stringn  "말려들게 되면・・・"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "응?  "
dh InsName
dh 0x003A//Larcei
.stringn  "까지?"
db NewLine
.stringn  "나도 이제 어린애가 아니야"
db NewLine
.stringn  "너희와 함께 싸울 수 있어"
db WaitForA
dh ScrollText_DBC
.stringn  "이 티르나노그는"
db NewLine
.stringn  "소중한 고향이고,"
db NewLine
db WaitForA
db ScrollText

.stringn  "그동안 신세진 사람들을"
db NewLine
.stringn  "버리고 달아날 순 없는걸"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Larcei
dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0032//Scﾃ｡thach
.stringn  "하지만 그래선・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "더 이상 지체할 시간이 없어"
db NewLine
dh InsName
dh 0x003B//Lana
.stringn  ", 마을 사람들을 부탁해"
db NewLine
.stringn  "우리는 동쪽에서 적을 요격할게"
db WaitForA

db Top_Slot// Scﾃ｡thach
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003B//Lana
.stringn  "세리스 님, 저도 가겠어요!"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "안 돼, "
db NewLine
.stringn  "시스터를 전장에 데려갈 순 없어"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn "(빈줄)"
.endif
db WaitForA

db Top_Slot// Lana
dh ScrollText_DBC
.stringn  "시스터라도 싸울 수 있어요!"
db NewLine
.stringn  "저도 "
dh InsName
dh 0x003A//Larcei
.stringn  "와 같은 마음이에요"
db NewLine
db WaitForA
db ScrollText

.stringn  "제국군의 잔학함은"
db NewLine
.stringn  "날을 거듭할수록 심해지고 있어요"
db NewLine
db WaitForA
db ScrollText

.stringn  "특히 여자나 아이들은"
db NewLine
.stringn  "살아남기 힘들죠"
db NewLine
.stringn  "이대로 당하기만 하긴 싫어요"
db WaitForA
db ScrollText

.stringn  "저도 저 나름대로"
db NewLine
.stringn  "싸우는 방법이 있다구요!"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "그래・・・ 미안해 "
dh InsName
dh 0x003B//Lana
db NewLine
.stringn  "확실히 네 말대로"
db NewLine
.stringn  "이 싸움은 모두의 싸움이야"
db WaitForA
dh ScrollText_DBC
.stringn  "알았어, 같이 가자"
db NewLine
.stringn  "결과가 어떻게 될진 모르겠지만"
db NewLine
db WaitForA
db ScrollText

.stringn  "지금 우리가 할 수 있는 일을"
db NewLine
.stringn  "힘껏 해보는 거야"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lana
.stringn  "네, 세리스 님!"
db NewLine
.stringn  "죄송해요, 주제넘은 말을 해서"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "하하하, 괜찮아"
db NewLine
.stringn  "그럼 "
dh InsName
dh 0x0032//Scﾃ｡thach
.stringn  ", "
dh InsName
dh 0x003A//Larcei
.stringn  ", "
dh InsName
dh 0x003B//Lana
.stringn  ","
db NewLine
.stringn  "가자!"
db WaitForA
db EndText

//end 0x10c970

//offset 0x10c970
// 0x10cb70
Dialogue_10c970:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0027//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0037//Lester

db Top_Slot// Oifey
.stringn  "아뿔싸・・・"
db NewLine
.stringn  "벌써 전투가 시작돼 버렸나"
db NewLine

db Bottom_Slot// Lester
dh PauseForTime
db 0x10
.stringn  "저희가 다른 나라의 상황을"
db NewLine
.stringn  "살펴보는 사이 티르나노그가"
db NewLine
.stringn  "놈들에게 알려진 것 같네요"
db WaitForA
dh ScrollText_DBC
.stringn  "다들 무사할지 모르겠네"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Oifey
dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0036//Diarmuid
dh InsName
dh 0x0037//Lester
.stringn  ","
db NewLine
.stringn  "뭘 남 일처럼 말하고 있어?"
db NewLine
db WaitForA
db ScrollText

.stringn  "네 동생 "
dh InsName
dh 0x003B//Lana
.stringn  "까지"
db NewLine
.stringn  "싸움에 말려들었을지도"
db NewLine
.stringn  "모르잖아"
db WaitForA
db ScrollText


db Bottom_Slot// Lester
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0027//Oifey

db Top_Slot// Diarmuid
.stringn  "오이페 님, 서두르죠"
db NewLine
.stringn  "세리스 님이 걱정이에요"
db NewLine

db Bottom_Slot// Oifey
dh PauseForTime
db 0x10
.stringn  "그래, "
dh InsName
dh 0x0036//Diarmuid
.stringn  ", "
dh InsName
dh 0x0037//Lester
.stringn  ", "
db NewLine
.stringn  "전장까지 단숨에 달려가자!"
db NewLine
db WaitForA
db EndText

//end 0x10ca9d

//offset 0x10ca9d
// 0x10cc9d
Dialogue_10ca9d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph
.stringn  "여기가 가네샤・・・"
db NewLine
.stringn  "정말 황폐해져 있구나・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
.stringn  "세리스, 오랜만이구나"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "응? ・・・아, 레빈!!"
db NewLine
.stringn  "・・・아니,"
db NewLine
.stringn  "・・・실레지아의 레빈 왕・・・"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "옛날처럼 레빈이라고 불러라"
db NewLine
.stringn  "실레지아는 그 발할라 전쟁 이후로"
db NewLine
.stringn  "제국에게 점령됐으니 말이다"
db WaitForA
db ScrollText

.stringn  "난 지금까지"
db NewLine
.stringn  "구차하게 살아남아 있다만"
db NewLine
db WaitForA
db ScrollText

.stringn  "실레지아는 어머니와 함께"
db NewLine
.stringn  "자랑스럽게 멸망했다"
db NewLine
db WaitForA
db ScrollText

.stringn  "난 예나 지금이나 어리석은 음유시인"
db NewLine
.stringn  "오이페가 뭐라고 말했는진 몰라도,"
db NewLine
.stringn  "앞으로는 절대 왕이라 부르지 마라!"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "레빈・・・ 죄송해요・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "하하, 장난이니 기죽을 것 없다"
db NewLine
.stringn  "그건 그렇고, 드디어 시작됐구나"
db NewLine
.stringn  "오랫동안 기다린 보람이 있어"
db WaitForA
db ScrollText

.stringn  "반 제국의 기치를 세우기에"
db NewLine
.stringn  "이자크만큼 좋은 나라는 없지"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "네, 이 나라 사람들은 용감하고"
db NewLine
.stringn  "제국을 진심으로 미워하니까요"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "사실 샤난 왕자만 있었어도"
db NewLine
.stringn  "더 편하게 싸울 수 있었을 텐데"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn  "샤난은 이드 신전으로 갔나 보군?"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "네,"
db NewLine
.stringn  "이자크 왕가의 가보, 신검 발뭉이"
db NewLine
.stringn  "이드 신전에 있단 정보가 들어와서・・・"
db WaitForA
dh ScrollText_DBC
.stringn  "하지만 거긴"
db NewLine
.stringn  "사악한 암흑 사제들이 지배하고 있어서"
db NewLine
.stringn  "모두 걱정하고 있어요"
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn  "뭐, 샤난이니 걱정할 필요 없겠지"
db NewLine
.stringn  "그것보다 세리스, 부탁이 있다"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "어떤 거죠?"
db NewLine
.stringn  "제가 할 수 있는 일이라면"
db NewLine
.stringn  "기쁘게 받아들이겠어요"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "율리아, 오렴"
db NewLine

db Bottom_Slot// Seliph
dh BGMFade
db 0xE1
dh PauseForTime
db 0x28
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002B//Julia
dh PlayBGM
db 0x84

db Top_Slot// Lewyn
.stringn  "이 아이는 어릴 때"
db NewLine
.stringn  "발할라 거리에 버려져 있었다"
.if _USE_OLD_TRANSLATION == 1
db NewLine
.stringn "(빈줄)"
.endif
db WaitForA
db ScrollText

.stringn  "내가 거두어 지금까지"
db NewLine
.stringn  "실레지아 변방에서 보호해 왔다만"
db NewLine
db WaitForA
db ScrollText

.stringn  "거기도 점점 위험해지는 바람에"
db NewLine
.stringn  "어쩔 수 없이 데리고 왔지"
db NewLine
db WaitForA
db ScrollText

.stringn  "하지만 지금부터"
db NewLine
.stringn  "렌스터로 가야 하는 몸이라"
db NewLine
.stringn  "계속 데리고 있기 곤란하구나"
db WaitForA
db ScrollText

.stringn  "세리스, "
db NewLine

db Bottom_Slot// Julia
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lewyn
.stringn  "미안하지만 당분간"
db NewLine
.stringn  "이 아이를 돌봐다오"
db WaitForA
db ScrollText

.stringn  "가엾은 아이다"
db NewLine
.stringn  "심한 충격이라도 받았는지"
db NewLine
db WaitForA
db ScrollText

.stringn  "내가 거둘쯤에는"
db NewLine
.stringn  "과거를 아무것도 기억하지 못했어"
db NewLine
.stringn  "지금까지도・・・"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "! ・・・그럴 수가・・・"
db NewLine
.stringn  "알겠습니다, 제게 맡기세요"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "그래도"
db NewLine
.stringn  "되도록 빨리 돌아와 주세요"
db NewLine
.stringn  "율리아도 쓸쓸할 테니까・・・"
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn  "그래, 알았다"
db NewLine
.stringn  "너희가 이자크 전 국토를"
db NewLine
.stringn  "제압할 때쯤엔 돌아오마"
db WaitForA
db ScrollText

.stringn  "그럼 건투를 빈다, 세리스"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "레빈도 가는 길 조심하세요!"
db NewLine
db WaitForA
db EndText

//end 0x10cf79

//offset 0x10cf79
// 0x10d179
Dialogue_10cf79:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002B//Julia

db Top_Slot// Seliph
.stringn  "율리아,"
db NewLine
.stringn  "쓸쓸하겠지만 걱정하지 마"
db NewLine
db WaitForA
db ScrollText

.stringn  "레빈이 돌아올 때까지"
db NewLine
.stringn  "내가 지켜줄 테니까"
db NewLine
db WaitForA
db ScrollText

.stringn  "・・・사실 아직은"
db NewLine
.stringn  "그렇게 강하지 못해"
db NewLine
db WaitForA
db ScrollText

.stringn  "하지만, 강해질 거야"
db NewLine
.stringn  "모두를 지켜낼 수 있도록,"
db NewLine
db WaitForA
db ScrollText

.stringn  "그리고 제국의 압정에서"
db NewLine
.stringn  "모두를 구해낼 수 있도록,"
db NewLine
.stringn  "아버지처럼 강해질 거야・・・"

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn  "세리스 님・・・・・・"
db NewLine
db WaitForA
db EndText

//end 0x10d04d

//offset 0x10d04d
// 0x10d24d
Dialogue_10d04d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003C//Fee
.stringn  "휴우, 미안해 마냐"
db NewLine
.stringn  "많이 무겁지?"
db NewLine
db WaitForA
db ScrollText


db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0038//Arthur
.stringn  "흐응, 이 페가수스는"
db NewLine
.stringn  "마냐라고 하는구나"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn "(빈줄)"
.endif

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
dh InsName
dh 0x0038//Arthur
.stringn  ", 적당히 좀 내려"
db NewLine
.stringn  "조금만, 진짜 조금만 하더니"
db NewLine
.stringn  "결국 이자크까지 와버렸잖아!"
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn  "억지 부려서 미안해, "
dh InsName
dh 0x003C//Fee
db NewLine
.stringn  "이번엔 진짜 조금 남았지만"
db NewLine
.stringn  "나머진 걸어가지, 뭐"

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn  "대체 어딜 가길래 그러니?"
db NewLine
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn  "얼스터"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn  "어, 얼스터!?"
db NewLine
.stringn  "너 바보 아냐?"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "얼스터는 저 멀리 바다 건너서"
db NewLine
.stringn  "남쪽으로 또 꺾어야 나와"
db NewLine
db WaitForA
db ScrollText

.stringn  "여기서"
db NewLine
.stringn  "얼마나 먼 줄 아니?"
db NewLine
.stringn  "거길 어떻게 걸어가!"
db WaitForA
db ScrollText


db Top_Slot// Arthur
.stringn  "됐어, 별로 급한 길도 아니고"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn  "얼스터에 찾는 사람이라도 있어?"
db NewLine
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn  "생이별한 여동생이"
db NewLine
.stringn  "얼스터에 있다는 걸 알게 됐거든"
db NewLine
db WaitForA
db ScrollText

.stringn  "난 어릴 때 어머니와 동생을"
db NewLine
.stringn  "빼앗기고 실레지아 외딴 곳에서"
db NewLine
.stringn  "혼자 살아왔어"
db WaitForA
db ScrollText

.stringn  "여동생 얘기를 듣게 되니"
db NewLine
.stringn  "역시, 너무 보고 싶어져서・・・"

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn  "흐응, 그렇구나"
db NewLine
.stringn  "그 마음 나도 알아"
db NewLine
.stringn  "나도 오빠가 보고 싶으니까"
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn  "너도 생이별이니?"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn  "아니, 계속 같이 살았어"
db NewLine
.stringn  "그런데 아버님을 찾겠다면서"
db NewLine
.stringn  "대뜸 뛰쳐나가 버렸거든"
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn  "아버님을?"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn  "우리 아버님, 행방불명이야"
db NewLine
.stringn  "어머님께서 계속 기다리셨는데도"
db NewLine
.stringn  "돌아오지 않았어"
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn  "그럼 그 어머님은?"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn  "돌아가셨어, 병으로・・・"
db NewLine
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn  "그랬구나・・・ 미안해"
db NewLine
.stringn  "힘든 일을 떠올리게 해서"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn  "사과하지 않아도 돼"
db NewLine
.stringn  "순 이상한 애라고 생각했는데"
db NewLine
.stringn  "꼭 그렇지도 않네, 너"
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn  "하하하, 이거 고마운걸"
db NewLine
.stringn  "재검토해 줬구나"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn  "고마울 것까지야"
db NewLine
.stringn  "그래서, 앞으로 진짜 어쩌려고?"
db NewLine
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn  "그게 고민인데・・・"
db NewLine
.stringn  "넌 어쩔래?"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn  "난"
db NewLine
.stringn  "이자크 해방군에 참가하려고"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "어릴 때 어머님께 들었어"
db NewLine
.stringn  "성기사 시구르드와 용사들 이야기"
db NewLine
.stringn  "항상 동경했거든"
db WaitForA
db ScrollText

.stringn  "그 시구르드 님의 아들이"
db NewLine
.stringn  "이자크에서 군사를 일으켰대"
db NewLine
db WaitForA
db ScrollText

.stringn  "나도 같이 싸우고 싶어져서"
db NewLine
.stringn  "단김에"
db NewLine
.stringn  "실레지아를 떠나왔단 말씀"
db WaitForA
db ScrollText


db Top_Slot// Arthur
.stringn  "호오・・・ 그거 재밌겠는데"
db NewLine
.stringn  "좋아, 나도 거들게"
db NewLine
.stringn  "그동안 태워준 답례도 할 겸"

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn  "오케이! 그럼 앞으로도"
db NewLine
.stringn  "잘 부탁해, 친구!"
db NewLine
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn  "하하하, 팔팔해서 좋다니까"
db NewLine
db WaitForA
db EndText

//end 0x10d4db

//offset 0x10d4db
// 0x10d6db
Dialogue_10d4db:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024D//Danann
.stringn  "가네사가 반란군 손에 떨어져?"
db NewLine
.stringn  "해럴드 놈이 일을 그르쳤구나!"
db NewLine
db WaitForA
db ScrollText

.stringn  "내 아들들은 뭘 하고 있느냐!"
db NewLine
.stringn  "당장 폭도들을 진압하라고 전해라!"
db NewLine
db WaitForA
db EndText

//end 0x10d53e

//offset 0x10d53e
// 0x10d73e
Dialogue_10d53e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0031//Iucharba
.stringn  "아버지가 공격 명령을 내렸다고?"
db NewLine
dh InsName
dh 0x003A//Larcei
.stringn  "와 싸우란 말이야?"
db NewLine
.stringn  "빌어먹을, 어쩌면 좋지・・・"
db WaitForA
db EndText

//end 0x10d583

//offset 0x10d583
// 0x10d783
Dialogue_10d583:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001E//Iuchar
.stringn  "가네샤를 공격하라고?"
db NewLine
.stringn  "이런 이런, 아버지의 명령인가"
db NewLine
db WaitForA
db ScrollText

.stringn  "하지만"
db NewLine
.stringn  "나는 "
dh InsName
dh 0x003A//Larcei
.stringn  "와 싸울 수 없어"
db NewLine
.stringn  "아아, 어떻게 해야 하나・・・"
db WaitForA
db EndText

//end 0x10d5df

//offset 0x10d5df
// 0x10d7df
Dialogue_10d5df:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0031//Iucharba

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003A//Larcei

db Top_Slot// Iucharba
dh InsName
dh 0x003A//Larcei
.stringn  "잖아!"
db NewLine
.stringn  "혹시"
db NewLine
.stringn  "나 만나러 왔어?"

db Bottom_Slot// Larcei
dh PauseForTime
db 0x10
.stringn  "후후, 요하르바・・・ 여전하구나"
db NewLine
.stringn  "넌 확실히 난폭하긴 해도"
db NewLine
.stringn  "나쁜 사람은 아니었지"
db WaitForA
dh ScrollText_DBC
.stringn  "여자와 아이들에겐"
db NewLine
.stringn  "손끝 하나 대지 않았고"
db NewLine
db WaitForA
db ScrollText

.stringn  "나도 가능하면"
db NewLine
.stringn  "싸우고 싶지 않아"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Iucharba
.stringn  "난"
db NewLine
.stringn  "형들처럼 쿨하지 못해서"
db NewLine
.stringn  "힘으로 찍어 누르는 건 별로야"
db WaitForA
db ScrollText

.stringn  "게다가 로프토 교단의 방식도"
db NewLine
.stringn  "마음에 안 들고"
db NewLine
db WaitForA
db ScrollText

.stringn  "나라에선 죄 없는 아이들을"
db NewLine
.stringn  "산 제물로 잡아 오라고 하고"
db NewLine
db WaitForA
db ScrollText

.stringn  "그걸 명령이랍시고 넙죽 받드는"
db NewLine
.stringn  "아버지한테도 정 다 떨어졌어"
db NewLine
db WaitForA
db ScrollText

dh InsName
dh 0x003A//Larcei
.stringn  "만 좋다면"
db NewLine
.stringn  "나도 너희와 함께 싸울게"
db NewLine

db Bottom_Slot// Larcei
dh PauseForTime
db 0x10
.stringn  "뭐? ・・・정말이야?"
db NewLine
.stringn  "요하르바, 너・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "미안해"
db NewLine
.stringn  "지금까지 살짝 오해했나 봐"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Iucharba
.stringn  "됐어, 심한 짓도 많이 했으니까"
db NewLine
.stringn  "그 속죄도 할 겸 열심히 해 봐야지"
db NewLine
db WaitForA
db ScrollText

.stringn  "너희들! 오늘부터 우린 해방군이다!"
db NewLine
.stringn  "사랑과 정의를 위해 싸우자!!"
db NewLine
db WaitForA
db EndText

//end 0x10d7f5

//offset 0x10d7f5
// 0x10d9f5
Dialogue_10d7f5:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001E//Iuchar
.stringn  "동생이 해방군에 붙었다고?"
db NewLine
.stringn  "큭・・・ 요하르바 녀석,"
db NewLine
.stringn  "선수를 치다니!"
db WaitForA
db ScrollText

.stringn  "에잇, 전군 공격하라!"
db NewLine
db WaitForA
db EndText

//end 0x10d843

//offset 0x10d843
// 0x10da43
Dialogue_10d843:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001E//Iuchar

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003A//Larcei

db Top_Slot// Iuchar
.stringn  "아아, "
dh InsName
dh 0x003A//Larcei
.stringn  "・・・ 나의 사랑"
db NewLine
.stringn  "드디어 운명의 날이 왔구나・・・"
db NewLine

db Bottom_Slot// Larcei
dh PauseForTime
db 0x10
.stringn  "요한? 무슨 헛소리야?"
db NewLine
.stringn  "뭐 잘못 먹었어?"
db NewLine
db WaitForA

db Top_Slot// Iuchar
dh ScrollText_DBC
dh InsName
dh 0x003A//Larcei
.stringn  "・・・"
db NewLine
.stringn  "네 말은 새의 지저귐"
db NewLine
.stringn  "네 눈동자는 별의 반짝임"
db WaitForA
db ScrollText

.stringn  "아아, 더 이상"
db NewLine
.stringn  "너 없이는 살 수 없어・・・"
db NewLine

db Bottom_Slot// Larcei
dh PauseForTime
db 0x10
.stringn  "그만해! 기분 나빠!"
db NewLine
.stringn  "여긴 전장이라고"
db NewLine
.stringn  "지금 제정신이야?"
db WaitForA

db Top_Slot// Iuchar
dh ScrollText_DBC
.stringn  "내 마음이"
db NewLine
.stringn  "거짓이 아님을 보이지"
db NewLine
.stringn  "사랑은 사람을 미치게 만든다"
db WaitForA
db ScrollText

.stringn  "전군에 고한다, 지금부터"
db NewLine
.stringn  "우리 군은 해방군에게 협력한다!"
db NewLine
db WaitForA
db ScrollText

.stringn  "지금부터 우린 사랑과 정의,"
db NewLine
dh InsName
dh 0x003A//Larcei
.stringn  "를 위해 싸운다!!"
db NewLine
db WaitForA
db EndText

//end 0x10d9b4

//offset 0x10d9b4
// 0x10dbb4
Dialogue_10d9b4:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0031//Iucharba
.stringn  "젠장, 요한 형이"
db NewLine
.stringn  "선수를 치고"
db NewLine
dh InsName
dh 0x003A//Larcei
.stringn  "의 편이 되다니!"
db WaitForA
db ScrollText

.stringn  "이렇게 된 이상 싸울 수밖에!"
db NewLine
.stringn  "전군 공격!"
db NewLine
db WaitForA
db EndText

//end 0x10da0e

//offset 0x10da0e
// 0x10dc0e
Dialogue_10da0e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Old villager
.stringn  "세리스 님"
db NewLine
.stringn  "무사히 잘 오셨습니다"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "장로님, 사람들은 무사한가요?"
db NewLine
db WaitForA

db Top_Slot// Old villager
dh ScrollText_DBC
.stringn  "네, 다들 기뻐하고 있습지요"
db NewLine
.stringn  "세리스 님 덕분에 이자크가"
db NewLine
.stringn  "드디어 해방됐으니까요"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "저 혼자 한 것도 아닌걸요"
db NewLine
.stringn  "모든 건 이자크 사람들이"
db NewLine
.stringn  "스스로 이룬 일이에요"
db WaitForA
dh ScrollText_DBC
.stringn  "저야말로 오랫동안"
db NewLine
.stringn  "신세 많이 졌습니다"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Old villager
.stringn  "생각해 보면 신비한 인연이군요"
db NewLine
.stringn  "마나난 선왕 폐하께선"
db NewLine
.stringn  "시구르드 공자의 부친을 신뢰하셨고"
db WaitForA
db ScrollText

.stringn  "공자는 샤난 왕자님을 도왔고,"
db NewLine
.stringn  "지금 왕자님은 당신을 돕고 계십니다"
db NewLine
.stringn  "운명의 장난이라 해야 할지・・・"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "이자크는 제게 있어 제2의 조국"
db NewLine
.stringn  "샤난 왕자와는"
db NewLine
.stringn  "영원히 친구로 지내고 싶어요"
db WaitForA

db Top_Slot// Old villager
dh ScrollText_DBC
.stringn  "세리스 님께서 그란벨 왕가의"
db NewLine
.stringn  "정당한 계승자라는 사실은"
db NewLine
db WaitForA
db ScrollText

.stringn  "이제 누구 하나"
db NewLine
.stringn  "의심을 품지 않습니다"
db NewLine
db WaitForA
db ScrollText

.stringn  "부디 정의의 깃발을"
db NewLine
.stringn  "발할라 하늘에 세워 주십시오"
db NewLine
db WaitForA
db EndText

//end 0x10dc01

//offset 0x10dc01
// 0x10de01
Dialogue_10dc01:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn  "세리스 님 덕분에"
db NewLine
.stringn  "이자크에 평화가 돌아왔어요"
db NewLine
.stringn  "정말 감사합니다"
db WaitForA
db EndText

//end 0x10dc35

//offset 0x10dc35
// 0x10de35
Dialogue_10dc35:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Old villager
.stringn  "세리스 님, 도시를 해방해 주셔서"
db NewLine
.stringn  "감사드립니다"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "장로님, 사람들은 무사한가요?"
db NewLine
db WaitForA

db Top_Slot// Old villager
dh ScrollText_DBC
.stringn  "네, 다들 기뻐하고 있습지요"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "조금만 참아 주세요"
db NewLine
.stringn  "반드시 리보의 다난 왕을 죽이고"
db NewLine
.stringn  "이자크 전 영토를 해방하겠습니다"
db WaitForA

db Top_Slot// Old villager
dh ScrollText_DBC
.stringn  "그렇게 말씀하시니 정말 든든하군요"
db NewLine
.stringn  "그래도 너무 무리하진 마십시오"
db NewLine
db WaitForA
db ScrollText

.stringn  "지금 세리스 님께선"
db NewLine
.stringn  "세상 사람들의 유일한 희망입니다"
db NewLine
db WaitForA
db ScrollText

.stringn  "어둠이 드리운 세상을 구할 수 있는"
db NewLine
.stringn  "사람은, 세리스 님뿐이니까요・・・"
db NewLine
db WaitForA
db EndText

//end 0x10dd57

//offset 0x10dd57
// 0x10df57
Dialogue_10dd57:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn  "세리스 님 덕분에"
db NewLine
.stringn  "이자크에 평화가 돌아왔어요"
db NewLine
.stringn  "정말 감사합니다"
db WaitForA
db EndText

//end 0x10dd8b

//offset 0x10dd8b
// 0x10df8b
Dialogue_10dd8b:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024D//Danann

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0245//Schmidt

db Top_Slot// Danann
.stringn  "지금 저게 무슨 추태냐!"
db NewLine
.stringn  "내 멍청한 아들놈들은"
db NewLine
.stringn  "싸우는 법도 모르는가!"
db WaitForA
db ScrollText

.stringn  "슈미트, 네가 가서"
db NewLine
.stringn  "반란군에게 빼앗긴 성을 탈환해라!"
db NewLine

db Bottom_Slot// Schmidt
dh PauseForTime
db 0x10
.stringn  "네, 다난 님, 맡겨만 주십시오"
db NewLine
db WaitForA
db EndText

//end 0x10de0c

//offset 0x10de0c
// 0x10e00c
Dialogue_10de0c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lewyn
.stringn  "훌륭하다, 세리스"
db NewLine
.stringn  "이자크 해방이 무사히 끝났구나"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "레빈, 돌아왔군요"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "그래・・・ 방금 돌아온 참이지"
db NewLine
.stringn  "세리스, 지금 세상이 요동치고 있다"
db NewLine
dh BGMFade
db 0xE1
.stringn  "어째서인지 아느냐?"

db Bottom_Slot// Seliph
.stringn  "네? 아뇨・・・ 저는 잘・・・"
db NewLine
db WaitForA
dh PauseForTime
db 0x0A
dh PlayBGM
db 0x86

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "알비스 경에 의해 세계가 통일되고"
db NewLine
.stringn  "그란벨 제국이 탄생한 지 어느덧 15년"
db NewLine
.stringn  "처음에는 그리 나쁘지 않았어"
db WaitForA
db ScrollText

.stringn  "알비스 황제는"
db NewLine
.stringn  "절대적인 법치주의로 세계를 통치해"
db NewLine
db WaitForA
db ScrollText

.stringn  "다소 압박감은 있었지만"
db NewLine
.stringn  "평화롭고 풍요로운 시간이 흘렀다"
db NewLine
db WaitForA
db ScrollText

.stringn  "하지만 요 수년간"
db NewLine
.stringn  "황제의 방식은 완전히 바뀌고 말았지"
db NewLine
.stringn  "힘에 의한 지배, 백성에 대한 탄압,"
db WaitForA
db ScrollText

.stringn  "그리고・・・ 사교의 부활이다"
db NewLine
.stringn  "로프토 교단의 세력은"
db NewLine
.stringn  "이제 세상을 뒤덮고 있으며"
db WaitForA
db ScrollText

.stringn  "산 제물을 바치는 의식도 부활해"
db NewLine
.stringn  "로프토 신의 부활제에 바칠 제물로"
db NewLine
.stringn  "세상 곳곳에서 아이 사냥을 하고 있지"
db WaitForA
db ScrollText

.stringn  "거기 반대하는 자는 모두 붙잡혀"
db NewLine
.stringn  "노예가 되거나 처형당하고"
db NewLine
db WaitForA
db ScrollText

.stringn  "실로 그 꺼림칙한 로프토 제국이"
db NewLine
.stringn  "재건된 것이나 마찬가지다"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "그럴 수가・・・!"
db NewLine
.stringn  "소문으로는 들었지만・・・"
db NewLine
.stringn  "설마 사실이었다니・・・"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "이자크는 그나마 나은 편이지"
db NewLine
.stringn  "다난의 두 아들이"
db NewLine
.stringn  "아이 사냥만은 허락하지 않았으니"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "・・・・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "지금 대륙 각지에서"
db NewLine
.stringn  "반란이 일어나고는 있지만"
db NewLine
.stringn  "어느 쪽도 제대로 정돈되지 못해"
db WaitForA
db ScrollText

.stringn  "제국의 압도적인 전력 앞에"
db NewLine
.stringn  "죽어나갈 뿐이다"
db NewLine
db WaitForA
dh BGMFade
db 0xE0
dh PauseForTime
db 0x0F
db ScrollText

dh PlayBGM
db 0x87
.stringn  "세상이 구세주를 필요로 하고 있다"
db NewLine
.stringn  "알겠느냐, 세리스"
db NewLine
.stringn  "네가 세상을 구하는 거다"
db WaitForA
db ScrollText

.stringn  "그게 가능한 사람은 오직 너뿐이야"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "잠시만요"
db NewLine
.stringn  "제게 그런 힘은・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "네겐 그럴 의무가 있다"
db NewLine
.stringn  "너는 황녀 디아도라의 첫째 아들,"
db NewLine
.stringn  "즉 율리우스 황태자의 형이지"
db WaitForA
db ScrollText

.stringn  "성자 헤임의 직계 후손으로서"
db NewLine
.stringn  "성전사들을 모아"
db NewLine
.stringn  "세상을 구할 의무가 있다"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "그건・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "그리고 힘은 있어"
db NewLine
.stringn  "아직 눈뜨진 못한 듯하나"
db NewLine
.stringn  "너는 성기사 발드의 후예"
db WaitForA
db ScrollText

.stringn  "성검 튀르핑만 손에 들어오면"
db NewLine
.stringn  "그 힘은 하늘에서 내려올 것이다"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "하지만・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "그리고, 이건 신의 뜻이기도 하다"
db NewLine
db WaitForA
db ScrollText

.stringn  "너는"
db NewLine
.stringn  "비명에 죽은 시구르드의 아들로서"
db NewLine
.stringn  "그 유지를 이어야만 해"
db WaitForA
db ScrollText

.stringn  "더 이상 망설여선 안 된다"
db NewLine
.stringn  "알겠느냐, 세리스"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "네・・・ 알겠습니다"
db NewLine
.stringn  "그것이 제 운명이라면 따르겠어요"
db NewLine
.stringn  "신께서 뜻하시는 대로・・・"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "운명은 하나만 있는 게 아니다"
db NewLine
.stringn  "너만의 것도 아니지"
db NewLine
.stringn  "그걸 언젠가 깨닫게 될 것이다"
db WaitForA
db ScrollText

.stringn  "시구르드는 네게 많은 걸 남겼다"
db NewLine
.stringn  "그중 최고의 유산은 친구다"
db NewLine
.stringn  "내가 너와 함께하는 것도,"
db WaitForA
db ScrollText

.stringn  "많은 젊은이가 네 곁에 모인 것도"
db NewLine
.stringn  "아버지의 은혜인 셈이지, 감사하거라"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "네, 아버지는 많은 사람들에게"
db NewLine
.stringn  "사랑받고 신뢰받으셨죠"
db NewLine
.stringn  "저도 그런 사람이 되고 싶어요"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "좋은 대답이군"
db NewLine
.stringn  "그럼 다음 목적지는 렌스터다"
db NewLine
db WaitForA
db ScrollText

.stringn  "시구르드의 친구였던 큐안의 아들이"
db NewLine
.stringn  "렌스터에서 거병했지만 고전 중이다"
db NewLine
.stringn  "그들을 도우러 가야 해"
db WaitForA
db ScrollText

.stringn  "이자크의 수비는"
db NewLine
.stringn  "이 나라 사람들에게 맡기고"
db NewLine
.stringn  "바로 출발하자"
db WaitForA
db ScrollText

.stringn  "샤난과는 도중에 합류하면 돼"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "네!"
db NewLine
db WaitForA
db EndText

//end 0x10e4a8

//offset 0x10e4a8
// 0x10e6a8
Dialogue_10e4a8:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn  "다난 왕에겐 세 아들이 있다네"
db NewLine
.stringn  "장남 브리앙은 그란벨에 있지만"
db NewLine
.stringn  "나머진 이자크에 주둔 중이지"
db WaitForA
db ScrollText

.stringn  "요한은 이자크의 영주"
db NewLine
.stringn  "요하르바는 소파라의 영주인데"
db NewLine
db WaitForA
db ScrollText

.stringn  "재밌게도 두 사람 다"
db NewLine
.stringn  "해방군의 "
dh InsName
dh 0x003A//Larcei
.stringn  "에게 빠져 있어서,"
db NewLine
.stringn  "요즘 사이가 좋지 않다더군"
db WaitForA
db ScrollText

.stringn  "뭐, 둘 다"
db NewLine
.stringn  "천성이 악한 건 아니니"
db NewLine
.stringn  "동료가 되어줄지도 모르지・・・"
db WaitForA
db EndText

//end 0x10e585

//offset 0x10e585
// 0x10e785
Dialogue_10e585:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager
.stringn  "오오, 너흰 해방군이잖아!?"
db NewLine
.stringn  "드디어 일어섰구나!"
db NewLine
db WaitForA
db ScrollText

.stringn  "신난다!"
db NewLine
.stringn  "드디어 제국 놈들을"
db NewLine
.stringn  "쫓아낼 수 있겠어!"
db WaitForA
db EndText

//end 0x10e5e0

//offset 0x10e5e0
// 0x10e7e0
Dialogue_10e5e0:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B0//Girl
.stringn  "해방군의 세리스 님은,"
db NewLine
.stringn  "그란벨의 정통 후계자시죠?"
db NewLine
db WaitForA
db ScrollText

.stringn  "그럼 저희도"
db NewLine
.stringn  "구해주시겠네요!"
db NewLine
db WaitForA
db ScrollText

.stringn  "이 스킬 링을 드릴게요"
db NewLine
.stringn  "힘내세요!"
db NewLine
db WaitForA
db EndText

//end 0x10e659

//offset 0x10e659
// 0x10e859
Dialogue_10e659:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager
.stringn  "샤난 왕자님은 우리의 희망이야"
db NewLine
.stringn  "신검 발뭉만 왕자님의 손에"
db NewLine
.stringn  "들어간다면"
db WaitForA
db ScrollText

.stringn  "제국 놈들도 무서울 게 없지"
db NewLine
.stringn  "이 나라에서"
db NewLine
.stringn  "한 놈도 빠짐없이 쫓아내 줄 테야!"
db WaitForA
db EndText

//end 0x10e6ce

//offset 0x10e6ce
// 0x10e8ce
Dialogue_10e6ce:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AD//Male Villager
.stringn  "저희 이자크 사람들은"
db NewLine
.stringn  "모두 세리스 님을 지지하고 있어요"
db NewLine
db WaitForA
db ScrollText

.stringn  "세리스 님의 아버님께선"
db NewLine
.stringn  "샤난 왕자님을 구해주셨으니까요"
db NewLine
.stringn  "그 은혜는 절대 잊지 않겠습니다!"
db WaitForA
db EndText

//end 0x10e735

//offset 0x10e735
// 0x10e935
Dialogue_10e735:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B0//Girl
.stringn  "다른 나라에선"
db NewLine
.stringn  "아이 사냥이 시행되고 있대요・・・"
db NewLine
db WaitForA
db ScrollText

.stringn  "이자크는 당신들 덕분에"
db NewLine
.stringn  "해방될 수 있었지만"
db NewLine
.stringn  "세상은 아직 어둠에 빠져있는 거죠"
db WaitForA
db ScrollText

.stringn  "제국의 압정에 시달리는 사람들은"
db NewLine
.stringn  "세리스 님의 구원만을 바라고 있어요"
db NewLine
db WaitForA
db ScrollText

.stringn  "부디 하루빨리"
db NewLine
.stringn  "그란벨로 귀환해 주세요!"
db NewLine
db WaitForA
db EndText

//end 0x10e7e2

//offset 0x10e7e2
// 0x10e9e2
Dialogue_10e7e2:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024E//Harold
.stringn  "큭・・・"
db NewLine
.stringn  "반란군 따위가!"
db NewLine
db WaitForA
db EndText

//end 0x10e800

//offset 0x10e800
// 0x10ea00
Dialogue_10e800:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0031//Iucharba
.stringn  "내 성을 넘겨줄 것 같아!"
db NewLine
.stringn  "반란군 놈들,"
db NewLine
.stringn  "박살을 내 주마!"
db WaitForA
db EndText

//end 0x10e82e

//offset 0x10e82e
// 0x10ea2e
Dialogue_10e82e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001E//Iuchar
.stringn  "후후후・・・"
db NewLine
.stringn  "누구도 날 이길 수 없어"
db NewLine
db WaitForA
db ScrollText

.stringn  "내 손에 죽는 것을"
db NewLine
.stringn  "영광으로 알도록"
db NewLine
db WaitForA
db EndText

//end 0x10e871

//offset 0x10e871
// 0x10ea71
Dialogue_10e871:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0245//Schmidt
.stringn  "다난 님의 명령이다"
db NewLine
.stringn  "네놈들은"
db NewLine
.stringn  "여기서 죽어라!"
db WaitForA
db EndText

//end 0x10e8a1

//offset 0x10e8a1
// 0x10eaa1
Dialogue_10e8a1:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024D//Danann
.stringn  "반란군 놈들아!"
db NewLine
.stringn  "그란벨 제국을"
db NewLine
.stringn  "얕보지 마라!"
db WaitForA
db EndText

//end 0x10e8ce
