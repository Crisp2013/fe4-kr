//Script:Chapter 2
//offset 0xf806b
// 0xf826b
Dialogue_f806b:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005A//Eldigan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0012//Lachesis

db Top_Slot// Eldigan
.stringn "라케시스, "
dh PauseForTime
db 0x04
.stringn "아그스티에 다녀오마"
db NewLine
.stringn "샤갈 폐하를 찾아가"
db NewLine
.stringn "어리석은 거병을 막아야만 해"
dh PauseForTime
db 0x10

db Bottom_Slot// Lachesis
.stringn "가시면 안 돼요, 오라버니!"
db NewLine
.stringn "샤갈 폐하는"
db NewLine
.stringn "자신의 아버지마저 암살한 인물,"
db WaitForA
dh ScrollText_DBC
.stringn "그런 분껜 어떤 말도 통하지 않아요"
db NewLine
.stringn "오라버니까지 위험해지고 말 거예요"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Eldigan
.stringn "라케시스, 함부로 말하지 마라"
db NewLine
.stringn "샤갈 님이 선왕 폐하를 암살했단 소문은"
db NewLine
.stringn "나도 익히 들었다"
db WaitForA
db ScrollText

.stringn "하지만 증거는 어디에도 없어"
db NewLine
.stringn "포기하지 않고 설득하면"
db NewLine
.stringn "폐하께서도 알아주실 테지"

db Bottom_Slot// Lachesis
dh PauseForTime
db 0x0C
.stringn "하지만・・・"
db NewLine
db WaitForA

db Top_Slot// Eldigan
dh ScrollText_DBC
.stringn "그 이상의 말은 삼가거라"
db NewLine
db WaitForA
db ScrollText

.stringn "만일에 대비해"
db NewLine
.stringn "내가 가장 신뢰하는 부하 셋을"
db NewLine
.stringn "성에 남겨두고 가마"
db WaitForA
db ScrollText

.stringn "그렇게 슬픈 표정 짓지 마"
db NewLine
.stringn "걱정 마라, 반드시 돌아올 테니까"
db NewLine
.stringn "너를 놔두고 죽진 않아"

db Bottom_Slot// Lachesis
dh PauseForTime
db 0x10
.stringn "엘트 오라버니・・・"
db NewLine
db WaitForA
db EndText

//end 0xf823f

//offset 0xf823f
// 0xf843f
Dialogue_f823f:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005A//Eldigan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A1//Chagall

db Top_Slot// Eldigan
.stringn "샤갈 폐하,"
db NewLine
.stringn "부디 거병을 거두어 주십시오"
db NewLine
db WaitForA
db ScrollText

.stringn "선왕 폐하께선 항상"
db NewLine
.stringn "그란벨과의 공존을 원하셨습니다"
db NewLine
db WaitForA
db ScrollText

.stringn "전쟁은 백성들을 괴로움에 빠뜨리며,"
db NewLine
.stringn "폐하의 이름마저"
db NewLine
.stringn "더럽히는 일이 될 것입니다"
db WaitForA
db ScrollText

.stringn "전쟁만은 일으켜선 안 됩니다!!"
db NewLine

db Bottom_Slot// Chagall
dh PauseForTime
db 0x10
.stringn "노디온의 엘트샨, 네놈이로구나"
db NewLine
.stringn "아버지의 총애를 등에 업고"
db NewLine
.stringn "지금까지 내게 대들어 왔었지"
db WaitForA
dh ScrollText_DBC
.stringn "하지만 그 아버지는 죽었고,"
db NewLine
.stringn "이제 이몸이야말로"
db NewLine
.stringn "아그스트리아 전역의 지배자이다"
db WaitForA
db ScrollText

.stringn "지금까지 날 우롱해온 대가는"
db NewLine
.stringn "톡톡히 치르게 해 주마"
db NewLine
.stringn "누가 이놈을 지하 감옥에 처박아라!"
db WaitForA
db ScrollText


db Top_Slot// Eldigan
.stringn "기, 기다려 주십시오! 샤갈 폐하・・・!!"
db NewLine
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait
dh BGMFade
db 0xE2
dh PauseForTime
db 0x5A
dh PlayBGM
db 0x09
dh PauseForTime
db 0x3C
dh PlayBGM
db 0x63
dh PauseForTime
db 0x19

db Bottom_Slot// Chagall
.stringn "흥, 엘트샨 놈, 언제 봐도 거슬린다니까"
db NewLine
.stringn "좋아, 하이라인의 보르도에게"
db NewLine
.stringn "노디온 공략을 명한다"
db WaitForA
db ScrollText

.stringn "노디온이 정리되는 즉시"
db NewLine
.stringn "전군을 동원해 그란벨을 칠 것이다!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026C//Manfroi
.stringn "・・・샤갈 폐하,"
db NewLine
.stringn "드디어 결심이 서셨습니까"
db NewLine

db Bottom_Slot// Chagall
dh PauseForTime
db 0x10
.stringn "만프로이군, 네놈 말대로"
db NewLine
.stringn "아버지를 이 손으로 죽였다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "이제 돌이킬 수 없지"
db NewLine
.stringn "하지만 정말 이길 수 있을까?"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Manfroi
.stringn "그란벨은 아그스트리아와의"
db NewLine
.stringn "부전 조약을 믿고"
db NewLine
.stringn "전군이 이자크로 원정 중입니다"
db WaitForA
db ScrollText

.stringn "지금 치면 반드시 승리할 겁니다"
db NewLine

db Bottom_Slot// Chagall
dh PauseForTime
db 0x10
.stringn "으음, 그렇군"
db NewLine
.stringn "그란벨만 멸망시키면"
db NewLine
.stringn "아그스트리아가 대륙을 지배할 수 있다"
db WaitForA
dh ScrollText_DBC
.stringn "그러면 이 샤갈이 황제가 되겠구나"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Manfroi
.stringn "호호호・・・"
db NewLine
.stringn "・・・꿈꾸시는 대로 될 겁니다・・・・・"
db NewLine
db WaitForA
db EndText

//end 0xf8543

//offset 0xf8543
// 0xf8743
Dialogue_f8543:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0264//Eve

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0012//Lachesis

db Top_Slot// Eve
.stringn "라케시스 님! 엘트샨 전하께서"
db NewLine
.stringn "아그스티에 유폐되셨답니다!"
db NewLine

db Bottom_Slot// Lachesis
dh PauseForTime
db 0x10
.stringn "오, 오라버니가!?"
db NewLine
.stringn "아아・・・ "
db NewLine
.stringn "이래서 그렇게나 말린 건데・・・"
db WaitForA

db Top_Slot// Eve
dh ScrollText_DBC
.stringn "공주님, 지금은"
db NewLine
.stringn "전하도 전하지만"
db NewLine
.stringn "하이라인을 주의해야 합니다"
db WaitForA
db ScrollText

.stringn "전하가 부재중이신 걸 알면"
db NewLine
.stringn "언제 공격해올지 모릅니다"
db WaitForA
db ScrollText

.stringn "놈들은 저번 싸움에 대해"
db NewLine
.stringn "앙심을 품고 있을 테지요"
db NewLine
.stringn "특히 엘리엇 왕자는・・・"

db Bottom_Slot// Lachesis
dh PauseForTime
db 0x10
.stringn "엘리엇은"
db NewLine
.stringn "내가 원하는 반응을 안 보여주니까"
db NewLine
.stringn "그게 마음에 안 드는 거겠지"
db WaitForA
dh ScrollText_DBC
.stringn "하지만 그런 하찮은 남자는 싫은걸!"
db NewLine
.stringn "난 엘트 오라버니만한 사람이 아니면"
db NewLine
.stringn "사랑하지 않을 거야"
db WaitForA
db ScrollText

.stringn "그러니, 누구의 아내도 되지 않겠어・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Eve
.stringn "・・・그건 아무래도 좋습니다만"
db NewLine
.stringn "전하 직속 크로스 나이츠도"
db NewLine
.stringn "지금은 북쪽 실베일 요새에 주둔 중이라"
db WaitForA
db ScrollText

.stringn "이 성에는"
db NewLine
.stringn "적은 병사밖에 남아있지 않습니다"
db WaitForA
db ScrollText

.stringn "제가 동생 둘과 함께"
db NewLine
.stringn "전력을 다해 막아 보겠습니다만"
db NewLine
.stringn "만일의 일을 각오해 주십시오"

