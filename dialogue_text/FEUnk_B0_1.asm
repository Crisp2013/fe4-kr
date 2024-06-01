
//offset 0x30b76e
// 0x30b96e
Dialogue_30b76e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00E9//Andrey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Top_Slot// Andrey
.stringn  "호오, 배신자 누님과"
db NewLine
.stringn  "이런 곳에서 만나게 되다니"
db NewLine
db WaitForA
db ScrollText

.stringn  "우리 잉그비의 이름을 더럽힌 일은"
db NewLine
.stringn  "죽음으로 속죄해 줘야겠소"
db NewLine

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn  "안드레이・・・ 가여운 사람・・・"
db NewLine
db WaitForA
db EndText

//end 0x30b7e9

//offset 0x30b7e9
// 0x30b9e9
Dialogue_30b7e9:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00E9//Andrey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0018//Brigid

db Top_Slot// Andrey
.stringn  "당신은 설마 브리기드 누님인가?"
db NewLine
.stringn  "해적에게 의탁했다는 말은 들었다만,"
db NewLine
.stringn  "이젠 역적질까지 하다니・・・"
db WaitForA
db ScrollText

.stringn  "당신도 우리 집안의 수치다,"
db NewLine
.stringn  "여기서 죽어줘야겠어"
db NewLine

db Bottom_Slot// Brigid
dh PauseForTime
db 0x10
.stringn  "닥쳐라, 아버님을 죽인 불효자야!"
db NewLine
.stringn  "네놈이야말로 잉그비 가문의 수치,"
db NewLine
.stringn  "성전사 울르의 이름을 더럽힌 놈이다!!"
db WaitForA
db EndText

//end 0x30b8ae

//offset 0x30b8ae
// 0x30baae
Dialogue_30b8ae:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00DB//Lombard

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Lombard
.stringn  "카하하・・・ 왔구나 애송아"
db NewLine
.stringn  "마침 잘 만났다"
db NewLine
.stringn  "네놈도 바이런 곁으로 보내 주마"
db WaitForA
db ScrollText

.stringn  "녀석도 지금쯤 혼자라 외로울 게다"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "랑고바르트! 네놈만은 용서할 수 없다"
db NewLine
.stringn  "아버지의 원통함을 깨닫게 해 주마!"
db NewLine
db WaitForA
db EndText

//end 0x30b933

//offset 0x30b933
// 0x30bb33
Dialogue_30b933:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x029A//Slayder
.stringn  "바이런 경, 죄송합니다만"
db NewLine
.stringn  "이것도 주군의 명령입니다"
db NewLine
.stringn  "여기서 죽어 주시길!"
db WaitForA
db EndText

//end 0x30b968

//offset 0x30b968
// 0x30bb68
Dialogue_30b968:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027E//Byron
.stringn  "큭, 여기까진가・・・"
db NewLine
db WaitForA
db EndText

//end 0x30b981

//offset 0x30b981
// 0x30bb81
Dialogue_30b981:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x029A//Slayder
.stringn  "아니, 어째서 너희가"
db NewLine
.stringn  "여기에 있는 거지?"
db NewLine
db WaitForA
db ScrollText

.stringn  "설마 벌써 전선이"
db NewLine
.stringn  "돌파당했단 말인가!?"
db NewLine
db WaitForA
db EndText

//end 0x30b9ba

//offset 0x30b9ba
// 0x30bbba
Dialogue_30b9ba:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00E9//Andrey
.stringn  "후후후・・・ 어리석은 놈"
db NewLine
.stringn  "・・・죽어라!!"
db NewLine
db WaitForA
db EndText

//end 0x30b9dc

//offset 0x30b9dc
// 0x30bbdc
Dialogue_30b9dc:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00DB//Lombard
.stringn  "카하하・・・ 오합지졸 놈들아!"
db NewLine
.stringn  "내게 이"
db NewLine
.stringn  "스완티카가 있는 이상"
db WaitForA
db ScrollText

