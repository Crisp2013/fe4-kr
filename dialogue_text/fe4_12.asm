//Script:Units conversation Pro-Ch2

//offset 0x2e8000
// 0x2e8200
Dialogue_2e8000:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0011//Ethlyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Ethlyn
.stringn  "오라버니, 무사하셨군요!!"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "에슬린, 오랜만이구나"
db NewLine
.stringn  "와 줘서 고맙다"
db NewLine
db WaitForA

db Top_Slot// Ethlyn
dh ScrollText_DBC
.stringn  "베르던을 공격한다는 소식을 듣고"
db NewLine
.stringn  "너무 걱정돼서・・・ 다행이다,"
db NewLine
.stringn  "무사하신 것 같네요"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "내가 베르던 병사들 따위에게"
db NewLine
.stringn  "당할 리가 없잖아?"
db NewLine
db WaitForA

db Top_Slot// Ethlyn
dh ScrollText_DBC
.stringn  "그래도 시알피에는"
db NewLine
.stringn  "남아 있는 병사가 몇 없다고"
db NewLine
.stringn  "들었으니까요"
db WaitForA
db ScrollText

.stringn  "오라버니는 옛날부터"
db NewLine
.stringn  "무모한 구석이 있었죠"
db NewLine
db WaitForA
db ScrollText

.stringn  "아버님께선 원정 중이시니"
db NewLine
.stringn  "제가 도와야 할 것 같아서・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "후훗, 너는"
db NewLine
.stringn  "옛날부터 야무진 구석이 있었지"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "어릴 때 돌아가신 어머니를 대신해"
db NewLine
.stringn  "집안 살림을 봐야 했으니까"
db NewLine
db WaitForA
db ScrollText

.stringn  "렌스터 왕가에 시집가고"
db NewLine
.stringn  "조금은 여자다워졌겠지 싶었는데"
db NewLine
.stringn  "그렇지도 않은가 보구나"
db WaitForA
db ScrollText

.stringn  "큐안도 큰일이겠군, 하하하・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Ethlyn
.stringn  "오라버니・・・!"
db NewLine
.stringn  "제가 말이 많아진 건"
db NewLine
.stringn  "오라버니랑 아버님 때문이에요"
db WaitForA
db ScrollText

.stringn  "두 사람 다 칠칠맞으니까・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "하하, 그럴지도 모르겠군"
db NewLine
.stringn  "에슬린・・・ 항상 고맙다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "이번 일도"
db NewLine
.stringn  "정말 미안하게 생각해"
db NewLine
.stringn  "어떻게 감사를 표해야 할지・・・"
db WaitForA
db ScrollText


db Top_Slot// Ethlyn
.stringn  "오라버니・・・"
db NewLine
db WaitForA
db EndText

//end 0x2e8272

//offset 0x2e8272
// 0x2e8472
Dialogue_2e8272:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000A//Azelle

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Azelle
.stringn  "시구르드 공자님, 무사하셨군요"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "넌 벨트머 가문의 아젤 공자?"
db NewLine
.stringn  "왜 여기 있는 거지?"
db NewLine
db WaitForA

db Top_Slot// Azelle
dh ScrollText_DBC
.stringn  "베르던과의 전쟁에"
db NewLine
.stringn  "조금이라도 도움이 되고 싶어서"
db NewLine
.stringn  "렉스와 함께 달려왔습니다"
db WaitForA
db ScrollText

.stringn  "저희도 함께 싸우게 해 주세요"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "고맙긴 하지만・・・ 형님인"
db NewLine
.stringn  "알비스 경께선 이 일을 아시나?"
db NewLine
db WaitForA

db Top_Slot// Azelle
dh ScrollText_DBC
.stringn  "아뇨・・・ 형님은 폐하의 측근으로서"
db NewLine
.stringn  "근위군의 지휘를 맡고 있습니다"
db NewLine
db WaitForA
db ScrollText

.stringn  "저는 무슨 일이 있어도"
db NewLine
.stringn  "발할라를 떠나지 말라시더군요"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "그렇겠지, 하지만 그렇게 빠져나오면"
db NewLine
.stringn  "나중에 꾸지람을 듣지 않겠나?"
db NewLine
db WaitForA

db Top_Slot// Azelle
dh ScrollText_DBC
.stringn  "이런 말 하긴 좀 그렇지만"
db NewLine
.stringn  "・・・저는 형님이 두렵습니다"
db NewLine
.stringn  "그분 곁에 있으면 숨이 막혀서・・・"
db WaitForA
db ScrollText

.stringn  "게다가・・・ 못난 동생인지라"
db NewLine
.stringn  "형님 곁에 있더라도"
db NewLine
.stringn  "방해만 될 테니까요・・・"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "그래・・・ 여러모로 사정이 있나 보군"
db NewLine
.stringn  "하지만 난 아젤이 와 줘서 든든하다"
db NewLine
.stringn  "너만 좋다면 계속 머물러 다오"
db WaitForA

db Top_Slot// Azelle
dh ScrollText_DBC
.stringn  "네!"
db NewLine
db WaitForA
db ScrollText


db Bottom_Slot// Sigurd
dh ClearPortrait
dh DialogClose

db Top_Slot// Azelle
dh PauseForTime
db 0x40
.stringn  "역시 소문대로의 사람이구나"
db NewLine
.stringn  "형님과는 정반대야・・・"
db NewLine
db WaitForA
db EndText

//end 0x2e84b7

//offset 0x2e84b7
// 0x2e86b7
Dialogue_2e84b7:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000E//Lex

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Lex
.stringn  "시구르드 공자, 오랜만입니다"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "렉스!"
db NewLine
.stringn  "너까지 와 줬구나"
db NewLine
db WaitForA

