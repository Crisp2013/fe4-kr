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
.stringn  "반란군 색출은 어떻게 되고 있지?"
db NewLine
db WaitForA
db ScrollText

.stringn  "언제까지 놈들을"
db NewLine
.stringn  "놔둘 생각이냐!"
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

.stringn  "게다가 놈들 중에는"
db NewLine
.stringn  "반역자 시구르드의 아들까지"
db NewLine
.stringn  "있다고 하던데?"
db WaitForA
db ScrollText

.stringn  "이래서야 이자크 왕으로서"
db NewLine
.stringn  "체면이 안 서지 않나"
db NewLine
db WaitForA
db ScrollText

.stringn  "황제 폐하께 무슨 말씀으로"
db NewLine
.stringn  "사죄를 드려야 한단 말이냐!"
db NewLine

db Bottom_Slot// Harold
dh PauseForTime
db 0x10
.stringn  "하핫, 면목 없습니다 다난 님"
db NewLine
.stringn  "하지만 안심해 주십시오"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "반란군의 아지트를 알아내서"
db NewLine
.stringn  "토벌대를 출격시키는 중입니다"
db NewLine
db WaitForA
db ScrollText

.stringn  "놈들은 이제 독 안에 든 쥐지요"
db NewLine
.stringn  "한 놈도 살려 두지 않겠습니다"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Danann
.stringn  "그래, 잘했다・・・"
db NewLine
.stringn  "하지만 방심하진 마라"
db NewLine
db WaitForA
db ScrollText

.stringn  "어린 놈들은 별것 아니지만"
db NewLine
.stringn  "문제는 오이페와 샤난이다"
db NewLine
db WaitForA
db ScrollText

.stringn  "그 둘만은 싸움을 피해라"
db NewLine
.stringn  "얕봤다간 큰코다치게 될 거다"
db NewLine

db Bottom_Slot// Harold
dh PauseForTime
db 0x10
.stringn  "예, 잘 알고 있습니다"
db NewLine
.stringn  "하지만 밀정이 보내 온 정보에 따르면"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "오이페도 샤난도"
db NewLine
.stringn  "지금은 티르나노그에 없습니다"
db NewLine
.stringn  "아무래도 외출한 모양이더군요"
db WaitForA
db ScrollText


db Top_Slot// Danann
.stringn  "뭐라고? 그게 사실이냐!"
db NewLine
.stringn  "그렇다면 꾸물대지 마라"
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

.stringn  "본보기를 위해서라도 봐주지 마라"
db NewLine
.stringn  "죽여! 몰살해라!!"
db NewLine
db WaitForA
db ScrollText

.stringn  "난 리보로 돌아가겠다"
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
.stringn  "이 비밀 아지트를"
db NewLine
.stringn  "적에게 들킨 것 같아요"
db WaitForA
db ScrollText

.stringn  "지금 가네샤에서"
db NewLine
.stringn  "토벌대가 출격했다고 합니다!!"
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
.stringn  "이미 상정해 뒀던 일이잖아"
db WaitForA
db ScrollText

.stringn  "저쪽에서 와 준다면야"
db NewLine
.stringn  "쳐들어갈 수고를 덜었을 뿐이지"
db NewLine
db WaitForA
db ScrollText

.stringn  "여기서 받아치고"
db NewLine
.stringn  "바로 가네샤까지 진격하면 돼"
db NewLine

db Bottom_Slot// Scﾃ｡thach
dh PauseForTime
db 0x10
dh InsName
dh 0x003A//Larcei
.stringn  ", 이상한 소리 하지 마"
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
.stringn  "어머 "
dh InsName
dh 0x0032//Scﾃ｡thach
.stringn  ", 무서워?"
db NewLine
.stringn  "난 아무렇지도 않아"
db NewLine
.stringn  "오히려 기회라고 생각하는데"
db WaitForA
db ScrollText

.stringn  "왕자님은 우릴 어린애 취급하고"
db NewLine
.stringn  "실전에 끼워 주지 않으셨지만"
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

.stringn  "제국병 놈들은 도망치는"
db NewLine
.stringn  "여자애들을 끝까지 쫓아가서・・・"
db NewLine
db WaitForA
db ScrollText

