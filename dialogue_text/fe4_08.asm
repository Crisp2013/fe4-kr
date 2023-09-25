//Script:Chapter 8
//offset 0xfc115
// 0xfc315
Dialogue_fc115:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0254//Bloom

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0255//Banba

db Top_Slot// Bloom
.stringn "젠장, 반란군 놈들이"
db NewLine
.stringn "멋대로 날뛰고 있군"
db NewLine
db WaitForA
db ScrollText

.stringn "반파, 너희까지"
db NewLine
.stringn "도망쳐 올 줄은 몰랐구나"
db NewLine

db Bottom_Slot// Banba
dh PauseForTime
db 0x10
.stringn "예, 죄송하게 되었습니다"
db NewLine
.stringn "하지만 이제 걱정할 필요 없습니다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "이미"
db NewLine
.stringn "무함마드 장군의 군단이 얼스터에,"
db NewLine
db WaitForA
db ScrollText

.stringn "오보 장군의 기사단이"
db NewLine
.stringn "렌스터로 진격하고 있으며,"
db NewLine
.stringn "저희도 지금부터 출진할 것입니다"
db WaitForA
db ScrollText


db Top_Slot// Bloom
.stringn "그래・・・ 잘 부탁한다"
db NewLine
.stringn "트라키아의 트라반트 왕은"
db NewLine
.stringn "아직도 원군을 보내지 않았나?"

db Bottom_Slot// Banba
dh PauseForTime
db 0x10
.stringn "네, 몇 번이고"
db NewLine
.stringn "요청을 보냈습니다만・・・"
db NewLine
db WaitForA

db Top_Slot// Bloom
dh ScrollText_DBC
.stringn "큭・・・ 그놈은 대체"
db NewLine
.stringn "무슨 꿍꿍이를・・・"
db NewLine

db Bottom_Slot// Banba
dh PauseForTime
db 0x10
.stringn "트라반트 왕은 야심가입니다"
db NewLine
.stringn "신용하면 오히려 위험하지 않을지・・・"
db NewLine
db WaitForA

db Top_Slot// Bloom
dh ScrollText_DBC
.stringn "그래"
db NewLine
.stringn "놈의 지원이 없어도"
db NewLine
.stringn "반란군은 제압할 수 있다"
db WaitForA
db ScrollText

.stringn "반파, 페틀라, 에리우, 가라"
db NewLine
.stringn "이번에야말로 놈들의 목을 가져와라!"
db NewLine

db Bottom_Slot// Banba
dh PauseForTime
db 0x10
.stringn "네, 반드시!"
db NewLine
db WaitForA
db EndText

//end 0xfc2e9

//offset 0xfc2e9
// 0xfc4e9
Dialogue_fc2e9:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AD//Male Villager

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0035//Ced

db Top_Slot// Male Villager
dh InsName
dh 0x0035//Ced
.stringn " 님, 대체 언제가 돼야"
db NewLine
.stringn "먼스터가 저희 손에 돌아올까요?"
db NewLine
db WaitForA
db ScrollText

.stringn "브룸 왕의 지배를 견디는 것도"
db NewLine
.stringn "이제 한계예요!"
db NewLine

db Bottom_Slot// Ced
dh PauseForTime
db 0x10
.stringn "희망을 놓아선 안 됩니다"
db NewLine
.stringn "세리스 님의 해방군이"
db NewLine
.stringn "곧 도착할 거예요"
db WaitForA
dh ScrollText_DBC
.stringn "앞으로 조금만 참아달라고"
db NewLine
.stringn "모두에게 전달해 주세요"
db NewLine
db WaitForA
db ScrollText

.stringn "분명 자유는 찾아옵니다,"
db NewLine
.stringn "저를 믿어 주세요!"
db NewLine
db WaitForA
db EndText

//end 0xfc3b8

//offset 0xfc3b8
// 0xfc5b8
Dialogue_fc3b8:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025B//Arion

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0260//Travant

db Top_Slot// Arion
.stringn "아버지, 브룸 왕이"
db NewLine
.stringn "구원 요청을 보내왔습니다"
db NewLine
db WaitForA
db ScrollText

.stringn "제국이 반란군에게"
db NewLine
.stringn "렌스터, 얼스터를"
db NewLine
.stringn "빼앗겼다는군요"

db Bottom_Slot// Travant
dh PauseForTime
db 0x10
.stringn "세리스인지 뭔지 하는,"
db NewLine
.stringn "시구르드의 자식놈인가・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "어린애 상대로 고전하다니"
db NewLine
.stringn "브룸도 늙었구나"
db NewLine
.stringn "아리온, 내버려 둬라"
db WaitForA
db ScrollText

.stringn "트라키아군이 나서는 건"
db NewLine
.stringn "제국군과 반란군이 서로 싸우다"
db NewLine
.stringn "양쪽 군세가 약화됐을 때다"
db WaitForA
db ScrollText


db Top_Slot// Arion
.stringn "역시・・・"
db NewLine
.stringn "그리하시리라고 생각했습니다"
db NewLine
.stringn "아버지는 아직 그때의 일을・・・"

