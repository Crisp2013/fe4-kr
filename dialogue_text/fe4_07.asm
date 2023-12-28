//Script:Chapter 7
//offset 0x31ac01
// 0x31ae01
Dialogue_31ac01:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001D//Leif

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0022//Finn

db Top_Slot// Leif
.stringn  "핀, 상황은 어떻지?"
db NewLine
.stringn  "선발대로부터 연락은 없나?"
db NewLine

db Bottom_Slot// Finn
dh PauseForTime
db 0x10
.stringn  "・・・원통하지만 반란은 실패입니다"
db NewLine
.stringn  "얼스터 공략 부대는 전멸했고"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "이제 저희 병사들은"
db NewLine
.stringn  "한 명도 남아있지 않습니다"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Leif
.stringn  "그럴 수가・・・"
db NewLine
.stringn  "드디어 기회가 왔다고 생각했는데,"
db NewLine
.stringn  "모든 게 허사였단 말인가・・・"
db WaitForA
db ScrollText

.stringn  "젠장, 브룸!"
db NewLine
.stringn  "다음은 내가 상대해 주마!"
db NewLine

db Bottom_Slot// Finn
dh PauseForTime
db 0x10
.stringn  "리프 왕자님, 진정하십시오"
db NewLine
.stringn  "아직 끝난 게 아닙니다"
db NewLine
.stringn  "레빈 님과의 약속이 있지 않습니까?"
db WaitForA
dh ScrollText_DBC
.stringn  "세리스 님의 해방군이"
db NewLine
.stringn  "렌스터로 향하고 있으니,"
db NewLine
.stringn  "그때까진 어떻게든 버텨야 합니다"
db WaitForA
db ScrollText


db Top_Slot// Leif
.stringn  "세리스 황태자라・・・ 아버지의 벗"
db NewLine
.stringn  "시구르드 공자와 황녀 디아도라"
db NewLine
.stringn  "사이에서 태어난 아이라고 했었지・・・"
db WaitForA
db ScrollText

.stringn  "만나고 싶어・・・ 그와 힘을 합치면"
db NewLine
.stringn  "제국의 압정에 고통받는 사람들을"
db NewLine
.stringn  "구할 수 있을지도 몰라"

db Bottom_Slot// Finn
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003F//Nanna
.stringn  "맞아요, 리프 님. 지금 여기서"
db NewLine
.stringn  "당신마저 잃고 만다면 죽은 병사들은"
db NewLine
.stringn  "그야말로 개죽음이나 다름없어요"
db WaitForA
dh ScrollText_DBC
.stringn  "지금은 이 성을 버리고"
db NewLine
.stringn  "서쪽 교회 부근에 몸을 숨기도록 해요"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Leif
.stringn  "그래・・・・"
db NewLine
.stringn  "그것도 방법이겠지"
db NewLine
db WaitForA
db ScrollText

.stringn  "알았어, 조금만 더 힘내자"
db NewLine
.stringn  "적어도,"
db NewLine
.stringn  "세리스 황태자와 만날 때까진・・・"
db WaitForA
db EndText

//end 0x31ae96

//offset 0x31ae96
// 0x31b096
Dialogue_31ae96:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0254//Bloom

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005F//Philip

db Top_Slot// Bloom
.stringn  "대체 뭐냐, 어째서 저런 작은 성을"
db NewLine
.stringn  "아직도 공략하지 못한 거지?"
db NewLine
.stringn  "네놈들, 제대로 하고 있긴 한 거냐!"


db Bottom_Slot// Philip
dh PauseForTime
db 0x10
.stringn  "예에・・・ 하지만,"
db NewLine
.stringn  "적의 방위선을 돌파하는 것이"
db NewLine
.stringn  "실로 어려워서・・・"
db WaitForA
dh ScrollText_DBC

db Top_Slot// Bloom
.stringn  "멍청한 놈!"
db NewLine
.stringn  "변명 따윈 듣고 싶지 않다"
db NewLine
.stringn  "당장 렌스터성을 함락시켜라!"
db WaitForA
db ScrollText

.stringn  "우물쭈물하다간"
db NewLine
.stringn  "이자크의 반란군이 오고 말 거다!"
db NewLine

db Bottom_Slot// Philip
dh PauseForTime
db 0x10
.stringn  "예, 당장 출격하겠습니다"
db NewLine
db WaitForA
db EndText

//end 0x31af75

//offset 0x31af75
// 0x31b175
Dialogue_31af75:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0039//Patty
.stringn  "소문대로 보물이 많네"
db NewLine
.stringn  "간만에 좋은 일거리가 됐어"
db NewLine
db WaitForA
db ScrollText

.stringn  "아차차, 여유 잡을 시간이 없지!"
db NewLine
.stringn  "빨리 도망치자!"
db NewLine
db WaitForA
db EndText

//end 0x31afd0

//offset 0x31afd0
// 0x31b1d0
Dialogue_31afd0:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001A//Shannan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0039//Patty

db Top_Slot// Shannan
.stringn  "잠깐, 다른 건 가져가도 좋지만"
db NewLine
.stringn  "그 검은 나한테 넘겨라"
db NewLine

db Bottom_Slot// Patty
dh PauseForTime
db 0x10
.stringn  "뭐야 당신, 남이 다 해둔 걸"
db NewLine
.stringn  "홀라당 해 먹으려고?"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "싫네요, 그 검이"
db NewLine
.stringn  "제일 가져오기 힘들었단 말야"
db NewLine
.stringn  "갖고 싶으면 쫓아와 보시지, 바보!"
db WaitForA
db ScrollText


db Top_Slot// Shannan
.stringn  "기, 기다려!"
db NewLine
db WaitForA
db EndText

//end 0x31b061

//offset 0x31b061
// 0x31b261
Dialogue_31b061:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0250//Kutuzov

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0052//Sandima

db Top_Slot// Kutuzov
.stringn  "뭣이?"
db NewLine
.stringn  "보물고가 도적에게 습격당했다고?"
db NewLine
db WaitForA
db ScrollText

.stringn  "발뭉까지 빼앗겼다는 말이냐!?"
db NewLine
.stringn  "멍청한 놈, 당장 쫓아가라!"
db NewLine

db Bottom_Slot// Sandima
dh PauseForTime
db 0x10
.stringn  "예,"
db NewLine
.stringn  "하지만 쿠투조프 님"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "당신의 암흑 마법이라면"
db NewLine
.stringn  "도적 따윈 일격으로"
db NewLine
.stringn  "처리하실 수 있지 않습니까?"
db WaitForA
db ScrollText


