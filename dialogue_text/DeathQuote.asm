
//offset 0xed7de
// 0xed9de
Dialogue_ed7de:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd
.stringn  "・・・큭・・・"
db NewLine
.stringn  "미안해・・・ 모두들・・・"
db NewLine
db WaitForA
db EndText

//end 0xed7ff

//offset 0xed7ff
// 0xed9ff
Dialogue_ed7ff:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0002//Naoise
.stringn  "시구르드 님・・・"
db NewLine
.stringn  "・・・면목이 없습니다・・・"
db NewLine
.stringn  "부디, 무사하시길・・・"
db WaitForA
db EndText

//end 0xed835

//offset 0xed835
// 0xeda35
Dialogue_ed835:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0003//Alec
.stringn  "쳇・・・ 운이 없군・・・"
db NewLine
.stringn  "시구르드 님,"
db NewLine
.stringn  "무운을 빕니다・・・"
db WaitForA
db EndText

//end 0xed863

//offset 0xed863
// 0xeda63
Dialogue_ed863:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0004//Arden
.stringn  "시구르드 님・・・・・・"
db NewLine
.stringn  "당신을 섬긴 제 인생에"
db NewLine
.stringn  "후회는 없습니다"
db WaitForA
db EndText

//end 0xed897

//offset 0xed897
// 0xeda97
Dialogue_ed897:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0005//Finn
.stringn  "・・・・・죄송합니다"
db NewLine
.stringn  "이 상처론 방해되겠군요"
db NewLine
.stringn  "렌스터로 돌아가겠습니다"
db WaitForA
db EndText

//end 0xed8d4

//offset 0xed8d4
// 0xedad4
Dialogue_ed8d4:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0006//Quan
.stringn  "큭・・・ 내가・・・"
db NewLine
db WaitForA
db EndText

//end 0xed8f0

//offset 0xed8f0
// 0xedaf0
Dialogue_ed8f0:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0011//Ethlyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0006//Quan

db Top_Slot// Ethlyn
.stringn  "큐안! 정신 차려요!!"
db NewLine
.stringn  "오라버니에게는 미안하지만,"
db NewLine
.stringn  "일단 렌스터로 돌아가죠"

db Bottom_Slot// Quan
dh PauseForTime
db 0x10
.stringn  "미안・・・ 에슬린・・・"
db NewLine
db WaitForA
db EndText

//end 0xed946

//offset 0xed946
// 0xedb46
Dialogue_ed946:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0007//Midir
.stringn  "아아・・・ 시구르드 님,"
db NewLine
.stringn  "죄송합니다"
db NewLine
.stringn  "・・・・"
dh SringBuffer1 //Lover or father
.stringn  " 님・・・"
db WaitForA
db EndText

//end 0xed977

//offset 0xed977
// 0xedb77
Dialogue_ed977:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0007//Midir
.stringn  "아아・・・ 시구르드 님,"
db NewLine
.stringn  "죄송합니다"
db NewLine
db WaitForA
db EndText

//end 0xed99c

//offset 0xed99c
// 0xedb9c
Dialogue_ed99c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0008//Lewyn
.stringn  "큭・・・ 나에겐 아직・・・"
db NewLine
.stringn  "・・・해야 할 일이 있어・・・・"
db NewLine
.stringn  "여기서 쓰러질 순 없지・・・"
db WaitForA
db EndText

//end 0xed9d8

//offset 0xed9d8
// 0xedbd8
Dialogue_ed9d8:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0009//Chulainn
.stringn  "훗・・・ 나도 참・・・"
db NewLine
.stringn  "멍청한 놈이라니까・・・・"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn  "(빈줄)"
.endif
db WaitForA
db EndText

//end 0xed9fb

//offset 0xed9fb
// 0xedbfb
Dialogue_ed9fb:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000A//Azelle
.stringn  "시구르드 공자・・・・"
db NewLine
.stringn  "・・・뒤를 부탁합니다,"
db NewLine
.stringn  "・・・・・・"
dh SringBuffer1 //Lover or father
.stringn  "・・・"
db WaitForA
db EndText

//end 0xeda2c

//offset 0xeda2c
// 0xedc2c
Dialogue_eda2c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000A//Azelle
.stringn  "시구르드 공자・・・・"
db NewLine
.stringn  "・・・뒤를 부탁합니다"
db NewLine
db WaitForA
db EndText

//end 0xeda51

//offset 0xeda51
// 0xedc51
Dialogue_eda51:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000B//Jamke
.stringn  "큭, 여기까지인가・・・"
db NewLine
.stringn  "・・・・・・"
dh SringBuffer1 //Lover or father
.stringn  "・・・"
db NewLine
db WaitForA
db EndText

//end 0xeda76

//offset 0xeda76
// 0xedc76
Dialogue_eda76:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000B//Jamke
.stringn  "큭, 여기까지인가・・・"
db NewLine
db WaitForA
db EndText

//end 0xeda8f

//offset 0xeda8f
// 0xedc8f
Dialogue_eda8f:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000C//Claud
.stringn  "신이시여・・・ 제 목숨으로"
db NewLine
.stringn  "그들을 지켜 주소서・・・"
db NewLine
db WaitForA
db EndText

//end 0xedabe

//offset 0xedabe
// 0xedcbe
Dialogue_edabe:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000D//Beowolf
.stringn  "칫・・・ 큰일 났구만"
db NewLine
.stringn  "내 운도 여기까지로군・・・・"
db NewLine
db WaitForA
db EndText

//end 0xedae6

//offset 0xedae6
// 0xedce6
Dialogue_edae6:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000E//Lex
.stringn  "나도 사람이 너무 좋다니까"
db NewLine
.stringn  "・・・시구르드 공자,"
db NewLine
.stringn  "먼저 가서 기다립니다・・・"
.if _USE_OLD_TRANSLATION == 1
//db WaitForA
dh PauseForTime
db 0x40
db ScrollText

