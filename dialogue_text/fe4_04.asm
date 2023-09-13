
//offset 0xe9b61
// 0xe9d61
Dialogue_e9b61:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn "시구르드 님, 라나 님께서"
db NewLine
.stringn "방문하셨습니다"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "라나 님이?"
db NewLine
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0284//Lahna
.stringn "시구르드 님,"
db NewLine
.stringn "세이렌 성에서의 생활은 어떠신지요?"
db NewLine
.stringn "슬슬 익숙해졌을까요?"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "예, 고맙습니다"
db NewLine
.stringn "라나 님의 호의에는"
db NewLine
.stringn "정말이지 감사할 따름입니다"
db WaitForA

db Top_Slot// Lahna
dh ScrollText_DBC
.stringn "이런 작은 성인지라"
db NewLine
.stringn "불편한 점이 많으시겠지만"
db NewLine
.stringn "앞으로 조금만 참아 주세요"
db WaitForA
db ScrollText

.stringn "당신이 결백하다는 사실을"
db NewLine
.stringn "서간으로 적어"
db NewLine
.stringn "몇 번이나 보내고 있습니다만"
db WaitForA
db ScrollText

.stringn "아즈무르 왕께선"
db NewLine
.stringn "아직도 화답이 없으시네요"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "그건・・・ 재상 렙토르가"
db NewLine
.stringn "가로막고 있는 것이겠지요"
db NewLine
.stringn "제 아버지를 모함한 것도 분명・・・"
db WaitForA

db Top_Slot// Lahna
dh ScrollText_DBC
.stringn "시구르드 님"
db NewLine
.stringn "・・・심중은 이해합니다만"
db NewLine
.stringn "조급해져선 안 됩니다"
db WaitForA
db ScrollText

.stringn "그리고, 사람을 미워하지 말아요"
db NewLine
.stringn "증오는 아무것도 낳지 못하니까요"
db NewLine
.stringn "제가 어떻게든 해결해 드릴테니"
db WaitForA
db ScrollText

.stringn "조금만 기다려 주세요"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "고맙습니다"
db NewLine
.stringn "정말 라나 님께는"
db NewLine
.stringn "뭐라 감사를 표해야 좋을지・・・"
db WaitForA

db Top_Slot// Lahna
dh ScrollText_DBC
.stringn "그런 건 신경쓸 필요 없어요"
db NewLine
.stringn "아, 그리고 시구르드 님"
db NewLine
db WaitForA
db ScrollText

.stringn "그란벨에서"
db NewLine
.stringn "경사가 있었다고 합니다"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "경사라면?"
db NewLine
db WaitForA

db Top_Slot// Lahna
dh ScrollText_DBC
.stringn "예, 돌아가신 쿠르트 왕자님께"
db NewLine
.stringn "따님이 있었다고 해요"
db NewLine
.stringn "그분이 발견되어 나라에 큰 소란이 있었죠"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "예!? ・・・그게 정말입니까!"
db NewLine
db WaitForA

db Top_Slot// Lahna
dh ScrollText_DBC
.stringn "아즈무르 국왕께서 직접 만나니"
db NewLine
.stringn "한눈에 알아보셨다고 해요"
db NewLine
db WaitForA
db ScrollText

.stringn "물론 나가의 성흔도 있어,"
db NewLine
.stringn "발할라 왕가의 직계라는 건"
db NewLine
.stringn "의심할 여지가 없다고 하네요"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "그렇군요・・・ 정말 다행입니다"
db NewLine
.stringn "이제 왕가의 피가"
db NewLine
.stringn "끊어지는 일은 없겠군요"
db WaitForA

db Top_Slot// Lahna
dh ScrollText_DBC
.stringn "그리고 그 공주님은"
db NewLine
.stringn "알비스 경과 연인 사이랍니다"
db NewLine
db WaitForA
db ScrollText

.stringn "국왕께서도 인정하여"
db NewLine
.stringn "곧 성대한 결혼식을 올린다고 해요"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "알비스 경과?"
db NewLine
db WaitForA

db Top_Slot// Lahna
dh ScrollText_DBC
.stringn "지켜본 자의 말로는"
db NewLine
.stringn "무척이나 아름다운 공주님이라"
db NewLine
.stringn "알비스 경과 잘 어울려"
db WaitForA
db ScrollText

.stringn "정말 행복해 보이는 한 쌍이었다고"
db NewLine
.stringn "전해오더군요"
db NewLine
db WaitForA
db ScrollText

.stringn "후훗, 젊음이란 정말 좋네요"
db NewLine
.stringn "시구르드 님도・・・ 아・・・ 죄송해요"
db NewLine
.stringn "・・・・・부인께선・・・"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "아내는・・・ 디아도라는 사라졌습니다・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "그로부터 1년이 흘러"
db NewLine
.stringn "세리스가 이렇게 커 버렸는데도"
db NewLine
.stringn "아직 보이질 않습니다"
db WaitForA
db ScrollText


db Top_Slot// Lahna
.stringn "시구르드 님, 기운 차리세요"
db NewLine
.stringn "분명 찾을 수 있을 테니까・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "네, 저도 믿습니다"
db NewLine
.stringn "디아도라와 분명 다시 만날 거라고,"
db NewLine
.stringn "요즘 그런 느낌이 부쩍 듭니다"
db WaitForA
dh ScrollText_DBC
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00B6//Annand
.stringn "라나 님, 곧 해가 집니다"
db NewLine
.stringn "슬슬 돌아가시는 게・・・"
db NewLine
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Lahna
.stringn "어머, 그렇군요. 벌써 이런 시간이・・・"
db NewLine
.stringn "시구르드 님, 한 가지 충고해 드리죠"
db NewLine
db WaitForA
db ScrollText

.stringn "토베성의 마이오스 공작을"
db NewLine
.stringn "조심하세요"
db NewLine
.stringn "예전부터 이 성을 노렸거든요"
db WaitForA
db ScrollText

.stringn "언제 공격해 올지 모르는 상황이죠"
db NewLine
.stringn "만약 전투가 일어나면"
db NewLine
.stringn "저희 쪽에서 지원은 해드리겠지만・・・"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "실레지아성도 잭슨의 더커 공작에게"
db NewLine
.stringn "노려지고 있지요"
db NewLine
.stringn "병력을 너무 빼시면 안 됩니다"
db WaitForA
dh ScrollText_DBC
.stringn "저를 위해 성을 비우는 것이야말로"
db NewLine
.stringn "더커 공이 노리는 일이니까요"
db NewLine
db WaitForA
db ScrollText

.stringn "저희 걱정은 하실 필요 없습니다"
db NewLine
.stringn "토베군따윈 저희 힘만으로"
db NewLine
.stringn "평정해 보이겠습니다"
db WaitForA
db ScrollText


db Top_Slot// Lahna
.stringn "그래요"
db NewLine
.stringn "당신들은 역전의 용사였죠"
db NewLine
db WaitForA
db ScrollText

.stringn "어머, 벌써 시간이 이렇게 됐네요"
db NewLine
.stringn "그럼 시구르드 님, 안녕히 계세요"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "라나 님도, 조심히 돌아가십시오"
db NewLine
db WaitForA
db EndText

//end 0xea228