.stringn  "그때 샤난 왕자님께서"
db NewLine
.stringn  "구해 주시지 않았다면"
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
.stringn  "가장 먼저 뛰쳐나갔겠지"
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
.stringn  "어라, "
dh InsName
dh 0x003A//Larcei
.stringn  "까지 그렇게 생각해?"
db NewLine
.stringn  "나도 이제 어린애가 아니야"
db NewLine
.stringn  "너희와 함께 싸울 수 있어"
db WaitForA
dh ScrollText_DBC
.stringn  "이곳 티르나노그는"
db NewLine
.stringn  "소중한 고향이고,"
db NewLine
db WaitForA
db ScrollText

.stringn  "그동안 신세 진 사람들을"
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
.stringn  "이대로 당하고만 있긴 싫어요"
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
.stringn  "힘껏 해 보는 거야"
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
.stringn  "큭・・・ 이럴 수가"
db NewLine
.stringn  "이미 전투가 시작돼 버렸군"
db NewLine

db Bottom_Slot// Lester
dh PauseForTime
db 0x10
.stringn  "우리가 다른 나라의 상황을"
db NewLine
.stringn  "살펴보는 사이 티르나노그의 정보가"
db NewLine
.stringn  "새어 나간 것 같습니다"
db WaitForA
dh ScrollText_DBC
.stringn  "다들 무사하면 좋겠네요"
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
.stringn  "전투에 말려들었을지도"
db NewLine
.stringn  "모른다고"
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
.stringn  "세리스 님이 걱정됩니다!"
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
.stringn  "전장까지 단숨에 가자꾸나!"
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
.stringn  "세리스, 오랜만이다"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "응? ・・・앗, 레빈!!"
db NewLine
.stringn  "・・・아니지,"
db NewLine
.stringn  "・・・실레지아의 레빈 전하・・・"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "옛날처럼 레빈이라고 불러"
db NewLine
.stringn  "실레지아는 그 발할라 전쟁 이후로"
db NewLine
.stringn  "제국에게 점령됐으니까"
db WaitForA
db ScrollText

.stringn  "난 지금까지"
db NewLine
.stringn  "이렇게 구질하게 살아남았지만"
db NewLine
db WaitForA
db ScrollText

.stringn  "실레지아는 어머님과 함께"
db NewLine
.stringn  "긍지를 갖고서 멸망했어"
db NewLine
db WaitForA
db ScrollText

.stringn  "난 예나 지금이나 멍청한 음유 시인이야"
db NewLine
.stringn  "오이페가 뭐라 말했는진 모르지만,"
db NewLine
.stringn  "실수로라도 왕이라고 부르지 마라!"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "레빈・・・ 죄송해요・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "하하하, 장난이니 기죽지 마"
db NewLine
.stringn  "그건 그렇고, 드디어 시작됐구나"
db NewLine
.stringn  "오랫동안 기다린 보람이 있어"
db WaitForA
db ScrollText

.stringn  "반제국의 기치를 세우기에"
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
.stringn  "사실 샤난 왕자님만 있었어도"
db NewLine
.stringn  "더 편하게 싸울 수 있었을 텐데"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn  "샤난은 이드 신전으로 간 거야?"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "네, 이자크 왕가의 가보인"
db NewLine
.stringn  "신검 발뭉이 이드 신전에 있다는"
db NewLine
.stringn  "정보가 들어왔거든요・・・"
db WaitForA
dh ScrollText_DBC
.stringn  "하지만 거긴"
db NewLine
.stringn  "사악한 암흑 사제들이 지배하고 있어서"
db NewLine
.stringn  "다들 걱정하고 있습니다"
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn  "뭐 하러 그래, 그 녀석이니까 잘 하겠지"
db NewLine
.stringn  "그것보다 세리스, 부탁이 있어"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "네? 뭔가요?"
db NewLine
.stringn  "제가 할 수 있는 일이라면"
db NewLine
.stringn  "기꺼이 하겠지만요"
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
.stringn  "발할라 거리에 쓰러져 있었지"
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

.stringn  "거기도 점점 위험해져서"
db NewLine
.stringn  "어쩔 수 없이 데리고 왔어"
db NewLine
db WaitForA
db ScrollText

