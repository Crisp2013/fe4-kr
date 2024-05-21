//Script: shared npc script
//offset 0x32d2aa
// 0x32d4aa
Dialogue_32d2aa:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B0//Girl
.stringn  "으으으, 남자친구가"
db NewLine
.stringn  "이번 전쟁에서 죽고 말았어"
db NewLine
db WaitForA
db ScrollText

.stringn  "다 그란벨군・・・"
db NewLine
.stringn  "아니, 샤갈 왕 때문이야!"
db NewLine
db WaitForA
db EndText

//end 0x32d2fb

//offset 0x32d2fb
// 0x32d4fb
Dialogue_32d2fb:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AD//Male Villager

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0016//Silvia

db Top_Slot// Male Villager
.stringn  "오오! 시구르드 님께서"
db NewLine
.stringn  "구하러 와주셨구나!"
db NewLine
.stringn  "응? 넌 댄서니?"
db WaitForA
db ScrollText

.stringn  "괜찮다면"
db NewLine
.stringn  "우리를 위해 춤춰줄 수 있을까?"
db NewLine
db WaitForA
db ScrollText

.stringn  "시국이 이렇다 보니"
db NewLine
.stringn  "즐거울 일이 통 없어서 말이야"
db NewLine

db Bottom_Slot// Silvia
dh PauseForTime
db 0x10
.stringn  "응, 좋아!"
db NewLine
.stringn  "겨우 내 춤으로 기운이 생긴다면"
db NewLine
.stringn  "얼마든지 춰줄 수 있어!"
db WaitForA
dh ScrollText_DBC
.stringn  "・・・자, 간다!!"
db NewLine
db WaitForA
db EndText

//end 0x32d3c4

//offset 0x32d3c4
// 0x32d5c4
Dialogue_32d3c4:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0016//Silvia

db Bottom_Slot// Silvia
.stringn  "이얍!"
db NewLine
dh PauseForTime
db 0x64
db EndText

//end 0x32d3d6

//offset 0x32d3d6
// 0x32d5d6
Dialogue_32d3d6:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0016//Silvia

db Bottom_Slot// Silvia
.stringn  "핫!"
db NewLine
dh PauseForTime
db 0x64
db EndText

//end 0x32d3e8

//offset 0x32d3e8
// 0x32d5e8
Dialogue_32d3e8:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0016//Silvia

db Bottom_Slot// Silvia
.stringn  "찻!"
db NewLine
dh PauseForTime
db 0x64
db EndText

//end 0x32d3f9

//offset 0x32d3f9
// 0x32d5f9
Dialogue_32d3f9:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AD//Male Villager

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0016//Silvia

db Bottom_Slot// Silvia
.stringn  "후우～ 어때?"
db NewLine
.stringn  "재밌었어?"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Male Villager
.stringn  "와아, 정말 멋진 춤인데!"
db NewLine
.stringn  "뭐랄까, 한 번만 더 힘내자 싶은"
db NewLine
.stringn  "신기한 기분이 들었어!"
db WaitForA
db ScrollText

.stringn  "고마워, 보답이라긴 뭐하지만"
db NewLine
.stringn  "이 마법의 검을 가져가"
db NewLine
.stringn  "분명 너를 지켜줄 거야"
db WaitForA
db EndText

//end 0x32d497

//offset 0x32d497
// 0x32d697
Dialogue_32d497:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003A//Larcei

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001E//Iuchar
dh InsBlockText_2A
write_hirom_pointer Dialogue_32d4d3
dh InsBlockText_2A
write_hirom_pointer Dialogue_32d4f7
dh InsBlockText_2A
write_hirom_pointer Dialogue_32d56f
db EndText

//end 0x32d4b5

//offset 0x32d4b5
// 0x32d6b5
Dialogue_32d4b5:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003A//Larcei

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0031//Iucharba
dh InsBlockText_2A
write_hirom_pointer Dialogue_32d4d3
dh InsBlockText_2A
write_hirom_pointer Dialogue_32d547
dh InsBlockText_2A
write_hirom_pointer Dialogue_32d56f
db EndText

//end 0x32d4d3

//offset 0x32d4d3
// 0x32d6d3
Dialogue_32d4d3:

db Top_Slot
.stringn  "야!"
db NewLine
.stringn  "옆에서 서성거리지 마!"
db NewLine
.stringn  "기분 나쁘잖아!"

db Bottom_Slot
dh PauseForTime
db 0x10
db EndText

//end 0x32d4f7

//offset 0x32d4f7
// 0x32d6f7
Dialogue_32d4f7:
.stringn  "훗, 너무한 소릴 하는군"
db NewLine
.stringn  "이게 내 사랑의 표현인 것을"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "내가 항상 지켜보고 있단 걸"
db NewLine
.stringn  "잊지 말아줘"
db NewLine
db WaitForA
db ScrollText


db Top_Slot
db EndText

//end 0x32d547

//offset 0x32d547
// 0x32d747
Dialogue_32d547:
.stringn  "으・・・"
db NewLine
.stringn  "난 그냥 지켜주려던 건데・・・"
db NewLine
db WaitForA

db Top_Slot
dh ScrollText_DBC
db EndText

//end 0x32d56f

//offset 0x32d56f
// 0x32d76f
Dialogue_32d56f:
.stringn  "・・・・・"
db NewLine
db WaitForA
db EndText

//end 0x32d578

//offset 0x32d578
// 0x32d778
Dialogue_32d578:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Old villager
.stringn  "오오! 세리스 님이시군요!"
db NewLine
.stringn  "구해주셔서 감사합니다"
db NewLine
db WaitForA
db ScrollText

.stringn  "보답이라기엔 뭐하지만,"
db NewLine
.stringn  "제 손녀를 아내로 들이시지요"
db NewLine
db WaitForA
db ScrollText

.stringn  "소중히 기른 아이라"
db NewLine
.stringn  "마음씨가 참 곱답니다"
db NewLine
.stringn  "생각해 보면 어릴 때부터・・・・"

db Bottom_Slot// Seliph
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B0//Girl
.stringn  "할아버지!"
db NewLine
.stringn  "그러지 마, 부끄럽잖아!"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Old villager
dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x18

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot// Girl
.stringn  "・・・죄송해요, 세리스 님"
db NewLine
.stringn  "꼴사나운 모습을 보여 드려서・・・"
db NewLine
.stringn  "하지만 세리스 님만 좋으시다면, 전・・"
db WaitForA
db ScrollText


db Top_Slot// Seliph
.stringn  "자, 잠시만요・・・"
db NewLine
.stringn  "저, 저는 아직・・・・・"
db NewLine