.stringn  "네놈들 따윈"
db NewLine
.stringn  "몇 명이 와도 소용없다"
db NewLine
.stringn  "죽기 싫다면 다가오지 마라!"
db WaitForA
db EndText

//end 0x30ba33

//offset 0x30ba33
// 0x30bc33
Dialogue_30ba33:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00EB//Banba
.stringn  "받아라, 하늘의 분노를!"
db NewLine
.stringn  "메티오!!"
db NewLine
db WaitForA
db EndText

//end 0x30ba52

//offset 0x30ba52
// 0x30bc52
Dialogue_30ba52:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0011//Ethlyn
.stringn  "아르테나,"
db NewLine
.stringn  "너만은 내가 지켜 줄게!"
db NewLine
db WaitForA
db EndText

//end 0x30ba77

//offset 0x30ba77
// 0x30bc77
Dialogue_30ba77:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0006//Quan
.stringn  "죽어라, 하이에나 놈들아!"
db NewLine
.stringn  "이 게이볼그가 있는 한"
db NewLine
.stringn  "너희들 따위에겐 지지 않는다!"
db WaitForA
db EndText

//end 0x30baac

//offset 0x30baac
// 0x30bcac
Dialogue_30baac:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0006//Quan
.stringn  "큭・・・ 여기까진가"
db NewLine
db WaitForA
db EndText

//end 0x30bac4

//offset 0x30bac4
// 0x30bcc4
Dialogue_30bac4:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00EF//Travant
.stringn  "이게 천하에 이름을 떨치는"
db NewLine
.stringn  "천창 궁니르다"
db NewLine
db WaitForA
db ScrollText

.stringn  "후후후, 죽기 전에"
db NewLine
.stringn  "이 창을 보게 되는 것을"
db NewLine
.stringn  "영광인 줄 알거라"
db WaitForA
db EndText

//end 0x30bb0c

//offset 0x30bb0c
// 0x30bd0c
Dialogue_30bb0c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00F0//Magorn
.stringn  "이것도 일이다"
db NewLine
.stringn  "・・・나쁘게 생각 마라"
db NewLine
db WaitForA
db EndText

//end 0x30bb36

//offset 0x30bb36
// 0x30bd36
Dialogue_30bb36:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00F5//Reptor
.stringn  "이렇게 된 이상, 너희라도"
db NewLine
.stringn  "길동무로 삼겠다! 죽어라!!"
db NewLine
db WaitForA
db EndText

//end 0x30bb5b

//offset 0x30bb5b
// 0x30bd5b
Dialogue_30bb5b:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00F5//Reptor
.stringn  "크크크・・・"
db NewLine
.stringn  "토르해머의 무서움을"
db NewLine
.stringn  "그 몸으로 깨닫거라!"
db WaitForA
db EndText

//end 0x30bb8b

//offset 0x30bb8b
// 0x30bd8b
Dialogue_30bb8b:
dh InsBlockText_2A
write_hirom_pointer Dialogue_30bb9c
db EndText

//end 0x30bb91

//offset 0x30bb91
// 0x30bd91
Dialogue_30bb91:
dh InsBlockText_2A
write_hirom_pointer Dialogue_30bb9c
dh InsBlockText_2D //98BD3000
dh 0xBC86
db 0x91 //bank
db EndText

//end 0x30bb9c

//offset 0x30bb9c
// 0x30bd9c
Dialogue_30bb9c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0025//Ares
.stringn  "세리스,"
db NewLine
.stringn  "네겐 큰 빚을 졌다"
db NewLine
.stringn  "내 평생토록 잊지 않으마"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "아니야, 아레스 왕자"
db NewLine
.stringn  "나도 만나게 돼서 기뻤어"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "우리 아버님들께선"
db NewLine
.stringn  "둘도 없는 친구지간이셨지"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "불행한 운명에 놓이게 되었지만,"
db NewLine
.stringn  "그럼에도 서로를 굳게 믿었다고 해"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "아레스 왕자,"
db NewLine
.stringn  "아버님들께서 이루지 못한 꿈을"
db NewLine
.stringn  "우리 손으로 이루어 보자"
dh PauseForTime
db 0x60
db ScrollText