db Bottom_Slot// Travant
dh PauseForTime
db 0x10
.stringn "잊을 수 있겠느냐!"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "렌스터 기사단을 사막에서 해치우고"
db NewLine
.stringn "겨우 트라키아 반도의 통일이"
db NewLine
.stringn "눈앞에 다가왔다고 생각했거늘"
db WaitForA
db ScrollText

.stringn "브룸 그놈이 끼어들고 말았지"
db NewLine
.stringn "그때의 분함은 지금도 잊을 수 없다"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Arion
.stringn "그란벨과 전면 전쟁을 펼칠 정도의"
db NewLine
.stringn "힘은 저희에게 없지요"
db NewLine
.stringn "・・・아버지의 심중은 능히 이해합니다"

db Bottom_Slot// Travant
dh PauseForTime
db 0x10
.stringn "트라키아 반도의 통일은 우리의 비원"
db NewLine
.stringn "백성들을 기아에서 구하기 위해선"
db NewLine
.stringn "북쪽의 기름진 땅이 필요하다"
db WaitForA
dh ScrollText_DBC
.stringn "우리는 하이에나라고 멸시받으나"
db NewLine
db WaitForA
db ScrollText

.stringn "그럼에도 타국에 불려 나가"
db NewLine
.stringn "용병으로서 싸워온 것은"
db NewLine
.stringn "그것밖에 살 방도가 없었기 때문이다"
db WaitForA
db ScrollText

.stringn "아리온, 난 오래도록 참아왔다"
db NewLine
.stringn "드디어 일어설 때가 온 듯하구나"
db NewLine
db WaitForA
db ScrollText

.stringn "트라키아의 운명은"
db NewLine
.stringn "이번 전쟁에 달렸다고 생각해라"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Arion
.stringn "예・・・"
db NewLine
db WaitForA
db EndText

//end 0xfc660

//offset 0xfc660
// 0xfc860
Dialogue_fc660:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lewyn
.stringn "어쩐지 구름의 흐름이 예사롭지 않군"
db NewLine
.stringn "렌스터의 수비는 괜찮으냐?"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "아직 충분하진 않아요"
db NewLine
.stringn "원군을 보내야 할까요?"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "음, 코노트의 브룸 왕이"
db NewLine
.stringn "이대로 물러날 리가 없다"
db NewLine
db WaitForA
db ScrollText

.stringn "게다가 먼스터의 시민들도"
db NewLine
.stringn "구원을 요청하고 있다지"
db NewLine
.stringn "군사 행동은 빠를수록 좋아"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "네, 알겠습니다"
db NewLine
.stringn "즉시 출격하죠"
db NewLine
db WaitForA
db EndText

//end 0xfc741

//offset 0xfc741
// 0xfc941
Dialogue_fc741:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025E//Muhammad
.stringn "지금부터 얼스터성을 탈환한다"
db NewLine
.stringn "고작 반란군을 두려워하지 마라!"
db NewLine
db WaitForA
db ScrollText

.stringn "명령에 불복하는 놈은 목을 치겠다"
db NewLine
.stringn "알겠느냐!"
db NewLine
.stringn "놈들을 모조리 죽여 버려라!"
db WaitForA
db EndText

//end 0xfc79d

//offset 0xfc79d
// 0xfc99d
Dialogue_fc79d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025D//Ovo
.stringn "좋아, 준비는 끝났다"
db NewLine
.stringn "렌스터까지 단숨에 진격한다"
db NewLine
.stringn "무함마드 장군의 부대에 지지 마라!"
db WaitForA
db EndText

//end 0xfc7e3

//offset 0xfc7e3
// 0xfc9e3
Dialogue_fc7e3:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0255//Banba
.stringn "슬슬 오는군"
db NewLine
.stringn "페틀라, 에리우, 가자"
db NewLine
.stringn "이번엔 실수하면 안 돼"
db WaitForA
db EndText

//end 0xfc817

//offset 0xfc817
// 0xfca17
Dialogue_fc817:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0033//Febail

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0254//Bloom

db Top_Slot// Febail
.stringn "브룸 왕, 나를 찾았다고?"
db NewLine

db Bottom_Slot// Bloom
dh PauseForTime
db 0x10
.stringn "오오, "
dh InsName
dh 0x0033//Febail
.stringn ", 잘 와 주었군"
db NewLine
.stringn "기다리고 있었다"
db NewLine
db WaitForA

db Top_Slot// Febail
dh ScrollText_DBC
.stringn "난 바빠"
db NewLine
.stringn "용무가 있으면 빨리 말해!"
db NewLine

db Bottom_Slot// Bloom
dh PauseForTime
db 0x10
.stringn "크흠・・・ 아니・・・ 다른 게 아니라"
db NewLine
.stringn "의뢰하고 싶은 게 있다"
db NewLine
db WaitForA

db Top_Slot// Febail
dh ScrollText_DBC
.stringn "의뢰・・・?"
db NewLine

db Bottom_Slot// Bloom
dh PauseForTime
db 0x10
.stringn "음, 반란군 진압을"
db NewLine
.stringn "도와줬으면 한다"
db NewLine
db WaitForA

