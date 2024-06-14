
//offset 0x30cfe7
// 0x30d1e7
Dialogue_30cfe7:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0040//Gerrard

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0007//Midir

db Top_Slot// Gerrard
.stringn  "자, 잠깐!"
db NewLine
.stringn  "활은 비겁하잖아!"
db NewLine

db Bottom_Slot// Midir
dh PauseForTime
db 0x10
.stringn  "닥쳐라! 에딘 님을 어디로 보낸 거냐!"
db NewLine
.stringn  "당장 모시고 와!"
db NewLine
db WaitForA
db EndText

//end 0x30d03a

//offset 0x30d03a
// 0x30d23a
Dialogue_30d03a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x004D//Munnir

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0007//Midir

db Top_Slot// Munnir
.stringn  "네놈은 그때의 활잡이!?"
db NewLine
.stringn  "제기랄,"
db NewLine
.stringn  "살아 있었냐!"

db Bottom_Slot// Midir
dh PauseForTime
db 0x10
.stringn  "간돌프, 각오해라!"
db NewLine
.stringn  "네놈만은 용서할 수 없다!!"
db NewLine
db WaitForA
db EndText

//end 0x30d09b

//offset 0x30d09b
// 0x30d29b
Dialogue_30d09b:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x004D//Munnir

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000A//Azelle

db Top_Slot// Munnir
.stringn  "넌 또 뭐야?"
db NewLine
.stringn  "꼬맹이 녀석이 어디서"
db NewLine
.stringn  "어른한테 까불어!"

db Bottom_Slot// Azelle
dh PauseForTime
db 0x10
.stringn  "네가 간돌프냐"
db NewLine
.stringn  "잘도 에딘을・・・"
db NewLine
db WaitForA
db EndText

//end 0x30d0eb

//offset 0x30d0eb
// 0x30d2eb
Dialogue_30d0eb:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0052//Sandima
.stringn  "음?"
db NewLine
.stringn  "너는 샤먼인가?"
db NewLine
db WaitForA
db ScrollText

.stringn  "설마,"
db NewLine
.stringn  "네가 바로 디아도라・・・"
db NewLine
.stringn  "저주받은 여자냐・・・?"
db WaitForA
db EndText

//end 0x30d128

//offset 0x30d128
// 0x30d328
Dialogue_30d128:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0052//Sandima

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000B//Jamke

db Top_Slot// Sandima
.stringn  "크크크,"
db NewLine
.stringn  "늦었구나 자무카"
db NewLine
.stringn  "네놈의 아비는 방금 죽었다"

db Bottom_Slot// Jamke
dh PauseForTime
db 0x10
.stringn  "뭐, 뭐라고!?"
db NewLine
.stringn  "산디마・・・ 네놈이!"
db NewLine
db WaitForA
db EndText

//end 0x30d17a

//offset 0x30d17a
// 0x30d37a
Dialogue_30d17a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000B//Jamke

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Top_Slot// Jamke
.stringn  "가, 갑자기 왜 그래! 에딘・・・"
db NewLine

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn  "앗, 자무카였군요!"
db NewLine
.stringn  "미안해요!!"
db NewLine
db WaitForA
db EndText

//end 0x30d1b5

//offset 0x30d1b5
// 0x30d3b5
Dialogue_30d1b5:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A1//Chagall

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys

db Top_Slot// Chagall
.stringn  "후후후, 너냐・・・"
db NewLine
.stringn  "이제야 깨달은 모양이군"
db NewLine
.stringn  "멍청한 것!"

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn  "샤갈! 잘도 저를 속였군요"
db NewLine
.stringn  "당신만은 용서할 수 없어요"
db NewLine
.stringn  "각오하세요!!"
db WaitForA
db EndText

//end 0x30d218

//offset 0x30d218
// 0x30d418
Dialogue_30d218:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A1//Chagall

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0012//Lachesis

db Top_Slot// Chagall
.stringn  "큭, 엘트샨의 누이동생이 아니냐"
db NewLine
.stringn  "내게 칼을 들이밀다니 무슨 생각이지?"
db NewLine

db Bottom_Slot// Lachesis
dh PauseForTime
db 0x10
.stringn  "난 당신을 왕이라고 생각한 적 없어!"
db NewLine
.stringn  "빨리 오라버니를 풀어줘!"
db NewLine
db WaitForA
db EndText

//end 0x30d280

//offset 0x30d280
// 0x30d480
Dialogue_30d280:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0066//Elliot

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0012//Lachesis

db Top_Slot// Elliot
.stringn  "라케시스 공주,"
db NewLine
.stringn  "슬슬 포기하는 게 어떤가?"
db NewLine
.stringn  "내 아내가 되면 목숨만은 살려 주지"

db Bottom_Slot// Lachesis
dh PauseForTime
db 0x10
.stringn  "다가오지 마! 더러우니까!!"
db NewLine
.stringn  "당신의 아내가 되느니"
db NewLine
.stringn  "죽는 게 더 나아!"
db WaitForA
db EndText

//end 0x30d2f9

//offset 0x30d2f9
// 0x30d4f9
Dialogue_30d2f9:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0073//Waltz

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000D//Beowolf

db Top_Slot// Waltz
.stringn  "훗, 베오울프인가"
db NewLine
.stringn  "나와 싸우기엔 좀 이를 듯한데"
db NewLine

db Bottom_Slot// Beowolf
dh PauseForTime
db 0x10
.stringn  "뭐, 그렇긴 한데・・・ 나도 용병이니까,"
db NewLine
.stringn  "명령받은 일은 해야지・・・"
db NewLine
db WaitForA
db EndText

//end 0x30d362

//offset 0x30d362
// 0x30d562
Dialogue_30d362:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x006F//Macbeth?

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0008//Lewyn

db Top_Slot// Macbeth?
.stringn  "너, 너는 누구냐・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "네가 맥베스로군?"
db NewLine
.stringn  "너는 왕으로서 실격이다"
db NewLine
.stringn  "얌전히 죽어라・・・"
db WaitForA
db EndText

//end 0x30d3b0

//offset 0x30d3b0
// 0x30d5b0
Dialogue_30d3b0:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys
.stringn  "앗, 당신은 설마・・・"
db NewLine
.stringn  "레빈 님！？"
db NewLine
db WaitForA
db EndText

//end 0x30d3d2

//offset 0x30d3d2
// 0x30d5d2
Dialogue_30d3d2:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x009F//Eldigan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Eldigan
.stringn  "시구르드,"
db NewLine
.stringn  "네놈과 검을 맞대게 될 날이"
db NewLine
.stringn  "올 거라곤 생각지도 못했다"
db WaitForA
db ScrollText

.stringn  "하지만 이 또한 기사의 숙명"
db NewLine
.stringn  "어쩔 수 없는 일이겠지"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "자, 잠깐! 엘트샨!!"
db NewLine
db WaitForA
db EndText

//end 0x30d440

//offset 0x30d440
// 0x30d640
Dialogue_30d440:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00AA//Duvall

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0018//Brigid

db Top_Slot// Duvall
.stringn  "켁, 아직도 살아있었냐!"
db NewLine
.stringn  "끈질긴 여자 같으니!"
db NewLine

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn  "듀발!"
db NewLine
.stringn  "너만은 용서하지 않겠어!!"
db NewLine
db WaitForA
db EndText

//end 0x30d48a

//offset 0x30d48a
// 0x30d68a
Dialogue_30d48a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A1//Chagall

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0012//Lachesis

db Top_Slot// Chagall
.stringn  "후후후, 이제야 오다니 늦구나"
db NewLine
.stringn  "엘트샨은 이미 죽었다"
db NewLine