.stringn  "너와 나, 둘이서 손을 맞잡고"
db NewLine
.stringn  "이 세상을 바르게 이끌고 싶어"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x20
.stringn  "나도 마찬가지다, 세리스 왕"
db NewLine
.stringn  "아그스트리아의 통일과 평화는"
db NewLine
.stringn  "아버지께서 품으셨던 소원이었지"
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "나는 아버지의 유지를 이어"
db NewLine
.stringn  "아그스트리아를 재건하겠어"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30bd13

//offset 0x30bd13
// 0x30bf13
Dialogue_30bd13:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F

db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn  ", 너는・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "나한텐 조국 같은 것도 없고,"
db NewLine
.stringn  "게다가 "
dh SringBuffer1 //Lover or father
.stringn  "도 죽어버렸고・・・"
db NewLine
.stringn  "아그스트리아로 갈래요"
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn  "그렇구나・・・ 건강해야 해"
db NewLine
.stringn  "분명 좋은 일이 생길 거야"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "네, 저한텐 춤도 있고"
db NewLine
.stringn  "지금까지 쭉 혼자였으니까"
db NewLine
.stringn  "앞으로도 혼자 살아갈 수 있어요"
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
dh SringBuffer2 //CharName or mother
.stringn  "・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30bdd5

//offset 0x30bdd5
// 0x30bfd5
Dialogue_30bdd5:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F

db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn  ", 너는・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "나한텐 조국 같은 것도 없고,"
db NewLine
.stringn  "아레스도 죽어버렸고・・・"
db NewLine
.stringn  "아그스트리아로 가보려구요"
dh InsBlockText_2A
write_hirom_pointer Dialogue_30be73
db EndText

//end 0x30be2d

//offset 0x30be2d
// 0x30c02d
Dialogue_30be2d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F

db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn  ", 너는・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "나한텐 조국 같은 것도 없고,"
db NewLine
.stringn  "아그스트리아로 가보려구요・・・"
db NewLine
dh InsBlockText_2A
write_hirom_pointer Dialogue_30be73
db EndText

//end 0x30be73

//offset 0x30be73
// 0x30c073
Dialogue_30be73:
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "그렇구나・・・ 건강해야 해"
db NewLine
.stringn  "멋진 사람을 만날 수 있을 거야"
db NewLine
dh SringBuffer2 //CharName or mother
.stringn  "는 귀여우니까"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "후후, 세리스 님"
db NewLine
.stringn  "위로해 주는 거예요?"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "괜찮아요"
db NewLine
.stringn  "저한텐 춤도 있고・・・"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "지금까지 쭉 혼자였으니까"
db NewLine
.stringn  "앞으로도 혼자 살아갈 수 있어요"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
dh SringBuffer2 //CharName or mother
.stringn  "・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30bf1b

//offset 0x30bf1b
// 0x30c11b
Dialogue_30bf1b:
dh InsBlockText_2A
write_hirom_pointer Dialogue_30bf3d
db EndText

//end 0x30bf21

//offset 0x30bf21
// 0x30c121
Dialogue_30bf21:
dh InsBlockText_2A
write_hirom_pointer Dialogue_30bf3d
dh InsBlockText_2D //28C13000
dh 0xBC8B
db 0x91 //bank
db EndText

//end 0x30bf2c

//offset 0x30bf2c
// 0x30c12c
Dialogue_30bf2c:
dh InsBlockText_2A
write_hirom_pointer Dialogue_30c0e8
db EndText

//end 0x30bf32

//offset 0x30bf32
// 0x30c132
Dialogue_30bf32:
dh InsBlockText_2A
write_hirom_pointer Dialogue_30c0e8
dh InsBlockText_2D //39C13000
dh 0xBC90
db 0x91 //bank
db EndText

