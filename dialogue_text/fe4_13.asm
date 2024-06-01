//Script:Units conversation Ch3-Ch5

//offset 0x2ea5c2
// 0x2ea7c2
Dialogue_2ea5c2:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000E//Lex

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0013//Ayra

db Top_Slot// Lex
.stringn  "여어, 아이라"
db NewLine

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn  "렉스로군・・・ 무슨 볼일이지?"
db NewLine
db WaitForA

db Top_Slot// Lex
dh ScrollText_DBC
.stringn  "쳇, 하여튼 귀여운 구석이 없다니까"
db NewLine

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn  "난 바쁜 몸이다"
db NewLine
.stringn  "볼일이 없다면 이만"
db NewLine
db WaitForA

db Top_Slot// Lex
dh ScrollText_DBC
.stringn  "잠깐 기다려 봐, 사실 좋은 걸"
db NewLine
.stringn  "손에 넣었거든. 너한테 주고 싶어"
db NewLine

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn  "선물 같은 건 다른 여자한테나 해"
db NewLine
.stringn  "난 그런 데 관심 없어"
db NewLine
db WaitForA

db Top_Slot// Lex
dh ScrollText_DBC
.stringn  "후후, 이걸 보고도 그런 말이 나올까?"
db NewLine

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn  "응? ・・・앗! 이건・・・"
db NewLine
db WaitForA

db Top_Slot// Lex
dh ScrollText_DBC
.stringn  "그래, 용사의 검이라 불리는 명검이지"
db NewLine
.stringn  "이름 정도는 들어본 적 있을걸?"
db NewLine

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn  "이게 용사의 검・・・"
db NewLine
.stringn  "정말 아름다운 검이군・・・"
db NewLine
db WaitForA

db Top_Slot// Lex
dh ScrollText_DBC
.stringn  "마음에 드는가 보네"
db NewLine
.stringn  "잘 써라, 안녕"
db NewLine

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn  "앗, 기다려, 렉스!"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Lex
dh DialogClose
dh ClearPortrait

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn  "렉스・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ea74a

//offset 0x2ea74a
// 0x2ea94a
Dialogue_2ea74a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0009//Chulainn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0013//Ayra

db Top_Slot// Chulainn
.stringn  "아이라, 이 검을 가져라"
db NewLine

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn  "용사의 검이잖아"
db NewLine
.stringn  "이걸 왜 내게 주는 거지?"
db NewLine
.stringn  "네가 쓰면 될 것을"
db WaitForA

db Top_Slot// Chulainn
dh ScrollText_DBC
.stringn  "위험한 싸움이 될 거란 예감이 들어"
db NewLine
.stringn  "너처럼 싸우는 검사에게"
db NewLine
.stringn  "검은 몇 개나 있어도 부족하겠지"
db WaitForA
db ScrollText

.stringn  "그걸로 스스로를 지켜"
db NewLine
.stringn  "나도 항상 네 곁에 있을 수는"
db NewLine
.stringn  "없으니까 말이야"

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn  "호린・・・・・・ 고맙다"
db NewLine
.stringn  "소중히 쓰도록 하지"
db NewLine
db WaitForA
db EndText

//end 0x2ea838

//offset 0x2ea838
// 0x2eaa38
Dialogue_2ea838:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0018//Brigid

db Top_Slot// Sigurd
.stringn  "다친 덴 없나? 브리기드"
db NewLine

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn  "넌 누구냐!?"
db NewLine
.stringn  "어째서 내 이름을 아는 거지?"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn  "마을 사람들로부터 들었다"
db NewLine
.stringn  "오거힐 해적들의 여두목은"
db NewLine
.stringn  "힘없는 사람을 지켜준다더군"
db WaitForA
db ScrollText

.stringn  "그쪽 얘기겠지?"
db NewLine

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn  "그런가・・・"
db NewLine
.stringn  "네가 그란벨의 시구르드・・・"
db NewLine
.stringn  "저항은 않겠다, 죽일 테면 죽여라"
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn  "하하하,"
db NewLine
.stringn  "뭔가 착각하고 있나 보군"
db NewLine
.stringn  "나는 그대를 맞이하러 온 거야"
db WaitForA
db ScrollText

.stringn  "어때,"
db NewLine
.stringn  "우리와 함께하지 않겠나?"
db NewLine
.stringn  "힘을 빌려줬으면 하는데"

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn  "나 같은 사람을 맞이하러 왔다고?"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn  "그래, 내겐 그대가 필요해"
db NewLine

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn  "시구르드 공자・・・"
db NewLine
.stringn  "이상한 사람이군・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ea99e

//offset 0x2ea99e
// 0x2eab9e
Dialogue_2ea99e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000C//Claud

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Claud
.stringn  "시구르드 공자! 드디어 만났군요"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "클로드 님! 무사하셨습니까!!"
db NewLine
.stringn  "해적들에게 쫓기고 있다 하여"
db NewLine
.stringn  "걱정하고 있었습니다"
db WaitForA

db Top_Slot// Claud
dh ScrollText_DBC
.stringn  "네, 틸튜 덕분에"
db NewLine
.stringn  "어떻게 살았습니다"
db NewLine
db WaitForA
db ScrollText

.stringn  "그것보다도 시구르드 공자,"
db NewLine
.stringn  "브라기의 기도가 성공했습니다"
db NewLine

db Bottom_Slot// Sigurd
dh BGMFade
db 0xE1
dh PauseForTime
db 0x10
.stringn  "진실을 들으신 겁니까?"
db NewLine
db WaitForA
dh PlayBGM
db 0x69

db Top_Slot// Claud
dh ScrollText_DBC
.stringn  "네, 역시 렙토르 경의 음모였습니다"
db NewLine
.stringn  "그는 랑고바르트를 사주해"
db NewLine
.stringn  "쿠르트 왕자님을 살해하고"
db WaitForA
db ScrollText

.stringn  "그 죄를 당신의 아버님인"
db NewLine
.stringn  "바이런 경에게 뒤집어씌운 겁니다"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "역시 그랬군요!"
db NewLine
db WaitForA

db Top_Slot// Claud
dh ScrollText_DBC
.stringn  "네, 게다가"
db NewLine
.stringn  "이자크의 마나난 왕을 죽인 것도"
db NewLine
.stringn  "렙토르 경의 소행이었습니다"
db WaitForA
db ScrollText

.stringn  "그는 이자크 원정의"
db NewLine
.stringn  "명분이 사라지는 것을 두려워하여"
db NewLine
.stringn  "마나난 왕을 암살한 겁니다"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "그렇군요,"
db NewLine
.stringn  "모든 게 렙토르가 꾸민 일・・・"
db NewLine
db WaitForA

db Top_Slot// Claud
dh ScrollText_DBC
.stringn  "렙토르의 야망만이 아닐 겁니다"
db NewLine
.stringn  "그 배후에 실로 무서운 존재가"
db NewLine
.stringn  "꿈틀거리고 있는 듯하더군요"
db WaitForA
db ScrollText

.stringn  "브라기 신조차 꿰뚫어 볼 수 없는"
db NewLine
.stringn  "사악한 의지가 존재하고 있습니다・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "사악한 의식・・・"
db NewLine
.stringn  "설마 암흑 교단이・・・"
db NewLine
.stringn  "그럼, 아버지의 상태는?"
db WaitForA

db Top_Slot// Claud
dh ScrollText_DBC
.stringn  "돌아가시진 않았지만, 생명의 끈이"
db NewLine
.stringn  "지금 당장이라도 끊어질 정도로 ・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "아버지・・・ 그럴 수가・・・"
db NewLine
db WaitForA

db Top_Slot// Claud
dh ScrollText_DBC
.stringn  "저는 서둘러 왕도로 돌아가"
db NewLine
.stringn  "국왕 폐하께 진실을 고하겠습니다"
db NewLine
db WaitForA
db ScrollText

.stringn  "공자는 잠시 기다려 주세요"
db NewLine
.stringn  "섣불리 행동해선 안 됩니다"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "네, 알겠습니다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "클로드 님,"
db NewLine
.stringn  "부디 아버지의 오명을"
db NewLine
.stringn  "씻어 주십시오"
db WaitForA
db ScrollText


db Top_Slot// Claud
.stringn  "예, 모든 것은 신의 뜻대로・・・"
db NewLine
db WaitForA
db EndText

//end 0x2eacec

//offset 0x2eacec
// 0x2eaeec
Dialogue_2eacec:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0007//Midir

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0018//Brigid

db Top_Slot// Midir
.stringn  "에딘 님・・・?"
db NewLine

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn  "음? 넌 누구지?"
db NewLine
.stringn  "본적 없는 얼굴인데"
db NewLine
db WaitForA

db Top_Slot// Midir
dh ScrollText_DBC
.stringn  "역시 에딘 님이 아니구나・・・"
db NewLine
.stringn  "하지만 어떻게 이 정도로・・・"
db NewLine

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn  "이상한 녀석이군"
db NewLine
.stringn  "뭐라고 중얼대는 거냐?"
db NewLine
db WaitForA