db Bottom_Slot// Lachesis
dh PauseForTime
db 0x10
.stringn  "당신 때문에 오라버니가・・・"
db NewLine
.stringn  "용서 못 해・・・"
db NewLine
db WaitForA
db EndText

//end 0x30d4db

//offset 0x30d4db
// 0x30d6db
Dialogue_30d4db:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A1//Chagall

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Chagall
.stringn  "시구르드, 네 이놈!"
db NewLine
.stringn  "잘도 나를 방해했구나!"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "샤갈 왕,"
db NewLine
.stringn  "당신은 죄 없는 사람들을 죽였다"
db NewLine
.stringn  "게다가 엘트샨까지・・・"
db WaitForA
dh ScrollText_DBC
.stringn  "비열한 사내 같으니!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Chagall
.stringn  "닥쳐라! 넌 아무것도 모른다!"
db NewLine
.stringn  "죽어라, 시구르드!!"
db NewLine
db WaitForA
db EndText

//end 0x30d572

//offset 0x30d572
// 0x30d772
Dialogue_30d572:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x009F//Eldigan
.stringn  "기다려, 라케시스!"
db NewLine
.stringn  "너와는 싸우고 싶지 않아!!"
db NewLine
db WaitForA
db EndText

//end 0x30d59a

//offset 0x30d59a
// 0x30d79a
Dialogue_30d59a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00B8//Myos

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0008//Lewyn

db Top_Slot// Myos
.stringn  "큭, 누군가 했더니"
db NewLine
.stringn  "라아나의 바보 아들이로군"
db NewLine
.stringn  "이 자식, 언제 돌아온 거냐!"

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "삼촌, 미안하지만 죽어 줘야겠어"
db NewLine
.stringn  "이것도 실레지아를 지키기 위해서야"
db NewLine
db WaitForA
db EndText

//end 0x30d602

//offset 0x30d602
// 0x30d802
Dialogue_30d602:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00C6//Daccar

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0008//Lewyn

db Top_Slot// Daccar
.stringn  "큭・・・ 레빈・・・ 네놈이・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "더커! 감히 마냐를!!"
db NewLine
.stringn  "네놈만은 고통스럽게 죽여주마!"
db NewLine
db WaitForA

db Top_Slot// Daccar
dh ScrollText_DBC
.stringn  "어디서 허세냐! 죽어라, 레빈!"
db NewLine
db WaitForA
db EndText

//end 0x30d66d

//offset 0x30d66d
// 0x30d86d
Dialogue_30d66d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00C2//Dﾃｭthorba

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys

db Top_Slot// Dﾃｭthorba
.stringn  "후후후, 퓨리구나"
db NewLine
.stringn  "마침 좋을 때 만났네"
db NewLine
db WaitForA
db ScrollText

.stringn  "네 목, 내가 가져가겠어"
db NewLine
.stringn  "마이오스 공께 바칠 선물로 말이야"
db NewLine

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn  "그렇겐 안 될걸, 디트바"
db NewLine
.stringn  "난 더 이상 옛날의 퓨리가 아냐"
db NewLine
.stringn  "이젠 당신에게도 안 져!"
db WaitForA

db Top_Slot// Dﾃｭthorba
dh ScrollText_DBC
.stringn  "훗, 울보 퓨리 주제에"
db NewLine
.stringn  "좀 컸다고 큰소리는!"
db NewLine
.stringn  "웃기지도 않아!"
db WaitForA
db EndText

//end 0x30d722

//offset 0x30d722
// 0x30d922
Dialogue_30d722:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00C9//Pamela

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys

db Top_Slot// Pamela
.stringn  "어머, 너 퓨리 아냐?"
db NewLine
.stringn  "언제 돌아왔어?"
db NewLine

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn  "파멜라!!"
db NewLine
.stringn  "우리 언니를・・・ 용서 못 해!"
db NewLine
db WaitForA

db Top_Slot// Pamela
dh ScrollText_DBC
.stringn  "흥,"
db NewLine
.stringn  "풋내기가 입만 살아서는!"
db NewLine
db WaitForA
db ScrollText

.stringn  "너도 마냐 곁으로 보내 주지"
db NewLine
.stringn  "각오해!"
db NewLine
db WaitForA
db EndText

//end 0x30d7b0

//offset 0x30d7b0
// 0x30d9b0
Dialogue_30d7b0:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00C9//Pamela

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0008//Lewyn

db Top_Slot// Pamela
.stringn  "레빈 왕자님,"
db NewLine
.stringn  "오랜만이군요"
db NewLine
db WaitForA
db ScrollText

.stringn  "마냐는"
db NewLine
.stringn  "제가 치워 버렸답니다,"
db NewLine
.stringn  "호호호・・・"

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "큭, 파멜라!!"
db NewLine
.stringn  "너란 여자는・・・"
db NewLine
db WaitForA

db Top_Slot// Pamela
dh ScrollText_DBC
.stringn  "흥, 이건 다"
db NewLine
.stringn  "레빈 님 잘못이라구요・・・"
db NewLine
db WaitForA
db EndText

//end 0x30d83c

//offset 0x30d83c
// 0x30da3c
Dialogue_30d83c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00DB//Lombard

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000E//Lex

db Top_Slot// Lombard
.stringn  "너, 너는 렉스가 아니냐・・・ "
db NewLine
.stringn  "이 패륜아 놈! 아비에게"
db NewLine
.stringn  "칼을 들이밀다니, 부끄러운 줄 알아라!"

db Bottom_Slot// Lex
dh PauseForTime
db 0x10
.stringn  "이래서 내가 하기 싫었던 건데・・・"
db NewLine
.stringn  "아버지, 이것도 운명이다"
db NewLine
.stringn  "용서해라・・・"
db WaitForA
db EndText

//end 0x30d8b6

//offset 0x30d8b6
// 0x30dab6
Dialogue_30d8b6:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00F5//Reptor

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0015//Tailtiu

db Top_Slot// Reptor
.stringn  "티, 틸튜・・・"
db NewLine
.stringn  "너로구나・・・"
db NewLine
db WaitForA
db ScrollText

.stringn  "반란군에 있단 말은 들었다만,"
db NewLine
.stringn  "설마 내 앞에 나타날 줄은・・・"
db NewLine

db Bottom_Slot// Tailtiu
dh PauseForTime
db 0x10
.stringn  "아버님・・・ 죄송해요・・・"
db NewLine
db WaitForA

db Top_Slot// Reptor
dh ScrollText_DBC
.stringn  "큭, 클로드 놈!"
db NewLine
.stringn  "내 딸을 농락하다니・・・"
db NewLine
db WaitForA
db ScrollText

.stringn  "이 또한 어쩔 수 없는 일・・・"
db NewLine
.stringn  "프리지가의 명예를 위해서다"
db NewLine
.stringn  "틸튜, 죽어다오"

db Bottom_Slot// Tailtiu
dh PauseForTime
db 0x10
.stringn  "! ・・・・・・아버님・・・"
db NewLine
db WaitForA
db EndText

//end 0x30d990

//offset 0x30d990
// 0x30db90
Dialogue_30d990:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00F0//Magorn
.stringn  "・・・네가 시구르드란 놈이냐?"
db NewLine
.stringn  "큭큭큭・・・ 가련한 놈・・・"
db NewLine
db WaitForA
db EndText

//end 0x30d9b9