//end 0x30bf3d

//offset 0x30bf3d
// 0x30c13d
Dialogue_30bf3d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0036//Diarmuid
.stringn  "세리스 님"
db NewLine
.stringn  "저는 아그스트리아로 가보겠습니다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "아레스 왕자를 대신해"
db NewLine
.stringn  "제가 조국을 재건하겠습니다"
db NewLine
dh PauseForTime
db 0x60
dh InsBlockText_2A
write_hirom_pointer Dialogue_30bfa8
.stringn  "제 생애를 바치겠습니다"
dh PauseForTime
db 0x60
db EndText

//end 0x30bfa8

//offset 0x30bfa8
// 0x30c1a8
Dialogue_30bfa8:
db ScrollText


db Top_Slot
dh SringBuffer2 //CharName or mother
.stringn  "가?"
db NewLine
.stringn  "그래, 너희 어머님은"
db NewLine
.stringn  "노디온 왕의 동생이었지"

db Bottom_Slot
dh PauseForTime
db 0x20
dh InsBlockText_2A
write_hirom_pointer Dialogue_30bfd9
db EndText

//end 0x30bfd9

//offset 0x30bfd9
// 0x30c1d9
Dialogue_30bfd9:
.stringn  "네, 제 어머니 라케시스는"
db NewLine
.stringn  "엘트샨 왕의 누이이며,"
db NewLine
.stringn  "누구보다 왕을 경애하셨습니다"
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "어머니와 엘트샨 왕의 유지를 이어"
db NewLine
.stringn  "아그스트리아의 통일을 위해"
db NewLine
db EndText

//end 0x30c043

//offset 0x30c043
// 0x30c243
Dialogue_30c043:
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

db Top_Slot
dh ScrollText_DBC
.stringn  "델무드는 좋은 녀석이야"
db NewLine
.stringn  "둘이 행복했으면 좋겠다"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "네, 세리스 님도・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30c0e8

//offset 0x30c0e8
// 0x30c2e8
Dialogue_30c0e8:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0036//Diarmuid
.stringn  "세리스 님, 저도 아레스 왕자와 함께"
db NewLine
.stringn  "아그스트리아로 가보겠습니다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "왕자와 힘을 합쳐"
db NewLine
.stringn  "나라를 재건해 보이겠습니다"
db NewLine
dh PauseForTime
db 0x60
dh InsBlockText_2A
write_hirom_pointer Dialogue_30bfa8
.stringn  "제 생애를 바치겠습니다"
dh PauseForTime
db 0x60
db EndText

//end 0x30c15f

//offset 0x30c15f
// 0x30c35f
Dialogue_30c15f:
dh InsBlockText_2A
write_hirom_pointer Dialogue_30c181
db EndText

//end 0x30c165

//offset 0x30c165
// 0x30c365
Dialogue_30c165:
dh InsBlockText_2A
write_hirom_pointer Dialogue_30c181
dh InsBlockText_2D //6CC33000
dh 0xBC95
db 0x91 //bank
db EndText

//end 0x30c170

//offset 0x30c170
// 0x30c370
Dialogue_30c170:
dh InsBlockText_2A
write_hirom_pointer Dialogue_30c2bb
db EndText

//end 0x30c176

//offset 0x30c176
// 0x30c376
Dialogue_30c176:
dh InsBlockText_2A
write_hirom_pointer Dialogue_30c2bb
dh InsBlockText_2D //7DC33000
dh 0xBC9A
db 0x91 //bank
db EndText

//end 0x30c181

//offset 0x30c181
// 0x30c381
Dialogue_30c181:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0021//Tristan

db Top_Slot// Seliph
.stringn  "트리스탄, 너에겐 미안하지만"
db NewLine
.stringn  "아그스트리아로 가줬으면 해"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "아그스트리아 왕가는 멸망했고"
db NewLine
.stringn  "나라는 전란에 휘말려 황폐해졌어"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "나도 곧 가볼 생각이지만"
db NewLine
.stringn  "그때까진 네가 지켜줬으면 해"
db NewLine