db Top_Slot// Lex
dh ScrollText_DBC
.stringn  "아젤한테 끌려왔죠, 뭐"
db NewLine
.stringn  "하여튼 성가신 자식이라니까요"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "하하, 변함없이 입이 험하군"
db NewLine
.stringn  "그런데 아버님 랑고바르트 경은"
db NewLine
.stringn  "이 일을 알고 계신가?"
db WaitForA

db Top_Slot// Lex
dh ScrollText_DBC
.stringn  "설마요, 당신네 아버님을"
db NewLine
.stringn  "눈엣가시 취급하는 아버지가"
db NewLine
db WaitForA
db ScrollText

.stringn  "시알피를 돕는 걸"
db NewLine
.stringn  "허락해 줄 리가 없잖습니까?"
db NewLine
.stringn  "제가 멋대로 온 거죠"
db WaitForA
db ScrollText

.stringn  "오해할 것 같으니 덧붙이자면"
db NewLine
.stringn  "절대 당신 도우러 온 게 아닙니다"
db NewLine
.stringn  "아젤이 부탁해서 온 거지"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "훗, 너무하는군"
db NewLine
.stringn  "・・・그래도 고맙다"
db NewLine
.stringn  "감사를 표하마"
db WaitForA

db Top_Slot// Lex
dh ScrollText_DBC
.stringn  "・・・뭐, 적당히는 안 할 겁니다"
db NewLine
.stringn  "베르던 야만족들이 설치는 게"
db NewLine
.stringn  "꼴 보기 싫은 건 마찬가지니까요"
db WaitForA
db EndText

//end 0x2e865f

//offset 0x2e865f
// 0x2e885f
Dialogue_2e865f:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0003//Alec

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0011//Ethlyn

db Top_Slot// Alec
.stringn  "에슬린 님,"
db NewLine
.stringn  "슬슬 전장에서 물러나 주시죠"
db NewLine
db WaitForA
db ScrollText

.stringn  "베르던 국내로 돌입하면"
db NewLine
.stringn  "전투는 더 격렬해질 거라구요"
db NewLine

db Bottom_Slot// Ethlyn
dh PauseForTime
db 0x10
.stringn  "어머 알렉, 오랜만이야"
db NewLine
.stringn  "걱정해 줘서 고마워"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "난 괜찮아"
db NewLine
.stringn  "아버님께서도 걱정하실 만큼"
db NewLine
.stringn  "성격 있는 여자였는걸"
db WaitForA
db ScrollText


db Top_Slot// Alec
.stringn  "하지만・・・"
db NewLine

db Bottom_Slot// Ethlyn
dh PauseForTime
db 0x10
.stringn  "에딘하고는"
db NewLine
.stringn  "어릴 때부터 친구였어서"
db NewLine
.stringn  "나도 많이 걱정돼"
db WaitForA
dh ScrollText_DBC
.stringn  "지금도 많이 괴로울 거야"
db NewLine
.stringn  "한시라도 빨리 구해 주고 싶어"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Alec
.stringn  "・・・남의 말을 안 듣는 점은"
db NewLine
.stringn  "여전히 시구르드 님과 판박이시군요"
db NewLine
db WaitForA
db ScrollText

.stringn  "저희도 최선을 다해"
db NewLine
.stringn  "지켜 드리긴 하겠지만,"
db NewLine
.stringn  "에슬린 님도 조심해 주세요"

db Bottom_Slot// Ethlyn
dh PauseForTime
db 0x10
.stringn  "고마워, 너도 조심해"
db NewLine
db WaitForA
db EndText

//end 0x2e87e0

//offset 0x2e87e0
// 0x2e89e0
Dialogue_2e87e0:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0006//Quan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Quan
.stringn  "시구르드, 무사했구나!"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "큐안 왕자! 어째서 네가・・・"
db NewLine
db WaitForA

db Top_Slot// Quan
dh ScrollText_DBC
.stringn  "친구가 혼자 싸우게"
db NewLine
.stringn  "내버려 둘 순 없지"
db NewLine
.stringn  "나도 당분간 협력하마"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "하지만 렌스터 왕국은 어쩌고?"
db NewLine
.stringn  "트라키아가 노리고 있지 않아?"
db NewLine
db WaitForA

db Top_Slot// Quan
dh ScrollText_DBC
.stringn  "그렇지"
db NewLine
.stringn  "그래서 내 랜스리터는 아버님께"
db NewLine
.stringn  "맡기고 핀만 데려왔다"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "그렇군・・・ 미안하다 큐안"
db NewLine
.stringn  "네게도 폐를 끼치게 됐어"
db NewLine
db WaitForA

db Top_Slot// Quan
dh ScrollText_DBC
.stringn  "무슨 소리야,"
db NewLine
.stringn  "이건 우리의 약속이잖아?"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "약속・・・?"
db NewLine
db WaitForA

db Top_Slot// Quan
dh ScrollText_DBC
.stringn  "어릴 적, 우리 셋・・・"
db NewLine
.stringn  "너와 노디온 왕국의 엘트샨,"
db NewLine
.stringn  "그리고 나는"
db WaitForA
db ScrollText

.stringn  "왕도 발할라의 사관학교에서"
db NewLine
.stringn  "만나게 되었지"
db NewLine
db WaitForA
db ScrollText

.stringn  "그리고 서로의 이상을 나누며,"
db NewLine
.stringn  "어떠한 때에도 서로 도우며"
db NewLine
.stringn  "살아가자고 맹세했잖아"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "그랬지・・・"
db NewLine
.stringn  "나도 잊지 않았어・・・"
db NewLine
db WaitForA

db Top_Slot// Quan
dh ScrollText_DBC
.stringn  "베르던의 야만족들 따윈"
db NewLine
.stringn  "우리만 가세하면"
db NewLine
.stringn  "금방 쫓아낼 수 있을 거다"
db WaitForA
db ScrollText

