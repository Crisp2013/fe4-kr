

//offset 0x2f8000
// 0x2f8200
Dialogue_2f8000:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0024//Hannibal

db Top_Slot// Seliph
.stringn "한니발 장군님이시죠"
db NewLine
.stringn "서로 무의미한 싸움을 하게 되어"
db NewLine
.stringn "정말 죄송하게 되었습니다"

db Bottom_Slot// Hannibal
dh PauseForTime
db 0x10
.stringn "세리스 공・・・"
db NewLine
.stringn "아들을 구해준 듯하더군"
db NewLine
.stringn "나야말로 미안하네・・・"
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "장군께선 트라키아의 방패라 불리는"
db NewLine
.stringn "이름 높은 무인이십니다"
db NewLine
db WaitForA
db ScrollText

.stringn "그런 분을 인질로 위협하다니・・・"
db NewLine
.stringn "트라반트 왕의 비열함은 지나치군요"
db NewLine

db Bottom_Slot// Hannibal
dh PauseForTime
db 0x10
.stringn "왕도 가여운 사내일세"
db NewLine
.stringn "사람을 배신하길 반복한 끝에"
db NewLine
.stringn "누구도 믿지 못하게 된 게지"
db WaitForA
dh ScrollText_DBC
.stringn "하지만 그런 방식으론"
db NewLine
.stringn "사람의 마음은 따라오지 않는 법・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Seliph
.stringn "장군님, 부디 젊은 저희들에게"
db NewLine
.stringn "가르침을 주십시오"
db NewLine
.stringn "저희에겐 장군님의 힘이 필요합니다"

db Bottom_Slot// Hannibal
dh PauseForTime
db 0x10
.stringn "음,"
db NewLine
.stringn "나같은 노인네라도 좋다면 기꺼이"
db NewLine
.stringn "세리스 공, 잘 부탁하네"
db WaitForA
db EndText

//end 0x2f818b

//offset 0x2f818b
// 0x2f838b
Dialogue_2f818b:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003E//Lene

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0034//Coirpre

db Top_Slot// Lene
.stringn "네가 코플이구나"
db NewLine

db Bottom_Slot// Coirpre
dh PauseForTime
db 0x10
.stringn "아, 으, 응・・・"
db NewLine
db WaitForA

db Top_Slot// Lene
dh ScrollText_DBC
.stringn "코플은 고아라고 들었는데"
db NewLine
.stringn "어릴 때 기억은 없어?"
db NewLine

db Bottom_Slot// Coirpre
dh PauseForTime
db 0x10
.stringn "응, 하나도 안 나"
db NewLine
.stringn "아빠가 다나 거리에서 주워왔을 때"
db NewLine
.stringn "난 갓난아기였다고 했으니까・・・"
db WaitForA

db Top_Slot// Lene
dh ScrollText_DBC
.stringn "너도 다나라고!?"
db NewLine

db Bottom_Slot// Coirpre
dh PauseForTime
db 0x10
.stringn "린 씨도 다나를 알아?"
db NewLine
db WaitForA

db Top_Slot// Lene
dh ScrollText_DBC
.stringn "난 거기 수도원에서 자랐어"
db NewLine
db WaitForA
db ScrollText

.stringn "두 살쯤인가,"
db NewLine
.stringn "무용수로 보이는 젊은 여자가"
db NewLine
.stringn "날 맡기고 갔대"
db WaitForA
db ScrollText

.stringn "내가 무용수가 된 건 있지,"
db NewLine
db WaitForA
db ScrollText

.stringn "언젠가"
db NewLine
.stringn "어머님과 다시 만날 수 있을지도"
db NewLine
.stringn "모른다고 생각해서야"
db WaitForA
db ScrollText

.stringn "그래서 부끄럽지만"
db NewLine
.stringn "춤추기로 마음먹은 거지"
db NewLine

db Bottom_Slot// Coirpre
dh PauseForTime
db 0x10
.stringn "린 씨는 멋진 사람이구나"
db NewLine
.stringn "나, 조금 오해했던 것 같아"
db NewLine
db WaitForA

db Top_Slot// Lene
dh ScrollText_DBC
.stringn "코플은 무용수가 싫어?"
db NewLine

db Bottom_Slot// Coirpre
dh PauseForTime
db 0x10
.stringn "응, 싫었어"
db NewLine
.stringn "하지만 린 씨는 좋아"
db NewLine
db WaitForA

db Top_Slot// Lene
dh ScrollText_DBC
.stringn "후후, 고마워 코플"
db NewLine
db WaitForA
db EndText

//end 0x2f8379

//offset 0x2f8379
// 0x2f8579
Dialogue_2f8379:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0022//Finn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Top_Slot// Finn
.stringn "아르테나 님"
db NewLine
.stringn "저는 렌스터의 기사, 핀이라고 합니다"
db NewLine
.stringn "부디 기억해 주시길"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "당신이 핀 공이로군요"
db NewLine
.stringn "리프에게 이야기는 많이 들었습니다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "지금까지 동생을 지켜 줘서 고마워요"
db NewLine
.stringn "감사를 표하죠"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Finn
.stringn "아닙니다, 아르테나 님・・・"
db NewLine
.stringn "전 당신에게 사죄드려야만 합니다"
db NewLine
db WaitForA
db ScrollText

.stringn "살아계시다는 것도 깨닫지 못하고,"
db NewLine
.stringn "바로 옆 나라에 계심에도"
db NewLine
.stringn "구해 드리러 가지 못했습니다"
db WaitForA
db ScrollText

.stringn "그저 후회가 막심할 따름입니다・・・"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "핀 공・・・"
db NewLine
.stringn "울고 계신 건가요?"
db NewLine
.stringn "어째서・・・"
db WaitForA

db Top_Slot// Finn
dh ScrollText_DBC
.stringn "이런・・・"
db NewLine
.stringn "꼴사나운 모습을 보여드렸군요"
db NewLine
.stringn "죄송하게 되었습니다・・・"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "희미하게・・・ 기억이 나요・・・ 핀・・・"
db NewLine
.stringn "저는 당신을 무척 좋아했었죠・・・"
db NewLine
.stringn "항상 매달려서는 어리광을 부렸고・・・"
db WaitForA
dh ScrollText_DBC
.stringn "그렇지요? 핀 공・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Finn
.stringn "아르테나 님, 저는・・・"
db NewLine
db WaitForA
db EndText

//end 0x2f853b

//offset 0x2f853b
// 0x2f873b
Dialogue_2f853b:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0024//Hannibal

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Top_Slot// Hannibal
.stringn "아르테나 님,"
db NewLine
.stringn "이야기는 들었습니다"
db NewLine
.stringn "공주님도 복잡하시겠습니다"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "한니발 장군・・・"
db NewLine
.stringn "장군께서도 해방군에 계셨군요"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "다행이에요・・・ 당신까지 적이었다면"
db NewLine
.stringn "도저히 싸울 수 없었을텐데"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Hannibal
.stringn "음, 그럼 아리온 님께선"
db NewLine
.stringn "어찌하신답니까?"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "오라・・・ 아니, 아리온은"
db NewLine
.stringn "제 말을 들으려 하지 않아요"
db NewLine
.stringn "장군께서 설득해 주시면 안될까요?"
db WaitForA

db Top_Slot// Hannibal
dh ScrollText_DBC
.stringn "당신이 실패하셨다면 방법이 없습니다"
db NewLine
db WaitForA
db ScrollText

.stringn "아리온 님은"
db NewLine
.stringn "무인으로서 죽고 싶으신 겁니다"
db NewLine
.stringn "포기하십시오"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "하지만, 한니발 장군!"
db NewLine
db WaitForA

db Top_Slot// Hannibal
dh ScrollText_DBC
.stringn "심중은 능히 이해합니다・・・"
db NewLine
.stringn "하지만, 남자란 그런 존재입니다"
db NewLine
db WaitForA
db ScrollText

.stringn "아리온 님께선 공주님께"
db NewLine
.stringn "꼴사나운 모습을 보여주기 싫을 겁니다"
db NewLine
.stringn "이해하십시오・・・ 아르테나 공주님"
db WaitForA
db EndText

//end 0x2f86df

//offset 0x2f86df
// 0x2f88df
Dialogue_2f86df:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0039//Patty

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0034//Coirpre

db Top_Slot// Patty
.stringn "흐응, 네가 "
dh InsName
dh 0x0034//Coirpre
.stringn "?"
db NewLine
db WaitForA
db ScrollText

.stringn "한니발 장군님 아들이라길래"
db NewLine
.stringn "어떤 사람인가 했는데,"
db NewLine
.stringn "뭐야, 그냥 어린애잖아・・・"

db Bottom_Slot// Coirpre
dh PauseForTime
db 0x10
.stringn "너도 어린애 아냐?"
db NewLine
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "어머, 얘가 무슨 소리래"
db NewLine
.stringn "지금 이 누나가 어린애 같단 거니?"
db NewLine

db Bottom_Slot// Coirpre
dh PauseForTime
db 0x10
.stringn "응, 맞는데"
db NewLine
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "윽・・・ 너・・・ 하나도 안 귀여워!"
db NewLine
db WaitForA
db EndText

//end 0x2f879f

//offset 0x2f879f
// 0x2f899f
Dialogue_2f879f:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002B//Julia

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Julia
.stringn "세리스 님, 다친 데 없으신가요?"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "응, 상처 하나 없어"
db NewLine
.stringn "율리아야말로 조심해"
db NewLine
db WaitForA

db Top_Slot// Julia
dh ScrollText_DBC
.stringn "세리스 님・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "응, 왜 그래?"
db NewLine
db WaitForA

db Top_Slot// Julia
dh ScrollText_DBC
.stringn "아뇨, 아무것도・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "오늘따라 좀 이상하네"
db NewLine
.stringn "신경 쓰이는 거라도 있어?"
db NewLine
db WaitForA

db Top_Slot// Julia
dh ScrollText_DBC
.stringn "・・・왠지 불안해져서요・・・"
db NewLine
.stringn "꼭 세리스 님과 헤어져서"
db NewLine
.stringn "두 번 다시 만나지 못할 것만 같아요"
db WaitForA
db ScrollText