.stringn  "(빈줄)"
db NewLine
.stringn  "(빈줄)"
db NewLine
.endif
db WaitForA
db EndText

//end 0xedb25

//offset 0xedb25
// 0xedd25
Dialogue_edb25:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000F//Dew
.stringn  "운이 없는걸,"
db NewLine
.stringn  "・・・실수해 버렸어・・・"
db NewLine
db WaitForA
db EndText

//end 0xedb48

//offset 0xedb48
// 0xedd48
Dialogue_edb48:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0010//Deirdre
.stringn  "이거 놔요!"
db NewLine
.stringn  "저를 어디로"
db NewLine
.stringn  "데려가는 거죠!?"
db WaitForA
db EndText

//end 0xedb6d

//offset 0xedb6d
// 0xedd6d
Dialogue_edb6d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0010//Deirdre

db Top_Slot// Sigurd
.stringn  "디아도라!?"
db NewLine
.stringn  "다행이다, 무사했구나!"
db NewLine

db Bottom_Slot// Deirdre
dh PauseForTime
db 0x10
.stringn  "네, 적에게 붙잡혀서 이 성으로・・・"
db NewLine
.stringn  "분명 구하러 와 주실 거라고"
db NewLine
.stringn  "믿고 있었어요"
db WaitForA
db EndText

//end 0xedbd1

//offset 0xedbd1
// 0xeddd1
Dialogue_edbd1:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0011//Ethlyn
.stringn  "아아・・・ 큐안・・・・"
db NewLine
.stringn  "・・・도와줘요・・・・"
db NewLine
db WaitForA
db EndText

//end 0xedbf5

//offset 0xedbf5
// 0xeddf5
Dialogue_edbf5:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0006//Quan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0011//Ethlyn

db Top_Slot// Quan
.stringn  "에슬린! 괜찮아!?"
db NewLine
.stringn  "시구르드에게는 미안하지만,"
db NewLine
.stringn  "일단 나라로 돌아가자"

db Bottom_Slot// Ethlyn
dh PauseForTime
db 0x10
.stringn  "네, 네에・・・ 죄송해요・・・・"
db NewLine
db WaitForA
db EndText

//end 0xedc48

//offset 0xedc48
// 0xede48
Dialogue_edc48:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0012//Lachesis
.stringn  "아아・・・ 엘트 오라버니・・・・"
db NewLine
db WaitForA
db EndText

//end 0xedc63

//offset 0xedc63
// 0xede63
Dialogue_edc63:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0013//Ayra
.stringn  "샤난, 건강해야 해・・・"
db NewLine
.stringn  "・・・・"
dh SringBuffer1 //Lover or father
.stringn  ", "
db NewLine
.stringn  "또 보고 싶어・・・・・"
db WaitForA
db EndText

//end 0xedc92

//offset 0xedc92
// 0xede92
Dialogue_edc92:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0013//Ayra
.stringn  "샤난, 건강해야 해・・・"
db NewLine
db WaitForA
db EndText

//end 0xedcab

//offset 0xedcab
// 0xedeab
Dialogue_edcab:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys
.stringn  "레빈 왕자님,"
db NewLine
.stringn  "용서해 주세요・・・"
db NewLine
db WaitForA
db EndText

//end 0xedccc

//offset 0xedccc
// 0xedecc
Dialogue_edccc:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0015//Tailtiu
.stringn  "아 정말! 이런 거 싫은데"
db NewLine
.stringn  "・・・"
dh SringBuffer1 //Lover or father
.stringn  " 바보!"
db NewLine
db WaitForA
db EndText

//end 0xedcec

//offset 0xedcec
// 0xedeec
Dialogue_edcec:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0015//Tailtiu
.stringn  "아 정말! 이런 거 싫은데"
db NewLine
db WaitForA
db EndText

//end 0xedd02

//offset 0xedd02
// 0xedf02
Dialogue_edd02:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0016//Silvia
.stringn  "어째서・・・ 내가・・・・"
db NewLine
.stringn  "・・・・"
dh SringBuffer1 //Lover or father
.stringn  ", "
db NewLine
.stringn  "어떻게 좀 해 봐!"
db WaitForA
db EndText

//end 0xedd2d

//offset 0xedd2d
// 0xedf2d
Dialogue_edd2d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0016//Silvia
.stringn  "어째서・・・ 내가・・・・"
db NewLine
db WaitForA
db EndText

//end 0xedd46

//offset 0xedd46
// 0xedf46
Dialogue_edd46:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain
.stringn  "・・・・신이시여,"
db NewLine
.stringn  "부디 모두를 지켜 주소서"
db NewLine
dh SringBuffer1 //Lover or father
.stringn  ", 미안해요・・・"
db WaitForA
db EndText

//end 0xedd78

//offset 0xedd78
// 0xedf78
Dialogue_edd78:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain
.stringn  "・・・・신이시여,"
db NewLine
.stringn  "부디 모두를 지켜 주소서"
db NewLine
db WaitForA
db EndText

//end 0xedd9e

//offset 0xedd9e
// 0xedf9e
Dialogue_edd9e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0018//Brigid
.stringn  "・・・・여기까진가・・・ 윽!"
db NewLine
db WaitForA
db EndText

//end 0xeddb7

//offset 0xeddb7
// 0xedfb7
Dialogue_eddb7:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph
.stringn  "아아・・・ 아버님・・・"
db NewLine
db WaitForA
db EndText

//end 0xeddce

//offset 0xeddce
// 0xedfce
Dialogue_eddce:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000B//Jamke
.stringn  "아버님・・・"
db NewLine
db WaitForA
db EndText

//end 0xedddf

//offset 0xedddf
// 0xedfdf
Dialogue_edddf:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001A//Shannan
.stringn  "큭・・・ 용서해라, 세리스!"
db NewLine
db WaitForA
db EndText

