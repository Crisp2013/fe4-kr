//Script:Chapter 9
//offset 0x338000
// 0x338200
Dialogue_338000:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0260//Travant

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Top_Slot// Travant
.stringn "아르테나! 어떻게 된 거냐!"
db NewLine
.stringn "어째서 먼스터를 치지 않았지!?"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "아버지・・・ 전・・・"
db NewLine
db WaitForA

db Top_Slot// Travant
dh ScrollText_DBC
.stringn "변명을 듣고 싶은 게 아니다!"
db NewLine
.stringn "아르테나, 내 눈 똑바로 봐라"
db NewLine
db WaitForA
db ScrollText

.stringn "넌 여자이면서도 무용이 뛰어나"
db NewLine
.stringn "아리온과 함께 내 손과 발이 되어"
db NewLine
.stringn "활약해 주리라 기대하고 있었다"
db WaitForA
db ScrollText

.stringn "그런데 이게 뭐냐,"
db NewLine
.stringn "내 명령은 무시하고, 부하는 잃고,"
db NewLine
.stringn "뻔뻔하게 혼자 돌아오다니"
db WaitForA
db ScrollText

.stringn "정말・・・ 실망이 크구나"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "죄송합니다, 하지만 아버지"
db NewLine
.stringn "다른 나라를 침략하여"
db NewLine
.stringn "풍요로움을 얻는다 해도"
db WaitForA
dh ScrollText_DBC
.stringn "트라키아 백성들이"
db NewLine
.stringn "행복을 느낄 수 있을까요?"
db NewLine
.stringn "아버지의 방식은 너무・・・"
db WaitForA
db ScrollText


db Top_Slot// Travant
dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025B//Arion
.stringn "닥쳐라, 아르테나"
db NewLine
.stringn "넌 입이 열 개라도 할 말이 없다"
db NewLine
.stringn "지금이라도 아버지의 명을 따르거라!"
db WaitForA
db ScrollText


db Bottom_Slot// Altena
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0260//Travant

db Top_Slot// Arion
.stringn "아버지, 아르테나는 아직 어립니다"
db NewLine
.stringn "실전을 앞두고"
db NewLine
.stringn "다소 흥분할 만도 하지요"
db WaitForA
db ScrollText

.stringn "이번만은 너그러이 용서해 주십시오"
db NewLine

db Bottom_Slot// Travant
dh PauseForTime
db 0x10
.stringn "아리온,"
db NewLine
.stringn "네가 그렇게 어리광을 받아 주니"
db NewLine
.stringn "아르테나가 저렇게 커버린 거다"
db WaitForA
dh ScrollText_DBC
.stringn "아르테나, "

db Top_Slot// Arion
dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Bottom_Slot// Travant
.stringn "마지막 기회다"
db NewLine
.stringn "용기사단을 이끌고"
db NewLine
.stringn "미즈를 탈환해라"
db WaitForA
db ScrollText

.stringn "이번에도 실패하면 딸이라도"
db NewLine
.stringn "용서하지 않겠다, 알겠느냐!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Altena
.stringn "네・・・"
db NewLine
db WaitForA
db EndText

//end 0x338294

//offset 0x338294
// 0x338494
Dialogue_338294:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0260//Travant

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025B//Arion

db Top_Slot// Travant
.stringn "훗, 피라는 건 무섭구나"
db NewLine
.stringn "아르테나는 나를 싫어하고 있어・・・"
db NewLine

db Bottom_Slot// Arion
dh PauseForTime
db 0x10
.stringn "아버지, 아직 어린애가 아닙니까"
db NewLine
.stringn "감정섞인 말을 하는 것도"
db NewLine
.stringn "저 나이 땐 자연스러운・・・"
db WaitForA

db Top_Slot// Travant
dh ScrollText_DBC
.stringn "그만 됐다, 난 카파토키아에 다녀오마"
db NewLine
.stringn "한니발 놈이"
db NewLine
.stringn "내 방식에 불만을 품고 있다더군"
db WaitForA
db ScrollText

.stringn "놈이 배신하지 못하도록"
db NewLine
.stringn "미리 손을 써둬야겠지"
db NewLine
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait

db Bottom_Slot// Arion
dh PauseForTime
db 0x20
.stringn "・・・아버지도 초조해하고 계시군・・・"
db NewLine
.stringn "대체 어찌해야만 한단 말인가・・・"
db NewLine
db WaitForA
db EndText

//end 0x338396

//offset 0x338396
// 0x338596
Dialogue_338396:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0260//Travant

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0024//Hannibal

db Top_Slot// Travant
.stringn "한니발 장군,"
db NewLine
.stringn "반란군이 미즈성을 점거했다고 한다"
db NewLine
.stringn "이미 아르테나가 되찾으러 갔으니"
db WaitForA
db ScrollText

.stringn "너도 장갑 기사단을 출격시켜라"
db NewLine

db Bottom_Slot// Hannibal
dh PauseForTime
db 0x10
.stringn "폐하, 몇 번이고 아뢰었습니다만"
db NewLine
.stringn "이 전쟁에 의미는 없습니다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "지금은 해방군과 휴전하여"
db NewLine
.stringn "국력을 키울 때입니다"
db NewLine
db WaitForA
db ScrollText

.stringn "제국과 손잡는 것은 언어도단입니다"
db NewLine
.stringn "그래선 백성을 적으로 돌릴 뿐입니다!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Travant
.stringn "잠꼬대 같은 소리 마라"
db NewLine
.stringn "놈들은 내 부하들을 죽이고"
db NewLine
.stringn "미즈성을 빼앗았다!"
db WaitForA
db ScrollText

.stringn "이제 와서 휴전은 무슨 휴전이냐!"
db NewLine

db Bottom_Slot// Hannibal
dh PauseForTime
db 0x10
.stringn "그렇습니까・・・ 어쩔 수 없군요"
db NewLine
db WaitForA

db Top_Slot// Travant
dh ScrollText_DBC
.stringn "설마 배신할 생각은 아니겠지?"
db NewLine
.stringn "한니발"
db NewLine

db Bottom_Slot// Hannibal
dh PauseForTime
db 0x10
.stringn "저도 조금은 이름이 알려진 무인"
db NewLine
.stringn "배신 따위 가당치도 않습니다"
db NewLine
db WaitForA

db Top_Slot// Travant
dh ScrollText_DBC
.stringn "그렇군, 그럼"
db NewLine
.stringn "그 충의란 것을 한 번 보도록 할까"
db NewLine
db WaitForA
db ScrollText

.stringn "전쟁이 끝날 때까지"
db NewLine
.stringn "네 아들은 내가 데리고 있겠다"
db NewLine

db Bottom_Slot// Hannibal
dh PauseForTime
db 0x10
.stringn "트라반트 폐하!"
db NewLine
.stringn "저를 믿지 못하시는 겁니까!?"
db NewLine
db WaitForA

db Top_Slot// Travant
dh ScrollText_DBC
.stringn "배신할 생각이 들지 않으려면"
db NewLine
.stringn "자식 걱정 정도는 할 필요가 있겠지"
db NewLine