db Top_Slot// Febail
dh ScrollText_DBC
.stringn "거절하지・・・ 용병이긴 하지만"
db NewLine
.stringn "불쾌한 의뢰는 받지 않아"
db NewLine

db Bottom_Slot// Bloom
dh PauseForTime
db 0x10
.stringn "돈이 필요하지 않나?"
db NewLine
.stringn "딸린 고아들이 많다고 하던데"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "네 동생도 돈이 필요해"
db NewLine
.stringn "도둑질을 하고 있다고 들었다"
db NewLine
.stringn "동생을 도적으로 만들어도 좋으냐?"
db WaitForA
db ScrollText


db Top_Slot// Febail
dh InsName
dh 0x0039//Patty
.stringn "는・・・"
db NewLine
.stringn "아이들을 위해 무리하고 있어・・・"
db NewLine
.stringn "확실히・・・ 내겐 돈이 필요해・・・"

db Bottom_Slot// Bloom
dh PauseForTime
db 0x10
.stringn "그럼 고민할 필요가 있나?"
db NewLine
.stringn "세리스의 목만 가져오면 돈이야"
db NewLine
.stringn "원하는 만큼 주마, 동생도 기뻐하겠지"
db WaitForA

db Top_Slot// Febail
dh ScrollText_DBC
.stringn "・・・알았다"
db NewLine
.stringn "어리석은 일이지만 어쩔 수 없지・・・"
db NewLine
.stringn "이번만큼은 거들어 줄게"
db WaitForA
db EndText

//end 0xfca0d

//offset 0xfca0d
// 0xfcc0d
Dialogue_fca0d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0271//Ishtar

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0254//Bloom

db Top_Slot// Ishtar
.stringn "아버지, 부르셨습니까?"
db NewLine
.stringn "무슨 일이시죠?"
db NewLine

db Bottom_Slot// Bloom
dh PauseForTime
db 0x10
.stringn "오오, 이슈타르야, 왔구나"
db NewLine
.stringn "반란군들이 오고 있다"
db NewLine
.stringn "네 힘이 필요하다, 날 지켜다오"
db WaitForA

db Top_Slot// Ishtar
dh ScrollText_DBC
.stringn "아버지답지 않으시군요"
db NewLine
.stringn "겨우 반란군들인데"
db NewLine
.stringn "무엇이 어렵단 말씀이시죠?"

db Bottom_Slot// Bloom
dh PauseForTime
db 0x10
.stringn "이미 네 오빠인"
db NewLine
.stringn "이슈트가 죽었고,"
db NewLine
.stringn "게다가 "
dh InsName
dh 0x003D//Tine
.stringn "마저 잃었다"
db WaitForA
dh ScrollText_DBC
.stringn "반파 세 자매도 믿음직하지 못하니,"
db NewLine
.stringn "이제 네 힘을"
db NewLine
.stringn "빌릴 수밖에 없을 것 같다"
db WaitForA
db ScrollText


db Top_Slot// Ishtar
.stringn "알겠습니다, 그럼"
db NewLine
.stringn "제게 토르 해머를 주십시오"
db NewLine
db WaitForA
db ScrollText

.stringn "그것만 있으면"
db NewLine
.stringn "혼자서도 적을 전멸시킬 수 있습니다"
db NewLine

db Bottom_Slot// Bloom
dh PauseForTime
db 0x10
.stringn "뭐, 뭐라고? 토르 해머를・・・?!"
db NewLine
.stringn "으음, 알았다・・・ 가져가라・・・"
db NewLine
.stringn "대신 실패해선 안 된다"
db WaitForA

db Top_Slot// Ishtar
dh ScrollText_DBC
.stringn "알고 있습니다, 맡겨 주세요"
db NewLine
db WaitForA
db EndText

//end 0xfcbb2

//offset 0xfcbb2
// 0xfcdb2
Dialogue_fcbb2:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0271//Ishtar

db Top_Slot// Julius
.stringn "이슈타르,"
db NewLine
.stringn "나와 함께 발할라로 가자"
db NewLine
.stringn "널 이런 데서 죽게 할 순 없어"

db Bottom_Slot// Ishtar
dh PauseForTime
db 0x10
.stringn "앗, 율리우스 님・・・"
db NewLine
.stringn "어째서・・・"
db NewLine
db WaitForA

db Top_Slot// Julius
dh ScrollText_DBC
.stringn "내겐 네가 필요하다"
db NewLine
.stringn "내 힘이 되어다오"
db NewLine

db Bottom_Slot// Ishtar
dh PauseForTime
db 0x10
.stringn "네, 기꺼이・・・ 율리우스 님"
db NewLine
db WaitForA
db EndText

//end 0xfcc47

//offset 0xfcc47
// 0xfce47
Dialogue_fcc47:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lewyn
.stringn "제국의 세력은 좀 정리된 것 같군"
db NewLine
.stringn "남은 병사들도 코노트가"
db NewLine
.stringn "함락된 걸 알고 도망쳤다고 한다"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "그럼 먼스터 해방도"
db NewLine
.stringn "곧 실현되겠군요"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "그렇게 잘 풀리면 좋겠지만"
db NewLine
.stringn "문제는 트라키아다・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "트라키아는 중립을 지키고 있어요"
db NewLine
.stringn "저희를 적대하는 것 같진 않은데・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "너는 트라반트 왕을 모르니"
db NewLine
.stringn "그런 말을 하는 거다, 리프 왕자는"
db NewLine
.stringn "트라반트에게 부모와 누이를 잃었어"
db WaitForA
db ScrollText