db Bottom_Slot// Girl
dh PauseForTime
db 0x10
.stringn  "아하하, 세리스 님"
db NewLine
.stringn  "농담이에요, 농・담!"
db NewLine
.stringn  "후후, 빨개져서 귀여워"
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn  "・・・・"
db NewLine

db Bottom_Slot// Girl
dh PauseForTime
db 0x10
dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x10

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn  "욘석아, 할애빈 진심이다!"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn  "으음, 난감한걸・・・"
db NewLine
db WaitForA
db EndText

//end 0x32d726

//offset 0x32d726
// 0x32d926
Dialogue_32d726:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000F//Dew
.stringn  "오! 이게 브라기의 탑이구나"
db NewLine
.stringn  "헤헤, 도둑 정신이 끓어오르는데"
db NewLine
.stringn  "뭐 주워갈 거 없나・・・"
db WaitForA
db EndText

//end 0x32d766

//offset 0x32d766
// 0x32d966
Dialogue_32d766:

db Top_Slot
dh DialogOpen
.stringn  "음, 아무것도 없네"
db NewLine
.stringn  "저쪽을 봐야겠다・・・"
db NewLine
db WaitForA
db ScrollText

.stringn  "・・・글렀네, 하나도 없어・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x10
dh DialogOpen
.stringn  "・・・너는 누구냐・・・"
db NewLine
db WaitForA

db Top_Slot
dh ScrollText_DBC
.stringn  "잉・・・!?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x10
.stringn  "・・・브라기의 탑에 무슨 볼일이냐・・・"
db NewLine
db WaitForA

db Top_Slot
dh ScrollText_DBC
.stringn  "못 들은 척 해야지・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x10
.stringn  "・・・성지를 범하는 자에게 용서는 없다"
db NewLine
.stringn  "떠나라・・・!"
db NewLine
db WaitForA

db Top_Slot
dh ScrollText_DBC
.stringn  "히익!! 잘못했어요!"
db NewLine
db WaitForA
db EndText

//end 0x32d81c

//offset 0x32d81c
// 0x32da1c
Dialogue_32d81c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000F//Dew
.stringn  "하아, 깜짝 놀랐네"
db NewLine
.stringn  "・・・얼레?"
db NewLine
.stringn  "이런 데 왜 검이 떨어져 있지?"
db WaitForA
db ScrollText

.stringn  "으음, 두리번두리번・・・"
db NewLine
.stringn  "・・・건졌다!"
db NewLine
db WaitForA
db EndText

//end 0x32d862

//offset 0x32d862
// 0x32da62
Dialogue_32d862:

db Top_Slot
dh unknown_002E

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02A5//Soldier
.stringn  "후암～ 이런 산속에 혼자 냅두다니,"
db NewLine
.stringn  "너무하기도 하시지"
db NewLine
db WaitForA
db ScrollText

.stringn  "아무리 이 앞에"
db NewLine
.stringn  "우리 군이 자랑하는 슈터가・・・ 음!"
db NewLine
db WaitForA
.stringn  "인기척이!?"
dh BGMFade
db 0xC0
dh PauseForTime
db 0x0F

db Top_Slot
dh ClearPortrait

db Bottom_Slot// Soldier
db ScrollText

.stringn  "기분 탓인가・・・・"
db NewLine
db WaitForA
db EndText

//end 0x32d8d3

//offset 0x32d8d3
// 0x32dad3
Dialogue_32d8d3:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02A5//Soldier
.stringn  "여기부턴"
db NewLine
.stringn  "저희에게 맡겨 주십시오"
db NewLine
db WaitForA
db EndText

//end 0x32d8f5

//offset 0x32d8f5
// 0x32daf5
Dialogue_32d8f5:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02A5//Soldier
.stringn  "엘트샨 님의 명령이니,"
db NewLine
.stringn  "우리는 전투에 끼지 않겠다"
db NewLine
.stringn  "어서 떠나라!"
db WaitForA
db EndText

//end 0x32d92f

//offset 0x32d92f
// 0x32db2f
Dialogue_32d92f:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02A5//Soldier

db Bottom_Slot
dh DialogOpen
dh unknown_0024

db Top_Slot// Soldier
.stringn  "요하르바 님도 취향 참 특이하시지"
db NewLine
.stringn  "저런 드센 여자의 어디가 좋다고"
db NewLine
db WaitForA
db ScrollText

.stringn  "나 같으면 좀 더 이렇게・・・"
db NewLine
.stringn  "뭐, 뭘 엿듣는 거야!"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x10
.stringn  "・・・・・・"
db NewLine
db WaitForA
db EndText

//end 0x32d998

//offset 0x32d998
// 0x32db98
Dialogue_32d998:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02A5//Soldier
.stringn  "하아, 요한 님도 너무하셔"
db NewLine
.stringn  "여자한텐 저렇게 약해지면서"
db NewLine
.stringn  "우리한텐 왜 그렇게 가혹하신지"
db WaitForA
db ScrollText


db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001E//Iuchar
.stringn  "지금 뭐라고 했지?"
db NewLine

db Bottom_Slot// Soldier
dh PauseForTime
db 0x10
.stringn  "아, 아뇨!"
db NewLine
.stringn  "아무것도 아닙니다! 예"
db NewLine
db WaitForA
db EndText

//end 0x32da08

//offset 0x32da08
// 0x32dc08
Dialogue_32da08:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02A5//Soldier
.stringn  "브람셀 님의 명령이니"
db NewLine
.stringn  "여기는 못 지나간다"
db NewLine
.stringn  "빨리 돌아가"
db WaitForA
db EndText

//end 0x32da44

//offset 0x32da44
// 0x32dc44
Dialogue_32da44:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B3//Anna

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002F//Laylea

db Top_Slot// Anna
.stringn  "나한텐 전쟁에 나간 애인이 있어"
db NewLine
dh PauseForTime
db 0x1E
.stringn  "후훗, 너도 좋아하는 사람이 있지?"
db NewLine
.stringn  "그 사람을 위해 싸우는구나・・"
db WaitForA
db ScrollText

.stringn  "나는 너처럼 강하지 못해서"
db NewLine
.stringn  "이렇게 기다리는 것밖에 못 해・・・"
db NewLine
db WaitForA
db ScrollText

.stringn  "그래, 너한테 마법 방어가"
db NewLine
.stringn  "올라가는 성스러운 검을 줄게"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn "(빈줄)"
.endif
db WaitForA
db ScrollText