db Bottom_Slot// Hannibal
dh PauseForTime
db 0x10
.stringn "그게 무슨・・・"
db NewLine
db WaitForA

db Top_Slot// Travant
dh ScrollText_DBC
.stringn "한니발의 아들을 데려와라!"
db NewLine
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0034//Coirpre
.stringn "아빠・・・"
db NewLine

db Bottom_Slot// Hannibal
dh PauseForTime
db 0x10
dh InsName
dh 0x0034//Coirpre
.stringn "・・・미안하다・・・"
db NewLine
db WaitForA

db Top_Slot// Coirpre
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0260//Travant
.stringn "걱정하지 마라"
db NewLine
.stringn "이번 일만 끝나면 돌려보내 주마"
db NewLine
db WaitForA
db ScrollText

.stringn "그건 그렇고 한니발"
db NewLine
.stringn "친아들도 아닌데"
db NewLine
.stringn "그렇게나 이 아이가 귀여운 게냐?"

db Bottom_Slot// Hannibal
dh PauseForTime
db 0x10
dh InsName
dh 0x0034//Coirpre
.stringn "・・・ 그 아이는 제 보물입니다"
db NewLine
.stringn "피를 나눴는가는 중요하지 않습니다"
db NewLine
db WaitForA

db Top_Slot// Travant
dh ScrollText_DBC
.stringn "하하하, 트라키아의 명장도"
db NewLine
.stringn "아이에겐 약한가 보구나"
db NewLine
.stringn "그럼 잘 부탁한다, 한니발!"
db WaitForA
db EndText

//end 0x3386c6

//offset 0x3386c6
// 0x3388c6
Dialogue_3386c6:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0260//Travant

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0262//Distler

db Top_Slot// Travant
.stringn "디슬라, 곧 전투가 시작된다"
db NewLine
.stringn "성의 수비에 허술함은 없겠지?"
db NewLine

db Bottom_Slot// Distler
dh PauseForTime
db 0x10
.stringn "트라반트 폐하가 아니십니까"
db NewLine
.stringn "잘 방문해 주셨습니다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "루테키아는 만전의 태세를 갖췄으니"
db NewLine
.stringn "안심해 주십시오"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Travant
.stringn "기대하고 있겠다"
db NewLine
.stringn "카파토키아의 한니발은 믿을 수 없어"
db NewLine
db WaitForA
db ScrollText

.stringn "놈의 아들을 인질로 데려왔다"
db NewLine
.stringn "이 루테키아성에서 네가 감시해라"
db NewLine

db Bottom_Slot// Distler
dh PauseForTime
db 0x10
.stringn "네, 맡겨만 주십시오"
db NewLine
.stringn "그럼 만약 한니발이"
db NewLine
.stringn "배신하게 된다면・・・"
db WaitForA

db Top_Slot// Travant
dh ScrollText_DBC
.stringn "가차없이 죽여라"
db NewLine
.stringn "어린애라고 봐줄 필요 없다"
db NewLine

db Bottom_Slot// Distler
dh PauseForTime
db 0x10
.stringn "네, 잘 알겠습니다"
db NewLine
db WaitForA
db EndText

//end 0x338804

//offset 0x338804
// 0x338a04
Dialogue_338804:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0260//Travant

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0267//Judah

db Top_Slot// Travant
.stringn "쥬다 공, 지난날 맺은 맹약대로"
db NewLine
.stringn "알비스 황제는"
db NewLine
.stringn "원군을 보내 주겠지?"

db Bottom_Slot// Judah
dh PauseForTime
db 0x10
.stringn "왕께선 의심도 많으시군요"
db NewLine
.stringn "걱정 마십시오, 이미 제국 기사단이"
db NewLine
.stringn "트라키아로 향하고 있습니다"
db WaitForA

db Top_Slot// Travant
dh ScrollText_DBC
.stringn "그렇다면 됐다"
db NewLine
.stringn "이 성의 수비는 귀공에게 맡기지"
db NewLine
db WaitForA
db ScrollText

.stringn "반란군에게 발목 잡히지 않게"
db NewLine
.stringn "주의하도록!"
db NewLine
db WaitForA
db EndText

//end 0x3388ca

//offset 0x3388ca
// 0x338aca
Dialogue_3388ca:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lewyn
.stringn "트라키아에서 용기사단이 출동했다"
db NewLine
.stringn "곧 시작되겠구나, 방심하지 말아라"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "하지만 레빈"
db NewLine
.stringn "저희의 적은 제국이 아닌가요?"
db NewLine
.stringn "이런 싸움에 의미가 있는 걸까요?"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "의미가 있는지 없는지는"
db NewLine
.stringn "너 하기 나름이지"
db NewLine
db WaitForA
db ScrollText

.stringn "전쟁은 이미 시작되었다"
db NewLine
.stringn "더 이상 돌이킬 수 없어"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "먼스터 상공에서"
db NewLine
.stringn "저희를 지켜보던 용기사・・・"
db NewLine
.stringn "무척 슬퍼 보였어요"
db WaitForA
dh ScrollText_DBC
.stringn "그 사람도"
db NewLine
.stringn "싸우고 싶지 않기 때문에・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "세리스! 적당히 해라!!"
db NewLine
.stringn "이건 전쟁이다"
db NewLine
db WaitForA
db ScrollText

.stringn "싸우는 게 싫다면"
db NewLine
.stringn "지금 당장 티르나노그로 돌아가라!"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "레빈・・・・・"
db NewLine
db WaitForA
db EndText

//end 0x338a1e

//offset 0x338a1e
// 0x338c1e
Dialogue_338a1e:
dh InsBlockText_2A
write_hirom_pointer Dialogue_3388ca
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0027//Oifey
.stringn "레빈 공"
db NewLine
.stringn "전하께선 조금 지치신 듯합니다"
db NewLine
.stringn "너무 몰아붙이시지 않아도・・・"
db WaitForA
db ScrollText


db Top_Slot
.stringn "나도 모르는 건 아니다"
db NewLine
.stringn "하지만 괴로운 건 모두 마찬가지야"
db NewLine
.stringn "우리에겐 망설일 시간이 없어"
db WaitForA
db ScrollText

.stringn "하루빨리 그란벨로 돌아가"
db NewLine
.stringn "로프토우스의 부활제를 저지해야 한다"
db NewLine
.stringn "그러지 못하면 세상은 파멸하고 말아"
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph
.stringn "오이페, 레빈 말대로야"
db NewLine
.stringn "내가 잘못했어"
db NewLine
db WaitForA
db ScrollText

.stringn "피할 수 없는 전쟁이라면, 어떻게든"
db NewLine
.stringn "의미 있는 전쟁으로 만드는 것이"
db NewLine
.stringn "내 역할이겠지"
db WaitForA
db ScrollText

.stringn "가자, 레빈, 오이페"
db NewLine
.stringn "더 이상 망설이지 않겠어!"
db NewLine
db WaitForA
db EndText