db Top_Slot// Kutuzov
.stringn  "펜리르 마법・・・"
db NewLine
.stringn  "그렇긴 한데 보이질 않는구나"
db NewLine
.stringn  "부하들에게 명해 찾고는 있다만・・・"

db Bottom_Slot// Sandima
dh PauseForTime
db 0x10
.stringn  "알겠습니다,"
db NewLine
.stringn  "그럼 일단 저희와 용병만으로"
db NewLine
.stringn  "상대하도록 하죠"
db WaitForA
dh ScrollText_DBC
.stringn  "걱정하실 필요 없습니다"
db NewLine
.stringn  "빼앗긴 보물들은"
db NewLine
.stringn  "곧 제자리로 돌아올 겁니다"
db WaitForA
db EndText

//end 0x31b18d

//offset 0x31b18d
// 0x31b38d
Dialogue_31b18d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Top_Slot// Seliph
.stringn  "렌스터로 가기 위해선"
db NewLine
.stringn  "이 광대한 사막을"
db NewLine
.stringn  "통과해야만 하는군요"

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "그래・・・ 북쪽의 이드 신전은"
db NewLine
.stringn  "로프토 교단이 지배하고 있어서"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "암흑마도사들이"
db NewLine
.stringn  "행인들을 습격하고 있지"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn "(빈줄)"
.endif
db WaitForA
db ScrollText

.stringn  "지금 이드 사막은"
db NewLine
.stringn  "죽음의 사막이라 불리고 있다"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Seliph
.stringn  "그러면 행인들이 불편하잖아요"
db NewLine
.stringn  "어떻게든 이드 신전을"
db NewLine
.stringn  "평정할 순 없을까요?"

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "훗・・・ 그렇게 말할 줄 알았다"
db NewLine
.stringn  "방법은 있지, 하지만 쉽지 않다"
db NewLine
.stringn  "적잖은 희생을 각오해야 할 거야"
db WaitForA
dh ScrollText_DBC

db Top_Slot// Seliph
.stringn  "그건 알고 있지만"
db NewLine
.stringn  "이대로 내버려 둘 순 없으니까요"
db NewLine
db WaitForA
db ScrollText

.stringn  "샤난도 걱정되고,"
db NewLine
.stringn  "우선 이드 신전부터 공략하죠"
db NewLine
.stringn  "사막 횡단은 그 다음이에요!"
db WaitForA
db EndText

//end 0x31b302

//offset 0x31b302
// 0x31b502
Dialogue_31b302:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02A5//Soldier

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024F//Bramsel

db Top_Slot// Soldier
.stringn  "브람셀 님, 이자크의 반란군이"
db NewLine
.stringn  "움직이고 있습니다"
db NewLine

db Bottom_Slot// Bramsel
dh PauseForTime
db 0x10
.stringn  "반란군이라고?"
db NewLine
.stringn  "아아, 그 세리스인가 하는 애송이?"
db NewLine
.stringn  "후후후・・・ 이거 재밌게 됐군"
db WaitForA
dh ScrollText_DBC
.stringn  "놈의 목에는"
db NewLine
.stringn  "높은 상금이 걸려 있다"
db NewLine
.stringn  "어떻게든 내 손으로 죽이고 싶은데"
db WaitForA
db ScrollText

.stringn  "그래, 좋은 방법이 있군"
db NewLine
.stringn  "국경을 막고 상태를 지켜보자"
db NewLine
.stringn  "놈들이 싸우다 지쳤을 때가 기회다"
db WaitForA
db ScrollText

.stringn  "자바로의 용병 부대에도"
db NewLine
.stringn  "미리 준비해 두라고 전해라!"
db NewLine
db WaitForA
db EndText

//end 0x31b400

//offset 0x31b400
// 0x31b600
Dialogue_31b400:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003E//Lene

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0025//Ares

db Top_Slot// Lene
.stringn  "뭔가 시끄러워졌네"
db NewLine
.stringn  "혹시 전쟁이라도 시작되는 걸까?"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn  "아직 그렇게 큰일은 아니야"
db NewLine
.stringn  "이자크의 반란군이 쳐들어올 걸"
db NewLine
.stringn  "대비해 준비하고 있는 거지"
db WaitForA
dh ScrollText_DBC

db Top_Slot// Lene
.stringn  "그렇구나, 다행이다"
db NewLine
.stringn  "아레스가 가버리는 건 아닐까"
db NewLine
.stringn  "조금 걱정했었어"

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn  "전투가 시작되면 가야지, 용병이니까"
db NewLine
.stringn  "게다가 반란군을 지휘하고 있는 건"
db NewLine
.stringn  "그 시구르드의 아들이라고 해・・・"
db WaitForA
dh ScrollText_DBC
.stringn  "가능하다면 내 손으로 죽이고 싶어"
db NewLine
.stringn  "아버지의 원수니까・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lene
.stringn  "아하하, 아직도 그런 말을 하는구나"
db NewLine
.stringn  "바보 같아"
db NewLine
db WaitForA
db ScrollText

.stringn  "네 아버지도,"
db NewLine
.stringn  "그 시구르드란 사람도"
db NewLine
.stringn  "기사였다고 했지?"
db WaitForA
db ScrollText

.stringn  "기사라면 남을 죽일 수밖에 없잖아"
db NewLine
db WaitForA
db ScrollText

.stringn  "나도 기분 나쁜 남자들 앞에선"
db NewLine
.stringn  "춤추고 싶지 않지만"
db NewLine
.stringn  "이것도 일이니까 참는 거야"
db WaitForA
db ScrollText

.stringn  "다들 살아가려면 어쩔 수 없어"
db NewLine
.stringn  "거기에 원한을 품는 건"
db NewLine
.stringn  "남자답지 않다고 생각해"

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
dh InsName
dh 0x003E//Lene
.stringn  "・・・ 네 말이 맞아"
db NewLine
.stringn  "조금만 더 생각해 볼게"
db NewLine
.stringn  "나도・・・ 알고는 있으니까・・・"
db WaitForA
db EndText

//end 0x31b609

//offset 0x31b609
// 0x31b809
Dialogue_31b609:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Top_Slot// Seliph
.stringn  "여기가 이드 신전・・・"
db NewLine
.stringn  "정말 황폐하구나・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "로프토 제국의 후예들은 오랫동안"
db NewLine
.stringn  "이 신전 지하에서 숨어 살아왔다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "지상으로 나아가면 박해받고"
db NewLine
.stringn  "불태워지기 때문이지"
db NewLine
db WaitForA
db ScrollText