//end 0xeddf9

//offset 0xeddf9
// 0xedff9
Dialogue_eddf9:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001B//Dalvin
.stringn  "이럴 수가・・・"
db NewLine
db WaitForA
db EndText

//end 0xede0d

//offset 0xede0d
// 0xee00d
Dialogue_ede0d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001C//Asaello
.stringn  "제기랄, 방심했다!"
db NewLine
db WaitForA
db EndText

//end 0xede21

//offset 0xede21
// 0xee021
Dialogue_ede21:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001D//Leif
.stringn  "아버님, 어머님・・・"
db NewLine
db WaitForA
db EndText

//end 0xede37

//offset 0xede37
// 0xee037
Dialogue_ede37:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001E//Iuchar
.stringn  "나 요한은 여기서 죽어도,"
db NewLine
.stringn  "사랑은 죽지 않는다・・・ 큭!"
db NewLine
db WaitForA
db EndText

//end 0xede5c

//offset 0xede5c
// 0xee05c
Dialogue_ede5c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001F//Charlot
.stringn  "・・・아빠!"
db NewLine
db WaitForA
db EndText

//end 0xede6f

//offset 0xede6f
// 0xee06f
Dialogue_ede6f:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0020//Hawk
.stringn  "내 힘도 고작 이 정돈가・・・"
db NewLine
.stringn  "・・・・・・원통하다・・・!"
db NewLine
db WaitForA
db EndText

//end 0xede9b

//offset 0xede9b
// 0xee09b
Dialogue_ede9b:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0021//Tristan
.stringn  "세리스 님, 부디 무운을・・・"
db NewLine
db WaitForA
db EndText

//end 0xedeb9

//offset 0xedeb9
// 0xee0b9
Dialogue_edeb9:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0022//Finn
.stringn  "큐안 님・・・"
db NewLine
.stringn  "・・・・・・에슬린 님・・・"
db NewLine
.stringn  "용서해 주십시오・・・"
db WaitForA
db EndText

//end 0xedeeb

//offset 0xedeeb
// 0xee0eb
Dialogue_edeeb:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0023//Deimne
.stringn  "세리스 님,"
db NewLine
.stringn  "뒷일을 부탁합니다・・・"
db NewLine
db WaitForA
db EndText

//end 0xedf0a

//offset 0xedf0a
// 0xee10a
Dialogue_edf0a:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0024//Hannibal
.stringn  "이것도 운명・・・ 아들아・・・"
db NewLine
db WaitForA
db EndText

//end 0xedf2c

//offset 0xedf2c
// 0xee12c
Dialogue_edf2c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0025//Ares
.stringn  "서, 설마・・・ 이 내가・・・"
db NewLine
db WaitForA
db EndText

//end 0xedf48

//offset 0xedf48
// 0xee148
Dialogue_edf48:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0026//Amid
.stringn  "훗・・・ 참으로 웃기는군・・・"
db NewLine
db WaitForA
db EndText

//end 0xedf63

//offset 0xedf63
// 0xee163
Dialogue_edf63:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0027//Oifey
.stringn  "시구르드 님,"
db NewLine
.stringn  "면목 없습니다・・・"
db NewLine
.stringn  "・・・・・저는 이제・・・"
db WaitForA
db EndText

//end 0xedf94

//offset 0xedf94
// 0xee194
Dialogue_edf94:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0028//Daisy
.stringn  "아 정말! 이런 거 싫은데"
db NewLine
db WaitForA
db EndText

//end 0xedfab

//offset 0xedfab
// 0xee1ab
Dialogue_edfab:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0029//Creidne
.stringn  "큭・・・ 여기까진가・・・"
db NewLine
db WaitForA
db EndText

//end 0xedfc3

//offset 0xedfc3
// 0xee1c3
Dialogue_edfc3:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002A//Muirne
.stringn  "아아, "
dh SringBuffer1 //Lover or father
.stringn  " 님・・・"
db NewLine
db WaitForA
db EndText

//end 0xedfd8

//offset 0xedfd8
// 0xee1d8
Dialogue_edfd8:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002A//Muirne
.stringn  "아아, 세리스 님・・・"
db NewLine
db WaitForA
db EndText

//end 0xedfee

//offset 0xedfee
// 0xee1ee
Dialogue_edfee:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002B//Julia
.stringn  "아아, 세리스 님・・・"
db NewLine
db WaitForA
db EndText

//end 0xee004

//offset 0xee004
// 0xee204
Dialogue_ee004:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002B//Julia
.stringn  "이거 놔요!"
db NewLine
.stringn  "저를 어디로"
db NewLine
.stringn  "데려가는 거예요!!"
db WaitForA
db EndText

//end 0xee02e

//offset 0xee02e
// 0xee22e
Dialogue_ee02e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002B//Julia

db Top_Slot// Seliph
.stringn  "율리아!? 다행이다!"
db NewLine
.stringn  "무사했구나"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn  "네, 적에게 붙잡혀서 이 성으로・・・"
db NewLine
.stringn  "분명 구하러 와 주실 거라고"
db NewLine
.stringn  "믿고 있었어요"
db WaitForA
db EndText

//end 0xee091

//offset 0xee091
// 0xee291
Dialogue_ee091:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B4//Evil Julia
.stringn  "으윽・・・・・・・・・・"
db NewLine
dh PauseForTime
db 0x40
db ScrollText


db Bottom_Slot// Evil Julia
dh DialogOpen
dh LoadPortrait
dh 0x002B//Julia
.stringn  "아아・・・ 세리스・・・ 님・・・"
db NewLine
db WaitForA
db EndText

//end 0xee0c8

//offset 0xee0c8
// 0xee2c8
Dialogue_ee0c8:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena
.stringn  "오라버니・・・"
db NewLine
db WaitForA
db EndText