.stringn "그것도 기사로서 있을 수 없는 비열한"
db NewLine
.stringn "방식이었지, 방심하지 마라"
db NewLine
.stringn "놈은 분명 뭔가를 꾸미고 있다・・・"
db WaitForA
db EndText

//end 0xfcd84

//offset 0xfcd84
// 0xfcf84
Dialogue_fcd84:
.stringn " "
db NewLine

//offset 0xfcd86
// 0xfcf86
Dialogue_fcd86:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0260//Travant

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Top_Slot// Travant
.stringn "후후후・・・ 브룸이 죽었구나"
db NewLine
.stringn "제국 세력도 이걸로 정리됐다"
db NewLine
db WaitForA
db ScrollText

.stringn "좋아, 지금이 기회다"
db NewLine
.stringn "먼저 먼스터부터 빼앗는다"
db NewLine
db WaitForA
db ScrollText

.stringn "아르테나, 콜터와 함께"
db NewLine
.stringn "먼스터를 공략해라"
db NewLine
db WaitForA
db ScrollText

.stringn "저항하는 자가 있으면"
db NewLine
.stringn "시민이라도 봐줄 필요 없다"
db NewLine
.stringn "전부 죽여라!"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "기다려 주세요, 아버지!"
db NewLine
.stringn "제국이 상대라면 기꺼이 싸우겠지만,"
db NewLine
.stringn "민간인들을 죽이는 건 무의미해요"
db WaitForA
dh ScrollText_DBC
.stringn "해방군과는 분명 협력할 수 있을 텐데"
db NewLine
.stringn "어째서 싸워야만 하는 거죠!?"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Travant
.stringn "아르테나! 내게 설교할 생각이냐?"
db NewLine
.stringn "넌 내가 시키는 대로만 하면 된다"
db NewLine
.stringn "말대답하지 마라!"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "하지만・・・"
db NewLine
db WaitForA

db Top_Slot// Travant
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025B//Arion
.stringn "아르테나, 아버지 말씀대로 해라"
db NewLine
.stringn "나와 아버지는 다음 전투를 대비해"
db NewLine
.stringn "본국으로 돌아가야 해"
db WaitForA
db ScrollText

.stringn "전선을 지킬 사람은 너밖에 없다"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "오라버니・・・ 알겠습니다・・・"
db NewLine
db WaitForA

db Top_Slot// Arion
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0260//Travant
.stringn "알았으면 어서 가라!!"
db NewLine
db WaitForA
db EndText

//end 0xfcf81

//offset 0xfcf81
// 0xfd181
Dialogue_fcf81:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0260//Travant

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025B//Arion

db Top_Slot// Travant
.stringn "아르테나 녀석, 이제야 갔군・・・"
db NewLine
.stringn "다루기 힘든 아가씨야"
db NewLine
db WaitForA
db ScrollText

.stringn "녀석의 모친도 당찬 여성이었지"
db NewLine
.stringn "피는 속일 수 없구나"
db NewLine

db Bottom_Slot// Arion
dh PauseForTime
db 0x10
.stringn "아르테나에게 악의는 없습니다"
db NewLine
.stringn "부디 너그러이 봐 주십시오"
db NewLine
db WaitForA

db Top_Slot// Travant
dh ScrollText_DBC
.stringn "나도 안다!"
db NewLine
.stringn "아리온, 트라키아성으로 돌아가자"
db NewLine
db WaitForA
db ScrollText

.stringn "대군을 이끌고"
db NewLine
.stringn "단숨에 반도를 제압하는 거다"
db NewLine
db WaitForA
db ScrollText

.stringn "마이코프, "

db Bottom_Slot// Arion
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025C//Maykov

db Top_Slot// Travant
.stringn "미즈성은 네게 맡기마"
db NewLine
.stringn "우리가 돌아올 때까지"
db NewLine
.stringn "아르테나와 함께 여길 사수해라!"

db Bottom_Slot// Maykov
dh PauseForTime
db 0x10
.stringn "예, 알겠습니다"
db NewLine
db WaitForA
db EndText

//end 0xfd0a0

//offset 0xfd0a0
// 0xfd2a0
Dialogue_fd0a0:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AD//Male Villager

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0035//Ced

db Top_Slot// Male Villager
dh InsName
dh 0x0035//Ced
.stringn " 님, 큰일이에요! 미즈성에서"
db NewLine
.stringn "트라키아의 용기사단이 나타나"
db NewLine
.stringn "먼스터로 날아오고 있대요"

db Bottom_Slot// Ced
dh PauseForTime
db 0x10
.stringn "드디어 제국의 지배에서"
db NewLine
.stringn "벗어났다고 생각했는데,"
db NewLine
.stringn "이번엔 트라키아라고!?"
db WaitForA
dh ScrollText_DBC
.stringn "트라반트 왕이"
db NewLine
.stringn "기어코 본성을 드러냈구나!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Male Villager
.stringn "해방군은 아직 강을 건너지 못했어요"
db NewLine
.stringn "저희는 대체"
db NewLine
.stringn "어떻게 하면 좋죠?"