db Bottom_Slot// Lachesis
dh PauseForTime
db 0x10
.stringn "그래"
db NewLine
.stringn "이브, 당신에겐 감사하고 있어"
db NewLine
.stringn "하지만 무리하면 안 돼, 죽지 마"
db WaitForA
dh ScrollText_DBC
.stringn "에바와 아르바한테도"
db NewLine
.stringn "라케시스가 걱정한다고 전해 줘"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Eve
.stringn "저희에겐 과분한 말씀이십니다"
db NewLine
db WaitForA
db ScrollText

.stringn "・・・하지만, 저희는 엘트 전하로부터"
db NewLine
.stringn "공주님을 지켜달라고"
db NewLine
.stringn "특별히 선발된 몸입니다"
db WaitForA
db ScrollText

.stringn "저희도 영광스러운 노디온의 성기사"
db NewLine
.stringn "이 목숨이 다하는 때까지"
db NewLine
.stringn "공주님을 지켜드리겠습니다!"
db WaitForA
db EndText

//end 0xf881b

//offset 0xf881b
// 0xf8a1b
Dialogue_f881b:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn "시구르드 님, 큰일입니다!"
db NewLine
.stringn "엘트샨 님께서 아그스티성에 유폐돼"
db NewLine
.stringn "노디온이 공격받고 있다고 합니다"
db WaitForA
db ScrollText

.stringn "라케시스 왕녀님으로부터"
db NewLine
.stringn "원군을 보내달라는 전갈이 왔습니다"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "뭐라고!?"
db NewLine
.stringn "어째서 엘트샨 정도의 사내가・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "알았다,"
db NewLine
.stringn "일단 노디온으로 출진하자"
db NewLine
db WaitForA
db ScrollText

.stringn "라케시스는 내 목숨과 바꿔서라도"
db NewLine
.stringn "지켜야만 해"
db NewLine
db WaitForA
db ScrollText

.stringn "엘트샨은 말로 표현하진 않는다만"
db NewLine
.stringn "동생을 굉장히 아끼고 있으니"
db NewLine
db WaitForA
db ScrollText

.stringn "라케시스를 잃는다면"
db NewLine
.stringn "상심이 이만저만이 아닐 테지・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Oifey
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0010//Deirdre
.stringn "시구르드 님, 또 전쟁이 시작되는 건가요?"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "디아도라, 미안해"
db NewLine
.stringn "하지만 난"
db NewLine
.stringn "엘트샨에게 많은 빚이 있거든"
db WaitForA
dh ScrollText_DBC
.stringn "불안해하고 있을 그 동생을"
db NewLine
.stringn "내버려둘 순 없어"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Deirdre
.stringn "네, 알고 있어요"
db NewLine
.stringn "막진 않을게요"
db NewLine
.stringn "대신 저도 데려가 주세요"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "아니, 그건 안 돼"
db NewLine
.stringn "너를 위험에 빠뜨릴 순 없어"
db NewLine
db WaitForA

db Top_Slot// Deirdre
dh ScrollText_DBC
.stringn "시구르드 님께선 약속하셨지요?"
db NewLine
.stringn "결코 홀로 내버려 두지 않으시겠다고"
db NewLine
.stringn "저・・・ 불안해요・・・"
db WaitForA
db ScrollText

.stringn "・・・・・・당신과 떨어지면"
db NewLine
.stringn "두 번 다시 만날 수 없을 것만 같아서・・・"
db NewLine
.stringn "부탁이에요, 곁에 있게 해 주세요・・・"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "미안해・・・ 그랬었지"
db NewLine
.stringn "알았어, 함께 가자"
db NewLine
.stringn "대신 내 곁에서 떨어지면 안 돼"
db WaitForA

db Top_Slot// Deirdre
dh ScrollText_DBC
.stringn "네! 시구르드 님!"
db NewLine
db WaitForA
db EndText

//end 0xf8ac8

//offset 0xf8ac8
// 0xf8cc8
Dialogue_f8ac8:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005D//Bordeaux

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0066//Elliot

db Top_Slot// Bordeaux
.stringn "뭣이? 그 엘트샨이"
db NewLine
.stringn "폐하의 분노를 사"
db NewLine
.stringn "지하 감옥에 처박혔다고!?"
db WaitForA
db ScrollText

.stringn "좋아, 엘리엇!"
db NewLine
.stringn "이틈에 노디온을 함락시켜라"
db NewLine
.stringn "엘트샨의 울상이 눈에 선하구나!"

db Bottom_Slot// Elliot
dh PauseForTime
db 0x10
.stringn "알겠습니다, 아버지"
db NewLine
db WaitForA
db EndText

//end 0xf8b5a

//offset 0xf8b5a
// 0xf8d5a
Dialogue_f8b5a:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x006F//Macbeth?
.stringn "그래?"
db NewLine
.stringn "드디어 하이라인이 움직이는군"
db NewLine
db WaitForA
db ScrollText

.stringn "좋아, 준비해둔 대로"
db NewLine
.stringn "도적들에게 마을을 습격하라 전해라"
db NewLine
db WaitForA
db ScrollText

.stringn "선왕 폐하 땐"
db NewLine
.stringn "손댈 수 없었지만"
db NewLine
.stringn "샤갈 님이라면 속이기도 쉽지"
db WaitForA
db ScrollText

.stringn "마을의 재산을 남김없이 모아"
db NewLine
.stringn "성으로 가져와라!"
db NewLine
db WaitForA
db EndText

//end 0xf8bfa

//offset 0xf8bfa
// 0xf8dfa
Dialogue_f8bfa:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0075//Clement
.stringn "하이라인이 노디온을 공격했다고?"
db NewLine
.stringn "으음・・・ 어느 쪽에 붙어야 할까・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "승부가 확실해지고 나서 움직여도"
db NewLine
.stringn "늦지 않겠지, 전원 대기하라"
db NewLine
.stringn "이대로 상태를 지켜본다"
db WaitForA
db EndText

//end 0xf8c6c

//offset 0xf8c6c
// 0xf8e6c
Dialogue_f8c6c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0066//Elliot
.stringn "노디온의 라케시스 공주,"
db NewLine
.stringn "그 건방진 여자"
db NewLine
db WaitForA
db ScrollText

.stringn "그것 때문에 그동안"
db NewLine
.stringn "얼마나 망신을 당했는지・・・"
db NewLine
.stringn "・・・이번에야말로 보여주마"
db WaitForA
db ScrollText

.stringn "이 정도의 대군에 포위되면"
db NewLine
.stringn "그 라케시스도 싫다고는 못하겠지"
db NewLine
db WaitForA
db ScrollText

.stringn "하이라인으로 데려가"
db NewLine
.stringn "억지로라도 내 것으로 삼아 주겠다"
db NewLine
db WaitForA
db EndText

//end 0xf8d0e

//offset 0xf8d0e
// 0xf8f0e
Dialogue_f8d0e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005F//Philip
.stringn "우리의 목적은 성을 지키는 것이다,"
db NewLine
.stringn "눈앞의 적에 현혹되지 말고"
db NewLine
dh PauseForTime
db 0x08
.stringn "자신이 맡은 지역을 사수해라!"
db WaitForA
db EndText

//end 0xf8d5e

//offset 0xf8d5e
// 0xf8f5e
Dialogue_f8d5e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0066//Elliot
.stringn "엑・・・"
db NewLine
.stringn "어째서 여기에 그란벨군이!"
db NewLine
db WaitForA
db ScrollText

.stringn "이렇게 된 이상"
db NewLine
.stringn "한데 모아 해치워 주마!"
db NewLine
db WaitForA
db EndText

//end 0xf8d95

//offset 0xf8d95
// 0xf8f95
Dialogue_f8d95:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005F//Philip
.stringn "그란벨 놈・・・"
db NewLine
.stringn "내 목숨이 붙어있는 한"
db NewLine
.stringn "하이라인성으론 갈 수 없다!"
db WaitForA
db EndText

//end 0xf8dca

//offset 0xf8dca
// 0xf8fca
Dialogue_f8dca:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005D//Bordeaux
.stringn "뭣이, 그란벨군이라고!?"
db NewLine
.stringn "젠장・・・ 이놈이고 저놈이고"
db NewLine
.stringn "도움이 안 되는군!"
db WaitForA
db ScrollText