//offset 0xea228
// 0xea428
Dialogue_ea228:
dh InsBlockText_2A
write_hirom_pointer Dialogue_e9b61
dh ScrollText_DBC
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0008//Lewyn
.stringn "어머니! 이건 좀 아니죠"
db NewLine
db WaitForA
db ScrollText

.stringn "시구르드 공자랑은"
db NewLine
.stringn "그렇게 오래 얘기하시면서"
db NewLine
.stringn "친아들은 무시하시는 겁니까?"
db WaitForA
db ScrollText


db Top_Slot
.stringn "내 아들은 2년 전에 날 버리고"
db NewLine
.stringn "어딘가로 사라져 버렸단다"
db NewLine
.stringn "난 네가 누군지 도통 모르겠구나"

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "하하하, 또 이러신다"
db NewLine
.stringn "아직 화나셨어요?"
db NewLine
db WaitForA

db Top_Slot
dh ScrollText_DBC
.stringn "당연하지. 내가 얼마나 걱정했는지,"
db NewLine
.stringn "얼마나 외로워했는지"
db NewLine
.stringn "네가 알기나 하니?"
db WaitForA
db ScrollText

.stringn "그런 정없는 아들은"
db NewLine
.stringn "차라리 없다고 생각하는 게 낫다!"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "저도 할 말이 많긴 한데・・・"
db NewLine
.stringn "여기선 접어두죠"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "그건 그거, 이건 이거"
db NewLine
.stringn "이렇게 멀쩡히 살아 돌아왔으니"
db NewLine
.stringn "그만 용서해 주세요"
db WaitForA
db ScrollText

.stringn "앞으론 열심히 효도할게요"
db NewLine
.stringn "뭐하면"
db NewLine
.stringn "어깨라도 주물러 드릴까요?"
db WaitForA
db ScrollText


db Top_Slot
.stringn "어머, 이젠 노인네 취급까지!"
db NewLine
.stringn "레빈, 네게도 여러모로"
db NewLine
.stringn "하고 싶은 말이 많다"
db WaitForA
db ScrollText

.stringn "조만간 날을 잡아 실레지아성으로 오렴"
db NewLine
.stringn "또 까먹지 말고!"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "이런이런, 난감하구만・・・"
db NewLine
db WaitForA
db EndText

//end 0xea432

//offset 0xea432
// 0xea632
Dialogue_ea432:
dh InsBlockText_2A
write_hirom_pointer Dialogue_ea228

db Top_Slot
dh ScrollText_DBC
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00B6//Annand
.stringn "레빈 님,"
db NewLine
.stringn "라나 님께선 저리 말씀하셔도"
db NewLine
.stringn "사실 무척 기뻐하고 계시답니다"
db WaitForA
db ScrollText

.stringn "왕자님께서 돌아오시고부터"
db NewLine
.stringn "표정이 확 밝아지셨어요"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x10
.stringn "마냐, 네겐 항상 감사하고 있어"
db NewLine
.stringn "어머니를 잘 부탁해"
db NewLine
db WaitForA

db Top_Slot// Annand
dh ScrollText_DBC
.stringn "실레지아 천마 기사단의 단장으로서"
db NewLine
.stringn "목숨과 바꿔서라도 지켜드리겠습니다"
db NewLine
.stringn "레빈 님, 안심해 주십시오"

db Bottom_Slot
dh PauseForTime
db 0x10
.stringn "고마워"
db NewLine
.stringn "아, 그리고 퓨리는"
db NewLine
.stringn "여기 남겨주지 않을래?"
db WaitForA

db Top_Slot// Annand
dh ScrollText_DBC
.stringn "퓨리는・・・ 레빈 님만 좋으시다면"
db NewLine
.stringn "계속 곁에 두셔도 좋아요"
db NewLine
.stringn "그 애는・・・"

db Bottom_Slot
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys
.stringn "언니!"
db NewLine
db WaitForA

db Top_Slot// Annand
dh ScrollText_DBC
.stringn "아 퓨리, 있었구나?"
db NewLine

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn "레빈 님께 쓸데없는 소리 하지 마"
db NewLine
db WaitForA

db Top_Slot// Annand
dh ScrollText_DBC
.stringn "아・・・ 미안"
db NewLine
.stringn "그렇네, 쓸데없는 말을 했어"
db NewLine
db WaitForA
db ScrollText

.stringn "퓨리, 난 라나 님을 모시고"
db NewLine
.stringn "실레지아성으로 돌아갈 테니"
db NewLine
db WaitForA
db ScrollText

.stringn "넌 여기서 레빈 님을 지켜주렴"
db NewLine
.stringn "응원하고 있을게"
db NewLine

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn "언니도 참・・・"
db NewLine
db WaitForA
db EndText

//end 0xea626

//offset 0xea626
// 0xea826
Dialogue_ea626:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0006//Quan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Quan
.stringn "시구르드,"
db NewLine
.stringn "난 일단 렌스터로 돌아가겠다"
db NewLine
db WaitForA
db ScrollText

.stringn "렌스터군을 이끌고"
db NewLine
.stringn "널 본격적으로 지원해 주겠어"
db NewLine
.stringn "재화를 기대하고 있으마"
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0011//Ethlyn
.stringn "오라버니, 저도 가볼게요"
db NewLine
.stringn "곧 이쪽으로 돌아올 테니"
db NewLine
.stringn "다시 만날 날까지 건강하세요"
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0005//Finn
.stringn "시구르드 님, 신세 많이 졌습니다"
db NewLine
.stringn "저도 큐안 님과 함께 돌아가겠습니다"
db NewLine
db WaitForA
db ScrollText

.stringn "시구르드 님의 누명은"
db NewLine
.stringn "머잖아 벗겨질 테지요"
db NewLine
.stringn "그때까지만 참아 주십시오"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "고맙다"
db NewLine
.stringn "렌스터까진 갈길이 머니"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "별 도움은 돼줄 수 없지만"
db NewLine
.stringn "안전한 여행이 되길 기도하고 있으마"
db NewLine
db WaitForA
db EndText

//end 0xea793

//offset 0xea793
// 0xea993
Dialogue_ea793:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0006//Quan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Quan
.stringn "시구르드,"
db NewLine
.stringn "난 일단 렌스터로 돌아가겠다"
db NewLine
db WaitForA
db ScrollText

.stringn "렌스터군을 이끌고"
db NewLine
.stringn "널 본격적으로 지원해 주겠어"
db NewLine
.stringn "재화를 기대하고 있으마"
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0011//Ethlyn
.stringn "오라버니, 저도 가볼게요"
db NewLine
.stringn "곧 이쪽으로 돌아올 테니"
db NewLine
.stringn "다시 만날 날까지 건강하세요"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "고마워"
db NewLine
.stringn "렌스터까진 갈길이 머니"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "별 도움은 돼줄 수 없지만"
db NewLine
.stringn "안전한 여행이 되길 기도할게"
db NewLine
db WaitForA
db EndText

//end 0xea88a

//offset 0xea88a
// 0xeaa8a
Dialogue_ea88a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0005//Finn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Finn
.stringn "시구르드 님, 신세 많이 졌습니다"
db NewLine
db WaitForA
db ScrollText