db Bottom_Slot// Tristan
dh PauseForTime
db 0x20
.stringn  "예, 폐하의 명령이라면 기꺼이!"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30c223

//offset 0x30c223
// 0x30c423
Dialogue_30c223:
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

//end 0x30c2bb

//offset 0x30c2bb
// 0x30c4bb
Dialogue_30c2bb:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0021//Tristan

db Top_Slot// Seliph
.stringn  "트리스탄, 너에겐 미안하지만"
db NewLine
.stringn  "아그스트리아로 가줬으면 해"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "아레스를 도와"
db NewLine
.stringn  "전란에 휘말려 황폐해진"
db NewLine
.stringn  "아그스트리아를 구해줘"

db Bottom_Slot// Tristan
dh PauseForTime
db 0x20
.stringn  "아그스트리아는 저의 조국,"
db NewLine
.stringn  "폐하께서 허락해 주신다면"
db NewLine
.stringn  "기쁘게 받아들이겠습니다!"
dh PauseForTime
db 0x60
db EndText

//end 0x30c352

//offset 0x30c352
// 0x30c552
Dialogue_30c352:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003F//Nanna
.stringn  "세리스 님,"
db NewLine
.stringn  "저는 아그스트리아로 가보겠습니다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "아레스 왕자를 대신해"
db NewLine
.stringn  "제가 나라를 재건하겠습니다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

dh InsBlockText_2A
write_hirom_pointer Dialogue_30bfa8
.stringn  "제 생애를 바치겠습니다"
dh PauseForTime
db 0x60
db EndText

//end 0x30c3c5

//offset 0x30c3c5
// 0x30c5c5
Dialogue_30c3c5:
dh InsBlockText_2A
write_hirom_pointer Dialogue_30c41a
.stringn  "난나, 건강해야 해"
db NewLine
.stringn  "아그스트리아엔 네가 필요하니까"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "네, 저도 세리스 님을 도와"
db NewLine
.stringn  "사람들을 위해 힘쓰겠습니다"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30c41a

//offset 0x30c41a
// 0x30c61a
Dialogue_30c41a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F
.stringn  "세리스 님,"
db NewLine
.stringn  "저도 가보겠습니다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

dh SringBuffer1 //Lover or father
.stringn  "・・・ 그 사람은"
db NewLine
.stringn  "아직 잊을 수 없지만 언제까지나"
db NewLine
.stringn  "울고만 있을 순 없으니까요"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "그래, 슬프지만 어쩔 수 없어"
db NewLine
db EndText

//end 0x30c488

//offset 0x30c488
// 0x30c688
Dialogue_30c488:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003F//Nanna
.stringn  "세리스 님,"
db NewLine
.stringn  "저도 아그스트리아로 가보겠습니다"
db NewLine
.stringn  "외롭겠지만, 어쩔 수 없죠・・・"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "그렇구나・・・ 하지만 기운 내서"
db NewLine
.stringn  "아레스 왕을 도와줘"
db NewLine

db Bottom_Slot// Nanna
dh PauseForTime
db 0x20
dh InsBlockText_2A
write_hirom_pointer Dialogue_30bfd9
.stringn  "제 생애를 바치겠습니다"
dh PauseForTime
db 0x60
db EndText

//end 0x30c50e

//offset 0x30c50e
// 0x30c70e
Dialogue_30c50e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003F//Nanna
.stringn  "세리스 님"
db NewLine
.stringn  "저도 아그스트리아로 가보겠습니다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "오라버니와 함께"
db NewLine
.stringn  "조국 통일을 위해 노력하겠어요"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "난나는"
db NewLine
.stringn  "렌스터로 돌아가지 않는구나・・・"
db NewLine

