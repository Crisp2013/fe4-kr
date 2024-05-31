//Script:Chapter 3
//offset 0x1d9381
// 0x1d9581
Dialogue_1d9381:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A1//Chagall
.stringn  "군의 배치는 끝났나 보군"
db NewLine
.stringn  "놈들에게 들키진 않았겠지?"
db NewLine
.stringn  "좋아, 그러면 예정대로 진격해라"
db WaitForA
db ScrollText

.stringn  "아그스티를 되찾을"
db NewLine
.stringn  "마지막 기회다"
db NewLine
db WaitForA
db ScrollText

.stringn  "괘씸한 놈들, 내 나라에서"
db NewLine
.stringn  "멋대로 행패를 부려?"
db NewLine
db WaitForA
db ScrollText

.stringn  "・・・두고 봐라"
db NewLine
.stringn  "울상을 짓게 해 주지"
db NewLine
db WaitForA
db ScrollText

.stringn  "자코뱅!"
db NewLine
.stringn  "검사 자코뱅은 있느냐!!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x008A//Jacobi
.stringn  "볼일이 있나・・・"
db NewLine

db Bottom_Slot// Chagall
dh PauseForTime
db 0x10
.stringn  "그 실력을 보여 줄 때가 왔다"
db NewLine
.stringn  "이 성을 지켜 다오"
db NewLine
db WaitForA

db Top_Slot// Jacobi
dh ScrollText_DBC
.stringn  "그래・・・ 시시하지만 돈이 걸렸으니"
db NewLine
.stringn  "이 번개의 검이 얼마나 무서운지"
db NewLine
.stringn  "・・・놈들에게 가르쳐 주도록 하지"

db Bottom_Slot// Chagall
dh PauseForTime
db 0x10
.stringn  "그거 든든하군, 부탁한다 자코뱅"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Jacobi
dh DialogClose
dh ClearPortrait

db Bottom_Slot// Chagall
dh PauseForTime
db 0x10
.stringn  "남은 건 실베일에 있는 엘트샨이군"
db NewLine
.stringn  "・・・놈이 과연 움직여 줄지・・・"
db WaitForA
db EndText

//end 0x1d9505

//offset 0x1d9505
// 0x1d9705
Dialogue_1d9505:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02A5//Soldier

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005A//Eldigan

db Top_Slot// Soldier
.stringn  "엘트샨 님, 큰일입니다"
db NewLine
.stringn  "마디노성에서 병사가 출격했습니다!"
db NewLine

db Bottom_Slot// Eldigan
dh PauseForTime
db 0x10
.stringn  "뭐라고, 샤갈 폐하께서!?"
db NewLine
.stringn  "제길・・・ 이 무슨 경솔한 짓인가!"
db NewLine
.stringn  "아그스티 귀환의 날이 가까운데・・・"
db WaitForA
dh ScrollText_DBC
.stringn  "큭・・・"
db NewLine
.stringn  "시구르드와 싸울 순 없어"
db NewLine
.stringn  "대체 어떻게 해야・・・"
db WaitForA
db EndText

//end 0x1d95ab

//offset 0x1d95ab
// 0x1d97ab
Dialogue_1d95ab:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00AA//Duvall

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0018//Brigid

db Top_Slot// Duvall
.stringn  "두목님"
db NewLine
.stringn  "남쪽에서 또 싸움이 났다는데요"
db NewLine
.stringn  "이거 일이 재밌어지겠습니다"
db WaitForA
db ScrollText

.stringn  "이 틈에"
db NewLine
.stringn  "마을이나 약탈하러 가죠?"
db NewLine
db WaitForA
db ScrollText

.stringn  "지금까진 아그스트리아 군대 때문에"
db NewLine
.stringn  "손쓸 수가 없었지만"
db NewLine
.stringn  "지금은 식은 죽 먹기라구요"

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn  "그 입 다물어 듀발!"
db NewLine
.stringn  "내가 좀도둑질 따위를"
db NewLine
.stringn  "용납할 것 같아!"
db WaitForA
dh ScrollText_DBC
.stringn  "그런 옹졸한 짓은"
db NewLine
.stringn  "하면 안 된다는 게 내 신념이야"
db NewLine
db WaitForA
db ScrollText

.stringn  "의적으로 이름을 떨치는"
db NewLine
.stringn  "오거힐 해적의 이름이 울겠는걸!"
db NewLine
db WaitForA
db EndText

//end 0x1d96b8

//offset 0x1d96b8
// 0x1d98b8
Dialogue_1d96b8:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00AA//Duvall

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00AC//Pizare

db Top_Slot// Duvall
.stringn  "젠장, 모처럼의 건수를"
db NewLine
.stringn  "손가락 빨면서 지켜보기만 하라니"
db NewLine
dh PauseForTime
db 0x08
.stringn  "두목은 너무 어설퍼!"

db Bottom_Slot// Pizare
dh PauseForTime
db 0x10
.stringn  "진정해, 듀발"
db NewLine
.stringn  "나한테 생각이 있어"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "그 여자는 죽은 두목의"
db NewLine
.stringn  "친딸이 아니야"
db NewLine
db WaitForA
db ScrollText

.stringn  "어릴 때 두목이 주워서"
db NewLine
.stringn  "이 섬에서 키운 계집에 불과해"
db NewLine
db WaitForA
db ScrollText

.stringn  "녀석은 그것도 모르고"
db NewLine
.stringn  "두목의 뒤를 이을 셈인 것 같지만"
db NewLine
.stringn  "뭐 어때, 신경 쓰지 말자구"
db WaitForA
db ScrollText

.stringn  "우리끼리 보물을 챙기면 되잖아"
db NewLine
db WaitForA
db EndText

//end 0x1d97b1

//offset 0x1d97b1
// 0x1d99b1
Dialogue_1d97b1:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn  "시구르드 님, 에다 가문의"
db NewLine
.stringn  "클로드 신부님께서 오셨습니다"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "뭐!? 클로드 님이・・・"
db NewLine
.stringn  "바로 뵙게 해 다오"
db NewLine
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000C//Claud
.stringn  "시구르드 공자, 오랜만이군요"
db NewLine
.stringn  "당신에게 할 얘기가 있어 왔습니다"
db NewLine
.stringn  "나라에 큰 소란이 일어났거든요"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "오랜만에 뵙는군요 클로드 님,"
db NewLine
.stringn  "근데 그게 무슨 말씀이십니까?"
db NewLine
db WaitForA
dh BGMFade
db 0xE0
dh PauseForTime
db 0x1E
dh PlayBGM
db 0x69

db Top_Slot// Claud
dh ScrollText_DBC
.stringn  "쿠르트 왕자님께서 원정 귀국 도중"
db NewLine
.stringn  "누군가에게 암살당하셨습니다"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "예!? 그럴 수가・・・"
db NewLine
.stringn  "대체 누가 쿠르트 전하를!"
db NewLine
db WaitForA