//end 0xee0da

//offset 0xee0da
// 0xee2da
Dialogue_ee0da:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002D//Hermina
.stringn  "아아, "
dh SringBuffer1 //Lover or father
.stringn  "・・・"
db NewLine
db WaitForA
db EndText

//end 0xee0ed

//offset 0xee0ed
// 0xee2ed
Dialogue_ee0ed:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002D//Hermina
.stringn  "아아, 오빠・・・"
db NewLine
db WaitForA
db EndText

//end 0xee105

//offset 0xee105
// 0xee305
Dialogue_ee105:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002E//Linda
.stringn  "어머님・・・"
db NewLine
db WaitForA
db EndText

//end 0xee118

//offset 0xee118
// 0xee318
Dialogue_ee118:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002F//Laylea
dh SringBuffer1 //Lover or father
.stringn  "・・・ 미안"
db NewLine
db WaitForA
db EndText

//end 0xee12c

//offset 0xee12c
// 0xee32c
Dialogue_ee12c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002F//Laylea
.stringn  "아레스・・・ 미안"
db NewLine
db WaitForA
db EndText

//end 0xee141

//offset 0xee141
// 0xee341
Dialogue_ee141:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0030//Jeanne
.stringn  "리프 왕자님,"
db NewLine
.stringn  "뒷일을 부탁해요・・・"
db NewLine
db WaitForA
db EndText

//end 0xee161

//offset 0xee161
// 0xee361
Dialogue_ee161:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0031//Iucharba
.stringn  "켁, 말도 안 돼!"
db NewLine
db WaitForA
db EndText

//end 0xee177

//offset 0xee177
// 0xee377
Dialogue_ee177:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0032//Scﾃ｡thach
.stringn  "이럴 수가・・・"
db NewLine
.stringn  "라크체・・・"
db NewLine
.stringn  "뒷일은 부탁할게・・・"
db WaitForA
db EndText

//end 0xee19c

//offset 0xee19c
// 0xee39c
Dialogue_ee19c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0033//Febail
.stringn  "패티・・・ 미안해・・・"
db NewLine
db WaitForA
db EndText

//end 0xee1b4

//offset 0xee1b4
// 0xee3b4
Dialogue_ee1b4:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0034//Coirpre
.stringn  "・・・아빠・・・"
db NewLine
.stringn  "지금까지 길러 줘서"
db NewLine
.stringn  "・・・・고마웠어요"
db WaitForA
db EndText

//end 0xee1e0

//offset 0xee1e0
// 0xee3e0
Dialogue_ee1e0:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0035//Ced
.stringn  "내 힘도 고작 이 정돈가・・・"
db NewLine
.stringn  "・・・원통하다・・・!"
db NewLine
db WaitForA
db EndText

//end 0xee209

//offset 0xee209
// 0xee409
Dialogue_ee209:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0036//Diarmuid
.stringn  "세리스 님, 부디 무운을・・・"
db NewLine
db WaitForA
db EndText

//end 0xee227

//offset 0xee227
// 0xee427
Dialogue_ee227:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0037//Lester
.stringn  "세리스 님・・・"
db NewLine
.stringn  "뒷일은 부탁합니다・・・"
db NewLine
db WaitForA
db EndText

//end 0xee245

//offset 0xee245
// 0xee445
Dialogue_ee245:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0038//Arthur
.stringn  "훗・・・ 참 웃기는걸・・・"
db NewLine
db WaitForA
db EndText

//end 0xee25f

//offset 0xee25f
// 0xee45f
Dialogue_ee25f:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0039//Patty
.stringn  "도와줘, 파발 오빠!"
db NewLine
db WaitForA
db EndText

//end 0xee279

//offset 0xee279
// 0xee479
Dialogue_ee279:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003A//Larcei
.stringn  "큭, 여기까진가・・・"
db NewLine
dh SringBuffer1 //Lover or father
.stringn  "・・・"
db NewLine
db WaitForA
db EndText

//end 0xee295

//offset 0xee295
// 0xee495
Dialogue_ee295:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003A//Larcei
.stringn  "큭, 여기까진가・・・"
db NewLine
db WaitForA
db EndText

//end 0xee2ab

//offset 0xee2ab
// 0xee4ab
Dialogue_ee2ab:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003B//Lana
.stringn  "아아, 에딘 어머님・・・"
db NewLine
dh SringBuffer1 //Lover or father
.stringn  " 님・・・"
db NewLine
db WaitForA
db EndText

//end 0xee2ce

//offset 0xee2ce
// 0xee4ce
Dialogue_ee2ce:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003B//Lana
.stringn  "아아, 에딘 어머님・・・"
db NewLine
db WaitForA
db EndText

//end 0xee2e8

//offset 0xee2e8
// 0xee4e8
Dialogue_ee2e8:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003C//Fee
.stringn  "아아, 오빠・・・"
db NewLine
dh SringBuffer1 //Lover or father
.stringn  "・・・"
db NewLine
db WaitForA
db EndText

//end 0xee304

//offset 0xee304
// 0xee504
Dialogue_ee304:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003C//Fee
.stringn  "아아, 오빠・・・"
db NewLine
db WaitForA
db EndText

//end 0xee31a

//offset 0xee31a
// 0xee51a
Dialogue_ee31a:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine
.stringn  "틸튜 어머님・・・"
db NewLine
dh SringBuffer1 //Lover or father
.stringn  "・・・"
db NewLine
db WaitForA
db EndText

//end 0xee337

//offset 0xee337
// 0xee537
Dialogue_ee337:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine
.stringn  "틸튜 어머님・・・"
db NewLine
db WaitForA
db EndText

//end 0xee34e

//offset 0xee34e
// 0xee54e
Dialogue_ee34e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003E//Lene
dh SringBuffer1 //Lover or father
.stringn  "・・・ 미안"
db NewLine
db WaitForA
db EndText