.stringn  "이걸 들고"
db NewLine
.stringn  "내 몫까지 열심히 싸워 줘"
db NewLine

db Bottom_Slot// Laylea
dh PauseForTime
db 0x10
.stringn  "고마워, 소중히 쓸게"
db NewLine
.stringn  "네 이름은 뭐야?"
db NewLine
db WaitForA

db Top_Slot// Anna
dh ScrollText_DBC
.stringn  "나?"
db NewLine
.stringn  "나는 안나"
db NewLine
.stringn  "애인은 제이크야"
db WaitForA
db ScrollText

.stringn  "혹시 만나면"
db NewLine
.stringn  "안나가 걱정한다고 전해 줘"
db NewLine

db Bottom_Slot// Laylea
dh PauseForTime
db 0x10
.stringn  "제이크・・・?"
db NewLine
db WaitForA
db EndText

//end 0x32db86

//offset 0x32db86
// 0x32dd86
Dialogue_32db86:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001D//Leif
.stringn  "음? ・・・저기 있는 건"
db NewLine
.stringn  "트라키아의 용기사가 아닌가!"
db NewLine
.stringn  "・・・하지만, 어딘가 슬퍼 보이는데・・・"
db WaitForA
db EndText

//end 0x32dbc9

//offset 0x32dbc9
// 0x32ddc9
Dialogue_32dbc9:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0004//Arden
.stringn  "・・・이런 나도 결혼해서 아이가 생겼어"
db NewLine
.stringn  "앞으론 가족 몫까지 힘내야지"
db NewLine
.stringn  "이래 놓고 금방 죽을 순 없으니까・・・"
db WaitForA
db ScrollText

.stringn  "응? 이 낡은 책은 뭐지?"
db NewLine
.stringn  "뭐라고 적혀있는 건지"
db NewLine
.stringn  "알 수가 없구만・・・"
db WaitForA
db ScrollText

.stringn  "오・・・ 오오・・・!"
db NewLine
.stringn  "이, 이 느낌은 뭐지!"
db NewLine
.stringn  "오감이 날카로워진다・・・!"
db WaitForA
db EndText

//end 0x32dc78

//offset 0x32dc78
// 0x32de78
Dialogue_32dc78:

db Top_Slot
dh DialogOpen

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001A//Shannan

db Top_Slot
.stringn  "누구～게?"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn  "윽!"
db NewLine
db WaitForA

db Top_Slot
dh ScrollText_DBC
dh LoadPortrait
dh 0x0028//Daisy
.stringn  "하하!"
db NewLine
.stringn  "샤난 님 놀랐대요～"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn  "데, 데이지!"
db NewLine
.stringn  "후우, 하마터면"
db NewLine
.stringn  "널 죽일 뻔했잖느냐・・・"
db WaitForA
dh ScrollText_DBC
.stringn  "장난하지 마라!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Daisy
.stringn  "그치만～ 약해서 싸움도 못 하고,"
db NewLine
.stringn  "심심한걸요～"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn  "그럼 내가 검술을 가르쳐 주마"
db NewLine
.stringn  "시간이 없어 본격적으론 못 하겠지만"
db NewLine
.stringn  "나름 도움은 되겠지"
db WaitForA

db Top_Slot// Daisy
dh ScrollText_DBC
.stringn  "꺄～! 신난다～!"
db NewLine
.stringn  "샤난 님의 개인 과외라니!"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn  "계속 장난치면 안 가르쳐 준다"
db NewLine
db WaitForA

db Top_Slot// Daisy
dh ScrollText_DBC
.stringn  "네～에! 진지하게 할게요～▼"
db NewLine

db Bottom_Slot// Shannan
dh PauseForTime
db 0x10
.stringn  "・・・・・・"
db NewLine
.stringn  "좋아, 우선 시범부터 보여주마"
db NewLine
.stringn  "데이지, 듣고 있는 거냐!"
db WaitForA

db Top_Slot// Daisy
dh ScrollText_DBC
.stringn  "헤헤～▼"
db NewLine
db WaitForA
db EndText

//end 0x32dddc

//offset 0x32dddc
// 0x32dfdc
Dialogue_32dddc:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot
dh DialogOpen
.stringn  "세리스・・・, 세리스・・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "누, 누구지? 방금 내 이름을 부른 건?"
db NewLine
db WaitForA

db Top_Slot
dh ScrollText_DBC
.stringn  "・・・세리스・・・・・ 많이 컸구나・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "서, 설마 어머니!?"
db NewLine
.stringn  "어머니신가요?"
db NewLine
db WaitForA
dh PlayBGM
db 0x54
dh PauseForTime
db 0x14

db Top_Slot
dh ScrollText_DBC
dh LoadPortrait
dh 0x02B6//Ghost Deirdre
.stringn  "・・・이렇게 훌륭히 자라다니・・・"
db NewLine
.stringn  "레빈 님께 감사해야겠어・・・・・"
db NewLine
db WaitForA
db ScrollText

.stringn  "・・・세리스, 동료와 친구를 소중히 하렴"
db NewLine
.stringn  "・・・언제나 감사하는 마음을"
db NewLine
.stringn  "잊지 않기를・・・・"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "・・・네, 네・・・・ 어머니!"
db NewLine
dh PauseForTime
db 0x1E
.stringn  "제가 드디어 알비스 황제를 죽였어요!"
db NewLine
dh PauseForTime
db 0x14
.stringn  "아버지의 원수를 갚았다고요!"
db WaitForA

db Top_Slot// Ghost Deirdre
dh ScrollText_DBC
.stringn  "그래・・・・"
db NewLine
.stringn  "그럼 율리우스와 율리아는・・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x19
.stringn  "율리우스와・・・ 율리아!?"
db NewLine
.stringn  "어머니께서 어떻게"
db NewLine
.stringn  "그 둘을 알고 계신 거죠?"
db WaitForA

db Top_Slot// Ghost Deirdre
dh ScrollText_DBC
.stringn  "・・・・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x19
.stringn  "어머니・・・?"
db NewLine
db WaitForA

db Top_Slot// Ghost Deirdre
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh BGMFade
db 0xE2
dh PauseForTime
db 0x28

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B5//Ghost Sigurd
.stringn  "세리스"
db NewLine
dh PlayBGM
db 0x53
dh PauseForTime
db 0x14

db Bottom_Slot// Seliph
dh PauseForTime
db 0x1E
.stringn  "당신은?"
db NewLine
.stringn  "설마・・・ 아버지!?"
db NewLine
db WaitForA