db Top_Slot// Claud
dh ScrollText_DBC
.stringn  "쿠르트 님의 곁에는"
db NewLine
.stringn  "항상 바이런 경이 계셨지요・・・"
db NewLine
db WaitForA
db ScrollText

.stringn  "허나, 왕자님께서 돌아가신 이후"
db NewLine
.stringn  "모습을 감추었습니다"
db NewLine
.stringn  "이런 말씀을 드리긴 그렇지만・・・"
db WaitForA
db ScrollText

.stringn  "왕자님을 살해한 혐의는 바이런 경"
db NewLine
.stringn  "・・・즉,"
db NewLine
.stringn  "당신의 아버님께 향해 있습니다・・・"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "그, 그게 무슨!? 말도 안 됩니다!"
db NewLine
db WaitForA

db Top_Slot// Claud
dh ScrollText_DBC
.stringn  "나라에선 좋지 못한 소문이"
db NewLine
.stringn  "여럿 돌고 있습니다"
db NewLine
db WaitForA
db ScrollText

.stringn  "개중에는"
db NewLine
.stringn  "당신과 바이런 경이 공모하여"
db NewLine
.stringn  "왕자님을 살해했단 말도・・・"
db WaitForA
db ScrollText

.stringn  "폐하께서도 심통하신 나머지"
db NewLine
.stringn  "쓰러지셨습니다"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "왕자님께 가장 신뢰받던"
db NewLine
.stringn  "아버지가 왕자님을 망자로 만들어"
db NewLine
.stringn  "얻는 이득이 대체 뭐가 있습니까?"
db WaitForA
dh ScrollText_DBC
.stringn  "의심받아 마땅한 자는 소위"
db NewLine
.stringn  "반왕자파라는 렙토르와 랑고바르트"
db NewLine
.stringn  "두 공작이 아니겠습니까?"
db WaitForA
db ScrollText


db Top_Slot// Claud
.stringn  "저도 그렇게 생각합니다"
db NewLine
.stringn  "하지만 증거가 없으니까요"
db NewLine
db WaitForA
db ScrollText

.stringn  "지금 궁정은 렙토르파에 의해"
db NewLine
.stringn  "좌지우지되고 있습니다"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "폐하의 측근이신 알비스 경의"
db NewLine
.stringn  "뜻은 어떻지요?"
db NewLine
db WaitForA

db Top_Slot// Claud
dh ScrollText_DBC
.stringn  "그분의 생각은 잘 모르겠습니다"
db NewLine
.stringn  "당신에게 적의는 없어 보이지만"
db NewLine
.stringn  "그렇다고 아군이라 하기엔・・・"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "그렇습니까・・・ 아버지가 걱정이군요"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn "(빈줄)"
db NewLine
.endif
db WaitForA
dh ScrollText_DBC
.stringn  "지금 당장이라도 귀국하고 싶지만"
db NewLine
.stringn  "폐하께 이 땅을 지켜 내라는"
db NewLine
.stringn  "명을 받은 이상, 그럴 수도 없습니다"
db WaitForA
db ScrollText

.stringn  "클로드 님,"
db NewLine
.stringn  "저는 어쩌면 좋겠습니까?"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Claud
.stringn  "저는 지금부터 북서쪽 섬에 있는"
db NewLine
.stringn  "브라기의 탑으로 갈 겁니다"
db NewLine
db WaitForA
db ScrollText

.stringn  "그 성스러운 탑에서"
db NewLine
.stringn  "브라기의 후예인 제가 기도하면"
db NewLine
.stringn  "모든 진실이 밝혀질 테지요"
db WaitForA
db ScrollText

.stringn  "저는 폐하께"
db NewLine
.stringn  "모든 것을 말씀드릴 생각입니다"
db NewLine
.stringn  "시구르드 공자, 부디 안심하세요"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x0C
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0015//Tailtiu
.stringn  "클로드 님,"
db NewLine
.stringn  "얘기 그만하고 빨리 가요"
db NewLine
.stringn  "저 심심해요"
db WaitForA

db Top_Slot// Claud
dh ScrollText_DBC
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd
.stringn  "음? 넌 프리지가의 틸튜 아니냐"
db NewLine
.stringn  "왜 클로드 신부님과 같이 있는 거지?"
db NewLine

db Bottom_Slot// Tailtiu
dh PauseForTime
db 0x10
.stringn  "신부님 혼자면 걱정되잖아요?"
db NewLine
.stringn  "제가 지켜 드릴 거예요"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn  "하지만 넌 렙토르 공작의 딸・・・"
db NewLine

db Bottom_Slot// Tailtiu
dh PauseForTime
db 0x10
.stringn  "저 복잡한 건 잘 몰라요"
db NewLine
.stringn  "그리고 신부님이 진짜 좋은걸요!"
db NewLine
db WaitForA
dh ScrollText_DBC
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000C//Claud
.stringn  "정말・・・ 이 애에겐 방법이 없더군요"
db NewLine
.stringn  "・・・아무튼 모든 진실을 확인한 후"
db NewLine
.stringn  "당신의 군에 합류하도록 하죠"
db WaitForA
db ScrollText

.stringn  "함께 나라로 돌아갑시다"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn  "알겠습니다, 클로드 님"
db NewLine
.stringn  "부디 잘 부탁드립니다"
db NewLine
db WaitForA
db EndText

//end 0x1d9d8d

//offset 0x1d9d8d
// 0x1d9f8d
Dialogue_1d9d8d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn  "시구르드 님! 큰일입니다!!"
db NewLine
.stringn  "샤갈 왕의 군대가"
db NewLine
.stringn  "이 성을 포위하고 있습니다"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "뭐라고! 이렇게 어리석을 수가・・・"
db NewLine
.stringn  "머지않아 우리는 나라로 돌아가는데"
db NewLine
.stringn  "왜 싸울 필요가 있단 말이냐?"
db WaitForA
dh ScrollText_DBC
.stringn  "엘트샨은 대체・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Oifey
.stringn  "게다가 혼란을 틈타"
db NewLine
.stringn  "오거힐 해적들까지 활동하고 있습니다"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "그렇군・・・ 어쩔 수 없지"
db NewLine
.stringn  "출진하자"
db NewLine
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0010//Deirdre
.stringn  "시구르드 님・・・ 또 전쟁인가요?"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "그래, 디아도라"
db NewLine
.stringn  "미안하지만 이번만큼은"
db NewLine
.stringn  "널 데려갈 수 없어"
db WaitForA
dh ScrollText_DBC
.stringn  "막 태어난 세리스를"
db NewLine
.stringn  "내버려 둘 순 없으니까"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Deirdre
.stringn  "네・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "그렇게 불안한 표정 짓지 마"
db NewLine
.stringn  "금방 돌아올 거야, 약속할게"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "그래 샤난, 네게 부탁하마"
db NewLine
.stringn  "디아도라와 세리스를 지켜 주렴"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Deirdre
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0281//Yong Shannan
.stringn  "응! 알겠어"
db NewLine
.stringn  "내가 디아도라를 지킬 테니까"
db NewLine
.stringn  "시구르드는 안심하고 다녀와"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "하하, 샤난은 씩씩해서 좋다니까"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Yong Shannan
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0010//Deirdre