//end 0xee362

//offset 0xee362
// 0xee562
Dialogue_ee362:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003E//Lene
.stringn  "아레스・・・ 미안"
db NewLine
db WaitForA
db EndText

//end 0xee377

//offset 0xee377
// 0xee577
Dialogue_ee377:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003F//Nanna
.stringn  "리프 왕자님,"
db NewLine
.stringn  "뒷일은 부탁할게요・・・"
db NewLine
db WaitForA
db EndText

//end 0xee397

//offset 0xee397
// 0xee597
Dialogue_ee397:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0041//DiMaggio
.stringn  "이럴 수는・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee3af

//offset 0xee3af
// 0xee5af
Dialogue_ee3af:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0040//Gerrard
.stringn  "안 됐구나・・・"
db NewLine
.stringn  "그 여자는 이미 여기 없다"
db NewLine
.stringn  "지금쯤, 간돌프 왕자님께・・・"
dh PauseForTime
db 0xC8
db EndText

//end 0xee3ea

//offset 0xee3ea
// 0xee5ea
Dialogue_ee3ea:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0048//Cimbaeth
.stringn  "으윽, 아파・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee403

//offset 0xee403
// 0xee603
Dialogue_ee403:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x004D//Munnir
.stringn  "・・・이・・・ 이럴 수가"
db NewLine
.stringn  "・・・・・크윽!"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee426

//offset 0xee426
// 0xee626
Dialogue_ee426:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0052//Sandima
.stringn  "만프로이 대사교님・・・ 부디"
db NewLine
.stringn  "・・・용서하십시오・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee453

//offset 0xee453
// 0xee653
Dialogue_ee453:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0013//Ayra
.stringn  "샤난・・・ 미안해"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee46b

//offset 0xee46b
// 0xee66b
Dialogue_ee46b:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0058//Elliot
.stringn  "칫・・・・・・ 퇴각하라!"
db NewLine
.stringn  "오늘은"
db NewLine
.stringn  "이쯤에서 물러난다!"
dh PauseForTime
db 0xC8
db EndText

//end 0xee4a0

//offset 0xee4a0
// 0xee6a0
Dialogue_ee4a0:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0066//Elliot
.stringn  "빌어먹을・・・"
db NewLine
.stringn  "왜 항상 엘트샨만・・・"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn  "(빈줄)"
.endif
dh PauseForTime
db 0xC8
db EndText

//end 0xee4cb

//offset 0xee4cb
// 0xee6cb
Dialogue_ee4cb:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005F//Philip
.stringn  "보르도 님・・・"
db NewLine
.stringn  "・・・용서해 주십시오・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee4f2

//offset 0xee4f2
// 0xee6f2
Dialogue_ee4f2:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005D//Bordeaux
.stringn  "으으・・・ 내 성이・・・・・・"
db NewLine
db WaitForA
db EndText

//end 0xee50f

//offset 0xee50f
// 0xee70f
Dialogue_ee50f:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x006F//Macbeth?
.stringn  "으윽・・・ 어째서 내가・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee52c

//offset 0xee52c
// 0xee72c
Dialogue_ee52c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0073//Waltz
.stringn  "마, 말도 안 돼・・・"
db NewLine
.stringn  "날 쓰러뜨리다니・・・"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn "(빈줄)"
.endif
dh PauseForTime
db 0xC8
db EndText

//end 0xee556

//offset 0xee556
// 0xee756
Dialogue_ee556:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000D//Beowolf
.stringn  "윽・・・ 운이 없구만・・・!"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee572

//offset 0xee572
// 0xee772
Dialogue_ee572:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0075//Clement
.stringn  "큭・・・ 두고 봐라・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee58d

//offset 0xee58d
// 0xee78d
Dialogue_ee58d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys
.stringn  "아아・・・ 라아나 님・・・"
db NewLine
.stringn  "용서해 주세요・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee5b6

//offset 0xee5b6
// 0xee7b6
Dialogue_ee5b6:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0083//Zane
.stringn  "큭・・・"
db NewLine
.stringn  "이제 아그스트리아도"
db NewLine
.stringn  "끝이구나・・・・・"
dh PauseForTime
db 0xC8
db EndText

//end 0xee5dc

//offset 0xee5dc
// 0xee7dc
Dialogue_ee5dc:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A1//Chagall
.stringn  "으윽・・・ 기, 기다려"
db NewLine
.stringn  "・・・목숨만은・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee603

//offset 0xee603
// 0xee803
Dialogue_ee603:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x008A//Jacobi
.stringn  "워, 원통하다・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee61a

//offset 0xee61a
// 0xee81a
Dialogue_ee61a:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005A//Eldigan
.stringn  "아그스트리아인들이여・・・"
db NewLine
.stringn  "용서하기를"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee63d

//offset 0xee63d
// 0xee83d
Dialogue_ee63d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A4//Papilio
.stringn  "으윽・・・・"
db NewLine
.stringn  "・・・트라키아에 영광을・・・!"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn "(빈줄)"
.endif
dh PauseForTime
db 0xC8
db EndText

//end 0xee664

//offset 0xee664
// 0xee864
Dialogue_ee664:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A1//Chagall
.stringn  "나・・・ 나의・・・"
db NewLine
.stringn  "아그스트리아가・・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee688

//offset 0xee688
// 0xee888
Dialogue_ee688:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00AC//Pizare
.stringn  "젠장・・・"
db NewLine
.stringn  "오거힐 해적에게"
db NewLine
.stringn  "패배 따윈・・・"
dh PauseForTime
db 0xC8
db EndText

//end 0xee6b1

//offset 0xee6b1
// 0xee8b1
Dialogue_ee6b1:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00AA//Duvall
.stringn  "빌어먹을・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee6c6