.stringn "저・・・ 무서워요・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "걱정하지 마, 율리아"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "전에도 말했지?"
db NewLine
.stringn "난 율리아를 지키겠다고 맹세했어"
db NewLine
.stringn "그러니 날 믿어"
db WaitForA
db ScrollText


db Top_Slot// Julia
.stringn "네・・・ 믿을게요・・・"
db NewLine
.stringn "죄송해요, 세리스 님・・・"
db NewLine
.stringn "난감하게 만들어서"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "긴 여행이었으니 지칠 만도 하지"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "이번 전투가 끝나면"
db NewLine
.stringn "밀레토스 쪽 자유도시로 갈 테니까"
db NewLine
.stringn "거기서 며칠 머무르며 쉬자"
db WaitForA
db ScrollText

.stringn "아, 그래"
db NewLine
.stringn "둘이 마을에서 쇼핑이라도 할까?"
db NewLine
.stringn "율리아가 좋아하는 걸 사줄게"
db WaitForA
db ScrollText

.stringn "그래도 너무 비싼 건 안 돼"
db NewLine
.stringn "레빈에게 혼날 테니까"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Julia
.stringn "세리스 님도 참・・・"
db NewLine
.stringn "그래도, 기뻐요・・・ 고맙습니다・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "이제야 웃어 주는구나, 다행이야"
db NewLine
db WaitForA

db Top_Slot// Julia
dh ScrollText_DBC
.stringn "세리스 님, 잠시 눈을 감아요・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "응? ・・・왜・・・?"
db NewLine
db WaitForA

db Top_Slot// Julia
dh ScrollText_DBC
.stringn "세리스 님께 마법 저항을 높이는"
db NewLine
.stringn "매직 실드를 걸어 드릴게요"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "뭐!? 그 주문을 쓰면"
db NewLine
.stringn "율리아가 위험해질 텐데?"
db NewLine
db WaitForA

db Top_Slot// Julia
dh ScrollText_DBC
.stringn "괜찮아요・・・"
db NewLine
.stringn "제 마지막 투정이라 생각하고"
db NewLine
.stringn "들어 주세요"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "율리아・・・"
db NewLine
db WaitForA

db Top_Slot// Julia
dh ScrollText_DBC
.stringn "세리스 님께,"
db NewLine
.stringn "부디 신의 가호가 있기를・・・"
db NewLine
db WaitForA
db EndText

//end 0x2f8af2

//offset 0x2f8af2
// 0x2f8cf2
Dialogue_2f8af2:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001D//Leif

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Top_Slot// Leif
.stringn "누님, 무슨 일 있으십니까?"
db NewLine
.stringn "근심이 있으신 듯 보입니다만"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "아, 리프・・・"
db NewLine
.stringn "아뇨, 아무것도 아니에요"
db NewLine
.stringn "신경쓰지 말아요"
db WaitForA

db Top_Slot// Leif
dh ScrollText_DBC
.stringn "그럼 다행입니다만・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "제가 도와드릴 수 있다면"
db NewLine
.stringn "뭐든 말씀해 주십시오"
db NewLine
.stringn "누님의 힘이 되어드리고 싶습니다"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "고마워요, 리프・・・ 실은,"
db NewLine
.stringn "아리온을 생각하고 있었어요"
db NewLine
db WaitForA

db Top_Slot// Leif
dh ScrollText_DBC
.stringn "역시 그랬군요・・・"
db NewLine
.stringn "아리온 왕자는"
db NewLine
.stringn "누군가가 데려갔다고 들었습니다"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "아리온을 데려간 건"
db NewLine
.stringn "율리우스 황태자일 거예요・・・"
db NewLine
db WaitForA

db Top_Slot// Leif
dh ScrollText_DBC
.stringn "제국의 율리우스 황태자!?"
db NewLine
.stringn "어째서 그자가 아리온을・・・?"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "아마 아군으로 삼기 위해서겠죠"
db NewLine
db WaitForA

db Top_Slot// Leif
dh ScrollText_DBC
.stringn "그렇다면,"
db NewLine
.stringn "다시 트라키아 용기사단과"
db NewLine
.stringn "싸우게 되겠군요?"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "네, 이대로라면・・・"
db NewLine
.stringn "유감스럽네요・・・"
db NewLine
db WaitForA

db Top_Slot// Leif
dh ScrollText_DBC
.stringn "누님, 전 오히려 다행이라 생각합니다"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "네・・・? 어째서?"
db NewLine
db WaitForA

db Top_Slot// Leif
dh ScrollText_DBC
.stringn "아리온이 죽어버렸다면"
db NewLine
.stringn "그땐 정말로"
db NewLine
.stringn "희망이 사라져버렸을 테니까요"
db WaitForA
db ScrollText

.stringn "누님, 괜찮을 겁니다"
db NewLine
.stringn "때가 되면 모든 게 잘 해결되겠지요"
db NewLine
.stringn "포기하지 마십시오"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "리프・・・ 고마워요"
db NewLine
.stringn "위안이 되네요"
db NewLine
db WaitForA

db Top_Slot// Leif
dh ScrollText_DBC
.stringn "다행이군요, 누님의 슬픈 표정은"
db NewLine
.stringn "보는 것만으로도 괴롭습니다"
db NewLine
db WaitForA
db ScrollText

.stringn "누님께서 행복하셨으면 좋겠습니다"
db NewLine
.stringn "그걸 위해서라면,"
db NewLine
.stringn "전 무슨 일이든 할 수 있습니다!"
db WaitForA
db EndText

//end 0x2f8da4

//offset 0x2f8da4
// 0x2f8fa4
Dialogue_2f8da4:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001A//Shannan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Shannan
.stringn "강해졌구나 세리스, 역시"
db NewLine
.stringn "시구르드 공과 디아도라 님 아들이다"
db NewLine
.stringn "이제 나따윈 상대도 안 되겠는데"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "샤난 덕분이지 뭘"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "어릴 때부터"
db NewLine
.stringn "샤난이 검을 가르쳐 줘서"
db NewLine
.stringn "이렇게 강해질 수 있던 거야"
db WaitForA
db ScrollText


db Top_Slot// Shannan
.stringn "훗・・・ 너란 녀석은・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "오늘따라 조금 지쳐 보이네"
db NewLine
.stringn "내 힘을 나눠줄 수 있으면"
db NewLine
.stringn "좋을 텐데・・・"
db WaitForA

db Top_Slot// Shannan
dh ScrollText_DBC
.stringn "이것 보게,"
db NewLine
.stringn "늙은이 취급하지 마"
db NewLine
.stringn "이래봬도 아직 젊거든"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "앗! 미안해, 그럴 생각은・・・"
db NewLine
db WaitForA

db Top_Slot// Shannan
dh ScrollText_DBC
.stringn "후후, 사과할 것 없어"
db NewLine
.stringn "그 마음만"
db NewLine
.stringn "고맙게 받아두지"
db WaitForA
db EndText

//end 0x2f8ee2

//offset 0x2f8ee2
// 0x2f90e2
Dialogue_2f8ee2:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0027//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Oifey
.stringn "세리스 님, 밀레토스 해협을 건너면"
db NewLine
.stringn "바로 앞이 시알피 공국입니다"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "시알피・・・ 아버지의 조국이구나"
db NewLine
.stringn "오이페에겐 그립겠어"
db NewLine
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
.stringn "네, 물론입니다"
db NewLine
.stringn "시알피에는"
db NewLine
.stringn "많은 추억이 있으니까요"
db WaitForA
db ScrollText

.stringn "시구르드 님이나 에슬린 님,"
db NewLine
.stringn "그리고 노이쉬와 알렉 등의"
db NewLine
.stringn "젊은 기사들과 자주 놀았었지요"
db WaitForA
db ScrollText

.stringn "모두 좋은 사람들뿐이었습니다"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "흐응・・・"
db NewLine
.stringn "하지만 난 잘 모르겠는걸"
db NewLine
.stringn "한 번도 가본 적이 없으니까"
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
.stringn "네, 세리스 님께선"
db NewLine
.stringn "아그스트리아에서 태어나"
db NewLine
.stringn "실레지아와 이자크에서 자라셨지요"
db WaitForA
db ScrollText

.stringn "생각해보면 그란벨 땅은"
db NewLine
.stringn "한 번도 밟아본 적이 없으십니다"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "응, 그렇게 생각하면 신기해"
db NewLine
.stringn "그런 내가 그란벨의 황태자라니・・・"
db NewLine
.stringn "꼭 모두를 속이는 기분이야"
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
.stringn "황태자님의 마음은 이해합니다"
db NewLine
.stringn "하지만 힘없는 사람들의 마음도"
db NewLine
.stringn "이해해 주시길 바랍니다"
db WaitForA
db ScrollText

.stringn "그들은 오랜 시간"
db NewLine
.stringn "압정의 괴로움에 몸부림치며"
db NewLine
dh BGMFade
db 0xE1
.stringn "구세주가 나타나길 소원하고 있습니다"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "그 구세주가 나라고?"
db NewLine
db WaitForA
dh PlayBGM
db 0x87

db Top_Slot// Oifey
dh ScrollText_DBC
.stringn "네, 사람들은"
db NewLine
.stringn "영웅 시구르드의 재림을 바라며"
db NewLine
db WaitForA
db ScrollText

.stringn "그가 황녀 디아도라와의 사이에"
db NewLine
.stringn "두었다는 전설의 아이에게"
db NewLine
.stringn "그 이미지를 덧씌우고 있습니다"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "전설의 아이라・・・"
db NewLine
.stringn "나는 사람들의 열광이 두려워"
db NewLine
.stringn "마치 신을 보는 듯한 눈으로 나를 봐・・・"
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
.stringn "제국의 지배가"
db NewLine
.stringn "그만큼 가혹했다는 것이지요"
db NewLine
db WaitForA
db ScrollText

.stringn "예를 들어 이 밀레토스에서도"
db NewLine
.stringn "어린아이들은 부모와 헤어지고"
db NewLine
.stringn "저항하는 자는 죽임을 당하고 있습니다"
db WaitForA
db ScrollText