db Bottom_Slot// Sigurd
.stringn  "디아도라, 이러면"
db NewLine
.stringn  "너도 조금은 안심할 수 있겠지"
db WaitForA
db ScrollText

.stringn  "너무 걱정하지 마"
db NewLine
.stringn  "영원히 헤어지는 것도 아니잖아?"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Deirdre
.stringn  "시구르드 님・・・・・・"
db NewLine
db WaitForA
db EndText

//end 0x1d9fe0

//offset 0x1d9fe0
// 0x1da1e0
Dialogue_1d9fe0:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x008A//Jacobi
.stringn  "훗, 받아라!"
db NewLine
.stringn  "번개의 검!"
db NewLine
db WaitForA
db EndText

//end 0x1d9ffc

//offset 0x1d9ffc
// 0x1da1fc
Dialogue_1d9ffc:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn  "시구르드 님,"
db NewLine
.stringn  "샤갈 왕의 모습이 보이지 않습니다"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x0C
.stringn  "그래・・・"
dh PauseForTime
db 0x08
.stringn  "아무래도"
db NewLine
.stringn  "실베일로 달아났나 보군"
db NewLine
.stringn  "그 성에는 엘트샨이 있어"
db WaitForA
dh ScrollText_DBC
.stringn  "그의 크로스 나이츠가"
db NewLine
.stringn  "아그스트리아 최후의 전력이겠지"
db NewLine
db WaitForA
db ScrollText

.stringn  "이대로"
db NewLine
.stringn  "검을 거두어 주면 좋을 텐데・・・"
db NewLine
db WaitForA
db EndText

//end 0x1da0a2

//offset 0x1da0a2
// 0x1da2a2
Dialogue_1da0a2:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A1//Chagall

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005A//Eldigan

db Top_Slot// Chagall
.stringn  "뭘 하고 있는 게냐, 엘트샨!"
db NewLine
dh PauseForTime
db 0x08
.stringn  "네놈이 우물쭈물하는 새에"
db NewLine
.stringn  "마디노까지 함락당하지 않았나!"
db WaitForA
db ScrollText

.stringn  "너 이 자식, 설마"
db NewLine
.stringn  "적과 내통해 나라를 멸망시킬 셈이냐?"
db NewLine

db Bottom_Slot// Eldigan
dh PauseForTime
db 0x10
.stringn  "폐하・・・"
dh PauseForTime
db 0x08
.stringn  "제게 왜 그러시는 겁니까!"
db NewLine
db WaitForA

db Top_Slot// Chagall
dh ScrollText_DBC
.stringn  "뭐야, 불만인가?"
db NewLine
db WaitForA
db ScrollText

.stringn  "아버님께 받은 은혜도 잊고서"
db NewLine
.stringn  "빈둥빈둥 성에서 시간만 때우는 놈이"
db NewLine
.stringn  "기사 대접이라도 바라는 것이냐!"

db Bottom_Slot// Eldigan
dh PauseForTime
db 0x10
.stringn  "이젠 무슨 말을 한들 소용없겠군요"
db NewLine
.stringn  "알겠습니다,"
db NewLine
.stringn  "샤갈 폐하, 저희도 출진하겠습니다"
db WaitForA
dh ScrollText_DBC
.stringn  "저도 명예로운 아그스트리아의 기사"
db NewLine
.stringn  "어차피 죽는다면 싸우다 죽고 싶군요"
db NewLine
db WaitForA
db ScrollText

.stringn  "폐하,"
db NewLine
.stringn  "뒷일을 잘 부탁드립니다"
db NewLine
db WaitForA
db EndText

//end 0x1da20f

//offset 0x1da20f
// 0x1da40f
Dialogue_1da20f:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005A//Eldigan
.stringn  "마침내 출격할 때가 되었다"
db NewLine
.stringn  "너희와 살아서 대면하는 것도"
db NewLine
.stringn  "이게 마지막일지도 모르지"
db WaitForA
db ScrollText

.stringn  "여태까지 너희가 바쳐 온 충성을,"
db NewLine
.stringn  "나는 결코 잊지 않을 것이다"
db NewLine
db WaitForA
db ScrollText

.stringn  "이건 조국의 존망을 건 싸움이다"
db NewLine
.stringn  "기사답게 마음껏 싸워 다오!"
db NewLine
dh PauseForTime
db 0x10
.stringn  "크로스 나이츠, 출격하라!"
db WaitForA
db EndText

//end 0x1da2b0

//offset 0x1da2b0
// 0x1da4b0
Dialogue_1da2b0:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A1//Chagall
.stringn  "엘트샨 놈, 드디어 출격했군"
db NewLine
.stringn  "입만 살아 가지곤・・・・・・"
db NewLine
db WaitForA
db ScrollText

.stringn  "남은 자들은 성의 수비를 굳혀라!"
db NewLine
.stringn  "지금부터 너희는 내가 직접 지휘한다"
db NewLine
db WaitForA
db EndText

//end 0x1da312

//offset 0x1da312
// 0x1da512
Dialogue_1da312:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005A//Eldigan

db Top_Slot// Sigurd
.stringn  "엘트샨,"
dh PauseForTime
db 0x08
.stringn  "부탁이야!"
dh PauseForTime
db 0x08
.stringn  "검을 거둬 줘!"
db NewLine
.stringn  "난 너와 싸우고 싶지 않아!"
db NewLine
db WaitForA
db ScrollText

.stringn  "아그스티를 반환하겠단 약속은"
db NewLine
.stringn  "내 목숨과 바꿔서라도 지키겠어"
db NewLine
.stringn  "조금만 더 나를 믿어 줘!"
dh PauseForTime
db 0x10

db Bottom_Slot// Eldigan
.stringn  "・・・・・"
dh PauseForTime
db 0x08
.stringn  "시구르드,"
db NewLine
.stringn  "미안하다, 더는 아무 말 마라"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "이제 우리 사이엔 기사로서"
db NewLine
.stringn  "부끄럽지 않은 싸움만이 있을 뿐"
db NewLine
db WaitForA
db ScrollText

.stringn  "자 간다, 시구르드!"
db NewLine
.stringn  "네놈이 내 마검 미스틸테인을"
db NewLine
.stringn  "꺾을 수 있을까!!"
db WaitForA
db EndText

//end 0x1da412

//offset 0x1da412
// 0x1da612
Dialogue_1da412:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0012//Lachesis

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005A//Eldigan

db Top_Slot// Lachesis
.stringn  "오라버니!"
dh PauseForTime
db 0x08
.stringn  "저예요, 라케시스예요!!"
db NewLine
dh PauseForTime
db 0x08
.stringn  "이제 의미 없이 싸우는 건 그만해요"
db NewLine
db WaitForA
db ScrollText

.stringn  "시구르드 님을 배신하실 생각인가요!?"
db NewLine
.stringn  "벗을 배신하는 게 기사의 긍지인가요?"
db NewLine
db WaitForA
db ScrollText