//end 0x338b6e

//offset 0x338b6e
// 0x338d6e
Dialogue_338b6e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001D//Leif

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0022//Finn

db Top_Slot// Leif
.stringn "핀, 왜 그래?"
db NewLine
.stringn "먼스터 전투 이후로"
db NewLine
.stringn "계속 뭔가를 생각하는 것 같던데"

db Bottom_Slot// Finn
dh PauseForTime
db 0x10
.stringn "리프 님・・・"
db NewLine
.stringn "먼스터 상공에 있던"
db NewLine
.stringn "용기사를 보셨습니까?"
db WaitForA

db Top_Slot// Leif
dh ScrollText_DBC
.stringn "그래, 봤지"
db NewLine
.stringn "트라키아에 여자 용기사는"
db NewLine
.stringn "꽤 드무니까"
db WaitForA
db ScrollText

.stringn "그런데 그게 왜?"
db NewLine

db Bottom_Slot// Finn
dh PauseForTime
db 0x10
.stringn "그 기사가 갖고 있던 창,"
db NewLine
.stringn "그것은 게이볼그입니다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "그녀는 노바의 성광에 둘러싸여 있었죠"
db NewLine
.stringn "마치 지난날의 큐안 님처럼・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Leif
.stringn "뭐라고!?"
db NewLine
.stringn "핀, 그게 무슨 뜻이야!"
db NewLine

db Bottom_Slot// Finn
dh PauseForTime
db 0x10
.stringn "트라키아군에 습격당해"
db NewLine
.stringn "행방불명됐던 아르테나 님께서"
db NewLine
.stringn "살아계셨던 겁니다"
db WaitForA
dh ScrollText_DBC
.stringn "그것도,"
db NewLine
.stringn "잃어버린 게이볼그와 함께・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Leif
.stringn "누님께서・・・ 정말!?"
db NewLine
.stringn "하지만 왜"
db NewLine
.stringn "트라키아군의 지휘관으로 계신 거지?"

db Bottom_Slot// Finn
dh PauseForTime
db 0x10
.stringn "아마도 트라반트가 데려가"
db NewLine
.stringn "자신의 딸로서 기른 듯합니다"
db NewLine
db WaitForA

db Top_Slot// Leif
dh ScrollText_DBC
.stringn "트라반트는 냉혹한 사내라 들었는데"
db NewLine
.stringn "조금은 사람다운 마음도 있구나"
db NewLine

db Bottom_Slot// Finn
dh PauseForTime
db 0x10
.stringn "그런 좋은 뜻은 아니었겠지요"
db NewLine
.stringn "땅의 신 노바의 피는 큐안 님에게서"
db NewLine
.stringn "아르테나 님께 계승됐습니다"
db WaitForA
dh ScrollText_DBC
.stringn "지금 천하에 게이볼그를 쓸 수 있는"
db NewLine
.stringn "사람은 아르테나 님뿐입니다"
db NewLine
db WaitForA
db ScrollText

.stringn "트라반트는 그 힘을 원했을 뿐"
db NewLine
.stringn "그자가 생각할 법한 일입니다"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Leif
.stringn "그럼 누님을 속이고"
db NewLine
.stringn "이용하고 있는 것이로군"
db NewLine
.stringn "트라반트 놈, 어떻게 그런 짓을・・・"
db WaitForA
db ScrollText

.stringn "핀, 누님을 구하고 싶어"
db NewLine
.stringn "진실을 전하고 함께 힘을 합쳐"
db NewLine
.stringn "부모님의 원통함을 풀어드리고 싶어!"

db Bottom_Slot// Finn
dh PauseForTime
db 0x10
.stringn "그게 가능한 사람은"
db NewLine
.stringn "리프 님, 당신뿐입니다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "동생인 리프 님께서 설득하시면"
db NewLine
.stringn "아르테나 님도"
db NewLine
.stringn "분명 마음을 여실 겁니다"
db WaitForA
db ScrollText

.stringn "부디 아르테나 님을 구해주십시오・・・"
db NewLine
db WaitForA
db EndText

//end 0x338ed5

//offset 0x338ed5
// 0x3390d5
Dialogue_338ed5:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena
.stringn "지금부터 미즈성을 탈환한다"
db NewLine
.stringn "전군, 반란군을 공격하라!"
db NewLine
db WaitForA
db EndText

//end 0x338f07

//offset 0x338f07
// 0x339107
Dialogue_338f07:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0024//Hannibal

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0263//Kanatz

db Top_Slot// Hannibal
.stringn "음・・・ 반란군이 진군하기 시작했나"
db NewLine

db Bottom_Slot// Kanatz
dh PauseForTime
db 0x10
.stringn "한니발 님,"
db NewLine
.stringn "공격 명령을 내려 주십시오"
db NewLine
db WaitForA

db Top_Slot// Hannibal
dh ScrollText_DBC
.stringn "아니, 잠시 성의 수비에 집중해라"
db NewLine
.stringn "쓸데없이 싸울 필요는 없어"
db NewLine

db Bottom_Slot// Kanatz
dh PauseForTime
db 0x10
.stringn "하지만, 그래선・・・"
db NewLine
db WaitForA

db Top_Slot// Hannibal
dh ScrollText_DBC
.stringn "내 아들이 위험한 건 알고 있다"
db NewLine
.stringn "・・・・・・하지만,"
db NewLine
.stringn "・・・일단은 상황을 지켜보지"
db WaitForA
db ScrollText

.stringn "카나츠, 미안하지만"
db NewLine
.stringn "너는 성을 지켜다오"
db NewLine

db Bottom_Slot// Kanatz
dh PauseForTime
db 0x10
.stringn "네, 명령 받들겠습니다!"
db NewLine
db WaitForA
db EndText

//end 0x338ff6

//offset 0x338ff6
// 0x3391f6
Dialogue_338ff6:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0262//Distler

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0034//Coirpre

db Top_Slot// Distler
.stringn "쳇, 이 나이가 돼서"
db NewLine
.stringn "애나 돌봐야 한다니・・・"
db NewLine

db Bottom_Slot// Coirpre
dh PauseForTime
db 0x10
.stringn "디슬라 아저씨, 저 좀 풀어주세요"
db NewLine
.stringn "아빠는 싸울 생각이 없으세요"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "저를 위해"
db NewLine
.stringn "무리해서 싸우는 거라구요!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Distler
.stringn "시끄럽다! 닥치고 있어라!!"
db NewLine
db WaitForA
db ScrollText

.stringn "놈도 트라키아의 방패라 불리는 무인"
db NewLine
.stringn "이제 와서 도망칠 수 있을 것 같으냐?"
db NewLine
.stringn "놈은 마지막까지 우리와 함께 싸운다!"

db Bottom_Slot// Coirpre
dh PauseForTime
db 0x10
.stringn "아빠・・・ 미안해"
db NewLine
db WaitForA
db EndText

//end 0x3390ce