.stringn  "하지만 난 지금부터"
db NewLine
.stringn  "렌스터로 가야 하는 몸이라"
db NewLine
.stringn  "계속 데리고 있기가 곤란해"
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
.stringn  "이 아이를 돌봐주지 않을래?"
db WaitForA
db ScrollText

.stringn  "불쌍한 애야"
db NewLine
.stringn  "무슨 심한 충격이라도 받았는지,"
db NewLine
db WaitForA
db ScrollText

.stringn  "내가 거둘 때에는"
db NewLine
.stringn  "무엇 하나 기억하지 못했어"
db NewLine
.stringn  "지금도 마찬가지고・・・"

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
.stringn  "율리아도・・・ 불안할 테니까요"
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn  "그래, 알고 있어"
db NewLine
.stringn  "너희가 이자크 전역을"
db NewLine
.stringn  "제압할 때쯤엔 돌아올 거야"
db WaitForA
db ScrollText

.stringn  "그럼, 건투를 빈다 세리스"
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
.stringn  "내가 널 지켜 줄게・・・ 근데"
db NewLine
db WaitForA
db ScrollText

.stringn  "사실은"
db NewLine
.stringn  "아직 그렇게 강하지 않아"
db NewLine
db WaitForA
db ScrollText

.stringn  "하지만, 강해질 거야"
db NewLine
.stringn  "모두를 지켜 낼 수 있도록,"
db NewLine
db WaitForA
db ScrollText

.stringn  "그리고 제국의 압정에서"
db NewLine
.stringn  "모두를 구해 낼 수 있도록,"
db NewLine
.stringn  "아버님처럼 강해질 거야・・・"

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn  "세리스님・・・・・・・"
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
.stringn  "많이 무거웠지?"
db NewLine
db WaitForA
db ScrollText


db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0038//Arthur
.stringn  "흐음, 이 페가수스는"
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
.stringn  "결국 이자크까지 와 버렸잖아!"
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn  "억지 부려서 미안해, "
dh InsName
dh 0x003C//Fee
db NewLine
.stringn  "이젠 진짜 조금 남았지만"
db NewLine
.stringn  "나머진 걸어가지 뭐"

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn  "대체 어디로 갈 셈인데?"
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

.stringn  "여기서 얼마나"
db NewLine
.stringn  "멀리 있는지 알고는 있는 거야?"
db NewLine
.stringn  "거길 어떻게 걸어가!"
db WaitForA
db ScrollText


db Top_Slot// Arthur
.stringn  "괜찮아, 별로 급한 여행도 아니고"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn  "얼스터에 찾는 사람이라도 있어?"
db NewLine
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn  "그곳에 어릴 때"
db NewLine
.stringn  "생이별한 여동생이 있는 거 같아"
db NewLine
db WaitForA
db ScrollText

.stringn  "난 어렸을 적에 어머니와 여동생을"
db NewLine
.stringn  "빼앗기고 실레지아 외딴 곳에서"
db NewLine
.stringn  "혼자서 살아왔는데"
db WaitForA
db ScrollText

.stringn  "여동생 얘기를 듣게 되니"
db NewLine
.stringn  "역시・・・ 너무 보고 싶어져서・・・"

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn  "흐응, 그렇구나"
db NewLine
.stringn  "그 마음 나도 알아"
db NewLine
.stringn  "나도 오빠를 보고 싶으니까"
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn  "너도 생이별했어?"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn  "아니, 쭉 실레지아에서 함께 살았었어"
db NewLine
.stringn  "근데 오빠가 여행을 떠나 버렸거든"
db NewLine
.stringn  "아빠를 찾겠다는 소릴 하면서 말이지"
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn  "아빠를?"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn  "우리 아빠, 행방불명됐거든"
db NewLine
.stringn  "엄마는 계속 기다렸지만"
db NewLine
.stringn  "돌아오지 않았어"
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn  "그럼 엄마는 어떻게 됐는데?"
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
.stringn  "괜찮아"
db NewLine
.stringn  "너, 이상한 녀석이라고 생각했는데"
db NewLine
.stringn  "나쁜 사람은 아니구나"
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn  "하하하, 별말씀을"
db NewLine
.stringn  "다시 봐 주다니 영광이야"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn  "영광일 것까지야"
db NewLine
.stringn  "그래서, 앞으로 진짜 어쩌려고?"
db NewLine
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn  "음, 그러게・・・"
db NewLine
.stringn  "넌 어떡할 건데?"
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
.stringn  "어릴 때 엄마한테 들었거든"
db NewLine
.stringn  "성기사 시구르드와 용사들의 이야기를"
db NewLine
.stringn  "그래서 계속 동경해 왔었어"
db WaitForA
db ScrollText