.stringn  "시구르드, 잊지 마라"
db NewLine
.stringn  "이런 하찮은 전쟁에서"
db NewLine
.stringn  "네가 죽게 놔두진 않을 거야"
db WaitForA
db EndText

//end 0x2e8a14

//offset 0x2e8a14
// 0x2e8c14
Dialogue_2e8a14:
dh InsBlockText_2A
write_hirom_pointer Dialogue_2e87e0
db ScrollText

.stringn  "물론 에슬린이 원하기도 했고,"
db NewLine
.stringn  "하하하"
db NewLine
db WaitForA
db ScrollText

.stringn  "우리 부부는 사랑이 깊어서"
db NewLine
.stringn  "서로 떨어져 있을 수 없거든"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x10
.stringn  "후후, 그쪽이 본심이군"
db NewLine
.stringn  "에슬린도 행복하겠어"
db NewLine
.stringn  "너 정도의 남자는 흔치 않지"
db WaitForA

db Top_Slot
dh ScrollText_DBC
.stringn  "놀리지 말라고, 시구르드"
db NewLine
.stringn  "자, 그럼 가볼까"
db NewLine
.stringn  "진짜 전투는 지금부터다"
db WaitForA
db EndText

//end 0x2e8aab

//offset 0x2e8aab
// 0x2e8cab
Dialogue_2e8aab:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0007//Midir

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000A//Azelle

db Top_Slot// Midir
.stringn  "아젤 님・・・"
db NewLine

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn  "미데일이구나, 오랜만이네"
db NewLine
db WaitForA

db Top_Slot// Midir
dh ScrollText_DBC
.stringn  "에딘 님 일은 죄송합니다"
db NewLine
.stringn  "제가 곁에 있었는데도・・・"
db NewLine

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn  "됐어, 네 잘못이 아닌걸"
db NewLine
.stringn  "신경 쓸 필요 없어"
db NewLine
db WaitForA

db Top_Slot// Midir
dh ScrollText_DBC
.stringn  "하지만, 에딘 님은"
db NewLine
.stringn  "아젤 님께 소중한 분이시고・・・"
db NewLine

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn  "그건 너도 마찬가지잖아?"
db NewLine
db WaitForA

db Top_Slot// Midir
dh ScrollText_DBC
.stringn  "네!?"
db NewLine

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn  "서로 마음고생이 심하겠지만・・・"
db NewLine
.stringn  "미데일, 지금은"
db NewLine
.stringn  "에딘을 구하는 데에 집중하자"
db WaitForA

db Top_Slot// Midir
dh ScrollText_DBC
.stringn  "네, 아젤 님・・・"
db NewLine
db WaitForA
db EndText

//end 0x2e8bc8

//offset 0x2e8bc8
// 0x2e8dc8
Dialogue_2e8bc8:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0002//Naoise

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0003//Alec

db Top_Slot// Naoise
.stringn  "이제부턴"
db NewLine
.stringn  "베르던 영내 전투가 될 거야"
db NewLine
.stringn  "정신 똑바로 차려, 알렉"

db Bottom_Slot// Alec
dh PauseForTime
db 0x10
.stringn  "딱딱하게 굴지 좀 마,"
db NewLine
.stringn  "노이쉬"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "너랑 있으면 뭐 하나"
db NewLine
.stringn  "편하게 끝나는 일이 없어"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Naoise
.stringn  "기사 된 자로서, 죽음을 각오하고"
db NewLine
.stringn  "주군을 섬길 뿐이다"
db NewLine

db Bottom_Slot// Alec
dh PauseForTime
db 0x10
.stringn  "오오, 말 한번 잘했다!"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "그런데 말야, 시구르드 님께선"
db NewLine
.stringn  "우리가 죽어서 대의를 지킨다느니"
db NewLine
.stringn  "해 봤자 전혀 기뻐하지 않으실걸"
db WaitForA
db ScrollText

.stringn  "그분께 충성을 다하고 싶다면"
db NewLine
.stringn  "우선 살아남아야 하지 않겠냐?"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Naoise
.stringn  "・・・네가 말하지 않아도"
db NewLine
.stringn  "알고 있어!"
db NewLine
db WaitForA
db ScrollText

.stringn  "남 신경 쓸 시간에"
db NewLine
.stringn  "네 몸이나 간수해, 알렉"
db NewLine
db WaitForA
db EndText

//end 0x2e8d28

//offset 0x2e8d28
// 0x2e8f28
Dialogue_2e8d28:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0006//Quan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0005//Finn

db Top_Slot// Quan
.stringn  "핀, 전쟁이 좀 길어질 것 같다"
db NewLine
.stringn  "네게는 폐만 끼치는구나"
db NewLine
.stringn  "미안하다"

db Bottom_Slot// Finn
dh PauseForTime
db 0x10
.stringn  "그게 무슨 말씀이십니까!"
db NewLine
.stringn  "저는 렌스터의 기사, 주군의 명이라면"
db NewLine
.stringn  "어디까지든 따라가겠습니다"
db WaitForA

db Top_Slot// Quan
dh ScrollText_DBC
.stringn  "그래, 고맙다"
db NewLine

db Bottom_Slot// Finn
dh PauseForTime
db 0x10
.stringn  "다만 아직 견습인지라 큰 도움을"
db NewLine
.stringn  "드리지 못하는 점이 아쉽습니다"
db NewLine
db WaitForA

db Top_Slot// Quan
dh ScrollText_DBC
.stringn  "그래?"
db NewLine
.stringn  "마침 잘됐군"
db NewLine
.stringn  "네게 싸우는 법을 가르쳐 주마"
db WaitForA
db ScrollText