//offset 0x3390ce
// 0x3392ce
Dialogue_3390ce:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001D//Leif

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Top_Slot// Leif
.stringn "기다려 주십시오! 누님!!"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "누님이라고!? ・・・네놈은 누구지!"
db NewLine
.stringn "어째서 날 네 누이라 하느냐!"
db NewLine
db WaitForA

db Top_Slot// Leif
dh ScrollText_DBC
.stringn "저는・・・ 렌스터의 리프입니다"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "리프? 그래,"
db NewLine
.stringn "네가 렌스터의 왕자로구나"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "나는 트라반트의 딸 아르테나다"
db NewLine
.stringn "농간 부리지 말아라"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Leif
.stringn "당신은 제 부모, 큐안과 에슬린의"
db NewLine
.stringn "자식입니다. 17년 전, 두 분께선"
db NewLine
.stringn "트라반트의 습격으로 돌아가시고"
db WaitForA
db ScrollText

.stringn "아직 어렸던 제 누이는"
db NewLine
.stringn "렌스터의 가보 게이볼그와 함께"
db NewLine
.stringn "행방불명되고 말았습니다"
db WaitForA
db ScrollText

.stringn "당신이 들고 있는 그 창,"
db NewLine
.stringn "그것이야말로"
db NewLine
.stringn "렌스터의 지창 게이볼그입니다"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "뭐라고!?"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "그럼, 내가 아버지라 여긴 사람이"
db NewLine
.stringn "친아버지의 원수라는 말이냐?"
db NewLine
.stringn "설마・・・ 그럴 리가・・・"
db WaitForA
db ScrollText


db Top_Slot// Leif
.stringn "저를 봐 주십시오"
db NewLine
.stringn "제가 말하는 바가 거짓인지는,"
db NewLine
.stringn "보면 알 수 있을 것입니다"
db WaitForA
db ScrollText

.stringn "누님, 부디・・・"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "큭・・・ 어째서지!?"
db NewLine
.stringn "어째서 네 말을"
db NewLine
.stringn "거짓이라 말할 수 없는 거지!!"
db WaitForA

db Top_Slot// Leif
dh ScrollText_DBC
.stringn "누님・・・!!"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "기다려! ・・・확인하고 오겠다"
db NewLine
.stringn "얘기는 나중에 이어서 하지!"
db NewLine
db WaitForA
db EndText

//end 0x3392f5

//offset 0x3392f5
// 0x3394f5
Dialogue_3392f5:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0260//Travant

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Top_Slot// Travant
.stringn "아르테나, 무슨 생각이냐?"
db NewLine
.stringn "또 부하들을 전장에 버려놓고"
db NewLine
.stringn "혼자 도망치다니!"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "아버지! 듣고 싶은 것이 있습니다"
db NewLine
.stringn "제가 아버지의 친딸이 아니라는 게"
db NewLine
.stringn "사실입니까?"
db WaitForA
dh ScrollText_DBC
.stringn "저는 큐안 왕의 딸인 겁니까!?"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Travant
.stringn "훗・・・ 결국 알아버렸군"
db NewLine
.stringn "뭐, 좋다"
db NewLine
.stringn "언젠가 이런 날이 올 거라 생각했으니"
db WaitForA
db ScrollText

.stringn "확실히 너는 큐안의 딸이다"
db NewLine
.stringn "허나 그게 무슨 상관이냐?"
db NewLine
db WaitForA
db ScrollText

.stringn "널 오늘날까지 기른 사람은 바로 나다"
db NewLine
.stringn "그 사실에 변함은 없어"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "・・・그럼 제 친부모는,"
db NewLine
.stringn "아버지, 당신이・・・"
db NewLine
db WaitForA

db Top_Slot// Travant
dh ScrollText_DBC
.stringn "그래, 네 부모"
db NewLine
.stringn "큐안과 에슬린은 내가 죽였다"
db NewLine
.stringn "하지만 그게 어쨌다는 말이냐?"
db WaitForA
db ScrollText

.stringn "전쟁이란 본래 죽고 죽이는 것"
db NewLine
.stringn "이제 와서 따지는 데 의미가 있느냐?"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "큭・・・ 저를 속였군요・・・"
db NewLine
.stringn "용서 못 해・・・"
db NewLine
.stringn "아버지・・・ 아니, 트라반트!!"
db WaitForA

db Top_Slot// Travant
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025B//Arion
.stringn "멈춰라! 아르테나!"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "오라버니! 막지 마세요!"
db NewLine
.stringn "전 이 사내를 죽일 겁니다"
db NewLine
.stringn "방해하지 말아요!"
db WaitForA

db Top_Slot// Arion
dh ScrollText_DBC
.stringn "그렇겐 안 돼!"
db NewLine
.stringn "아버지께 칼을 들이밀겠다면,"
db NewLine
.stringn "내가 먼저 상대해 주마!"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "자, 잠시만요!"
db NewLine
.stringn "오라버니와 싸우고 싶지 않아요!"
db NewLine
db WaitForA

db Top_Slot// Arion
dh ScrollText_DBC
.stringn "이미 늦었다・・・"
db NewLine
.stringn "죽어라, 아르테나!"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "아아, 오라버니・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0260//Travant
.stringn "・・・아리온"
db NewLine
.stringn "아르테나를 죽인 게냐?"
db NewLine
.stringn "그렇게까지 할 필요는 없었는데・・・"
db WaitForA
db ScrollText

.stringn "뭐, 됐다"
db NewLine
.stringn "이렇게 된 이상 내가 나서겠다"
db NewLine
.stringn "더 이상 방법이 없구나"
db WaitForA
db ScrollText

.stringn "성의 수비는 네게 일임하마"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Arion
.stringn "맡겨 주십시오, 아버지"
db NewLine

db Bottom_Slot// Travant
dh PauseForTime
db 0x10
.stringn "네게 이 창을 맡기겠다"
db NewLine
.stringn "이걸로 트라키아를 지키는 거야"
db NewLine
db WaitForA

db Top_Slot// Arion
dh ScrollText_DBC
.stringn "아버지,"
db NewLine
.stringn "이건 궁니르가 아닙니까?"
db NewLine
db WaitForA
db ScrollText

.stringn "곧 출격하셔야 할 때에"
db NewLine
.stringn "어찌하여 제게 주시는 겁니까?"
db NewLine
.stringn "설마・・・ 아버지?"

db Bottom_Slot// Travant
dh PauseForTime
db 0x10
.stringn "이제 됐다, 난 이제 지쳤구나"
db NewLine
.stringn "앞으로의 일은 네가 바라는 대로 해라"
db NewLine
.stringn "너라면 녀석들도 꺼리지 않을 테지"
db WaitForA

db Top_Slot// Arion
dh ScrollText_DBC
.stringn "그들과 휴전하란 말씀이십니까?"
db NewLine
.stringn "받아들일 수 없습니다!"
db NewLine