db Top_Slot// Midir
dh ScrollText_DBC
.stringn  "당신의 이름은・・・?"
db NewLine

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn  "브리기드다만・・・"
db NewLine
db WaitForA

db Top_Slot// Midir
dh ScrollText_DBC
.stringn  "브리기드・・・ 아름다운 사람이야・・・"
db NewLine

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn  "뭐, 뭐라고! 날 희롱하는 거냐!!"
db NewLine
db WaitForA

db Top_Slot// Midir
dh ScrollText_DBC
.stringn  "그분보다 아름다운 사람이 있었다니"
db NewLine
.stringn  "・・・믿기지가 않아・・・"
db NewLine

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn  "이, 이만 실례하지・・・"
db NewLine
db WaitForA
db EndText

//end 0x2eae09

//offset 0x2eae09
// 0x2eb009
Dialogue_2eae09:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0011//Ethlyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0006//Quan

db Top_Slot// Ethlyn
.stringn  "큐안・・・"
db NewLine
.stringn  "당신에게 주고 싶은 게 있어요・・・"
db NewLine

db Bottom_Slot// Quan
dh PauseForTime
db 0x10
.stringn  "응? 왜 그래 에슬린"
db NewLine
.stringn  "그런 심각한 얼굴을 다 하고"
db NewLine
db WaitForA

db Top_Slot// Ethlyn
dh ScrollText_DBC
.stringn  "이걸・・・"
db NewLine

db Bottom_Slot// Quan
dh PauseForTime
db 0x10
.stringn  "응・・・?"
db NewLine
.stringn  "이, 이건 게이볼그잖아!"
db NewLine
.stringn  "어째서 네가・・・"
db WaitForA

db Top_Slot// Ethlyn
dh ScrollText_DBC
.stringn  "아버님한테서 맡아 두고 있었어요"
db NewLine
.stringn  "만약 전황이 좋지 않게 흘러가면"
db NewLine
.stringn  "당신에게 주라고 하셔서"

db Bottom_Slot// Quan
dh PauseForTime
db 0x10
.stringn  "그렇군, 이 창이 있다면 든든해"
db NewLine
.stringn  "근데 왜 지금까지 갖고만 있었어?"
db NewLine
db WaitForA

db Top_Slot// Ethlyn
dh ScrollText_DBC
.stringn  "이 창에 대한 전설을"
db NewLine
.stringn  "아버님께 들어서・・・"
db NewLine
.stringn  "죄송해요・・・"

db Bottom_Slot// Quan
dh PauseForTime
db 0x10
.stringn  "・・・게이볼그에 얽힌 비극인가・・・"
db NewLine
.stringn  "하지만 난 믿지 않아"
db NewLine
.stringn  "그런 건 전설에 불과해"
db WaitForA

db Top_Slot// Ethlyn
dh ScrollText_DBC
.stringn  "그래도・・・"
db NewLine

db Bottom_Slot// Quan
dh PauseForTime
db 0x10
.stringn  "에슬린, 나를 믿어"
db NewLine
.stringn  "승리가 코앞이야, 이번 전투가"
db NewLine
.stringn  "끝나면 렌스터로 돌아가자"
db WaitForA
dh ScrollText_DBC
.stringn  "어린 아르테나를"
db NewLine
.stringn  "계속 내버려 둘 수도 없으니까"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Ethlyn
.stringn  "네・・・ 큐안,"
db NewLine
.stringn  "앞으로 어떤 일이 일어나도,"
db NewLine
.stringn  "우리는 늘 함께할 수 있겠죠・・・?"

db Bottom_Slot// Quan
dh PauseForTime
db 0x10
.stringn  "디아도라 때문에"
db NewLine
.stringn  "그러는구나・・・"
db NewLine
.stringn  "걱정하지 마, 곧 찾겠지"
db WaitForA

db Top_Slot// Ethlyn
dh ScrollText_DBC
.stringn  "네・・・ 저도 그랬으면 좋겠어요・・・"
db NewLine
.stringn  "하지만・・・"
db NewLine

db Bottom_Slot// Quan
dh PauseForTime
db 0x10
.stringn  "에슬린? 왜 갑자기 눈물을・・・"
db NewLine
.stringn  "나쁜 예감이라도 드는 거야?"
db NewLine
db WaitForA

db Top_Slot// Ethlyn
dh ScrollText_DBC
.stringn  "오라버니와 새언니가 두 번 다시"
db NewLine
.stringn  "만날 수 없을 듯한 느낌이 들어요・・・"
db NewLine
db WaitForA
db ScrollText

.stringn  "그렇게나 서로 사랑했는데,"
db NewLine
.stringn  "어쩌면 좋죠・・・ 큐안・・・"
db NewLine

db Bottom_Slot// Quan
dh PauseForTime
db 0x10
.stringn  "에슬린・・・"
db NewLine
db WaitForA
db EndText

//end 0x2eb0d3

//offset 0x2eb0d3
// 0x2eb2d3
Dialogue_2eb0d3:

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

//end 0x2eb3bd

//offset 0x2eb3bd
// 0x2eb5bd
Dialogue_2eb3bd:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000C//Claud

db Top_Slot// Sigurd
.stringn  "클로드 님, 정말 죄송합니다"
db NewLine
.stringn  "당신까지 끌어들이고 말다니"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn  "아뇨, 저야말로"
db NewLine
.stringn  "힘이 되어 드리지 못해 죄송합니다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "그란벨로 돌아가 국왕 폐하께"
db NewLine
.stringn  "진실을 아뢰고 싶습니다만"
db NewLine
db WaitForA
db ScrollText

.stringn  "렙토르 일당에게"
db NewLine
.stringn  "선수를 빼앗긴 지금은"
db NewLine
.stringn  "저도 반역자군요"
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn  "놈들이 하는 짓을"
db NewLine
.stringn  "더 이상 두고 볼 순 없습니다"
db NewLine
db WaitForA
db ScrollText

.stringn  "이렇게 된 이상 무력을 써서라도"
db NewLine
.stringn  "그란벨로 귀환해"
db NewLine
.stringn  "오명을 씻을 작정입니다"


db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn  "하지만 내전이 벌어져선 안 됩니다"
db NewLine
.stringn  "고통받는 건 힘없는 서민들뿐이죠"
db NewLine
.stringn  "시구르드 공, 조금만 참아 주십시오"
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn  "하지만 클로드 님!"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn  "기분은 이해합니다만,"
db NewLine
.stringn  "이미 운명의 문은 열렸습니다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "더 이상 우리의 힘으로"
db NewLine
.stringn  "어찌할 도리가 없어요"
db NewLine
db WaitForA
db EndText

//end 0x2eb568

//offset 0x2eb568
// 0x2eb768
Dialogue_2eb568:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0015//Tailtiu

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000A//Azelle

db Top_Slot// Tailtiu
.stringn  "아젤, 잠깐만"
db NewLine

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn  "틸튜구나, 왜 불러?"
db NewLine
db WaitForA

db Top_Slot// Tailtiu
dh ScrollText_DBC
.stringn  "잠깐 얘기하고 싶은 게 있어"
db NewLine

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn  "나한테?"
db NewLine
db WaitForA

db Top_Slot// Tailtiu
dh ScrollText_DBC
.stringn  "응, 괜찮지?"
db NewLine
.stringn  "너랑은 소꿉친구니까"
db NewLine
db WaitForA
db ScrollText

.stringn  "이런 얘기할 사람이"
db NewLine
.stringn  "아젤밖에 없는걸"
db NewLine

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn  "뭔가 심각해 보이네"
db NewLine
.stringn  "좋아, 내가 도와줄 수 있다면"
db NewLine
.stringn  "얼마든지 들어줄게"
db WaitForA

db Top_Slot// Tailtiu
dh ScrollText_DBC
.stringn  "응・・・ 나 말야,"
db NewLine
db WaitForA
db ScrollText

.stringn  "아무 생각 없이"
db NewLine
.stringn  "클로드 님을 따라와 버렸는데,"
db NewLine
.stringn  "정말 이래도 됐던 걸까 싶어서・・・"

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn  "왜 그런 생각을 했어?"
db NewLine
db WaitForA

db Top_Slot// Tailtiu
dh ScrollText_DBC
.stringn  "다들"
db NewLine
.stringn  "나를 불편해하고 있잖아"
db NewLine
db WaitForA
db ScrollText

.stringn  "내 앞에선"
db NewLine
.stringn  "아버님 얘기는 꺼내지도 않고・・・"
db NewLine

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn  "그래・・・ 그래서 외로웠구나"
db NewLine
.stringn  "하지만 다들 틸튜를 좋아하고 있어"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "어려워하는 건 아직"
db NewLine
.stringn  "이 상황이 익숙하지 않아서고"
db NewLine
db WaitForA
db ScrollText