db Top_Slot// Ghost Sigurd
dh ScrollText_DBC
.stringn  "세리스, 자만해선 안 된다"
db NewLine
.stringn  "알비스의 죽음은"
db NewLine
.stringn  "네 힘으로 이룬 게 아니야・・・"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x19
.stringn  "네? 아버지・・・ 그 말씀은?"
db NewLine
db WaitForA

db Top_Slot// Ghost Sigurd
dh ScrollText_DBC
.stringn  "세리스, 인간의 슬픔을 깨닫거라"
db NewLine
.stringn  "진실은 하나만 있는 게 아니다"
db NewLine
db WaitForA
db ScrollText

.stringn  "그걸 깨닫지 못하면"
db NewLine
.stringn  "이 전쟁은 무의미해지고 말아・・・"
db NewLine
dh PauseForTime
db 0x1E
dh ClearPortrait

db Bottom_Slot// Seliph
dh PauseForTime
db 0x19
.stringn  "아, 아버지! 기다려 주세요!"
db NewLine
db WaitForA

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh PauseForTime
db 0x10
dh DialogOpen
.stringn  "・・・몸 조심하렴・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x19
.stringn  "어머니・・・"
db NewLine
db WaitForA
db EndText

//end 0x32e093

//offset 0x32e093
// 0x32e293
Dialogue_32e093:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003C//Fee
.stringn  "휴우, 엄청 높이 올라왔네"
db NewLine
.stringn  "오빠는 어디 있는 걸까?"
db NewLine
.stringn  "마냐, 괜찮아? 날 수 있겠어?"
db WaitForA
db ScrollText

.stringn  "네겐 실레지아의 영웅이라 불리는"
db NewLine
.stringn  "이모님의 이름이 붙어 있으니까,"
db NewLine
.stringn  "이 정도는 아무렇지도 않겠지?"
db WaitForA
db ScrollText

.stringn  "평화로워지면"
db NewLine
.stringn  "같이 실레지아로 돌아가자"
db NewLine
db WaitForA
db ScrollText

.stringn  "아니면・・ 후후,"
db NewLine
.stringn  "어디 멋진 사람을 찾아서"
db NewLine
.stringn  "거기 눌러앉아 버릴까?"
db WaitForA
db ScrollText

.stringn  "어느 쪽이든,"
db NewLine
.stringn  "조금만 더 힘내자!"
db NewLine
db WaitForA
db EndText

//end 0x32e187

//offset 0x32e187
// 0x32e387
Dialogue_32e187:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0016//Silvia

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys

db Top_Slot// Silvia
.stringn  "저기 퓨리"
db NewLine
.stringn  "혹시 너,"
db NewLine
.stringn  "레빈 좋아해?"

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn  "뭐!? ・・・그・・・ 그런 거 아냐・・・"
db NewLine
.stringn  "그냥, 레빈 왕자님은"
db NewLine
.stringn  "실레지아에 있어 중요한 분이시고・・・"
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn  "아 그렇구나,"
db NewLine
.stringn  "그럼 레빈이랑 내가"
db NewLine
.stringn  "만나도 아무 상관 없겠네?"

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn  "그, 그럼, 상관 없어・・・"
db NewLine
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn  "정말～?"
db NewLine
.stringn  "무리하는 거 아니야?"
db NewLine

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn  "무, 무리라니"
db NewLine
.stringn  "내가"
db NewLine
.stringn  "그럴 이유가 없는걸"
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn  "흐응～ 그럼 잘됐네"
db NewLine
.stringn  "레빈은"
db NewLine
.stringn  "내가 채가지 뭐・・・"

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn  "아・・・ 그런데 말이야,"
db NewLine
.stringn  "실레지아의 왕비는 라나 님처럼"
db NewLine
.stringn  "기품 넘치는 분이셔야 하는데・・・"
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn  "나한텐 기품이 없다는 거야!?"
db NewLine
.stringn  "너무해!"
db NewLine

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn  "그・・・ 그런 말이 아니라・・・"
db NewLine
db WaitForA

db Top_Slot// Silvia
dh ScrollText_DBC
.stringn  "흥, 됐어!"
db NewLine
.stringn  "나, 너한텐 절대로 안 져!"
db NewLine
dh PauseForTime
db 0x20
db ScrollText

dh DialogClose
dh ClearPortrait

db Bottom_Slot// Erinys
.stringn  "・・・・・・・・・"
db NewLine
db WaitForA
db EndText

//end 0x32e359

//offset 0x32e359
// 0x32e559
Dialogue_32e359:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0024//Hannibal

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001F//Charlot

db Top_Slot// Hannibal
.stringn  "샤를로・・・"
db NewLine

db Bottom_Slot// Charlot
dh PauseForTime
db 0x10
.stringn  "응? 왜 그래, 아빠?"
db NewLine
db WaitForA

db Top_Slot// Hannibal
dh ScrollText_DBC
.stringn  "이번 일은 정말 미안하구나"
db NewLine
.stringn  "나 때문에 그런 험한 꼴을・・・"
db NewLine
db WaitForA
db ScrollText

.stringn  "군인인 나보다도"
db NewLine
.stringn  "평범한 가정에서 자라는 게"
db NewLine
.stringn  "너에겐 더 좋았을지도 모르겠어・・・"

db Bottom_Slot// Charlot
dh PauseForTime
db 0x10
.stringn  "아빠! 그렇지 않아!"
db NewLine
.stringn  "나, 지금이 엄청 만족스러운걸"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "펑화를 위해"
db NewLine
.stringn  "내 힘을 보탤 수 있는 거잖아"
db NewLine
.stringn  "이렇게 기쁜 일이 어디 있겠어"
db WaitForA
db ScrollText


db Top_Slot// Hannibal
.stringn  "그러냐・・・"
db NewLine

db Bottom_Slot// Charlot
dh PauseForTime
db 0x10
.stringn  "그리고 말야"
db NewLine
db WaitForA

db Top_Slot// Hannibal
dh ScrollText_DBC
.stringn  "・・・음?"
db NewLine

db Bottom_Slot// Charlot
dh PauseForTime
db 0x10
.stringn  "아빠는 내 자랑이야"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "카파토기아 사람들에게"
db NewLine
.stringn  "사랑받고 있고, 고아였던 나를"
db NewLine
.stringn  "지금까지 길러줬으니까"
db WaitForA
db ScrollText


db Top_Slot// Hannibal
.stringn  "그래・・・ 정말 고맙다"
db NewLine
.stringn  "이렇게나 훌륭히 자라 줘서・・・"
db NewLine
db WaitForA
db ScrollText