.stringn  "그들도 태어날 때부터"
db NewLine
.stringn  "악인은 아니었겠지만,"
db NewLine
.stringn  "오랜 세월이 그들을 악마로 만들었다"
db WaitForA
db ScrollText


db Top_Slot// Seliph
.stringn  "・・・조상이 제국에 협력했다고"
db NewLine
.stringn  "그 자식들에게까지"
db NewLine
.stringn  "죄를 전가한다니 너무해요"
db WaitForA
db ScrollText

.stringn  "그것도 모자라 암흑 교단에,"
db NewLine
.stringn  "사신의 일족이라 불린다니・・・"
db NewLine
.stringn  "정말 힘들었겠지요"
db WaitForA
db ScrollText

.stringn  "이 벽에 쓰여진 글귀,"
db NewLine
.stringn  "어린애가 쓴 것 같은데"
db NewLine
.stringn  "암흑신의 부활을 바라고 있어요"
db WaitForA
db ScrollText

.stringn  "그들에게 있어선 로프토우스야말로"
db NewLine
.stringn  "유일하게 의지할 신인 걸까요・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "그래, 인간의 선악이란"
db NewLine
.stringn  "함부로 판단해선 안 되는 것이다"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn "(빈줄)"
.endif
db WaitForA
dh ScrollText_DBC
.stringn  "미워해야 할 것은 죄지, 사람이 아니야"
db NewLine
.stringn  "그걸 잊지 말아라・・・"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn "(빈줄)"
.endif
db WaitForA
db EndText

//end 0x31b7de

//offset 0x31b7de
// 0x31b9de
Dialogue_31b7de:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024F//Bramsel

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0251//Javarro

db Top_Slot// Bramsel
.stringn  "이드가 함락됐군"
db NewLine
.stringn  "후후후・・・ 이거 느낌이 좋은데"
db NewLine
.stringn  "좋다, 국경을 열어라"
db WaitForA
db ScrollText

.stringn  "놈들은 건드리지 말고 보내줘라"
db NewLine
.stringn  "어차피 멜겐은 함락시킬 수 없으니"
db NewLine
.stringn  "지친 틈을 타 우리가 배후를 친다"
db WaitForA
db ScrollText

.stringn  "크크크, 이렇게 간단한 일도 없지"
db NewLine
.stringn  "안 그러냐? 자바로"
db NewLine

db Bottom_Slot// Javarro
dh PauseForTime
db 0x10
.stringn  "훗, 여전하시군요"
db NewLine
.stringn  "브람셀 공께선・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "뭐, 저희도 용병"
db NewLine
.stringn  "돈만 주신다면 거스르는 법이 없지요"
db NewLine
.stringn  "받은 만큼은 해 보이겠습니다"
db WaitForA
db EndText

//end 0x31b8c7

//offset 0x31b8c7
// 0x31bac7
Dialogue_31b8c7:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024F//Bramsel

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003E//Lene

db Top_Slot// Bramsel
.stringn  "호호호, "
dh InsName
dh 0x003E//Lene
.stringn  ","
db NewLine
.stringn  "제법 좋은 춤이구나"
db NewLine
.stringn  "상을 줄 터이니 이리 오너라"

db Bottom_Slot// Lene
dh PauseForTime
db 0x10
.stringn  "실례네요"
db NewLine
.stringn  "볼일이 있으면 그쪽이 오시죠!"
db NewLine
db WaitForA

db Top_Slot// Bramsel
dh ScrollText_DBC
.stringn  "호호, 기센 점도 매력이지"
db NewLine
.stringn  "하지만 입버릇은 교육이 필요하겠구나"
db NewLine
dh PauseForTime
db 0x08
.stringn  "여봐라, 저 계집을 데려와라!"

db Bottom_Slot// Lene
dh PauseForTime
db 0x10
.stringn  "뭐, 뭐 하는 거야!"
db NewLine
.stringn  "이거 놔!!"
db NewLine
db WaitForA
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh BGMFade
db 0xE0
dh PauseForTime
db 0x14
dh PlayBGM
db 0x41
dh PauseForTime
db 0x0F

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0025//Ares
.stringn  "멈춰라! 네놈들!!"
db NewLine
.stringn  "그 여자에게서 손 떼!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Bramsel
.stringn  "뭐냐, 네놈은?"
db NewLine
.stringn  "용병 주제에"
db NewLine
.stringn  "어디서 언성을 높이느냐!"

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
dh InsName
dh 0x003E//Lene
.stringn  "에게 손대는 놈은,"
db NewLine
.stringn  "내가 용서치 않겠다!"
db NewLine
db WaitForA

db Top_Slot// Bramsel
dh ScrollText_DBC
.stringn  "뭐, 뭐라고・・・ 제, 젠장!"
db NewLine
.stringn  "누구 없느냐! 이 불한당을 죽여라!"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn  "너희에겐 이 검이 보이지 않는가?"
db NewLine
.stringn  "마검 미스틸테인은"
db NewLine
.stringn  "사람의 피를 원한다"
db WaitForA
dh ScrollText_DBC
.stringn  "일부러 제물이라도 되고 싶으냐?"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Bramsel
.stringn  "마, 마검 미스틸테인이라고!?"
db NewLine
.stringn  "・・・네, 네놈은・・・ 설마・・・"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn  "그래"
db NewLine
.stringn  "흑기사 아레스가 바로 나다"
db NewLine
db WaitForA

db Top_Slot// Bramsel
dh ScrollText_DBC
.stringn  "아, 알았다・・・ 미안하군"
db NewLine
.stringn  "잠깐 장난 좀 쳐본 거다, 두 번 다시"
db NewLine
.stringn  "그 아가씨에겐 손대지 않으마"

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn  "알았다면 됐어"
db NewLine
dh InsName
dh 0x003E//Lene
.stringn  ", 괜찮아?"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Bramsel
dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003E//Lene
.stringn  "응・・・ 아레스, 고마워・・・"
db NewLine
dh PauseForTime
db 0x20
db ScrollText

dh DialogClose
dh ClearPortrait

db Bottom_Slot// Ares
dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x20

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024F//Bramsel
.stringn  "제, 젠장, 날 바보 취급하다니"
db NewLine
.stringn  "어디 두고 보자・・・"
db NewLine
db WaitForA
db EndText