.stringn  "뭐, 조만간 괜찮아질 테니"
db NewLine
.stringn  "신경 쓰지 마"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Tailtiu
.stringn  "응・・・ 그렇지・・・"
db NewLine
.stringn  "고마워 아젤,"
db NewLine
.stringn  "이제 기운이 나는 것 같아"

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn  "틸튜는 활기찬 모습이 가장 좋아"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "외로울 땐"
db NewLine
.stringn  "언제나 내가 상대해 줄 테니까"
db NewLine
.stringn  "편하게 찾아와 줘"
db WaitForA
db ScrollText


db Top_Slot// Tailtiu
.stringn  "응・・・ 고마워"
db NewLine
db WaitForA
db EndText

//end 0x2eb7ad

//offset 0x2eb7ad
// 0x2eb9ad
Dialogue_2eb7ad:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000B//Jamke

db Top_Slot// Edain
.stringn  "자무카, 이 활을 쓰세요"
db NewLine

db Bottom_Slot// Jamke
dh PauseForTime
db 0x10
.stringn  "이건 용사의 활이군"
db NewLine
.stringn  "내가 써도 괜찮겠어?"
db NewLine
db WaitForA

db Top_Slot// Edain
dh ScrollText_DBC
.stringn  "당신이 가졌으면 좋겠어요"
db NewLine
db WaitForA
db ScrollText

.stringn  "실레지아의 천마 기사는 무서운 적"
db NewLine
.stringn  "하지만 이 활이라면"
db NewLine
.stringn  "당신을 지켜줄 수 있겠죠"

db Bottom_Slot// Jamke
dh PauseForTime
db 0x10
.stringn  "고마워, 에딘"
db NewLine
.stringn  "이 활을 에딘 너처럼 소중히 여길게"
db NewLine
.stringn  "전투가 끝나면 느긋하게 만나자"
db WaitForA

db Top_Slot// Edain
dh ScrollText_DBC
.stringn  "자무카・・・・・・"
db NewLine
.stringn  "무사히 돌아오길 빌어요"
db NewLine
db WaitForA
db EndText

//end 0x2eb8a6

//offset 0x2eb8a6
// 0x2ebaa6
Dialogue_2eb8a6:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0007//Midir

db Top_Slot// Edain
.stringn  "미데일, 이 활을 받아요"
db NewLine

db Bottom_Slot// Midir
dh PauseForTime
db 0x10
.stringn  "이건 용사의 활이로군요"
db NewLine
.stringn  "제가 가져도 되겠습니까?"
db NewLine
db WaitForA

db Top_Slot// Edain
dh ScrollText_DBC
.stringn  "네, 당신을 위해 사 온 거예요"
db NewLine
.stringn  "실레지아의 천마 기사는 무서운 적"
db NewLine
db WaitForA
db ScrollText

.stringn  "이 활이라면"
db NewLine
.stringn  "분명 당신을 지켜 주겠죠"
db NewLine

db Bottom_Slot// Midir
dh PauseForTime
db 0x10
.stringn  "에딘 님, 전 지금도"
db NewLine
.stringn  "마치 꿈을 꾸는 듯합니다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "이렇게 되기만을"
db NewLine
.stringn  "항상 꿈꿔 왔으니까요"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Edain
.stringn  "저도 같은 꿈을 꿨었죠"
db NewLine
.stringn  "사실은 외로웠어요"
db NewLine
.stringn  "항상 기다리고만 있었으니까・・・"
db WaitForA
db ScrollText

.stringn  "미데일, 꼭 무사히 돌아가요"
db NewLine
.stringn  "그리고 절 에딘이라고 불러 줘요"
db NewLine
.stringn  "당신을 위해 기도하고 있을게요"
db WaitForA
db EndText

//end 0x2eb9f0

//offset 0x2eb9f0
// 0x2ebbf0
Dialogue_2eb9f0:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000A//Azelle

db Top_Slot// Edain
.stringn  "아젤, 조심해야 해"
db NewLine

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn  "응, 에딘도"
db NewLine
db WaitForA

db Top_Slot// Edain
dh ScrollText_DBC
.stringn  "정말 신기해・・・"
db NewLine
.stringn  "너와 이런 사이가 될 거라곤"
db NewLine
.stringn  "생각해 본 적도 없었는데"

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn  "내가 연하라서?"
db NewLine
db WaitForA

db Top_Slot// Edain
dh ScrollText_DBC
.stringn  "으음, 그런 건 아니지만・・・"
db NewLine

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn  "나도 아직 믿기지가 않아"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "에딘이"
db NewLine
.stringn  "내 아내가 되어주다니,"
db NewLine
.stringn  "꼭 꿈을 꾸는 것 같거든"
db WaitForA
db ScrollText


db Top_Slot// Edain
.stringn  "어째서?"
db NewLine
.stringn  "너와 내 조합이 이상해?"
db NewLine

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn  "에딘은"
db NewLine
.stringn  "내게 너무 눈부셨으니까・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "처음 만났을 때,"
db NewLine
.stringn  "난 아직 어린아이였는데도"
db NewLine
.stringn  "가슴이 뛰는 걸 멈출 수 없었어"
db WaitForA
db ScrollText

.stringn  "그때부터 쭉,"
db NewLine
.stringn  "에딘만을 생각하고 있었지・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Edain
.stringn  "후후, 아젤도 참"
db NewLine

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn  "뭔가 부끄럽네・・・"
db NewLine
.stringn  "아 그래, 이거 받아"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "레스큐의 지팡이라는 건데"
db NewLine
.stringn  "멀리 있는 사람을"
db NewLine
.stringn  "곁으로 불러올 수 있다나 봐"
db WaitForA
db ScrollText

.stringn  "에딘이라면 쓸 수 있을 거야"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Edain
.stringn  "아젤, 난 행복해"
db NewLine
.stringn  "누구보다 상냥한 사람,"
db NewLine
.stringn  "당신은 내 보물이야・・・"
db WaitForA
db EndText

//end 0x2ebbfb

//offset 0x2ebbfb
// 0x2ebdfb
Dialogue_2ebbfb:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0016//Silvia

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000C//Claud

db Top_Slot// Silvia
.stringn  "안녕, 신부님"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn  "음, 당신은?"
db NewLine
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn  "실비아예요"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn  "그래요, 실비아 씨"
db NewLine
.stringn  "헌데 어쩌다 그렇게 된 거죠?"
db NewLine
.stringn  "산적에게 습격이라도 당했나요?"
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn  "왜요?"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn  "그, 실례인 줄은 압니다만"
db NewLine
.stringn  "속옷만 입고 계신데・・・"
db NewLine
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn  "어머, 신부님도 참"
db NewLine
.stringn  "무희 처음 보세요?"
db NewLine
db WaitForA
db ScrollText

.stringn  "이건 제 직업복이라구요"
db NewLine
.stringn  "신부님 로브랑 똑같아요"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn  "하아, 그러시군요・・・"
db NewLine
.stringn  "그래도 좀 춥지 않나요?"
db NewLine
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn  "춥긴커녕 이래도 더워요"
db NewLine
.stringn  "늘 가슴이 불타오르는걸요"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn  "춤이 무척 즐거운가 보군요"
db NewLine
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn  "네! 춤추는 건 정말 좋아요!!"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
dh BGMFade
db 0xE2
.stringn  "그래요・・・ 부모님은 어떤 분이시죠?"
db NewLine
db WaitForA
dh PlayBGM
db 0x5B

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn  "전 고아예요"
db NewLine
.stringn  "어릴 때 단장한테 주워져서"
db NewLine
.stringn  "춤을 배우게 된 거고요"
db WaitForA
db ScrollText

.stringn  "근데 그 나쁜 놈이 뭐만 하면"
db NewLine
.stringn  "채찍으로 때리는 거 있죠?"
db NewLine
db WaitForA
db ScrollText

.stringn  "더는 못 해 먹겠어서"
db NewLine
.stringn  "작년에 도망쳐 나왔어요"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn  "가슴 아픈 이야기군요・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "제 누이동생도 살아있다면"
db NewLine
.stringn  "당신 정도 나이가 됐겠지요"
db NewLine
.stringn  "남 일 같지가 않네요"
db WaitForA
db ScrollText


db Top_Slot// Silvia
.stringn  "신부님한테 동생도 있어요?"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn  "네, 아주 어릴 때"
db NewLine
.stringn  "헤어지고 말았지요"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "계속 찾고는 있습니다만"
db NewLine
.stringn  "발견될 기미가 없네요・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Silvia
.stringn  "신부님의 여동생이면 공녀님인가?"
db NewLine
.stringn  "・・・나같은 애보단 훨씬"
db NewLine
.stringn  "기품 있고 아름다운 사람이겠지・・・"

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn  "아뇨, 당신도 아름답습니다"
db NewLine
.stringn  "게다가 기품도 갖췄지요"
db NewLine
.stringn  "저는 알 수 있습니다"
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn  "신부님・・・ 정말요?"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn  "네, 전 거짓말은 하지 않아요"
db NewLine
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn  "기뻐요・・・"
db NewLine
.stringn  "그런 말을 들어본 건 처음이라・・・"
db NewLine
.stringn  "뭔가 신기한 기분도 들고・・・"
db WaitForA
db ScrollText