.stringn "이건 악마의 짓입니다"
db NewLine
.stringn "인간이 할 짓이 아닌 것이지요"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "오이페도 알비스 황제가"
db NewLine
.stringn "암흑신 로프토우스라고 생각해?"
db NewLine
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
.stringn "사람들은 그리 생각하는 듯도 합니다만"
db NewLine
.stringn "저는 좀 다릅니다"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "그럼 만프로이가 로프토우스?"
db NewLine
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
.stringn "황태자님・・・ 아무튼 서두르셔야 합니다"
db NewLine
.stringn "암흑신은 분명히 눈을 뜨고 있습니다"
db NewLine
db WaitForA
db ScrollText

.stringn "사람들이 황태자님을"
db NewLine
.stringn "성전사로서 섬기고 있는 지금,"
db NewLine
.stringn "황태자님도 그 외침에 응해야 합니다"
db WaitForA
db EndText

//end 0x2f9321

//offset 0x2f9321
// 0x2f9521
Dialogue_2f9321:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0034//Coirpre

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Top_Slot// Coirpre
.stringn "아르테나 님, 다친 데 없으신가요?"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "어머, "
dh InsName
dh 0x0034//Coirpre
db NewLine
.stringn "고마워요, 전 괜찮답니다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "당신이야말로 조심하도록 해요"
db NewLine
.stringn "무리하지 마시고"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Coirpre
.stringn "저기・・・ 아르테나 님"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "어머, 왜 그러시죠?"
db NewLine
db WaitForA

db Top_Slot// Coirpre
dh ScrollText_DBC
.stringn "저, 아르테나 님께"
db NewLine
.stringn "매직 실드를 걸어드리고 싶어요"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "제가 마법 공격에 약해"
db NewLine
.stringn "걱정되는 마음은 알겠어요"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "하지만 그 주문은 위험하잖아요?"
db NewLine
.stringn "알고 있답니다, "
dh InsName
dh 0x0034//Coirpre
db WaitForA
db ScrollText

.stringn "마음은 고맙지만"
db NewLine
.stringn "당신을 위험에 처하게 할 순 없어요"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Coirpre
.stringn "아르테나 님은 엄마가 없는 절"
db NewLine
.stringn "귀여워하며 돌봐주셨잖아요"
db NewLine
db WaitForA
db ScrollText

.stringn "부탁이에요!"
db NewLine
.stringn "저도 뭔가 도움을 드리고 싶어요!"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
dh InsName
dh 0x0034//Coirpre
.stringn "・・・알겠어요"
db NewLine
.stringn "고맙게 받을게요"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "하지만 절대로 무리하면 안 돼요"
db NewLine
.stringn "약속할 수 있죠?"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Coirpre
.stringn "네! 약속해요"
db NewLine
.stringn "무리하지 않기로!"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "그럼 어디 받아 볼까"
db NewLine
.stringn "잘 부탁해요, "
dh InsName
dh 0x0034//Coirpre
db WaitForA

db Top_Slot// Coirpre
dh ScrollText_DBC
.stringn "네, 알겠습니다"
db NewLine
db WaitForA
db ScrollText

.stringn "・・・위대하신 브라기 신이시여"
db NewLine
.stringn "이 여인에게"
db NewLine
.stringn "드높은 신의 힘을 내려주소서・・・"
db WaitForA
db EndText

//end 0x2f955c

//offset 0x2f955c
// 0x2f975c
Dialogue_2f955c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0037//Lester

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0039//Patty

db Top_Slot// Lester
.stringn "여어, "
dh InsName
dh 0x0039//Patty
db NewLine
.stringn "변함없이 팔팔하구만"
db NewLine

db Bottom_Slot// Patty
dh PauseForTime
db 0x10
.stringn "뭐야, "
dh InsName
dh 0x0037//Lester
db NewLine
.stringn "갑자기 왠 참견이셔"
db NewLine
db WaitForA

db Top_Slot// Lester
dh ScrollText_DBC
.stringn "또 시비건다"
db NewLine
.stringn "그런 게 네 단점이라니까"
db NewLine

db Bottom_Slot// Patty
dh PauseForTime
db 0x10
.stringn "그러는 "
dh InsName
dh 0x0037//Lester
.stringn "야말로"
db NewLine
.stringn "맨날 날 놀리기만 하잖아"
db NewLine
db WaitForA

db Top_Slot// Lester
dh ScrollText_DBC
.stringn "어라, 그랬던가?"
db NewLine

db Bottom_Slot// Patty
dh PauseForTime
db 0x10
.stringn "그래, "
dh InsName
dh 0x0037//Lester
.stringn "는"
db NewLine
.stringn "내가 여자로 보이지도 않잖아?"
db NewLine
db WaitForA

db Top_Slot// Lester
dh ScrollText_DBC
.stringn "아차차!"
db NewLine
dh InsName
dh 0x0039//Patty
.stringn "도 여자였지?"
db NewLine

db Bottom_Slot// Patty
dh PauseForTime
db 0x10
.stringn "! ・・・바보!!"
db NewLine
db WaitForA

db Top_Slot// Lester
dh ScrollText_DBC
.stringn "미안미안, 농담이야"
db NewLine
.stringn "이런, 또 삐졌네・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "나, 네가 자꾸 신경쓰여서・・・"
db NewLine
.stringn "그러다보니 그만・・・ 미안해"
db NewLine

db Bottom_Slot// Patty
dh PauseForTime
db 0x10
.stringn "신경쓰인다는 게 무슨 말인데?"
db NewLine
db WaitForA

db Top_Slot// Lester
dh ScrollText_DBC
.stringn "에잇, 눈치없게!"
db NewLine
.stringn "좋아한다고, 네가 좋다고!!"
db NewLine
db WaitForA
db EndText

//end 0x2f96bf

//offset 0x2f96bf
// 0x2f98bf
Dialogue_2f96bf:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003F//Nanna

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001D//Leif

db Top_Slot// Nanna
.stringn "리프 님, 밀레토스 지방의 도시들은"
db NewLine
.stringn "무척 활기가 넘친다고 늘었는데,"
db NewLine
.stringn "이렇게나 황폐해졌네요・・・"

db Bottom_Slot// Leif
dh PauseForTime
db 0x10
.stringn "응・・・ 제국의 지배가"
db NewLine
.stringn "이렇게까지 잔혹할 줄이야"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "이 부근은 여러 상품이 모여드는"
db NewLine
.stringn "상업 지구니까"
db NewLine
db WaitForA
db ScrollText

.stringn "평화로운 시대였다면"
db NewLine
.stringn "분명 떠들법썩했겠지"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Nanna
.stringn "네, 저도 어릴 땐 동경했어요"
db NewLine
.stringn "밀레토스의 아름다운 거리와"
db NewLine
.stringn "눈이 휘둥그레지는 상품들・・・"
db WaitForA
db ScrollText

.stringn "분명 멋질 거라고 생각했는데・・・"
db NewLine

db Bottom_Slot// Leif
dh PauseForTime
db 0x10
dh InsName
dh 0x003F//Nanna
.stringn "・・・이 전쟁이 끝나면,"
db NewLine
.stringn "세상에 평화가 돌아오면・・・"
db NewLine
.stringn "다시 이 거리에 오자, 둘이서"
db WaitForA

db Top_Slot// Nanna
dh ScrollText_DBC
.stringn "네・・・?"
db NewLine

db Bottom_Slot// Leif
dh PauseForTime
db 0x10
.stringn "아버지는 이 거리에 방문해,"
db NewLine
.stringn "어머니께 진주가 박힌"
db NewLine
.stringn "예쁜 티아라를 선물하셨다고 해"
db WaitForA

db Top_Slot// Nanna
dh ScrollText_DBC
.stringn "어머나・・・"
db NewLine

db Bottom_Slot// Leif
dh PauseForTime
db 0x10
.stringn "그러니, 네게도・・・"
db NewLine
db WaitForA

db Top_Slot// Nanna
dh ScrollText_DBC
.stringn "리프 님・・・・・・"
db NewLine

db Bottom_Slot// Leif
dh PauseForTime
db 0x10
.stringn "하하, 쓸데없는 소릴 했네"
db NewLine
.stringn "아무튼 지금은"
db NewLine
.stringn "하루라도 빨리 전쟁을 끝내야지"
db WaitForA
dh ScrollText_DBC
dh InsName
dh 0x003F//Nanna
.stringn ","
db NewLine
.stringn "앞으로 조금만 참고 힘내자!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Nanna
.stringn "네! 리프 님!!"
db NewLine
db WaitForA
db EndText

//end 0x2f98f8

//offset 0x2f98f8
// 0x2f9af8
Dialogue_2f98f8:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0033//Febail

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003B//Lana

db Top_Slot// Febail
.stringn "너・・・"
db NewLine
.stringn "연약해 보이는데 대단하구나"
db NewLine
.stringn "전장이 무섭지 않아?"

db Bottom_Slot// Lana
dh PauseForTime
db 0x10
.stringn "무섭지 않다면 거짓말이겠지만,"
db NewLine
.stringn "잡혀간 아이들을 생각하면"
db NewLine
.stringn "가만있을 수 없으니까"
db WaitForA

db Top_Slot// Febail
dh ScrollText_DBC
.stringn "흐응, 애들이 좋아?"
db NewLine

db Bottom_Slot// Lana
dh PauseForTime
db 0x10
.stringn "응, 무척 좋아해"
db NewLine
db WaitForA
dh ScrollText_DBC
dh InsName
dh 0x0033//Febail
.stringn ", 부모를 잃은 아이들을"
db NewLine
.stringn "대신 기르고 있다고 들었어"
db NewLine
.stringn "정말 멋진 것 같아"
db WaitForA
db ScrollText


db Top_Slot// Febail
.stringn "그런 거 아니야・・・"
db NewLine
dh InsName
dh 0x0039//Patty
.stringn " 때문에 어쩔 수 없이 한 거라고"
db NewLine
.stringn "별로 애들 좋아하지도 않아"