//end 0x31bb67

//offset 0x31bb67
// 0x31bd67
Dialogue_31bb67:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0252//Ishtore

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0253//Liza

db Top_Slot// Ishtore
.stringn  "뭣이, 반란군이 이드를 제압했다고?"
db NewLine
.stringn  "음・・・ 라이자, 네 생각은 어때?"
db NewLine

db Bottom_Slot// Liza
dh PauseForTime
db 0x10
.stringn  "그들은 곧장"
db NewLine
.stringn  "렌스터 구원을 향할 겁니다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "브룸 아버님께서 렌스터 공략에"
db NewLine
.stringn  "집중하고 계신 지금"
db NewLine
db WaitForA
db ScrollText

.stringn  "얼스터의 배후에서"
db NewLine
.stringn  "적이 나타나면 위험하겠죠"
db NewLine
db WaitForA
db ScrollText

.stringn  "여기선 저희가 전군을 이끌고"
db NewLine
.stringn  "이 멜겐에서 적을 막아야 합니다"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Ishtore
.stringn  "그래・・・ 아버지를"
db NewLine
.stringn  "도와드리는 것이 도리겠지, 라이자,"
db NewLine
.stringn  "군사를 이끌고 성의 수비를 굳혀 줘"

db Bottom_Slot// Liza
dh PauseForTime
db 0x10
.stringn  "네, 맡겨 주십시오!"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Ishtore
.stringn  "네가 위험에 처하는 건 싫지만"
db NewLine
.stringn  "달리 믿을 수 있는 사람이 없어"
db NewLine
.stringn  "미안하다, 라이자"

db Bottom_Slot// Liza
dh PauseForTime
db 0x10
.stringn  "그런・・・ 황송합니다"
db NewLine
.stringn  "저 같은 건 신경 쓰실 필요 없습니다"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn "(빈줄)"
.endif
db WaitForA
dh ScrollText_DBC
.stringn  "이슈트 님이야말로 몸조심하십시오"
db NewLine
.stringn  "그럼・・・"
db NewLine
dh PauseForTime
db 0x18
.stringn  "라이자 부대, 출격합니다!"
db WaitForA
db EndText

//end 0x31bd20

//offset 0x31bd20
// 0x31bf20
Dialogue_31bd20:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lewyn
.stringn  "드디어 멜겐까지 왔구나"
db NewLine
.stringn  "세리스, 렌스터가 코앞이다"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "레빈, 이런 싸움이"
db NewLine
.stringn  "언제까지 이어지는 걸까요?"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn "(빈줄)"
.endif
db WaitForA
dh ScrollText_DBC
.stringn  "그 여장군도, 이슈트 왕자도"
db NewLine
.stringn  "별로 나쁜 사람 같진 않았는데・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn  "하지만 그들은 백성을 괴롭히는"
db NewLine
.stringn  "브룸 왕을 돕고 있었다"
db NewLine
db WaitForA
db ScrollText

.stringn  "우리에게 있어"
db NewLine
.stringn  "적임이 틀림없지"
db NewLine
db WaitForA
db ScrollText

.stringn  "세리스, 우리는"
db NewLine
.stringn  "증오심으로 싸우고 있는 게 아니야"
db NewLine
.stringn  "이건 전쟁이다"
db WaitForA
db ScrollText


db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "그건 그렇지만・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn  "하하하, 뭐 됐다"
db NewLine
.stringn  "그게 네 좋은 점이겠지"
db NewLine
.stringn  "하지만 계속 마음에 담아두진 마라"
db WaitForA
db ScrollText

.stringn  "지금의 우리에겐 렌스터 구원이라는"
db NewLine
.stringn  "큰 목적이 있으니까"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "그랬었죠, 잘 알겠습니다"
db NewLine
.stringn  "렌스터로 가도록 하죠"
db NewLine
.stringn  "거기서부터 모든 게 시작될 거예요"
db WaitForA
db EndText

//end 0x31bea3

//offset 0x31bea3
// 0x31c0a3
Dialogue_31bea3:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024F//Bramsel

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0251//Javarro

db Top_Slot// Bramsel
.stringn  "뭣이, 멜겐이 함락됐다고?"
db NewLine
.stringn  "아뿔싸, 한발 늦었구나!"
db NewLine
.stringn  "하지만 놈들도 지쳐 있겠지"
db WaitForA
db ScrollText

.stringn  "좋아, 지금이 기회다"
db NewLine
.stringn  "자바로 부대는 지금 출격하라!"
db NewLine
db WaitForA
db ScrollText

.stringn  "배후에서 놈들을 쳐"
db NewLine
.stringn  "한 놈도 남김없이 죽여라!"
db NewLine

db Bottom_Slot// Javarro
dh PauseForTime
db 0x10
.stringn  "알겠습니다!"
db NewLine
db WaitForA
db EndText

//end 0x31bf42

//offset 0x31bf42
// 0x31c142
Dialogue_31bf42:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003E//Lene

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0025//Ares

db Top_Slot// Lene
.stringn  "꼭 가야 해?"
db NewLine
.stringn  "내가 이렇게 부탁해도・・・"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn  "자바로에겐 빚이 있어"
db NewLine
.stringn  "나를 거두어"
db NewLine
.stringn  "지금까지 길러줬으니까・・・"
db WaitForA
dh ScrollText_DBC

db Top_Slot// Lene
.stringn  "그 사람은 널 이용할 뿐이야"
db NewLine
.stringn  "나・・・ 그 사람 싫어"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn  "・・・"
dh InsName
dh 0x003E//Lene
.stringn  "・・・ 하지만・・・"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Lene
.stringn  "이제 됐어・・・"
db NewLine
.stringn  "그렇게 자바로가 좋으면"
db NewLine
.stringn  "마음대로 해"
db WaitForA
db ScrollText

.stringn  "난 이제 몰라!"
db NewLine
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
dh InsName
dh 0x003E//Lene
.stringn  "・・・"
db NewLine
db WaitForA
db EndText

//end 0x31c02f

//offset 0x31c02f
// 0x31c22f
Dialogue_31c02f:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024F//Bramsel
.stringn  "크크크・・・ 아레스 놈, 갔군・・・"
db NewLine
.stringn  "멍청한 녀석・・・"
db NewLine
db WaitForA
db EndText

//end 0x31c058

//offset 0x31c058
// 0x31c258
Dialogue_31c058:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0254//Bloom

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0255//Banba