db Bottom_Slot// Travant
dh PauseForTime
db 0x10
.stringn "그러니 바라는 대로 하라지 않았느냐"
db NewLine
.stringn "그저 백성들이 괴롭지만 않게 해 다오"
db NewLine
.stringn "내 바람은 이것뿐이다"
db WaitForA
dh ScrollText_DBC
.stringn "그럼 잘 있어라, 아리온!"
db NewLine
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x10

db Top_Slot// Arion
.stringn "아버지・・・"
db NewLine
db WaitForA
db EndText

//end 0x339744

//offset 0x339744
// 0x339944
Dialogue_339744:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025B//Arion

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Top_Slot// Arion
.stringn "아르테나, 괜찮으냐!"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "! ・・・・・・아, 오라버니・・・"
db NewLine
db WaitForA

db Top_Slot// Arion
dh ScrollText_DBC
.stringn "미안하다"
db NewLine
.stringn "너를 죽이는 척"
db NewLine
.stringn "급소를 피해 찔렀다"
db WaitForA
db ScrollText

.stringn "그땐"
db NewLine
.stringn "그럴 수밖에 없었어"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "오라버니・・・ 알고 있어요"
db NewLine
.stringn "헌데 아버지・・・ 아니, 트라반트 왕은?"
db NewLine
db WaitForA

db Top_Slot// Arion
dh ScrollText_DBC
.stringn "아무래도 전사하신 것 같다"
db NewLine
.stringn "더 이상 여기로 돌아오실 수 없겠지"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "네? ・・・무슨 일이 있었던 거죠?"
db NewLine
db WaitForA

db Top_Slot// Arion
dh ScrollText_DBC
.stringn "듣지 않는 게 나을 것이다, 너는・・・"
db NewLine
.stringn "그분의 마음을 이해할 수 없을 테니까"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "・・・오라버니,"
db NewLine
.stringn "전 이제 어쩌면 좋을까요?"
db NewLine
db WaitForA

db Top_Slot// Arion
dh ScrollText_DBC
.stringn "리프 왕자가 기다리고 있을 거다"
db NewLine
.stringn "그의 곁으로 가도록 해"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "그럼 오라버니는・・・"
db NewLine
db WaitForA

db Top_Slot// Arion
dh ScrollText_DBC
.stringn "아르테나・・・"
db NewLine
.stringn "이것도 운명이다, 어쩔 수 없어"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "오라버니, 휴전해요"
db NewLine
.stringn "트라반트 왕이 죽은 지금"
db NewLine
.stringn "더 이상 방해할 사람도 없어요"
db WaitForA
dh ScrollText_DBC
.stringn "저는 오라버니와 싸우고 싶지 않아요!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Arion
.stringn "아버지의 유언을 듣지 않았더라면"
db NewLine
.stringn "나도 그렇게 했을 거다・・・"
db NewLine
.stringn "이제 됐다, 가라!"
db WaitForA
db ScrollText

.stringn "다음에 만날 땐 전장이다"
db NewLine
.stringn "그땐 나도 봐주지 않겠다"
db NewLine
.stringn "각오해 두거라, 아르테나!"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "오라버니・・・"
db NewLine
db WaitForA
db EndText

//end 0x33999d

//offset 0x33999d
// 0x339b9d
Dialogue_33999d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025B//Arion

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0260//Travant

db Top_Slot// Arion
.stringn "아버지! 아르테나가・・・"
db NewLine
.stringn "전사했다고 합니다"
db NewLine

db Bottom_Slot// Travant
dh PauseForTime
db 0x10
.stringn "그러냐・・・ 뭐, 좋다"
db NewLine
.stringn "아리온,"
db NewLine
.stringn "이렇게 된 이상 내가 나서겠다"
db WaitForA
dh ScrollText_DBC
.stringn "더 이상 방법이 없구나"
db NewLine
.stringn "성의 수비는 네게 일임하마"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Arion
.stringn "맡겨 주십시오, 아버지"
db NewLine

db Bottom_Slot// Travant
dh PauseForTime
db 0x10
.stringn "네게 이 창을 맡기겠다"
db NewLine
.stringn "이걸로 트라키아를 지키는 거야"
db NewLine
db WaitForA

db Top_Slot// Arion
dh ScrollText_DBC
.stringn "아버지,"
db NewLine
.stringn "이건 궁니르가 아닙니까?"
db NewLine
db WaitForA
db ScrollText

.stringn "곧 출격하셔야 할 때에"
db NewLine
.stringn "어찌하여 제게 주시는 겁니까?"
db NewLine
.stringn "설마・・・ 아버지?"

db Bottom_Slot// Travant
dh PauseForTime
db 0x10
.stringn "이제 됐다, 난 이제 지쳤구나"
db NewLine
.stringn "앞으로의 일은 네가 바라는 대로 해라"
db NewLine
.stringn "너라면 녀석들도 꺼리지 않을 테지"
db WaitForA

db Top_Slot// Arion
dh ScrollText_DBC
.stringn "그들과 휴전하란 말씀이십니까?"
db NewLine
.stringn "받아들일 수 없습니다!"
db NewLine

db Bottom_Slot// Travant
dh PauseForTime
db 0x10
.stringn "그러니 바라는 대로 하라지 않았느냐"
db NewLine
.stringn "그저 백성들이 괴롭지만 않게 해 다오"
db NewLine
.stringn "내 바람은 이것뿐이다"
db WaitForA
dh ScrollText_DBC
.stringn "그럼 잘 있어라, 아리온!"
db NewLine
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x10

db Top_Slot// Arion
.stringn "아버지・・・"
db NewLine
db WaitForA
db EndText

//end 0x339b4b

//offset 0x339b4b
// 0x339d4b
Dialogue_339b4b:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0024//Hannibal
.stringn "그래"
db NewLine
.stringn "폐하께서도 출진하셨다고・・・"
db NewLine
.stringn "나도 무인, 이제 어쩔 수 없지・・・"
db WaitForA
db ScrollText

.stringn "전군, 침략자들을 이 땅에서 몰아내라!"
db NewLine
db WaitForA
db EndText

//end 0x339ba6

//offset 0x339ba6
// 0x339da6
Dialogue_339ba6:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Altena
.stringn "세리스 님,"
db NewLine
.stringn "저는 큐안의 딸"
db NewLine
.stringn "아르테나입니다"
db WaitForA
db ScrollText

.stringn "동생인 리프 왕자에게 진실을 듣고"
db NewLine
.stringn "더 이상 당신들과 싸울 수 없게 됐습니다"
db NewLine
.stringn "부디 저를 해방군에 받아 주십시오"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "아르테나 왕녀!?"
db NewLine
.stringn "아아, 당신이"
db NewLine
.stringn "리프 왕자의 누님이시군요!"
db WaitForA
dh ScrollText_DBC
.stringn "이야기는 많이 들었습니다"
db NewLine
.stringn "와주셔서 감사합니다"
db NewLine
.stringn "왕자도 분명 기뻐할 거예요"
db WaitForA
db ScrollText