.stringn  "그 시구르드 님의 아드님이 있지,"
db NewLine
.stringn  "이자크에서 군사를 일으켰대"
db NewLine
db WaitForA
db ScrollText

.stringn  "그 소식을 들으니"
db NewLine
.stringn  "가만있을 순 없다고 생각해서"
db NewLine
.stringn  "황급히 실레지아에서 나온 거야"
db WaitForA
db ScrollText


db Top_Slot// Arthur
.stringn  "호오・・・ 그거 재밌겠는데"
db NewLine
.stringn  "좋아, 나도 당분간 거들게"
db NewLine
.stringn  "태워 준 은혜도 갚을 겸"

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn  "그래! 그렇게 정해졌으니"
db NewLine
.stringn  "열심히 하자, 짝꿍 씨!"
db NewLine
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn  "하하하, 아주 기운이 넘치는걸"
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
.stringn  "가네사가 반란군 손에 들어가?"
db NewLine
.stringn  "해럴드 놈, 일을 그르쳤구나!"
db NewLine
db WaitForA
db ScrollText

.stringn  "내 아들들은 뭘 하고 있느냐!"
db NewLine
.stringn  "당장 반란군을 진압하라고 전해라!"
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
.stringn  "이런 이런, 아버님의 명령인가"
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
.stringn  "아아, 어떡해야 하지・・・"
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
.stringn  "날 만나고 싶어서"
db NewLine
.stringn  "여기까지 온 거야?"

db Bottom_Slot// Larcei
dh PauseForTime
db 0x10
.stringn  "후훗, 요하르바・・・ 여전하구나"
db NewLine
.stringn  "넌 확실히 난폭하긴 해도"
db NewLine
.stringn  "나쁜 사람은 아니었지"
db WaitForA
dh ScrollText_DBC
.stringn  "여자와 아이들에겐"
db NewLine
.stringn  "손끝 하나 대지 않기도 했고"
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
.stringn  "이제 눈감아 주기 싫어"
db NewLine
db WaitForA
db ScrollText

.stringn  "나라에선 죄 없는 아이들을"
db NewLine
.stringn  "산 제물로 잡아 오라고 하고,"
db NewLine
db WaitForA
db ScrollText

.stringn  "거기에 토 하나 안 다는 아버지한테도"
db NewLine
.stringn  "정 다 떨어졌다고"
db NewLine
db WaitForA
db ScrollText

dh InsName
dh 0x003A//Larcei
.stringn  "가 원한다면"
db NewLine
.stringn  "나도 부대째로 너희와 함께 싸울게"
db NewLine

db Bottom_Slot// Larcei
dh PauseForTime
db 0x10
.stringn  "뭐!? ・・・정말이야?"
db NewLine
.stringn  "요하르바, 너・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "미안해"
db NewLine
.stringn  "여태까지 좀 오해했었나 봐"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Iucharba
.stringn  "됐어, 심한 짓도 많이 한 건 사실이니까"
db NewLine
.stringn  "그 속죄도 할 겸 열심히 할 거야"
db NewLine
db WaitForA
db ScrollText

.stringn  "너희들! 오늘부터 우린 해방군이다!"
db NewLine
.stringn  "사랑과 정의를 위해 싸우자고!!"
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
.stringn  "요하르바가 해방군에 붙었다고?"
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
.stringn  "그만! 기분 나빠!"
db NewLine
.stringn  "여긴 전장이라고"
db NewLine
.stringn  "지금 제정신이야?"
db WaitForA

db Top_Slot// Iuchar
dh ScrollText_DBC
.stringn  "내 마음이"
db NewLine
.stringn  "거짓이 아니라는 증거를 보여 주지"
db NewLine
.stringn  "사랑은 때때로 사람을 미치게 만든다"
db WaitForA
db ScrollText