db Bottom_Slot// Ced
dh PauseForTime
db 0x10
.stringn "당신들은 코노트로 도망치세요"
db NewLine
.stringn "잠깐이겠지만"
db NewLine
.stringn "저 혼자 적을 막아 보겠습니다"
db WaitForA

db Top_Slot// Male Villager
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B0//Girl
dh InsName
dh 0x0035//Ced
.stringn " 님, 너무 무모해요"
db NewLine
.stringn "저 많은 용기사들을 어떻게 혼자・・・"
db NewLine
.stringn "그러다간 죽고 말 거예요"

db Bottom_Slot// Ced
dh PauseForTime
db 0x10
.stringn "그 정돈 각오한 바입니다"
db NewLine
.stringn "걱정하지 마세요"
db NewLine
.stringn "그리 간단히 당하진 않을 테니까요"
db WaitForA
dh ScrollText_DBC
.stringn "자, 시간이 없습니다"
db NewLine
.stringn "빨리 여기서 나가세요!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Girl
dh InsName
dh 0x0035//Ced
.stringn " 님・・・"
db NewLine
db WaitForA
db EndText

//end 0xfd254

//offset 0xfd254
// 0xfd454
Dialogue_fd254:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x014B//Coulter

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Top_Slot// Coulter
.stringn "아르테나 님, 무슨 일 있으십니까?"
db NewLine
.stringn "먼스터성이 코앞입니다"
db NewLine
.stringn "슬슬 공격을 시작해야지요"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "잠깐, 콜터・・・"
db NewLine
.stringn "상대는 평범한 시민들이야"
db NewLine
.stringn "죽일 필요는 없어"
db WaitForA
dh ScrollText_DBC
.stringn "내가 항복을 권유하고 오겠다"
db NewLine
.stringn "잠시 대기해!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Coulter
.stringn "그럴 순 없습니다"
db NewLine
.stringn "폐하께서 엄명을 내리셨습니다"
db NewLine
db WaitForA
db ScrollText

.stringn "아르테나 님께서 뭐라 말씀하시든"
db NewLine
.stringn "공격을 멈추지 말라고・・・"
db NewLine

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "지휘관은 나다"
db NewLine
.stringn "명령을 듣지 않겠다는 말이냐!"
db NewLine
db WaitForA

db Top_Slot// Coulter
dh ScrollText_DBC
.stringn "이건 제 부대입니다"
db NewLine
.stringn "아르테나 님께서 싫으시다면"
db NewLine
.stringn "여기서 보고 계십시오"
db WaitForA
db ScrollText

.stringn "저희만이라도 가겠습니다"
db NewLine
.stringn "전군 돌격하라!"
db NewLine
.stringn "먼스터 놈들을 모조리 죽여 버려라!"

db Bottom_Slot// Altena
dh PauseForTime
db 0x10
.stringn "자, 잠깐! 콜터!!"
db NewLine
db WaitForA
db EndText

//end 0xfd3cd

//offset 0xfd3cd
// 0xfd5cd
Dialogue_fd3cd:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025C//Maykov
.stringn "반란군이 먼스터성까지 도달했다고?"
db NewLine
.stringn "으윽・・・ 아르테나 님께선"
db NewLine
.stringn "대체 무슨 생각을 하고 계신 건지!"
db WaitForA
db ScrollText

.stringn "어쩔 수 없지, 전군, 수비를 굳혀라"
db NewLine
.stringn "트라반트 님께서 돌아오실 때까지"
db NewLine
.stringn "이 성을 사수해야만 한다!!"
db WaitForA
db EndText

//end 0xfd44d

//offset 0xfd44d
// 0xfd64d
Dialogue_fd44d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Top_Slot// Seliph
.stringn "레빈, 트라키아군은"
db NewLine
.stringn "지금까지 싸운 적들과는 전혀 달라요"
db NewLine
db WaitForA
db ScrollText

.stringn "대체 무엇을 위해"
db NewLine
.stringn "저렇게까지 필사적으로 싸우는 거죠?"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "트라키아는 척박한 나라다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "국토의 대부분이 험준한 산이라"
db NewLine
.stringn "작물이 자라지 않으니,"
db NewLine
.stringn "먹고사는 것조차 여의치 않지"
db WaitForA
db ScrollText

.stringn "그러니 남자는 용병으로서 싸우고"
db NewLine
.stringn "여자는 궂은일을 도맡아 한다"
db NewLine
db WaitForA
db ScrollText

.stringn "트라반트 왕은"
db NewLine
.stringn "분명 비열한 사내이다만,"
db NewLine
.stringn "결코 자신을 위해 싸우는 게 아니야"
db WaitForA
db ScrollText

.stringn "트라키아 병사들이 트라반트에게"
db NewLine
.stringn "충성하는 건, 왕이야말로 자신들의"
db NewLine
.stringn "구원자라고 믿기 때문이지"
db WaitForA
db ScrollText