db Top_Slot// Bloom
.stringn  "반파, 페틀라, 에리우,"
db NewLine
.stringn  "지금 당장 출격해라!"
db NewLine
db WaitForA
db ScrollText

.stringn  "이자크의 폭도들에게"
db NewLine
.stringn  "너희의 무서움을 가르쳐 주어라!"
db NewLine

db Bottom_Slot// Banba
dh PauseForTime
db 0x10
.stringn  "네, 저희만 믿으십시오, 브룸 님!"
db NewLine
db WaitForA
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0256//Fotla
.stringn  "기대에 부응해 보이죠"
db NewLine
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0257//Eriu
.stringn  "반란군도 격파하지 못하고"
db NewLine
.stringn  "뻔뻔하게 살아 돌아올 생각은"
db NewLine
.stringn  "없습니다!"
db WaitForA
db ScrollText


db Top_Slot// Bloom
.stringn  "으음, 너희만 믿으마"
db NewLine
dh InsName
dh 0x003D//Tine
.stringn  ", "

db Bottom_Slot// Eriu
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine

db Top_Slot// Bloom
.stringn  "너도 가거라"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn  "・・・외숙부님께서 원하신다면・・・"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Bloom
.stringn  "음, 어머니를 잃고"
db NewLine
.stringn  "고아가 된 너를 길러준 건"
db NewLine
.stringn  "바로 나다"
db WaitForA
db ScrollText

.stringn  "그 은혜를 잊진 않았겠지?"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn  "네・・・"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Bloom
.stringn  "좋아, 그럼 가라"
db NewLine
.stringn  "놈들은 내 아들 이슈트를 죽였다"
db NewLine
.stringn  "며느리가 되었을 라이자까지・・・"
db WaitForA
db ScrollText

.stringn  "그 한을 네가 풀어다오"
db NewLine
db WaitForA
db EndText

//end 0x31c1ff

//offset 0x31c1ff
// 0x31c3ff
Dialogue_31c1ff:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0254//Bloom
.stringn  "좋아, 너희도 가라!"
db NewLine
.stringn  "한 놈도 살려 보내선 안  된다!"
db NewLine
db WaitForA
db EndText

//end 0x31c22c

//offset 0x31c22c
// 0x31c42c
Dialogue_31c22c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024F//Bramsel

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003E//Lene

db Top_Slot// Bramsel
.stringn  "계집, 저번엔"
db NewLine
.stringn  "잘도 내게 망신을 줬겠다"
db NewLine
.stringn  "대가를 톡톡히 치르게 해 주지"

db Bottom_Slot// Lene
dh PauseForTime
db 0x10
.stringn  "뭐야,"
db NewLine
.stringn  "날 어쩌려는 거야?"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "아레스가 사라지자마자"
db NewLine
.stringn  "강한 척 나오다니,"
db NewLine
.stringn  "변함없이 비열한 아저씨네"
db WaitForA
db ScrollText

.stringn  "내가 당신 뜻대로"
db NewLine
.stringn  "돼줄 것 같아?"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Bramsel
.stringn  "큭, 이 계집이! ・・・뭐 됐다"
db NewLine
.stringn  "나중에 실컷 교육시켜 주마"
db NewLine
.stringn  "감옥에라도 집어넣어 둬라!"

db Bottom_Slot// Lene
dh PauseForTime
db 0x10
.stringn  "아아・・・・・・ 아레스・・・"
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
db EndText

//end 0x31c321

//offset 0x31c321
// 0x31c521
Dialogue_31c321:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0251//Javarro

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0025//Ares

db Top_Slot// Javarro
.stringn  "아레스, 너 정도 되는 녀석이"
db NewLine
.stringn  "저런 여자에게 쩔쩔매다니"
db NewLine
.stringn  "어떻게 된 일이냐?"
db WaitForA
db ScrollText

.stringn  "그래선・・・ 아니, 됐다"
db NewLine
.stringn  "이미 끝난 일이다, 잊어라"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn  "끝난 일이라고?"
db NewLine
.stringn  "자바로, 무슨 뜻이지?"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Javarro
.stringn  "후후후・・・ 그 여자는 지금쯤,"
db NewLine
.stringn  "브람셀에게・・・"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn  "서, 설마・・・ 자바로!"
db NewLine
.stringn  "당신은 그럴 줄 알고도"
db NewLine
.stringn  "내버려 둔 건가!?"
db WaitForA
dh ScrollText_DBC

db Top_Slot// Javarro
.stringn  "여자는 여흥거리로 끝내라"
db NewLine
.stringn  "너와는 어울리지 않아"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn  "이 자식! ・・・내가 잘못 봤군,"
db NewLine
.stringn  "난 다나로 돌아간다!"
db NewLine
.stringn  "・・・・・"
dh InsName
dh 0x003E//Lene
.stringn  ", 기다려!"
db WaitForA
dh ScrollText_DBC

db Top_Slot// Javarro
.stringn  "그렇겐 안 되지"
db NewLine
.stringn  "내 명령을 어기는 놈은"
db NewLine
.stringn  "누구라도 용서치 않는다"
db WaitForA
db ScrollText

.stringn  "아레스, 너라고 해도 말이다!"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn  "큭・・・ 그동안 신세 많이 졌다만"
db NewLine
.stringn  "우리 인연도 여기까지다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "난 간다, 방해하는 놈들은"
db NewLine
.stringn  "이 미스틸테인이 상대해 주마!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Javarro
.stringn  "훗, 기어오르지 마라, 애송이!"
db NewLine
db WaitForA
db EndText

//end 0x31c4f2

//offset 0x31c4f2
// 0x31c6f2
Dialogue_31c4f2:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0255//Banba
.stringn  "페틀라, 에리우, 알겠지?"
db NewLine
.stringn  "세 명이서 협력하는 걸 잊지 마"
db NewLine
db WaitForA
db ScrollText

.stringn  "세리스의 목을 가져올 사람은"
db NewLine
.stringn  "바로 우리니까!"
db NewLine
dh InsName
dh 0x003D//Tine
.stringn  "네 부대에게 질 순 없지"
db WaitForA
db EndText

//end 0x31c557

//offset 0x31c557
// 0x31c757
Dialogue_31c557:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine
.stringn  "마을 사람들은 그들을 해방군이라고"
db NewLine
.stringn  "부르고 있어・・・ 하지만, 이슈트"
db NewLine
.stringn  "오라버니를 죽인 것도 해방군・・・"
db WaitForA
dh ScrollText_DBC
.stringn  "나는 모르겠어・・・"
db NewLine
.stringn  "어쩌면 좋지・・・"
db NewLine
.stringn  "가르쳐 주세요, 어머님・・・"
db WaitForA
db EndText