//offset 0x30d9b9
// 0x30dbb9
Dialogue_30d9b9:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00F5//Reptor

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Reptor
.stringn  "시구르드!? ・・・이 반역자 놈!"
db NewLine
.stringn  "성지를 더럽힐 셈이냐!"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "렙토르 경, 당신이야말로 반역자다!"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "내 아버지를 속이고"
db NewLine
.stringn  "쿠르트 왕자님을 살해한 죄를"
db NewLine
.stringn  "스스로도 알고 있겠지!"
db WaitForA
db ScrollText


db Top_Slot// Reptor
.stringn  "멍청한 놈, 정치란 곧 힘!"
db NewLine
.stringn  "네놈의 아비는 힘이 없었기에"
db NewLine
.stringn  "죽었을 뿐이다!"
db WaitForA
db ScrollText

.stringn  "너도 기사라면"
db NewLine
.stringn  "그 정도는 알고 있을 텐데!"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "기사는 정의와 명예를 중요시하는 자"
db NewLine
.stringn  "그리고 당신의 방식에 정의란 없다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "나는 그란벨의 명예를 되찾기 위해"
db NewLine
.stringn  "조국으로 돌아왔을 뿐이다!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Reptor
.stringn  "그간 고생했다만, 여기까지다"
db NewLine
.stringn  "네놈도 바이런과 마찬가지로"
db NewLine
.stringn  "반역자로서 죽게 될 것이야"
db WaitForA
db ScrollText

.stringn  "내 토르해머 앞에서"
db NewLine
.stringn  "네놈의 힘 따윈 통하지 않는다"
db NewLine
db WaitForA
db ScrollText

.stringn  "자신의 무력함을 통탄하거라"
db NewLine
.stringn  "하하하・・・"
db NewLine
db WaitForA
db EndText

//end 0x30db71

//offset 0x30db71
// 0x30dd71
Dialogue_30db71:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00F5//Reptor

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00F3//Aida

db Top_Slot// Reptor
.stringn  "아이다・・・"
db NewLine
.stringn  "네놈, 잘도 배신했구나・・・"
db NewLine

db Bottom_Slot// Aida
dh PauseForTime
db 0x10
.stringn  "호호호・・・"
db NewLine
.stringn  "렙토르 경께서도 끈질기시군요"
db NewLine
.stringn  "얌전히 포기하시면 될 것을"
db WaitForA
db EndText

//end 0x30dbd0

//offset 0x30dbd0
// 0x30ddd0
Dialogue_30dbd0:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0111//Danann

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001E//Iuchar

db Top_Slot// Danann
.stringn  "큭, 요한・・・"
db NewLine
.stringn  "하찮은 여자에게 농락당하다니!"
db NewLine

db Bottom_Slot// Iuchar
dh PauseForTime
db 0x10
.stringn  "훗・・・ 난 사랑에 살기로 맹세했다"
db NewLine
.stringn  "아버지, 용서해 줘・・・"
db NewLine
db WaitForA

db Top_Slot// Danann
dh ScrollText_DBC
.stringn  "이, 이 멍청한 놈이・・・"
db NewLine
db WaitForA
db EndText

//end 0x30dc39

//offset 0x30dc39
// 0x30de39
Dialogue_30dc39:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0111//Danann

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0031//Iucharba

db Top_Slot// Danann
.stringn  "네놈은 요하르바가 아니냐!"
db NewLine
.stringn  "아비에게 맞서다니"
db NewLine
.stringn  "무슨 생각을 하는 게야!"

db Bottom_Slot// Iucharba
dh PauseForTime
db 0x10
.stringn  "미안"
db NewLine
.stringn  "이제 못된 짓은"
db NewLine
.stringn  "하기 싫다구"
db WaitForA
dh ScrollText_DBC
.stringn  "나쁘게 생각 말아 줘, 아버지"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Danann
.stringn  "비, 빌어먹을・・・ 요하르바!!"
db NewLine
db WaitForA
db EndText

//end 0x30dcbe

//offset 0x30dcbe
// 0x30debe
Dialogue_30dcbe:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001E//Iuchar

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0031//Iucharba

db Top_Slot// Iuchar
.stringn  "훗, 요하르바냐"
db NewLine
.stringn  "동생이 어리석어 이 형은 슬프구나"
db NewLine

db Bottom_Slot// Iucharba
dh PauseForTime
db 0x10
.stringn  "머리통에 든 게 없는 건 형이지, 뭐 됐어"
db NewLine
.stringn  "언젠가 이렇게 될거라 생각했으니까"
db NewLine
.stringn  "오늘이야말로 결판을 내 주마!"
db WaitForA

db Top_Slot// Iuchar
dh ScrollText_DBC
.stringn  "오냐, 바라던 바다!"
db NewLine
db WaitForA
db EndText

//end 0x30dd49

//offset 0x30dd49
// 0x30df49
Dialogue_30dd49:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001E//Iuchar
.stringn  "기, 기다려 줘, "
dh InsName
dh 0x003A//Larcei
.stringn  "!"
db NewLine
.stringn  "난 너와는 싸우고 싶지 않아!"
db NewLine
db WaitForA
db EndText

//end 0x30dd77

//offset 0x30dd77
// 0x30df77
Dialogue_30dd77:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0031//Iucharba
.stringn  "자, 잠깐만 "
dh InsName
dh 0x003A//Larcei
db NewLine
.stringn  "난 너하고는"
db NewLine
.stringn  "싸우기 싫어!"
db WaitForA
db EndText

//end 0x30dda2

//offset 0x30dda2
// 0x30dfa2
Dialogue_30dda2:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0111//Danann

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Danann
.stringn  "네, 네놈이 시구르드의 아들이로구나!"
db NewLine
.stringn  "제, 제기랄! 내 아버지의 원한을"
db NewLine
.stringn  "깨닫게 해 주마!"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "다난 왕・・・ 당신의 지배로"
db NewLine
.stringn  "많은 사람들이 괴로워하며 죽어갔지"
db NewLine
.stringn  "지금이야말로 그 대가를 치를 때다!"
db WaitForA
db EndText

//end 0x30de30

//offset 0x30de30
// 0x30e030
Dialogue_30de30:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0038//Arthur

db Top_Slot// Tine
.stringn  "미안해요・・・"
db NewLine
.stringn  "싸우고 싶지는 않지만・・・"
db NewLine

db Bottom_Slot// Arthur
dh PauseForTime
db 0x10
.stringn  "앗, 잠깐!"
db NewLine
.stringn  "설마 넌・・・"
db NewLine
db WaitForA
db EndText

//end 0x30de78

//offset 0x30de78
// 0x30e078
Dialogue_30de78:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x012C//Bramsel

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0025//Ares

db Top_Slot// Bramsel
.stringn  "아니, 네놈은 아레스가 아니냐!?"
db NewLine
.stringn  "이 자식, 배신했구나!"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn  "브람셀!"
db NewLine
dh InsName
dh 0x003E//Lene
.stringn  " 이리 내!!"
db NewLine
db WaitForA

db Top_Slot// Bramsel
dh ScrollText_DBC
.stringn  "흥, 이미 늦었다!"
db NewLine
.stringn  "그 여자는 지금쯤・・・ 흐흐흐・・・"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn  "이, 이 자식! ・・・용서 못 해!!"
db NewLine
db WaitForA
db EndText

//end 0x30defa

//offset 0x30defa
// 0x30e0fa
Dialogue_30defa:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0129//Javarro

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0025//Ares

db Top_Slot// Javarro
.stringn  "아레스! 이 배은망덕한 놈!"
db NewLine
.stringn  "이번엔 그냥 넘어가지 않겠다!"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn  "당신에겐 정이 떨어졌다"
db NewLine
.stringn  "미안하지만 여기서 죽어라・・・"
db NewLine
db WaitForA
db EndText