.stringn  "창을 들어라, 핀!"
db NewLine

db Bottom_Slot// Finn
dh PauseForTime
db 0x10
.stringn  "네! 잘 부탁드립니다!"
db NewLine
db WaitForA
db EndText

//end 0x2e8e25

//offset 0x2e8e25
// 0x2e9025
Dialogue_2e8e25:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0007//Midir

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Top_Slot// Midir
.stringn  "공주님, 무사하셨군요"
db NewLine
.stringn  "아아・・・ 다행이다・・・!"
db NewLine
db WaitForA
db ScrollText

.stringn  "정말 죄송합니다"
db NewLine
.stringn  "제게 조금만 더 힘이 있었더라면・・・"
db NewLine

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn  "미데일, 당신이야말로"
db NewLine
.stringn  "무사해 보여서 다행이에요"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "사과할 필요 없어요"
db NewLine
.stringn  "당신 탓이 아니니까"
db NewLine
.stringn  "절 위해 지금까지 싸워 온 거군요"
db WaitForA
db ScrollText

.stringn  "미데일, 앞으로도"
db NewLine
.stringn  "시구르드 님의 힘이 되어 주세요"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Midir
.stringn  "네, 물론입니다"
db NewLine
db WaitForA
db ScrollText

.stringn  "잉그비와 에딘 님을 구해 주신"
db NewLine
.stringn  "하늘 같은 은혜,"
db NewLine
.stringn  "결코 잊지 않을 겁니다!"
db WaitForA
db EndText

//end 0x2e8f3c

//offset 0x2e8f3c
// 0x2e913c
Dialogue_2e8f3c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Top_Slot// Sigurd
.stringn  "에딘, 무사했구나!"
db NewLine
.stringn  "정말 다행이다"
db NewLine

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn  "시구르드 님!"
db NewLine
.stringn  "구하러 와 주셨군요"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "죄송해요, 시알피분들까지"
db NewLine
.stringn  "위험에 빠뜨리고 말아서・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn  "네가 사과할 일은 아니야"
db NewLine
.stringn  "다들 네가 무사하단 걸 알면"
db NewLine
.stringn  "크게 기뻐할 테지"
db WaitForA
db ScrollText

.stringn  "이제 아무 걱정하지 말고"
db NewLine
.stringn  "잉그비로 돌아가도록 해"
db NewLine

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn  "아뇨, 저도 남을래요"
db NewLine
.stringn  "전쟁 때문에 많은 사람이 죽고 있어요"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "저도 신을 섬기는 몸으로서"
db NewLine
.stringn  "상처 입은 사람들을 구해 보이겠어요!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn  "에딘・・・"
db NewLine
.stringn  "너는 기사가 되는 게 꺼림칙하여"
db NewLine
.stringn  "시스터가 되었다고 했었지"
db WaitForA
db ScrollText

.stringn  "네가 많은 사람들에게 사랑받는 건"
db NewLine
.stringn  "그 착한 마음 때문일 거야"
db NewLine
.stringn  "나도 본받아야겠어"

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn  "아니에요, 시구르드 님"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "제가 시스터가 된 이유는"
db NewLine
.stringn  "잃어버린 언니를"
db NewLine
.stringn  "되찾기 위해서인걸요・・・"
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn  "브리기드・・・"
db NewLine
.stringn  "어릴 때 행방불명이 됐었지"
db NewLine
db WaitForA
db ScrollText

.stringn  "에딘은 브리기드를 위해"
db NewLine
.stringn  "아직도 기도하고 있구나・・・"
db NewLine

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn  "네, 반드시 언니와 다시 만나"
db NewLine
.stringn  "이 성궁 이치이발을"
db NewLine
.stringn  "전해 줄 거예요!"
db WaitForA
db EndText

//end 0x2e9169

//offset 0x2e9169
// 0x2e9369
Dialogue_2e9169:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000A//Azelle

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Top_Slot// Azelle
.stringn  "아아, 에딘 님!"
db NewLine
.stringn  "무사하셨군요・・・"
db NewLine

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn  "어머, 아젤 공자!"
db NewLine
.stringn  "당신까지 잉그비를 위해"
db NewLine
.stringn  "싸워 주셨군요"
db WaitForA

db Top_Slot// Azelle
dh ScrollText_DBC
.stringn  "에딘 님이"
db NewLine
.stringn  "야만족에게 끌려갔단 말을 들으니"
db NewLine
.stringn  "참을 수가 없어서"
db WaitForA
db ScrollText

.stringn  "저도 모르게 달려오고 말았네요"
db NewLine

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn  "하지만 당신의 형님은"
db NewLine
.stringn  "벨트머의 알비스 경 아니신지요?"
db NewLine
.stringn  "윤허가 있으셨나요?"
db WaitForA

db Top_Slot// Azelle
dh ScrollText_DBC
.stringn  "아뇨, 형님께는 고하지 않았습니다"
db NewLine
.stringn  "아마 불같이 화를 내시겠죠・・・"
db NewLine

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn  "왜 그렇게까지 한 거죠?"
db NewLine
.stringn  "아젤은 싸움 같은 건 싫어할 텐데・・・"
db NewLine
db WaitForA

db Top_Slot// Azelle
dh ScrollText_DBC
.stringn  "그건・・・"
db NewLine

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn  "네? ・・・아젤, 왜 그래요?"
db NewLine
db WaitForA

db Top_Slot// Azelle
dh ScrollText_DBC
.stringn  "아뇨・・・ 아무것도・・・"
db NewLine
db WaitForA
db EndText

//end 0x2e92b8