.stringn "저는 조국 렌스터로 돌아가"
db NewLine
.stringn "큐안 님과 함께"
db NewLine
.stringn "원군을 이끌고 돌아오겠습니다"
db WaitForA
db ScrollText

.stringn "시구르드 님의 누명은"
db NewLine
.stringn "머잖아 벗겨질 테지요"
db NewLine
.stringn "그때까지만 참아 주십시오"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "고맙다"
db NewLine
.stringn "렌스터까진 갈길이 머니"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "별 도움은 돼줄 수 없지만"
db NewLine
.stringn "안전한 여행이 되길 기도하고 있으마"
db NewLine
db WaitForA
db EndText

//end 0xea962

//offset 0xea962
// 0xeab62
Dialogue_ea962:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x023F//Myos

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0242//Dﾃｭthorba

db Top_Slot// Myos
.stringn "디트바, 준비는?"
db NewLine

db Bottom_Slot// Dﾃｭthorba
dh PauseForTime
db 0x10
.stringn "네, 쿠블리 사제의 바람 술사들이"
db NewLine
.stringn "이미 세이렌 인근 숲에 매복하여"
db NewLine
.stringn "명령을 기다리고 있습니다"
db WaitForA

db Top_Slot// Myos
dh ScrollText_DBC
.stringn "그렇군, 좋다"
db NewLine
.stringn "쿠블리에게 세이렌 공격을 명해라!"
db NewLine
db WaitForA
db ScrollText

.stringn "디트바!"
db NewLine
.stringn "너희 부대는・・・ 알고 있겠지?"
db NewLine

db Bottom_Slot// Dﾃｭthorba
dh PauseForTime
db 0x10
.stringn "네, 마이오스 님의 뜻대로"
db NewLine
.stringn "제 부대는 유격군으로서"
db NewLine
.stringn "적을 교란시키겠습니다"
db WaitForA

db Top_Slot// Myos
dh ScrollText_DBC
.stringn "좋다, 그럼 가라!"
db NewLine
db WaitForA
db ScrollText

.stringn "후후후・・・ 놈들의 목을"
db NewLine
.stringn "그란벨로 보내면"
db NewLine
.stringn "제법 큰 보상을 받을 수 있겠지"
db WaitForA
db EndText

//end 0xeaa84

//offset 0xeaa84
// 0xeac84
Dialogue_eaa84:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00BD//Cuvuli
.stringn "좋아, 마이오스 님의 명령이다"
db NewLine
.stringn "계획대로 세이렌 공략에 들어간다"
db NewLine
db WaitForA
db ScrollText

.stringn "우리들 바람 술사의 무서움을"
db NewLine
.stringn "저 외국인들에게 깨닫게 해 주어라!"
db NewLine
db WaitForA
db EndText

//end 0xeaadc

//offset 0xeaadc
// 0xeacdc
Dialogue_eaadc:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00BD//Cuvuli
.stringn "으음・・・ 이럴 리가・・・"
db NewLine
db WaitForA
db EndText

//end 0xeaaf7

//offset 0xeaaf7
// 0xeacf7
Dialogue_eaaf7:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0242//Dﾃｭthorba
.stringn "나는 실레지아"
db NewLine
.stringn "사천마 기사의 일원,"
db NewLine
.stringn "디트바!"
db WaitForA
db ScrollText

.stringn "미안하지만, 여기서 죽어라!"
db NewLine
db WaitForA
db EndText

//end 0xeab32

//offset 0xeab32
// 0xead32
Dialogue_eab32:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0240//Daccar

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0241//Pamela

db Top_Slot// Daccar
.stringn "뭐라고?"
db NewLine
.stringn "마이오스가 기어이 군사를 일으켜?"
db NewLine
db WaitForA
db ScrollText

.stringn "후후후・・・"
db NewLine
.stringn "이거 재밌게 됐군"
db NewLine
.stringn "안 그러냐? 파멜라"

db Bottom_Slot// Pamela
dh PauseForTime
db 0x10
.stringn "예, 시구르드 공자의 군이"
db NewLine
.stringn "패잔병들 모임이라곤 하지만"
db NewLine
.stringn "그 전력은 무시할 수 없습니다"
db WaitForA
dh ScrollText_DBC
.stringn "마이오스 공이 시간을 끌어준다면"
db NewLine
.stringn "이쪽의 실레지아성 공략도 편해지겠죠"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Daccar
.stringn "음, 그란벨과도"
db NewLine
.stringn "이미 밀약이 된 일이다"
db NewLine
db WaitForA
db ScrollText

.stringn "곧 안드레이 공자의"
db NewLine
.stringn "바이게리터가 도착하겠지"
db NewLine
db WaitForA
db ScrollText

.stringn "후후후・・・ 파멜라"
db NewLine
.stringn "내가 실레지아 왕이 될 날이"
db NewLine
.stringn "그리 머지 않은 듯하구나"

db Bottom_Slot// Pamela
dh PauseForTime
db 0x10
.stringn "그 말씀대로・・・"
db NewLine
db WaitForA
db EndText

//end 0xeac65

//offset 0xeac65
// 0xeae65
Dialogue_eac65:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x023F//Myos
.stringn "뭣이, 세이렌의 폭도들이"
db NewLine
.stringn "토베로 진군하고 있다고?"
db NewLine
.stringn "여봐라, 토베 강의 다리를 내려라!"
db WaitForA
db ScrollText

.stringn "후후후, 열쇠가 없는 이상"
db NewLine
.stringn "다리를 내릴 순 없지"
db NewLine
.stringn "놈들의 곤란한 얼굴이 눈에 선하구나"
db WaitForA
db EndText

//end 0xeacdd

//offset 0xeacdd
// 0xeaedd
Dialogue_eacdd:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000F//Dew
.stringn "뭐야 이 자물쇠"
db NewLine
.stringn "순 허접한 걸 달아놔서는・・・"
dh BGMFade
db 0xE0
dh PauseForTime
db 0x1E
dh PlayBGM
db 0x0A
dh PauseForTime
db 0x5A
.stringn "자 끝"
db NewLine
dh PlayBGM
db 0x14
db WaitForA
db EndText

//end 0xead16

//offset 0xead16
// 0xeaf16
Dialogue_ead16:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x023F//Myos
.stringn "외국 역적놈들이 설치지 마라!"
db NewLine
.stringn "그 목을"
db NewLine
.stringn "그란벨에 선물로 보내주마!"
db WaitForA
db EndText

//end 0xead46

//offset 0xead46
// 0xeaf46
Dialogue_ead46:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0240//Daccar

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0241//Pamela

db Top_Slot// Daccar
.stringn "토베가 함락됐다고・・・ 마이오스 녀석,"
db NewLine
.stringn "내 술책에 놀아난 줄은 꿈에도 모르겠지"
db NewLine
.stringn "가련하고 어리석구나"
db WaitForA
db ScrollText

.stringn "좋아, 파멜라, 지금이 기회다"
db NewLine
.stringn "천마 기사단을 이끌고 공격해라"
db NewLine
db WaitForA
db ScrollText

.stringn "시구르드가 돌아오기 전에"
db NewLine
.stringn "실레지아성을 함락시켜야 한다"
db NewLine

db Bottom_Slot// Pamela
dh PauseForTime
db 0x10
.stringn "예, 맡겨 주십시오!"
db NewLine
db WaitForA
db EndText