.stringn  "아핫, 눈물 나와 버렸다・・・"
db NewLine
.stringn  "내가 왜 이러지・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ebf7f

//offset 0x2ebf7f
// 0x2ec17f
Dialogue_2ebf7f:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0008//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Lewyn
.stringn  "시구르드, 또 신세를 졌네"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "레빈이군"
db NewLine
.stringn  "마냐 일은 유감이다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "설마 잉그비의 바이게리터가"
db NewLine
.stringn  "나타날 줄은 몰랐어"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn  "아니, 전부 내 잘못이야・・・"
db NewLine
.stringn  "내가 어리석었어"
db NewLine
db WaitForA
db ScrollText

.stringn  "어머니 곁에서 나라를 지켜야 했는데"
db NewLine
.stringn  "뻔뻔하게 책임에서 도망쳤지"
db NewLine
db WaitForA
db ScrollText

.stringn  "마냐는 나를 대신해 죽은 거나"
db NewLine
.stringn  "마찬가지야・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "그렇게 자신을 책망하지 마라"
db NewLine
.stringn  "마냐의 죽음을 헛되이 하지 않기"
db NewLine
.stringn  "위해서라도 어머님을 지켜 드려야지"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "그래, 알고 있어"
db NewLine
.stringn  "그 정도는・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "그렇다면 다행이다만・・・"
db NewLine
.stringn  "아, 그러고 보니 레빈"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "라나 님께 문안 인사는 드렸나?"
db NewLine
.stringn  "중요한 용무가 있으신 듯하던데,"
db NewLine
.stringn  "꼭 한 번 가보도록 해"
db WaitForA
db EndText

//end 0x2ec0f6

//offset 0x2ec0f6
// 0x2ec2f6
Dialogue_2ec0f6:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0008//Lewyn

db Top_Slot// Erinys
.stringn  "레빈 님・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "・・・퓨리・・・"
db NewLine
.stringn  "미안해, 나를 용서해 줘・・・"
db NewLine
db WaitForA

db Top_Slot// Erinys
dh ScrollText_DBC
.stringn  "레빈 님은 마냐 언니를・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "그래・・・"
db NewLine
db WaitForA

db Top_Slot// Erinys
dh ScrollText_DBC
.stringn  "역시・・・ 죄송해요"
db NewLine
.stringn  "저, 아무것도 모르면서・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "퓨리, 그렇지 않아"
db NewLine
.stringn  "분명 어릴 때"
db NewLine
.stringn  "마냐를 동경했던 건 사실이야"
db WaitForA
dh ScrollText_DBC
.stringn  "하지만 지금은 달라, 지금은 널・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Erinys
.stringn  "네!? ・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "널 좋아한다・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ec1e7

//offset 0x2ec1e7
// 0x2ec3e7
Dialogue_2ec1e7:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0018//Brigid

db Top_Slot// Edain
.stringn  "언니, 무슨 일이시죠?"
db NewLine

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn  "에딘, 안드레이 얘기는"
db NewLine
.stringn  "당신도 들었지요?"
db NewLine
db WaitForA

db Top_Slot// Edain
dh ScrollText_DBC
.stringn  "네, 아버지를 제 손으로 죽이고"
db NewLine
.stringn  "실레지아의 마냐 님까지・・・"
db NewLine
db WaitForA
db ScrollText

.stringn  "안드레이는"
db NewLine
.stringn  "악마에게 홀린 걸까요?"
db NewLine

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn  "안드레이를 죽일 겁니다"
db NewLine
.stringn  "더 이상 죄를 짓지 않게 하기 위해선"
db NewLine
.stringn  "어쩔 수 없는 일이에요"
db WaitForA
dh ScrollText_DBC
.stringn  "에딘이라면 이해해 줄 수 있겠죠?"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Edain
.stringn  "언니・・・"
db NewLine

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn  "슬프더라도 참아 주세요"
db NewLine
.stringn  "안드레이의 죄는 곧 우리의 죄"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "제 손은 피로 물들고 말겠지만"
db NewLine
.stringn  "에딘만은 이해해 줬으면 해요"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Edain
.stringn  "네・・・ 브리기드 언니・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ec32e

//offset 0x2ec32e
// 0x2ec52e
Dialogue_2ec32e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000C//Claud

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Top_Slot// Claud
.stringn  "에딘, 드디어 마지막 싸움이군요"
db NewLine

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn  "네, 클로드 님・・・"
db NewLine
db WaitForA

db Top_Slot// Claud
dh ScrollText_DBC
.stringn  "당신에게 이 지팡이를 드리죠"
db NewLine
.stringn  "이걸로 젊은 병사들을 도와주세요"
db NewLine

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn  "레스큐의 지팡이가 아닌가요?"
db NewLine
.stringn  "어째서 이걸・・・"
db NewLine
db WaitForA

db Top_Slot// Claud
dh ScrollText_DBC
.stringn  "누구한테도 얘기해선 안 되지만,"
db NewLine
.stringn  "에딘에게만은 말해 두겠습니다"
db NewLine
db WaitForA
db ScrollText

.stringn  "잘 들으세요, 이 전쟁은"
db NewLine
.stringn  "우리의 패배로 끝날 겁니다"
db NewLine
.stringn  "주동자들은 모두 죽임을 당하겠죠"

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn  "네・・・!?"
db NewLine
db WaitForA

db Top_Slot// Claud
dh ScrollText_DBC
.stringn  "브라기의 탑에서 신탁을 받고"
db NewLine
.stringn  "저도 처음엔 믿기지 않았습니다"
db NewLine
db WaitForA
db ScrollText

.stringn  "하지만, 이것이 운명입니다"
db NewLine
.stringn  "저도 머잖아 죽게 되겠지요"
db NewLine
.stringn  "그러니 이걸 맡겨두는 겁니다"

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn  "그럴 수가・・・ 거짓말!"
db NewLine
.stringn  "믿을 수 없어요!!"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "제발・・・"
db NewLine
.stringn  "거짓말이라고 해 주세요・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Claud
.stringn  "에딘, 슬퍼하지 말아요"
db NewLine
.stringn  "저희가 죽는다고"
db NewLine
.stringn  "모든 게 끝나는 건 아니니까요"
db WaitForA
db ScrollText

.stringn  "산 것이 죽고, 형상을 갖춘 것이"
db NewLine
.stringn  "풍화되는 것은 자연의 섭리,"
db NewLine
.stringn  "하지만 완전히 사라지는 건 아닙니다"
db WaitForA
db ScrollText

.stringn  "더욱 완전한 존재로서 새 형상을"
db NewLine
.stringn  "얻게 되지요. 죽는 것도, 잃는 것도"
db NewLine
.stringn  "두려워할 일이 아닙니다"

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn  "하지만, 클로드 님・・・"
db NewLine
db WaitForA

db Top_Slot// Claud
dh ScrollText_DBC
.stringn  "저도 분명 다시 태어날 겁니다"
db NewLine
db WaitForA
db ScrollText

.stringn  "이렇게, 당신 안에 깃들어 있는"
db NewLine
.stringn  "새로운 생명・・・"
db NewLine
.stringn  "그게 저일지도 모를 일이지요"
db WaitForA
db ScrollText

.stringn  "그러니 에딘은 살아남아 주세요"
db NewLine

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn  "클로드 님・・・ 너무하세요"
db NewLine
.stringn  "혼자만 살아남으라니・・・ 그런 건・・・"
db NewLine
db WaitForA

db Top_Slot// Claud
dh ScrollText_DBC
.stringn  "에딘, 저는"
db NewLine
.stringn  "당신과 다시 만나 행복했습니다"
db NewLine
.stringn  "부디 용서해 주시길・・・"

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn  "클로드 님・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ec66c

//offset 0x2ec66c
// 0x2ec86c
Dialogue_2ec66c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000F//Dew

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000B//Jamke

db Top_Slot// Dew
.stringn  "자무카・・・"
db NewLine

db Bottom_Slot// Jamke
dh PauseForTime
db 0x10
.stringn  "뭐야 듀, 아직도 있었냐?"
db NewLine
.stringn  "이제 네가 나설 자리는 없어"
db NewLine
.stringn  "빨리 어디로든 사라지라고"
db WaitForA

db Top_Slot// Dew
dh ScrollText_DBC
.stringn  "자무카도 그런 말을 하네"
db NewLine
.stringn  "다들 뭔가 이상해"
db NewLine
db WaitForA
db ScrollText

.stringn  "승리가 코앞인데"
db NewLine
.stringn  "하나같이 신경이 곤두서 있어"
db NewLine
.stringn  "무슨 일 있나?"