.stringn "정말 잘 결심해 주셨어요"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Altena
.stringn "・・・사실 아직도 믿기지 않습니다"
db NewLine
.stringn "하지만 리프 왕자의 눈을 보고"
db NewLine
.stringn "모든 것을 알게 됐습니다"
db WaitForA
db ScrollText

.stringn "그건, 아버지의 눈빛이었죠・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "그러자 어머니의 품에 안겨 있던"
db NewLine
.stringn "어린 시절의 기억이"
db NewLine
.stringn "똑똑히 되살아났습니다"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "하지만 트라반트 왕은"
db NewLine
.stringn "대체 무슨 생각이었던 걸까요?"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "부모를 죽였으면서도"
db NewLine
.stringn "당신만은"
db NewLine
.stringn "나라로 데리고 돌아오다니・・・"
db WaitForA
db ScrollText


db Top_Slot// Altena
.stringn "오라버니에겐, 게이볼그를"
db NewLine
.stringn "왕 자신을 위해 쓰고 싶다고"
db NewLine
.stringn "말했다는 듯합니다"
db WaitForA
db ScrollText

.stringn "그걸 위해 저를・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "이용했을 뿐?"
db NewLine
db WaitForA

db Top_Slot// Altena
dh ScrollText_DBC
.stringn "그건・・・ 잘 모르겠습니다"
db NewLine
.stringn "트라반트는 무서운 사내였지만,"
db NewLine
.stringn "저는 친아버지라 굳게 믿었습니다・・・"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "트라반트 왕・・・"
db NewLine
.stringn "이해하기 어려운 사람이네요"
db NewLine
db WaitForA

db Top_Slot// Altena
dh ScrollText_DBC
.stringn "세리스 님, 청이 있습니다"
db NewLine
.stringn "아리온은・・・ 아리온 왕자만은"
db NewLine
.stringn "살려 주세요"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "네, 왕자는 훌륭한 사람이라 들었어요"
db NewLine
.stringn "저도 될 수 있으면 싸우고 싶지 않지만,"
db NewLine
.stringn "저희 말을 들어 줄지・・・"
db WaitForA

db Top_Slot// Altena
dh ScrollText_DBC
.stringn "제가 한번 설득해 보겠습니다"
db NewLine
.stringn "그러니, 조금만 시간을 주십시오!"
db NewLine
db WaitForA
db EndText

//end 0x339ee2

//offset 0x339ee2
// 0x33a0e2
Dialogue_339ee2:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lewyn
.stringn "세리스, 한니발 장군은"
db NewLine
.stringn "자식이 인질로 잡혀"
db NewLine
.stringn "어쩔 수 없이 싸웠다는구나"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "그랬군요・・・"
db NewLine
.stringn "저는 돌이킬 수 없는 짓을・・・"
db NewLine
.stringn "용서해 주세요, 한니발 장군・・・"
db WaitForA
db EndText

//end 0x339f67

//offset 0x339f67
// 0x33a167
Dialogue_339f67:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lewyn
.stringn "세리스, 지하 감옥에"
db NewLine
.stringn "어린애가 하나 잡혀 있었다"
db NewLine
db WaitForA
db ScrollText

dh PauseForTime
db 0x20
dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0034//Coirpre

db Bottom_Slot// Seliph
.stringn "너는 누구니?"
db NewLine
.stringn "・・・대체 어떻게 된 일이야?"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Coirpre
.stringn "저는 "
dh InsName
dh 0x0034//Coirpre
.stringn ","
db NewLine
.stringn "한니발 장군의 아들이에요"
db NewLine
.stringn "당신은・・・?"
db WaitForA
db ScrollText

.stringn "앗, 해방군의 세리스 님이신가요!?"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "응, 맞아"
db NewLine
.stringn "네가 한니발 장군 댁 아들이구나"
db NewLine
.stringn "그런데 왜 지하 감옥에 있었어?"
db WaitForA

db Top_Slot// Coirpre
dh ScrollText_DBC
.stringn "왕이 저를 인질로 잡았어요"
db NewLine
db WaitForA
db ScrollText

.stringn "아빠는 원래 세리스 님과"
db NewLine
.stringn "싸우고 싶어 하지 않았는데"
db NewLine
.stringn "나 때문에 억지로・・・"
db WaitForA
db ScrollText

.stringn "세리스 님, 부탁이에요!"
db NewLine
.stringn "저를 아빠가 있는 곳으로"
db NewLine
.stringn "데려가 주세요"
db WaitForA
db ScrollText

.stringn "제가 무사하다는 걸 알면"
db NewLine
.stringn "아빠는 분명 싸움을 멈출 거예요"
db NewLine
.stringn "저희 아빠를 구해 주세요!!"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "그렇구나・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "알았어"
db NewLine
.stringn "어서 아버님이 계신 곳으로 가자"
db NewLine
.stringn "지금이라면 아직 늦지 않았을 거야!"
db WaitForA
db EndText

//end 0x33a11b

//offset 0x33a11b
// 0x33a31b
Dialogue_33a11b:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lewyn
.stringn "세리스, 한니발 장군의 아들이"
db NewLine
.stringn "인질로서"
db NewLine
.stringn "이 성에 잡혀 있었다고 한다"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "그럼 장군은 아들을 위해"
db NewLine
.stringn "어쩔 수 없이 싸웠단 말인가요?"
db NewLine
.stringn "어떻게 그럴 수가・・・"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "아들이라는 "
dh InsName
dh 0x0034//Coirpre
.stringn "도, 부친의 죽음을"
db NewLine
.stringn "듣고 어딘가로 사라졌다고 한다"
db NewLine
db WaitForA
db ScrollText

.stringn "필시 우리를 증오하고 있겠지"
db NewLine
.stringn "・・・유감스럽게 됐구나"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "큭・・・"
db NewLine
db WaitForA
db EndText

//end 0x33a1e1

//offset 0x33a1e1
// 0x33a3e1
Dialogue_33a1e1:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0034//Coirpre

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0024//Hannibal

db Top_Slot// Coirpre
.stringn "아빠, 나야, "
dh InsName
dh 0x0034//Coirpre
.stringn "!"
db NewLine
.stringn "더 이상 싸우지 마!"
db NewLine
db WaitForA
db ScrollText

.stringn "이미 루테키아성도"
db NewLine
.stringn "해방군에게 함락됐어!"
db NewLine

db Bottom_Slot// Hannibal
dh PauseForTime
db 0x10
dh InsName
dh 0x0034//Coirpre
.stringn "!?"
db NewLine
.stringn "무사했구나・・・ 아들아!"
db NewLine
db WaitForA

db Top_Slot// Coirpre
dh ScrollText_DBC
.stringn "응, 아빠"
db NewLine
.stringn "난 지금 세리스 님의 해방군에 있어"
db NewLine
db WaitForA
db ScrollText

.stringn "트라키아는 이제"
db NewLine
.stringn "옛날의 트라키아가 아니야"
db NewLine
.stringn "난 모두를 위해 싸우고 싶어!"