//offset 0xee6c6
// 0xee8c6
Dialogue_ee6c6:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00BD//Cuvuli
.stringn  "디트바,"
db NewLine
.stringn  "뒷일은 부탁하마・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee6e9

//offset 0xee6e9
// 0xee8e9
Dialogue_ee6e9:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0242//Dﾃｭthorba
.stringn  "큭・・・ 어떻게 나를・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee707

//offset 0xee707
// 0xee907
Dialogue_ee707:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x023F//Myos
.stringn  "큭・・・ 이럴 수는・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee722

//offset 0xee722
// 0xee922
Dialogue_ee722:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00B6//Annand
.stringn  "아아, 퓨리・・・"
db NewLine
.stringn  "・・・・・레빈 님・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee748

//offset 0xee748
// 0xee948
Dialogue_ee748:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0241//Pamela
.stringn  "마, 말도 안 돼・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee75d

//offset 0xee75d
// 0xee95d
Dialogue_ee75d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0243//Donovan
.stringn  "으윽・・・ 너희들,"
db NewLine
.stringn  "너무 강하잖아・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee77f

//offset 0xee77f
// 0xee97f
Dialogue_ee77f:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0240//Daccar
.stringn  "으으・・・ 나의 야망도"
db NewLine
.stringn  "여기까진가・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee7a4

//offset 0xee7a4
// 0xee9a4
Dialogue_ee7a4:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00D5//Lamia
.stringn  "어, 어떻게 된 거지・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee7b9

//offset 0xee7b9
// 0xee9b9
Dialogue_ee7b9:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027E//Byron
.stringn  "시구르드・・・ 미안하다・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee7d3

//offset 0xee7d3
// 0xee9d3
Dialogue_ee7d3:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x029A//Slayder
.stringn  "제기랄, 방심했나・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee7ec

//offset 0xee7ec
// 0xee9ec
Dialogue_ee7ec:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00E9//Andrey
.stringn  "이럴 수가・・・ 스코피오・・・"
db NewLine
.stringn  "아비의 원수를 갚아 다오・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee81b

//offset 0xee81b
// 0xeea1b
Dialogue_ee81b:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00DB//Lombard
.stringn  "이, 이럴 수가・・・"
db NewLine
.stringn  "이 몸이 당하다니・・・"
db NewLine
.stringn  "다난・・・ 뒷일을 부탁하마"
dh PauseForTime
db 0xC8
db EndText

//end 0xee851

//offset 0xee851
// 0xeea51
Dialogue_ee851:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00EB//Banba
.stringn  "으윽・・・ 알비스 님,"
db NewLine
.stringn  "용서를・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee877

//offset 0xee877
// 0xeea77
Dialogue_ee877:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00F0//Magorn
.stringn  "윽・・・ 트라키아에 영광을!"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn "(빈줄)"
.endif
dh PauseForTime
db 0xC8
db EndText

//end 0xee895

//offset 0xee895
// 0xeea95
Dialogue_ee895:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00F5//Reptor
.stringn  "큭・・・ 알비스,"
db NewLine
.stringn  "・・・놈은 대체・・・ 으윽"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee8be

//offset 0xee8be
// 0xeeabe
Dialogue_ee8be:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00F5//Reptor
.stringn  "이・・・ 이럴 수가・・・・・・ 으윽"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee8db

//offset 0xee8db
// 0xeeadb
Dialogue_ee8db:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0011//Ethlyn
.stringn  "아르테나・・・ 용서해 줘・・・"
db NewLine
.stringn  "큐안, 미안해요・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee909

//offset 0xee909
// 0xeeb09
Dialogue_ee909:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0006//Quan
.stringn  "에슬린・・・ 미안해・・・"
db NewLine
.stringn  "핀, 리프를 부탁한다・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee935

//offset 0xee935
// 0xeeb35
Dialogue_ee935:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024E//Harold
.stringn  "으윽・・・ 어째서・・・・・・"
db NewLine
.stringn  "이런 오합지졸 병사들에게"
db NewLine
.stringn  "내가 지는 거지・・・!?"
dh PauseForTime
db 0xC8
db EndText

//end 0xee96d

//offset 0xee96d
// 0xeeb6d
Dialogue_ee96d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0031//Iucharba
.stringn  "으으・・・ "
dh InsName
dh 0x003A//Larcei
.stringn  "・・・"
db NewLine
.stringn  "미안해・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee98e

//offset 0xee98e
// 0xeeb8e
Dialogue_ee98e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001E//Iuchar
.stringn  "아아, 반란군 따위에게"
db NewLine
.stringn  "당할 줄이야・・・ "
dh InsName
dh 0x003A//Larcei
.stringn  ","
db NewLine
.stringn  "내 사랑은 영원하리・・・"
dh PauseForTime
db 0xC8
db EndText

//end 0xee9c8

//offset 0xee9c8
// 0xeebc8
Dialogue_ee9c8:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0245//Schmidt
.stringn  "다난 님・・・ 용서를!"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xee9e5

//offset 0xee9e5
// 0xeebe5
Dialogue_ee9e5:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024D//Danann
.stringn  "으윽・・・"
db NewLine
.stringn  "알비스 폐하・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeea05

//offset 0xeea05
// 0xeec05
Dialogue_eea05:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0250//Kutuzov
.stringn  "로프토 제국에・・・"
db NewLine
.stringn  "영광 있으리・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeea27

//offset 0xeea27
// 0xeec27
Dialogue_eea27:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0253//Liza
.stringn  "아아, 이슈트 님・・・"
db NewLine
db WaitForA
db EndText

//end 0xeea40

//offset 0xeea40
// 0xeec40
Dialogue_eea40:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0252//Ishtore
.stringn  "라이자・・・ 나는・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeea5a