//end 0xeadf1

//offset 0xeadf1
// 0xeaff1
Dialogue_eadf1:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00B6//Annand

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0284//Lahna

db Top_Slot// Annand
.stringn "라나 님,"
db NewLine
.stringn "잭슨에서 파멜라 부대가"
db NewLine
.stringn "이쪽으로 향하고 있습니다!"

db Bottom_Slot// Lahna
dh PauseForTime
db 0x10
.stringn "뭐라고? 그게 정말이냐!"
db NewLine
.stringn "・・・더커 공이 드디어"
db NewLine
.stringn "본성을 드러냈구나"
db WaitForA

db Top_Slot// Annand
dh ScrollText_DBC
.stringn "안심하십시오"
db NewLine
.stringn "파멜라는 제가 상대하겠습니다"
db NewLine

db Bottom_Slot// Lahna
dh PauseForTime
db 0x10
.stringn "마냐, 괜찮겠어?"
db NewLine
.stringn "파멜라도 실력 있는"
db NewLine
.stringn "천마 기사라고 들었는데"
db WaitForA

db Top_Slot// Annand
dh ScrollText_DBC
.stringn "네, 확실히"
db NewLine
.stringn "실력은 뛰어납니다"
db NewLine
db WaitForA
db ScrollText

.stringn "하지만 저도"
db NewLine
.stringn "실레지마 사천마 기사의 일원"
db NewLine
.stringn "결코 꼴사납게 패배하진 않습니다"

db Bottom_Slot// Lahna
dh PauseForTime
db 0x10
.stringn "미안하구나, 마냐"
db NewLine
.stringn "네 마음을 알면서도・・・"
db NewLine
.stringn "나는・・・"
db WaitForA

db Top_Slot// Annand
dh ScrollText_DBC
.stringn "저는 이렇게밖에 살 수 없으니까요"
db NewLine
.stringn "・・・・・・라나 님"
db NewLine
.stringn "안심하고 기다려 주십시오"
db WaitForA
db ScrollText

.stringn "그럼 가보겠습니다"
db NewLine
.stringn "마냐 부대, 출격하라!"
db NewLine
db WaitForA
db EndText

//end 0xeaf8d

//offset 0xeaf8d
// 0xeb18d
Dialogue_eaf8d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00B6//Annand

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0241//Pamela

db Top_Slot// Annand
.stringn "파멜라, 오랜만이야"
db NewLine
.stringn "너와는 옛날부터"
db NewLine
.stringn "함께 수행한 사이였는데"
db WaitForA
db ScrollText

.stringn "설마 이렇게 싸우게 될줄은"
db NewLine
.stringn "꿈에도 생각 못 했어"
db NewLine

db Bottom_Slot// Pamela
dh PauseForTime
db 0x10
.stringn "마냐구나・・・"
db NewLine
.stringn "이미 실권을 잃은 왕비에게 아직도"
db NewLine
.stringn "충성하다니, 어리석은 녀석"
db WaitForA
dh ScrollText_DBC
.stringn "실레지아 천마 기사단의 톱은"
db NewLine
.stringn "이제부터 네가 아니라 나야"
db NewLine
.stringn "나쁘게 생각 말아 줘"
db WaitForA
db ScrollText


db Top_Slot// Annand
.stringn "어리석은 건 바로 너야"
db NewLine
.stringn "하지만, 이것도 운명이겠지"
db NewLine
db WaitForA
db ScrollText

.stringn "좋아"
db NewLine
.stringn "같은 실레지아의 기사로서"
db NewLine
.stringn "부끄럽지 않게 싸우자"

db Bottom_Slot// Pamela
dh PauseForTime
db 0x10
.stringn "정말・・・ 언제 봐도 물러터졌구나"
db NewLine
db WaitForA
db EndText

//end 0xeb0c6

//offset 0xeb0c6
// 0xeb2c6
Dialogue_eb0c6:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0240//Daccar

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x023B//Andrey

db Top_Slot// Daccar
.stringn "오오, 안드레이 경 아니십니까!"
db NewLine
.stringn "이제야 오셨군요"
db NewLine
db WaitForA
db ScrollText

.stringn "오오, 이리도 대단할 수가・・・"
db NewLine
.stringn "역시 잉그비의 활 기사단입니다"
db NewLine

db Bottom_Slot// Andrey
dh PauseForTime
db 0x10
.stringn "후후・・・ 우리 잉그비 가문도"
db NewLine
.stringn "아버지는 죽고, 누이는 역적으로 전락해"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "지금은 내가 잉그비의 당주로서"
db NewLine
.stringn "기사단을 책임지고 있다네"
db NewLine
db WaitForA
db ScrollText

.stringn "이 바이게리터가 있는 이상"
db NewLine
.stringn "천마 기사는 두려울 게 못 되니,"
db NewLine
.stringn "부디 안심하도록"
db WaitForA
db EndText

//end 0xeb1ae

//offset 0xeb1ae
// 0xeb3ae
Dialogue_eb1ae:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00B6//Annand
.stringn "미안해,"
db NewLine
.stringn "너희에게 잘못은 없지만・・・"
db NewLine
db WaitForA
db EndText

//end 0xeb1d3

//offset 0xeb1d3
// 0xeb3d3
Dialogue_eb1d3:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0241//Pamela
.stringn "조무래기 놈들아, 죽어라!"
db NewLine
db WaitForA
db EndText

//end 0xeb1eb

//offset 0xeb1eb
// 0xeb3eb
Dialogue_eb1eb:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x023B//Andrey
.stringn "하하하,"
db NewLine
.stringn "재미난 모습으로 떨어지는구나"
db NewLine
db WaitForA
db ScrollText

.stringn "마치 잠자리 사냥이라도"
db NewLine
.stringn "하는 듯하다!"
db NewLine
db WaitForA
db EndText

//end 0xeb220

//offset 0xeb220
// 0xeb420
Dialogue_eb220:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x023B//Andrey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0241//Pamela

db Top_Slot// Andrey
.stringn "훗, 실레지아의 페가수스도"
db NewLine
.stringn "별 것 아니군・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "파멜라, 곧바로 우리 부대가"
db NewLine
.stringn "실레지아를 함락시킬테니"
db NewLine
db WaitForA
db ScrollText

.stringn "너희 부대는 산을 넘어"
db NewLine
.stringn "단숨에 토베를 공략하도록"
db NewLine

db Bottom_Slot// Pamela
dh PauseForTime
db 0x10
.stringn "알았다!"
db NewLine
db WaitForA
db EndText

//end 0xeb2a2

//offset 0xeb2a2
// 0xeb4a2
Dialogue_eb2a2:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0284//Lahna
.stringn "마냐가 전사했다고!"
db NewLine
.stringn "아아, 어떻게 이런 일이・・・"
db NewLine
.stringn "미안하다 마냐, 날 용서해라・・・"
db WaitForA
db EndText

//end 0xeb2dd

//offset 0xeb2dd
// 0xeb4dd
Dialogue_eb2dd:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0008//Lewyn
.stringn "뭐라고, 마냐가 죽어!?"
db NewLine
.stringn "・・・마, 말도 안 돼!!"
db NewLine
db WaitForA
db EndText

//end 0xeb305