db Bottom_Slot// Jamke
dh PauseForTime
db 0x10
.stringn  "아, 미안・・・"
db NewLine
.stringn  "확실히 초조한 느낌은 있어"
db NewLine
.stringn  "어째서일까・・・"
db WaitForA

db Top_Slot// Dew
dh ScrollText_DBC
.stringn  "・・・자무카"
db NewLine
.stringn  "나, 자무카가 정말 좋아"
db NewLine
db WaitForA
db ScrollText

.stringn  "그동안 장난만 쳐서"
db NewLine
.stringn  "미안했어"
db NewLine

db Bottom_Slot// Jamke
dh PauseForTime
db 0x10
.stringn  "갑자기 무슨 뜬금없는 소리야?"
db NewLine
.stringn  "듀답지 않게"
db NewLine
db WaitForA

db Top_Slot// Dew
dh ScrollText_DBC
.stringn  "뭐 그냥, 말해 두고 싶어서・・・"
db NewLine
.stringn  "그럼 나 갈게, 또 봐"
db NewLine
dh PauseForTime
db 0x20
db ScrollText

dh DialogClose
dh ClearPortrait

db Bottom_Slot// Jamke
.stringn  "듀도 뭔가를 느끼고 있어・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ec7d6

//offset 0x2ec7d6
// 0x2ec9d6
Dialogue_2ec7d6:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0003//Alec

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0002//Naoise

db Top_Slot// Alec
.stringn  "노이쉬, 슬슬 마지막이구나"
db NewLine

db Bottom_Slot// Naoise
dh PauseForTime
db 0x10
.stringn  "그래・・・"
db NewLine
db WaitForA

db Top_Slot// Alec
dh ScrollText_DBC
.stringn  "여러모로 신세 많이 졌다"
db NewLine

db Bottom_Slot// Naoise
dh PauseForTime
db 0x10
.stringn  "나도・・・"
db NewLine
db WaitForA

db Top_Slot// Alec
dh ScrollText_DBC
.stringn  "그동안 즐거웠었지?"
db NewLine

db Bottom_Slot// Naoise
dh PauseForTime
db 0x10
.stringn  "응・・・"
db NewLine
db WaitForA

db Top_Slot// Alec
dh ScrollText_DBC
.stringn  "그럼, 건강해라"
db NewLine

db Bottom_Slot// Naoise
dh PauseForTime
db 0x10
.stringn  "너도・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ec858

//offset 0x2ec858
// 0x2eca58
Dialogue_2ec858:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000E//Lex

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000A//Azelle

db Top_Slot// Lex
.stringn  "아젤, 왜 그렇게 창백해?"
db NewLine

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn  "렉스・・・ 넌 아무렇지도 않아?"
db NewLine
db WaitForA

db Top_Slot// Lex
dh ScrollText_DBC
.stringn  "응? ・・・아아, 아버지 말이구나・・・"
db NewLine

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn  "응・・・"
db NewLine
db WaitForA

db Top_Slot// Lex
dh ScrollText_DBC
.stringn  "뭐・・・"
db NewLine
.stringn  "아무렇지도 않다면 거짓말이지만"
db NewLine
.stringn  "억울하게 죽은 것도 아니니까"
db WaitForA
db ScrollText

.stringn  "아버지는 죄 없는 사람들을 죽였어"
db NewLine
.stringn  "당연한 업보겠지・・・"
db NewLine

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn  "렉스는 강하구나, 난 안 되겠어"
db NewLine
.stringn  "형님을 생각하면 몸이 떨려와"
db NewLine
db WaitForA

db Top_Slot// Lex
dh ScrollText_DBC
.stringn  "알비스 경은 신기한 사람이야"
db NewLine
.stringn  "우리에게도 무척 잘해 줬고,"
db NewLine
.stringn  "분명 나쁜 사람은 아닌데 왠지・・・"

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn  "응・・・"
db NewLine
.stringn  "내겐 있어선 아버지 이상이야"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "하지만 가끔 다른 사람처럼"
db NewLine
.stringn  "무서워질 때가 있었어"
db NewLine
.stringn  "그래서・・・"
db WaitForA
db ScrollText


db Top_Slot// Lex
.stringn  "그래서 알비스 경의 곁에서"
db NewLine
.stringn  "도망친 거였지"
db NewLine
db WaitForA
db ScrollText

.stringn  "그거면 됐어, 아젤"
db NewLine
.stringn  "네겐 너만의 삶이 있으니까"
db NewLine
.stringn  "너무 신경 쓰지 마"

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn  "그래・・・"
db NewLine
db WaitForA
db EndText

//end 0x2eca23

//offset 0x2eca23
// 0x2ecc23
Dialogue_2eca23:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0013//Ayra

db Top_Slot// Sigurd
.stringn  "아이라!? 왜 아직도 여기 있어?"
db NewLine
.stringn  "샤난과 함께"
db NewLine
.stringn  "이자크로 가라고 하지 않았나?"

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn  "마음은 고맙지만"
db NewLine
.stringn  "아무래도 미안해서 말이지"
db NewLine
.stringn  "마지막까지 함께 남아 주겠다"
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn  "어리석은 소릴・・・ 그대는 갔어야지"
db NewLine
.stringn  "샤난을 지키기로 맹세했잖나?"
db NewLine

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn  "그래, 오라버니와 약속했으니까・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "하지만 샤난은 이제"
db NewLine
.stringn  "홀로 당당하게 살아갈 수 있다"
db NewLine
.stringn  "내 역할은 끝났어"
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn  "하지만・・・"
db NewLine

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn  "이자크로는 언젠가 돌아가겠다만,"
db NewLine
.stringn  "그건 이 전쟁을 끝내고 난 후다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "그리고, 시구르드 공・・・"
db NewLine
.stringn  "그때는 당신도 함께야"
db NewLine
db WaitForA
db EndText

//end 0x2ecb70

//offset 0x2ecb70
// 0x2ecd70
Dialogue_2ecb70:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0015//Tailtiu

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000A//Azelle

db Top_Slot// Tailtiu
.stringn  "아젤, 가지 마!"
db NewLine

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn  "틸튜, 약속했잖아"
db NewLine
.stringn  "넌 실레지아로 가"
db NewLine
.stringn  "나도 뒤따라갈게"
db WaitForA

db Top_Slot// Tailtiu
dh ScrollText_DBC
.stringn  "하지만・・・"
db NewLine

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn  "넌 프리지군과 싸워선 안 돼"
db NewLine
.stringn  "아니면 틸튜는 정말"
db NewLine
.stringn  "친아버지를 죽일 생각이야!?"
db WaitForA

db Top_Slot// Tailtiu
dh ScrollText_DBC
.stringn  "그런 건・・・ 못 해・・・"
db NewLine

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn  "그거면 됐어, 망설임도 없이"
db NewLine
.stringn  "아버지를 죽일 수 있는 사람이라면"
db NewLine
.stringn  "나는 사랑하지 않았을 거야"
db WaitForA
dh ScrollText_DBC
.stringn  "틸튜, 아이들을 부탁해"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Tailtiu
.stringn  "아젤!!"
db NewLine
db WaitForA
db EndText

//end 0x2ecc71

//offset 0x2ecc71
// 0x2ece71
Dialogue_2ecc71:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0015//Tailtiu

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000C//Claud

db Top_Slot// Tailtiu
.stringn  "클로드 님, 저희 어쩌면 좋아요?"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn  "당신은 프리지와 싸우지 마세요"
db NewLine
.stringn  "아버지와는 싸워선 안 됩니다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "실레지아로 가도록 해요"
db NewLine
.stringn  "거기선 평화롭게 살 수 있을 거예요"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Tailtiu
.stringn  "그럼 클로드 님은요?"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn  "전 마지막까지"
db NewLine
.stringn  "모든 것을 지켜봐야 합니다"
db NewLine
.stringn  "그것이 제 역할입니다"
db WaitForA

db Top_Slot// Tailtiu
dh ScrollText_DBC
.stringn  "그런 건 싫어요!"
db NewLine
.stringn  "그럼 애들은・・・"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn  "고생이 많겠지만・・・"
db NewLine
.stringn  "부탁드립니다, 틸튜"
db NewLine
db WaitForA

db Top_Slot// Tailtiu
dh ScrollText_DBC
.stringn  "클로드 님!!"
db NewLine
db WaitForA
db EndText

//end 0x2ecd78

//offset 0x2ecd78
// 0x2ecf78
Dialogue_2ecd78:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0015//Tailtiu

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000E//Lex

db Top_Slot// Tailtiu
.stringn  "렉스, 꼭 싸워야 해?"
db NewLine

db Bottom_Slot// Lex
dh PauseForTime
db 0x10
.stringn  "그래, 넌 실레지아로 가"
db NewLine
.stringn  "거기선 분명"
db NewLine
.stringn  "평화롭게 살 수 있을 테니까"
db WaitForA

db Top_Slot// Tailtiu
dh ScrollText_DBC
.stringn  "너무해, 혼자만 가라니・・・"
db NewLine