//offset 0xeea5a
// 0xeec5a
Dialogue_eea5a:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0252//Ishtore
.stringn  "라이자・・・"
db NewLine
.stringn  "뒷일을 부탁해・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeea7c

//offset 0xeea7c
// 0xeec7c
Dialogue_eea7c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0251//Javarro
.stringn  "제길・・・ 아레스 놈・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeea96

//offset 0xeea96
// 0xeec96
Dialogue_eea96:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024F//Bramsel
.stringn  "으으・・・"
db NewLine
.stringn  "다나는 내 것이다"
db NewLine
.stringn  "・・・내 것・・・"
dh PauseForTime
db 0xC8
db EndText

//end 0xeeabf

//offset 0xeeabf
// 0xeecbf
Dialogue_eeabf:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0255//Banba
.stringn  "칫, 일단 퇴각해야겠군"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeeadc

//offset 0xeeadc
// 0xeecdc
Dialogue_eeadc:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0256//Fotla
.stringn  "윽, 이쯤에서 물러나야겠군"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeeaf9

//offset 0xeeaf9
// 0xeecf9
Dialogue_eeaf9:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0257//Eriu
.stringn  "큭, 더 싸우면 큰일 나겠군"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn "(빈줄)"
.endif
dh PauseForTime
db 0xC8
db EndText

//end 0xeeb16

//offset 0xeeb16
// 0xeed16
Dialogue_eeb16:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine
.stringn  "아아・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeeb28

//offset 0xeeb28
// 0xeed28
Dialogue_eeb28:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0254//Bloom
.stringn  "큭, 이게 무슨 꼴이냐・・・"
db NewLine
.stringn  "어쩔 수 없군・・・"
db NewLine
.stringn  "일단 코노트로 퇴각한다・・・"
dh PauseForTime
db 0xC8
db EndText

//end 0xeeb5e

//offset 0xeeb5e
// 0xeed5e
Dialogue_eeb5e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0271//Ishtar
.stringn  "아아・・・ 율리우스 님・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeeb7a

//offset 0xeeb7a
// 0xeed7a
Dialogue_eeb7a:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0033//Febail
dh InsName
dh 0x0039//Patty
.stringn  "・・・"
db NewLine
.stringn  "오빠를 용서해 줘・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeeb9c

//offset 0xeeb9c
// 0xeed9c
Dialogue_eeb9c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025E//Muhammad
.stringn  "우리가 이리도"
db NewLine
.stringn  "허망하게 패할 줄이야・・・"
db NewLine
.stringn  "브룸 전하, 용서를・・・"
dh PauseForTime
db 0xC8
db EndText

//end 0xeebd2

//offset 0xeebd2
// 0xeedd2
Dialogue_eebd2:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025D//Ovo
.stringn  "마, 말도 안 돼・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeebe7

//offset 0xeebe7
// 0xeede7
Dialogue_eebe7:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0255//Banba
.stringn  "아아, 분해・・・"
db NewLine
.stringn  "페틀라, 에리우・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeec0c

//offset 0xeec0c
// 0xeee0c
Dialogue_eec0c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0256//Fotla
.stringn  "큭・・・ 반란군 놈들한테・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeec28

//offset 0xeec28
// 0xeee28
Dialogue_eec28:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0257//Eriu
.stringn  "반파, 페틀라・・・"
db NewLine
.stringn  "여기까지인가 봐・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeec4b

//offset 0xeec4b
// 0xeee4b
Dialogue_eec4b:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0254//Bloom
.stringn  "으윽・・・ 원통하다・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeec67

//offset 0xeec67
// 0xeee67
Dialogue_eec67:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x014B//Coulter
.stringn  "트라키아에 영광 있으리!"
db NewLine
.stringn  "・・・크헉"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeec87

//offset 0xeec87
// 0xeee87
Dialogue_eec87:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025C//Maykov
.stringn  "트라키아 만세!"
db NewLine
.stringn  "・・・크헉"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeeca4

//offset 0xeeca4
// 0xeeea4
Dialogue_eeca4:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena
.stringn  "아리온・・・ 오라버니・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeecc5

//offset 0xeecc5
// 0xeeec5
Dialogue_eecc5:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0024//Hannibal
.stringn  "아들아・・・ 살아 다오・・・"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn "(빈줄)"
.endif
dh PauseForTime
db 0xC8
db EndText

//end 0xeece6

//offset 0xeece6
// 0xeeee6
Dialogue_eece6:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0263//Kanatz
.stringn  "한니발 님・・・ 용서해 주시길"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeed08

//offset 0xeed08
// 0xeef08
Dialogue_eed08:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0262//Distler
.stringn  "트라반트 님・・・・"
db NewLine
.stringn  "・・・・용서를・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeed2e

//offset 0xeed2e
// 0xeef2e
Dialogue_eed2e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0261//Musar
.stringn  "그란벨 제국・・・ 만세!"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeed4c

//offset 0xeed4c
// 0xeef4c
Dialogue_eed4c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0267//Judah
.stringn  "흐하하・・・"
db NewLine
.stringn  "암흑신께서 부활하셨다・・・"
db NewLine
.stringn  "너희들 따윈・・・"
dh PauseForTime
db 0xC8
db EndText

//end 0xeed7e

//offset 0xeed7e
// 0xeef7e
Dialogue_eed7e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025B//Arion
.stringn  "이・・・ 이럴 수가・・・"
db NewLine
.stringn  "큭, 분하다・・・ 아르테나・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeedaf

//offset 0xeedaf
// 0xeefaf
Dialogue_eedaf:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0260//Travant
.stringn  "트라키아여・・・"
db NewLine
.stringn  "내가 사랑한 대지여・・・ 크헉"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeedd7

//offset 0xeedd7
// 0xeefd7
Dialogue_eedd7:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026D//Riddell
.stringn  "훗・・・ 이것도 천명인가・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeedf4