db Bottom_Slot// Hannibal
dh PauseForTime
db 0x10
.stringn "그래・・・ 너도 어른이 됐구나"
db NewLine
.stringn "알았다, "
dh InsName
dh 0x0034//Coirpre
db NewLine
.stringn "나도 세리스 님과 함께하마"
db WaitForA

db Top_Slot// Coirpre
dh ScrollText_DBC
.stringn "응, 아빠!"
db NewLine
.stringn "트라키아를 해방하고"
db NewLine
.stringn "모두 함께 제국과 맞서는 거야!"
db WaitForA
db EndText

//end 0x33a303

//offset 0x33a303
// 0x33a503
Dialogue_33a303:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0267//Judah
.stringn "카파토기아가 적의 손에 떨어져!?"
db NewLine
.stringn "트라키아군은 순 머저리들뿐인가!"
db NewLine
db WaitForA
db ScrollText

.stringn "어쩔 수 없지, 성의 수비를 굳혀라"
db NewLine
.stringn "본국에서 원군이 올 때까지"
db NewLine
.stringn "이 성을 사수해야 한다!"
db WaitForA
db EndText

//end 0x33a37c

//offset 0x33a37c
// 0x33a57c
Dialogue_33a37c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0261//Musar
.stringn "여기가 트라키아인가"
db NewLine
.stringn "・・・훗, 터무니없는 황무지로군"
db NewLine
db WaitForA
db ScrollText

.stringn "뭐 됐다, 반란군이"
db NewLine
.stringn "더 이상 멋대로 설치게 둘 순 없지"
db NewLine
.stringn "전군, 돌격하라!"
db WaitForA
db ScrollText

.stringn "적의 목을 가져오는 자에겐"
db NewLine
.stringn "폐하께서 큰 상을 내리실 것이다"
db NewLine
.stringn "이 기회를 놓치지 마라!"
db WaitForA
db EndText

//end 0x33a406

//offset 0x33a406
// 0x33a606
Dialogue_33a406:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Top_Slot// Seliph
.stringn "레빈,"
db NewLine
.stringn "아리온은 아직 싸울 생각인가요?"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "휴전 의사를 몇 번이고 전했다만"
db NewLine
.stringn "귀를 기울이지 않는구나"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "용기사의 의지를 걸고"
db NewLine
.stringn "마지막까지 결사 항전하겠다고 한다"
db NewLine
db WaitForA
db ScrollText

.stringn "트라키아의 아리온"
db NewLine
.stringn "조금은 영리한 사내라 생각했건만・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "세리스, 이제 방법이 없다"
db NewLine
.stringn "최후의 결전을 준비해라"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Seliph
.stringn "큭・・・ 어째서지?"
db NewLine
.stringn "어째서 이렇게까지"
db NewLine
.stringn "싸우려 하는 거지・・・?"
db WaitForA
db EndText

//end 0x33a4e8

//offset 0x33a4e8
// 0x33a6e8
Dialogue_33a4e8:
dh InsBlockText_2A
write_hirom_pointer Dialogue_33a406
db ScrollText

.stringn "아리온!"
db NewLine
.stringn "당신에겐 아르테나의 슬픔이"
db NewLine
.stringn "느껴지지도 않는 건가!!"
db WaitForA
db EndText

//end 0x33a512

//offset 0x33a512
// 0x33a712
Dialogue_33a512:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025B//Arion
.stringn "적이 그루티아에 도착했구나"
db NewLine
.stringn "좋아, 「세 머리의 용」 작전을 결행한다"
db NewLine
.stringn "남아있는 용기사단을 모두 투입하라"
db WaitForA
db ScrollText

.stringn "이것이 마지막 기회다"
db NewLine
.stringn "트라키아의 운명은,"
db NewLine
.stringn "이 싸움으로 결정될 것이다!"
db WaitForA
db EndText

//end 0x33a591

//offset 0x33a591
// 0x33a791
Dialogue_33a591:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025B//Arion
.stringn "왔구나・・・ 좋아, 가자!"
db NewLine
.stringn "승리할 것인가, 죽을 것인가・・・"
db NewLine
.stringn "모든 건 너희에게 달려 있다!"
db WaitForA
db ScrollText

.stringn "전군, 적진으로 돌입하라!!"
db NewLine
db WaitForA
db EndText

//end 0x33a5e9

//offset 0x33a5e9
// 0x33a7e9
Dialogue_33a5e9:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius
.stringn "아리온,"
db NewLine
.stringn "넌 아직 죽어선 안 된다・・・"
db NewLine
.stringn "내 곁으로 오너라・・・하하하・・・"
db WaitForA
db EndText

//end 0x33a622

//offset 0x33a622
// 0x33a822
Dialogue_33a622:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Top_Slot// Seliph
.stringn "레빈,"
db NewLine
.stringn "아리온이 사라져 버렸다던데"
db NewLine
.stringn "정말인가요?"

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "그래"
db NewLine
.stringn "율리우스 황태자의 모습이 목격됐다"
db NewLine
.stringn "아마 그가 탈출시켜 데려갔겠지"
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "율리우스・・・ 알비스 황제의 아들?"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "그래, 네 이부동생이다"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn "어머니는 나와 같은・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "그래・・・ 황녀 디아도라 님이지"
db NewLine
.stringn "율리우스 황태자는 어머니로부터"
db NewLine
.stringn "샤먼으로서의 힘을 물려받았다"
db WaitForA
dh ScrollText_DBC
.stringn "그래서 리턴도 리커버도"
db NewLine
.stringn "마음대로 사용할 수 있지"
db NewLine
db WaitForA
db ScrollText

.stringn "하지만, 그것뿐만이 아니야"
db NewLine
.stringn "율리우스 황태자의 진짜 힘은・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Seliph
.stringn "네・・・?"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "・・・암흑신 로프토우스・・・"
db NewLine
db WaitForA
db EndText

//end 0x33a779

//offset 0x33a779
// 0x33a979
Dialogue_33a779:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025B//Arion

db Top_Slot// Altena
.stringn "오라버니, 이제 그만하세요"
db NewLine
.stringn "이런 싸움에 무슨 의미가 있나요!"
db NewLine

db Bottom_Slot// Arion
dh PauseForTime
db 0x10
.stringn "아르테나・・・ 잘 지냈구나"
db NewLine
.stringn "너와 싸우게 된다면 바라는 바다"
db NewLine
.stringn "봐주지 않을 테니 각오하거라"
db WaitForA
dh ScrollText_DBC
.stringn "자, 와라!!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Altena
.stringn "오라버니・・・"
db NewLine
db WaitForA
db EndText

//end 0x33a803

//offset 0x33a803
// 0x33aa03
Dialogue_33a803:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025B//Arion
.stringn "아르테나, 강해졌구나・・・"
db NewLine
.stringn "나는・・・ 아르테나・・・"
db NewLine
db WaitForA
db EndText

//end 0x33a82c

//offset 0x33a82c
// 0x33aa2c
Dialogue_33a82c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AD//Male Villager
.stringn "이 부근 마을들은"
db NewLine
.stringn "원래 렌스터 왕가의 영토로서"
db NewLine
.stringn "평화를 누리고 있었어요"
db WaitForA
db ScrollText