.stringn  "오라버니! 잠시라도 좋으니"
db NewLine
.stringn  "시구르드 님을 믿고"
db NewLine
.stringn  "검을 거두어 주세요"
dh PauseForTime
db 0x14

db Bottom_Slot// Eldigan
.stringn  "라케시스・・・・,"
dh PauseForTime
db 0x08
.stringn  "그렇게 울지 말아 다오"
db NewLine
.stringn  "더는 방법이 없다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "샤갈 님을 잃으면"
db NewLine
.stringn  "아그스트리아는 멸망할 거야"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lachesis
.stringn  "아니요, 오라버니"
db NewLine
.stringn  "샤갈 님이 군을 물리시면"
db NewLine
db WaitForA
db ScrollText

.stringn  "시구르드 님이"
db NewLine
.stringn  "계속 싸울 이유가 없어질 거예요"
db NewLine
db WaitForA
db ScrollText

.stringn  "제발 부탁드려요"
db NewLine
.stringn  "크로스 나이츠를 이끄는 오라버니의"
db NewLine
.stringn  "간언이라면 무시하지 않으실 거예요"

db Bottom_Slot// Eldigan
dh PauseForTime
db 0x10
.stringn  "・・・・・・"
dh PauseForTime
db 0x08
.stringn  "알았다,"
dh PauseForTime
db 0x08
.stringn  "라케시스"
db NewLine
.stringn  "한 번만 더 폐하를 설득해 보마"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "똑같이 목숨을 거는 일이라면,"
db NewLine
.stringn  "본의 아닌 싸움보단 벗을 위한 싸움이"
db NewLine
.stringn  "기사다운 삶의 방식이겠지"
db WaitForA
db ScrollText

.if _USE_OLD_TRANSLATION == 1
.stringn  "(빈줄)"
db NewLine
db WaitForA
db ScrollText
.endif

.stringn  "라케시스・・・"
db NewLine
.stringn  "이 검을 네게 주마"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lachesis
.stringn  "이건 대지의 검!?"
db NewLine
.stringn  "・・・설마! 오라버니!!"
db NewLine

db Bottom_Slot// Eldigan
dh PauseForTime
db 0x10
.stringn  "내게 무슨 일이 생기면 그게 유품이다"
db NewLine
.stringn  "라케시스, 죽지 마라!"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn "(빈줄)"
.endif
db WaitForA

db Top_Slot// Lachesis
dh ScrollText_DBC

db Bottom_Slot// Eldigan
dh DialogClose
dh ClearPortrait

db Top_Slot// Lachesis
.stringn  "아아, 기다려요! 엘트 오라버니!!"
db NewLine
db WaitForA
db EndText

//end 0x1da692

//offset 0x1da692
// 0x1da892
Dialogue_1da692:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005A//Eldigan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A1//Chagall

db Top_Slot// Eldigan
.stringn  "폐하,"
dh PauseForTime
db 0x08
.stringn  "더 이상의 전쟁은 무의미합니다"
db NewLine
.stringn  "부디 군사를 물려 주십시오"
db NewLine
db WaitForA
db ScrollText

.stringn  "아그스티는 언젠가 반드시"
db NewLine
.stringn  "폐하의 품으로 돌아올 겁니다"
db NewLine

db Bottom_Slot// Chagall
dh PauseForTime
db 0x0C
.stringn  "엘트샨,"
dh PauseForTime
db 0x08
.stringn  "네 이놈!"
db NewLine
.stringn  "이제 와서 무슨 헛소리냐!"
db NewLine
dh PauseForTime
db 0x08
.stringn  "역시 적과 내통하고 있었군!"
db WaitForA
dh ScrollText_DBC
.stringn  "누구 없느냐,"
dh PauseForTime
db 0x08
.stringn  "저 배신자 놈을 붙잡아라!"
db NewLine
.stringn  "목을 잘라 본보기로 삼겠다!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Eldigan
.stringn  "역시 소용없었군・・・ 원통하다,"
db NewLine
.stringn  "아그스트리아도 여기까지구나・・・"
db NewLine

db Bottom_Slot// Chagall
dh PauseForTime
db 0x10
.stringn  "훗, 멍청한 놈"
db NewLine
.stringn  "포기했나 보군"
db NewLine
.stringn  "좋다, 상관없으니 여기서 잘라라!"
db WaitForA

db Top_Slot// Eldigan
dh ScrollText_DBC
.stringn  "라케시스・・・・・・!"
db NewLine
db WaitForA
db EndText

//end 0x1da7d5

//offset 0x1da7d5
// 0x1da9d5
Dialogue_1da7d5:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Top_Slot// Sigurd
.stringn  "어째서,"
dh PauseForTime
db 0x08
.stringn  "어째서 엘트샨을"
db NewLine
.stringn  "죽여야 했던 거냐・・・"
db NewLine
dh PauseForTime
db 0x08
.stringn  "난 대체 뭘 위해 싸우고 있는 거지?"

db Bottom_Slot// Oifey
dh PauseForTime
db 0x10
.stringn  "시구르드 님, 부디"
db NewLine
.stringn  "자신을 책망하지 마세요"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "지금은 엘트샨 님의 유지를 이어"
db NewLine
.stringn  "아그스트리아 백성들을 위해"
db NewLine
.stringn  "하루빨리 평화를 되찾아야 할 때입니다"
db WaitForA
db EndText

//end 0x1da894

//offset 0x1da894
// 0x1daa94
Dialogue_1da894:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A1//Chagall

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x023C//Young Travant

db Top_Slot// Chagall
.stringn  "트라반트,"
db NewLine
.stringn  "용기사단의 출격 준비는 끝났겠지?"
db NewLine

db Bottom_Slot// Young Travant
dh PauseForTime
db 0x08
.stringn  "걱정 마라, 받은 돈만큼은 할 거다"
db NewLine
db WaitForA

db Top_Slot// Chagall
dh ScrollText_DBC
.stringn  "흥, 돈이면 움직이는 용병들이"
db NewLine
.stringn  "짜증 나는 신하 놈들보다"
db NewLine
.stringn  "훨씬 낫군"
db WaitForA
db ScrollText

.stringn  "잘 부탁한다!"
db NewLine
db WaitForA
db EndText

//end 0x1da92d

//offset 0x1da92d
// 0x1dab2d
Dialogue_1da92d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A4//Papilio
.stringn  "서둘러라,"
dh PauseForTime
db 0x08
.stringn  "아그스트리아가 코앞이다!"
db NewLine
db WaitForA
db ScrollText

.stringn  "이번 적수는 그란벨이다"
db NewLine
.stringn  "마음껏 싸워서 트라키아 왕국의 이름을"
db NewLine
.stringn  "세상에 널리 알리자!"
db WaitForA
db EndText

//end 0x1da98b

//offset 0x1da98b
// 0x1dab8b
Dialogue_1da98b:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005A//Eldigan
.stringn  "이 마검 미스틸테인의"
db NewLine
.stringn  "먹이가 되고 싶나,"
db NewLine
db WaitForA
db ScrollText