db Bottom_Slot// Lana
dh PauseForTime
db 0x10
.stringn "후훗, 거짓말"
db NewLine
.stringn "내 눈엔 다 보이는걸"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "당신이 고향을 나설 때"
db NewLine
.stringn "거기 있던 어린애들 모두가"
db NewLine
.stringn "매달려서 엉엉 울었는걸"
db WaitForA
db ScrollText

.stringn "아이들은 당신을"
db NewLine
.stringn "아버지처럼 생각하고 있었어"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Febail
.stringn "뭐, 뭐래・・・"
db NewLine
.stringn "나, 난 그냥・・・"
db NewLine
.stringn "난 간다, 그럼 이만!"
dh PauseForTime
db 0x30
db ScrollText

dh DialogClose
dh ClearPortrait

db Bottom_Slot// Lana
.stringn "후훗, "
dh InsName
dh 0x0033//Febail
.stringn "도 참・・・"
db NewLine
db WaitForA
db EndText

//end 0x2f9abd

//offset 0x2f9abd
// 0x2f9cbd
Dialogue_2f9abd:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003E//Lene

db Top_Slot// Seliph
.stringn "린, 레빈이 하고 싶은 말이 있대"
db NewLine
.stringn "나는 저쪽에 가 있을 테니까"
db NewLine
.stringn "천천히 얘기해"
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
.stringn "린, 너무 무리하지 마라"
db NewLine
.stringn "예쁜 얼굴에 상처라도 나면"
db NewLine
.stringn "남자들이 아쉬워할 게다"

db Bottom_Slot// Lene
dh PauseForTime
db 0x10
.stringn "저기, 레빈 씨"
db NewLine
.stringn "저희 엄마에 대해"
db NewLine
.stringn "아는 거 없어요?"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "응?"
db NewLine
.stringn "왜 내가 알 거라고 생각하냐?"
db NewLine

db Bottom_Slot// Lene
dh PauseForTime
db 0x10
.stringn "레빈 씨는"
db NewLine
.stringn "뭐든 알고 계시는걸요"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "엄마에 대해 알고 싶니?"
db NewLine

db Bottom_Slot// Lene
dh PauseForTime
db 0x10
.stringn "네! 그리고 아빠도"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "린, 너는 너다"
db NewLine
.stringn "부모가 어땠는진 신경쓰지 마라"
db NewLine
.stringn "대신 한 가지만 가르쳐 주마"
db WaitForA
db ScrollText

.stringn "네 부모는 서로를 진심으로 사랑했고,"
db NewLine
.stringn "너라는 아이를 얻었다"
db NewLine
.stringn "그 사실에 거짓은 없어"
db WaitForA
db ScrollText

.stringn "슬프게 이별하고 말았지만"
db NewLine
.stringn "지금도 널 지켜보고 있을 게다"
db NewLine

db Bottom_Slot// Lene
dh PauseForTime
db 0x10
.stringn "저・・・"
db NewLine
.stringn "어릴 때부터 항상 누군가가"
db NewLine
.stringn "지켜보는 느낌이 들었어요"
db WaitForA
dh ScrollText_DBC
.stringn "그건 역시 아빠였을까요?"
db NewLine
.stringn "하지만 살아계시다면"
db NewLine
.stringn "왜 모습을 보여주시지 않는 거죠!?"
db WaitForA
db ScrollText

.stringn "전 언제나 기다리고 있었는데,"
db NewLine
.stringn "외로워서 참을 수 없었는데・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "린・・・"
db NewLine
db WaitForA
db EndText

//end 0x2f9cf4

//offset 0x2f9cf4
// 0x2f9ef4
Dialogue_2f9cf4:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003C//Fee

db Top_Slot// Seliph
.stringn "피, 레빈이 하고 싶은 말이 있대"
db NewLine
.stringn "나는 저쪽에 가 있을 테니까"
db NewLine
.stringn "천천히 얘기해"
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
.stringn "피, 너도 참 고집이 세구나"
db NewLine
.stringn "그런 점만은 퓨리를 쏙 빼닮았군"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn "! ・・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "너무 화내지 마라,"
db NewLine
.stringn "그동안 무시해서 미안하다"
db NewLine
.stringn "사과하마"

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn "아버님, 정말 너무하세요!!"
db NewLine
.stringn "리보에서 처음 아버님을 만났을때"
db NewLine
.stringn "전 눈을 의심했어요"
db WaitForA
dh ScrollText_DBC
.stringn "기뻐서・・・・"
db NewLine
.stringn "눈물이 멈추지 않았다구요・・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "그런데 아버님은"
db NewLine
.stringn "제게 한 마디도 걸지 않으셨죠"
db NewLine
db WaitForA
db ScrollText

.stringn "제가 얼마나 외로워했는지"
db NewLine
.stringn "아버님이 아세요!?"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "그래서 너도 나를"
db NewLine
.stringn "투명인간 취급한 거냐?"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn "전 결심했어요"
db NewLine
.stringn "아버님께서 먼저 말을 걸기 전까지"
db NewLine
.stringn "한 마디도 안 하겠다고・・・"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "훗・・・ 성가신 녀석이군・・・"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn "아버님! ・・・그런 식으로 말하면"
db NewLine
.stringn "진짜 앞으로 말 안 할 거예요!!"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "아버님이 그런 사람이니까"
db NewLine
.stringn "퓨리 어머님도・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "피,"
db NewLine
.stringn "퓨리 일은 미안하게 생각한다"
db NewLine
db WaitForA
db ScrollText

.stringn "하지만 그건 우리 부부 문제다"
db NewLine
.stringn "애들이 끼어들 일이 아니야!"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x10
.stringn "아버님!!"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "지금은 이 전쟁에"
db NewLine
.stringn "이기는 것만 생각해라"
db NewLine
.stringn "알겠느냐, 피!"
db WaitForA
db EndText

//end 0x2f9f99

//offset 0x2f9f99
// 0x2fa199
Dialogue_2f9f99:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine

db Top_Slot// Seliph
.stringn "티니,"
db NewLine
.stringn "레빈이 하고 싶은 말이 있대"
db NewLine
db WaitForA
db ScrollText

.stringn "나는 저쪽에 가 있을 테니까"
db NewLine
.stringn "천천히 얘기해"
db NewLine
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
.stringn "티니,"
db NewLine
.stringn "힐다는 네 숙모인 걸로 아는데"
db NewLine
.stringn "싸우기 괴로우냐?"

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "아뇨, 힐다 님은"
db NewLine
.stringn "무섭기만 한 분이었는걸요・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "학대받은 게냐?"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "네, 몇 번이나 욕을 듣고"
db NewLine
.stringn "얻어맞았어요"
db NewLine
.stringn "어머님이 배신자라고・・・"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "티니의 어머니는 틸튜였지・・・"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "네, 발할라 전쟁 이후"
db NewLine
.stringn "아서 오라버니와 함께 실레지아로"
db NewLine
.stringn "망명해서 절 낳으셨어요"
db WaitForA
dh ScrollText_DBC
.stringn "아버지는 돌아가신 것 같고・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "그래・・・ 나중엔 얼스터로 갔다지?"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "네, 브룸 삼촌의 부하가"
db NewLine
.stringn "실레지아로 쳐들어와서"
db NewLine
.stringn "저희를 억지로 끌고갔어요"
db WaitForA
dh ScrollText_DBC
.stringn "거기서 어머님도 돌아가셨죠・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "많이 힘들었겠구나・・・"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "네・・・"
db NewLine
.stringn "힐다는 어머님이 눈엣가시라고・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "어머님께선 저를 위해"
db NewLine
.stringn "항상 밝게 웃고 계셨지만,"
db NewLine
.stringn "매일 뒤에서 울고 계셨을 거예요・・・"
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "후우・・・ 그렇군・・・"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "레빈 님? ・・・무슨 일 있으셨나요?"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "음・・・? 왜 그러냐?"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "레빈 님, 눈이・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "아, 아아・・・ 이것 말이냐・・・"
db NewLine
.stringn "그냥 땀이다, 신경쓰지 마라・・・"
db NewLine
db WaitForA
db EndText

//end 0x2fa258

//offset 0x2fa258
// 0x2fa458
Dialogue_2fa258:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Tine
.stringn "세리스 님・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
dh InsName
dh 0x003D//Tine
.stringn "!"
db NewLine
.stringn "조심해야지, 앞으로 나오면 안 돼!"
db NewLine
db WaitForA

db Top_Slot// Tine
dh ScrollText_DBC
.stringn "저도 돕고 싶은걸요"
db NewLine
.stringn "세리스 님의 힘이 되고 싶어요!"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "하지만・・・ 난 널 잃고 싶지 않아"
db NewLine
db WaitForA

db Top_Slot// Tine
dh ScrollText_DBC
.stringn "저는 세리스 님 곁에 있겠어요"
db NewLine
.stringn "디아도라 님과"
db NewLine
.stringn "같은 운명을 맞고 싶지 않아요"
db WaitForA
db ScrollText

.stringn "세리스 님, 부탁이에요"
db NewLine
.stringn "함께하게 해 주세요!"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "미안・・・ 그랬지,"
db NewLine
.stringn "우린 결코 헤어져선 안 돼"
db NewLine
db WaitForA
dh ScrollText_DBC
dh InsName
dh 0x003D//Tine
.stringn ", 함께 가자"
db NewLine
.stringn "네 힘이 필요해"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Tine
.stringn "네! 세리스 님・・・"
db NewLine
db WaitForA
db EndText

//end 0x2fa38e

//offset 0x2fa38e
// 0x2fa58e
Dialogue_2fa38e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0035//Ced

db Top_Slot// Tine
dh InsName
dh 0x0035//Ced
.stringn " 님, 괜찮으세요?"
db NewLine

db Bottom_Slot// Ced
dh PauseForTime
db 0x10
.stringn "그래, 내 걱정은 하지 마"
db NewLine
.stringn "그러는 "
dh InsName
dh 0x003D//Tine
.stringn "야말로 조심해"
db NewLine
.stringn "그란벨의 기사들은 강하니까"
db WaitForA