//offset 0x2e92b8
// 0x2e94b8
Dialogue_2e92b8:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0011//Ethlyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Top_Slot// Ethlyn
.stringn  "에딘, 괜찮아?"
db NewLine
.stringn  "베르던으로 끌려갔다고 들어서"
db NewLine
.stringn  "무척 걱정했었어"

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn  "에슬린, 너도 와 줬구나"
db NewLine
.stringn  "고마워・・・ 그리고 미안해"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "답례라긴 뭐하지만"
db NewLine
.stringn  "이 지팡이를 받아 줘"
db NewLine
db WaitForA
db ScrollText

.stringn  "나보다도 네가 더"
db NewLine
.stringn  "유용하게 쓸 수 있을 거야"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Ethlyn
.stringn  "이건 리턴의 지팡이잖아?"
db NewLine
.stringn  "고마워, 에딘"
db NewLine
.stringn  "이걸로 모두를 도울 수 있겠어"
db WaitForA
db EndText

//end 0x2e938f

//offset 0x2e938f
// 0x2e958f
Dialogue_2e938f:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000F//Dew

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Top_Slot// Dew
.stringn  "이얍, 에딘 씨"
db NewLine
.stringn  "선물 하나 줄게"
db NewLine
.stringn  "자, 이런 지팡이를 얻었어"
db WaitForA
db ScrollText

.stringn  "내가 갖고 있어도 쓸모가 없으니까"
db NewLine

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn  "어머, 이건 워프의 지팡이잖아"
db NewLine
.stringn  "어디서 이런 걸 얻었어?"
db NewLine
db WaitForA

db Top_Slot// Dew
dh ScrollText_DBC
.stringn  "어・・・ 그・・・ 뭐냐・・・"
db NewLine
.stringn  "길 가다가 주웠어!"
db NewLine
db WaitForA
db ScrollText

.stringn  "분명 에딘 씨를 위해"
db NewLine
.stringn  "신께서 떨어뜨려 놓으신 걸 거야"
db NewLine

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn  "후훗, 듀도 참・・・"
db NewLine
.stringn  "덕분에 다들 편하게 싸울 수 있겠네"
db NewLine
.stringn  "고마워, 소중히 사용할게"
db WaitForA
db EndText

//end 0x2e9488

//offset 0x2e9488
// 0x2e9688
Dialogue_2e9488:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0006//Quan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0013//Ayra

db Top_Slot// Quan
.stringn  "그대가 이자크의 아이라 왕녀로군"
db NewLine
.stringn  "시구르드에게 이야기는 들었다"
db NewLine
.stringn  "난 렌스터의 큐안이다"

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn  "・・・잘 부탁하지"
db NewLine
db WaitForA

db Top_Slot// Quan
dh ScrollText_DBC
.stringn  "한 가지 묻고 싶은 게 있다만,"
db NewLine
.stringn  "이자크는 어째서"
db NewLine
.stringn  "다나를 공격한 거지?"
db WaitForA
db ScrollText

.stringn  "그 도시를 건드린다면"
db NewLine
.stringn  "그란벨의 보복이 있을 거라는 사실은"
db NewLine
.stringn  "너무나도 명백하지 않았나"
db WaitForA
db ScrollText

.stringn  "다른 누구도 아닌 마나난 왕께서"
db NewLine
.stringn  "그런 무모한 짓을 할 거라고는"
db NewLine
.stringn  "생각되지 않는데・・・"

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn  "큐안 공은"
db NewLine
.stringn  "아버님을 알고 있나!?"
db NewLine
db WaitForA

db Top_Slot// Quan
dh ScrollText_DBC
.stringn  "아니, 내가 만나 뵌 적은 없지만"
db NewLine
.stringn  "아버지의 지인이셨다고 들었다"
db NewLine
.stringn  "훌륭한 분이라 말씀하시더군"
db WaitForA
db ScrollText

.stringn  "오라버님이신 마리클 왕자도"
db NewLine
.stringn  "실로 뛰어난 젊은이라며"
db NewLine
.stringn  "아버지께서 몇 번이고 칭송하셨다"

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn  "그런가・・・ 황송한 이야기로군"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "확실히 아버님도 오라버니도 긍지 높은"
db NewLine
.stringn  "무인이다, 무방비 도시를 침공하다니"
db NewLine
.stringn  "결코 허락받지 못할 일이야"
db WaitForA
db ScrollText

.stringn  "다나 침공은"
db NewLine
.stringn  "리보 족장이 독단으로 벌인 짓이다"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Quan
.stringn  "뭐라고!? 그럼 어째서"
db NewLine
.stringn  "그란벨에 해명하지 않았지?"
db NewLine
db WaitForA
db ScrollText

.stringn  "마나난 왕께서 진상을 밝히셨다면"
db NewLine
.stringn  "쿠르트 님도 이해하셨을 텐데"
db NewLine

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn  "그러려고 하셨지・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "아버님께선 리보 족장을 처형해"
db NewLine
.stringn  "그 목을 싸 들고"
db NewLine
.stringn  "그란벨의 진지로 사죄하러 가셨다"
db WaitForA
db ScrollText

.stringn  "하지만・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Quan
.stringn  "하지만・・・?"
db NewLine

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn  "아버님께선"
db NewLine
.stringn  "그길로 돌아오지 않으셨다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "이자크 백성들은"
db NewLine
.stringn  "아버님의 죽음을 알자 분개하였고"
db NewLine
db WaitForA
db ScrollText

.stringn  "마리클 오라버니도"
db NewLine
.stringn  "그란벨과의 전면 전쟁을 결의하셨지"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Quan
.stringn  "쿠르트 왕자님께서"
db NewLine
.stringn  "평화 사절을 뿌리치셨다니,"
db NewLine
.stringn  "도저히 믿을 수 없군"
db WaitForA
db ScrollText