db Bottom_Slot// Nanna
dh PauseForTime
db 0x20
.stringn  "네・・・ 렌스터는"
db NewLine
.stringn  "이제 아무 미련도 없어요・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn  "그렇구나・・・"
db NewLine
.stringn  "난나, 건강해야 해"
db NewLine
.stringn  "행복하게 살아"

db Bottom_Slot// Nanna
dh PauseForTime
db 0x20
.stringn  "네, 세리스 님도・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30c5e2

//offset 0x30c5e2
// 0x30c7e2
Dialogue_30c5e2:
dh InsBlockText_2A
write_hirom_pointer Dialogue_30c41a
.stringn  "잔느, 기운 차리고"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "아그스트리아에서"
db NewLine
.stringn  "새로운 삶을 찾아보자"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "네, 세리스 님"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30c62b

//offset 0x30c62b
// 0x30c82b
Dialogue_30c62b:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0030//Jeanne
.stringn  "세리스 님,"
db NewLine
.stringn  "저도 아그스트리아로 가보겠습니다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "잔느가?"
db NewLine
.stringn  "아・・・ 그래, 너희 남매는"
db NewLine
.stringn  "아그스트리아 출신이었지"

db Bottom_Slot// Jeanne
dh PauseForTime
db 0x20
.stringn  "네, 아버지는 노디온의 기사였습니다"
db NewLine
.stringn  "라케시스 왕녀를 모시다 전사하셨죠"
db NewLine
.stringn  "이름은 이브였다고 해요"
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn  "그랬구나, 부모님을 전쟁으로 잃고"
db NewLine
.stringn  "이번엔 오빠 트리스탄까지・・・"
db NewLine
.stringn  "정말 미안해"

db Bottom_Slot// Jeanne
dh PauseForTime
db 0x20
.stringn  "사과하실 필요 없어요, 세리스 님"
db NewLine
.stringn  "이제 괜찮으니까요"
db NewLine
.stringn  "하지만 한 가지만 청하고 싶습니다"
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "부디, 전쟁이 없는 세상을・・・"
db NewLine
.stringn  "세리스 님께서 만들어 주세요"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30c76b

//offset 0x30c76b
// 0x30c96b
Dialogue_30c76b:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0030//Jeanne
.stringn  "세리스 님, 저도 오빠랑 같이"
db NewLine
.stringn  "가보겠습니다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "잔느는"
db NewLine
.stringn  "렌스터로 돌아가지 않는구나・・・"
db NewLine

db Bottom_Slot// Jeanne
dh PauseForTime
db 0x20
.stringn  "네・・・ 렌스터는"
db NewLine
.stringn  "이제 아무 미련도 없어요・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn  "그렇구나・・・"
db NewLine
.stringn  "잔느, 건강해야 해"
db NewLine
.stringn  "행복하게 살아"

db Bottom_Slot// Jeanne
dh PauseForTime
db 0x20
.stringn  "네, 세리스 님도・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30c825

//offset 0x30c825
// 0x30ca25
Dialogue_30c825:
dh InsBlockText_2A
write_hirom_pointer Dialogue_30c887
db NewLine
.stringn  "부디 모두 힘을 합쳐"
db NewLine
.stringn  "노력해 줬으면 한다"
dh PauseForTime
db 0x60
db ScrollText

dh InsBlockText_2A
write_hirom_pointer Dialogue_30c8c1
.stringn  "너희들의 손에 달려 있다!"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30c862

//offset 0x30c862
// 0x30ca62
Dialogue_30c862:
dh InsBlockText_2A
write_hirom_pointer Dialogue_30c887
.stringn  "노력해 줬으면 한다"
db NewLine
dh InsBlockText_2A
write_hirom_pointer Dialogue_30c8c1
.stringn  "네 손에 달려 있다!"
dh PauseForTime
db 0x60
db EndText

//end 0x30c887

//offset 0x30c887
// 0x30ca87
Dialogue_30c887:
dh InsBlockText_2A
write_hirom_pointer Dialogue_1de0b3