db Top_Slot// Tine
dh ScrollText_DBC
.stringn "네,"
db NewLine
.stringn "저는 당신만 옆에 있어준다면"
db NewLine
.stringn "아무 걱정 없어요"

db Bottom_Slot// Ced
dh PauseForTime
db 0x10
dh InsName
dh 0x003D//Tine
.stringn "는 귀엽구나,"
db NewLine
.stringn "내 보물이다・・・"
db NewLine
db WaitForA

db Top_Slot// Tine
dh ScrollText_DBC
.stringn "・・・"
dh InsName
dh 0x0035//Ced
.stringn " 님도 참,"
db NewLine
.stringn "갑자기 그런 말 하시면"
db NewLine
.stringn "부끄럽잖아요"

db Bottom_Slot// Ced
dh PauseForTime
db 0x10
.stringn "하하하, 미안해"
db NewLine
.stringn "말할 수 있을 때 말하고 싶었어"
db NewLine
.stringn "나중에 후회해도 늦으니까・・・"
db WaitForA

db Top_Slot// Tine
dh ScrollText_DBC
dh InsName
dh 0x0035//Ced
.stringn " 님・・・ 부디 무사하세요・・・"
db NewLine
db WaitForA
db EndText

//end 0x2fa4ad

//offset 0x2fa4ad
// 0x2fa6ad
Dialogue_2fa4ad:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001D//Leif

db Top_Slot// Tine
.stringn "리프 님, 괜찮으신가요?"
db NewLine

db Bottom_Slot// Leif
dh PauseForTime
db 0x10
.stringn "그래, 내 걱정은 하지 마"
db NewLine
dh InsName
dh 0x003D//Tine
.stringn "야말로 조심해"
db NewLine
.stringn "그란벨 기사들은 강적이니까"
db WaitForA

db Top_Slot// Tine
dh ScrollText_DBC
.stringn "네, 하지만"
db NewLine
.stringn "저는 당신만 옆에 있어준다면"
db NewLine
.stringn "아무 걱정 없는걸요"

db Bottom_Slot// Leif
dh PauseForTime
db 0x10
.stringn "우리에겐 트라키아의 통일이라는"
db NewLine
.stringn "중대한 사명이 남아 있어"
db NewLine
.stringn "이런 곳에서 죽어선 안 돼"
db WaitForA

db Top_Slot// Tine
dh ScrollText_DBC
.stringn "네, 저도 얼스터로 돌아가"
db NewLine
.stringn "모두를 위해 힘쓰고 싶어요"
db NewLine

db Bottom_Slot// Leif
dh PauseForTime
db 0x10
.stringn "응, 하지만 얼스터만이 아니야"
db NewLine
.stringn "넌 신 트라키아 왕국의 왕비로서"
db NewLine
.stringn "나를 도와줘야 하니까"
db WaitForA

db Top_Slot// Tine
dh ScrollText_DBC
.stringn "네, 리프 님!"
db NewLine
db WaitForA
db EndText

//end 0x2fa5e7

//offset 0x2fa5e7
// 0x2fa7e7
Dialogue_2fa5e7:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0028//Daisy

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0023//Deimne

db Top_Slot// Daisy
.stringn "딤나는 여기서 뭐 해?"
db NewLine

db Bottom_Slot// Deimne
dh PauseForTime
db 0x10
.stringn "데이지구나・・・ 왠지 허무해서・・・"
db NewLine
db WaitForA

db Top_Slot// Daisy
dh ScrollText_DBC
.stringn "왜・・・"
db NewLine

db Bottom_Slot// Deimne
dh PauseForTime
db 0x10
.stringn "우리, 뭔가 존재감이 없었지 않아?"
db NewLine
db WaitForA

db Top_Slot// Daisy
dh ScrollText_DBC
.stringn "그러고보니・・・ 그렇네"
db NewLine

db Bottom_Slot// Deimne
dh PauseForTime
db 0x10
.stringn "그치・・・? 나, 고향으로 돌아가려고"
db NewLine
.stringn "이자크에서 평범하게 살래・・・"
db NewLine
db WaitForA

db Top_Slot// Daisy
dh ScrollText_DBC
.stringn "응, 이 전쟁이 끝나면"
db NewLine
.stringn "둘이 같이 돌아가자"
db NewLine
.stringn "나도 지쳤어・・・"

db Bottom_Slot// Deimne
dh PauseForTime
db 0x10
.stringn "우리, 뭔가 비참하네・・・"
db NewLine
db WaitForA
db EndText

//end 0x2fa6da

//offset 0x2fa6da
// 0x2fa8da
Dialogue_2fa6da:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0030//Jeanne

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001D//Leif

db Top_Slot// Jeanne
.stringn "리프 님!"
db NewLine

db Bottom_Slot// Leif
dh PauseForTime
db 0x10
.stringn "잔느구나"
db NewLine
.stringn "성에 남아있으라고 했잖아"
db NewLine
db WaitForA

db Top_Slot// Jeanne
dh ScrollText_DBC
.stringn "하지만・・・"
db NewLine

db Bottom_Slot// Leif
dh PauseForTime
db 0x10
.stringn "이번 전투는 성전사의"
db NewLine
.stringn "혈통이 아니라면 싸우기 힘들어"
db NewLine
.stringn "너에겐 무리야"
db WaitForA

db Top_Slot// Jeanne
dh ScrollText_DBC
.stringn "부족하단 건 알고 있어요"
db NewLine
.stringn "하지만 지팡이는 쓸 수 있는걸요?"
db NewLine

db Bottom_Slot// Leif
dh PauseForTime
db 0x10
.stringn "그렇지・・・ 그래도 무리는 하지 마"
db NewLine
.stringn "너는 신 트라키아 왕국의 왕비로서"
db NewLine
.stringn "나를 도와줘야 하니까"
db WaitForA
dh ScrollText_DBC
.stringn "이런 곳에서 죽어버리면 곤란해"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Jeanne
.stringn "네, 리프 님・・・"
db NewLine
db WaitForA
db EndText

//end 0x2fa7f9

//offset 0x2fa7f9
// 0x2fa9f9
Dialogue_2fa7f9:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002A//Muirne

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001C//Asaello

db Top_Slot// Muirne
.stringn "アサエロ、大丈夫？"
db NewLine
.stringn "あなたのきもちもわかるけど"
db NewLine
.stringn "あまり無理をしてはダメだわ"

db Bottom_Slot// Asaello
dh PauseForTime
db 0x10
.stringn "俺にも聖戦士の力があれば"
db NewLine
.stringn "もっと働けるのに・・・"
db NewLine
.stringn "くそぉ、あんまりだぜ！"
db WaitForA

db Top_Slot// Muirne
dh ScrollText_DBC
.stringn "うん・・・わたしもそう思うけど"
db NewLine
.stringn "でもいいじゃない"
db NewLine
db WaitForA
db ScrollText

.stringn "今までみんなと一緒に"
db NewLine
.stringn "がんばってきたんだし"
db NewLine
db WaitForA
db ScrollText

.stringn "わたしたちにも"
db NewLine
.stringn "平民としての意地があるわ"
db NewLine

db Bottom_Slot// Asaello
dh PauseForTime
db 0x10
.stringn "平民かぁ・・・"
db NewLine
.stringn "回りはみんな王族、貴族だものなぁ・・・"
db NewLine
.stringn "いやな世界だぜ、まったく"
db WaitForA

db Top_Slot// Muirne
dh ScrollText_DBC
.stringn "そうね・・・でも、元気を出して！⑫"
db NewLine
.stringn "国にはあなたの帰りを待ちわびてる"
db NewLine
.stringn "大勢の子供達がいるわ"

db Bottom_Slot// Asaello
dh PauseForTime
db 0x10
.stringn "そうだな、"
db NewLine
.stringn "グチをこぼしてるヒマはないか・・・"
db NewLine
.stringn "俺にはマナもいてくれるしな・・・"
db WaitForA

db Top_Slot// Muirne
dh ScrollText_DBC
.stringn "ふふっ、アサエロったら"
db NewLine
db WaitForA
db EndText

//end 0x2fa97a

//offset 0x2fa97a
// 0x2fab7a
Dialogue_2fa97a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003B//Lana

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lana
.stringn "세리스 님, 곧 끝나는군요"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "응, "
dh InsName
dh 0x003B//Lana
.stringn "도 그동안 고생했어"
db NewLine
.stringn "고마워"
db NewLine
db WaitForA

db Top_Slot// Lana
dh ScrollText_DBC
.stringn "아뇨, 저 같은 건"
db NewLine
.stringn "별로 도움도 못 됐는걸요"
db NewLine
db WaitForA
db ScrollText

.stringn "그래도 전"
db NewLine
.stringn "세리스 님 곁에 있는 것만으로도"
db NewLine
.stringn "행복해요"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
dh InsName
dh 0x003B//Lana
.stringn "와는 정말 오래 알고 지냈었지"
db NewLine
.stringn "어릴 때부터 항상 함께였어"
db NewLine
db WaitForA

db Top_Slot// Lana
dh ScrollText_DBC
.stringn "네, 곧잘 함께 놀았었죠"
db NewLine
.stringn "그 시절은 즐거운 추억뿐이에요"
db NewLine
.stringn "그런데, 설마 이렇게 될 줄은・・・"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "하지만 내가 옛날부터 좋아한 건"
db NewLine
dh InsName
dh 0x003B//Lana
.stringn "인걸"
db NewLine
db WaitForA

db Top_Slot// Lana
dh ScrollText_DBC
.stringn "세리스 님・・・ 그런 말씀을 하시면"
db NewLine
.stringn "마음이 약해져 버려요"
db NewLine
.stringn "율리아 님께 죄송해서 어쩌죠・・・"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
dh InsName
dh 0x003B//Lana
.stringn "・・・・・・・・・"
db NewLine
db WaitForA
db EndText

//end 0x2faaec

//offset 0x2faaec
// 0x2facec
Dialogue_2faaec:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003B//Lana

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0033//Febail

db Top_Slot// Lana
.stringn "파발・・・"
db NewLine