//end 0x30df4c

//offset 0x30df4c
// 0x30e14c
Dialogue_30df4c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x011D//Bloom

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine

db Top_Slot// Bloom
.stringn  "너는 "
dh InsName
dh 0x003D//Tine
.stringn  "!?"
db NewLine
.stringn  "나, 나를 배신하다니・・・"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn  "죄송해요, 외숙부님・・・"
db NewLine
db WaitForA
db EndText

//end 0x30df90

//offset 0x30df90
// 0x30e190
Dialogue_30df90:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x011D//Bloom

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0038//Arthur

db Top_Slot// Bloom
.stringn  "아니? ・・・너, 너는・・・"
db NewLine

db Bottom_Slot// Arthur
dh PauseForTime
db 0x10
.stringn  "브룸, 이날만을 기다리고 있었다!"
db NewLine
.stringn  "어머니와 동생을 빼앗긴 내 한을"
db NewLine
.stringn  "지금 느끼게 해 주마!!"
db WaitForA

db Top_Slot// Bloom
dh ScrollText_DBC
.stringn  "큭, 건방진 애송이가!"
db NewLine
.stringn  "네놈 따위에게 내가 쓰러질 성싶으냐!"
db NewLine
db WaitForA
db EndText

//end 0x30e01a

//offset 0x30e01a
// 0x30e21a
Dialogue_30e01a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x011D//Bloom

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001D//Leif

db Top_Slot// Bloom
.stringn  "호오,"
db NewLine
.stringn  "넌 큐안의 아들이 아니더냐"
db NewLine
.stringn  "아직 살아있었는가?"

db Bottom_Slot// Leif
dh PauseForTime
db 0x10
.stringn  "네놈 탓에 내 백성들이 죽어갔다"
db NewLine
.stringn  "죽음으로 속죄해라!"
db NewLine
db WaitForA

db Top_Slot// Bloom
dh ScrollText_DBC
.stringn  "흥, 멍청한 놈!"
db NewLine
.stringn  "죽는 건 네 쪽이다!"
db NewLine
db WaitForA
db EndText

//end 0x30e09c

//offset 0x30e09c
// 0x30e29c
Dialogue_30e09c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x011D//Bloom

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0033//Febail

db Top_Slot// Bloom
.stringn  "네, 네놈은 "
dh InsName
dh 0x0033//Febail
.stringn  "!"
db NewLine
.stringn  "배신한 거냐!!"
db NewLine

db Bottom_Slot// Febail
dh PauseForTime
db 0x10
.stringn  "미안하군, 생각해 보니"
db NewLine
.stringn  "너 같은 놈을 도와주는 건 질색이거든"
db NewLine
.stringn  "미안하지만 죽어줘야겠어"
db WaitForA

db Top_Slot// Bloom
dh ScrollText_DBC
.stringn  "큭, 이놈이고 저놈이고・・・"
db NewLine
db WaitForA
db EndText

//end 0x30e115

//offset 0x30e115
// 0x30e315
Dialogue_30e115:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0142//Ishtar

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine

db Top_Slot// Ishtar
.stringn  "어머, 넌 "
dh InsName
dh 0x003D//Tine
.stringn  "잖아?"
db NewLine
.stringn  "왜 그쪽에 있어?"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn  "이슈타르 언니!?"
db NewLine
.stringn  "죄, 죄송해요・・・"
db NewLine
db WaitForA

db Top_Slot// Ishtar
dh ScrollText_DBC
.stringn  "그래, 배신했구나・・・"
db NewLine
.stringn  "내가 널 잘못 봤어, "
dh InsName
dh 0x003D//Tine
.stringn  "!"
db NewLine
db WaitForA
db EndText

//end 0x30e181

//offset 0x30e181
// 0x30e381
Dialogue_30e181:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x011D//Bloom

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine

db Top_Slot// Bloom
dh InsName
dh 0x003D//Tine
.stringn  "냐・・・ 이 은혜도 모르는 것!"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn  "하지만 외숙부님은 어머님을"
db NewLine
.stringn  "죽게 내버려 두셨잖아요"
db NewLine
.stringn  "잊으시진 않았겠죠!"
db WaitForA

db Top_Slot// Bloom
dh ScrollText_DBC
.stringn  "큭, 제기랄・・・"
db NewLine
db WaitForA
db EndText

//end 0x30e1e8

//offset 0x30e1e8
// 0x30e3e8
Dialogue_30e1e8:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x011D//Bloom

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Bloom
.stringn  "시, 시구르드의 아들놈・・・"
db NewLine
.stringn  "네놈만은 살려 보내지 않겠다!"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "브룸 왕, 그건 내가 할 말이다"
db NewLine
.stringn  "더 이상 도망칠 수 없어, 이만 포기해"
db NewLine
db WaitForA

db Top_Slot// Bloom
dh ScrollText_DBC
.stringn  "제, 젠장・・・ 건방진 애송이가!"
db NewLine
.stringn  "네놈도 길동무로 삼아 주마!"
db NewLine
db WaitForA
db EndText

//end 0x30e27d

//offset 0x30e27d
// 0x30e47d
Dialogue_30e27d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0033//Febail
.stringn  "자, 잠깐만 "
dh InsName
dh 0x0039//Patty
db NewLine
.stringn  "나 오빠야!"
db NewLine
.stringn  "이쪽으로 오지 마!!"
db WaitForA
db EndText

//end 0x30e2a8

//offset 0x30e2a8
// 0x30e4a8
Dialogue_30e2a8:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001D//Leif

db Top_Slot// Altena
.stringn  "너는 렌스터의 왕자로구나"
db NewLine
.stringn  "우리 나라를 빼앗을 작정이냐!"
db NewLine

db Bottom_Slot// Leif
dh PauseForTime
db 0x10
.stringn  "기, 기다려 주십시오!"
db NewLine
.stringn  "당신과 저는・・・"
db NewLine
db WaitForA

db Top_Slot// Altena
dh ScrollText_DBC
.stringn  "닥쳐라! 전장에서 말은 필요 없다!!"
db NewLine
db WaitForA
db EndText

//end 0x30e317

//offset 0x30e317
// 0x30e517
Dialogue_30e317:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0022//Finn

db Top_Slot// Altena
.stringn  "미안하지만 죽어줘야겠다, 용서해라・・・"
db NewLine

db Bottom_Slot// Finn
dh PauseForTime
db 0x10
.stringn  "!・・・아, 아르테나 님・・・!?"
db NewLine
.stringn  "역시 당신은・・・"
db NewLine
db WaitForA
db EndText

//end 0x30e363

//offset 0x30e363
// 0x30e563
Dialogue_30e363:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0166//Arion

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Top_Slot// Arion
.stringn  "아르테나,"
db NewLine
.stringn  "망설이지 말고 덤벼라"
db NewLine
.stringn  "너와 싸우게 된다면 바라던 바다"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn  "오라버니, 정말 방법이 없는 건가요?"
db NewLine
db WaitForA

db Top_Slot// Arion
dh ScrollText_DBC
.stringn  "꼴사납구나, 아르테나"
db NewLine
.stringn  "너도 기사라면 싸움으로 말해라"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn  "큭・・・ 오라버니・・・"
db NewLine
db WaitForA
db EndText

//end 0x30e3ec

//offset 0x30e3ec
// 0x30e5ec
Dialogue_30e3ec:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0161//Travant

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001D//Leif

db Top_Slot// Travant
.stringn  "후후・・・"
db NewLine
.stringn  "큐안의 아들이란 게 네놈이냐?"
db NewLine
db WaitForA
db ScrollText