//offset 0x30c88c
// 0x30ca8c
Dialogue_30c88c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
.stringn  "아그스트리아는 아직"
db NewLine
.stringn  "내란 중에 있다고 들었다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "시간은 걸리겠지만,"
db EndText

//end 0x30c8c1

//offset 0x30c8c1
// 0x30cac1
Dialogue_30c8c1:
.stringn  "아그스트리아의 미래는"
db NewLine
db EndText

//end 0x30c8d1

//offset 0x30c8d1
// 0x30cad1
Dialogue_30c8d1:
dh InsBlockText_2A
write_hirom_pointer Dialogue_30c8e2
db EndText

//end 0x30c8d7

//offset 0x30c8d7
// 0x30cad7
Dialogue_30c8d7:
dh InsBlockText_2A
write_hirom_pointer Dialogue_30c8e2
dh InsBlockText_2D //DECA3000
dh 0xBC9F
db 0x91 //bank
db EndText

//end 0x30c8e2

//offset 0x30c8e2
// 0x30cae2
Dialogue_30c8e2:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F
.stringn  "세리스 님, 전 베르던으로 가겠습니다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "베르던으로?"
db NewLine
.stringn  "그래, 네 아버님은 자무카 왕자였지"
db NewLine
.stringn  "마음은 알겠어"
dh PauseForTime
db 0x60
db ScrollText

.stringn  "베르던은 왕가가 멸망하고부터"
db NewLine
.stringn  "더 황폐해져서,"
db NewLine
.stringn  "지금은 산적들이 지배한다고 하니까"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "네, 제 힘으로 어디까지 가능할진"
db NewLine
.stringn  "모르겠지만, 산적들이 설치게"
db NewLine
.stringn  "놔둘 수는 없으니까요"
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn  "응, 베르던은 내게 있어"
db NewLine
.stringn  "부모님이 처음 만나신 나라, 그리고"
db NewLine
.stringn  "어머니께서 태어나신 나라이기도 해"
dh PauseForTime
db 0x60
db ScrollText

dh SringBuffer2 //CharName or mother
.stringn  ", 나도 부탁할게"
db NewLine
.stringn  "부디 베르던 사람들을 구해줘"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "네, 세리스 님!"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30ca2d

//offset 0x30ca2d
// 0x30cc2d
Dialogue_30ca2d:
dh InsBlockText_2A
write_hirom_pointer Dialogue_30c8e2
db EndText

//end 0x30ca33

//offset 0x30ca33
// 0x30cc33
Dialogue_30ca33:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F
.stringn  "세리스 님, 저도 "
dh SringBuffer5 //Brother Name
.stringn  " 오빠와 함께"
db NewLine
.stringn  "베르던으로 가보겠습니다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "그렇구나, "
dh SringBuffer2 //CharName or mother
.stringn  "도・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "네, "
dh SringBuffer5 //Brother Name
.stringn  " 오빠랑 같이 아버지가"
db NewLine
.stringn  "사랑했던 나라를 재건할 거예요"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "산적 따윈,"
db NewLine
.stringn  "전부 쫓아내 버리겠어요!"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30cabe

//offset 0x30cabe
// 0x30ccbe
Dialogue_30cabe:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F
.stringn  "세리스 님, 저도"
dh SringBuffer5 //Brother Name
.stringn  " 오빠와 함께"
db NewLine
.stringn  "베르던으로 가보겠습니다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "그렇구나・・・ "
dh SringBuffer1 //Lover or father
.stringn  " 일은"
db NewLine
.stringn  "유감이야"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "이제 괜찮아요,"
db NewLine
.stringn  "그를 잊기 위해서라도"
db NewLine
.stringn  "지금은 베르던에 집중하려구요"
dh PauseForTime
db 0x60
dh ScrollText_DBC
dh SringBuffer5 //Brother Name
.stringn  " 오빠를 도와 아버지께서"
db NewLine
.stringn  "사랑하셨던 나라를 재건해 보이겠어요"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x30cb5a