.stringn  "죽고 싶지 않은 자는"
db NewLine
.stringn  "내게 다가오지 마라・・・!"
db NewLine
db WaitForA
db EndText

//end 0x1da9cf

//offset 0x1da9cf
// 0x1dabcf
Dialogue_1da9cf:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005A//Eldigan
.stringn  "안 돼 라케시스,"
db NewLine
.stringn  "너와는 싸우고 싶지 않아!"
db NewLine
db WaitForA
db EndText

//end 0x1da9f1

//offset 0x1da9f1
// 0x1dabf1
Dialogue_1da9f1:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A4//Papilio
.stringn  "후후후,"
db NewLine
.stringn  "용기사단의 무서움을"
db NewLine
.stringn  "깨닫게 해 주마, 각오해라!"
db WaitForA
db EndText

//end 0x1daa21

//offset 0x1daa21
// 0x1dac21
Dialogue_1daa21:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A1//Chagall
.stringn  "네・・・ 네놈들은 대체 뭐냐!"
db NewLine
.stringn  "난 아그스트리아의 왕이다!"
db NewLine
.stringn  "이 무례한 놈들아!"
db WaitForA
db ScrollText

.stringn  "빌어먹을・・・"
db NewLine
.stringn  "내가 직접 처형해 주지!"
db NewLine
db WaitForA
db EndText

//end 0x1daa70

//offset 0x1daa70
// 0x1dac70
Dialogue_1daa70:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x023C//Young Travant
.stringn  "칫"
dh PauseForTime
db 0x08
.stringn  "파피용 녀석, 방심한 건가"
db NewLine
.stringn  "이쯤에서 물러나야겠군"
db NewLine
.stringn  "아그스트리아와 함께 망할 의리는 없지"
db WaitForA
db ScrollText

.stringn  "작별이다,"
dh PauseForTime
db 0x08
.stringn  "어리석은 샤갈 왕이여"
db NewLine
db WaitForA
db EndText

//end 0x1daac9

//offset 0x1daac9
// 0x1dacc9
Dialogue_1daac9:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Top_Slot// Sigurd
.stringn  "엘트샨・・・"
db NewLine

db Bottom_Slot// Oifey
dh PauseForTime
db 0x10
.stringn  "시구르드 님,"
db NewLine
.stringn  "부디 기운을 내세요"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "그리고 이런 때에 죄송합니다만"
db NewLine
.stringn  "아그스티성에서"
db NewLine
.stringn  "샤난이 와 있습니다"
db WaitForA
db ScrollText

.stringn  "공자님께 드릴 말이 있다던데・・・"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn  "샤난이・・・?"
db NewLine

db Bottom_Slot// Oifey
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0281//Yong Shannan
.stringn  "시구르드, 미안, 미안해"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn  "왜 그래? 울지만 말고 얘기해 줘"
db NewLine
.stringn  "무슨 일 있었니?"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn "(빈줄)"
.endif

db Bottom_Slot// Yong Shannan
dh PauseForTime
db 0x10
.stringn  "디아도라가 성을 나가서 돌아오지 않아"
db NewLine
.stringn  "시구르드를 만나러 간다면서"
db NewLine
.stringn  "나갔는데 아직도・・・"
db WaitForA
dh ScrollText_DBC
.stringn  "미안해, 내가 지키기로 했는데"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn  "뭐라고! 디아도라가!!"
db NewLine
.stringn  "그럼 세리스는・・・"
db NewLine
.stringn  "・・・・・・내 아들은?"

db Bottom_Slot// Yong Shannan
dh PauseForTime
db 0x10
.stringn  "세리스는 내가 맡았어"
db NewLine
dh PauseForTime
db 0x20
.stringn  "자, 여기"
db NewLine
.stringn  "하지만 디아도라는・・・"
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn  "・・・그래・・・ 알았다"
db NewLine
.stringn  "샤난, 네 잘못이 아니니 신경 쓰지 마"
db NewLine
.if _USE_OLD_TRANSLATION == 1
db WaitForA
db ScrollText
.endif
.stringn  "디아도라는 내가 찾아보마"
.if _USE_OLD_TRANSLATION == 1
db NewLine
.stringn  "(빈줄)"
db NewLine
.endif

db Bottom_Slot// Yong Shannan
dh PauseForTime
db 0x10
.stringn  "내가 좀 더 강하게 말렸다면・・・"
db NewLine
.stringn  "미안해, 시구르드"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn "(빈줄)"
.endif
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC

db Bottom_Slot// Yong Shannan
dh ClearPortrait
dh DialogClose

db Top_Slot// Sigurd
dh PauseForTime
db 0x40
.stringn  "디아도라・・・ 넌 대체 어디에・・・"
db NewLine
db WaitForA
db EndText

//end 0x1daccf

//offset 0x1daccf
// 0x1daecf
Dialogue_1daccf:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0015//Tailtiu

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000C//Claud

db Top_Slot// Tailtiu
.stringn  "클로드 님, 빨리, 빨리요!!"
db NewLine
.stringn  "이제 기도 다 끝난 거죠?"
db NewLine
db WaitForA
db ScrollText

.stringn  "이런 데서 우물쭈물하다간"
db NewLine
.stringn  "해적들한테 들켜서 죽을 거라구요!"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn  "네네, 지금 가요 틸튜"
db NewLine
.stringn  "브라기 신께 기도해"
db NewLine
.stringn  "모든 진실을 알게 됐습니다"
db WaitForA
dh ScrollText_DBC
.stringn  "역시 제가 생각한 대로였어요"
db NewLine
db WaitForA
db ScrollText

.stringn  "그리고 유실되었던 성유물,"
db NewLine
.stringn  "발키리의 지팡이까지"
db NewLine
.stringn  "발견할 수 있었습니다"
db WaitForA
db ScrollText

.stringn  "자, 이걸 보세요"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Tailtiu
.stringn  "뭐예요, 이 지저분한 지팡이는?"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn  "・・・틸튜,"
db NewLine
.stringn  "그런 말 하면 벌 받을 거예요"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "이 지팡이는 말이죠, 죽은 사람을"
db NewLine
.stringn  "되살릴 수 있는 마법의 지팡이랍니다"
db NewLine
db WaitForA
db ScrollText

.stringn  "성자 브라기의 후예인"
db NewLine
.stringn  "저만이 사용할 수 있지요"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Tailtiu
.stringn  "으음"
db NewLine
.stringn  "그럼, 제가 좋아했던"
db NewLine
.stringn  "할머니도 살려 드릴 수 있나요?"

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn  "아무래도 그렇겐 안 되죠"
db NewLine
.stringn  "여러 조건이 달려 있어서"
db NewLine
.stringn  "누구나 살려 낼 순 없습니다"
db WaitForA
dh ScrollText_DBC
.stringn  "인간에겐 에기르라고 하는"
db NewLine
.stringn  "선천적인 생명력이 있는데・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Tailtiu
.stringn  "하암・・・ 신부님이 하는 말은"
db NewLine
.stringn  "어려워서 하품만 나와요"
db NewLine
db WaitForA
db ScrollText