//offset 0xeedf4
// 0xeeff4
Dialogue_eedf4:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0268//Hilda
.stringn  "크윽・・・ 이게 뭐야・・・"
db NewLine
.stringn  "우선은 물러나야겠어・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeee24

//offset 0xeee24
// 0xef024
Dialogue_eee24:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025F//Morrigan
.stringn  "만프로이 대사교님・・・"
db NewLine
.stringn  "용서를・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeee4a

//offset 0xeee4a
// 0xef04a
Dialogue_eee4a:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius
.stringn  "여흥은 끝이다, 돌아가자"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeee67

//offset 0xeee67
// 0xef067
Dialogue_eee67:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0271//Ishtar
.stringn  "어? 어째서・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeee7c

//offset 0xeee7c
// 0xef07c
Dialogue_eee7c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0185//Zagam
.stringn  "만프로이 대사교님,"
db NewLine
.stringn  "용서를・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeeea1

//offset 0xeeea1
// 0xef0a1
Dialogue_eeea1:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026E//Emperor Arvis
.stringn  "・・・디아도라・・・ 율리아・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeeebf

//offset 0xeeebf
// 0xef0bf
Dialogue_eeebf:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026E//Emperor Arvis
.stringn  "세리스・・・ 딸을 부탁하마"
db NewLine
.stringn  "・・・나를・・・ 용・・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeeee9

//offset 0xeeee9
// 0xef0e9
Dialogue_eeee9:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01A4//Roberto
.stringn  "크헉・・・ 이럴 수가・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeef05

//offset 0xeef05
// 0xef105
Dialogue_eef05:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01AA//Boyce
.stringn  "무・・・ 무서운 놈들・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeef22

//offset 0xeef22
// 0xef122
Dialogue_eef22:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01AD//Rodan
.stringn  "큭・・・ 이것도 천벌인가・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeef3f

//offset 0xeef3f
// 0xef13f
Dialogue_eef3f:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01B2//Juphiel
.stringn  "으으윽・・・ 율리우스 님・・・"
db NewLine
.stringn  "용서를・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeef66

//offset 0xeef66
// 0xef166
Dialogue_eef66:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01B5//Fisher
.stringn  "이, 이럴 수가・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeef7e

//offset 0xeef7e
// 0xef17e
Dialogue_eef7e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01B8//Brian
.stringn  "성부 스완티카가 이리도"
db NewLine
.stringn  "허망하게 패배하다니・・・"
db NewLine
.stringn  "정말 괜찮았던 걸까・・・"
dh PauseForTime
db 0xC8
db EndText

//end 0xeefba

//offset 0xeefba
// 0xef1ba
Dialogue_eefba:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0277//Kutuzov
.stringn  "으으윽・・・ 율리우스 님・・・"
db NewLine
.stringn  "용서를・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xeefe1

//offset 0xeefe1
// 0xef1e1
Dialogue_eefe1:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0268//Hilda
.stringn  "크윽, 분하다・・・"
db NewLine
.stringn  "이슈타르・・・ 내 원한을"
db NewLine
.stringn  "갚아 다오・・・"
dh PauseForTime
db 0xC8
db EndText

//end 0xef012

//offset 0xef012
// 0xef212
Dialogue_ef012:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0272//Scipio?
.stringn  "칫・・・ 어떻게 이런・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xef02d

//offset 0xef02d
// 0xef22d
Dialogue_ef02d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0275//Baran?
.stringn  "으으윽・・・ 율리우스 님・・・"
db NewLine
.stringn  "용서를・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xef054

//offset 0xef054
// 0xef254
Dialogue_ef054:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0269//Meng
.stringn  "이슈타르 님, 무운을・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xef073

//offset 0xef073
// 0xef273
Dialogue_ef073:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026A//Mabel
.stringn  "이슈타르 님,"
db NewLine
.stringn  "용서해 주십시오・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xef096

//offset 0xef096
// 0xef296
Dialogue_ef096:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0270//Bleg
.stringn  "이슈타르 님・・・ 언니・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xef0b5

//offset 0xef0b5
// 0xef2b5
Dialogue_ef0b5:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025B//Arion
.stringn  "큭・・・ 아르테나・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xef0cd

//offset 0xef0cd
// 0xef2cd
Dialogue_ef0cd:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0271//Ishtar
.stringn  "율리우스 님・・・ 저는・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xef0eb

//offset 0xef0eb
// 0xef2eb
Dialogue_ef0eb:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026C//Manfroi
.stringn  "율리우스 님・・・"
db NewLine
.stringn  "부디, 로프토 제국을・・・"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xef111

//offset 0xef111
// 0xef311
Dialogue_ef111:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius
dh PlayBGM
db 0x30
dh TextSpeed
db 0x0C
dh PauseForTime
db 0x0F
.stringn  "우오오오오오오오오오오ー"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xef134

//offset 0xef134
// 0xef334
Dialogue_ef134:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius
dh TextSpeed
db 0x0C
.stringn  "으으윽・・・ 나가여,"
db NewLine
.stringn  "또다시 나를"
db NewLine
.stringn  "방해하는 것이냐・・・"
dh PauseForTime
db 0xC8
db EndText

//end 0xef165

//offset 0xef165
// 0xef365
Dialogue_ef165:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius
dh TextSpeed
db 0x0C
.stringn  "으으윽・・・ 세리스・・・"
db NewLine
.stringn  "・・・・기억해 둬라・・・"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "인간에게, 그 천한 마음이"
db NewLine
.stringn  "존재하는 한・・・"
db NewLine
.stringn  "나는 반드시 돌아온다"
dh PauseForTime
db 0x60
db ScrollText

.stringn  "・・・똑똑히 기억해라・・・"
db NewLine
.stringn  "인간 놈들・・・ 크윽"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0xef1da