.stringn "이렇게 된 이상 내가 상대해 주마!"
db NewLine
db WaitForA
db EndText

//end 0xf8e12

//offset 0xf8e12
// 0xf9012
Dialogue_f8e12:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0008//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AD//Male Villager

db Top_Slot// Lewyn
.stringn "촌장, 갑자기 시끄러워졌는데"
db NewLine
.stringn "무슨 일 있어?"
db NewLine

db Bottom_Slot// Male Villager
dh PauseForTime
db 0x10
.stringn "아, 떠돌이 음유시인 양반"
db NewLine
.stringn "댁도 어서 도망쳐"
db NewLine
.stringn "도적단이 쳐들어왔어"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "도적? 아그스트리아 군대는"
db NewLine
.stringn "지금 뭘 하고 있지?"
db NewLine

db Bottom_Slot// Male Villager
dh PauseForTime
db 0x10
.stringn "이 나라는 지금 내란 중이라"
db NewLine
.stringn "우리 일따위"
db NewLine
.stringn "놈들에겐 안중에도 없어"
db WaitForA
dh ScrollText_DBC
.stringn "아니, 오히려"
db NewLine
.stringn "도적들을 사주하고 있는 건"
db NewLine
db WaitForA
db ScrollText

.stringn "안포니 왕이라는 소문마저"
db NewLine
.stringn "나돌 정도지"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "그거 참 너무하는군, 좋아"
db NewLine
.stringn "내가 냉큼 나가서"
db NewLine
.stringn "처리해 주도록 하지"
db WaitForA
db ScrollText

.stringn "답례는 두둑히 챙겨두라고"
db NewLine

db Bottom_Slot// Male Villager
dh PauseForTime
db 0x10
.stringn "당신, 헛소리 하지 말고"
db NewLine
.stringn "도망치기나 해"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "허세에 맞장구나 쳐줄 만큼"
db NewLine
.stringn "한가하지 않단 말이야"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "쳇, 내 신용도 땅에 떨어졌군"
db NewLine
.stringn "어디 보자, 그럼・・・"
db NewLine

db Bottom_Slot// Male Villager
dh ClearPortrait
dh DialogClose
dh BGMFade
db 0xE0
dh PauseForTime
db 0x1E
dh PlayBGM
db 0x47
dh PauseForTime
db 0x10

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0016//Silvia
.stringn "잠깐, 레빈!"
db NewLine
.stringn "날 놔두고 어딜 가려고?"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "윽, 실비아!"
db NewLine
.stringn "들켜버렸나・・・"
db NewLine

db Bottom_Slot// Silvia
dh PauseForTime
db 0x10
.stringn "뭐야, 사람을 실컷 가지고 놀더니"
db NewLine
.stringn "필요 없어지니까 버리는 거야?"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "사람 나쁘게 몰아가지 마"
db NewLine
db WaitForA
db ScrollText

.stringn "너와는 이 마을에서 처음 만나"
db NewLine
.stringn "두세 끼 정도"
db NewLine
.stringn "같이 밥 먹은 정도밖에 없잖아"
db WaitForA
db ScrollText

.stringn "너는 떠돌이 무용수"
db NewLine
.stringn "나는 떠돌이 음유시인"
db NewLine
.stringn "딱 그정도 관계라고 생각하는데"

db Bottom_Slot// Silvia
dh PauseForTime
db 0x10
.stringn "하지만 나를"
db NewLine
.stringn "귀엽다고 말해 줬잖아"
db NewLine
.stringn "나・・・ 진짜 기뻤는걸・・・"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "그건 내 말버릇이야"
db NewLine
.stringn "별로 특별한 의미는 없는・・・"
db NewLine
.stringn "야, 야! 이런 데서 울지 마!"
db WaitForA
db ScrollText

.stringn "봐, 다들 모여서 보고 있잖아"
db NewLine
.stringn "알았어, 알았다고, 같이 가자"
db NewLine
db WaitForA
db ScrollText

.stringn "대신 좀 고달픈 여행이 될 거야"
db NewLine
.stringn "각오는 됐어?"
db NewLine

db Bottom_Slot// Silvia
dh BGMFade
db 0xE0
dh PauseForTime
db 0x1E
dh PlayBGM
db 0x73
dh PauseForTime
db 0x10
.stringn "괜찮아"
db NewLine
.stringn "나, 고달픈 거 정말 좋아해!"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "쳇, 우는가 싶더니"
db NewLine
.stringn "벌써 웃고 있잖아"
db NewLine
.stringn "하여튼 어린애같은 아가씨야・・・"

db Bottom_Slot// Silvia
dh PauseForTime
db 0x10
.stringn "지금 뭐라고?"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "아무 말도 안 했어! 자, 가자!"
db NewLine
db WaitForA
db EndText

//end 0xf91ea

//offset 0xf91ea
// 0xf93ea
Dialogue_f91ea:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A1//Chagall

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x006F//Macbeth?

db Top_Slot// Chagall
.stringn "멍청한 놈!  네놈이 욕심을 부리는 동안"
db NewLine
.stringn "하이라인을 빼앗겨 버렸잖느냐!"
db NewLine
db WaitForA
db ScrollText

.stringn "이 불찰을"
db NewLine
.stringn "어떻게 책임질 생각이냐, 맥베스!"
db NewLine

db Bottom_Slot// Macbeth?
dh PauseForTime
db 0x0C
.stringn "히이이익!"
db NewLine
.stringn "용서해 주십시오, 샤갈 님!"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "지금 당장"
db NewLine
.stringn "볼츠의 용병 군단을 출격시키겠습니다"
db NewLine
db WaitForA
db EndText

//end 0xf928a

//offset 0xf928a
// 0xf948a
Dialogue_f928a:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0083//Zane
.stringn "출격이다!"
db NewLine
.stringn "祖国のために死ねることを、誇りと思え！"
db NewLine
db WaitForA
db EndText

//end 0xf92b6

//offset 0xf92b6
// 0xf94b6
Dialogue_f92b6:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0073//Waltz

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000D//Beowolf

db Top_Slot// Waltz
.stringn "칫, 출격 명령인가"
db NewLine
.stringn "어쩔 수 없군"
db NewLine
db WaitForA
db ScrollText

.stringn "하지만 우리부터 갈 필요는 없지"
db NewLine
.stringn "전투가 시작될 때까지"
db NewLine
.stringn "이 자리에서 지켜보자고"
db WaitForA
db ScrollText

.stringn "어이, 베오울프, 넌 어쩔 거야?"
db NewLine

db Bottom_Slot// Beowolf
dh PauseForTime
db 0x10
.stringn "이번만은 썩 내키지 않는군"
db NewLine
.stringn "그 맥베스라는 놈이 마음에 안 들어"
db NewLine
.stringn "슬슬 다른 고용주를 찾아보려고"
db WaitForA

db Top_Slot// Waltz
dh ScrollText_DBC
.stringn "마음대로 해, 용병이란 섬길 대상도"
db NewLine
.stringn "가는 길도 모든 것이 자유롭지"
db NewLine
db WaitForA
db ScrollText

.stringn "오늘의 동료가 내일은 적,"
db NewLine
.stringn "그것도 이 일의 재미 아니겠어?"
db NewLine

db Bottom_Slot// Beowolf
dh PauseForTime
db 0x10
.stringn "그렇지 뭐"
db NewLine
.stringn "그래도 너와는 싸우고 싶지 않아"
db NewLine
.stringn "도저히 승산이 없거든"
db WaitForA

db Top_Slot// Waltz
dh ScrollText_DBC
.stringn "훗, 날 당해낼 녀석은 없어"
db NewLine
.stringn "세상이 아무리 넓어도 말이야・・・"
db NewLine
db WaitForA
db EndText

//end 0xf9439

//offset 0xf9439
// 0xf9639
Dialogue_f9439:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0073//Waltz
.stringn "좋아, 슬슬 시작되겠군"
db NewLine
.stringn "너희들, 뒤처지지 마라!"
db NewLine
.stringn "용병 군단의 힘을 보여주자!!"
db WaitForA
db EndText

//end 0xf9478