db Bottom_Slot// Febail
dh PauseForTime
db 0x10
.stringn "응・・・?"
db NewLine
db WaitForA

db Top_Slot// Lana
dh ScrollText_DBC
.stringn "너는 내 자랑이야"
db NewLine

db Bottom_Slot// Febail
dh PauseForTime
db 0x10
.stringn "가, 갑자기 왜 그래?"
db NewLine
db WaitForA

db Top_Slot// Lana
dh ScrollText_DBC
.stringn "죽으면 안 돼, 파발"
db NewLine

db Bottom_Slot// Febail
dh PauseForTime
db 0x10
.stringn "당연하지, 널 놔두고 어떻게 죽냐"
db NewLine
db WaitForA

db Top_Slot// Lana
dh ScrollText_DBC
.stringn "파발, 나 말이야"
db NewLine

db Bottom_Slot// Febail
dh PauseForTime
db 0x10
.stringn "응?"
db NewLine
db WaitForA

db Top_Slot// Lana
dh ScrollText_DBC
.stringn "・・・・・・네가 좋아"
db NewLine
db WaitForA
db EndText

//end 0x2fab91

//offset 0x2fab91
// 0x2fad91
Dialogue_2fab91:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003B//Lana

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0032//Scﾃ｡thach

db Top_Slot// Lana
dh InsName
dh 0x0032//Scﾃ｡thach
.stringn "・・・"
db NewLine

db Bottom_Slot// Scﾃ｡thach
dh PauseForTime
db 0x10
.stringn "응・・・?"
db NewLine
db WaitForA

db Top_Slot// Lana
dh ScrollText_DBC
.stringn "너는 내 자랑이야"
db NewLine

db Bottom_Slot// Scﾃ｡thach
dh PauseForTime
db 0x10
.stringn "가, 갑자기 왜 그래?"
db NewLine
db WaitForA

db Top_Slot// Lana
dh ScrollText_DBC
.stringn "죽으면 안 돼, "
dh InsName
dh 0x0032//Scﾃ｡thach

db Bottom_Slot// Scﾃ｡thach
dh PauseForTime
db 0x10
.stringn "그래, 널 두고 죽을 순 없으니까"
db NewLine
db WaitForA

db Top_Slot// Lana
dh ScrollText_DBC
.stringn "・・・"
dh InsName
dh 0x0032//Scﾃ｡thach
.stringn ", 나 말이야"
db NewLine

db Bottom_Slot// Scﾃ｡thach
dh PauseForTime
db 0x10
.stringn "응?"
db NewLine
db WaitForA

db Top_Slot// Lana
dh ScrollText_DBC
.stringn "・・・・・・네가 좋아"
db NewLine
db WaitForA
db EndText

//end 0x2fac38

//offset 0x2fac38
// 0x2fae38
Dialogue_2fac38:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003A//Larcei

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Larcei
.stringn "세리스 님, 잠시만요!"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
dh InsName
dh 0x003A//Larcei
.stringn "・・・・?"
db NewLine
db WaitForA

db Top_Slot// Larcei
dh ScrollText_DBC
.stringn "저도 같이 가겠어요?"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "응?"
db NewLine
.stringn "나야 좋지만, 갑자기 왜?"
db NewLine
db WaitForA

db Top_Slot// Larcei
dh ScrollText_DBC
.stringn "왠지 불안해서・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
dh InsName
dh 0x003A//Larcei
.stringn "가 그런 말도 다 하고"
db NewLine
.stringn "별일이네"
db NewLine
db WaitForA

db Top_Slot// Larcei
dh ScrollText_DBC
.stringn "전・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "알고 있어, 함께 가자"
db NewLine
.stringn "네가 옆에 있어주면 든든해"
db NewLine
db WaitForA

db Top_Slot// Larcei
dh ScrollText_DBC
.stringn "세리스 님・・・"
db NewLine
db WaitForA
db EndText

//end 0x2fad11

//offset 0x2fad11
// 0x2faf11
Dialogue_2fad11:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003A//Larcei

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001E//Iuchar

db Top_Slot// Larcei
.stringn "요한, 좀 어때?"
db NewLine

db Bottom_Slot// Iuchar
dh PauseForTime
db 0x10
.stringn "・・・아무리 이 요한이라도"
db NewLine
.stringn "이번 전투는 씁쓸하군"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "하지만, 네 사랑만 있다면"
db NewLine
.stringn "난 다시 일어설 수 있어"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Larcei
.stringn "요한도 참・・・"
db NewLine
.stringn "하지만, 사랑해 버렸으니"
db NewLine
.stringn "어쩔 수 없지・・・"

db Bottom_Slot// Iuchar
dh PauseForTime
db 0x10
.stringn "사랑에 후회란 없는 법이야"
db NewLine
dh InsName
dh 0x003A//Larcei
.stringn ", 웃어 줬으면 해"
db NewLine
db WaitForA

db Top_Slot// Larcei
dh ScrollText_DBC
.stringn "응, 힘내 요한"
db NewLine

db Bottom_Slot// Iuchar
dh PauseForTime
db 0x10
.stringn "아아, "
dh InsName
dh 0x003A//Larcei
.stringn "・・・"
db NewLine
db WaitForA
db EndText

//end 0x2fadf0

//offset 0x2fadf0
// 0x2faff0
Dialogue_2fadf0:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003A//Larcei

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0031//Iucharba

db Top_Slot// Larcei
.stringn "요하르바, 괜찮아?"
db NewLine

db Bottom_Slot// Iucharba
dh PauseForTime
db 0x10
.stringn "・・・아무리 나라도"
db NewLine
.stringn "이번 전투는 괴로웠어"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "하지만 도즐 공국도 되찾았으니"
db NewLine
.stringn "조금만 더 힘내 봐야지"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Larcei
.stringn "너무 무리하진 마, 네겐 살아서"
db NewLine
.stringn "나라를 바로잡을 의무가 있으니까"
db NewLine

db Bottom_Slot// Iucharba
dh PauseForTime
db 0x10
.stringn "그래, 알고 있다구"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "그러지도 못하면"
db NewLine
.stringn "죽은 아버지와 형들한테"
db NewLine
.stringn "체면이 안 서니까"
db WaitForA
db ScrollText

dh InsName
dh 0x003A//Larcei
.stringn ", 도와줄 거지?"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Larcei
.stringn "그래, 네겐 그동안"
db NewLine
.stringn "도움도 많이 받았고"
db NewLine

db Bottom_Slot// Iucharba
dh PauseForTime
db 0x10
.stringn "우으으, 고마워"
db NewLine
.stringn "사랑해 "
dh InsName
dh 0x003A//Larcei
.stringn "!!"
db NewLine
db WaitForA

db Top_Slot// Larcei
dh ScrollText_DBC
.stringn "정말, 요하르바도 참!"
db NewLine
db WaitForA
db EndText

//end 0x2faf23

//offset 0x2faf23
// 0x2fb123
Dialogue_2faf23:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003A//Larcei

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001A//Shannan

db Top_Slot// Larcei
.stringn "샤난 님,"
db NewLine
.stringn "마침내 여기까지 왔네요"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "그래, 정말 긴 여행이었어"
db NewLine
db WaitForA

db Top_Slot// Larcei
dh ScrollText_DBC
.stringn "이자크 사람들은"
db NewLine
.stringn "지금쯤 어떻게 지낼까요?"
db NewLine
.stringn "변하지만 않았으면 좋겠는데"

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
dh InsName
dh 0x003A//Larcei
.stringn "는 이자크가 그립구나"
db NewLine
db WaitForA

db Top_Slot// Larcei
dh ScrollText_DBC
.stringn "그런 거 아니에요!"
db NewLine
.stringn "저도 이제 어린애가 아닌걸요"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "그런가? 난 아직도 애로만 보이는데"
db NewLine
db WaitForA

db Top_Slot// Larcei
dh ScrollText_DBC
.stringn "샤난 님!!"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "하하하, 그리 무서운 표정 짓지 마라"
db NewLine
.stringn "예쁜 얼굴이 망가지잖니"
db NewLine
db WaitForA

db Top_Slot// Larcei
dh ScrollText_DBC
.stringn "샤, 샤난 님도 참・・・"
db NewLine
db WaitForA
db EndText

//end 0x2fb03e

//offset 0x2fb03e
// 0x2fb23e
Dialogue_2fb03e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0039//Patty

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Patty
.stringn "세리스 님, 이거 받아요"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "어라, 도시락이네?"
db NewLine
dh InsName
dh 0x0039//Patty
.stringn "가 만들어준 거야?"
db NewLine
.stringn "고마워"
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "세리스 님, 이것도"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "거기다"
db NewLine
.stringn "마실 것까지・・・"
db NewLine
.stringn "사소한 것도 챙겨주는구나"
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "그리고 이것도・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "윽・・・ 이건・・・"
db NewLine
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
dh InsName
dh 0x0039//Patty
.stringn "수제 스태미나 드링크예요"
db NewLine
.stringn "분명 힘이 솟아날 테니까"
db NewLine
.stringn "남김없이 드셔야 해요"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "으, 응・・・"
db NewLine
db WaitForA
db EndText

//end 0x2fb119

//offset 0x2fb119
// 0x2fb319
Dialogue_2fb119:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0039//Patty

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001A//Shannan

db Top_Slot// Patty
.stringn "샤난 니임"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "음・・・"
db NewLine
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "음이 뭐예요 음이"
db NewLine
.stringn "자 도시락, 직접 만든 거예요"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "넌・・・"
db NewLine
.stringn "꼭 피크닉이라도 온 것 같구나"
db NewLine
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "그치만 지루한걸요"
db NewLine
.stringn "요즘은 별로 활약도 못 하고"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "그렇다고 방해하진 말아야지"
db NewLine
.stringn "여긴 전장이라고"
db NewLine
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "힝, 너무해・・・"
db NewLine
.stringn "샤난 님까지"
db NewLine
.stringn "날 짐짝 취급 하다니"
db WaitForA
db ScrollText