.stringn  "시구르드도 알고 있나?"
db NewLine

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn  "아니, 시구르드 공에겐 함구해 다오"
db NewLine
.stringn  "이 이상 부담을 끼치고 싶지 않다"
db NewLine
.stringn  "그리고 오라버니는 이미・・・"
db WaitForA

db Top_Slot// Quan
dh ScrollText_DBC
.stringn  "마리클 왕자는"
db NewLine
.stringn  "죽음을 각오했던 것인가・・・"
db NewLine

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn  "오라버니는 샤난만 살아 있다면"
db NewLine
.stringn  "이자크를 다시 일으킬 수 있다고"
db NewLine
.stringn  "말씀하셨다"
db WaitForA
dh ScrollText_DBC
.stringn  "샤난의 성장을 지켜보는 것이야말로"
db NewLine
.stringn  "내 역할이라 하셨지・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Quan
.stringn  "그렇게 된 건가・・・ 아이라 왕녀,"
db NewLine
.stringn  "언젠가 진상이 널리 알려질 것이다"
db NewLine
.stringn  "그때까지만 견뎌 다오"
db WaitForA
db ScrollText

.stringn  "나도 가능한 만큼 힘을 보태지"
db NewLine

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn  "감사한다, 큐안 공"
db NewLine
db WaitForA
db EndText

//end 0x2e98f4

//offset 0x2e98f4
// 0x2e9af4
Dialogue_2e98f4:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000F//Dew

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0012//Lachesis

db Top_Slot// Dew
.stringn  "라케시스 씨, 찾고 있었어"
db NewLine
.stringn  "재밌는 검을 주웠거든"
db NewLine
.stringn  "라케시스 씨한테 주고 싶어"

db Bottom_Slot// Lachesis
dh PauseForTime
db 0x10
.stringn  "어머, 정말 신기하게 생겼네"
db NewLine
.stringn  "이런 검은 처음 봐・・・"
db NewLine
db WaitForA

db Top_Slot// Dew
dh ScrollText_DBC
.stringn  "도적의 검이라는 건가 봐"
db NewLine
.stringn  "이걸로 나쁜 놈들을 혼내 줘"
db NewLine

db Bottom_Slot// Lachesis
dh PauseForTime
db 0x10
.stringn  "기쁘지만・・・"
db NewLine
.stringn  "내가 받아도 괜찮을까?"
db NewLine
.stringn  "듀는 안 써도 돼?"
db WaitForA

db Top_Slot// Dew
dh ScrollText_DBC
.stringn  "됐어, 신경 쓰지 마"
db NewLine
.stringn  "어차피 내가 써 봤자"
db NewLine
.stringn  "별로 의미도 없을 것 같고・・・"
db WaitForA
db ScrollText

.stringn  "헤헤, 아무튼 쓸모가 있을 거야!"
db NewLine
.stringn  "그럼 이만"
db NewLine
db WaitForA
db EndText

//end 0x2e9a14

//offset 0x2e9a14
// 0x2e9c14
Dialogue_2e9a14:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0011//Ethlyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0010//Deirdre

db Top_Slot// Ethlyn
.stringn  "디아도라 님, 다친 데 없으신가요?"
db NewLine
.stringn  "오라버니가 새언니를"
db NewLine
.stringn  "무척 걱정하고 계세요"

db Bottom_Slot// Deirdre
dh PauseForTime
db 0x10
.stringn  "에슬린 님・・・"
db NewLine
.stringn  "신경 써 주셔서 고마워요"
db NewLine
.stringn  "하지만 괜찮답니다"
db WaitForA
dh ScrollText_DBC
.stringn  "저는"
db NewLine
.stringn  "시구르드 님과"
db NewLine
.stringn  "함께 있는 것만으로도 행복한걸요"
db WaitForA
db ScrollText


db Top_Slot// Ethlyn
.stringn  "디아도라 님처럼 다정한 사람에게"
db NewLine
.stringn  "사랑받아서 오라버니도 행복하겠어요"
db NewLine

db Bottom_Slot// Deirdre
dh PauseForTime
db 0x10
.stringn  "에슬린 님,"
db NewLine
.stringn  "드리고 싶은 물건이 있어요"
db NewLine
.stringn  "부디 이걸 받아 주세요"
db WaitForA

db Top_Slot// Ethlyn
dh ScrollText_DBC
.stringn  "앗, 이건・・・ 빛의 검이잖아요!?"
db NewLine
.stringn  "・・・이렇게 귀중한 물건을"
db NewLine
.stringn  "제가 받아도 될까요?"

db Bottom_Slot// Deirdre
dh PauseForTime
db 0x10
.stringn  "네, 조금은 도움이 될 거예요"
db NewLine
db WaitForA

db Top_Slot// Ethlyn
dh ScrollText_DBC
.stringn  "감사합니다, 디아도라 님!"
db NewLine
.stringn  "제 보물로 삼을게요!"
db NewLine
db WaitForA
db EndText

//end 0x2e9b71

//offset 0x2e9b71
// 0x2e9d71
Dialogue_2e9b71:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0006//Quan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0005//Finn

db Top_Slot// Quan
.stringn  "핀, 이번 상대는"
db NewLine
.stringn  "아그스트리아의 기사들이다"
db NewLine
.stringn  "지금까지의 야만족들과는 달라"
db WaitForA
db ScrollText

.stringn  "여태까지 쓰던 무기들로는"
db NewLine
.stringn  "고전을 면치 못할 테니,"
db NewLine
.stringn  "이 창을 주마"

db Bottom_Slot// Finn
dh PauseForTime
db 0x10
.stringn  "용사의 창이군요・・・ 이런"
db NewLine
.stringn  "귀한 걸 제게 주셔도 괜찮겠습니까?"
db NewLine
db WaitForA