.stringn  "참, 이걸 주려고 했었지"
db NewLine
.stringn  "성 구석에 잠들어 있었다만"
db NewLine
.stringn  "샤를로라면 쓸 수 있을 게다"

db Bottom_Slot// Charlot
dh PauseForTime
db 0x10
.stringn  "뭔가 대단해 보이는 지팡이네"
db NewLine
.stringn  "고마워, 아빠!"
db NewLine
db WaitForA
db EndText

//end 0x32e53c

//offset 0x32e53c
// 0x32e73c
Dialogue_32e53c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002A//Muirne

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Muirne
.stringn  "세리스 님・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "마나구나, 무슨 일이야?"
db NewLine
db WaitForA

db Top_Slot// Muirne
dh ScrollText_DBC
.stringn  "세리스 님, 저 무서워요"
db NewLine
.stringn  "이자크에서 나설 때만 해도"
db NewLine
.stringn  "아무렇지 않았는데"
db WaitForA
db ScrollText

.stringn  "막상 모두가 싸우는 걸 보게 되니"
db NewLine
.stringn  "제 주변 누군가가"
db NewLine
.stringn  "죽어버리지 않을까 걱정돼서・・・"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "마나・・・"
db NewLine
db WaitForA

db Top_Slot// Muirne
dh ScrollText_DBC
.stringn  "세리스 님도 그"
db NewLine
.stringn  "이슈타르라는 마도사를 보셨지요?"
db NewLine
.stringn  "그 사람, 순식간에 사라져 버렸어요"
db WaitForA
db ScrollText

.stringn  "저희로선 상상도 못할 정도로"
db NewLine
.stringn  "사악한 힘이 도사리고 있다구요"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "・・・마나, 사실 나도 무서워"
db NewLine
.stringn  "무서워서 잠을 이루지 못하는 날도"
db NewLine
.stringn  "자주 있을 정도야・・・"
db WaitForA
dh ScrollText_DBC
.stringn  "가능하다면 당장이라도"
db NewLine
.stringn  "이 세상으로부터 달아나고 싶어"
db NewLine
.stringn  "하지만 마나, 난 도망치지 않아"
db WaitForA
db ScrollText

.stringn  "얼스터와 코노트에 살던"
db NewLine
.stringn  "사람들을 봤지?"
db NewLine
db WaitForA
db ScrollText

.stringn  "우리가 도시를 해방하자"
db NewLine
.stringn  "모두가 눈물을 흘리며 기뻐했어"
db NewLine
.stringn  "그만큼 제국의 지배가 가혹한 거야"
db WaitForA
db ScrollText

.stringn  "이런 세상을 내버려 둘 순 없잖아?"
db NewLine
.stringn  "우리에겐 사람들을 구할 의무가 있어"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Muirne
.stringn  "・・・세리스 님, 죄송해요"
db NewLine
.stringn  "걱정끼쳐 드려서. 이제 괜찮아요"
db NewLine
.stringn  "저도 힘낼게요"
db WaitForA
db ScrollText

.stringn  "그래도 무리하시면 안 돼요"
db NewLine
.stringn  "돌아가시면 모든 게 허사니까・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "고마워 마나"
db NewLine
.stringn  "내겐 네가 필요해・・・"
db NewLine
db WaitForA

db Top_Slot// Muirne
dh ScrollText_DBC
.stringn  "세리스 님・・・"
db NewLine
db WaitForA
db EndText

//end 0x32e7da

//offset 0x32e7da
// 0x32e9da
Dialogue_32e7da:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001A//Shannan

db Bottom_Slot
dh DialogOpen
dh unknown_002E

db Top_Slot// Shannan
.stringn  "아름다워・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x10
.stringn  "윽・・・?"
db NewLine
db WaitForA

db Top_Slot// Shannan
dh ScrollText_DBC
.stringn  "아, 이거 실례"
db NewLine
.stringn  "사실 나는"
db NewLine
.stringn  "이자크의 샤난 왕자다만"
db WaitForA
db ScrollText

.stringn  "당신이 너무 아름다워"
db NewLine
.stringn  "넋을 잃고 바라봐 버렸군"
db NewLine
db WaitForA
db ScrollText

.stringn  "혹시 괜찮다면"
db NewLine
.stringn  "저녁이라도 같이하지 않겠나?"
db NewLine
.stringn  "저쪽에 잘 하는 집이 있는데・・・"

db Bottom_Slot
dh PauseForTime
db 0x10
.stringn  "・・・・・・・・・"
db NewLine
db WaitForA

db Top_Slot// Shannan
dh ScrollText_DBC
.stringn  "왜 그러지?"
db NewLine
.stringn  "내가 왕자라니까"
db NewLine
.stringn  "굳어버린 건가?"
db WaitForA
db ScrollText

.stringn  "신경 쓸 것 없어, 이래 봬도"
db NewLine
.stringn  "서민과의 교류를 좋아하거든"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x10
.stringn  "・・・그래요・・・ 당신이・・・"
db NewLine
.stringn  "그럼 발뭉을 보여주세요"
db NewLine
.stringn  "한 번 보고 싶었거든요"
db WaitForA

db Top_Slot// Shannan
dh ScrollText_DBC
.stringn  "음! 바, 발뭉이라?"
db NewLine
.stringn  "후후, 발뭉 말이군・・・"
db NewLine
db WaitForA
db ScrollText

.stringn  "이, 이거야・・・"
db NewLine
.stringn  "용을 새겨넣은 방패지・・・"
db NewLine
db WaitForA
db ScrollText

.stringn  "그것보다,"
db NewLine
.stringn  "저녁 건은?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x10
.stringn  "바보!"
db NewLine
.stringn  "발뭉은 방패가 아니야"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "샤난 님은 그쪽보다 훨씬 멋있고!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Shannan
.stringn  "서, 설마 너・・・ 해방군의 전사니!?"
db NewLine
db WaitForA
db ScrollText

.stringn  "미, 미안해"
db NewLine
.stringn  "샤난 님의 이름만 대면"
db NewLine
.stringn  "여자애들은 한방이길래 그만"
db WaitForA
db ScrollText

.stringn  "이 방패 줄 테니까 봐줘어!"
db NewLine
dh PauseForTime
db 0x1E
db ScrollText

dh DialogClose
dh ClearPortrait

db Bottom_Slot
.stringn  "정말, 뭐 하는 사람인지!"
db NewLine
.stringn  "그래도 뭐,"
db NewLine
.stringn  "방패라면 방어에 도움이 되니까・・・"
db WaitForA
db EndText