//end 0x31c5bf

//offset 0x31c5bf
// 0x31c7bf
Dialogue_31c5bf:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Top_Slot// Seliph
.stringn  "여기가 다나인가・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "과거 성전의 시대에 이 땅에는"
db NewLine
.stringn  "자유 해방군의 요새가 있었다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "제국의 압도적인 전력 앞에"
db NewLine
.stringn  "해방군은 패퇴를 거듭했고"
db NewLine
db WaitForA
db ScrollText

.stringn  "마지막으로 남은 소수의 병사가"
db NewLine
.stringn  "요새에서 농성하기 시작했지"
db NewLine
db WaitForA
db ScrollText

.stringn  "한계까지 몰린 그들은"
db NewLine
.stringn  "최후의 전투를 결의했다"
db NewLine
.stringn  "하지만 그때 기적이 일어났다"
db WaitForA
db ScrollText

.stringn  "신들이 하늘에서 내려와"
db NewLine
.stringn  "열두 명의 젊은이들에게"
db NewLine
.stringn  "신비한 무기와 힘을 준 것이지"
db WaitForA
db ScrollText

.stringn  "그들은 이윽고 십이성전사라 불리며"
db NewLine
.stringn  "해방군을 이끌게 되었다"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Seliph
.stringn  "전설의・・・ 다나 요새의 기적이군요"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "그래"
db NewLine
.stringn  "그리고 기적은 다시 일어나고 있지"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "로프토우스의 부활을 앞두고,"
db NewLine
.stringn  "성전사들이 다시"
db NewLine
.stringn  "한데 모이고 있어・・・"
db WaitForA
db ScrollText


db Top_Slot// Seliph
.stringn  "네・・・?"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "후후후・・・ 아무것도 아니다"
db NewLine
.stringn  "곧 알게 될 거야・・・"
db NewLine
db WaitForA
db EndText

//end 0x31c776

//offset 0x31c776
// 0x31c976
Dialogue_31c776:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0025//Ares
dh InsName
dh 0x003E//Lene
.stringn  "・・・ 무사할까?"
db NewLine
.stringn  "어서 다나로 가지 않으면・・・"
db NewLine
db WaitForA
db EndText

//end 0x31c7a4

//offset 0x31c7a4
// 0x31c9a4
Dialogue_31c7a4:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0025//Ares
dh InsName
dh 0x003E//Lene
.stringn  "! 어디 있어! 대답해!!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003E//Lene
.stringn  "아레스・・・"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn  "앗, "
dh InsName
dh 0x003E//Lene
.stringn  "! 무사했구나!"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Lene
.stringn  "별로 무사하진 못해・・・"
db NewLine
.stringn  "그래도 해방군 사람들이 도와줬어"
db NewLine
.stringn  "아레스, 돌아와 줬구나・・・"

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn  "미안해・・・ 내가 어리석었어・・・"
db NewLine
dh InsName
dh 0x003E//Lene
.stringn  "의 말을 들었더라면,"
db NewLine
.stringn  "이런 일을 겪진 않았을 텐데・・・"
db WaitForA
dh ScrollText_DBC

db Top_Slot// Lene
.stringn  "이제・・・ 괜찮아・・・"
db NewLine
.stringn  "아레스가 돌아와 줬는걸・・・"
db NewLine

db Bottom_Slot// Ares
dh PauseForTime
db 0x10
.stringn  "나는・・・ 두 번 다시・・・"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Lene
.stringn  "・・・나도 앞으로 고집부리지 않을게"
db NewLine
.stringn  "그러니 아레스,"
db NewLine
.stringn  "이제 아무 데도 가지 말아 줘"
db WaitForA
db EndText

//end 0x31c8cb

//offset 0x31c8cb
// 0x31cacb
Dialogue_31c8cb:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0038//Arthur

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine

db Top_Slot// Arthur
.stringn  "잠시만・・・"
db NewLine
.stringn  "네가 갖고 있는 펜던트는・・・"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn  "네? 이건 어머님의 유품인데・・・"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Arthur
.stringn  "그래, 네가 "
dh InsName
dh 0x003D//Tine
.stringn  "구나!"
db NewLine
.stringn  "아아, 드디어 만났어"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn  "네? 당신은 누구죠?"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Arthur
.stringn  "자, 이걸 봐"
db NewLine
.stringn  "너와 같은 펜던트야"
db NewLine
.stringn  "어릴 때부터 몸에 차고 있었어"

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn  "아, 정말・・・ 하지만, 어째서죠?"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Arthur
.stringn  "내 어머니는 해방군의 전사였어"
db NewLine
.stringn  "전쟁이 끝난 후,"
db NewLine
.stringn  "나를 데리고 실레지아로 가셨지만"
db WaitForA
db ScrollText

.stringn  "갓난아기였던 여동생과 함께"
db NewLine
.stringn  "누군가에게 끌려가시고,"
db NewLine
.stringn  "내게는 이 펜던트만이 남았지"
db WaitForA
db ScrollText

.stringn  "최근에서야"
db NewLine
.stringn  "너와 어머니를 데려간 건"
db NewLine
.stringn  "얼스터의 브룸 왕이고"
db WaitForA
db ScrollText

.stringn  "어머니는 돌아가셨다는 걸 알았지"
db NewLine
.stringn  "하지만, 동생은・・・"
db NewLine
dh InsName
dh 0x003D//Tine
.stringn  "는 살아있다고 했어"
db WaitForA
db ScrollText

.stringn  "너를 너무 만나고 싶어져서"
db NewLine
.stringn  "・・・여기까지 온 거야"
db NewLine

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn  "그럴 수가・・・"
db NewLine
.stringn  "어머님이 외숙부님께 억지로・・・"
db NewLine
.stringn  "몰랐어요・・・"
db WaitForA
dh ScrollText_DBC
.stringn  "어머님에 대한 기억은 별로 없지만,"
db NewLine
.stringn  "언제나 슬픈 표정을 짓고 계셨던 건"
db NewLine
.stringn  "기억이 나요"
db WaitForA
db ScrollText

.stringn  "당신이 오라버니・・・ 아아・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Arthur
dh InsName
dh 0x003D//Tine
.stringn  ", 아무튼 싸움은 멈추고"
db NewLine
.stringn  "우리 쪽으로 와줬으면 해"
db NewLine
.stringn  "하고 싶은 이야기가 정말 많아"