//offset 0xf9478
// 0xf9678
Dialogue_f9478:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0012//Lachesis

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Lachesis
.stringn "시구르드 님!"
db NewLine
.stringn "구하러 와주셨군요"
db NewLine
.stringn "다행이다, 정말 끝인 줄 알았어요・・・"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "라케시스, 무사해서 다행이다"
db NewLine
.stringn "엘트샨은"
db NewLine
.stringn "아직 붙잡혀 있는 거니?"
db WaitForA

db Top_Slot// Lachesis
dh ScrollText_DBC
.stringn "네, 아직도 아그스티에 계시고・・・"
db NewLine
.stringn "아그스트리아 제공들은"
db NewLine
.stringn "모두 적으로 돌아서 버렸어요"
db WaitForA
db ScrollText

.stringn "시구르드 님,"
db NewLine
.stringn "부디 제게 힘을 빌려주세요"
db NewLine
db WaitForA
db ScrollText

.stringn "어떻게 해서든"
db NewLine
.stringn "오라버니를 구해야 해요・・・!"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "알고 있어"
db NewLine
.stringn "타국에 군사 개입은 하고 싶지 않지만"
db NewLine
.stringn "이번만은 어쩔 수 없겠지"
db WaitForA
dh ScrollText_DBC
.stringn "아즈무르 폐하껜 이미 허락을 구했다"
db NewLine
.stringn "샤갈 왕자가"
db NewLine
.stringn "부친인 임카 왕을 암살했고"
db WaitForA
db ScrollText

.stringn "그란벨을"
db NewLine
.stringn "공격하려 한다는 사실도"
db NewLine
.stringn "폐하께선 이미 알고 계셔"
db WaitForA
db ScrollText

.stringn "폐하께선 온건파인 엘트샨을"
db NewLine
.stringn "구출하는 것은 그란벨에 있어서도"
db NewLine
.stringn "필요한 일이라고 하시며"
db WaitForA
db ScrollText

.stringn "내게 그 역할을 일임하셨지"
db NewLine
.stringn "라케시스, 엘트샨은 내가"
db NewLine
.stringn "반드시 구해줄 테니 걱정하지 마"
db WaitForA
db EndText

//end 0xf9678

//offset 0xf9678
// 0xf9878
Dialogue_f9678:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000D//Beowolf

db Bottom_Slot
dh DialogOpen
dh unknown_0024

db Top_Slot// Beowolf
.stringn "나를 고용하고 싶나?"
db NewLine
.stringn "딱 1만 골드만 내면 돼"
db NewLine
db WaitForA
db ScrollText

.stringn "・・・좋아, 확실히 받았다"
db NewLine
.stringn "받은 돈만큼은 일해 주지"
db NewLine
db WaitForA
db EndText

//end 0xf96d5

//offset 0xf96d5
// 0xf98d5
Dialogue_f96d5:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000D//Beowolf

db Bottom_Slot
dh DialogOpen
dh unknown_0024

db Top_Slot// Beowolf
.stringn "나를 고용하고 싶다면"
db NewLine
.stringn "1만 골드를 가져와"
db NewLine
.stringn "돈이 없으면 협상이 안 돼"
db WaitForA
db EndText

//end 0xf9712

//offset 0xf9712
// 0xf9912
Dialogue_f9712:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0073//Waltz
.stringn "이것도 일이다, 원망하지 마라"
db NewLine
db WaitForA
db EndText

//end 0xf9731

//offset 0xf9731
// 0xf9931
Dialogue_f9731:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000D//Beowolf
.stringn "네게 원한은 없지만・・・"
db NewLine
.stringn "다 먹고 살자 하는 일이야"
db NewLine
db WaitForA
db EndText

//end 0xf975a

//offset 0xf975a
// 0xf995a
Dialogue_f975a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn "시구르드 님, 발할라로부터"
db NewLine
.stringn "피라트 경께서 오셨습니다"
db NewLine
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027A//Filat

db Bottom_Slot// Sigurd
.stringn "피라트 경"
db NewLine
.stringn "그간 평안하셨습니까?"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Filat
.stringn "시구르드 공, 결국 아그스트리아와의"
db NewLine
.stringn "전면 전쟁이 되어버렸군요"
db NewLine
.stringn "전황은 어떻게 돼가고 있죠?"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "어떻게든 해나가고 있지만"
db NewLine
.stringn "고전을 면치 못하는 중입니다"
db NewLine
db WaitForA

db Top_Slot// Filat
dh ScrollText_DBC
.stringn "그렇군요, 헌데 시구르드 공,"
db NewLine
.stringn "이야기해 드릴 게 있습니다만・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "네? 무엇이죠?"
db NewLine
db WaitForA

db Top_Slot// Filat
dh ScrollText_DBC
.stringn "궁정 내에선 당신에 대해"
db NewLine
.stringn "좋지 않은 소문이 돌고 있습니다"
db NewLine
db WaitForA
db ScrollText

.stringn "당신이 렌스터의 큐안 왕자와"
db NewLine
.stringn "노디온의 엘트샨 왕과 공모하여"
db NewLine
.stringn "반역을 도모하고 있다는 것이지요"
db WaitForA
db ScrollText

.stringn "그걸 위해 이자크의 왕자까지"
db NewLine
.stringn "숨기고 있다고・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "그, 그게 무슨!"
db NewLine
.stringn "대체 누가 그런 얘기를・・・"
db NewLine
db WaitForA

db Top_Slot// Filat
dh ScrollText_DBC
.stringn "렙토르 공작, 랑고바르트 공작입니다"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "그렇군요・・・ 두 분께선"
db NewLine
.stringn "아버지를 미워하고 계시니까요・・・"
db NewLine
.stringn "하지만, 어떻게 그런 말씀을・・・"
db WaitForA

db Top_Slot// Filat
dh ScrollText_DBC
.stringn "두 분께선 쿠르트 왕자님께서"
db NewLine
.stringn "바이런 경만을 신임하시는 게"
db NewLine
.stringn "두려운 게지요"
db WaitForA
db ScrollText

.stringn "왕자님이 즉위하시는 날엔"
db NewLine
.stringn "분명 자리에서 쫓겨날 테니까요"
db NewLine
.stringn "불안한 게 당연합니다"
db WaitForA
db ScrollText

.stringn "아무튼 소문이 그러하니"
db NewLine
.stringn "행동을 조심해 주십시오"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "알겠습니다, 헌데 피라트 경"
db NewLine
.stringn "이자크와의 싸움은"
db NewLine
.stringn "아직 종결되지 않은 겁니까?"
db WaitForA

db Top_Slot// Filat
dh ScrollText_DBC
.stringn "보고로는 거의 정리가 끝난 듯합니다"
db NewLine
.stringn "바이런 경께서도 쿠르트 왕자님과 함께"
db NewLine
.stringn "머잖아 개선하실 겁니다"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "쿠르트 님께서 무사하셔서 다행이군요"
db NewLine
.stringn "그분께선 아직"
db NewLine
.stringn "비를 맞지 않으셨으니까요"
db WaitForA
dh ScrollText_DBC
.stringn "만약 무슨 일이라도 생기면"
db NewLine
.stringn "왕가의 피가 끊어지게 된다며"
db NewLine
.stringn "아버지께서 우려하고 계셨습니다"
db WaitForA
db ScrollText


db Top_Slot// Filat
.stringn "그렇지요, 저희도 하루빨리 비를"
db NewLine
.stringn "맞이하시라고 아뢰고는 있지만・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "뭔가 이유가 있으신 겁니까?"
db NewLine
db WaitForA

db Top_Slot// Filat
dh ScrollText_DBC
.stringn "음・・・ 이건 궁정 내에서도"
db NewLine
.stringn "일부만 아는 이야기입니다만・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "왕자님께선 과거 한 여성을"
db NewLine
.stringn "깊이 사랑하여, 아직도 그분을"
db NewLine
.stringn "잊지 못하고 계신다고 합니다"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "그분과는"
db NewLine
.stringn "어째서 맺어지지 못하신 거죠?"
db NewLine
db WaitForA

db Top_Slot// Filat
dh ScrollText_DBC
.stringn "그건・・・"
db NewLine
.stringn "당신에게만 얘기해 두지요"
db NewLine
.stringn "20년 정도 전의 일입니다"
dh BGMFade
db 0xE4
db WaitForA
dh PlayBGM
db 0x62
dh PauseForTime
db 0x0F
db ScrollText

.stringn "왕자님께선 벨트머 공작의 아름다운"
db NewLine
.stringn "부인・・・ 즉 부군이 있으신 분과"
db NewLine
.stringn "정을 나누셨다고 합니다"
db WaitForA
db ScrollText