.stringn  "전군에 고한다, 지금부터"
db NewLine
.stringn  "우리 군은 해방군에 가세한다!"
db NewLine
db WaitForA
db ScrollText

.stringn  "오늘부터 우린 사랑과 정의와"
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
.stringn  "젠장, 요한 그 자식!"
db NewLine
.stringn  "선수를 쳐서"
db NewLine
dh InsName
dh 0x003A//Larcei
.stringn  "의 편이 되다니!"
db WaitForA
db ScrollText

.stringn  "이렇게 된 이상 싸울 수밖에!"
db NewLine
.stringn  "전군, 공격하라!"
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
.stringn  "세리스 님 아니십니까"
db NewLine
.stringn  "무사히 잘 오셨습니다"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "장로님, 마을 사람들은 무사한가요?"
db NewLine
db WaitForA

db Top_Slot// Old villager
dh ScrollText_DBC
.stringn  "네, 다들 기뻐하고 있지요"
db NewLine
.stringn  "세리스 님 덕분에"
db NewLine
.stringn  "이자크가 드디어 해방됐으니까요"

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
.stringn  "생각해 보면 신기한 인연이군요"
db NewLine
.stringn  "이자크의 선왕 전하께선"
db NewLine
.stringn  "시구르드 공자님의 부친을 신뢰하셨고"
db WaitForA
db ScrollText

.stringn  "공자님은 샤난 왕자님을 도왔으며,"
db NewLine
.stringn  "지금 왕자님은 당신을 돕고 계십니다"
db NewLine
.stringn  "운명의 장난이라 해야 할지・・・"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "이자크는 제게 제2의 조국입니다"
db NewLine
.stringn  "샤난 왕자님과는"
db NewLine
.stringn  "영원히 친구로 지내고 싶어요"
db WaitForA

db Top_Slot// Old villager
dh ScrollText_DBC
.stringn  "세리스 님이 그란벨 왕가의"
db NewLine
.stringn  "정당한 계승자라는 사실에"
db NewLine
db WaitForA
db ScrollText

.stringn  "이제 누구 하나"
db NewLine
.stringn  "의심을 품지 않습니다"
db NewLine
db WaitForA
db ScrollText

.stringn  "부디 정의의 깃발을 들고"
db NewLine
.stringn  "발할라까지 나아가 주십시오"
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
.stringn  "정말 감사드립니다"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "장로님, 마을 사람들은 무사한가요?"
db NewLine
db WaitForA

db Top_Slot// Old villager
dh ScrollText_DBC
.stringn  "네, 다들 기뻐하고 있지요"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "조금만 참아 주세요"
db NewLine
.stringn  "반드시 리보의 다난 왕을 쓰러뜨리고"
db NewLine
.stringn  "이자크 전역을 해방하겠습니다"
db WaitForA

db Top_Slot// Old villager
dh ScrollText_DBC
.stringn  "그렇게 말씀하시니 정말 든든하군요"
db NewLine
.stringn  "그래도 너무 무리하진 마십시오"
db NewLine
db WaitForA
db ScrollText

.stringn  "세리스 님은 이제"
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
.stringn  "대체 뭐 하는 거냐!"
db NewLine
.stringn  "내 멍청한 아들 놈들은"
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
.stringn  "네 다난 님, 맡겨 주십시오"
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
.stringn  "레빈, 돌아와 있었군요"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "그래・・・ 지금 막 돌아온 참이지"
db NewLine
.stringn  "세리스, 지금 세상이 요동치고 있다"
db NewLine
dh BGMFade
db 0xE1
.stringn  "왜 그런지 알겠어?"

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
.stringn  "평화롭고 풍요로운 시간이 흘렀지"
db NewLine
db WaitForA
db ScrollText

.stringn  "하지만 지난 수년 동안,"
db NewLine
.stringn  "황제의 방식은 완전히 바뀌고 말았어"
db NewLine
.stringn  "힘에 의한 지배, 백성에 대한 탄압,"
db WaitForA
db ScrollText

.stringn  "그리고・・・ 사교의 부활"
db NewLine
.stringn  "로프토 교단의 세력은"
db NewLine
.stringn  "이제 세상을 뒤덮고 있고"
db WaitForA
db ScrollText