.stringn  "그런 건 이제 됐으니까"
db NewLine
.stringn  "빨리 도망치자구요"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn  "그래야겠네요, 도망칩시다"
db NewLine
db WaitForA
db EndText

//end 0x1daf38

//offset 0x1daf38
// 0x1db138
Dialogue_1daf38:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00AA//Duvall

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0018//Brigid

db Top_Slot// Duvall
.stringn  "두목님!"
db NewLine
.stringn  "아그스트리아가 망했다는데요"
db NewLine
db WaitForA
db ScrollText

.stringn  "그란벨 놈들이"
db NewLine
.stringn  "여기까지 쳐들어올지도 모르는데"
db NewLine
dh PauseForTime
db 0x08
.stringn  "어쩌죠?"

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn  "듀발! 애초에 이건 다"
db NewLine
.stringn  "너희가 나를 속이고"
db NewLine
.stringn  "마을을 습격했기 때문이잖아"
db WaitForA
dh ScrollText_DBC
.stringn  "이젠 용서하지 않겠어!!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Duvall
.stringn  "켁, 적당히 하시지!"
db NewLine
.stringn  "가만히 있으니까 기어오르는구만"
db NewLine
db WaitForA
db ScrollText

.stringn  "넌 죽은 두목의"
db NewLine
.stringn  "친딸도 아니라고"
db NewLine
db WaitForA
db ScrollText

.stringn  "습격한 배에서 혼자 울고 있던 걸"
db NewLine
.stringn  "두목이 주워다 키운 건데"
db NewLine
db WaitForA
db ScrollText

.stringn  "우리 없었으면 진작에 죽었을 꼬맹이가"
db NewLine
.stringn  "열받게 누구한테 이래라저래라야!"
db NewLine

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn  "뭐, 뭐라고・・・? 그게 무슨・・・・"
db NewLine
db WaitForA

db Top_Slot// Duvall
dh ScrollText_DBC
.stringn  "아무튼 이제 너한테 볼일은 없어"
db NewLine
.stringn  "이만 죽어 줘야겠다"
db NewLine

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn  "젠장,"
db NewLine
.stringn  "그렇게 쉽게 죽어 줄 것 같아!?"
db NewLine
db WaitForA
db EndText

//end 0x1db0ca

//offset 0x1db0ca
// 0x1db2ca
Dialogue_1db0ca:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00AA//Duvall
.stringn  "야 너희, 저 여자 죽여 버려"
db NewLine
.stringn  "놓치지 마라!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00AC//Pizare

db Bottom_Slot// Duvall
.stringn  "피사르, 난 성으로 돌아간다"
db NewLine
.stringn  "넌 부하들을 끌고"
db NewLine
.stringn  "아그스트리아를 휩쓸고 와"
db WaitForA
db ScrollText


db Top_Slot// Pizare
.stringn  "그래, 알았다!"
db NewLine
db WaitForA
db EndText

//end 0x1db142

//offset 0x1db142
// 0x1db342
Dialogue_1db142:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00AC//Pizare
.stringn  "좋아, 다리를 내려라!"
db NewLine
.stringn  "아그스트리아는 우리 차지다!!"
db NewLine
db WaitForA
db EndText

//end 0x1db16a

//offset 0x1db16a
// 0x1db36a
Dialogue_1db16a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0018//Brigid

db Top_Slot// Edain
.stringn  "당신은・・・ 역시 언니군요!"
db NewLine
.stringn  "브리기드 언니!"
db NewLine
.stringn  "저예요, 동생 에딘이에요!"
db WaitForA
db ScrollText

.stringn  "제발 기억해 내 주세요"
db NewLine

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn  "어떻게 내 이름을・・・ 게다가"
db NewLine
.stringn  "네 얼굴은 나와 무척 닮았어"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "・・・・・・에딘・・・"
db NewLine
.stringn  "확실히 어디서 들어본 것 같은데・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Edain
.stringn  "전 당신의 쌍둥이 동생이에요"
db NewLine
.stringn  "언니는 5살 때"
db NewLine
.stringn  "해적들에게 납치당했었죠"
db WaitForA
db ScrollText

.stringn  "저, 계속 찾고 있었어요"
db NewLine

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn  "하지만 너무 갑작스러워서 믿기 힘든데"
db NewLine
.stringn  "뭔가 증거는 없을까?"
db NewLine
db WaitForA

db Top_Slot// Edain
dh ScrollText_DBC
.stringn  "그럼 이 활을 당겨 보세요"
db NewLine

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn  "응? 제법 훌륭한 활인걸"
db NewLine
.stringn  "이걸 왜?"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "이렇게 당기라고・・・・? 이, 이건"
db NewLine
.stringn  "・・・어떻게 된 거지・・・"
db NewLine
db WaitForA
db ScrollText

.stringn  "! ・・・내 안에"
db NewLine
.stringn  "이상한 힘이 스며들고 있어・・・"
db NewLine
.stringn  "기억들이・・・ 떠올라・・・"
db WaitForA
db ScrollText

.stringn  "아아・・・ 가슴이 뜨거워져・・・"
db NewLine
.stringn  "에딘, 너는 에딘"
db NewLine
.stringn  "・・・내 여동생・・・"
db WaitForA
db ScrollText


db Top_Slot// Edain
.stringn  "다행이다・・・ 기억해 내셨군요"
db NewLine
.stringn  "이 활은 우리 가문에 전해지는"
db NewLine
.stringn  "신의 활 이치이발이에요"
db WaitForA
db ScrollText

.stringn  "신의 무기를 다룰 수 있는 자는"
db NewLine
.stringn  "직계인 한 명뿐이라고 하지요"
db NewLine
db WaitForA
db ScrollText

.stringn  "우리 집안에선 브리기드 언니,"
db NewLine
.stringn  "당신밖에 없어요"
db NewLine
.stringn  "그게 무엇보다 확실한 증거 아닐까요?"

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn  "에딘・・・"
db NewLine
.stringn  "아아・・・ 얼굴을 좀 더 보여 줘・・・"
db NewLine
.stringn  "아버님은 잘 계시니?"
db WaitForA
dh ScrollText_DBC
.stringn  "남동생은・・・ 안드레이는・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Edain
.stringn  "저도 하고 싶은 얘기가 많아요"
db NewLine
.stringn  "언니・・・"
db NewLine
db WaitForA
db EndText

//end 0x1db454

//offset 0x1db454
// 0x1db654
Dialogue_1db454:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00AC//Pizare
.stringn  "그란벨군이 뭐가 대수냐!"
db NewLine
.stringn  "오거힐 해적의 무서움을"
db NewLine
.stringn  "깨닫게 해 주마!"
db WaitForA
db EndText

//end 0x1db48d

//offset 0x1db48d
// 0x1db68d
Dialogue_1db48d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Top_Slot// Sigurd
.stringn  "해적들의 요새를 제압했다"
db NewLine
db WaitForA
db ScrollText