db Top_Slot// Seliph
.stringn "그랬군요・・・"
db NewLine
.stringn "그래서 그들은 그렇게나・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn "하지만 그렇다고 해서"
db NewLine
.stringn "타국을 침략해도 좋다는 건 아니다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "트라반트의 정의는"
db NewLine
.stringn "트라키아에서나 통하는 것"
db NewLine
db WaitForA
db ScrollText

.stringn "평화를 바라는 북반도 사람들에게"
db NewLine
.stringn "그들은 증오스러운 침략자일 뿐이지"
db NewLine
db WaitForA
db ScrollText

.stringn "세리스, 불편한 건 알겠다만"
db NewLine
.stringn "이제 와서 발을 뺄 순 없어"
db NewLine
db WaitForA
db ScrollText

.stringn "트라키아 왕가를 멸하고"
db NewLine
.stringn "이 지방에 모두가 도우며 살아가는"
db NewLine
.stringn "평화로운 나라를 일구는 것"
db WaitForA
db ScrollText

.stringn "그것이 우리에게 주어진 사명이다"
db NewLine
db WaitForA
db EndText

//end 0xfd69c

//offset 0xfd69c
// 0xfd89c
Dialogue_fd69c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena
.stringn "미즈가 함락됐다고!?"
db NewLine
.stringn "내가・・・ 틀렸던 걸까・・・"
db NewLine
.stringn "오라버니・・・・・・"
db WaitForA
db EndText

//end 0xfd6d2

//offset 0xfd6d2
// 0xfd8d2
Dialogue_fd6d2:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0039//Patty

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0033//Febail

db Top_Slot// Patty
.stringn "오빠!?"
db NewLine
.stringn "이런 데서 뭐 하고 있어?"
db NewLine
db WaitForA
db ScrollText

.stringn "설마 브룸한테"
db NewLine
.stringn "고용된 건 아니겠지?"
db NewLine

db Bottom_Slot// Febail
dh PauseForTime
db 0x10
dh InsName
dh 0x0039//Patty
.stringn "?"
db NewLine
.stringn "너야말로 왜 반란군에 있냐?"
db NewLine
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "물론 모두를 돕기 위해서지"
db NewLine
.stringn "다 함께 힘을 합쳐"
db NewLine
.stringn "브룸 왕을 몰아내는 거야"
db WaitForA
db ScrollText

.stringn "오빠, 잊었어?"
db NewLine
.stringn "아이들의 부모님은"
db NewLine
.stringn "제국군 손에 죽었다구"
db WaitForA
db ScrollText

.stringn "그 제국군에 협력하다니,"
db NewLine
.stringn "오빠"
db NewLine
.stringn "도대체 제정신이야?"

db Bottom_Slot// Febail
dh PauseForTime
db 0x10
dh InsName
dh 0x0039//Patty
.stringn "・・・미안해"
db NewLine
.stringn "네 말대로야"
db NewLine
.stringn "내가 잠깐 어떻게 됐나 봐"
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "누구나 말로는 반성할 수 있어"
db NewLine
.stringn "잘못한 줄 알면 오빠도 우리 쪽으로 와"
db NewLine
.stringn "다 함께 평화를 되찾는 거야"

db Bottom_Slot// Febail
dh PauseForTime
db 0x10
.stringn "그래, "
dh InsName
dh 0x0039//Patty
db NewLine
.stringn "그나저나 너, 좀 변했다・・・"
db NewLine
db WaitForA

db Top_Slot// Patty
dh ScrollText_DBC
.stringn "헤헤・・・ 그런가?"
db NewLine
db WaitForA
db EndText

//end 0xfd86e

//offset 0xfd86e
// 0xfda6e
Dialogue_fd86e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0035//Ced

db Top_Slot// Seliph
.stringn "용사 "
dh InsName
dh 0x0035//Ced
.stringn ","
db NewLine
.stringn "시민분들을 구해주셔서 감사합니다"
db NewLine

db Bottom_Slot// Ced
dh PauseForTime
db 0x10
.stringn "세리스 님・・・ 전 줄곧"
db NewLine
.stringn "이날이 오기만을 기다렸습니다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "세리스 님, 세계를 구해 주십시오"
db NewLine
.stringn "사람들이 절망에 빠져 있습니다"
db NewLine
db WaitForA
db ScrollText

.stringn "이 먼스터에서도"
db NewLine
.stringn "수많은 아이들이 붙잡혀"
db NewLine
.stringn "밀레토스 신전으로 끌려갔습니다"
db WaitForA
db ScrollText

.stringn "저는・・・ 아이들을 구하지 못했습니다"
db NewLine
.stringn "저는 용사 따위가 아닙니다"
db NewLine
.stringn "그저 겁쟁이일 뿐・・・"
db WaitForA
db ScrollText


db Top_Slot// Seliph
dh InsName
dh 0x0035//Ced
.stringn ", 그렇지 않아요"
db NewLine
.stringn "저도 혼자선 아무것도 할 수 없는걸요"
db NewLine
db WaitForA
db ScrollText