//end 0x32ea49

//offset 0x32ea49
// 0x32ec49
Dialogue_32ea49:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002E//Linda

db Top_Slot// Villager
.stringn  "오오, 사람이다! 살았다!!"
db NewLine

db Bottom_Slot// Linda
dh PauseForTime
db 0x10
.stringn  "왜 그래?"
db NewLine
db WaitForA

db Top_Slot// Villager
dh ScrollText_DBC
.stringn  "그게, 해방군에 참가하고 싶어서"
db NewLine
.stringn  "여행을 떠났는데 길을 잃었거든・・・"
db NewLine
db WaitForA
db ScrollText

.stringn  "넌 왜 이런 산으로 온 거야?"
db NewLine

db Bottom_Slot// Linda
dh PauseForTime
db 0x10
.stringn  "난 세리스 님과 함께"
db NewLine
.stringn  "평화를 위해 싸우고 있어"
db NewLine
db WaitForA

db Top_Slot// Villager
dh ScrollText_DBC
.stringn  "그럼, 너 해방군 사람이야?"
db NewLine
.stringn  "하하하! 이런 데서"
db NewLine
.stringn  "해방군을 만나게 되다니・・・"
db WaitForA
db ScrollText

.stringn  "꼴사나운 이야기지만,"
db NewLine
.stringn  "막상 나오니 무서워져서"
db NewLine
.stringn  "마을로 돌아가려던 참이었어"
db WaitForA
db ScrollText

.stringn  "여자친구인 안나도 걱정할 테고・・・"
db NewLine

db Bottom_Slot// Linda
dh PauseForTime
db 0x10
.stringn  "그렇구나・・・"
db NewLine
.stringn  "같이 싸웠으면 좋았을 텐데・・・"
db NewLine
db WaitForA

db Top_Slot// Villager
dh ScrollText_DBC
.stringn  "어차피 난 슈터라서"
db NewLine
.stringn  "제대로 움직일 수 없으니까"
db NewLine
db WaitForA
db ScrollText

.stringn  "동료로 들어갔어도"
db NewLine
.stringn  "발목만 잡았을 거야"
db NewLine
db WaitForA
db ScrollText

.stringn  "그래,"
db NewLine
.stringn  "이름을 가르쳐 줄 수 없을까?"
db NewLine

db Bottom_Slot// Linda
dh PauseForTime
db 0x10
.stringn  "난 린다야"
db NewLine
db WaitForA

db Top_Slot// Villager
dh ScrollText_DBC
.stringn  "린다?"
db NewLine
.stringn  "어디서 들어본 이름 같은데・・・"
db NewLine
db WaitForA
db ScrollText

.stringn  "뭐 됐어,"
db NewLine
.stringn  "이 부적을 줄게"
db NewLine
.stringn  "나한텐 이제 필요도 없고"

db Bottom_Slot// Linda
dh PauseForTime
db 0x10
.stringn  "고마워・・・"
db NewLine
db WaitForA

db Top_Slot// Villager
dh ScrollText_DBC
.stringn  "그럼 힘내라구"
db NewLine
.stringn  "너에게 나가의 가호가 있기를!"
db NewLine
db WaitForA
db EndText

//end 0x32ec7f

//offset 0x32ec7f
// 0x32ee7f
Dialogue_32ec7f:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0020//Hawk

db Top_Slot// Villager
.stringn  "헤헤헤・・・"
db NewLine

db Bottom_Slot// Hawk
dh PauseForTime
db 0x10
.stringn  "・・・・・?"
db NewLine
db WaitForA

db Top_Slot// Villager
dh ScrollText_DBC
.stringn  "나, 얼마 전에 광장 나무 아래서"
db NewLine
.stringn  "여자애한테 고백받았어・・・"
db NewLine
db WaitForA
db ScrollText

.stringn  "너와도 이 해피한 기분을"
db NewLine
.stringn  "나눠주고 싶은걸"
db NewLine

db Bottom_Slot// Hawk
dh PauseForTime
db 0x10
.stringn  "・・・・・・"
db NewLine
db WaitForA

db Top_Slot// Villager
dh ScrollText_DBC
.stringn  "그래! 너 해방군 사람이지? 마을의"
db NewLine
.stringn  "보물인 비전의 책과 약을 줄게"
db NewLine

db Bottom_Slot// Hawk
dh PauseForTime
db 0x10
.stringn  "고, 고마워・・・"
db NewLine
db WaitForA

db Top_Slot// Villager
dh ScrollText_DBC
.stringn  "사랑은 좋아・・・"
db NewLine
.stringn  "너도 사랑을 하라구"
db NewLine
db WaitForA
db EndText

//end 0x32ed67

//offset 0x32ed67
// 0x32ef67
Dialogue_32ed67:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001C//Asaello

db Top_Slot// Villager
.stringn  "으아악!"
db NewLine
.stringn  "코노트의 히트맨, 아사엘로다!"
db NewLine
.stringn  "다들 도망쳐!"
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x10

db Bottom_Slot// Asaello
.stringn  "・・・・・・・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B2//female Child
.stringn  "・・・・・"
db NewLine

db Bottom_Slot// Asaello
dh PauseForTime
db 0x10
.stringn  "왜・・・ 너는 도망가지 않지?"
db NewLine
db WaitForA

db Top_Slot// female Child
dh ScrollText_DBC
.stringn  "・・・오빠, 슬픈 눈빛을 하고 있어・・・"
db NewLine

db Bottom_Slot// Asaello
dh PauseForTime
db 0x10
.stringn  "・・・나는・・・"
db NewLine
db WaitForA

db Top_Slot// female Child
dh ScrollText_DBC
.stringn  "저기, 이거 받아!"
db NewLine
.stringn  "모두가 모아온 나무열매야"
db NewLine
db WaitForA
db ScrollText

.stringn  "먹으면 힘이 세질 테니까・・・"
db NewLine
.stringn  "꼭 건강해야 해!"
db NewLine

db Bottom_Slot// Asaello
dh PauseForTime
db 0x10
.stringn  "・・・고마워"
db NewLine
db WaitForA
db EndText

//end 0x32ee5f

//offset 0x32ee5f
// 0x32f05f
Dialogue_32ee5f:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B0//Girl
.stringn  "어라? 너 디무나니?"
db NewLine
dh PauseForTime
db 0x19
.stringn  "디무나 맞구나!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0023//Deimne
.stringn  "응? 카렌? 카렌이잖아!"
db NewLine
.stringn  "오랜만이야"
db NewLine