.stringn  "브룸도 얼빠진 놈이로군"
db NewLine
.stringn  "진작에 잡아 죽였으면 편했을 것을"
db NewLine

db Bottom_Slot// Leif
dh PauseForTime
db 0x10
.stringn  "트라반트, 드디어 만났구나・・・"
db NewLine
.stringn  "내가・・・ 이날이 오기만을"
db NewLine
.stringn  "얼마나 기다려 왔는지 모른다・・・"
db WaitForA
dh ScrollText_DBC
.stringn  "네놈을 이 손으로 죽이는 것만을 꿈꾸며"
db NewLine
.stringn  "지금까지 연명해 왔단 말이다!!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Travant
.stringn  "훗・・・ 어리석기는・・・"
db NewLine
.stringn  "게이볼그도 쓸 수 없는 네놈에게"
db NewLine
.stringn  "내가 쓰러질 것 같나!"
db WaitForA
db ScrollText

.stringn  "죽어라, 애송이!"
db NewLine
.stringn  "큐안과 똑같은 꼴로 만들어 주마!"
db NewLine
db WaitForA
db EndText

//end 0x30e4f7

//offset 0x30e4f7
// 0x30e6f7
Dialogue_30e4f7:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0161//Travant

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0022//Finn

db Top_Slot// Travant
.stringn  "네놈은 핀이 아니냐? 오랜만이로군"
db NewLine
.stringn  "아직도 살아 있었나?"
db NewLine

db Bottom_Slot// Finn
dh PauseForTime
db 0x10
.stringn  "트라반트 왕, 내 주군의 원한을"
db NewLine
.stringn  "지금이야말로 갚아 주겠다!"
db NewLine
db WaitForA

db Top_Slot// Travant
dh ScrollText_DBC
.stringn  "하하하, 재밌구나"
db NewLine
.stringn  "졸개 따위가 뭘 할 수 있단 말이냐!"
db NewLine
.stringn  "죽는 건 네놈이다!!"
db WaitForA
db EndText

//end 0x30e58e

//offset 0x30e58e
// 0x30e78e
Dialogue_30e58e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0166//Arion

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Arion
.stringn  "네가 세리스 황자인가?"
db NewLine
.stringn  "음, 상대로 부족함은 없군"
db NewLine
.stringn  "자, 승부다・・・"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "아리온 왕자!"
db NewLine
.stringn  "당신은 어째서 모르는 겁니까!!"
db NewLine
db WaitForA

db Top_Slot// Arion
dh ScrollText_DBC
.stringn  "더 이상 말은 필요 없다"
db NewLine
.stringn  "간다, 세리스!"
db NewLine
.stringn  "이 궁니르를 받아 내 봐라!"
db WaitForA
db EndText

//end 0x30e61e

//offset 0x30e61e
// 0x30e81e
Dialogue_30e61e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x017D//Hilda

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine

db Top_Slot// Hilda
.stringn  "호호호, 넌 "
dh InsName
dh 0x003D//Tine
.stringn  " 아니니?"
db NewLine
.stringn  "역시 그 여자의 딸내미로구나"
db NewLine
.stringn  "은혜를 모르는 게 꼭 닮았어"

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn  "힐다・・・ 당신 때문에 어머니가!"
db NewLine
db WaitForA

db Top_Slot// Hilda
dh ScrollText_DBC
.stringn  "그래, 그 아이는 눈엣가시였거든"
db NewLine
.stringn  "괴롭히고, 괴롭히고, 또 괴롭혀 주었지"
db NewLine
.stringn  "호호호, 그땐 정말 재밌었는데・・・"

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn  "! ・・・용서 못 해・・・!"
db NewLine
db WaitForA

db Top_Slot// Hilda
dh ScrollText_DBC
.stringn  "머리에 피도 안 마른 게 까부는구나,"
db NewLine
.stringn  "네가 뭘 할 수 있다고 큰소리냐!"
db NewLine
db WaitForA
db ScrollText

.stringn  "너도 어미와 똑같이"
db NewLine
.stringn  "지옥으로 떨어뜨려 주마!!"
db NewLine
db WaitForA
db EndText

//end 0x30e72d

//offset 0x30e72d
// 0x30e92d
Dialogue_30e72d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x017D//Hilda
.stringn  "네가 세리스냐!"
db NewLine
db WaitForA
db ScrollText

.stringn  "큭・・・ 브룸도 이슈트도"
db NewLine
.stringn  "너 때문에・・・"
db NewLine
.stringn  "용서하지 않겠다!!"
db WaitForA
db EndText

//end 0x30e769

//offset 0x30e769
// 0x30e969
Dialogue_30e769:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01B8//Brian

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001E//Iuchar

db Top_Slot// Brian
.stringn  "너는 요한?"
db NewLine
.stringn  "이 배신자 놈아!"
db NewLine
.stringn  "도즐가를 멸망시킬 작정이냐!"

db Bottom_Slot// Iuchar
dh PauseForTime
db 0x10
.stringn  "형님, 걱정할 필요 없어"
db NewLine
.stringn  "도즐가는 내가 훌륭히 재건해 보이지・・・"
db NewLine
.stringn  "이제 형님은 나서지 않아도 돼"
db WaitForA

db Top_Slot// Brian
dh ScrollText_DBC
.stringn  "이, 이 자식・・・"
db NewLine
db WaitForA
db EndText

//end 0x30e7f7

//offset 0x30e7f7
// 0x30e9f7
Dialogue_30e7f7:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01B8//Brian

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0031//Iucharba

db Top_Slot// Brian
.stringn  "요하르바, 어리석은 아우야!!"
db NewLine
.stringn  "도즐가를 멸망시킬 작정이냐!!"
db NewLine

db Bottom_Slot// Iucharba
dh PauseForTime
db 0x10
.stringn  "브리앙 형님?"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "흥, 걱정하지 마"
db NewLine
.stringn  "도즐 공국은 내가 지킬 테니까"
db NewLine
.stringn  "백성들도 그걸 바라고 있을걸?"
db WaitForA
db ScrollText


db Top_Slot// Brian
.stringn  "뭐, 뭣이!"
db NewLine
.stringn  "네놈・・・ 편히 죽진 못할 거다!"
db NewLine
db WaitForA
db EndText

//end 0x30e889

//offset 0x30e889
// 0x30ea89
Dialogue_30e889:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01BF//Hilda

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine

db Top_Slot// Hilda
.stringn  "호호호, 왔구나 "
dh InsName
dh 0x003D//Tine
db NewLine
.stringn  "기다리고 있었단다"
db NewLine
db WaitForA
db ScrollText

.stringn  "너만은 꼭"
db NewLine
.stringn  "내 손으로 죽이고 싶었거든"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn  "그렇게는 안 돼!"
db NewLine
.stringn  "어머님, 지켜봐 주세요"
db NewLine
.stringn  "힐다는 제 손으로 죽이겠어요!!"
db WaitForA
db EndText

//end 0x30e906

//offset 0x30e906
// 0x30eb06
Dialogue_30e906:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01BF//Hilda

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0038//Arthur

db Top_Slot// Hilda
.stringn  "호호호,"
db NewLine
.stringn  "그러고 보니 넌 틸튜의 아들이었지?"
db NewLine
db WaitForA
db ScrollText

.stringn  "그 계집은 내가 괴롭히다 죽여버렸는데,"
db NewLine
.stringn  "복수를 하러 온 게냐?"
db NewLine