.stringn "공작은 여성 관계가 나빴기에"
db NewLine
.stringn "수많은 첩을 두었지요"
db NewLine
.stringn "왕자님께선 늘상 진지하신 분이라"
db WaitForA
db ScrollText

.stringn "처음에는 동정으로 시작했지만"
db NewLine
.stringn "그러던 중 두 분께선"
db NewLine
.stringn "서로 깊이 사랑하게 되었고・・・"
db WaitForA
db ScrollText

.stringn "분개한 공작은 두 사람을 저주하는"
db NewLine
.stringn "유서를 남기고 자살해 버렸습니다"
db NewLine
db WaitForA
db ScrollText

.stringn "결국 부인께선 더 이상의 고통을"
db NewLine
.stringn "버티지 못하고 모습을 감추셨지요"
db NewLine
.stringn "이름이 분명・・・ 시귄이었습니다"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "・・・그런 일이・・・"
db NewLine
.stringn "그럼 알비스 경의 어머님께선・・・"
db NewLine
db WaitForA

db Top_Slot// Filat
dh ScrollText_DBC
.stringn "그렇습니다"
db NewLine
.stringn "그때 경의 나이는 겨우 일곱이었지요"
db NewLine
.stringn "가엾게도 양친을 모두 잃은 겝니다"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "그렇게 된 거군요・・・"
db NewLine
.stringn "왕자님도 가엾게 되셨습니다"
db NewLine
.stringn "그리고 그 부인도・・・"
db WaitForA

db Top_Slot// Filat
dh ScrollText_DBC
.stringn "이런, 쓸데없는 소릴 하고 말았군요"
db NewLine
.stringn "궁정 내의 소문 따윈"
db NewLine
.stringn "무인이신 공과 연이 없는 일이지요"
db WaitForA
db ScrollText

.stringn "부디 잊어 주십시오"
db NewLine
.stringn "아그스트리아와의 전쟁은"
db NewLine
.stringn "아직 계속되고 있으니까요"
db WaitForA
db ScrollText

.stringn "조국으로 개선하실 날을"
db NewLine
.stringn "즐겁게 기다리고 있겠습니다"
db NewLine
db WaitForA
db EndText

//end 0xf9de1

//offset 0xf9de1
// 0xf9fe1
Dialogue_f9de1:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0075//Clement
.stringn "뭣이, 안포니까지 제압당했다고?"
db NewLine
.stringn "으음・・・ 놈들은 이참에"
db NewLine
.stringn "아그스트리아를 정복할 생각인가?"
db WaitForA
db ScrollText

.stringn "이렇게 된 이상 싸울 수밖에"
db NewLine
.stringn "지금 당장 슈터를 배치시켜라"
db NewLine
db WaitForA
db ScrollText

.stringn "그란벨군을"
db NewLine
.stringn "아그스티로 보내선 안 된다!"
db NewLine
db WaitForA
db EndText

//end 0xf9e61

//offset 0xf9e61
// 0xfa061
Dialogue_f9e61:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x006F//Macbeth?
.stringn "서, 설마 그란벨군!?"
db NewLine
.stringn "젠장, 용병 놈들은 돈을 그렇게"
db NewLine
.stringn "받아먹고도 쓸모가 없군"
db WaitForA
db ScrollText

.stringn "으윽・・・ 이렇게 된 이상"
db NewLine
.stringn "내가 나설 수밖에!"
db NewLine
db WaitForA
db EndText

//end 0xf9eb2

//offset 0xf9eb2
// 0xfa0b2
Dialogue_f9eb2:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A1//Chagall

db Top_Slot// Erinys
.stringn "샤갈 왕이시여"
db NewLine
.stringn "언제까지 기다려야 하는 겁니까?"
db NewLine
db WaitForA
db ScrollText

.stringn "저흰 한시라도 빨리"
db NewLine
.stringn "레빈 왕자님을 찾아야만 합니다"
db NewLine
db WaitForA
db ScrollText

.stringn "왕께서 왕자님의 거처를"
db NewLine
.stringn "알고 있다 하시기에"
db NewLine
.stringn "저희도 여기 머무르고 있는 겁니다"

db Bottom_Slot// Chagall
dh PauseForTime
db 0x10
.stringn "아아, 미안하군"
db NewLine
.stringn "이제야 확실해졌다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "레빈 왕자는 그란벨군에게"
db NewLine
.stringn "붙잡혀 있는 모양이야"
db NewLine
.stringn "놈들은 타국을 침략한 것도 모자라"
db WaitForA
db ScrollText

.stringn "관계없는 사람들까지"
db NewLine
.stringn "닥치는 대로 붙잡아"
db NewLine
.stringn "처형하고 있다는군"
db WaitForA
db ScrollText

.stringn "왕자도 놈들의 본거지 에반스에"
db NewLine
.stringn "붙잡혀, 곧 처형당할 것이다"
db NewLine
.stringn "빨리 구해내지 않으면 위험해"
db WaitForA
db ScrollText


db Top_Slot// Erinys
.stringn "그, 그럴 수가・・・"
db NewLine
.stringn "알겠습니다, 지금 당장 에반스로 가"
db NewLine
.stringn "왕자님을 구출하겠습니다"
db WaitForA
db ScrollText

.stringn "실레시아의 라나 왕비님께선"
db NewLine
.stringn "타국간의 전쟁에 개입하지 말라고"
db NewLine
.stringn "하셨지만 어쩔 수 없죠"
db WaitForA
db ScrollText

.stringn "그란벨군이 보이면"
db NewLine
.stringn "즉시 공격을 가하겠습니다"
db NewLine

db Bottom_Slot// Chagall
dh PauseForTime
db 0x10
.stringn "오오, 바라지도 않은 일을・・・"
db NewLine
.stringn "잘 부탁하네"
db NewLine
db WaitForA

db Top_Slot// Erinys
dh ScrollText_DBC
.stringn "그럼 이만 실례하겠습니다"
db NewLine
db WaitForA
db EndText

//end 0xfa0bc

//offset 0xfa0bc
// 0xfa2bc
Dialogue_fa0bc:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A1//Chagall
.stringn "흥, 갔군・・・ 멍청한 것・・・"
db NewLine
.stringn "좋아, 이쪽에서도 군사를 내보내라"
db NewLine
.stringn "단숨에 승부를 결정짓는 거다!!"
db WaitForA
db EndText

//end 0xfa101

//offset 0xfa101
// 0xfa301
Dialogue_fa101:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn "시구르드 님"
db NewLine
.stringn "드디어 하이라인을 제압했군요"
db NewLine
.stringn "앞으로 어떻게 하죠?"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "음, 당면한 위기는 넘겼군"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "하지만 엘트샨은"
db NewLine
.stringn "아직도 아그스티에 잡혀있어"
db NewLine
.stringn "게다가・・・"
db WaitForA
db ScrollText


db Top_Slot// Oifey
.stringn "게다가?"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "중앙 숲에 있는 개척촌이"
db NewLine
.stringn "도적들의 습격을 받았다고 한다"
db NewLine
.stringn "가능한 만큼은 돕고 싶구나"
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
.stringn "그렇군요, 저희가 침략자가 아님을"
db NewLine
.stringn "선전하기 위해서라도 이 나라"
db NewLine
.stringn "사람들을 도울 필요가 있어요"
db WaitForA
db ScrollText

.stringn "정해졌다면"
db NewLine
.stringn "지금 당장 출발하죠"
db NewLine
db WaitForA
db ScrollText

.stringn "시간을 지체했다간"
db NewLine
.stringn "늦어버릴지도 모르니까요!"
db NewLine
db WaitForA
db EndText

//end 0xfa22a

//offset 0xfa22a
// 0xfa42a
Dialogue_fa22a:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0075//Clement
.stringn "제기랄, 침략자 놈들이!"
db NewLine
.stringn "・・・이렇게 된 이상"
db NewLine
.stringn "이몸이 상대해 주겠다!"
db WaitForA
db EndText

//end 0xfa261

//offset 0xfa261
// 0xfa461
Dialogue_fa261:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Top_Slot// Sigurd
.stringn "좋아, 맥키리를 제압했다"
db NewLine
.stringn "다음은 왕도 아그스티구나"
db NewLine