.stringn "기껏 마음써서"
db NewLine
.stringn "도시락까지 만들어 왔는데・・・"
db NewLine
.stringn "이제 됐어요, 흥!"

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn "이봐, "
dh InsName
dh 0x0039//Patty
.stringn "・・・"
db NewLine
.stringn "미안하다, 말이 심했어・・・"
db NewLine
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "그럼 드셔주시는 거예요?"
db NewLine
.stringn "정말? 아아, 좋아라・・・"
db NewLine
.stringn "샤난 님, 최고!"
db WaitForA
db EndText

//end 0x2fb28a

//offset 0x2fb28a
// 0x2fb48a
Dialogue_2fb28a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0039//Patty

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0037//Lester

db Top_Slot// Patty
dh InsName
dh 0x0037//Lester
.stringn ", 자!"
db NewLine

db Bottom_Slot// Lester
dh PauseForTime
db 0x10
.stringn "오, "
dh InsName
dh 0x0039//Patty
.stringn ", 기다렸어"
db NewLine
.stringn "뱃가죽이 등에 달라붙은 것 같아"
db NewLine
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "그럴 줄 알고 오늘은 많이 싸왔지"
db NewLine
.stringn "맛있어?"
db NewLine

db Bottom_Slot// Lester
dh PauseForTime
db 0x10
.stringn "맛있어! 역시 "
dh InsName
dh 0x0039//Patty
.stringn " 도시락이 최고야"
db NewLine
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "후훗, 당연하지!"
db NewLine
db WaitForA
db EndText

//end 0x2fb326

//offset 0x2fb326
// 0x2fb526
Dialogue_2fb326:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003F//Nanna

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Nanna
.stringn "세리스 님・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
dh InsName
dh 0x003F//Nanna
.stringn ", 힘든 전투가 계속되고 있어"
db NewLine
.stringn "버거우면 뒤로 빠져도 돼"
db NewLine
db WaitForA

db Top_Slot// Nanna
dh ScrollText_DBC
.stringn "네, 알겠습니다"
db NewLine
.stringn "하지만 세리스 님이 걱정돼요"
db NewLine
.stringn "무리하시지 말아 주세요"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "응, 그래도 여기까지 왔으니"
db NewLine
.stringn "조금만 더 힘내보자"
db NewLine
db WaitForA

db Top_Slot// Nanna
dh ScrollText_DBC
.stringn "전 세리스 님을 지켜보는 것밖에"
db NewLine
.stringn "할 수 없지만,"
db NewLine
.stringn "항상 무사하시길 기도하고 있어요・・・"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "고마워"
dh InsName
dh 0x003F//Nanna
.stringn ", 네가 있으면 힘이 나"
db NewLine
.stringn "언제나 나를 지켜봐 줘"
db NewLine
db WaitForA

db Top_Slot// Nanna
dh ScrollText_DBC
.stringn "네. 세리스 님・・・"
db NewLine
db WaitForA
db EndText

//end 0x2fb437

//offset 0x2fb437
// 0x2fb637
Dialogue_2fb437:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003F//Nanna

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0025//Ares

db Top_Slot// Nanna
.stringn "아레스, 무리하면 안 돼요"
db NewLine
.stringn "아그스트리아를 재건한다는"
db NewLine
.stringn "중대한 사명이 남아있으니까요"

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "그래, 나도 알아"
db NewLine
.stringn "이 정도 싸움에서 죽을 순 없지"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "아버지의 유지를 이어"
db NewLine
.stringn "아그스트리아를"
db NewLine
.stringn "훌륭한 나라로 일구어 보이겠어"
db WaitForA
db ScrollText


db Top_Slot// Nanna
.stringn "다행이다, 아레스다워요"
db NewLine
.stringn "엘트샨 님도 라케시스 어머님도"
db NewLine
.stringn "분명 기뻐하실 거예요"

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "하지만 "
dh InsName
dh 0x003F//Nanna
.stringn ", 나 혼자선 무리야"
db NewLine
.stringn "너도 도와줬으면 해"

db NewLine
db WaitForA

db Top_Slot// Nanna
dh ScrollText_DBC
.stringn "네, 물론이죠"
db NewLine
.stringn "당신과 살아가기로 마음먹은걸요"
db NewLine
.stringn "어머님같은 실수는 하지 않겠어요"

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "고모님은 우리 아버지를"
db NewLine
.stringn "사랑하셨던 걸까? ・・・"
db NewLine
db WaitForA

db Top_Slot// Nanna
dh ScrollText_DBC
.stringn "네, 이복남매니 별로"
db NewLine
.stringn "이상하진 않다고 생각해요"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn "그러고보니 우린 사촌이었지"
db NewLine
db WaitForA

db Top_Slot// Nanna
dh ScrollText_DBC
.stringn "후후, 더욱 이상하지 않네요"
db NewLine
db WaitForA
db EndText

//end 0x2fb5f6

//offset 0x2fb5f6
// 0x2fb7f6
Dialogue_2fb5f6:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003F//Nanna

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001D//Leif

db Top_Slot// Nanna
.stringn "리프 님,"
db NewLine
.stringn "이 전쟁은 언제 끝나려는 걸까요?"
db NewLine

db Bottom_Slot// Leif
dh PauseForTime
db 0x10
.stringn "그건 나도 모르겠어"
db NewLine
.stringn "하지만 승리가 눈앞이라는 건"
db NewLine
.stringn "확실해"
db WaitForA

db Top_Slot// Nanna
dh ScrollText_DBC
.stringn "전쟁이 끝나면"
db NewLine
.stringn "렌스터로 돌아가실 거죠?"
db NewLine

db Bottom_Slot// Leif
dh PauseForTime
db 0x10
.stringn "그래, 전란으로 갈라진"
db NewLine
.stringn "트라키아 반도를 통일 국가로"
db NewLine
.stringn "만드는 건 아버지의 꿈이었으니까"
db WaitForA
dh ScrollText_DBC
.stringn "나도 그 유지를 이을 생각이야"
db NewLine
dh InsName
dh 0x003F//Nanna
.stringn "도 함께해 줬으면 해"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Nanna
.stringn "네, 저도 리프 님께서 가신다면"
db NewLine
.stringn "어디든 따라갈 거예요"
db NewLine
.stringn "이 세상 끝까지라도・・・"
db WaitForA
db EndText

//end 0x2fb719

//offset 0x2fb719
// 0x2fb919
Dialogue_2fb719:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003C//Fee

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Fee
.stringn "세리스 님,"
db NewLine
.stringn "적의 동향을 보고 올까요?"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "아니, 무리하지 마"
db NewLine
.stringn "이 전투는 지금까지와 달라"
db NewLine
dh InsName
dh 0x003C//Fee
.stringn "는 내 곁에서 떨어지면 안돼"
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
.stringn "네・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
dh InsName
dh 0x003C//Fee
.stringn "는 실레지아가 걱정되니?"
db NewLine
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
.stringn "네, 조금요"
db NewLine
.stringn "저쪽에서도 전쟁이 일어났으니까요"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "주민들이 봉기했다고 했지"
db NewLine
.stringn "다행히 전황은 유리한가 봐"
db NewLine
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
.stringn "정말요? 아아, 다행이다・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
dh InsName
dh 0x003C//Fee
.stringn "는 전쟁이 끝나면 돌아갈 거야?"
db NewLine
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
.stringn "아뇨! 이쪽에 있을 거예요"
db NewLine
.stringn "전 세리스 님 곁이 제일 좋은걸요"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "그렇구나・・・ 고마워"
dh InsName
dh 0x003C//Fee
db NewLine
.stringn "나도 "
dh InsName
dh 0x003C//Fee
.stringn "가 옆에 있으면 든든해"
db NewLine
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
.stringn "세리스 님은 제 우상인걸요"
db NewLine
.stringn "언제까지나 함께할 거예요・・・"
db NewLine
db WaitForA
db EndText

//end 0x2fb8a4

//offset 0x2fb8a4
// 0x2fbaa4
Dialogue_2fb8a4:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003C//Fee

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0038//Arthur

db Top_Slot// Fee
dh InsName
dh 0x0038//Arthur
.stringn ", 뭐하고 있어?"
db NewLine

db Bottom_Slot// Arthur
dh PauseForTime
db 0x10
.stringn "뭐하고 있긴,"
db NewLine
.stringn "싸우고 있지"
db NewLine
dh InsName
dh 0x003C//Fee
.stringn "는 편히 쉬고 있어"
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
.stringn "어머, 무슨 실례되는 소릴!"
db NewLine

db Bottom_Slot// Arthur
dh PauseForTime
db 0x10
.stringn "거봐, 또 금방 열낸다니까"
db NewLine
.stringn "그래서 네가・・・"
db NewLine
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
.stringn "귀여운 구석이 없다는 거지?"
db NewLine
.stringn "미안하게 됐네요"
db NewLine

db Bottom_Slot// Arthur
dh PauseForTime
db 0x10
.stringn "아니야, 멋대로 오해하지 마"
db NewLine
dh InsName
dh 0x003C//Fee
.stringn "는 누구보다 귀여워"
db NewLine
.stringn "내 소중한 사람인걸"
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
.stringn "아, "
dh InsName
dh 0x0038//Arthur
.stringn "・・・ 그만해!"
db NewLine

db Bottom_Slot// Arthur
dh PauseForTime
db 0x10
dh InsName
dh 0x003C//Fee
.stringn ", 우리 결혼하자"
db NewLine
.stringn "이 전쟁이 끝나면"
db NewLine
.stringn "실레지아에서 함께 사는 거야"
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
dh InsName
dh 0x0038//Arthur
.stringn "・・・ 진심이구나・・・"
db NewLine
.stringn "응, 고마워・・・ 정말 기뻐・・・"
db NewLine
db WaitForA
db EndText

//end 0x2fb9fc

//offset 0x2fb9fc
// 0x2fbbfc
Dialogue_2fb9fc:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003C//Fee

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0027//Oifey

db Top_Slot// Fee
.stringn "오이페 씨,"
db NewLine
.stringn "정찰하고 올까요?"
db NewLine