//offset 0xeb305
// 0xeb505
Dialogue_eb305:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys
.stringn "네? 언니가・・・"
db NewLine
.stringn "거짓말, 거짓말 하지 말아요!"
db NewLine
db WaitForA
db ScrollText

.stringn "그 언니가 전사했다니,"
db NewLine
.stringn "그럴 리는・・・"
db NewLine
db WaitForA
db EndText

//end 0xeb352

//offset 0xeb352
// 0xeb552
Dialogue_eb352:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x023B//Andrey
.stringn "실레지아가 함락됐구나,"
db NewLine
.stringn "우리 역할은 이제 끝났다"
db NewLine
.stringn "그란벨로 돌아가자!"
db WaitForA
db EndText

//end 0xeb38e

//offset 0xeb38e
// 0xeb58e
Dialogue_eb38e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0240//Daccar

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0243//Donovan

db Top_Slot// Daccar
.stringn "후후후・・・ 드디어"
db NewLine
.stringn "실레지아가 내 손에 떨어지겠군"
db NewLine
db WaitForA
db ScrollText

.stringn "좋아, 실레지아 강 하류에"
db NewLine
.stringn "바람 술사들을 보내 수비를 굳혀라"
db NewLine
db WaitForA
db ScrollText

.stringn "그리고 도노반,"
db NewLine
.stringn "너는 도끼 전사들을 데리고"
db NewLine
.stringn "실레지아성을 완전히 점령해라!"
db WaitForA
db ScrollText

.stringn "다만 라나 왕비는 죽이지 말도록"
db NewLine
.stringn "그 여자는 중요한 인질이니까"
db NewLine

db Bottom_Slot// Donovan
dh PauseForTime
db 0x10
.stringn "예, 맡겨만 주십쇼"
db NewLine
db WaitForA
db EndText

//end 0xeb44f

//offset 0xeb44f
// 0xeb64f
Dialogue_eb44f:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0284//Lahna

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B0//Girl

db Top_Slot// Lahna
.stringn "어, 어서 도망치세요!"
db NewLine

db Bottom_Slot// Girl
dh PauseForTime
db 0x10
.stringn "하지만, 라나 님은・・・"
db NewLine
db WaitForA

db Top_Slot// Lahna
dh ScrollText_DBC
.stringn "저는 걱정 마시고, 어서!"
db NewLine

db Bottom_Slot// Girl
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager
.stringn "다들!"
db NewLine
.stringn "라나 님의 말씀을 따르자"
db NewLine
.stringn "어서 도망치자고!"
db WaitForA
db EndText

//end 0xeb4d2

//offset 0xeb4d2
// 0xeb6d2
Dialogue_eb4d2:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0243//Donovan
.stringn "뭐야?"
db NewLine
.stringn "실레지아 시민들이 탈출해?"
db NewLine
db WaitForA
db ScrollText

.stringn "이놈들이 귀찮게 하는군"
db NewLine
.stringn "당장 쫓아가라!"
db NewLine
.stringn "몰살해도 상관없으니"
db WaitForA
db ScrollText

.stringn "한 놈도 놓쳐선 안 된다!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0284//Lahna
.stringn "기다리세요!"
db NewLine
.stringn "저 사람들은 민간인이에요"
db NewLine
db WaitForA
db ScrollText

.stringn "저는 어찌되든 상관없으니"
db NewLine
.stringn "시민들만은 살려 주세요"
db NewLine

db Bottom_Slot// Donovan
dh PauseForTime
db 0x10
.stringn "안 되지, 안 돼"
db NewLine
.stringn "더커 님께 거스르면 어떻게 되는지"
db NewLine
.stringn "본보기로 삼을 거거든"
db WaitForA

db Top_Slot// Lahna
dh ScrollText_DBC
.stringn "아아・・・"
db NewLine
db WaitForA
db EndText

//end 0xeb5bd

//offset 0xeb5bd
// 0xeb7bd
Dialogue_eb5bd:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0240//Daccar

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00D5//Lamia

db Top_Slot// Daccar
.stringn "후후후・・・"
db NewLine
.stringn "도노반이 잘 해주고 있군"
db NewLine

db Bottom_Slot// Lamia
dh PauseForTime
db 0x10
.stringn "어찌할 도리도 없는 악당들이군"
db NewLine
.stringn "당신들이 하는 짓을 보다보면"
db NewLine
.stringn "우리도 혀를 내두를 정도야"
db WaitForA

db Top_Slot// Daccar
dh ScrollText_DBC
.stringn "그러는 너희도 돈만 쥐어주면"
db NewLine
.stringn "어떤 상대라도 해치우는"
db NewLine
.stringn "살인자 집단이잖나"
db WaitForA
db ScrollText

.stringn "안 그래? 지옥의 레이미아 나리"
db NewLine

db Bottom_Slot// Lamia
dh PauseForTime
db 0x10
.stringn "호호호, 칭찬으로 받아들일게"
db NewLine
.stringn "그래서 이번 임무는 뭐지?"
db NewLine
db WaitForA

db Top_Slot// Daccar
dh ScrollText_DBC
.stringn "우선은 이 성을 지켜다오"
db NewLine
.stringn "시구르드 패거리가"
db NewLine
.stringn "공격해올지도 모르거든"

db Bottom_Slot// Lamia
dh PauseForTime
db 0x10
.stringn "뭐야, 겨우 그거?"
db NewLine
.stringn "아아, 시시하게・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "얘들아, 이번 임무는"
db NewLine
.stringn "패잔병들 뒤처리라신다"
db NewLine
.stringn "그때까진 성에서 마음껏 즐기고 있어!"
db WaitForA
db EndText

//end 0xeb714

//offset 0xeb714
// 0xeb914
Dialogue_eb714:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0243//Donovan
.stringn "뭐? 세이렌 군대가"
db NewLine
.stringn "이 성으로 오고 있다고?"
db NewLine
.stringn "젠장, 이 반역자 놈들이!!"
db WaitForA
db ScrollText

.stringn "너희들, 꾸물대지 말고"
db NewLine
.stringn "성의 수비에 들어가라"
db NewLine
.stringn "놈들을 접근시켜선 안 된다!"
db WaitForA
db EndText

//end 0xeb77e

//offset 0xeb77e
// 0xeb97e
Dialogue_eb77e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0243//Donovan
.stringn "케헤헤・・・ 죽어라!"
db NewLine
db WaitForA
db EndText

//end 0xeb793

//offset 0xeb793
// 0xeb993
Dialogue_eb793:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0284//Lahna

db Top_Slot// Sigurd
.stringn "라나 님, 무사하셨습니까!"
db NewLine
.stringn "원군이 늦어 죄송합니다"
db NewLine

db Bottom_Slot// Lahna
dh PauseForTime
db 0x10
.stringn "아니에요, 시구르드 님"
db NewLine
.stringn "잘 와주셨어요"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "제가 부족한 바람에"
db NewLine
.stringn "많은 시민들이 죽고 말았어요"
db NewLine
.stringn "정말 후회가 막심합니다"
db WaitForA
db ScrollText

.stringn "특히 마냐가 마음에 걸리네요・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn "라나 님, 부디 기운 차리십시오"
db NewLine
.stringn "마냐 공의 원수는 제가 갚겠습니다"
db NewLine
db WaitForA
db ScrollText