db Top_Slot// Quan
dh ScrollText_DBC
.stringn  "너는 내 부하일 뿐만 아니라"
db NewLine
.stringn  "렌스터를 섬기는 귀중한 기사다"
db NewLine
.stringn  "이런 전투에서 잃긴 아까워"
db WaitForA
db ScrollText

.stringn  "내가 해 줄 수 있는 건 겨우 이 정도다"
db NewLine
.stringn  "부디 받아 다오"
db NewLine

db Bottom_Slot// Finn
dh PauseForTime
db 0x10
.stringn  "감사합니다,"
db NewLine
.stringn  "큐안 님!"
db NewLine
db WaitForA
db EndText

//end 0x2e9c8c

//offset 0x2e9c8c
// 0x2e9e8c
Dialogue_2e9c8c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0008//Lewyn

db Top_Slot// Sigurd
.stringn  "그대가 레빈인가?"
db NewLine
.stringn  "마을 사람들을 구해 줬다고 들었다"
db NewLine
.stringn  "감사를 표하지"
db WaitForA
db ScrollText

.stringn  "떠돌이 음유 시인이라 들었는데"
db NewLine
.stringn  "마법을 쓸 수 있다니 놀랍군"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "뭐, 마법도 재주의 일부거든"
db NewLine
.stringn  "흐음, 당신이 시구르드 공자인가?"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "몸소 옆 나라까지 와서"
db NewLine
.stringn  "전쟁도 다 하고,"
db NewLine
.stringn  "어지간히 할 일이 없으신가 보군"
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn  "화내는 건가?"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "당연하지, 가끔은 너희도"
db NewLine
.stringn  "휘말리는 입장이 돼 보라고"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "높으신 분들 쌈박질 때문에"
db NewLine
.stringn  "우리가 얼마나 힘든지 알아?"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn  "미안하다, 확실히 네 말대로야"
db NewLine
.stringn  "이 나라 사람들에겐"
db NewLine
.stringn  "어떻게 해도 변명할 수 없겠지"

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "말은 잘하는군"
db NewLine
.stringn  "정말 미안하다면 지금 당장"
db NewLine
.stringn  "그란벨로 돌아가는 게 어때?"
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn  "그래・・・ 알았다"
db NewLine
.stringn  "잠시 모두와 상담하게 해 줘"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "아니, 진심이야?"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn  "물론이지,"
db NewLine
.stringn  "계속 생각해 온 일이다만"
db NewLine
.stringn  "네 말을 듣고 결심이 섰어"
db WaitForA
db ScrollText

.stringn  "이만 전쟁을 멈추고"
db NewLine
.stringn  "샤갈 왕과 대화의 장을 열어 보겠다"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "놈한텐 무슨 말을 해도 안 통해"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "그란벨이 군사를 물리면"
db NewLine
.stringn  "당신들한테 협력한 마을 주민들을"
db NewLine
.stringn  "전부 잡아다 처형해 버릴걸?"
db WaitForA
db ScrollText

.stringn  "당신은 그래도 좋단 거야?"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn  "그건・・・ 그런데 갑자기 왜・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "하하하, 이제 됐어"
db NewLine
.stringn  "역시 소문대로의 사내로군"
db NewLine
.stringn  "나도 협력해 주지"
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn  "뭐라고? 넌 대체・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "난 그냥 지나가던 음유 시인이라구"
db NewLine
db WaitForA
db EndText

//end 0x2e9f70

//offset 0x2e9f70
// 0x2ea170
Dialogue_2e9f70:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000D//Beowolf

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0012//Lachesis

db Top_Slot// Beowolf
.stringn  "호오ー"
db NewLine
.stringn  "당신이 노디온의 왕녀님인가?"
db NewLine

db Bottom_Slot// Lachesis
dh PauseForTime
db 0x10
.stringn  "실례군요, 이름부터 밝히세요!"
db NewLine
db WaitForA

db Top_Slot// Beowolf
dh ScrollText_DBC
.stringn  "어이쿠, 미안하게 됐군"
db NewLine
.stringn  "난 베오울프, 보잘것없는 용병이지"
db NewLine

db Bottom_Slot// Lachesis
dh PauseForTime
db 0x10
.stringn  "그래서 제게 무슨 용무시죠?"
db NewLine
db WaitForA

db Top_Slot// Beowolf
dh ScrollText_DBC
.stringn  "한마디 해 두고 싶어서 왔지"
db NewLine
.stringn  "전쟁은 애들 장난이 아니야"
db NewLine
db WaitForA
db ScrollText

.stringn  "너 같은 햇병아리가"
db NewLine
.stringn  "어슬렁거리고 있으면"
db NewLine
.stringn  "어른들한텐 방해만 되거든"
db WaitForA
db ScrollText

.stringn  "왕녀님은 왕녀님답게"
db NewLine
.stringn  "저쪽 성에서 쉬고 있으라고"
db NewLine

db Bottom_Slot// Lachesis
dh PauseForTime
db 0x10
.stringn  "당신에게"
db NewLine
.stringn  "그런 말을 들을 이유는 없어요!"
db NewLine
.stringn  "쓸데없이 참견하지 마세요"
db WaitForA

db Top_Slot// Beowolf
dh ScrollText_DBC
.stringn  "후후, 역시 엘트샨의 동생이군"
db NewLine
.stringn  "그 성격만은 오빠 못지않구나"
db NewLine

db Bottom_Slot// Lachesis
dh PauseForTime
db 0x10
.stringn  "네? ・・・오라버니를 아시나요?"
db NewLine
db WaitForA

db Top_Slot// Beowolf
dh ScrollText_DBC
.stringn  "그래, 엘트샨과는 오랜 친구지"
db NewLine
.stringn  "녀석의 부탁도 있고 해서"
db NewLine
.stringn  "잠깐 참견 좀 해 봤다"