db Bottom_Slot// Arthur
dh PauseForTime
db 0x10
.stringn  "그래, 동생의 손을 더럽힐 순 없으니까・・・"
db NewLine
db WaitForA

db Top_Slot// Hilda
dh ScrollText_DBC
.stringn  "그러시겠지, 어디 와 봐라!"
db NewLine
.stringn  "네놈도 지옥길 동무로 삼아 주마!"
db NewLine
db WaitForA
db EndText

//end 0x30e99d

//offset 0x30e99d
// 0x30eb9d
Dialogue_30e99d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01BC//Scipio

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0033//Febail

db Top_Slot// Scipio
.stringn  "넌 누구지?"
db NewLine

db Bottom_Slot// Febail
dh PauseForTime
db 0x10
.stringn  "나는 파발, 브리기드의 아들이다"
db NewLine
db WaitForA

db Top_Slot// Scipio
dh ScrollText_DBC
.stringn  "뭐라고? 브리기드 고모님의!?"
db NewLine
.stringn  "그렇군・・・"
db NewLine
.stringn  "네놈이 그 배신자의 아들이로구나!"
db WaitForA
db ScrollText

.stringn  "이거 잘 만났군"
db NewLine
.stringn  "여기서 죽여 주마!"
db NewLine

db Bottom_Slot// Febail
dh PauseForTime
db 0x10
.stringn  "흥, 그건 내가 할 말이다!"
db NewLine
db WaitForA
db EndText

//end 0x30ea3c

//offset 0x30ea3c
// 0x30ec3c
Dialogue_30ea3c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01BC//Scipio

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0037//Lester

db Top_Slot// Scipio
.stringn  "넌 누구냐・・・"
db NewLine

db Bottom_Slot// Lester
dh PauseForTime
db 0x10
.stringn  "내 이름은 레스터・・・ 에딘의 아들이다"
db NewLine
db WaitForA

db Top_Slot// Scipio
dh ScrollText_DBC
.stringn  "뭐라고? 에딘 고모님의!?"
db NewLine
.stringn  "그렇군・・・"
db NewLine
.stringn  "네놈이 그 배신자의 아들이로구나!"
db WaitForA
db ScrollText

.stringn  "이거 잘 만났군"
db NewLine
.stringn  "여기서 죽여 주마!"
db NewLine

db Bottom_Slot// Lester
dh PauseForTime
db 0x10
.stringn  "훗, 내가 할 말을 대신 해주는군"
db NewLine
db WaitForA
db EndText

//end 0x30eade

//offset 0x30eade
// 0x30ecde
Dialogue_30eade:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01D5//Ishtar

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine

db Top_Slot// Ishtar
dh InsName
dh 0x003D//Tine
.stringn  "・・・"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn  "이슈타르 언니, 이제 그만해요!"
db NewLine
.stringn  "언니는 항상 제게 잘해주셨죠"
db NewLine
.stringn  "이런 싸움도 사실 하고 싶지 않잖아요"
db WaitForA

db Top_Slot// Ishtar
dh ScrollText_DBC
.stringn  "・・・내가 틀린 걸지도 몰라"
db NewLine
.stringn  "하지만 이제 돌이킬 순 없어・・・"
db NewLine
.stringn  "나를 용서하렴, "
dh InsName
dh 0x003D//Tine
.stringn  "・・・"
db WaitForA
db EndText

//end 0x30eb80

//offset 0x30eb80
// 0x30ed80
Dialogue_30eb80:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01C4//Manfroi

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Manfroi
.stringn  "크크큭・・・ 왔구나 애송아, 기다렸다"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "만프로이!"
db NewLine
.stringn  "율리아에게 주술을 건 게 네놈이냐!"
db NewLine
db WaitForA

db Top_Slot// Manfroi
dh ScrollText_DBC
.stringn  "그래, 내가 죽지 않는 한 풀리지 않지"
db NewLine
.stringn  "후후후, 그 계집도 제 어미와 똑같이"
db NewLine
.stringn  "내 손바닥 위에서 노는구나・・・"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "그래, 역시 네놈이 어머니를・・・"
db NewLine
.stringn  "큭・・・ 전부・・・ 전부 네놈 때문에・・・"
db NewLine
db WaitForA

db Top_Slot// Manfroi
dh ScrollText_DBC
.stringn  "후후후, 이제야 깨달았느냐・・・"
db NewLine
.stringn  "모든 게 로프토우스 님의 재생을 위한 일"
db NewLine
db WaitForA
db ScrollText

.stringn  "그리고 비원은 성취되었다, 위대한"
db NewLine
.stringn  "암흑신께서 율리우스 님께 강림했으니"
db NewLine
.stringn  "곧 세상은 어둠에 잠기게 될 테지"
db WaitForA
db ScrollText

.stringn  "더 이상 막을 방법은 없다・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "만프로이・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "아버지의 슬픔도, 어머니의 한탄도・・・"
db NewLine
.stringn  "모든 것이 네놈이 꾸민 일・・・"
db NewLine
.stringn  "그 사악한 야심 때문이란 말이냐・・・"
db WaitForA
db ScrollText

.stringn  "큭・・・ 만프로이!!"
db NewLine
.stringn  "용서 못 해・・・・"
db NewLine
.stringn  "네놈만은 절대 용서 못 해!!"
db WaitForA
db EndText

//end 0x30ed61

//offset 0x30ed61
// 0x30ef61
Dialogue_30ed61:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0166//Arion

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Top_Slot// Arion
.stringn  "아르테나냐・・・"
db NewLine
.stringn  "너만은 만나고 싶지 않았어"
db NewLine
.stringn  "지금의 나는, 사는 게 수치니까・・・"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn  "오라버니・・・"
db NewLine
db WaitForA
db EndText

//end 0x30edb3

//offset 0x30edb3
// 0x30efb3
Dialogue_30edb3:
db ScrollText

dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn  "세리스 님"
db NewLine
.stringn  "저도 델무드와 같이 가겠어요!"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
dh SringBuffer1 //Lover or father
.stringn  "・・・?"
db NewLine
.stringn  "아, 그랬구나"
db NewLine
.stringn  "미처 몰랐어, 축하해"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "아하하, 부끄러워라"
db NewLine
.stringn  "그래도・・・ 기뻐요!"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC

db Top_Slot
.stringn  "델무드와 "
dh SringBuffer1 //Lover or father
.stringn  ", 정말 잘 어울려"
db NewLine
.stringn  "둘이 행복했으면 좋겠다"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "네! 세리스 님도・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30ee5a

//offset 0x30ee5a
// 0x30f05a
Dialogue_30ee5a:
db ScrollText

dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn  "세리스 님"
db NewLine
.stringn  "저도 델무드와 함께 갈게요"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
dh SringBuffer1 //Lover or father
.stringn  "・・・?"
db NewLine
.stringn  "아, 그랬구나"
db NewLine
.stringn  "미처 몰랐어, 축하해"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "네・・・ 감사합니다"
db NewLine
.stringn  "왠지 조금 부끄럽네요"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC

db Top_Slot
.stringn  "델무드와 "
dh SringBuffer1 //Lover or father
.stringn  "는 정말 잘 어울려"
db NewLine
.stringn  "둘이 행복했으면 좋겠다"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "네! 세리스 님도・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30ef04

//offset 0x30ef04
// 0x30f104
Dialogue_30ef04:
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E

db Top_Slot
dh SringBuffer1 //Lover or father
.stringn  ","
db NewLine
.stringn  "너도 트리스탄과 같이 가"
db NewLine
.stringn  "둘을 떨어뜨려 놓을 수는 없어"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "네? 세리스 님, 알고 있었어요!?"
db NewLine
.stringn  "꺄아아, 부끄러워!"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "후훗,"
db NewLine
.stringn  "딱 보면 알아"
db NewLine
.stringn  "행복해야 해, "
dh SringBuffer1 //Lover or father

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "네! 감사합니다!!"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30efb1