db Bottom_Slot// Lex
dh PauseForTime
db 0x10
.stringn  "프리지 가문은 너를"
db NewLine
.stringn  "필사적으로 찾아다니겠지"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "하지만 내 아이는 프리지에도,"
db NewLine
.stringn  "도즐에도 넘기고 싶지 않아"
db NewLine
.stringn  "틸튜, 내 마음을 이해해 줘!"
db WaitForA
db ScrollText


db Top_Slot// Tailtiu
.stringn  "하지만・・・"
db NewLine

db Bottom_Slot// Lex
dh PauseForTime
db 0x10
.stringn  "서로"
db NewLine
.stringn  "시시한 운명을 안고 태어났지만"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "마지막에"
db NewLine
.stringn  "틸튜와 다시 만나 행복했어"
db NewLine
.stringn  "짧은 시간이었지만 즐거웠다"
db WaitForA
db ScrollText


db Top_Slot// Tailtiu
.stringn  "아아, 렉스・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ecead

//offset 0x2ecead
// 0x2ed0ad
Dialogue_2ecead:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0008//Lewyn

db Top_Slot// Erinys
.stringn  "레빈 님, 슬슬 마지막이군요"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "그런 것 같네"
db NewLine
.stringn  "퓨리, 약속 꼭 지켜"
db NewLine
db WaitForA

db Top_Slot// Erinys
dh ScrollText_DBC
.stringn  "네, 꼭 살아서 돌아가잔"
db NewLine
.stringn  "말씀이시지요?"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "그래, 난 죽지 않아"
db NewLine
.stringn  "그러니 퓨리도 절대 죽으면 안 돼!"
db NewLine
db WaitForA

db Top_Slot// Erinys
dh ScrollText_DBC
.stringn  "네! 약속하겠습니다"
db NewLine
db WaitForA
db ScrollText

.stringn  "어린 시절부터의 꿈이"
db NewLine
.stringn  "이제야 이뤄졌는데"
db NewLine
.stringn  "전쟁에서 죽는 건 싫으니까요"
db WaitForA
db ScrollText

.stringn  "전 레빈 님 곁에서"
db NewLine
.stringn  "떨어지지 않을 거예요"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "어머니가 애타게 기다리고 계셔"
db NewLine
.stringn  "아마 나보다 퓨리가 돌아오길"
db NewLine
.stringn  "더 기대하고 있을걸"
db WaitForA

db Top_Slot// Erinys
dh ScrollText_DBC
.stringn  "네, 라나 님・・・ 아니, 어머님은"
db NewLine
.stringn  "이제 행복하게 사셔야 하니까요・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ecff4

//offset 0x2ecff4
// 0x2ed1f4
Dialogue_2ecff4:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0004//Arden

db Top_Slot// Erinys
.stringn  "아단, 괜찮아?"
db NewLine

db Bottom_Slot// Arden
dh PauseForTime
db 0x10
.stringn  "죽겠어, 사막은 싫다구!"
db NewLine
db WaitForA

db Top_Slot// Erinys
dh ScrollText_DBC
.stringn  "후훗, 당신도 페가수스에"
db NewLine
.stringn  "탈 수 있으면 좋을 텐데"
db NewLine

db Bottom_Slot// Arden
dh PauseForTime
db 0x10
.stringn  "100킬로 정도 빼면 되려나?"
db NewLine
db WaitForA

db Top_Slot// Erinys
dh ScrollText_DBC
.stringn  "아단・・・ 죽지 마"
db NewLine

db Bottom_Slot// Arden
dh PauseForTime
db 0x10
.stringn  "물론"
db NewLine
.stringn  "겨우 퓨리처럼 귀여운 애를"
db NewLine
.stringn  "아내로 맞았는데 죽을 순 없지!"
db WaitForA
dh ScrollText_DBC
.stringn  "이 전쟁이 끝나면"
db NewLine
.stringn  "함께 실레지아로 가자"
db NewLine
.stringn  "둘이 작은 가게라도 차리는 거야"
db WaitForA
db ScrollText


db Top_Slot// Erinys
.stringn  "응, 정말 그렇게 되면 좋겠다・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ed100

//offset 0x2ed100
// 0x2ed300
Dialogue_2ed100:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0002//Naoise

db Top_Slot// Erinys
.stringn  "아앗, 노이쉬! 여기 있었구나!"
db NewLine

db Bottom_Slot// Naoise
dh PauseForTime
db 0x10
.stringn  "퓨리, 괜찮아?"
db NewLine
db WaitForA

db Top_Slot// Erinys
dh ScrollText_DBC
.stringn  "응, 난 괜찮아"
db NewLine

db Bottom_Slot// Naoise
dh PauseForTime
db 0x10
.stringn  "그래・・・ 다행이다"
db NewLine
.stringn  "퓨리, 무리하지 마"
db NewLine
.stringn  "넌 이제 홀몸이 아니니까"
db WaitForA

db Top_Slot// Erinys
dh ScrollText_DBC
.stringn  "응, 실레지아에 남겨둔 아이들・・・"
db NewLine
.stringn  "건강하려나? 빨리 만나고 싶어"
db NewLine

db Bottom_Slot// Naoise
dh PauseForTime
db 0x10
.stringn  "그러기 위해서라도"
db NewLine
.stringn  "빨리 이 전쟁을 끝내자"
db NewLine
db WaitForA

db Top_Slot// Erinys
dh ScrollText_DBC
.stringn  "응, 노이쉬"
db NewLine
.stringn  "당신도 무리하면 안 돼・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ed1f8

//offset 0x2ed1f8
// 0x2ed3f8
Dialogue_2ed1f8:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0016//Silvia

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000C//Claud

db Top_Slot// Silvia
.stringn  "클로드 님, 괜찮으세요?"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn  "네, 저는 괜찮습니다"
db NewLine
.stringn  "슬슬 떠나시죠, 실비아"
db NewLine
.stringn  "군에 머무르면 위험해요"
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn  "그치만・・・"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn  "더 이상"
db NewLine
.stringn  "제 곁에 있어선 안 됩니다"
db NewLine
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn  "저는 클로드 님을 사랑하는걸요"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn  "저도 사랑합니다, 하지만・・・"
db NewLine
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn  "싫어요!"
db NewLine
.stringn  "계속 옆에 있을 거예요"
db NewLine

db Bottom_Slot// Claud
dh PauseForTime
db 0x10
.stringn  "그래선 안 됩니다・・・"
db NewLine
.stringn  "실비아, 저를 이해해 주세요・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ed2ed

//offset 0x2ed2ed
// 0x2ed4ed
Dialogue_2ed2ed:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0016//Silvia

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0008//Lewyn

db Top_Slot// Silvia
.stringn  "저, 레빈・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "응? 왜 실비아"
db NewLine
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn  "레빈은 내가 좋아?"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "갑자기 뭐야!?"
db NewLine
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn  "어때?"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "좋아해, 그래서 결혼했잖아"
db NewLine
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn  "그렇구나・・・ 다행이야"
db NewLine
db WaitForA
db ScrollText

.stringn  "나도,"
db NewLine
.stringn  "레빈이 정말 좋아・・・"
db NewLine
.stringn  "영원히 잊지 못할 거야・・・"

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "실비아・・・ 너・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ed3ba

//offset 0x2ed3ba
// 0x2ed5ba
Dialogue_2ed3ba:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0016//Silvia

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0003//Alec

db Top_Slot// Silvia
.stringn  "알렉! 이제야 찾았네"
db NewLine

db Bottom_Slot// Alec
dh PauseForTime
db 0x10
.stringn  "실비아?"
db NewLine
.stringn  "왜 네가 아직도 여기 있어?"
db NewLine
.stringn  "안 돼, 빨리 성으로 돌아가!"
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn  "그치만 알렉이 걱정되는걸"
db NewLine

db Bottom_Slot// Alec
dh PauseForTime
db 0x10
.stringn  "자꾸 어린애처럼 굴래?"
db NewLine
.stringn  "너도 이제 애 엄마라고"
db NewLine
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn  "남 일처럼 말하지 마"
db NewLine
.stringn  "이게 다 알렉 때문이잖아"
db NewLine

db Bottom_Slot// Alec
dh PauseForTime
db 0x10
.stringn  "그, 그건・・・"
db NewLine
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn  "알렉, 돌아와야 해"
db NewLine
.stringn  "당신이 사라지면"
db NewLine
.stringn  "나도 린도 살아갈 수 없어"
db WaitForA
db ScrollText

.stringn  "응? 부탁이니까"
db NewLine

db Bottom_Slot// Alec
dh PauseForTime
db 0x10
.stringn  "실비아・・・ 알았어"
db NewLine
.stringn  "꼭 돌아올게・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ed4e4

//offset 0x2ed4e4
// 0x2ed6e4
Dialogue_2ed4e4:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0012//Lachesis

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000D//Beowolf

db Top_Slot// Lachesis
.stringn  "베오울프・・・"
db NewLine