.stringn  "오이페,"
db NewLine
.stringn  "모두에게 모여 달라고 전해 다오"
db NewLine
.stringn  "다들 무사한지 걱정되는구나"

db Bottom_Slot// Oifey
dh PauseForTime
db 0x10
.stringn  "네, 시구르드 님"
db NewLine
db WaitForA
db EndText

//end 0x1db4ed

//offset 0x1db4ed
// 0x1db6ed
Dialogue_1db4ed:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00AA//Duvall
.stringn  "젠장, 이놈이고 저놈이고"
db NewLine
.stringn  "도움이 안 되는군!"
db NewLine
db WaitForA
db EndText

//end 0x1db514

//offset 0x1db514
// 0x1db714
Dialogue_1db514:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0244//Lombard
.stringn  "좋아, 전군에 고한다"
db NewLine
.stringn  "반역자 시구르드와"
db NewLine
.stringn  "그 일당을 잡아라"
db WaitForA
db ScrollText

.stringn  "놈은 바이런과 공모하여"
db NewLine
.stringn  "쿠르트 왕자님을 암살하고,"
db NewLine
.stringn  "왕국을 제 것으로 삼으려 했다"
db WaitForA
db ScrollText

.stringn  "폐하의 명령이다!"
db NewLine
.stringn  "왕가에 칼을 겨눈 자들을 용서치 마라!!"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn "(빈줄)"
.endif
db WaitForA
db EndText

//end 0x1db5a3

//offset 0x1db5a3
// 0x1db7a3
Dialogue_1db5a3:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0246//Reptor
.stringn  "크큭, 랑고바르트도 뻔뻔하구만・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "제 손으로 왕자를 죽이고"
db NewLine
.stringn  "저항하던 바이런에게까지"
db NewLine
.stringn  "중상을 입혀 놓고선"
db WaitForA
db ScrollText

.stringn  "잘도 저렇게 입에 발린 소릴 하는군"
db NewLine
.stringn  "그나저나 알비스 놈,"
db NewLine
.stringn  "폐하의 신임도 두터운 그자가"
db WaitForA
db ScrollText

.stringn  "정말 달콤한 제안을 해 줬어"
db NewLine
.stringn  "애초에"
db NewLine
.stringn  "모든 게 놈이 계획한 일인데도"
db WaitForA
db ScrollText

.stringn  "그 죄를 모조리"
db NewLine
.stringn  "시알피 가문에 뒤집어씌우라니"
db NewLine
db WaitForA
db ScrollText

.stringn  "후후, 뭐 상관없겠지"
db NewLine
.stringn  "우린 약속대로"
db NewLine
.stringn  "일국의 왕 자리만 얻으면 그만이야"
db WaitForA
db ScrollText

.stringn  "방해꾼들은 사라져 줘야겠다・・・"
db NewLine
db WaitForA
db EndText

//end 0x1db6b8

//offset 0x1db6b8
// 0x1db8b8
Dialogue_1db6b8:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0010//Deirdre

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0281//Yong Shannan

db Top_Slot// Deirdre
.stringn  "샤난, 시구르드 님이"
db NewLine
.stringn  "마디노성을 함락시키셨나 봐"
db NewLine
.stringn  "나, 한 번만 만나고 올게"

db Bottom_Slot// Yong Shannan
dh PauseForTime
db 0x10
.stringn  "안 돼, 디아도라"
db NewLine
.stringn  "밖은 위험하다고"
db NewLine
.stringn  "게다가 세리스는 어떡하게"
db WaitForA

db Top_Slot// Deirdre
dh ScrollText_DBC
.stringn  "그래서 세리스를"
db NewLine
.stringn  "너한테 맡기고 싶어"
db NewLine

db Bottom_Slot// Yong Shannan
dh PauseForTime
db 0x10
.stringn  "싫어"
db NewLine
.stringn  "아기를 보살피라니"
db NewLine
.stringn  "남자로서 어떻게 그래"
db WaitForA

db Top_Slot// Deirdre
dh ScrollText_DBC
.stringn  "부탁이야, 금방 돌아올게"
db NewLine
.stringn  "응? 샤난, 제발・・・"
db NewLine

db Bottom_Slot// Yong Shannan
dh PauseForTime
db 0x10
.stringn  "쳇, 알았어"
db NewLine
.stringn  "잘 다녀와"
db NewLine
.stringn  "그래도 빨리 돌아와야 해"
db WaitForA

db Top_Slot// Deirdre
dh ScrollText_DBC
.stringn  "고마워 샤난"
db NewLine
.stringn  "세리스, 미안해"
db NewLine
.stringn  "금방 돌아올게"
db WaitForA
db EndText

//end 0x1db7e0

//offset 0x1db7e0
// 0x1db9e0
Dialogue_1db7e0:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0010//Deirdre

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026C//Manfroi
.stringn  "・・・드디어 찾았구나"
db NewLine
.stringn  "・・・시귄의 딸을・・・"
db NewLine
db WaitForA

db Top_Slot// Deirdre
dh ScrollText_DBC
.stringn  "다, 당신은 누구죠?"
db NewLine
.stringn  "・・・어떻게 어머님의 이름을・・・"
db NewLine

db Bottom_Slot// Manfroi
dh PauseForTime
db 0x10
.stringn  "크큭・・・"
db NewLine
.stringn  "너는 지금부터 다시 태어난다・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "내 암흑 마법으로 모든 기억을 잃고"
db NewLine
.stringn  "어떤 남자의 아내가 될 게야・・・"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn "(빈줄)"
.endif
db WaitForA
db ScrollText

.stringn  "그것이 너의 운명,"
db NewLine
.stringn  "받아들여라・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Deirdre
.stringn  "무, 무슨 짓이죠!? ・・・하지 마세요!!"
db NewLine
.stringn  "・・・아앗・・・ 시구르・・・드・・・ 님・・・"
db NewLine
db WaitForA
db EndText

//end 0x1db8cf

//offset 0x1db8cf
// 0x1dbacf
Dialogue_1db8cf:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Top_Slot// Sigurd
.stringn  "뭐!? 내가 반역자라고・・・?"
db NewLine
db WaitForA
db ScrollText

.stringn  "그란벨에서"
db NewLine
.stringn  "날 붙잡기 위해 대군이"
db NewLine
.stringn  "왔단 말이냐!!"

db Bottom_Slot// Oifey
dh PauseForTime
db 0x10
.stringn  "시구르드 님・・・ 겨우 전쟁이 끝나"
db NewLine
.stringn  "디아도라 님을"
db NewLine
.stringn  "찾으시려던 참인데・・・"
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn  "큭・・・"
db NewLine
.stringn  "폐하께선 렙토르파의 말을"
db NewLine
.stringn  "믿어 버리신 건가?"
db WaitForA
db ScrollText

.stringn  "정말 아버지가 쿠르트 왕자님을"
db NewLine
.stringn  "죽였다고 믿고 계신단 말인가?"
db NewLine
db WaitForA
db ScrollText