db Bottom_Slot// Girl
dh PauseForTime
db 0x10
.stringn  "진～짜 오랜만이다!"
db NewLine
.stringn  "너와 마나가 이 마을을 떠난 게"
db NewLine
.stringn  "벌써 몇 년짼지・・・"
db WaitForA
dh ScrollText_DBC
.stringn  "다행이다, 잘 지냈구나"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Deimne
.stringn  "응, 세리스 님이 제국의 지배에서"
db NewLine
.stringn  "세상을 해방하기 위해 일어나셨는데"
db NewLine
.stringn  "나도 거기 참가하고 있어"
db WaitForA
db ScrollText

.stringn  "아직, 별로 도움은 안 되지만・・・"
db NewLine

db Bottom_Slot// Girl
dh PauseForTime
db 0x10
.stringn  "후후, 멋있다"
db NewLine
.stringn  "어릴 땐 매일 같이"
db NewLine
.stringn  "나한테 울음을 터뜨렸는데・・・"
db WaitForA

db Top_Slot// Deimne
dh ScrollText_DBC
.stringn  "하하하, 그건 말 안 하기로 했잖아"
db NewLine
.stringn  "그래도 더욱더 강해지려고"
db NewLine
.stringn  "매일 노력하고 있어"
db WaitForA
db ScrollText

.stringn  "카렌이랑, 세상 모두가"
db NewLine
.stringn  "평화롭게 살았으면 하니까"
db NewLine

db Bottom_Slot// Girl
dh PauseForTime
db 0x10
.stringn  "그래・・・ "
dh PauseForTime
db 0x19
.stringn  "열심히 하는구나・・・"
db NewLine
db WaitForA

db Top_Slot// Deimne
dh ScrollText_DBC
.stringn  "무슨 일 있어? 표정이 안 좋은데"
db NewLine

db Bottom_Slot// Girl
dh PauseForTime
db 0x10
.stringn  "아니, 아무것도 아냐・・・"
db NewLine
.stringn  "이걸 가져가, 분명 도움이 될 거야"
db NewLine
db WaitForA

db Top_Slot// Deimne
dh ScrollText_DBC
.stringn  "이건?"
db NewLine

db Bottom_Slot// Girl
dh PauseForTime
db 0x10
.stringn  "우리 엄마의 유품인 목걸이"
db NewLine
.stringn  "이걸 메면 힘이 날 거야"
db NewLine
db WaitForA

db Top_Slot// Deimne
dh ScrollText_DBC
.stringn  "그, 그런 건 받을 수 없어!"
db NewLine

db Bottom_Slot// Girl
dh PauseForTime
db 0x10
.stringn  "괜찮아, 네가 가져가면"
db NewLine
.stringn  "엄마도 기뻐할 거야, 이 목걸이도"
db NewLine
.stringn  "쓸모가 생겼다면서"
db WaitForA
dh ScrollText_DBC
.stringn  "・・・자, 머리 이리 줘"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Deimne
.stringn  "・・・고마워, 잘 받아 갈게"
db NewLine
.stringn  "하지만 이 전쟁이 끝나면"
db NewLine
.stringn  "꼭 다시 돌려줄 거야"

db Bottom_Slot// Girl
dh PauseForTime
db 0x10
.stringn  "후후, 디무나답네・・・"
db NewLine
db WaitForA

db Top_Slot// Deimne
dh ScrollText_DBC
.stringn  "그럼 다들 기다릴 테니 가볼게"
db NewLine
.stringn  "카렌, 잘 지내!"
db NewLine

db Bottom_Slot// Girl
dh PauseForTime
db 0x10
.stringn  "디무나도 몸조심하고!"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Deimne
dh DialogClose
dh ClearPortrait

db Bottom_Slot// Girl
dh PauseForTime
db 0x18
.stringn  "디무나・・・"
db NewLine
db WaitForA
db EndText

//end 0x32f174

//offset 0x32f174
// 0x32f374
Dialogue_32f174:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001B//Dalvin

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0021//Tristan

db Top_Slot// Dalvin
.stringn  "어이 트리스탄, 잠깐 기다려"
db NewLine

db Bottom_Slot// Tristan
dh PauseForTime
db 0x10
.stringn  "뭔가 했더니 로돌번이군, 왜 뭔데?"
db NewLine
db WaitForA

db Top_Slot// Dalvin
dh ScrollText_DBC
.stringn  "그놈의 말본새는 여전하구나"
db NewLine
db WaitForA
db ScrollText

.stringn  "뭐 됐어, 요즘 든 생각인데・・・"
db NewLine
.stringn  "우리들 말이야, 은근히"
db NewLine
.stringn  "세리스 님 발목만 잡고 있지 않아?"

db Bottom_Slot// Tristan
dh PauseForTime
db 0x14
.stringn  "우리들 좋아하네, 난 왜 끼워 넣냐?"
db NewLine
.stringn  "난데없이 헛소리하지 마"
db NewLine
.stringn  "난 제대로 활약하고 있다고"
db WaitForA

db Top_Slot// Dalvin
dh ScrollText_DBC
.stringn  "큰소리치긴,"
db NewLine
.stringn  "그럼 지금까지 뭐 했는데?"
db NewLine
.stringn  "말해 봐!"

db Bottom_Slot// Tristan
dh PauseForTime
db 0x10
.stringn  "흥, 그건・・・ 어라・・・?"
db NewLine
db WaitForA

db Top_Slot// Dalvin
dh ScrollText_DBC
.stringn  "어때,"
db NewLine
dh PauseForTime
db 0x0F
.stringn  "골똘히 생각해 보니"
db NewLine
.stringn  "너도 별로 내세울 게 없지?"

db Bottom_Slot// Tristan
dh PauseForTime
db 0x10
.stringn  "알았어, 인정할게!"
db NewLine
.stringn  "・・・그래서 그게 뭐 어쨌다고?"
db NewLine
db WaitForA

db Top_Slot// Dalvin
dh ScrollText_DBC
.stringn  "같이 검 수행 좀 하자"
db NewLine
dh PauseForTime
db 0x14
.stringn  "나도 너 같은 놈이랑"
db NewLine
.stringn  "같이 수행하긴 싫어"
db WaitForA
db ScrollText

.stringn  "하지만"
db NewLine
.stringn  "전방에서 싸우지 못하는 건 더 싫어"
db NewLine
.stringn  "성의 수비는 질색이라고!"

db Bottom_Slot// Tristan
dh PauseForTime
db 0x10
.stringn  "부탁하는 방법이란 걸 모르나?"
db NewLine
.stringn  "그렇게 싫으시면 난 가면 그만이야"
db NewLine
db WaitForA