.stringn "저로서도 더커 공만은"
db NewLine
.stringn "도저히 용서할 수 없습니다"
db NewLine
db WaitForA
db ScrollText

.stringn "부디 잭슨으로 진격하는 것을"
db NewLine
.stringn "윤허해 주십시오"
db NewLine

db Bottom_Slot// Lahna
dh PauseForTime
db 0x10
.stringn "더커 공은 아무 죄없는 시민들을"
db NewLine
.stringn "잔혹하게 마구 죽였습니다"
db NewLine
.stringn "그는 살인자에 불과해요"
db WaitForA
dh ScrollText_DBC
.stringn "마땅한 벌을 받아야겠죠"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn "알겠습니다,"
db NewLine
.stringn "그럼 지금부터 잭슨 공략에 나서죠"
db NewLine
.stringn "부디 안심하고 기다려 주십시오"

db Bottom_Slot// Lahna
dh PauseForTime
db 0x10
.stringn "시구르드 님이야말로 무리하지 마세요"
db NewLine
.stringn "잭슨 공략이 무사히 끝나면"
db NewLine
.stringn "그때 다시 만나도록 하죠"
db WaitForA
db EndText

//end 0xeb97a

//offset 0xeb97a
// 0xebb7a
Dialogue_eb97a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0284//Lahna

db Top_Slot// Sigurd
.stringn "라나 님, 무사하셨습니까!"
db NewLine
.stringn "원군이 늦어 죄송합니다"
db NewLine

db Bottom_Slot// Lahna
dh PauseForTime
db 0x10
.stringn "아니에요, 시구르드 님"
db NewLine
.stringn "잘 와주셨어요"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "제가 부족한 바람에"
db NewLine
.stringn "많은 시민들이 죽고 말았어요"
db NewLine
.stringn "정말 후회가 막심합니다"
db WaitForA
db ScrollText

.stringn "특히 마냐가 마음에 걸리네요・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn "라나 님, 부디 기운 차리십시오"
db NewLine
.stringn "마냐 공의 원수는 제가 갚았습니다"
db NewLine
db WaitForA
db ScrollText

.stringn "윤허도 없이 멋대로 군사를 움직인 걸"
db NewLine
.stringn "용서해 주십시오"
db NewLine

db Bottom_Slot// Lahna
dh PauseForTime
db 0x10
.stringn "사과하실 필요 없어요"
db NewLine
.stringn "시구르드 님께는"
db NewLine
.stringn "정말 감사하고 있답니다"
db WaitForA
dh ScrollText_DBC
.stringn "저도 곧"
db NewLine
.stringn "잭슨 성으로 향하겠어요"
db NewLine
.stringn "거기서 다시 만나도록 해요"
db WaitForA
db EndText

//end 0xebad4

//offset 0xebad4
// 0xebcd4
Dialogue_ebad4:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0240//Daccar
.stringn "뭣이, 실레지아성이"
db NewLine
.stringn "세이렌의 반역자 놈들에게"
db NewLine
.stringn "함락됐다고?"
db WaitForA
db ScrollText

.stringn "도노반 놈은"
db NewLine
.stringn "대체 뭘 하고 있는 거냐!"
db NewLine
db WaitForA
db EndText

//end 0xebb20

//offset 0xebb20
// 0xebd20
Dialogue_ebb20:
dh InsBlockText_2A
write_hirom_pointer Dialogue_ebad4
db ScrollText

dh InsBlockText_2A
write_hirom_pointer Dialogue_ebb4a
db EndText

//end 0xebb2c

//offset 0xebb2c
// 0xebd2c
Dialogue_ebb2c:
dh InsBlockText_2A
write_hirom_pointer Dialogue_ebad4
db ScrollText

dh InsBlockText_2A
write_hirom_pointer Dialogue_ebb7d
db EndText

//end 0xebb38

//offset 0xebb38
// 0xebd38
Dialogue_ebb38:
dh InsBlockText_2A
write_hirom_pointer Dialogue_ebad4
db ScrollText

dh InsBlockText_2A
write_hirom_pointer Dialogue_ebb4a
db ScrollText

dh InsBlockText_2A
write_hirom_pointer Dialogue_ebb7d
db EndText

//end 0xebb4a

//offset 0xebb4a
// 0xebd4a
Dialogue_ebb4a:
.stringn "큭, 어쩔 수 없지"
db NewLine
.stringn "레이미아에게 출격을 명해라"
db NewLine
.stringn "놈들이 여기 접근해선 안 된다!"
db WaitForA
db EndText

//end 0xebb7d

//offset 0xebb7d
// 0xebd7d
Dialogue_ebb7d:
.stringn "파멜라 부대도"
db NewLine
.stringn "시구르드군을 추격하도록"
db NewLine
.stringn "이렇게 된 이상 총력전이다!"
db WaitForA
db EndText

//end 0xebbb1

//offset 0xebbb1
// 0xebdb1
Dialogue_ebbb1:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00D5//Lamia
.stringn "더커 녀석, 머뭇거리기는"
db NewLine
.stringn "다들 가자"
db NewLine
.stringn "몸풀이로 딱 좋은 상대야"
db WaitForA
db EndText

//end 0xebbe2

//offset 0xebbe2
// 0xebde2
Dialogue_ebbe2:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0008//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0284//Lahna

db Top_Slot// Lewyn
.stringn "어머니, 무사하셨군요"
db NewLine
.stringn "실레지아성이 함락됐다고 들어"
db NewLine
.stringn "걱정하고 있었습니다"

db Bottom_Slot// Lahna
dh PauseForTime
db 0x10
.stringn "레빈, 잘 왔다"
db NewLine
.stringn "너도 드디어 약속을 지킬 줄 아는"
db NewLine
.stringn "어른이 되었구나"
db WaitForA
dh ScrollText_DBC
.stringn "이것도 다 시구르드 님 덕분이겠지"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "너무하세요, 어머니"
db NewLine
.stringn "그럼 꼭"
db NewLine
.stringn "제가 어린애 같잖아요"
db WaitForA
db ScrollText

.stringn "시구르드 공자와는"
db NewLine
.stringn "몇 살 차이도 안 나는데"
db NewLine

db Bottom_Slot// Lahna
dh PauseForTime
db 0x10
.stringn "너와 시구르드 님 사이엔"
db NewLine
.stringn "어른과 아이만큼의 차이가 있단다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "너도 어서"
db NewLine
.stringn "그분처럼 훌륭한 어른이 되어"
db NewLine
.stringn "나를 안심시켜 주렴"
db WaitForA
db ScrollText

.stringn "이제 마냐도 없으니까・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "・・・마냐는"
db NewLine
.stringn "저를 대신해 죽은 거나 마찬가집니다"
db NewLine
.stringn "이번만큼은 깨닫지 않을 수 없군요"
db WaitForA
db ScrollText

.stringn "어머니, 앞으로는 제가"
db NewLine
.stringn "마냐를 대신해 어머니를 지키겠습니다"
db NewLine
db WaitForA
db ScrollText

.stringn "두 번 다시"
db NewLine
.stringn "어머니 곁을 떠나지 않겠습니다"
db NewLine