.stringn  "아아, 적어도 클로드 신부님이"
db NewLine
.stringn  "귀국할 때까지 기다리시길 원했는데"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn "(빈줄)"
.endif
db WaitForA
db ScrollText

.stringn  "난 대체 무엇을 위해"
db NewLine
.stringn  "엘트샨까지 죽여 가며"
db NewLine
.stringn  "싸워 왔단 말이냐!"

db Bottom_Slot// Oifey
dh PauseForTime
db 0x10
.stringn  "시구르드 님・・・・・・"
db NewLine
db WaitForA
db EndText

//end 0x1dba12

//offset 0x1dba12
// 0x1dbc12
Dialogue_1dba12:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00B6//Annand

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Annand
.stringn  "시구르드 님, 전 실레지아의 기사"
db NewLine
.stringn  "마냐라고 합니다"
db NewLine
db WaitForA
db ScrollText

.stringn  "라나 왕비님의 명령으로"
db NewLine
.stringn  "시구르드 님을 모시러 왔습니다"
db NewLine
db WaitForA
db ScrollText

.stringn  "부디 지금은 실레지아로 와 주십시오"
db NewLine
.stringn  "명예를 회복하실 기회가 올 때까지"
db NewLine
.stringn  "실레지아에서 때를 기다리는 겁니다"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "・・・실레지아의 라나 왕비님께서?"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "조국으로부터 버림받은 나를,"
db NewLine
.stringn  "실레지아가 돕겠다는 말인가?"
db WaitForA
db ScrollText


db Top_Slot// Annand
.stringn  "시구르드 님,"
dh PauseForTime
db 0x08
.stringn  "시간이 없습니다"
db NewLine
.stringn  "곧 그란벨의 추격대가"
db NewLine
.stringn  "들이닥칠 겁니다"
db WaitForA
dh ScrollText_DBC
.stringn  "천마 기사단이 바다를 넘어"
db NewLine
.stringn  "실레지아까지 함께하겠습니다"
db NewLine
db WaitForA
db EndText

//end 0x1dbb4a

//offset 0x1dbb4a
// 0x1dbd4a
Dialogue_1dbb4a:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn  "호호, 와 줘서 고맙구나"
db NewLine
.stringn  "보답으로 이 검을 주마"
db NewLine
db WaitForA
db ScrollText

.stringn  "이건 참익도라고 하는데"
db NewLine
.stringn  "하늘을 나는 적들에게"
db NewLine
.stringn  "필살의 일격을 가하는 마법의 검이란다"
db WaitForA
db ScrollText

.stringn  "쓸 생각이 없다면 팔아도 좋고"
db NewLine
db WaitForA
db EndText

//end 0x1dbbb8

//offset 0x1dbbb8
// 0x1dbdb8
Dialogue_1dbbb8:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027A//Filat
.stringn  "오오,"
db NewLine
.stringn  "구하러 오신 겁니까"
db NewLine
.stringn  "이제 우리 마을 사람들도 살았군요"
db WaitForA
db ScrollText

.stringn  "답례라긴 뭐하지만"
db NewLine
.stringn  "이 마법의 지팡이를 드리지요"
db NewLine
db WaitForA
db ScrollText

.stringn  "이건 레스트의 지팡이라 하는데,"
db NewLine
.stringn  "슬립이나 사일런스 상태를"
db NewLine
.stringn  "해제할 수 있습니다"
db WaitForA
db ScrollText

.stringn  "분명 도움이 되겠지요"
db NewLine
db WaitForA
db EndText

//end 0x1dbc5c

//offset 0x1dbc5c
// 0x1dbe5c
Dialogue_1dbc5c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AD//Male Villager
.stringn  "오거힐 해적들이"
db NewLine
.stringn  "이렇게나 심한 짓을 하다니"
db NewLine
.stringn  "어떻게 된 거지?"
db WaitForA
db ScrollText

.stringn  "우린 그 브리기드라는"
db NewLine
.stringn  "여두목을 믿고 있었는데!"
db NewLine
db WaitForA
db EndText

//end 0x1dbcb2

//offset 0x1dbcb2
// 0x1dbeb2
Dialogue_1dbcb2:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B0//Girl
.stringn  "크로스 나이츠는"
db NewLine
.stringn  "엘트샨 님이 이끄는 정예 기사단이야"
db NewLine
.stringn  "그 힘은 대륙 제일이라고들 하지"
db WaitForA
db ScrollText

.stringn  "사실 내 남자 친구도"
db NewLine
.stringn  "크로스 나이츠의 일원이야"
db NewLine
.stringn  "헤헤, 굉장하지?"
db WaitForA
db EndText

//end 0x1dbd1d

//offset 0x1dbd1d
// 0x1dbf1d
Dialogue_1dbd1d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AE//Madam Villager
.stringn  "또 전쟁이 시작됐구나"
db NewLine
.stringn  "싫다 정말"
db NewLine
db WaitForA
db ScrollText

.stringn  "아그스트리아니 그란벨이니"
db NewLine
.stringn  "우리랑은 상관없는 일이야"
db NewLine
db WaitForA
db ScrollText

.stringn  "전쟁이 하고 싶으면 제발"
db NewLine
.stringn  "다른 데서 해 줬으면 좋겠어"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn "(빈줄)"
.endif
db WaitForA
db EndText

//end 0x1dbd81

//offset 0x1dbd81
// 0x1dbf81
Dialogue_1dbd81:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager
.stringn  "조심해, 샤갈 왕이"
db NewLine
.stringn  "트라키아의 용기사단을"
db NewLine
.stringn  "고용했다는 소문이 있어"
db WaitForA
db ScrollText

.stringn  "놈들은 전쟁이 일어나면"
db NewLine
.stringn  "어딘가에 고용되어"
db NewLine
.stringn  "닥치는 대로 사람을 죽인다고 해"
db WaitForA
db ScrollText

.stringn  "마치 죽은 고기를 먹어 치우는"
db NewLine
.stringn  "하이에나처럼 말이야・・・"
db NewLine
db WaitForA
db EndText

//end 0x1dbe06

//offset 0x1dbe06
// 0x1dc006
Dialogue_1dbe06:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AC//Grandma Villager
.stringn  "오오, 잘 왔구먼"
db NewLine
.stringn  "보답이라기엔 뭐하지만"
db NewLine
.stringn  "이 비전의 약을 주겠네"
db WaitForA
db ScrollText

.stringn  "자, 먹게나"
db NewLine
db WaitForA
db ScrollText

.stringn  "어떤가,"
db NewLine
.stringn  "몸에 힘이 솟아오르지?"
db NewLine
.stringn  "이제 자네도 좀 더 활약할 수 있을 걸세"
db WaitForA
db EndText

//end 0x1dbe7e

//offset 0x1dbe7e
// 0x1dc07e
Dialogue_1dbe7e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AE//Madam Villager
.stringn  "아아, 잘 왔네"
db NewLine
.stringn  "이 마법의 약을 먹게나"
db NewLine
.stringn  "수비력이 조금 올라갈 걸세"
db WaitForA
db EndText

//end 0x1dbebb