db Top_Slot// Dalvin
dh ScrollText_DBC
.stringn  "아, 알았어"
db NewLine
db WaitForA
db ScrollText

.stringn  "부・탁・드・립・니・다"
db NewLine
.stringn  "상・대・좀・해・주・세・요"
db NewLine
dh PauseForTime
db 0x0F
.stringn  "이제 됐냐!"

db Bottom_Slot// Tristan
dh PauseForTime
db 0x10
.stringn  "말 하나하나에 손이 많이 가는군"
db NewLine
.stringn  "뭐 됐어, 내 실력을 보여주면"
db NewLine
.stringn  "더 이상 입을 놀리진 못하겠지"
db WaitForA
dh ScrollText_DBC
.stringn  "그럼, 바로 간다!"
db NewLine
db WaitForA
db EndText

//end 0x32f3ff

//offset 0x32f3ff
// 0x32f5ff
Dialogue_32f3ff:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001B//Dalvin
.stringn  "이얍!"
db NewLine
db WaitForA
db EndText

//end 0x32f40e

//offset 0x32f40e
// 0x32f60e
Dialogue_32f40e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0021//Tristan
.stringn  "타앗!"
db NewLine
db WaitForA
db EndText

//end 0x32f41e

//offset 0x32f41e
// 0x32f61e
Dialogue_32f41e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0026//Amid

db Top_Slot// Villager
.stringn  "오오, 사람이다! 살았다!!"
db NewLine

db Bottom_Slot// Amid
dh PauseForTime
db 0x10
.stringn  "왜 그러시죠?"
db NewLine
db WaitForA

db Top_Slot// Villager
dh ScrollText_DBC
.stringn  "이야기하자면 긴데"
db NewLine
.stringn  "아무튼 여러 일이 있었어"
db NewLine
db WaitForA
db ScrollText

.stringn  "길을 잃어버린 나를"
db NewLine
.stringn  "해방군의 린다라는 애가"
db NewLine
.stringn  "도와줬는데"
db WaitForA
db ScrollText

.stringn  "부끄럽게도"
db NewLine
.stringn  "또 이렇게 길을 잃고 말았지"
db NewLine

db Bottom_Slot// Amid
dh PauseForTime
db 0x10
.stringn  "그렇군요, 린다는 제 여동생이에요"
db NewLine
.stringn  "저는 아미드"
db NewLine
.stringn  "할 수 있는 만큼은 도와드리죠"
db WaitForA

db Top_Slot// Villager
dh ScrollText_DBC
.stringn  "그럼, 네가"
db NewLine
.stringn  "린다의 오빠?"
db NewLine
db WaitForA
db ScrollText

.stringn  "하하하! 이런 데서 만나게 되다니"
db NewLine
dh PauseForTime
db 0x10
.stringn  "・・・부끄럽구만・・・"
db NewLine

db Bottom_Slot// Amid
dh PauseForTime
db 0x10
.stringn  "그렇게 기죽지 마세요, 괜찮을 테니까"
db NewLine
.stringn  "당분간 저랑 같이 가시죠"
db NewLine
.stringn  "적이 나타나면 제 뒤에 숨으시고"
db WaitForA

db Top_Slot// Villager
dh ScrollText_DBC
.stringn  "・・・너, 좋은 사람이구나・・・"
db NewLine
.stringn  "남매가 둘 다 이렇게 착하다니・・・"
db NewLine

db Bottom_Slot// Amid
dh PauseForTime
db 0x10
.stringn  "힘들 때 돕고 사는 거죠, 뭐"
db NewLine
db WaitForA

db Top_Slot// Villager
dh ScrollText_DBC
.stringn  "・・・진짜 좋은 사람이다・・・"
db NewLine
db WaitForA
db ScrollText

.stringn  "네게도 이 부적을 줄게"
db NewLine
.stringn  "사실 만일에 대비해"
db NewLine
.stringn  "하나 더 갖고 있었거든・・・ 헤헤"

db Bottom_Slot// Amid
dh PauseForTime
db 0x10
.stringn  "그러셨군요,"
db NewLine
.stringn  "감사히 받겠습니다"
db NewLine
db WaitForA

db Top_Slot// Villager
dh ScrollText_DBC
.stringn  "좋아, 나도 돌아가면"
db NewLine
.stringn  "안나와 함께"
db NewLine
.stringn  "너희 같은 아이들을 만들겠어!"

db Bottom_Slot// Amid
dh PauseForTime
db 0x10
.stringn  "그것도 이 산을 넘고 나서 얘기죠"
db NewLine
.stringn  "어서 가요"
db NewLine
db WaitForA

db Top_Slot// Villager
dh ScrollText_DBC

db Bottom_Slot// Amid
dh DialogClose
dh ClearPortrait

db Top_Slot// Villager
.stringn  "조금만 천천히 가 줘"
db NewLine
.stringn  "난 이동력이 낮다고!"
db NewLine
db WaitForA
db EndText

//end 0x32f6c3

//offset 0x32f6c3
// 0x32f8c3
Dialogue_32f6c3:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0004//Arden
.stringn  "・・・아아, 외롭다・・・・・"
db NewLine
.stringn  "난 이렇게나 단단하고 강한데,"
db NewLine
.stringn  "다들 바보 취급만 하고・・・"
db WaitForA
db ScrollText

.stringn  "적어도 알렉처럼 추격만 할 수 있었다면"
db NewLine
.stringn  "조금 더 활약할 수 있을 텐데・・・"
db NewLine
db WaitForA
db ScrollText

.stringn  "그럼 나한테도"
db NewLine
.stringn  "여자친구가 생길지도 모르고・・・"
db NewLine
.stringn  "하아・・・ 남자란 괴롭구나"
db WaitForA
db ScrollText

.stringn  "응? 이 낡은 팔찌는 뭐지?"
db NewLine
.stringn  "마법의 팔찌 같은데,"
db NewLine
.stringn  "한번 차볼까"
db WaitForA
db ScrollText

.stringn  "으・・・ 으음・・・!"
db NewLine
.stringn  "이, 이 느낌은!"
db NewLine
.stringn  "오오, 나한테도 추격의 힘이・・・!"
db WaitForA
db EndText

//end 0x32f7be

//offset 0x32f7be
// 0x32f9be
Dialogue_32f7be:

db Top_Slot
dh DialogOpen
dh unknown_002E
.stringn  "하아, 피곤해"
db NewLine
db WaitForA
db EndText

//end 0x32f7ce