db Bottom_Slot// Lachesis
dh PauseForTime
db 0x10
.stringn  "앗, 그랬군요・・・"
db NewLine
.stringn  "죄송합니다"
db NewLine
db WaitForA

db Top_Slot// Beowolf
dh ScrollText_DBC
.stringn  "사과할 것 없어"
db NewLine
.stringn  "좋아, 조금이지만 교습을 해 주지"
db NewLine
.stringn  "이것도 엘트샨 덕분으로 알아 둬"

db Bottom_Slot// Lachesis
dh PauseForTime
db 0x10
.stringn  "네, 부탁드립니다!!"
db NewLine
db WaitForA
db EndText

//end 0x2ea173

//offset 0x2ea173
// 0x2ea373
Dialogue_2ea173:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0003//Alec

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0016//Silvia

db Top_Slot// Alec
.stringn  "오, 네가 실비아구나?"
db NewLine
.stringn  "으음, 좋다・・・ 귀엽네"
db NewLine

db Bottom_Slot// Silvia
dh PauseForTime
db 0x10
.stringn  "흐응ー 여기 사람들은"
db NewLine
.stringn  "다 눈이 장식인 줄 알았는데,"
db NewLine
.stringn  "멀쩡한 남자도 있긴 있구나"
db WaitForA

db Top_Slot// Alec
dh ScrollText_DBC
.stringn  "그래, 멀쩡한 남자라곤 나뿐이지"
db NewLine
.stringn  "난 너 같은 애가 좋더라"
db NewLine

db Bottom_Slot// Silvia
dh PauseForTime
db 0x10
.stringn  "고마워!"
db NewLine
db WaitForA

db Top_Slot// Alec
dh ScrollText_DBC
.stringn  "언제 시간 나면 천천히"
db NewLine
.stringn  "얘기해 보고 싶은데, 괜찮을까?"
db NewLine

db Bottom_Slot// Silvia
dh PauseForTime
db 0x10
.stringn  "응, 내 춤도 보여 줄게"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "누구에게도 보여 주지 않은"
db NewLine
.stringn  "특별한 춤, 조금 부끄럽지만"
db NewLine
.stringn  "알렉이라면 보여 줄 수 있어"
db WaitForA
db ScrollText


db Top_Slot// Alec
.stringn  "그, 그래・・・ 기대할게・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ea297

//offset 0x2ea297
// 0x2ea497
Dialogue_2ea297:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0016//Silvia

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Silvia
.stringn  "꺄아! 시구르드 님이다!!"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "음? 너는 무희니?"
db NewLine
.stringn  "여긴 전장이란다"
db NewLine
.stringn  "위험하니 성으로 돌아가렴"
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn  "시구르드 님, 저 모르세요?"
db NewLine
.stringn  "전 실비아라고 해요!"
db NewLine
.stringn  "실비라고 부르셔도 돼요"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "・・・미안하지만"
db NewLine
.stringn  "어린애 상대할 시간이 없다"
db NewLine
.stringn  "착한 아이는 집에 가야지"
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn  "으으・・・"
db NewLine
.stringn  "이렇게나 예쁜 나를"
db NewLine
.stringn  "어린애 취급하다니"
db WaitForA
db ScrollText

.stringn  "시구르드 님은 생각보다"
db NewLine
.stringn  "보잘것없는 남자일지도・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "어이, 다 들린다!"
db NewLine
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn  "뭐 됐어요"
db NewLine
.stringn  "나는 전장에 핀 한 송이 꽃이니까,"
db NewLine
.stringn  "시들 땐 화려하게 시들어 드리죠"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "곤란한 아가씨군・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ea3fa

//offset 0x2ea3fa
// 0x2ea5fa
Dialogue_2ea3fa:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Erinys
.stringn  "당신이 시구르드 님?"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "그렇다만, 너는?"
db NewLine
db WaitForA

db Top_Slot// Erinys
dh ScrollText_DBC
.stringn  "실레지아의 기사, 퓨리입니다"
db NewLine
.stringn  "레빈 왕자님을 호위하기 위해"
db NewLine
.stringn  "당분간 군에 동행하겠습니다"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "레빈 왕자?"
db NewLine
.stringn  "그게 무슨 말이지?"
db NewLine
db WaitForA

db Top_Slot// Erinys
dh ScrollText_DBC
.stringn  "레빈 님께선 실레지아 왕가의"
db NewLine
.stringn  "정통한 후계자이자,"
db NewLine
db WaitForA
db ScrollText

.stringn  "바람의 성전사 세티 님의"
db NewLine
.stringn  "힘을 이어받은 분이십니다"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "뭐라고, 그 레빈이!?"
db NewLine
.stringn  "보통 인물이 아닐 줄은 알았다만・・・"
db NewLine
.stringn  "실레지아의 왕자였을 줄이야"
db WaitForA
dh ScrollText_DBC
.stringn  "근데 왜 음유 시인 행세를・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Erinys
.stringn  "여러 사정이 있지만"
db NewLine
.stringn  "제 입으로 말씀드리긴 어렵습니다"
db NewLine
.stringn  "당분간 이 사실은 함구해 주세요"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "알았다, 레빈에겐"
db NewLine
.stringn  "지금까지와 마찬가지로 대하지"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "퓨리, 페가수스 나이트인"
db NewLine
.stringn  "네가 협력해 준다면 든든할 거다"
db NewLine
.stringn  "앞으로 잘 부탁하마"
db WaitForA
db ScrollText


db Top_Slot// Erinys
.stringn  "네, 저도 잘 부탁드립니다!"
db NewLine
db WaitForA
db EndText

//end 0x2ea5c2