db Bottom_Slot// Beowolf
dh PauseForTime
db 0x10
.stringn  "라케시스, 만약 내게 무슨 일이 생기면"
db NewLine
.stringn  "렌스터로 가라"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "렌스터에는"
db NewLine
.stringn  "큐안의 아들과 핀이 있어"
db NewLine
.stringn  "나를 대신해 녀석들을 도와다오"
db WaitForA
db ScrollText


db Top_Slot// Lachesis
.stringn  "그런 말 하지 말아요!"
db NewLine
.stringn  "가려면 당신도 같이 가야죠!"
db NewLine

db Bottom_Slot// Beowolf
dh PauseForTime
db 0x10
.stringn  "라케시스,"
db NewLine
.stringn  "그동안 정말 미안했다"
db NewLine
db WaitForA

db Top_Slot// Lachesis
dh ScrollText_DBC
.stringn  "네? 갑자기 무슨・・・"
db NewLine

db Bottom_Slot// Beowolf
dh PauseForTime
db 0x10
.stringn  "네 마음을 알고 있었어・・・"
db NewLine
db WaitForA

db Top_Slot// Lachesis
dh ScrollText_DBC
.stringn  "!・・・・・・"
db NewLine

db Bottom_Slot// Beowolf
dh PauseForTime
db 0x10
.stringn  "라케시스, 건강해라"
db NewLine
.stringn  "짧은 시간이었지만 즐거웠다"
db NewLine
db WaitForA

db Top_Slot// Lachesis
dh ScrollText_DBC
.stringn  "기다려요! 베오울프!!"
db NewLine
db WaitForA
db EndText

//end 0x2ed611

//offset 0x2ed611
// 0x2ed811
Dialogue_2ed611:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0012//Lachesis

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0002//Naoise

db Top_Slot// Lachesis
.stringn  "노이쉬, 잠깐!"
db NewLine

db Bottom_Slot// Naoise
dh PauseForTime
db 0x10
.stringn  "라케시스!? 왜 여기 있는 거야!"
db NewLine
.stringn  "당신한텐 렌스터로 가라고 했는데"
db NewLine
db WaitForA

db Top_Slot// Lachesis
dh ScrollText_DBC
.stringn  "아이들은 보냈어"
db NewLine
.stringn  "하지만 난 끝까지 싸울 거야"
db NewLine

db Bottom_Slot// Naoise
dh PauseForTime
db 0x10
.stringn  "그럼 약속과 다르잖아"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "아이들에겐 어머니가 필요해"
db NewLine
.stringn  "게다가 당신한테 무슨 일이 생기면"
db NewLine
.stringn  "엘트샨의 아이는 어떻게 되겠어!"
db WaitForA
db ScrollText


db Top_Slot// Lachesis
.stringn  "아레스는・・・"
db NewLine
.stringn  "어디 있는지도 몰라"
db NewLine

db Bottom_Slot// Naoise
dh PauseForTime
db 0x10
.stringn  "시구르드 님께선"
db NewLine
.stringn  "부모를 잃은 아레스 왕자를"
db NewLine
.stringn  "걱정하고 계셔"
db WaitForA
dh ScrollText_DBC
.stringn  "당신에게도 아레스는 특별할 텐데"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lachesis
.stringn  "아니・・・"
db NewLine
.stringn  "이제・・・ 됐어・・・"
db NewLine
.stringn  "난 당신의 아내인걸"

db Bottom_Slot// Naoise
dh PauseForTime
db 0x10
.stringn  "나도 당신을 사랑해"
db NewLine
.stringn  "그것만은 잊지 말아 줘"
db NewLine
db WaitForA

db Top_Slot// Lachesis
dh ScrollText_DBC
.stringn  "응, 여보・・・ 미안해"
db NewLine
db WaitForA
db EndText

//end 0x2ed799

//offset 0x2ed799
// 0x2ed999
Dialogue_2ed799:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0012//Lachesis

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000F//Dew

db Top_Slot// Lachesis
.stringn  "듀, 이런 데서 뭐 하는 거야!"
db NewLine

db Bottom_Slot// Dew
dh PauseForTime
db 0x10
.stringn  "뭐 하고 있긴"
db NewLine
.stringn  "나도 꽤 강해졌단 말야"
db NewLine
.stringn  "좀 다시 봐주면 안 돼?"
db WaitForA

db Top_Slot// Lachesis
dh ScrollText_DBC
.stringn  "그건 나도 알아"
db NewLine
.stringn  "하지만 앞으로의 싸움은"
db NewLine
.stringn  "지금까지와는 다른걸"
db WaitForA
db ScrollText

.stringn  "듀한텐 무리야"
db NewLine

db Bottom_Slot// Dew
dh PauseForTime
db 0x10
.stringn  "라케시스까지 그런 말을 하네"
db NewLine
.stringn  "나, 이제 어린애가 아닌데"
db NewLine
db WaitForA

db Top_Slot// Lachesis
dh ScrollText_DBC
.stringn  "후후, 어린애라고 생각한 적 없어"
db NewLine
.stringn  "왜냐하면・・・"
db NewLine

db Bottom_Slot// Dew
dh PauseForTime
db 0x10
.stringn  "얼레리꼴레리, 얼굴 빨개졌대요"
db NewLine
db WaitForA

db Top_Slot// Lachesis
dh ScrollText_DBC
.stringn  "정말, 듀도 참!"
db NewLine

db Bottom_Slot// Dew
dh PauseForTime
db 0x10
.stringn  "라케시스, 나 정말 즐거웠어"
db NewLine
.stringn  "상냥하게 대해 줘서 정말 고마워"
db NewLine
db WaitForA

db Top_Slot// Lachesis
dh ScrollText_DBC
.stringn  "나야말로, 듀・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ed8ca

//offset 0x2ed8ca
// 0x2edaca
Dialogue_2ed8ca:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0013//Ayra

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000E//Lex

db Top_Slot// Ayra
.stringn  "렉스, 슬슬 마지막이구나"
db NewLine

db Bottom_Slot// Lex
dh PauseForTime
db 0x10
.stringn  "그래・・・ 그나저나 너도 참 고집 세다"
db NewLine
.stringn  "정말 이자크로는 안 갈 거야?"
db NewLine
db WaitForA

db Top_Slot// Ayra
dh ScrollText_DBC
.stringn  "왜 그래야 하지? 내가 여자라서?"
db NewLine
.stringn  "만약 그렇다면 렉스라도 용서 못 해"
db NewLine
.stringn  "아이들 책임은 부모 모두 똑같잖아?"

db Bottom_Slot// Lex
dh PauseForTime
db 0x10
.stringn  "그렇지・・・ 미안"
db NewLine
.stringn  "이자크로 떠난"
db NewLine
.stringn  "아이들을 생각하니 갑자기・・・"
db WaitForA

db Top_Slot// Ayra
dh ScrollText_DBC
.stringn  "그러니 둘이 같이 데리러 가자는 거잖아"
db NewLine
.stringn  "물론, 이 전쟁이 끝난 다음 얘기지만"
db NewLine

db Bottom_Slot// Lex
dh PauseForTime
db 0x10
.stringn  "그러자고, 아이라. 그럼 가볼까!"
db NewLine
db WaitForA

db Top_Slot// Ayra
dh ScrollText_DBC
.stringn  "렉스・・・ 미안해"
db NewLine
.stringn  "난 이렇게밖에 살 줄 몰라・・・"
db NewLine

db Bottom_Slot// Lex
dh PauseForTime
db 0x10
.stringn  "하하하, 나도 알아"
db NewLine
.stringn  "난 아이라의 그런 점이 좋으니까"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "어떻게 될지는 모르겠지만"
db NewLine
.stringn  "갈 수 있는 데까지 함께 가 보자고"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Ayra
.stringn  "응・・・"
db NewLine
db WaitForA
db EndText

//end 0x2eda62

//offset 0x2eda62
// 0x2edc62
Dialogue_2eda62:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0013//Ayra

db Bottom_Slot
dh DialogOpen
dh LoadPortrait

dh 0x0009//Chulainn

db Top_Slot// Ayra
.stringn  "호린, 드디어 끝나가는구나"
db NewLine

db Bottom_Slot// Chulainn
dh PauseForTime
db 0x10
.stringn  "그래・・・"
db NewLine
db WaitForA

db Top_Slot// Ayra
dh ScrollText_DBC
.stringn  "마지막으로 한 가지만 묻고 싶어"
db NewLine
.stringn  "괜찮을까?"
db NewLine

db Bottom_Slot// Chulainn
dh PauseForTime
db 0x10
.stringn  "응? 뭔데"
db NewLine
db WaitForA

db Top_Slot// Ayra
dh ScrollText_DBC
.stringn  "호린은 왜 나를 지켜주는 거야?"
db NewLine
.stringn  "뭔가 이유가 있을 텐데"
db NewLine