db Bottom_Slot// Tine
dh PauseForTime
db 0x10
.stringn  "네, 저도 싸우고 싶지 않아요"
db NewLine
.stringn  "오라버니의 말대로 할게요"
db NewLine
db WaitForA
db EndText

//end 0x31cb51

//offset 0x31cb51
// 0x31cd51
Dialogue_31cb51:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph
.stringn  "좋아, 렌스터성을 되찾았다"
db NewLine
.stringn  "남은 건 얼스터뿐이야"
db NewLine
db WaitForA
db ScrollText

.stringn  "다들,"
db NewLine
.stringn  "조금만 참고 힘내줘!"
db NewLine
db WaitForA
db EndText

//end 0x31cb9a

//offset 0x31cb9a
// 0x31cd9a
Dialogue_31cb9a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lewyn
.stringn  "세리스, 훌륭하다"
db NewLine
.stringn  "드디어 얼스터를 해방했구나"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "하지만 브룸 왕은"
db NewLine
.stringn  "코노트로 달아나 버렸어요"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Lewyn
.stringn  "어쩔 수 없지"
db NewLine
.stringn  "아직 싸움은 끝난 게 아니다"
db NewLine
db WaitForA
db ScrollText

.stringn  "우리는 이제야 트라키아 반도에"
db NewLine
.stringn  "첫걸음을 내딛었을 뿐이야"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "사람들이 열광하고 있어요"
db NewLine
.stringn  "다들, 정말 기뻐 보여요・・・"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Lewyn
.stringn  "그만큼 제국의 지배가"
db NewLine
.stringn  "가혹했다는 뜻이지"
db NewLine
db WaitForA
db ScrollText

.stringn  "사람들은 네게 기대를 품고 있다"
db NewLine
.stringn  "정말 중요한 건 지금부터야"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "네・・・"
db NewLine
.stringn  "하지만 제겐 멋진 동료들이 있어요"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "설령 어떤 난관에 부딪히더라도"
db NewLine
.stringn  "분명 넘어설 수 있을 거예요"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn  "그래・・・ 너희들이라면・・・"
db NewLine
db WaitForA
db EndText

//end 0x31ccff

//offset 0x31ccff
// 0x31ceff
Dialogue_31ccff:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0052//Sandima

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0250//Kutuzov

db Top_Slot// Sandima
.stringn  "쿠투조프 님,"
db NewLine
.stringn  "펜리르의 마도서를 찾았습니다"
db NewLine

db Bottom_Slot// Kutuzov
dh PauseForTime
db 0x10
.stringn  "뭐라고? 당장 보여줘라!"
db NewLine
.stringn  "후후・・・ 이제 놈들도 끝이군"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "펜리르의 무서움을"
db NewLine
.stringn  "어디 한 번 느껴 보아라"
db NewLine
db WaitForA
db EndText

//end 0x31cd7c

//offset 0x31cd7c
// 0x31cf7c
Dialogue_31cd7c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0255//Banba
.stringn  "페틀라, 에리우, 가자!"
db NewLine
.stringn  "트라이앵글 어택!!"
db NewLine
dh PauseForTime
db 0xC8
db EndText

//end 0x31cda6

//offset 0x31cda6
// 0x31cfa6
Dialogue_31cda6:
.stringn  " "
db NewLine

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0256//Fotla
.stringn  "반파, 에리우, 가자!"
db NewLine
.stringn  "트라이앵글 어택!!"
db NewLine
db WaitForA
db EndText

//end 0x31cdd0

//offset 0x31cda8
// 0x31cfa8
Dialogue_31cda8:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0256//Fotla
.stringn  "반파, 에리우, 가자!"
db NewLine
.stringn  "트라이앵글 어택!!"
db NewLine
db WaitForA
db EndText

//end 0x31cdd0

//offset 0x31cdd0
// 0x31cfd0
Dialogue_31cdd0:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0257//Eriu
.stringn  "반파, 페틀라, 가자!"
db NewLine
.stringn  "트라이앵글 어택!!"
db NewLine
db WaitForA
db EndText

//end 0x31cdf9

//offset 0x31cdf9
// 0x31cff9
Dialogue_31cdf9:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AC//Grandma Villager
.stringn  "아아, 해방군이・・・"
db NewLine
.stringn  "리프 왕자님께서 드디어・・・"
db NewLine
db WaitForA
db ScrollText

.stringn  "큐안 님・・・ 에슬린 님・・・"
db NewLine
.stringn  "기뻐해 주십시오・・・"
db NewLine
db WaitForA
db ScrollText

.stringn  "당신에게"
db NewLine
.stringn  "이 스피드 링을 드리죠"
db NewLine
.stringn  "부디 받아 주세요"
db WaitForA
db EndText

//end 0x31ce7c

//offset 0x31ce7c
// 0x31d07c
Dialogue_31ce7c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AE//Madam Villager
.stringn  "저희는 더 이상"
db NewLine
.stringn  "제국의 지배를 견딜 수 없어요"
db NewLine
.stringn  "제발 저희를 구해 주세요・・・"
db WaitForA
db EndText

//end 0x31cebb

//offset 0x31cebb
// 0x31d0bb
Dialogue_31cebb:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager
.stringn  "브룸 왕은 렙토르 공작의 아들이야"
db NewLine
.stringn  "아버지가 죽고 얼마 지나지 않아"
db NewLine
.stringn  "이 지방을 정복하러 왔지"
db WaitForA
db ScrollText

.stringn  "하지만 놈의 지배는 너무 가혹해・・・"
db NewLine
.stringn  "게다가 최근에는"
db NewLine
.stringn  "아이들까지 빼앗고 있어"
db WaitForA
db ScrollText

.stringn  "더 이상 이대로는 못 살겠다구!"
db NewLine
db WaitForA
db EndText

//end 0x31cf4c

//offset 0x31cf4c
// 0x31d14c
Dialogue_31cf4c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn  "브룸 왕은 힐다 왕비와의 사이에"
db NewLine
.stringn  "이슈타르와 이슈트라는"
db NewLine
.stringn  "두 아이를 두었지"
db WaitForA
db ScrollText

.stringn  "이슈타르는 먼스터의 영주,"
db NewLine
.stringn  "이슈트는 멜겐의 영주로서"
db NewLine
.stringn  "브룸을 돕고 있다만"
db WaitForA
db ScrollText