.stringn  "제물을 바치는 의식도 부활해"
db NewLine
.stringn  "로프토 신의 부활제에 바치려고"
db NewLine
.stringn  "세계 곳곳에서 아이 사냥을 하고 있지"
db WaitForA
db ScrollText

.stringn  "거기에 반항한 자는 모두 붙잡혀"
db NewLine
.stringn  "노예가 되거나 처형당하고 말이야"
db NewLine
db WaitForA
db ScrollText

.stringn  "그 꺼림칙한 로프토 제국이"
db NewLine
.stringn  "재건되려는 것처럼 보여"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "그럴 수가・・・!"
db NewLine
.stringn  "소문으로는 들었지만・・・"
db NewLine
.stringn  "설마 사실이었을 줄은・・・"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "이자크는 그나마 나은 편이지"
db NewLine
.stringn  "다난의 두 아들이"
db NewLine
.stringn  "아이 사냥만은 허락하지 않았나 봐"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "・・・・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "지금 세계 각지에서"
db NewLine
.stringn  "반란이 일어나고 있지만"
db NewLine
.stringn  "어느 쪽도 제대로 통합이 안 돼서"
db WaitForA
db ScrollText

.stringn  "제국의 압도적인 전력 앞에"
db NewLine
.stringn  "죽어 나가고만 있지"
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
.stringn  "알겠는가, 세리스"
db NewLine
.stringn  "네가 세상을 구해야 한다"
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
.stringn  "즉 율리우스 황태자의 형 되는 자"
db WaitForA
db ScrollText

.stringn  "성자 헤임의 직계로서"
db NewLine
.stringn  "성전사들을 모아"
db NewLine
.stringn  "세상을 어둠에서 구할 의무가 있다"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "그건・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "그리고 힘 또한 있다"
db NewLine
.stringn  "아직 눈뜨진 않았지만"
db NewLine
.stringn  "너는 성기사 발드의 후예,"
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
.stringn  "비탄 속에서 죽은 시구르드의 아들로서"
db NewLine
.stringn  "그 유지를 이어야만 한다"
db WaitForA
db ScrollText

.stringn  "더 이상 망설여선 안 된다"
db NewLine
.stringn  "알겠나, 세리스"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "네・・・ 알겠습니다"
db NewLine
.stringn  "그것이 제 운명이라면, 따르겠어요"
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
.stringn  "저도 그런 사람이 되고 싶습니다"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "좋은 대답이야"
db NewLine
.stringn  "그럼 다음 목적지는 렌스터가 되겠군"
db NewLine
db WaitForA
db ScrollText

.stringn  "시구르드의 친구였던 큐안의 아들이"
db NewLine
.stringn  "렌스터에서 거병했지만 고전 중이야"
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

.stringn  "샤난 왕자와는 도중에 합류하면 돼"
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
.stringn  "동료가 되어 줄지도 모르지・・・"
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
.stringn  "오오, 너희 해방군이야!?"
db NewLine
.stringn  "드디어 시작됐구나!"
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
.stringn  "해방군의 세리스 님은"
db NewLine
.stringn  "그란벨의 정통한 후계자시죠?"
db NewLine
db WaitForA
db ScrollText

.stringn  "그럼"
db NewLine
.stringn  "저희도 구해 주시겠네요!"
db NewLine
db WaitForA
db ScrollText

.stringn  "답례로 이 스킬 링을 드릴게요"
db NewLine
.stringn  "부디 힘내세요!"
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
.stringn  "우리 이자크 사람들은"
db NewLine
.stringn  "모두 세리스 님을 지지하고 있어요"
db NewLine
db WaitForA
db ScrollText

.stringn  "세리스 님의 아버님께선"
db NewLine
.stringn  "샤난 왕자님을 구해 주셨으니까요"
db NewLine
.stringn  "그 은혜는 절대 잊지 않을 겁니다!"
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

.stringn  "이자크는 여러분들 덕분에"
db NewLine
.stringn  "해방될 수 있었지만"
db NewLine
.stringn  "세상은 아직 어둠 속에 있는 거죠・・・"
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
.stringn  "고작 반란군 따위가!"
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

.stringn  "내 손에 죽는 걸"
db NewLine
.stringn  "기뻐하도록 해"
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
.stringn  "네놈들은 더 이상"
db NewLine
.stringn  "지나갈 수 없다!"
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