//offset 0x30efb1
// 0x30f1b1
Dialogue_30efb1:
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E

db Top_Slot
dh SringBuffer1 //Lover or father
.stringn  ","
db NewLine
.stringn  "너도 트리스탄과 같이 가"
db NewLine
.stringn  "둘을 떨어뜨려 놓을 수는 없어"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "네? 세리스 님,"
db NewLine
.stringn  "알고 계셨나요?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "딱 보면 알아"
db NewLine
.stringn  "행복해야 해, "
dh SringBuffer1 //Lover or father

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "네! 감사합니다"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30f049

//offset 0x30f049
// 0x30f249
Dialogue_30f049:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn  ", 나도 갈게"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "안 돼 "
dh SringBuffer1 //Lover or father
db NewLine
.stringn  "베르던은 전쟁 중이야, 위험하다구"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "꼭 데리러 올 테니"
db NewLine
.stringn  "그때까지만 기다려 줘"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn  "기다리는 건 싫어"
db NewLine
.stringn  "무조건 같이 갈 거야!"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "알았어・・・ 미안해 "
dh SringBuffer1 //Lover or father
db NewLine
.stringn  "같이 가자, 베르던으로"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30f0f5

//offset 0x30f0f5
// 0x30f2f5
Dialogue_30f0f5:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn  ", 나도 갈게"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "안 돼 "
dh SringBuffer1 //Lover or father
db NewLine
.stringn  "베르던은 전쟁 중이야, 위험하다구"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "꼭 데리러 올 테니"
db NewLine
.stringn  "그때까지만 기다려 줘"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn  "바보 같은 소리 마!"
db NewLine
.stringn  "나도 이자크 하면 "
dh SringBuffer1 //Lover or father
.stringn  "라고"
db NewLine
.stringn  "제법 이름을 떨친 전사야"
dh PauseForTime
db 0x60
db ScrollText

.stringn  "너 혼자 가는 건"
db NewLine
.stringn  "절대 허락 못 해!"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "하하하, 알았어"
db NewLine
dh SringBuffer1 //Lover or father
.stringn  "가"
db NewLine
.stringn  "산적 따위를 무서워할 리 없지"
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "미안해, 같이 가자"
db NewLine
.stringn  "네가 있어 주면 나도 든든해"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30f1f1

//offset 0x30f1f1
// 0x30f3f1
Dialogue_30f1f1:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn  ", 저도 갈게요"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "안 돼 "
dh SringBuffer1 //Lover or father
db NewLine
.stringn  "베르던은 전쟁 중이야, 위험하다구"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "꼭 데리러 올 테니"
db NewLine
.stringn  "그때까지만 기다려 줘"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn  "기다리는 건 싫어요"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "저희, 이번에 헤어지면"
db NewLine
.stringn  "두 번 다시 만날 수 없을지도"
db NewLine
.stringn  "모르잖아요?"
dh PauseForTime
db 0x60
db ScrollText

.stringn  "시구르드 님과 디아도라 님처럼"
db NewLine
.stringn  "되긴 싫어요!"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "알았어・・・ 미안해 "
dh SringBuffer1 //Lover or father
db NewLine
.stringn  "같이 가자, 베르던으로"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30f2e5

//offset 0x30f2e5
// 0x30f4e5
Dialogue_30f2e5:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn  "파발, 나랑 한 약속은?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "응? ・・・뭐였더라?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "설마・・・ 잊은 건 아니겠지?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "히익! 노, 농담이야!"
db NewLine
.stringn  "그런 무서운 얼굴 하지 마, 미안!"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "흥이다, 메롱!"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30f36d

//offset 0x30f36d
// 0x30f56d
Dialogue_30f36d:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn  "파발, 나랑 한 약속은?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "응? ・・・뭐였더라?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "설마・・・ 잊은 건 아니겠지?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "히익! 노, 농담이야!"
db NewLine
.stringn  "그런 무서운 얼굴 하지 마, 미안!"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "어처구니가 없어, 정말!"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30f3fa

//offset 0x30f3fa
// 0x30f5fa
Dialogue_30f3fa:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn  "파발, 나랑 한 약속은?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "응? ・・・뭐였더라?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "설마・・・ 잊은 건 아니겠지?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "히익! 노, 농담이야!"
db NewLine
.stringn  "그런 무서운 얼굴 하지 마, 미안!"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "흥, 이젠 나도 몰라!"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30f486

//offset 0x30f486
// 0x30f686
Dialogue_30f486:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn  "파발, 저랑 한 약속은?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "응? ・・・뭐였더라?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "설마・・・ 잊은 건 아니겠죠?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "히익! 노, 농담이야!"
db NewLine
.stringn  "그런 무서운 얼굴 하지 마, 미안!"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "무슨 이런 사람이 다 있담, 정말!"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30f513

//offset 0x30f513
// 0x30f713
Dialogue_30f513:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn  "레스터, 나랑 한 약속은?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "물론 기억하고 있지"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "좋아, 그래야 레스터답지"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  " 넌 화나면 무서우니까"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "뭐? 너무해!"
db NewLine
.stringn  "그런 식으로 말하면"
db NewLine
.stringn  "앞으로 안 놀아줘, 흥!"
dh PauseForTime
db 0x60
db EndText

//end 0x30f598

//offset 0x30f598
// 0x30f798
Dialogue_30f598:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn  "레스터, 나랑 한 약속은?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "물론 기억하고 있지"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "좋아, 그래야 레스터답지"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  " 넌 화나면 무서우니까"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "어머, 그렇게 생각했구나, 후후・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30f60d

//offset 0x30f60d
// 0x30f80d
Dialogue_30f60d:
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E

db Top_Slot
dh SringBuffer1 //Lover or father
.stringn  "・・・"
db NewLine
.stringn  "레스터와 사이좋게 지내 줘"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "네, 세리스 님"
db NewLine
.stringn  "또 놀러올게요"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30f64e

//offset 0x30f64e
// 0x30f84e
Dialogue_30f64e:
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E

db Top_Slot
dh SringBuffer1 //Lover or father
.stringn  "・・・"
db NewLine
.stringn  "레스터와 사이좋게 지내 줘"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "네, 세리스 님"
db NewLine
.stringn  "앞으로도 잘 부탁드려요"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30f694

//offset 0x30f694
// 0x30f894
Dialogue_30f694:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn  ", 이제 가자"
db NewLine
.stringn  "슬슬 지루해"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  "도 여전하구나"
db NewLine
.stringn  "알았어, 가자!"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC

db Bottom_Slot
dh DialogClose
dh ClearPortrait

db Top_Slot
dh PauseForTime
db 0x20
.stringn  "그럼 안녕, 세리스 님"
db NewLine
.stringn  "바이바이・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30f6ff

//offset 0x30f6ff
// 0x30f8ff
Dialogue_30f6ff:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn  ", 이제 가자"
db NewLine
.stringn  "세리스 님도 힘드신 것 같은데"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  ", 알았어"
db NewLine
.stringn  "그만 가자"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC

db Bottom_Slot
dh DialogClose
dh ClearPortrait

db Top_Slot
dh PauseForTime
db 0x20
.stringn  "그럼 세리스 님, 돌아가 볼게요"
db NewLine
.stringn  "부디 건강하시길・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30f779