.stringn  "부모와 달리 훌륭한 젊은이들이지"
db NewLine
.stringn  "강하기도 강하니,"
db NewLine
.stringn  "언제 싸우게 된다면 조심하게나"
db WaitForA
db EndText

//end 0x31cffb

//offset 0x31cffb
// 0x31d1fb
Dialogue_31cffb:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AD//Male Villager
.stringn  "브룸의 부하 중 조심해야 할 건"
db NewLine
.stringn  "반파, 페틀라, 에리우 세 자매와"
db NewLine
.stringn  "마도사 "
db NewLine
dh InsName
dh 0x003D//Tine
.stringn  " 정도지"
db WaitForA
db ScrollText

.stringn  "하지만 "
db NewLine
dh InsName
dh 0x003D//Tine
.stringn  "는"
db NewLine
.stringn  "브룸의 조카지만 착한 아가씨야"
db NewLine
db WaitForA
db ScrollText

.stringn  "지금까지 몇 번이나"
db NewLine
.stringn  "우리를 도와 주었지"
db NewLine
.stringn  "그 아이만은 어떻게 안 될까?"
db WaitForA
db EndText

//end 0x31d08a

//offset 0x31d08a
// 0x31d28a
Dialogue_31d08a:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B0//Girl
.stringn  "다나의 영주인"
db NewLine
.stringn  "브람셀 백작은 최ー악ー이야"
db NewLine
db WaitForA
db ScrollText

.stringn  "그란벨의 관리들에겐"
db NewLine
.stringn  "설설 기는 주제에"
db NewLine
.stringn  "우리 앞에선 왕처럼 굴지"
db WaitForA
db ScrollText

.stringn  "저런 얄미운 사람은"
db NewLine
.stringn  "누가 안 잡아가나,"
db NewLine
.stringn  "빨리 사라졌으면 좋겠어, 흥!"
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x20

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn  "하지만"
db NewLine
.stringn  "브람셀이 거느리고 있는"
db NewLine
.stringn  "용병 기사단은 정말 강하지"
db WaitForA
db ScrollText

.stringn  "특히 아레스란 놈은 무서운 상대야"
db NewLine
db WaitForA
db ScrollText

.stringn  "아직 젊은 기사지만"
db NewLine
.stringn  "미스틸테인이라 불리는"
db NewLine
.stringn  "마검을 갖고 있다네"
db WaitForA
db ScrollText

.stringn  "어릴 때 용병대장 자바로가"
db NewLine
.stringn  "거두었다고 하던데,"
db NewLine
.stringn  "지금은 놈의 심복 노릇을 하고 있지"
db WaitForA
db ScrollText

.stringn  "정면에서 싸우면 승산은 없어"
db NewLine
db WaitForA
db ScrollText

.stringn  "그래서라긴 뭐하지만"
db NewLine
.stringn  "네게 이 실드 링을 주마"
db NewLine
.stringn  "조금은 도움이 될 게야, 호호호"
db WaitForA
db EndText

//end 0x31d216

//offset 0x31d216
// 0x31d416
Dialogue_31d216:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0250//Kutuzov
.stringn  "반란군 놈・・・"
db NewLine
.stringn  "신성한 이드 신전을"
db NewLine
.stringn  "더럽히다니!"
db WaitForA
db ScrollText

.stringn  "내 암흑 마법으로"
db NewLine
.stringn  "혼쭐을 내 주마!"
db WaitForA
db EndText

//end 0x31d25b

//offset 0x31d25b
// 0x31d45b
Dialogue_31d25b:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0253//Liza
.stringn  "반란군인가・・・ 유감이지만,"
db NewLine
.stringn  "너희는 여기까지다"
db NewLine
db WaitForA
db ScrollText

.stringn  "이 라이자가 있는 한,"
db NewLine
.stringn  "멜겐으론 보내지 않겠다!"
db NewLine
db WaitForA
db EndText

//end 0x31d2aa

//offset 0x31d2aa
// 0x31d4aa
Dialogue_31d2aa:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0252//Ishtore
.stringn  "네놈들・・・"
db NewLine
.stringn  "감히 라이자를・・・"
db NewLine
.stringn  "용서 못 해!"
db WaitForA
db EndText

//end 0x31d2cc

//offset 0x31d2cc
// 0x31d4cc
Dialogue_31d2cc:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0252//Ishtore
.stringn  "훗, 결국 여기까지 왔구나"
db NewLine
.stringn  "그 실력을 치하해 주마"
db NewLine
db WaitForA
db EndText

//end 0x31d2eb

//offset 0x31d2eb
// 0x31d4eb
Dialogue_31d2eb:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0251//Javarro
.stringn  "훗・・・ 여기까지다"
db NewLine
.stringn  "죽어라!"
db NewLine
db WaitForA
db EndText

//end 0x31d307

//offset 0x31d307
// 0x31d507
Dialogue_31d307:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024F//Bramsel
.stringn  "아니!? 자바로 놈,"
db NewLine
.stringn  "실패했구나!"
db NewLine
db WaitForA
db ScrollText

.stringn  "다나는 내 것이다,"
db NewLine
.stringn  "누구에게도 넘길 수 없어!"
db NewLine
db WaitForA
db EndText

//end 0x31d342

//offset 0x31d342
// 0x31d542
Dialogue_31d342:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0255//Banba
.stringn  "받아라! 엘 파이어!!"
db NewLine
db WaitForA
db EndText

//end 0x31d35b

//offset 0x31d35b
// 0x31d55b
Dialogue_31d35b:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0256//Fotla
.stringn  "받아라! 엘 윈드!!"
db WaitForA
db EndText

//end 0x31d372

//offset 0x31d372
// 0x31d572
Dialogue_31d372:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0257//Eriu
.stringn  "받아라! 엘 선더!!"
db WaitForA
db EndText

//end 0x31d38c

//offset 0x31d38c
// 0x31d58c
Dialogue_31d38c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine
.stringn  "죄송해요・・・"
db NewLine
db WaitForA
db EndText

//end 0x31d3a0

//offset 0x31d3a0
// 0x31d5a0
Dialogue_31d3a0:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0254//Bloom
.stringn  "후후후・・・ 애송이 놈들"
db NewLine
.stringn  "이 토르 해머가 있는 이상"
db NewLine
.stringn  "네놈들 따윈 두렵지 않다!"
db WaitForA
db EndText

//end 0x31d3d6