.stringn "모두의 힘이 있었기 때문에"
db NewLine
.stringn "여기까지 올 수 있었던 거예요"
db NewLine
db WaitForA
db ScrollText

.stringn "용사 "
dh InsName
dh 0x0035//Ced
.stringn ", 당신의 힘이 필요해요"
db NewLine
.stringn "부디 제게 힘을 빌려주세요"
db NewLine

db Bottom_Slot// Ced
dh PauseForTime
db 0x10
.stringn "네, 세리스 님・・・"
db NewLine
.stringn "어디까지고 함께 가겠습니다!"
db NewLine
db WaitForA
db EndText

//end 0xfd9ff

//offset 0xfd9ff
// 0xfdbff
Dialogue_fd9ff:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager
.stringn "세리스 님의 해방군?"
db NewLine
.stringn "드디어 와주셨구나!"
db NewLine
db WaitForA
db EndText

//end 0xfda24

//offset 0xfda24
// 0xfdc24
Dialogue_fda24:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager
.stringn "고마워, 덕분에 살았어!"
db NewLine
db WaitForA
db EndText

//end 0xfda3c

//offset 0xfda3c
// 0xfdc3c
Dialogue_fda3c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager
.stringn "세리스 님, 만세～!"
db NewLine
db WaitForA
db EndText

//end 0xfda53

//offset 0xfda53
// 0xfdc53
Dialogue_fda53:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B0//Girl
.stringn "아아, 성전사님・・・"
db NewLine
.stringn "도와주셔서 감사합니다!"
db NewLine
db WaitForA
db EndText

//end 0xfda76

//offset 0xfda76
// 0xfdc76
Dialogue_fda76:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B0//Girl
.stringn "부탁이에요,"
db NewLine
dh InsName
dh 0x0035//Ced
.stringn " 님을 구해 주세요!"
db NewLine
db WaitForA
db EndText

//end 0xfda98

//offset 0xfda98
// 0xfdc98
Dialogue_fda98:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B0//Girl
.stringn "트라키아의 용기사는 무서워요"
db NewLine
.stringn "조심하셔야 해요・・・"
db NewLine
db WaitForA
db EndText

//end 0xfdac4

//offset 0xfdac4
// 0xfdcc4
Dialogue_fdac4:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B0//Girl
.stringn "아아, 정말 감사드려요"
db NewLine
db WaitForA
db ScrollText

.stringn "해방군의 소문을 듣고"
db NewLine
.stringn "줄곧 이날이 오기만을 기다렸어요"
db NewLine
.stringn "세리스 님은 저희 희망의 빛이에요!"
db WaitForA
db ScrollText

.stringn "답례로 이 파워 링을 드릴게요"
db NewLine
.stringn "부디 받아 주세요"
db NewLine
db WaitForA
db EndText

//end 0xfdb4f

//offset 0xfdb4f
// 0xfdd4f
Dialogue_fdb4f:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AD//Male Villager
.stringn "먼스터성에선"
db NewLine
.stringn "주민들이 반란을 계획하고 있대"
db NewLine
db WaitForA
db ScrollText

.stringn "지도자는 "
dh InsName
dh 0x0035//Ced
.stringn "라는 젊은 마도사래"
db NewLine
.stringn "실레지아 사람인데"
db NewLine
.stringn "주민들에게 무척 의지받고 있나 봐"
db WaitForA
db ScrollText

.stringn "하지만 먼스터는"
db NewLine
.stringn "트라키아에서도 노리고 있는 곳인데,"
db NewLine
.stringn "정말 괜찮을까?"
db WaitForA
db EndText

//end 0xfdbe2

//offset 0xfdbe2
// 0xfdde2
Dialogue_fdbe2:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AE//Madam Villager
.stringn "트라키아는 먼 옛날부터"
db NewLine
.stringn "이 북쪽 지방을 노려 왔어요"
db NewLine
db WaitForA
db ScrollText

.stringn "하지만 렌스터 왕가가 나서"
db NewLine
.stringn "성스러운 창 게이볼그를 들고"
db NewLine
.stringn "저희를 지켜 주었죠"
db WaitForA
db ScrollText

.stringn "하지만 그 게이볼그도"
db NewLine
.stringn "큐안 님, 에슬린 님,"
db NewLine
db WaitForA
db ScrollText

.stringn "그리고 아르테나 님과 함께"
db NewLine
.stringn "이드 사막에서 사라지고 말았어요・・・"
db NewLine
db WaitForA
db EndText

//end 0xfdc92

//offset 0xfdc92
// 0xfde92
Dialogue_fdc92:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B0//Girl
.stringn "트라키아와 렌스터는"
db NewLine
.stringn "원래 하나의 나라였대요"
db NewLine
db WaitForA
db ScrollText

.stringn "그런데 어느샌가"
db NewLine
.stringn "서로를 미워하고 싸우게 됐죠・・・"
db NewLine
.stringn "어째서 사이좋게 지낼 수 없는 걸까요"
db WaitForA
db EndText

//end 0xfdcf4

//offset 0xfdcf4
// 0xfdef4
Dialogue_fdcf4:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "트라키아 왕국은"
db NewLine
.stringn "용기사 딘이 세운 나라라네"
db NewLine
db WaitForA
db ScrollText