//offset 0x30f779
// 0x30f979
Dialogue_30f779:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn  ", 이만 가죠"
db NewLine
.stringn  "세리스 님도 힘드신 것 같은데"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  ", 알았어"
db NewLine
.stringn  "그만 가자"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC

db Bottom_Slot
dh DialogClose
dh ClearPortrait

db Top_Slot
dh PauseForTime
db 0x20
.stringn  "그럼 세리스 님, 가보겠습니다"
db NewLine
.stringn  "부디 건강하시길・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30f7f4

//offset 0x30f7f4
// 0x30f9f4
Dialogue_30f7f4:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn  ", 아직 멀었어?"
db NewLine
.stringn  "빨리 가자!"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  "?"
db NewLine
.stringn  "왜 네가?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "혼자 가는 게 불쌍해서"
db NewLine
.stringn  "같이 가주려고"
db NewLine
.stringn  "고맙게 생각하도록 해"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "쳇, 매번 이런 식이라니까・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30f86d

//offset 0x30f86d
// 0x30fa6d
Dialogue_30f86d:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn  ", 아직 멀었어?"
db NewLine
.stringn  "빨리 가자니까!"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  "?"
db NewLine
.stringn  "왜 네가?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "혼자 보내면 불쌍하니까"
db NewLine
.stringn  "같이 가주려는 거야"
db NewLine
.stringn  "고맙게 생각해"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "쳇, 매번 이런 식이라니까・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30f8f1

//offset 0x30f8f1
// 0x30faf1
Dialogue_30f8f1:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn  ", 아직 멀었어요?"
db NewLine
.stringn  "슬슬 가야하는데・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  "?"
db NewLine
.stringn  "왜 네가?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "저도 같이 가겠어요"
db NewLine
.stringn  "당신 혼자면 걱정되니까・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "그렇구나, 고마워 "
dh SringBuffer1 //Lover or father
.stringn  "・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30f96a

//offset 0x30f96a
// 0x30fb6a
Dialogue_30f96a:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn  "요한, 또 감격하는구나"
db NewLine
.stringn  "뭐, 옛날부터 그게"
db NewLine
.stringn  "당신 매력이긴 했지만"

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  ", 난・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "후훗, 무슨 말하려는지 알겠어"
db NewLine
.stringn  "나도 요한이 좋아"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "아아! ・・・"
dh SringBuffer1 //Lover or father
.stringn  "!"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30f9e5

//offset 0x30f9e5
// 0x30fbe5
Dialogue_30f9e5:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn  "요한, 또 감격하는구나"
db NewLine
.stringn  "뭐, 그게 당신"
db NewLine
.stringn  "매력이기도 하지만"

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  ", 난・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "후훗, 무슨 말하려는지 알겠어"
db NewLine
.stringn  "나도 요한이 좋아"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "아아! "
dh SringBuffer1 //Lover or father
.stringn  "난 정말 행복해!!"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30fa6c

//offset 0x30fa6c
// 0x30fc6c
Dialogue_30fa6c:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn  "또 감격하는군요"
db NewLine
.stringn  "후후, 요한다워요"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  ", 난・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "네, 알고 있어요,"
db NewLine
.stringn  "당신 마음은・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "아아! "
dh SringBuffer1 //Lover or father
db NewLine
.stringn  "난 정말 행복해!!"

db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30fadf

//offset 0x30fadf
// 0x30fcdf
Dialogue_30fadf:
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn  "세리스 님,"
db NewLine
.stringn  "이건 그냥 부끄러워하는 거예요"
db NewLine
.stringn  "워낙 수줍음이 많아서・・・"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn  "하하하, 나도 알아"
db NewLine
dh SringBuffer1 //Lover or father
.stringn  ", 건강해야 해"
db NewLine
.stringn  "요하르바도 잘 부탁하고"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "네, 이런 인간을"
db NewLine
.stringn  "혼자 풀어둘 순 없으니까요"
db NewLine
.stringn  "제가 잘 지켜봐야죠"
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "그럼 세리스 님, 건강하세요!"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30fb80

//offset 0x30fb80
// 0x30fd80
Dialogue_30fb80:
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn  "세리스 님,"
db NewLine
.stringn  "이건 그냥 부끄러워하는 거예요"
db NewLine
.stringn  "온갖 부분이 서투른 사람이라・・・"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
.stringn  "하하하, 나도 알아"
db NewLine
dh SringBuffer1 //Lover or father
.stringn  ", 건강해야 해"
db NewLine
.stringn  "이 사람도 잘 부탁하고"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "네, 이런 사람을"
db NewLine
.stringn  "혼자 내버려 둘 순 없으니까요"
db NewLine
.stringn  "제가 제대로 지켜보겠어요"
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "그럼 세리스 님도 건강하시길"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30fc20

//offset 0x30fc20
// 0x30fe20
Dialogue_30fc20:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn  "내가 고아들을 돌볼게"
db NewLine
.stringn  "아이들의 어머니를 대신해"
db NewLine
.stringn  "훌륭한 사람으로 길러줄 거야"

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  "・・・괜찮겠어?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
dh SringBuffer2 //CharName or mother
.stringn  ", 너무 걱정하지 마"
db NewLine
.stringn  "나도 할 때는"
db NewLine
.stringn  "하는 사람이니까!"
dh PauseForTime
db 0x60
db EndText

//end 0x30fca1

//offset 0x30fca1
// 0x30fea1
Dialogue_30fca1:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn  ", 고아들은 나한테 맡겨"
db NewLine
.stringn  "아이들의 어머니를 대신해"
db NewLine
.stringn  "훌륭히 길러 보일 테니까"

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  "・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "후훗, 걱정하지 마"
db NewLine
.stringn  "나는 그 아이들을"
db NewLine
.stringn  "내 아이처럼 생각하고 있는걸"
dh PauseForTime
db 0x60
db EndText

//end 0x30fd27

//offset 0x30fd27
// 0x30ff27
Dialogue_30fd27:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn  ", 고아들은 제가 가르칠게요"
db NewLine
.stringn  "아이들의 어머니를 대신해"
db NewLine
.stringn  "제가 훌륭히 길러 보이겠어요"

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  "・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "걱정하지 말아요・・・"
db NewLine
.stringn  "저는 그 아이들을"
db NewLine
.stringn  "제 아이처럼 생각하고 있으니까요"
dh PauseForTime
db 0x60
db EndText

//end 0x30fdb0

//offset 0x30fdb0
// 0x30ffb0
Dialogue_30fdb0:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
.stringn  "고아들은 제가 가르칠게요"
db NewLine
.stringn  "아이들의 어머니를 대신해"
db NewLine
.stringn  "제가 훌륭히 길러 보이겠어요"

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  "・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
dh SringBuffer2 //CharName or mother
.stringn  ", 걱정하지 말아요"
db NewLine
.stringn  "저는 그 아이들을"
db NewLine
.stringn  "제 아이처럼 생각하고 있으니까요"
dh PauseForTime
db 0x60
db EndText

//end 0x30fe32

//offset 0x30fe32
// 0x310032
Dialogue_30fe32:

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh SringBuffer2 //CharName or mother
.stringn  ", 고아들은 제가 가르칠게요"
db NewLine
.stringn  "아이들의 어머니를 대신해"
db NewLine
.stringn  "제가 훌륭히 길러 보이겠어요"

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  "・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
dh SringBuffer2 //CharName or mother
.stringn  ", 걱정하지 말아요"
db NewLine
.stringn  "저는 그 아이들을"
db NewLine
.stringn  "제 아이처럼 생각하고 있으니까요"
dh PauseForTime
db 0x60
db EndText

//end 0x30febc