db Bottom_Slot// Lahna
dh PauseForTime
db 0x10
.stringn "레빈・・・"
db NewLine
.stringn "네가 그런 말도"
db NewLine
.stringn "다 하게 되다니・・・"
db WaitForA
dh ScrollText_DBC
.stringn "하지만, 그 말만으로 충분하구나"
db NewLine
.stringn "넌 앞으로도"
db NewLine
.stringn "시구르드 님을 도와드리렴"
db WaitForA
db ScrollText

.stringn "그분에겐 네 힘이 필요하단다"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "그래선 어머니가・・・"
db NewLine

db Bottom_Slot// Lahna
dh PauseForTime
db 0x10
.stringn "괜찮다, 레빈"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "너는 바람의 성전사의 후예로서"
db NewLine
.stringn "이 세상을 올바른 방향으로"
db NewLine
.stringn "인도할 책임이 있으니까"
db WaitForA
db ScrollText

.stringn "지금이야말로"
db NewLine
.stringn "성스러운 바람의 마도서, 포르세티를"
db NewLine
.stringn "물려줄 때인 것 같구나"
db WaitForA
db ScrollText

.stringn "자, 레빈, 받으렴"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "이것이・・・"
db NewLine
.stringn "우리 왕가에 전해 내려오는 포르세티・・・"
db NewLine
.stringn "아아, 이 힘은・・・ 이 따뜻함은・・・"

db Bottom_Slot// Lahna
dh PauseForTime
db 0x10
.stringn "레빈, 잊지 말아라"
db NewLine
.stringn "바람의 성전사는"
db NewLine
.stringn "바람처럼 고고하게 흘러가며"
db WaitForA
dh ScrollText_DBC
.stringn "세상을 따사롭게 인도해 나아가는 자,"
db NewLine
.stringn "결코 싸우는 것이 사명은 아니란다"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "네, 알고 있습니다"
db NewLine
.stringn "그것이야말로 제가 바라는 삶입니다"
db NewLine

db Bottom_Slot// Lahna
dh PauseForTime
db 0x10
.stringn "그래, 역시 넌"
db NewLine
.stringn "바람이 보내준 아이일지도・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "레빈・・・ 이제 가려무나"
db NewLine
.stringn "다치지 말고・・・ 무리하지 말고・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "어머니・・・"
db NewLine

db Bottom_Slot// Lahna
dh PauseForTime
db 0x10
.stringn "어서 가렴!"
db NewLine
.stringn "・・・부탁이니까・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "네・・・ 그럼, 어머니도 건강하시길"
db NewLine
dh PauseForTime
db 0x20
db ScrollText

dh DialogClose
dh ClearPortrait

db Bottom_Slot// Lahna
dh PauseForTime
db 0x40
.stringn "아아・・・・・・ 레빈・・・"
db NewLine
db WaitForA
db EndText

//end 0xec033

//offset 0xec033
// 0xec233
Dialogue_ec033:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0240//Daccar
.stringn "실레지아의 왕좌에 앉아야 할 사람은"
db NewLine
.stringn "바로 이몸이다!"
db NewLine
.stringn "네놈들 따위가 방해하지 마라!"
db WaitForA
db EndText

//end 0xec06a

//offset 0xec06a
// 0xec26a
Dialogue_ec06a:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00D5//Lamia
.stringn "후후후・・・"
db NewLine
.stringn "당신들, 바보구나"
db NewLine
db WaitForA
db EndText

//end 0xec086

//offset 0xec086
// 0xec286
Dialogue_ec086:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn "시구르드 님, 라나 님께서 오셨습니다"
db NewLine
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0284//Lahna
.stringn "시구르드 님, 거친 싸움이었는데"
db NewLine
.stringn "다치신 곳은 없으신가요?"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "네, 괜찮습니다"
db NewLine
db WaitForA

db Top_Slot// Lahna
dh ScrollText_DBC
.stringn "시구르드 님, 가능하다면"
db NewLine
.stringn "당분간 이 잭슨성에"
db NewLine
.stringn "머물러 주시겠어요?"
db WaitForA
db ScrollText

.stringn "그란벨의 랑고바르트 공작이"
db NewLine
.stringn "대군을 이끌고 잭슨 동쪽의"
db NewLine
.stringn "뤼벡성을 제압했다고 해요"
db WaitForA
db ScrollText

.stringn "실레지아 백성들은"
db NewLine
.stringn "그란벨과 전쟁이 벌어지는 게 아닐지"
db NewLine
.stringn "걱정하고 있답니다"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "라나 님, 랑고바르트의 군단은"
db NewLine
.stringn "저희를 토벌하기 위해 원정온 것입니다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "전 그동안 신세진 실레지아 사람들을"
db NewLine
.stringn "전쟁에 말려들게 할 수 없습니다"
db NewLine
db WaitForA
db ScrollText

.stringn "지금 당장 이 성에서 나가"
db NewLine
.stringn "랑고바르트와 결판을 낼 작정입니다"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lahna
.stringn "너무 무모해요"
db NewLine
.stringn "승산은 있는 건가요?"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "이쪽에서 가지 않아도"
db NewLine
.stringn "적의 습격이 잠시 미뤄질 뿐입니다"
db NewLine
.stringn "지금은 선택지가 없습니다"
db WaitForA

db Top_Slot// Lahna
dh ScrollText_DBC
.stringn "그렇군요, 이렇게 헤어지게 되네요・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "라나 님, 요 1년간은"
db NewLine
.stringn "당신이 제 친어머니처럼 느껴져,"
db NewLine
.stringn "정말 마음이 편안한 나날이었습니다"
db WaitForA
dh ScrollText_DBC
.stringn "저는 어릴 적 어머니를 여의어"
db NewLine
.stringn "어머니의 온정을 알지 못합니다만"
db NewLine
db WaitForA
db ScrollText

.stringn "이 실레지아에서 처음으로 그것을"
db NewLine
.stringn "깨닫게 된 느낌이 듭니다"
db NewLine
db WaitForA
db ScrollText

.stringn "라나 님, 부디 건강하십시오"
db NewLine
.stringn "언젠가 다시 만나게 되기를"
db NewLine
.stringn "진심으로 바라고 있습니다"
db WaitForA
db ScrollText


db Top_Slot// Lahna
.stringn "저도 마찬가지랍니다, 시구르드 님"
db NewLine
.stringn "부디 몸 건강하시고,"
db NewLine
.stringn "무리하지 마시길・・・"
db WaitForA
db ScrollText

.stringn "디아도라 님과 다시 만나게 되기를"
db NewLine
.stringn "기도하고 있겠습니다"
db NewLine
db WaitForA
db EndText

//end 0xec3b5

//offset 0xec3b5
// 0xec5b5
Dialogue_ec3b5:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager
.stringn "오오, 구해준 겐가"
db NewLine
.stringn "고맙네"
db NewLine
db WaitForA
db EndText

//end 0xec3d0

//offset 0xec3d0
// 0xec5d0
Dialogue_ec3d0:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B0//Girl
.stringn "아아, 구해주러 오셨군요"
db NewLine
.stringn "정말 감사합니다"
db NewLine
db WaitForA
db EndText

//end 0xec3f8