db Bottom_Slot// Oifey
dh PauseForTime
db 0x10
.stringn "네, 시구르드 님"
db NewLine
.stringn "하지만 아그스티에는 아직"
db NewLine
.stringn "대군이 남아있다고 해요"
db WaitForA
dh ScrollText_DBC
.stringn "부디 조심하시길"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn "그래, 상대는 그 샤갈이다"
db NewLine
.stringn "무슨 일을 꾸미고 있을지・・・"
db NewLine
db WaitForA
db EndText

//end 0xfa301

//offset 0xfa301
// 0xfa501
Dialogue_fa301:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A1//Chagall

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0083//Zane

db Top_Slot// Chagall
.stringn "뭣이, 맥키리까지 함락됐다고!?"
db NewLine
.stringn "자인, 이렇게 된 이상 어쩔 수 없다"
db NewLine
.stringn "남은 전 병력을 이끌고 출진해라!"

db Bottom_Slot// Zane
dh PauseForTime
db 0x10
.stringn "예, 허나・・・"
db NewLine
db WaitForA

db Top_Slot// Chagall
dh ScrollText_DBC
.stringn "잔말 말고 빨리 가라!"
db NewLine

db Bottom_Slot// Zane
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026C//Manfroi
.stringn "샤갈이여, 보기 흉하구나"
db NewLine
.stringn "아직 패배한 것도 아니잖느냐"
db NewLine
db WaitForA

db Top_Slot// Chagall
dh ScrollText_DBC
.stringn "네놈은 만프로이!"
db NewLine
db WaitForA
db ScrollText

.stringn "으윽・・・"
db NewLine
.stringn "네놈 말대로 했더니 이 지경이 됐다"
db NewLine
.stringn "대체 어떻게 된 거냐!"

db Bottom_Slot// Manfroi
dh PauseForTime
db 0x10
.stringn "후후후, 난 그저"
db NewLine
.stringn "왕이 방해되면 죽이라고 했을 뿐"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "모든 건 네 야심으로 비롯된 것이다"
db NewLine
.stringn "그렇지 않나?"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Chagall
.stringn "빌어먹을, 시구르드의 군세가"
db NewLine
.stringn "이렇게나 막강할 줄은・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "만프로이, 가르쳐 다오"
db NewLine
.stringn "나는 대체 어떻게 해야 하지?"
db NewLine

db Bottom_Slot// Manfroi
dh PauseForTime
db 0x10
.stringn "아직 방법은 있다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "여차할 땐 그 애송이,"
db NewLine
.stringn "지하 감옥에 갇힌 엘트샨을"
db NewLine
.stringn "이용하면 돼"
db WaitForA
db ScrollText

.stringn "놈의 말이라면 시구르드도"
db NewLine
.stringn "결코 무시하지 못할 것이다"
db NewLine
db WaitForA
db ScrollText

.stringn "지금 당장 놈을 찾아가"
db NewLine
.stringn "사과라도 하는 게 어떤가?"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Chagall
.stringn "그, 그렇군"
db NewLine
.stringn "엘트샨이라면 분명 나를 지켜줄 테지"
db NewLine
.stringn "알았다, 그렇게 하마"
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Bottom_Slot// Manfroi
dh BGMFade
db 0xE0
dh PauseForTime
db 0x1E
dh PlayBGM
db 0x7A
dh PauseForTime
db 0x50
.stringn "훗, 멍청한 놈・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0052//Sandima
.stringn "만프로이 대사교님"
db NewLine
.stringn "쿠르트 왕자의 암살,"
db NewLine
.stringn "분명히 확인되었습니다"

db Bottom_Slot// Manfroi
dh PauseForTime
db 0x10
.stringn "그렇군, 놈들도"
db NewLine
.stringn "재미있게 움직여 주는구나"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "우리의 숙적 나가의 일족도"
db NewLine
.stringn "남은 건 그 늙은이 한 명"
db NewLine
.stringn "놈이 죽는 것도 시간문제겠지"
db WaitForA
db ScrollText

.stringn "이제 암흑신께서 부활하시면"
db NewLine
.stringn "우리의 세상이 돌아온다・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sandima
.stringn "알비스 님은 대사교님의 청을"
db NewLine
.stringn "수락하셨습니까?"
db NewLine

db Bottom_Slot// Manfroi
dh PauseForTime
db 0x10
.stringn "듣지 않을 도리가 있나"
db NewLine
.stringn "놈의 몸에는 로프토우스의 피가 흐른다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "만약 그 사실이 세상에 알려지면 놈은"
db NewLine
.stringn "암흑신의 일족으로서 화형당하겠지"
db NewLine
db WaitForA
db ScrollText

.stringn "그 자존심 강한 사내가"
db NewLine
.stringn "그런 일을 용납할 성싶으냐?"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sandima
.stringn "그럼, 국왕을 배신하고"
db NewLine
.stringn "스스로 황제가 되겠군요・・・"
db NewLine

db Bottom_Slot// Manfroi
dh PauseForTime
db 0x10
.stringn "음・・・ 하지만, 그것만으론 부족하지"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "로프토우스 신께서 환생하려면"
db NewLine
.stringn "알비스와・・・ 또 한 명,"
db NewLine
.stringn "・・・그 여자의 딸이 필요하다・・・"
db WaitForA
dh BGMFade
db 0xE0
db EndText

//end 0xfa722

//offset 0xfa722
// 0xfa922
Dialogue_fa722:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0083//Zane
.stringn "그란벨 놈들・・・"
db NewLine
.stringn "무인의 의지를 보여 주마!"
db NewLine
.stringn "단번에 해치워 주겠다!"
db WaitForA
db EndText

//end 0xfa75d

//offset 0xfa75d
// 0xfa95d
Dialogue_fa75d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0009//Chulainn

db Bottom_Slot
dh DialogOpen
dh unknown_0024

db Top_Slot// Chulainn
.stringn "・・・지금까지 한 번도"
db NewLine
.stringn "패배한 적이 없는 나를 이기다니・・・"
db NewLine
.stringn "너・・・ 대체 뭐하는 놈이냐"
db WaitForA
db ScrollText

.stringn "너의 싸움엔 기백이 서려 있었다"
db NewLine
.stringn "분명 무언가의 신념을 위해"
db NewLine
.stringn "싸우고 있는 거겠지"
db WaitForA
db ScrollText

.stringn "나는 지금까지 돈을 위해 싸워왔다"
db NewLine
.stringn "・・・・・・하지만, 너희를 보니"
db NewLine
.stringn "이런 내가 부끄러워졌어"
db WaitForA
db ScrollText

.stringn "괜찮다면 나도 너희와 함께하고 싶다"
db NewLine
.stringn "뭔가 큰 목적을 위해"
db NewLine
.stringn "이 검을 사용하고 싶군"
db WaitForA
db EndText

//end 0xfa851

//offset 0xfa851
// 0xfaa51
Dialogue_fa851:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A1//Chagall
.stringn "얕보지 마라"
db NewLine
.stringn "네놈 따위가"
db NewLine
.stringn "날 쓰러뜨릴 수 있을 것 같으냐?"
db WaitForA
db EndText

//end 0xfa878

//offset 0xfa878
// 0xfaa78
Dialogue_fa878:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0008//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys

db Top_Slot// Lewyn
.stringn "퓨리!?"
db NewLine
.stringn "너 이런 데서 뭐 해?"
db NewLine

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn "네? 당신은・・・"
db NewLine
.stringn "서, 설마 레빈 왕자님!?"
db NewLine
.stringn "・・・어째서 그런 모습을?"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "아아, 이 옷 말이구나・・・"
db NewLine
.stringn "지금 난 떠돌이 음유시인이야"
db NewLine
.stringn "어때, 잘 어울려?"

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn "・・・어떻게 된 일이죠・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "・・・왕자님꼐서 에반스에"
db NewLine
.stringn "붙잡혀 있다고 들어서"
db NewLine
.stringn "황급히 모시러 온 건데・・・"
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "내가 에반스에 붙잡혀 있었다고?"
db NewLine
.stringn "누가 그런 소리를 하든?"
db NewLine

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn "아그스티의 샤갈 왕이・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "하항"
db NewLine
.stringn "퓨리 너, 속았구나"
db NewLine
db WaitForA
db ScrollText