db Bottom_Slot// Chulainn
dh PauseForTime
db 0x10
.stringn  "난 너를 어릴 때부터 알고 있었어"
db NewLine
.stringn  "널 지키는 게 내 전부다"
db NewLine
db WaitForA

db Top_Slot// Ayra
dh ScrollText_DBC
.stringn  "뭐・・・!?"
db NewLine
.stringn  "호린・・・ 설마 당신・・・"
db NewLine

db Bottom_Slot// Chulainn
dh PauseForTime
db 0x10
.stringn  "난 소파라 영주의 아들, 그리고"
db NewLine
.stringn  "한 명의 아름다운 소녀에게"
db NewLine
.stringn  "마음을 빼앗긴・・・ 멍청한 놈이다"
db WaitForA
db EndText

//end 0x2edb64

//offset 0x2edb64
// 0x2edd64
Dialogue_2edb64:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0013//Ayra

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0004//Arden

db Top_Slot// Ayra
.stringn  "아단, 괜찮아?"
db NewLine

db Bottom_Slot// Arden
dh PauseForTime
db 0x10
.stringn  "후우, 기운 빠져"
db NewLine
.stringn  "이 갑옷은 무거워서 질색이라니까"
db NewLine
db WaitForA

db Top_Slot// Ayra
dh ScrollText_DBC
.stringn  "후후, 그래도 남자다워서 좋은걸"
db NewLine

db Bottom_Slot// Arden
dh PauseForTime
db 0x10
.stringn  "오, 그건 좀 기분 좋은데"
db NewLine
.stringn  "나도 아이라가 여자다워서 좋아"
db NewLine
db WaitForA

db Top_Slot// Ayra
dh ScrollText_DBC
.stringn  "내가 여자답다니・・・ 말도 안 돼"
db NewLine

db Bottom_Slot// Arden
dh PauseForTime
db 0x10
.stringn  "난 다 알아"
db NewLine
.stringn  "아이라보다 귀여운 여자는 없단 걸"
db NewLine
db WaitForA

db Top_Slot// Ayra
dh ScrollText_DBC
.stringn  "자꾸 왜 그래? 아단, 혹시 열 있어?"
db NewLine

db Bottom_Slot// Arden
dh PauseForTime
db 0x10
.stringn  "뭐, 마지막이니까 나도 말해 보려고"
db NewLine
.stringn  "아이라・・・ 사랑한다"
db NewLine
db WaitForA

db Top_Slot// Ayra
dh ScrollText_DBC
.stringn  "뭐, 뭐라는 거야・・・ 바보처럼・・・"
db NewLine
db WaitForA
db EndText

//end 0x2edc86

//offset 0x2edc86
// 0x2ede86
Dialogue_2edc86:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0018//Brigid

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0003//Alec

db Top_Slot// Brigid
.stringn  "알렉, 곧 발할라에 도착하는구나"
db NewLine

db Bottom_Slot// Alec
dh PauseForTime
db 0x10
.stringn  "그래, 드디어 조국으로 돌아왔어"
db NewLine
db WaitForA

db Top_Slot// Brigid
dh ScrollText_DBC
.stringn  "나도 태어난 나라로 돌아가겠구나"
db NewLine
.stringn  "잉그비・・・ 어떤 곳일까?"
db NewLine

db Bottom_Slot// Alec
dh PauseForTime
db 0x10
.stringn  "아름다운 나라지, 미인도 많고"
db NewLine
db WaitForA

db Top_Slot// Brigid
dh ScrollText_DBC
.stringn  "알렉, 바람피우기만 해 봐!"
db NewLine

db Bottom_Slot// Alec
dh PauseForTime
db 0x10
.stringn  "하하하, 안 하지"
db NewLine
.stringn  "나도 아직 죽긴 싫다구"
db NewLine
db WaitForA

db Top_Slot// Brigid
dh ScrollText_DBC
.stringn  "그래, 죽으면 안 되지"
db NewLine
.stringn  "당신은 아직 살아서"
db NewLine
.stringn  "해야 할 일이 많으니까"
db WaitForA
db ScrollText

.stringn  "아이들을 위해서라도,"
db NewLine
.stringn  "절대 죽지 마・・・"
db NewLine

db Bottom_Slot// Alec
dh PauseForTime
db 0x10
.stringn  "걱정 마, 난 운이 좋거든"
db NewLine
.stringn  "당신 같은 미인을"
db NewLine
.stringn  "아내로 맞을 정도로"
db WaitForA

db Top_Slot// Brigid
dh ScrollText_DBC
.stringn  "알렉도 참・・・"
db NewLine
db WaitForA
db EndText

//end 0x2eddc9

//offset 0x2eddc9
// 0x2edfc9
Dialogue_2eddc9:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0018//Brigid

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000B//Jamke

db Top_Slot// Brigid
.stringn  "자무카, 괜찮아?"
db NewLine
.stringn  "안 힘들어?"
db NewLine

db Bottom_Slot// Jamke
dh PauseForTime
db 0x10
.stringn  "그래, 난 멀쩡해"
db NewLine
.stringn  "너야말로 괜찮아?"
db NewLine
db WaitForA

db Top_Slot// Brigid
dh ScrollText_DBC
.stringn  "응, 당신만 곁에 있으면・・・"
db NewLine

db Bottom_Slot// Jamke
dh PauseForTime
db 0x10
.stringn  "사실 브리기드는 여기서 빠졌으면"
db NewLine
.stringn  "좋겠는데, 역시 안 되겠지?"
db NewLine
db WaitForA

db Top_Slot// Brigid
dh ScrollText_DBC
.stringn  "또 그런 말을 하는구나"
db NewLine
.stringn  "안 돼, 자무카"
db NewLine
.stringn  "이제 도망치지 않을 거야"

db Bottom_Slot// Jamke
dh PauseForTime
db 0x10
.stringn  "그래・・・"
db NewLine
db WaitForA

db Top_Slot// Brigid
dh ScrollText_DBC
.stringn  "자무카・・・ 정말 이래도 됐던 걸까?"
db NewLine

db Bottom_Slot// Jamke
dh PauseForTime
db 0x10
.stringn  "응?"
db NewLine
db WaitForA

db Top_Slot// Brigid
dh ScrollText_DBC
.stringn  "상대가 나라도 괜찮은 거야?"
db NewLine
.stringn  "사실은 에딘을・・・"
db NewLine

db Bottom_Slot// Jamke
dh PauseForTime
db 0x10
.stringn  "브리기드, 바보 같은 소리 마!"
db NewLine
.stringn  "내가 사랑하는 건 너야"
db NewLine
.stringn  "그 마음에 거짓은 없어!!"
db WaitForA

db Top_Slot// Brigid
dh ScrollText_DBC
.stringn  "미, 미안・・・"
db NewLine
.stringn  "그래도・・・ 그렇게 말해줘서 기뻐・・・"
db NewLine
db WaitForA
db EndText

//end 0x2edf1e

//offset 0x2edf1e
// 0x2ee11e
Dialogue_2edf1e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0018//Brigid

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0007//Midir

db Top_Slot// Brigid
.stringn  "미데일, 괜찮아?"
db NewLine

db Bottom_Slot// Midir
dh PauseForTime
db 0x10
.stringn  "네, 괜찮습니다"
db NewLine
.stringn  "브리기드는?"
db NewLine
db WaitForA

db Top_Slot// Brigid
dh ScrollText_DBC
.stringn  "나야 괜찮지"
db NewLine
.stringn  "미데일이 곁에 있어 주는걸"
db NewLine

db Bottom_Slot// Midir
dh PauseForTime
db 0x10
.stringn  "저는 브리기드를 만나 행복했습니다"
db NewLine
.stringn  "늘 감사했습니다"
db NewLine
db WaitForA

db Top_Slot// Brigid
dh ScrollText_DBC
.stringn  "왜 그런 말을 하는 거야?"
db NewLine
.stringn  "싫어 미데일"
db NewLine
.stringn  "꼭 이별하는 것 같잖아"

db Bottom_Slot// Midir
dh PauseForTime
db 0x10
.stringn  "죄송합니다"
db NewLine
.stringn  "왠지 이것만은 말해 두고 싶어서・・・"
db NewLine
db WaitForA

db Top_Slot// Brigid
dh ScrollText_DBC
.stringn  "미데일은"
db NewLine
.stringn  "에딘을 좋아했었지"
db NewLine
.stringn  "정말 나여도 괜찮은 거야・・・?"

db Bottom_Slot// Midir
dh PauseForTime
db 0x10
.stringn  "네, 전 에딘 님을 좋아했습니다"
db NewLine
.stringn  "하지만 그건 사랑이 아니었습니다"
db NewLine
.stringn  "제가 사랑한 건 당신뿐입니다!"
db WaitForA

db Top_Slot// Brigid
dh ScrollText_DBC
.stringn  "미데일, 고마워・・・"
db NewLine
.stringn  "나를 마지막까지 지켜봐 줘・・・"
db NewLine
db WaitForA
db EndText

//end 0x2ee07d