//offset 0xec3f8
// 0xec5f8
Dialogue_ec3f8:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "마법도 무기랑 똑같이 상성이 있다네"
db NewLine
.stringn "화염은 바람에, 바람은 번개에,"
db NewLine
.stringn "번개는 화염에 강하지"
db WaitForA
db ScrollText

.stringn "하지만 빛과 어둠은 예외로"
db NewLine
.stringn "저 셋 모두에게 유리하다네"
db NewLine
.stringn "잘 생각하고 싸우게나"
db WaitForA
db EndText

//end 0xec476

//offset 0xec476
// 0xec676
Dialogue_ec476:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "신의 힘을 완전히 물려받는 건"
db NewLine
.stringn "직계 자손뿐"
db NewLine
db WaitForA
db ScrollText

.stringn "즉 성유물이라 불리는"
db NewLine
.stringn "신의 아이템을 다룰 수 있는 것도"
db NewLine
.stringn "직계뿐이지"
db WaitForA
db ScrollText

.stringn "하지만 같은 혈족간에 피가 섞이면"
db NewLine
.stringn "피가 진해져 신의 힘을 얻기도 한다네"
db NewLine
db WaitForA
db ScrollText

.stringn "헌데 그런 역겨운 짓을 누가 하겠나"
db NewLine
.stringn "금기시되는 일이라네・・・"
db NewLine
db WaitForA
db EndText

//end 0xec537

//offset 0xec537
// 0xec737
Dialogue_ec537:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "신의 혈통엔 여러 힘이 담겨 있다네"
db NewLine
db WaitForA
db ScrollText

.stringn "수준 높은 무기나 지팡이를"
db NewLine
.stringn "사용할 수도 있고,"
db NewLine
.stringn "전사로서의 능력을 강하게 만들어 주지"
db WaitForA
db ScrollText

.stringn "물론 소수의 사람만이"
db NewLine
.stringn "그런 혈통을 타고나지만 말이야"
db NewLine
db WaitForA
db EndText

//end 0xec5b5

//offset 0xec5b5
// 0xec7b5
Dialogue_ec5b5:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "실레지아 왕가의 힘은 바람,"
db NewLine
.stringn "바람의 신 포르세티께서 내린 것"
db NewLine
db WaitForA
db ScrollText

.stringn "벨트머 공작가의 힘은 화염"
db NewLine
.stringn "불의 신 파라께서 내린 것"
db NewLine
db WaitForA
db ScrollText

.stringn "프리지 공작가의 힘은 번개"
db NewLine
.stringn "번개의 신 토르께서 내린 것이라네"
db NewLine
db WaitForA
db EndText

//end 0xec643

//offset 0xec643
// 0xec843
Dialogue_ec643:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "암흑신 로프토우스의 힘은 어둠"
db NewLine
.stringn "거기에 대항할 수 있는 건"
db NewLine
.stringn "성스러운 신 나가의 힘뿐이지"
db WaitForA
db ScrollText

.stringn "그리고 그 나가의 힘을 계승하는 건"
db NewLine
.stringn "그란벨의 헤임 왕가뿐이라네"
db NewLine
db WaitForA
db EndText

//end 0xec6b0

//offset 0xec6b0
// 0xec8b0
Dialogue_ec6b0:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "성전사의 직계가 될 사람에겐"
db NewLine
.stringn "어릴 때 몸 어딘가에"
db NewLine
.stringn "성흔이 나타난다고 하네"
db WaitForA
db ScrollText

.stringn "쿠르트 왕자의 딸도"
db NewLine
.stringn "이마에 있는 성흔 때문에"
db NewLine
db WaitForA
db ScrollText

.stringn "성자 헤임의 직계라는 사실이"
db NewLine
.stringn "증명된 게지"
db NewLine
db WaitForA
db EndText

//end 0xec731

//offset 0xec731
// 0xec931
Dialogue_ec731:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "쿠르트 왕자의 딸에게 아이가 생기면"
db NewLine
.stringn "그 아이가 그란벨의 계승자가 되겠지"
db NewLine
db WaitForA
db ScrollText

.stringn "남편이 될 알비스 경의 힘은"
db NewLine
.stringn "걷잡을 수 없이 커지겠구나"
db NewLine
db WaitForA
db EndText

//end 0xec798

//offset 0xec798
// 0xec998
Dialogue_ec798:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AD//Male Villager
.stringn "토베 강에 있는 다리는"
db NewLine
.stringn "영주인 마이오스 님이"
db NewLine
.stringn "관리하고 있어"
db WaitForA
db ScrollText

.stringn "올라가 버리면"
db NewLine
.stringn "열쇠 없인 못 내리지"
db NewLine
db WaitForA
db ScrollText

.stringn "하지만, 도적같은 재주꾼이라면"
db NewLine
.stringn "열쇠를 딸 수 있을지도"
db NewLine
db WaitForA
db EndText

//end 0xec81e

//offset 0xec81e
// 0xeca1e
Dialogue_ec81e:
dh InsBlockText_2A
write_hirom_pointer Dialogue_ec798
db ScrollText

.stringn "・・・뭐야,"
db NewLine
.stringn "벌써 다리가 내려가 있잖아"
db NewLine
.stringn "어떻게 알았어?"
db WaitForA
db EndText

//end 0xec84d

//offset 0xec84d
// 0xeca4d
Dialogue_ec84d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn "시구르드 님, 마을의 장로께서"
db NewLine
.stringn "뵙고 싶다고 하십니다"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "그래, 나도 만나려던 참이다"
db NewLine
.stringn "안내해 주렴"
db NewLine
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "시구르드 공,"
db NewLine
.stringn "마이오스 공을 없애 주셔서"
db NewLine
.stringn "감사합니다"
db WaitForA
db ScrollText

.stringn "마을 사람들도 모두 기뻐하고 있습니다"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "네? 어째서죠?"
db NewLine
.stringn "저희 군을 침략자로 여기고"
db NewLine
.stringn "두려워할거라 생각했습니다만"
db WaitForA

db Top_Slot// Old villager
dh ScrollText_DBC
.stringn "마이오스 공은 영주 따위가 아닙니다"
db NewLine
.stringn "그저 압제자일 뿐이죠"
db NewLine
db WaitForA
db ScrollText

.stringn "저희 실레지아 백성들은"
db NewLine
.stringn "한 명도 빠짐없이"
db NewLine
.stringn "라나 님을 지지하고 있습니다"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "그렇게 된 거군요・・・"
db NewLine
.stringn "그럼 장로,"
db NewLine
.stringn "이 마을은 당신에게 맡기겠습니다"
db WaitForA
dh ScrollText_DBC
.stringn "언제 라나 님께서 따로"
db NewLine
.stringn "지령을 내려주시겠지만"
db NewLine
db WaitForA
db ScrollText

.stringn "그때까진 당신들이"
db NewLine
.stringn "자체적으로 이 마을을 지켜야 합니다"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Old villager
.stringn "알겠습니다・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "시구르드 공, 라나 님께선"
db NewLine
.stringn "평화를 사랑하는 실레지아의 보물입니다"
db NewLine
.stringn "부디 당신의 힘으로 지켜 주십시오"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "예, 명심하겠습니다"
db NewLine
.stringn "제 힘이 닿는 데까지,"
db NewLine
.stringn "라나 왕비님을 지킬 것을 약속합니다!"
db WaitForA
db EndText

//end 0xeca72