.stringn "순진한 건 좋지만"
db NewLine
.stringn "그래서야 도시 생활 못 해"
db NewLine
db WaitForA
db ScrollText

.stringn "뭐, 실비아처럼 돼버리면"
db NewLine
.stringn "그건 그것대로 곤란하긴 하지만・・・"
db NewLine

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn "레빈 님, 실비아라면・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "아니, 그・・・ 뭐 됐어"
db NewLine
.stringn "아무튼 네가 왜 여기 있지?"
db NewLine

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn "물론 왕자님을"
db NewLine
.stringn "실레지아로 모셔가기 위해서죠"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "아무에게도 얘기하지 않고 떠나신 지"
db NewLine
.stringn "벌써 2년이에요,"
db NewLine
.stringn "라나 왕비님이 걱정하신다구요"
db WaitForA
db ScrollText

.stringn "저와 함께 돌아가 주세요"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "내가 돌아가면 아버지의 유언대로"
db NewLine
.stringn "왕위를 이어야만 해"
db NewLine
db WaitForA
db ScrollText

.stringn "하지만 삼촌들은"
db NewLine
.stringn "결코 승복하지 않겠지"
db NewLine
.stringn "이 나라처럼 내전이 터질지도 몰라"
db WaitForA
db ScrollText

.stringn "그렇게 되면 가장 힘들어지는 건"
db NewLine
.stringn "힘없는 국민들이야"
db NewLine
.stringn "왕 따윈 하고 싶은 사람이 하면 돼"
db WaitForA
db ScrollText

.stringn "난 지금의 자유로운 삶이 더 좋아"
db NewLine
.stringn "왕위 계승 따윈 질색이라고"
db NewLine
db WaitForA
db ScrollText

.stringn "그런 건"
db NewLine
.stringn "삼촌들이나 실컷 해먹으라지"
db NewLine

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn "그럴 순 없어요"
db NewLine
.stringn "실레지아 왕가는 바람의 신"
db NewLine
.stringn "포르세티의 피를 이은 고귀한 가문"
db WaitForA
dh ScrollText_DBC
.stringn "그리고 그 힘을 이어받은 건"
db NewLine
.stringn "왕자님 한 사람뿐이죠"
db NewLine
db WaitForA
db ScrollText

.stringn "레빈 님 말고는"
db NewLine
.stringn "실레지아 왕가를 이을 사람이 없어요"
db NewLine
.stringn "국민들도 그러길 바라고 있고요"
db WaitForA
db ScrollText

.stringn "레빈 님・・・ 라나 님께서"
db NewLine
.stringn "눈물로 밤을 지새우고 계세요"
db NewLine
.stringn "제발・・・ 제발 돌아가 주세요"
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "퓨리・・・"
db NewLine
.stringn "너까지 울 필요는 없잖아"
db NewLine
db WaitForA
db ScrollText

.stringn "좀 봐주라"
db NewLine
.stringn "난 여자의 눈물에 약하다고"
db NewLine
db WaitForA
db ScrollText

.stringn "알았어,"
db NewLine
.stringn "대신 조금만 기다려 줘"
db NewLine
.stringn "결심이 서면 어머니께 돌아갈게"

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn "그럼 왕자님께서 돌아가실 때까지"
db NewLine
.stringn "제가 곁에서 함께하겠어요"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "왕자님이 무사하시단 건"
db NewLine
.stringn "부하들에게 전해 두겠습니다"
db NewLine
db WaitForA
dh BGMFade
db 0xE4
db ScrollText


db Top_Slot// Lewyn
.stringn "싫다고 해도 소용없겠지"
db NewLine
.stringn "알았어"
db NewLine
dh PlayBGM
db 0x73
db WaitForA
db ScrollText

.stringn "당분간 시구르드 공자와 동행할 거야"
db NewLine
.stringn "제법 죽이 잘 맞는 것 같거든"
db NewLine
.stringn "그리고 이 부대에는 미인이 많아"
db WaitForA
db ScrollText

.stringn "퓨리도 그녀들과 친구가 되면 어때?"
db NewLine
.stringn "그럼 조금은 더"
db NewLine
.stringn "세련돼질지도 모르는데"

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn "알겠습니다・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "농담이야, 농담"
db NewLine
.stringn "진심으로 받아들이지 마"
db NewLine
db WaitForA
db ScrollText

.stringn "하여튼 퓨리는 고지식하다니까"
db NewLine
.stringn "・・・넌 누구에게도 안 질 만큼 귀여워"
db NewLine
.stringn "이대로 있으면 충분해"

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn "네, 네에・・・ 아, 아니에요・・・"
db NewLine
db WaitForA
db EndText

//end 0xfae18

//offset 0xfae18
// 0xfb018
Dialogue_fae18:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys
.stringn "그란벨의 기사들이여!"
db NewLine
.stringn "레빈 왕자님을 돌려주세요!!"
db NewLine
db WaitForA
db EndText

//end 0xfae41

//offset 0xfae41
// 0xfb041
Dialogue_fae41:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys
.stringn "레빈 왕자님!?"
db NewLine
.stringn "설마, 그럴 리가・・・"
db NewLine
db WaitForA
db EndText

//end 0xfae64

//offset 0xfae64
// 0xfb064
Dialogue_fae64:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys
.stringn "아, 저기가 아그스티성이구나"
db NewLine
.stringn "다들 저기서 조금만 쉬자"
db NewLine
db WaitForA
db ScrollText

.stringn "도시에 있으면 레빈 왕자님 정보를"
db NewLine
.stringn "들을 수 있을지도 몰라"
db NewLine
db WaitForA
db EndText

//end 0xfaeb4

//offset 0xfaeb4
// 0xfb0b4
Dialogue_faeb4:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn "시구르드 님, 샤갈 왕은 중상이지만"
db NewLine
.stringn "아직 살아있는 것 같습니다"
db NewLine
.stringn "왕궁의 사제가 치료하고 있답니다"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "전장에서 샤갈 왕을"
db NewLine
.stringn "구해낸 자가 있었다던데,"
db NewLine
.stringn "대체 누구지?"
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005A//Eldigan
.stringn "나다, 시구르드"
db NewLine
.stringn "・・・・・내가 폐하를 구했다"
db NewLine
.stringn "아그스티 왕족은 이제 그밖에 없어"
db WaitForA
db ScrollText

.stringn "어떤 인간이라 할지라도"
db NewLine
.stringn "내게 있어서는 한 명뿐인 주군이지"
db NewLine
.stringn "죽게 놔둘 수는 없었다"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "앗, 엘트샨!?"
db NewLine
.stringn "무사했구나!"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "다행이다, 잡혀갔다고 들어서"
db NewLine
.stringn "걱정하고 있었어"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Eldigan
.stringn "그래, 어떻게든 풀려났지"
db NewLine
.stringn "그런데 시구르드, 이게 무슨 일이냐?"
db NewLine
db WaitForA
db ScrollText

.stringn "왕도 아그스티는"
db NewLine
.stringn "네놈의 군대에게 제압당했고"
db NewLine
db WaitForA
db ScrollText

.stringn "듣자하니 각지의 성에도"
db NewLine
.stringn "그란벨에서 관리들이 파견되어"
db NewLine
.stringn "마치 속국과 같은 모양새라는군"
db WaitForA
db ScrollText

.stringn "아그스트리아는 내가 모르는 사이"
db NewLine
.stringn "그란벨에게 점령당해버린 거냐?"
db NewLine
db WaitForA
db ScrollText

.stringn "시구르드, 대답에 따라선"
db NewLine
.stringn "너라도 용서하지 않겠다!"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "미안하다, 엘트샨"
db NewLine
.stringn "그 건에 대해선"
db NewLine
.stringn "나도 할 말이 없다"
db WaitForA
dh ScrollText_DBC
.stringn "하지만 폐하께선 너를 제외한"
db NewLine
.stringn "아그스트리아의 제공들이 그란벨을"
db NewLine
.stringn "적대한 것은 엄연한 사실이기에"
db WaitForA
db ScrollText

.stringn "치안 유지를 위해서라도"
db NewLine
.stringn "당분간 이 땅에 머무르라고"
db NewLine
.stringn "내게 명령하셨어"
db WaitForA
db ScrollText

.stringn "엘트샨,"
db NewLine
.stringn "부탁이니 1년만 기다려 다오"
db NewLine
db WaitForA
db ScrollText