db Bottom_Slot// Oifey
dh PauseForTime
db 0x10
.stringn "그러지 마라, 피"
db NewLine
.stringn "활에 맞으면 큰일이니까"
db NewLine
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
.stringn "저기, 오이페 씨・・・"
db NewLine

db Bottom_Slot// Oifey
dh PauseForTime
db 0x10
.stringn "응・・・?"
db NewLine
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
.stringn "오이페 씨는 정말 대단해요"
db NewLine
.stringn "자신의 인생을 희생해서"
db NewLine
.stringn "황태자님을 위해 살아오다니"

db Bottom_Slot// Oifey
dh PauseForTime
db 0x10
.stringn "음・・・ 우리들은 이전 전쟁에서"
db NewLine
.stringn "부끄럽게도 살아남고 말았다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "그리고 우리에게 남겨진 사명은"
db NewLine
.stringn "죽는 것 이상으로 힘든 일이었지"
db NewLine
.stringn "그건 네 부모님도 마찬가지였다"
db WaitForA
db ScrollText


db Top_Slot// Fee
.stringn "요즘은 조금 이해가 가요"
db NewLine
.stringn "아버지의 삶도, 어머니의 삶도・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "저, 완전히 어린애였어요"
db NewLine
.stringn "오이페 씨의 이야기를 듣고"
db NewLine
.stringn "여러 가지를 돌아보게 됐어요"

db Bottom_Slot// Oifey
dh PauseForTime
db 0x10
.stringn "그래・・・ 나도 지난날"
db NewLine
.stringn "퓨리 공께 여러 은혜를 입었지"
db NewLine
.stringn "조금은 그 보답이 되었을까・・・"
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
.stringn "저기・・・ 오이페 씨"
db NewLine
.stringn "앞으로도 여러 가질 가르쳐 주세요"
db NewLine
.stringn "저는 빨리 어른이 되고 싶어요"

db Bottom_Slot// Oifey
dh PauseForTime
db 0x10
.stringn "그렇게 서두를 것 없어"
db NewLine
.stringn "조금씩 어른이 되어가면 돼"
db NewLine
db WaitForA

db Top_Slot// Fee
dh ScrollText_DBC
.stringn "안 돼요! 그럼 오이페 씨가"
db NewLine
.stringn "할아버지가 돼버리잖아요!"
db NewLine

db Bottom_Slot// Oifey
dh PauseForTime
db 0x10
.stringn "이런 이런, 피・・・"
db NewLine
db WaitForA
db EndText

//end 0x2fbc4c

//offset 0x2fbc4c
// 0x2fbe4c
Dialogue_2fbc4c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001C//Asaello

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0028//Daisy

db Top_Slot// Asaello
.stringn "야, 데이지!"
db NewLine
.stringn "너 아직도 도둑질 하고 다니냐?"
db NewLine

db Bottom_Slot// Daisy
dh PauseForTime
db 0x10
.stringn "응, 가끔 좀・・・"
db NewLine
db WaitForA

db Top_Slot// Asaello
dh ScrollText_DBC
.stringn "적당히 발 빼"
db NewLine
.stringn "아무리 적한테서 훔치는 거라도"
db NewLine
.stringn "난 반대야"

db Bottom_Slot// Daisy
dh PauseForTime
db 0x10
.stringn "나라고"
db NewLine
.stringn "좋아서 하는 게 아니야"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "하지만 여기 자금사정을 생각하면"
db NewLine
.stringn "어쩔 수 없잖아!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Asaello
.stringn "그건 그런데・・・"
db NewLine

db Bottom_Slot// Daisy
dh PauseForTime
db 0x10
.stringn "코노트에 남겨둔 애들한테도"
db NewLine
.stringn "송금해야 하고,"
db NewLine
.stringn "나도 머리아프단 말야"
db WaitForA

db Top_Slot// Asaello
dh ScrollText_DBC
.stringn "하긴 그렇지・・・"
db NewLine
.stringn "녀석들, 건강하려나・・・"
db NewLine

db Bottom_Slot// Daisy
dh PauseForTime
db 0x10
.stringn "그러는 오빠야말로 협조나 해"
db NewLine
.stringn "투기장에서 좀 땄다고"
db NewLine
.stringn "아무데나 막 쓰지 말고!"
db WaitForA

db Top_Slot// Asaello
dh ScrollText_DBC
.stringn "쳇, 긁어 부스럼이었군"
db NewLine
db WaitForA
db EndText

//end 0x2fbdb1

//offset 0x2fbdb1
// 0x2fbfb1
Dialogue_2fbdb1:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0038//Arthur

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine

db Top_Slot// Arthur
.stringn "티니,"
db NewLine
.stringn "곧 어머니의 조국 프리지구나"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "네, 하지만 좋은 기억은 없어요"
db NewLine
.stringn "오라버니도지요?"
db NewLine
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn "그래・・・ 너와 어머니를"
db NewLine
.stringn "빼앗아간 프리지 가문을"
db NewLine
.stringn "난 줄곧 증오해왔어"
db WaitForA
db ScrollText

.stringn "내 손으로 무너뜨리고 싶을 정도로"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "하지만 브룸 삼촌과"
db NewLine
.stringn "이슈타르 언니, 이슈트 오빠는"
db NewLine
.stringn "엄청 나쁜 사람은 아니었어요"
db WaitForA
dh ScrollText_DBC
.stringn "최소한 저와 어머님만은"
db NewLine
.stringn "어느정도 잘해주려 하셨고요"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Arthur
.stringn "어머니를 죽음으로 몰아넣은"
db NewLine
.stringn "장본인은 힐다라는 거구나"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn "네, 저도"
db NewLine
.stringn "그 여자만은 용서할 수 없어요"
db NewLine
.stringn "가능하다면 제 손으로・・・"
db WaitForA

db Top_Slot// Arthur
dh ScrollText_DBC
.stringn "네게 더 이상"
db NewLine
.stringn "안 좋은 기억을 심어주고 싶지 않아"
db NewLine
.stringn "오빠한테 맡겨 둬, 알았지? 티니!"
db WaitForA
db EndText

//end 0x2fbf2e

//offset 0x2fbf2e
// 0x2fc12e
Dialogue_2fbf2e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0026//Amid

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002E//Linda

db Top_Slot// Amid
.stringn "린다,"
db NewLine
.stringn "곧 어머니의 조국 프리지구나"
db NewLine

db Bottom_Slot// Linda
dh PauseForTime
db 0x10
.stringn "네, 하지만 좋은 기억은 없어요"
db NewLine
.stringn "오라버니도지요?"
db NewLine
db WaitForA

db Top_Slot// Amid
dh ScrollText_DBC
.stringn "그래・・・ 너와 어머니를"
db NewLine
.stringn "빼앗아간 프리지 가문을"
db NewLine
.stringn "난 줄곧 증오해왔어"
db WaitForA
db ScrollText

.stringn "내 손으로 무너뜨리고 싶을 정도로"
db NewLine

db Bottom_Slot// Linda
dh PauseForTime
db 0x10
.stringn "오라버니, 저희 어머님은"
db NewLine
.stringn "어째서 고국을 버리고"
db NewLine
.stringn "시구르드군에 참여하신 걸까요?"
db WaitForA

db Top_Slot// Amid
dh ScrollText_DBC
.stringn "사이좋았던 언니가 시구르드군에서"
db NewLine
.stringn "전사했기 때문이래"
db NewLine

db Bottom_Slot// Linda
dh PauseForTime
db 0x10
.stringn "저희 고모님이요?"
db NewLine
db WaitForA

db Top_Slot// Amid
dh ScrollText_DBC
.stringn "응, 이름은 틸튜였다나 봐"
db NewLine

db Bottom_Slot// Linda
dh PauseForTime
db 0x10
.stringn "그렇군요・・・ 전사하셨다니・・・"
db NewLine
.stringn "가여우셔라・・・"
db NewLine
db WaitForA
db EndText

//end 0x2fc07c

//offset 0x2fc07c
// 0x2fc27c
Dialogue_2fc07c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002F//Laylea

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001F//Charlot

db Top_Slot// Laylea
.stringn "네가 샤를로구나"
db NewLine

db Bottom_Slot// Charlot
dh PauseForTime
db 0x10
.stringn "어어・・・ 누, 누나는?"
db NewLine
db WaitForA

db Top_Slot// Laylea
dh ScrollText_DBC
.stringn "나는 레일리아야"
db NewLine
.stringn "샤를로는 무용수를 보는 게 처음이니?"
db NewLine

db Bottom_Slot// Charlot
dh PauseForTime
db 0x10
.stringn "응・・・ 맞아・・・"
db NewLine
db WaitForA

db Top_Slot// Laylea
dh ScrollText_DBC
.stringn "후훗,"
db NewLine
.stringn "언제 시간나면 찾아오렴"
db NewLine
.stringn "내 춤을 보여줄게"

db Bottom_Slot// Charlot
dh PauseForTime
db 0x10
.stringn "으, 으응・・・"
db NewLine
db WaitForA
db EndText

//end 0x2fc12d

//offset 0x2fc12d
// 0x2fc32d
Dialogue_2fc12d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002D//Hermina

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Hermina
.stringn "세리스 님이시죠!"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "응, 맞아. 넌 누구니?"
db NewLine
db WaitForA

db Top_Slot// Hermina
dh ScrollText_DBC
.stringn "실레지아에서 왔어요"
db NewLine
.stringn "저, 페미나라고 해요"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "실레지아?"
db NewLine
.stringn "혹시 넌 천마 기사니?"
db NewLine
db WaitForA

db Top_Slot// Hermina
dh ScrollText_DBC
.stringn "네, 아직 수행중이지만・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "그렇구나・・・"
db NewLine
.stringn "그런데 왜 이자크까지 왔어?"
db NewLine
db WaitForA

db Top_Slot// Hermina
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

db Top_Slot// Hermina
dh ScrollText_DBC
.stringn "세리스 님의 해방군에 있으면"
db NewLine
.stringn "오빠랑도 어디서 만나겠죠"
db NewLine
.stringn "그런 예감이 들어요・・・"
db WaitForA
db EndText

//end 0x2fc293