.stringn "그는 천창 궁니르를 손에 쥐고"
db NewLine
.stringn "마왕과 싸웠다지"
db NewLine
db WaitForA
db ScrollText

.stringn "렌스터 왕국의 시조인"
db NewLine
.stringn "성기사 노바는"
db NewLine
.stringn "딘의 여동생이었다네"
db WaitForA
db EndText

//end 0xfdd74

//offset 0xfdd74
// 0xfdf74
Dialogue_fdd74:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AC//Grandma Villager
.stringn "호호, 이런 데까지 오다니"
db NewLine
.stringn "자네도 호기심이 많구먼"
db NewLine
db WaitForA
db ScrollText

.stringn "자, 기껏 온 손님이니"
db NewLine
.stringn "좋은 물건을 주지"
db NewLine
db WaitForA
db ScrollText

.stringn "이건 시프의 팔찌라고 하는데"
db NewLine
.stringn "도적의 능력이 몸에 깃드는"
db NewLine
.stringn "신비한 팔찌라네"
db WaitForA
db ScrollText

.stringn "호호호, 잘 쓰게나"
db NewLine
db WaitForA
db EndText

//end 0xfde09

//offset 0xfde09
// 0xfe009
Dialogue_fde09:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0271//Ishtar
.stringn "미안하지만・・・ 죽어다오!"
db NewLine
.stringn "토르 해머!!"
db NewLine
db WaitForA
db EndText

//end 0xfde2e

//offset 0xfde2e
// 0xfe02e
Dialogue_fde2e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0033//Febail
.stringn "미안하다・・・"
db NewLine
.stringn "이것도 돈 때문이야・・・"
db NewLine
db WaitForA
db EndText

//end 0xfde4e

//offset 0xfde4e
// 0xfe04e
Dialogue_fde4e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0033//Febail
.stringn "응?  저건 "
dh InsName
dh 0x0039//Patty
.stringn " 같기도 하고・・・"
db NewLine
.stringn "에이, 그럴 리가 있나"
db NewLine
db WaitForA
db EndText

//end 0xfde71

//offset 0xfde71
// 0xfe071
Dialogue_fde71:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025E//Muhammad
.stringn "큭・・・ 반란군 놈들・・・"
db NewLine
db WaitForA
db EndText

//end 0xfde8b

//offset 0xfde8b
// 0xfe08b
Dialogue_fde8b:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025D//Ovo
.stringn "제법 하는군"
db NewLine
.stringn "하지만 여기까지다!"
db NewLine
db WaitForA
db EndText

//end 0xfdeae

//offset 0xfdeae
// 0xfe0ae
Dialogue_fdeae:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0255//Banba
.stringn "페틀라, 에리우!"
db NewLine
.stringn "이번에야말로 가자!"
db NewLine
.stringn "트라이앵글 어택!!"
db WaitForA
db EndText

//end 0xfdedb

//offset 0xfdedb
// 0xfe0db
Dialogue_fdedb:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0255//Banba
.stringn "받아라! 엘 파이어!!"
db NewLine
db WaitForA
db EndText

//end 0xfdef4

//offset 0xfdef4
// 0xfe0f4
Dialogue_fdef4:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0256//Fotla
.stringn "반파, 에리우!"
db NewLine
.stringn "이번에야말로 가자!"
db NewLine
.stringn "트라이앵글 어택!!"
db WaitForA
db EndText

//end 0xfdf21

//offset 0xfdf21
// 0xfe121
Dialogue_fdf21:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0256//Fotla
.stringn "받아라! 엘 윈드!!"
db NewLine
db WaitForA
db EndText

//end 0xfdf39

//offset 0xfdf39
// 0xfe139
Dialogue_fdf39:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0257//Eriu
.stringn "반파, 페틀라!"
db NewLine
.stringn "이번에야말로 가자!"
db NewLine
.stringn "트라이앵글 어택!!"
db WaitForA
db EndText

//end 0xfdf68

//offset 0xfdf68
// 0xfe168
Dialogue_fdf68:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0257//Eriu
.stringn "받아라! 엘 선더!!"
db NewLine
db WaitForA
db EndText

//end 0xfdf83

//offset 0xfdf83
// 0xfe183
Dialogue_fdf83:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0254//Bloom
.stringn "큭・・・ 대체 일이"
db NewLine
.stringn "어떻게 돌아가는 거냐"
db NewLine
.stringn "네놈들・・・ 용서치 않겠다!"
db WaitForA
db EndText

//end 0xfdfaf

//offset 0xfdfaf
// 0xfe1af
Dialogue_fdfaf:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x014B//Coulter
.stringn "후후후・・・"
db NewLine
.stringn "미안하지만 죽어줘야겠다"
db NewLine
db WaitForA
db EndText

//end 0xfdfd0

//offset 0xfdfd0
// 0xfe1d0
Dialogue_fdfd0:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025C//Maykov
.stringn "여긴 우리 영토다"
db NewLine
.stringn "네놈들 따위에게"
db NewLine
.stringn "빼앗길 것 같으냐!"
db WaitForA
db EndText

//end 0xfdffa