.stringn "1년이면 평화를 회복하고"
db NewLine
.stringn "아그스트리아와의 관계도"
db NewLine
.stringn "다시 복구할 수 있어"
db WaitForA
db ScrollText

.stringn "그렇게 되면 우린 바로 떠나겠다"
db NewLine
.stringn "폐하께서도 약조하신 일이야"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Eldigan
.stringn "그렇군・・・ 네놈이 그렇게까지"
db NewLine
.stringn "말한다면 믿을 수밖에 없겠지"
db NewLine
.stringn "알았다・・・ 1년이면 되나?"
db WaitForA
db ScrollText

.stringn "좋아, 그때까진 북쪽 마디노성에서"
db NewLine
.stringn "샤갈 폐하를 지키고 있겠다"
db NewLine
db WaitForA
db ScrollText

.stringn "나의 크로스 나이츠도"
db NewLine
.stringn "마침 실베일 요새에"
db NewLine
.stringn "주둔하고 있으니"
db WaitForA
db ScrollText

.stringn "마음만 먹으면"
db NewLine
.stringn "그란벨군따위 언제든 격파할 수 있어"
db NewLine
db WaitForA
db ScrollText

.stringn "만약 네놈이 약속을 어긴다면"
db NewLine
.stringn "그때는 나도 진심으로 싸우겠다"
db NewLine
.stringn "잊지 마라, 시구르드!"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "물론이지, 결코 배신하지 않겠어"
db NewLine
.stringn "나를 믿어다오, 엘트샨"
db NewLine
db WaitForA
db EndText

//end 0xfb2d7

//offset 0xfb2d7
// 0xfb4d7
Dialogue_fb2d7:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AE//Madam Villager
.stringn "전쟁이란 건 정말 싫어"
db NewLine
.stringn "항상 여자와 아이들만 울게 되잖아"
db NewLine
.stringn "너도 어서 연인에게 돌아가는 게 어때?"
db WaitForA
db EndText

//end 0xfb31a

//offset 0xfb31a
// 0xfb51a
Dialogue_fb31a:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B0//Girl
.stringn "구해주셔서 감사합니다"
db NewLine
.stringn "답례로 소중한 걸 드릴게요"
db NewLine
db WaitForA
db ScrollText

.stringn "자, 예쁜 팔찌죠?"
db NewLine
.stringn "이걸 끼고 있으면 가게 아저씨가"
db NewLine
.stringn "특별 서비스를 해줄 거예요"
db WaitForA
db EndText

//end 0xfb379

//offset 0xfb379
// 0xfb579
Dialogue_fb379:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "호호, 잘 와주셨군"
db NewLine
.stringn "이 검을 선물로 드리지"
db NewLine
db WaitForA
db ScrollText

.stringn "이건 참철의 검이라고 하는데"
db NewLine
.stringn "단단한 갑옷도 무처럼 자를 수 있는"
db NewLine
.stringn "신비로운 검이라네"
db WaitForA
db ScrollText

.stringn "뭐, 쓸 생각이 없다면"
db NewLine
.stringn "중고점에 팔아버려도 좋겠지"
db NewLine
.stringn "제법 돈이 될 게야"
db WaitForA
db EndText

//end 0xfb40d

//offset 0xfb40d
// 0xfb60d
Dialogue_fb40d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AD//Male Villager
.stringn "안포니의 영주인 맥베스는"
db NewLine
.stringn "돈에 눈이 멀었어"
db NewLine
.stringn "지금까지 우리를 무척 괴롭혀 왔지"
db WaitForA
db ScrollText

.stringn "그런 녀석, 콱 죽어버리면 좋을 텐데!"
db NewLine
db WaitForA
db EndText

//end 0xfb461

//offset 0xfb461
// 0xfb661
Dialogue_fb461:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "선왕이신 임카 님께선 훌륭한 분이셨지"
db NewLine
.stringn "갑자기 돌아가시다니・・・"
db NewLine
.stringn "우리는 어찌해야 할지 모르겠구먼"
db WaitForA
db ScrollText

.stringn "후사를 이은 샤갈 왕자님만으론"
db NewLine
.stringn "이 나라를 길게 유지할 수 없어"
db NewLine
db WaitForA
db ScrollText

.stringn "가능하다면, 엘트샨 님께서"
db NewLine
.stringn "맹주가 되어주셨으면 하는데・・・"
db NewLine
db WaitForA
db EndText

//end 0xfb4fe

//offset 0xfb4fe
// 0xfb6fe
Dialogue_fb4fe:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager
.stringn "암흑신 로프토우스의 혈족이"
db NewLine
.stringn "아직 살아있다는 게 사실일까?"
db NewLine
db WaitForA
db ScrollText

.stringn "아그스티나 맥키리같은"
db NewLine
.stringn "큰 도시에선 매년 많은 사람이"
db NewLine
db WaitForA
db ScrollText

.stringn "악마를 사냥한다는 명목으로"
db NewLine
.stringn "불태워지고 있어"
db NewLine
.stringn "별로 죄지은 것도 없는데 불쌍해"
db WaitForA
db EndText

//end 0xfb59b

//offset 0xfb59b
// 0xfb79b
Dialogue_fb59b:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AD//Male Villager
.stringn "노디온의 엘트샨 왕은"
db NewLine
.stringn "전설의 십이성전사 중 한 사람인"
db NewLine
.stringn "용사 헤즐의 후예죠"
db WaitForA
db ScrollText

.stringn "그분이 갖고 계신 마검 미스틸테인은"
db NewLine
.stringn "시알피의 성검 튀르핑,"
db NewLine
.stringn "이자크의 신검 발뭉과 함께"
db WaitForA
db ScrollText

.stringn "세계 최강의 검이라고 해요"
db NewLine
db WaitForA
db EndText

//end 0xfb623

//offset 0xfb623
// 0xfb823
Dialogue_fb623:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AE//Madam Villager
.stringn "저기 당신, 어떻게 생각해?"
db NewLine
db WaitForA
db ScrollText

.stringn "노디온의 엘트샨 왕과"
db NewLine
.stringn "동생인 라케시스 공주, 남매치고"
db NewLine
.stringn "너무 사이가 좋지 않아?"
db WaitForA
db ScrollText

.stringn "항상 얘깃거리로 삼고 있는데・・・"
db NewLine
.stringn "응? 어지간히 한가해 보인다고?"
db NewLine
.stringn "뭐야! 실례잖아!"
db WaitForA
db EndText

//end 0xfb6ad

//offset 0xfb6ad
// 0xfb8ad
Dialogue_fb6ad:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "맥키리의 영주인"
db NewLine
.stringn "클레멘트 사제를 조심하게나"
db NewLine
db WaitForA
db ScrollText

.stringn "그 사내는 슬립이라는"
db NewLine
.stringn "마법의 지팡이를 갖고 있는데"
db NewLine
db WaitForA
db ScrollText

.stringn "상대를 잠재워"
db NewLine
.stringn "움직일 수 없게 만들어 버린다네"
db NewLine
db WaitForA
db EndText

//end 0xfb728

//offset 0xfb728
// 0xfb928
Dialogue_fb728:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AE//Madam Villager
.stringn "엘트샨 전하께선 훌륭한 분이세요"
db NewLine
.stringn "그런데 샤갈 왕 같은 사람에게"
db NewLine
.stringn "붙잡혀 버려서・・・"
db WaitForA
db ScrollText

.stringn "부탁이에요"
db NewLine
.stringn "엘트샨 님을 구해 주세요!"
db NewLine
db WaitForA
db EndText

//end 0xfb77f

//offset 0xfb77f
// 0xfb97f
Dialogue_fb77f:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0264//Eve

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0012//Lachesis

db Top_Slot// Eve
.stringn "라케시스 님"
db NewLine
.stringn "노디온으로 돌아가기 전에"
db NewLine
.stringn "드리고 싶은 물건이 있습니다"
db WaitForA
db ScrollText

.stringn "이것은 나이트 링이라 하는데"
db NewLine
.stringn "기사가 아닌 자도 재이동을"
db NewLine
.stringn "할 수 있는 마법의 팔찌입니다"
db WaitForA
db ScrollText

.stringn "분명 공주님에게 도움이 되겠죠"
db NewLine
.stringn "그럼, 부디 건강하시길!"
db NewLine
db WaitForA
db EndText

//end 0xfb81d