.stringn "그런데 저번 전쟁이 끝난 후로"
db NewLine
.stringn "트라키아군에 점령당하고 말았죠"
db NewLine
db WaitForA
db EndText

//end 0x33a893

//offset 0x33a893
// 0x33aa93
Dialogue_33a893:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AC//Grandma Villager
.stringn "트라반트 왕은 냉혹하지만"
db NewLine
.stringn "아리온 왕자와 아르테나 왕녀는"
db NewLine
.stringn "정말 착한 아이들이지"
db WaitForA
db ScrollText

.stringn "둘은 어릴 때부터 사이가 좋았다던데,"
db NewLine
.stringn "불행한 일은 맞지 않으면 좋겠구먼・・・"
db NewLine
db WaitForA
db EndText

//end 0x33a907

//offset 0x33a907
// 0x33ab07
Dialogue_33a907:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AE//Madam Villager
.stringn "카파토기아의 한니발 장군님은"
db NewLine
.stringn "트라키아 1, 2위를 다투는 명장이시죠"
db NewLine
db WaitForA
db ScrollText

.stringn "젊을 때부터 전장을 누빈지라"
db NewLine
.stringn "결혼은 하지 않으셨지만,"
db NewLine
.stringn "십수 년 전 고아를 하나 맡으셨어요"
db WaitForA
db ScrollText

.stringn "그 후로 쭉 친아들처럼 기르고 계시죠"
db NewLine
.stringn "정말 따뜻한 분이시랍니다"
db NewLine
db WaitForA
db EndText

//end 0x33a9a1

//offset 0x33a9a1
// 0x33aba1
Dialogue_33a9a1:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager
.stringn "루테키아의 디슬라 장군은"
db NewLine
.stringn "왕에게 설설 기는 아첨꾼이지"
db NewLine
db WaitForA
db ScrollText

.stringn "별 힘도 없는 주제에 잘난 척만 하고,"
db NewLine
.stringn "정말 꼴 보기 싫은 놈이야!"
db NewLine
db WaitForA
db EndText

//end 0x33a9f1

//offset 0x33a9f1
// 0x33abf1
Dialogue_33a9f1:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "그루티아에 암흑 교단의 사제가"
db NewLine
.stringn "와있다는 게 정말일까?"
db NewLine
db WaitForA
db ScrollText

.stringn "트라반트 폐하의 마음도"
db NewLine
.stringn "이해하지 못하는 건 아니지만"
db NewLine
db WaitForA
db ScrollText

.stringn "로프토 교단과 손잡는 것만은"
db NewLine
.stringn "결코 해서는 안 되는 일이거늘・・・"
db NewLine
.stringn "아아, 폐하께서도 성급하시지!"
db WaitForA
db ScrollText

.stringn "자네에게 이 배리어 링을 주겠네"
db NewLine
.stringn "부디 트라키아를 구해 주게나!"
db NewLine
db WaitForA
db EndText

//end 0x33aaae

//offset 0x33aaae
// 0x33acae
Dialogue_33aaae:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager
.stringn "소문으로 듣자 하니"
db NewLine
.stringn "제국에서 원군이 오고 있다나 봐"
db NewLine
db WaitForA
db ScrollText

.stringn "지휘관의 이름은 무사라고 하는데"
db NewLine
.stringn "원래 실레지아의 기사였지만"
db NewLine
.stringn "부친이 반란군에게 죽었다 하더군"
db WaitForA
db ScrollText

.stringn "너희를 단단히 미워하고 있을 테니"
db NewLine
.stringn "조심하라고"
db NewLine
db WaitForA
db EndText

//end 0x33ab26

//offset 0x33ab26
// 0x33ad26
Dialogue_33ab26:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager
.stringn "호오, 너희들 대단한데"
db NewLine
.stringn "제국에서 온 원군을"
db NewLine
.stringn "그새 박살 내 버렸구나"
db WaitForA
db EndText

//end 0x33ab56

//offset 0x33ab56
// 0x33ad56
Dialogue_33ab56:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena
.stringn "무의미하게 덤비지 마라"
db NewLine
.stringn "너는 날 쓰러뜨릴 수 없다!"
db NewLine
db WaitForA
db EndText

//end 0x33ab7a

//offset 0x33ab7a
// 0x33ad7a
Dialogue_33ab7a:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0024//Hannibal
.stringn "역시 싸워야만 하는가"
db NewLine
.stringn "이것도 트라키아를 위해・・・"
db NewLine
.stringn "어쩔 수 없겠지・・・"
db WaitForA
db EndText

//end 0x33abae

//offset 0x33abae
// 0x33adae
Dialogue_33abae:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0263//Kanatz
.stringn "이 성은 한니발 님께서"
db NewLine
.stringn "맡기신 곳이다"
db NewLine
db WaitForA
db ScrollText

.stringn "내 목숨과 바꿔서라도,"
db NewLine
.stringn "절대 넘겨주지 않겠다!"
db NewLine
db WaitForA
db EndText

//end 0x33abee

//offset 0x33abee
// 0x33adee
Dialogue_33abee:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0262//Distler
.stringn "아니・・・ 반란군이!?"
db NewLine
.stringn "젠장, 방심했군!"
db NewLine
db WaitForA
db EndText

//end 0x33ac14

//offset 0x33ac14
// 0x33ae14
Dialogue_33ac14:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0261//Musar
.stringn "죽어라, 반란군 놈들!"
db NewLine
.stringn "제국을 거스르는 자에겐"
db NewLine
.stringn "죽음이 있을 뿐이다!"
db WaitForA
db EndText

//end 0x33ac45

//offset 0x33ac45
// 0x33ae45
Dialogue_33ac45:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0267//Judah
.stringn "흥・・・ 뭐가 해방군이냐・・・"
db NewLine
.stringn "세상에 빛 따윈 필요 없다"
db NewLine
db WaitForA
db ScrollText

.stringn "곧 로프토우스 님의 어둠이"
db NewLine
.stringn "모든 것을 지배할 것이야!"
db NewLine
db WaitForA
db EndText

//end 0x33ac94

//offset 0x33ac94
// 0x33ae94
Dialogue_33ac94:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025B//Arion
.stringn "훗・・・ 어리석구나・・・"
db NewLine
.stringn "이 천창 궁니르도"
db NewLine
.stringn "알아보지 못하는가・・・"
db WaitForA
db EndText

//end 0x33accc

//offset 0x33accc
// 0x33aecc
Dialogue_33accc:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0260//Travant
.stringn "하하하,"
db NewLine
.stringn "오합지졸 반란군들이여"
db NewLine
.stringn "내가 바로 트라반트다"
db WaitForA
db ScrollText

.stringn "저승길 선물로 생각하고"
db NewLine
.stringn "잘 기억해 두어라!"
db NewLine
db WaitForA
db EndText

//end 0x33ad0a
