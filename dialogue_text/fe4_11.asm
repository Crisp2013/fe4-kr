//Script:Chapter 11

//offset 0x329916
// 0x329b16
Dialogue_329916:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026C//Manfroi

db Top_Slot// Julius
.stringn  "아버님은 죽은 건가・・・"
db NewLine

db Bottom_Slot// Manfroi
dh PauseForTime
db 0x10
.stringn  "황제는 이제 쓸모없는 존재니,"
db NewLine
.stringn  "죽일 수고를 덜었을 뿐입니다"
db NewLine
db WaitForA

db Top_Slot// Julius
dh ScrollText_DBC
.stringn  "훗, 아버님도 불쌍하게 됐군"
db NewLine
.stringn  "네놈에게 이용당할 대로 이용당하고"
db NewLine
.stringn  "쓸모가 없어지니 가차 없이 버림받는가"

db Bottom_Slot// Manfroi
dh PauseForTime
db 0x10
.stringn  "모두 전하를 위해서입니다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "알비스 경은"
db NewLine
.stringn  "로프토의 피를 이어받았으면서도"
db NewLine
.stringn  "제국의 부흥에 반대하고 있었습니다"
db WaitForA
db ScrollText

.stringn  "경은 불꽃의 성전사 파라의 기질을"
db NewLine
.stringn  "강하게 이어받았으니"
db NewLine
.stringn  "언젠가는 전하의 적이 되었겠지요"
db WaitForA
db ScrollText


db Top_Slot// Julius
.stringn  "알고 있다, 그건 그렇고"
db NewLine
.stringn  "반란군이 시알피까지 들어왔다던데"
db NewLine
.stringn  "제도의 수비는 문제없겠지?"

db Bottom_Slot// Manfroi
dh PauseForTime
db 0x10
.stringn  "안심하십시오, 시알피 탈환 명령을"
db NewLine
.stringn  "에다의 로단 사제와"
db NewLine
.stringn  "도즐의 브리앙 공자에게 내렸습니다"
db WaitForA
dh ScrollText_DBC
.stringn  "걱정하실 필요는 없습니다"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Julius
.stringn  "그렇군・・・"
db NewLine
.stringn  "그런데 율리아는 어디 있나?"
db NewLine

db Bottom_Slot// Manfroi
dh PauseForTime
db 0x10
.stringn  "이 성의 감옥에 가둬 두었습니다"
db NewLine
.stringn  "누구 없느냐, 황녀를 데려와라!"
db NewLine
db WaitForA
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x10

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002B//Julia
.stringn  "・・・・・・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Julius
.stringn  "율리아, 오랜만이로군"
db NewLine
.stringn  "나를 기억하느냐?"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn  "율리우스 오라버니・・・"
db NewLine
db WaitForA

db Top_Slot// Julius
dh ScrollText_DBC
.stringn  "호오, 기억이 나나 보군"
db NewLine
.stringn  "네가 사라진 후로"
db NewLine
.stringn  "벌써 7년이나 지났는데 말이지"

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn  "모든 기억이 되살아났어요"
db NewLine
.stringn  "마치 어제 있었던 일처럼・・・"
db NewLine
db WaitForA

db Top_Slot// Julius
dh ScrollText_DBC
.stringn  "후후후, 그거 다행이군"
db NewLine
.stringn  "자상했던 어머님도 기억하나?"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn  "・・・당신은 누구야?"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "그때・・・ 만프로이 대사교가"
db NewLine
.stringn  "불길한 검은 성서를 가져오고 나서・・・"
db NewLine
.stringn  "모든 게 변하고 말았어"
db WaitForA
db ScrollText

.stringn  "착하고 다정했던 오라버니는"
db NewLine
.stringn  "그날로 사라지고"
db NewLine
db WaitForA
db ScrollText

.stringn  "남은 건 무서운 힘을 지닌"
db NewLine
.stringn  "악마의 자식뿐이었지"
db NewLine
db WaitForA
db ScrollText

.stringn  "당신은 어머님뿐만 아니라"
db NewLine
.stringn  "오라버니마저 빼앗아 갔어"
db NewLine
db WaitForA
db ScrollText

.stringn  "당신은 대체 누구지!?"
db NewLine
.stringn  "왜 우리를 괴롭히는 거야!!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Julius
.stringn  "난 로프토 일족의 힘을 이어받은 자"
db NewLine
.stringn  "이 세상의 지배자다"
db NewLine
db WaitForA
db ScrollText

.stringn  "율리아여"
db NewLine
.stringn  "나의 숙적 나가의 피를 이은 자여"
db NewLine
.stringn  "너는 이만 여기서 죽어 줘야겠다"

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026C//Manfroi
.stringn  "잠깐 기다려 주십시오, 율리우스 님"
db NewLine
.stringn  "이 여자는 아직 쓸모가 있습니다"
db NewLine
.stringn  "뒷일은 제게 맡겨 주시지요"
db WaitForA

db Top_Slot// Julius
dh ScrollText_DBC
.stringn  "뭔가 재밌는 생각이"
db NewLine
.stringn  "난 모양이로군"
db NewLine
.stringn  "좋다, 난 발할라로 돌아가마"
db WaitForA
db ScrollText

.stringn  "율리아의 처리는 네게 맡기지"
db NewLine
.stringn  "다만 방심은 하지 마라!"
db NewLine
db WaitForA
db EndText

//end 0x329dc3

//offset 0x329dc3
// 0x329fc3
Dialogue_329dc3:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0287//Rodan
.stringn  "율리우스 전하의 명령이다"
db NewLine
.stringn  "승병대, 용병대는 이 땅을 사수하라!"
db NewLine
db WaitForA
db ScrollText

.stringn  "혼성 기사단은"
db NewLine
.stringn  "시알피성 탈환을 목표로 한다!!"
db NewLine
db WaitForA
db EndText

//end 0x329e1d

//offset 0x329e1d
// 0x32a01d
Dialogue_329e1d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lewyn
.stringn  "드디어구나 세리스"
db NewLine
.stringn  "최후의 성전이 시작된다"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "성전? 이것이・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "그래,"
db NewLine
.stringn  "율리우스는 로프토 일족의 후예로서"
db NewLine
.stringn  "암흑 제국을 부흥시키려 한다"
db WaitForA
db ScrollText

.stringn  "어떻게 해서든 저지해야만 해"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "레빈,"
db NewLine
.stringn  "당신은 정말 모든 걸 알고 있군요"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "말씀해 주세요"
db NewLine
.stringn  "대체 무슨 일이 있었던 거죠!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn  "미안하다, 세리스"
db NewLine
.stringn  "지금까지 네게 숨긴 건 사과하마"
db NewLine
db WaitForA
db ScrollText

.stringn  "나는 십수 년 전,"
db NewLine
.stringn  "세계의 진리를 찾기 위해 여행하던 중"
db NewLine
.stringn  "거대한 비밀에 도달하게 되었어"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "비밀・・・이요?"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "로프토 제국의 창시자인 갈레 사교는"
db NewLine
.stringn  "젊은 시절 바다를 건너"
db NewLine
.stringn  "세상을 여행했다고 하지"
db WaitForA
db ScrollText

.stringn  "그 목적은 어떤 전설에 등장하는"
db NewLine
.stringn  "한 생명체의 생혈을 마시고"
db NewLine
db WaitForA
db ScrollText

.stringn  "인간의 몸으론 꿈꿀 수 없는"
db NewLine
.stringn  "가공할 힘을 손에 넣는 것이었다"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "설마 고대 용족의 생혈!?"
db NewLine
.stringn  "하지만 그건 미신이잖아요!"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "하지만・・・"
db NewLine
.stringn  "여행에서 돌아온 갈레 사교에겐"
db NewLine
.stringn  "불가사의한 힘이 깃들어 있었지"
db WaitForA
db ScrollText

.stringn  "본래부터 야심가였던 갈레는"
db NewLine
.stringn  "그 힘으로 젊은이들을 감화시켜,"
db NewLine
db WaitForA
db ScrollText

.stringn  "자기 마음대로 움직이는"
db NewLine
.stringn  "악마의 군단을 만들어 냈다"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "그럼 암흑신 로프토우스라는 건?"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "아마 고대 용족 중 한 명이겠지"
db NewLine
.stringn  "그리고 갈레의 자손들에겐"
db NewLine
.stringn  "그 용족의 피가 이어지고 있다"
db WaitForA
db ScrollText

.stringn  "로프토 일족의 사악한 힘은"
db NewLine
.stringn  "바로 용족의 힘이란 소리지"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "그럼, 우리의 선조인 성전사들은・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "전설에선 다나 요새에서"
db NewLine
.stringn  "해방군의 열두 전사에게"
db NewLine
.stringn  "신이 강림했다고 하지"
db WaitForA
db ScrollText

.stringn  "하지만・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "하지만?"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "세리스, 다음 얘기는 나중에 하자"
db NewLine
.stringn  "지금은 적의 공격에 대비해야 한다"
db NewLine
db WaitForA
db EndText

//end 0x32a1b4

//offset 0x32a1b4
// 0x32a3b4
Dialogue_32a1b4:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lewyn
.stringn  "에다인가・・・"
db NewLine
.stringn  "클로드 신부가 살아 있었다면"
db NewLine
.stringn  "기뻐했을 텐데・・・"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "네・・・ 클로드 님도"
db NewLine
.stringn  "아버님을 돕다 돌아가셨죠"
db NewLine
.stringn  "그래도 신부님의 아이는・・・"
db WaitForA
db EndText

//end 0x32a22a

//offset 0x32a22a
// 0x32a42a
Dialogue_32a22a:
dh InsBlockText_2A
write_hirom_pointer Dialogue_32a1b4

db Top_Slot
dh ScrollText_DBC
.stringn  "그래, "
dh InsBlockText_2D //38A43200
dh 0xB0C3
db 0x91 //bank
.stringn  "에다를 올바르게 이끌 것이다"
db NewLine
db WaitForA
db ScrollText

.stringn  "이 나라 사람들에게"
db NewLine
.stringn  "그보다 기쁜 일은 없을 거야"
db NewLine
db WaitForA
db EndText

//end 0x32a275

//offset 0x32a275
// 0x32a475
Dialogue_32a275:
dh InsBlockText_2A
write_hirom_pointer Dialogue_32a1b4

db Top_Slot
dh ScrollText_DBC
.stringn  "유감이지만"
db NewLine
.stringn  "에다 가문을 이을 자가 없구나"
db NewLine
db WaitForA
db ScrollText

.stringn  "세리스, 앞으로는"
db NewLine
.stringn  "네가 이곳을 지켜야 한다"
db NewLine
db WaitForA
db EndText

//end 0x32a2bf

//offset 0x32a2bf
// 0x32a4bf
Dialogue_32a2bf:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01B8//Brian

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01B5//Fisher

db Top_Slot// Brian
.stringn  "피셔, 출진이다"
db NewLine
.stringn  "너는 에다로 가라!"
db NewLine
.stringn  "나는 단숨에 시알피를 공략하겠다"
db WaitForA
db ScrollText

.stringn  "도즐의 도끼 기사단,"
db NewLine
.stringn  "그라우리터의 전 병력을 동원해"
db NewLine
.stringn  "반란군을 궤멸시키는 거다!"

db Bottom_Slot// Fisher
dh PauseForTime
db 0x10
.stringn  "네, 맡겨 주십시오!"
db NewLine
db WaitForA
db EndText

//end 0x32a344

//offset 0x32a344
// 0x32a544
Dialogue_32a344:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lewyn
.stringn  "도즐 가문도 성전사의 일원인데"
db NewLine
.stringn  "참으로 꼴사나운 상황이로군"
db NewLine
db WaitForA
db ScrollText

.stringn  "이것도 모두"
db NewLine
.stringn  "그 랑고바르트 경 때문이겠지・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "그런데 레빈, 성전사의 힘은"
db NewLine
.stringn  "누구에게서 온 것이죠?"
db NewLine
.stringn  "신들이란 대체・・・"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "딱 잘라 말할 수는 없지만"
db NewLine
.stringn  "이 대륙에 혼란이 일어난 원인이"
db NewLine
.stringn  "용족의 힘이라는 걸 알게 된 누군가가"
db WaitForA
db ScrollText

.stringn  "우리들을 구원하기 위해"
db NewLine
.stringn  "다른 세계에서 찾아온 모양이더군"
db NewLine
db WaitForA
db ScrollText

.stringn  "그들은 함락을 눈앞에 둔 다나 요새에"
db NewLine
.stringn  "갑자기 나타났다고 하지"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "성전에 나와 있는"
db NewLine
.stringn  "나가와 열한 명의 신의 강림이군요"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "신들은 인간의 모습을 하고 있었지"
db NewLine
.stringn  "빛의 신 나가는 어린 소녀"
db NewLine
.stringn  "불의 신 샐러맨드는 노인・・・"
db WaitForA
db ScrollText

.stringn  "그리고 그들은 선택받은 열두 전사와"
db NewLine
.stringn  "피의 맹약을 맺었다"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "피의 맹약?"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "신들은 손가락 끝에 상처를 내어"
db NewLine
.stringn  "전사들에게 피를 나누어 주었다"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "!?・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "즉, 성전에 나온 신들도"
db NewLine
.stringn  "로프토우스와 같은 고대 용족이다"
db NewLine
db WaitForA
db ScrollText

.stringn  "해방군의 전사들은"
db NewLine
.stringn  "용족의 피를 체내에 받아들여"
db NewLine
.stringn  "성전사로 다시 태어났지"
db WaitForA
db ScrollText

.stringn  "용족들은 성전사들에게"
db NewLine
.stringn  "자신들의 힘을 봉인한 무기를 주었고,"
db NewLine
db WaitForA
db ScrollText

.stringn  "그와 동시에"
db NewLine
.stringn  "몇 가지 당부를 남긴 뒤"
db NewLine
.stringn  "홀연히 사라졌다"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "그랬군요・・・"
db NewLine
.stringn  "성전사의 힘은 용족의 것・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "로프토우스는 용족 중에서도 가장"
db NewLine
.stringn  "사악하고 무서운 힘을 지닌 일족이다"
db NewLine
db WaitForA
db ScrollText

.stringn  "용왕 나가는"
db NewLine
.stringn  "해방군의 지휘자였던 헤임 사제에게"
db NewLine
.stringn  "자신의 피를 주어"
db WaitForA
db ScrollText

.stringn  "로프토에게 맞설 수 있게 만들었지"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "그럼 다른 용족들의 힘으로는"
db NewLine
.stringn  "로프토우스를 이길 수 없다는 건가요?"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "상당히 어렵겠지"
db NewLine
.stringn  "모두의 협력에 더해"
db NewLine
.stringn  "나가의 힘까지 필요할 거다"
db WaitForA
db ScrollText

.stringn  "그리고 그 힘을 이어받은"
db NewLine
.stringn  "헤임의 자손 중"
db NewLine
.stringn  "지금 살아 있는 사람은"
db WaitForA
db ScrollText

.stringn  "디아도라 황녀의 세 아이뿐이지"
db NewLine
db WaitForA
db ScrollText

.stringn  "하지만 제1황자 세리스에게도"
db NewLine
.stringn  "제2황자 율리우스에게도"
db NewLine
.stringn  "나가의 피는 발현되지 않았다"
db WaitForA
db ScrollText

.stringn  "발현된 건 율리우스의 쌍둥이 동생・・・"
db NewLine
.stringn  "율리아 황녀뿐이라는 걸 최근에 알았지"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "뭐, 뭐라고요!?"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "그래, 나도 눈치채지 못했지만"
db NewLine
.stringn  "율리아는 율리우스 황자의 여동생"
db NewLine
.stringn  "그리고, 네 여동생이기도 하다・・・"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "율리아가・・・ 내 여동생・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "그게 율리아가 납치된 이유지"
db NewLine
.stringn  "세리스, 어떻게 해서든 율리아를"
db NewLine
.stringn  "구해 내야만 한다"
db WaitForA
db ScrollText

.stringn  "율리우스와 싸우기 위해선"
db NewLine
.stringn  "율리아의 힘이 반드시 필요하니까!!"
db NewLine
db WaitForA
db EndText

//end 0x32a872

//offset 0x32a872
// 0x32aa72
Dialogue_32a872:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0268//Hilda
.stringn  "뭐라고!"
db NewLine
.stringn  "도즐까지 함락됐단 말이냐!"
db NewLine
db WaitForA
db ScrollText

.stringn  "흥, 이놈이고 저놈이고"
db NewLine
.stringn  "쓸모없는 녀석들뿐이라니까"
db NewLine
.stringn  "이제 됐어, 내가 나서도록 하지"
db WaitForA
db ScrollText

.stringn  "반란군을 이 성까지 끌어들여"
db NewLine
.stringn  "단번에 승부를 내 주마"
db NewLine
db WaitForA
db ScrollText

.stringn  "잉그비의 스코피오에게"
db NewLine
.stringn  "전령을 보내라"
db NewLine
.stringn  "우리 겔프리터가 적을 유인하면"
db WaitForA
db ScrollText

.stringn  "스코피오의 바이게리터는"
db NewLine
.stringn  "후방에서 습격하라고 말이지"
db NewLine
db WaitForA
db ScrollText

.stringn  "놈들을 협공해"
db NewLine
.stringn  "한 놈도 남김없이 죽이겠다!"
db NewLine
db WaitForA
db EndText

//end 0x32a963

//offset 0x32a963
// 0x32ab63
Dialogue_32a963:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0272//Scipio?
.stringn  "훗 반란군 놈들, 함정에 걸렸구나"
db NewLine
.stringn  "좋아, 숲을 돌파해"
db NewLine
.stringn  "적의 배후로 쳐들어가라!"
db WaitForA
db ScrollText

.stringn  "프리지군과 협력해 적을 포위하도록!"
db NewLine
db WaitForA
db EndText

//end 0x32a9c5

//offset 0x32a9c5
// 0x32abc5
Dialogue_32a9c5:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Top_Slot// Seliph
.stringn  "레빈,"
db NewLine
.stringn  "드디어 프리지까지 왔네요"
db NewLine
db WaitForA
db ScrollText

.stringn  "그나저나 발할라로 끌려간 아이들은"
db NewLine
.stringn  "괜찮을까요?"
db NewLine
.stringn  "무사하면 좋을 텐데・・・"

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "그래, 그 건에 관해선"
db NewLine
.stringn  "이자가 할 말이 있다고 한다"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC

db Bottom_Slot// Lewyn
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0285//Felipe

db Top_Slot// Seliph
.stringn  "당신은?"
db NewLine

db Bottom_Slot// Felipe
dh PauseForTime
db 0x10
.stringn  "저는 알비스 황제의 측근이었던"
db NewLine
.stringn  "펠리페라고 합니다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "사실 황제의 밀명을 받고"
db NewLine
.stringn  "붙잡혀 온 아이들을"
db NewLine
.stringn  "이곳 프리지에서 보호하고 있었습니다"
db WaitForA
db ScrollText


db Top_Slot// Seliph
.stringn  "네!? 그게 정말입니까!"
db NewLine
.stringn  "아이들은 모두 무사한 건가요!?"
db NewLine

db Bottom_Slot// Felipe
dh PauseForTime
db 0x10
.stringn  "네, 모두 건강하게"
db NewLine
.stringn  "마을 수도원에 숨어 있습니다"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn  "하지만 프리지는"
db NewLine
.stringn  "그 힐다가 지배하고 있었는데"
db NewLine
.stringn  "용케 무사했군요"

db Bottom_Slot// Felipe
dh PauseForTime
db 0x10
.stringn  "사실・・・ 이슈타르 왕녀님께서"
db NewLine
.stringn  "몰래 도와주고 계셨습니다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "병사들은 왕녀님을 두려워하여"
db NewLine
.stringn  "수도원에 얼씬도 하지 않았지요"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Seliph
.stringn  "이슈타르 왕녀가요!?"
db NewLine
.stringn  "그 사람이 어째서・・・"
db NewLine

db Bottom_Slot// Felipe
dh PauseForTime
db 0x10
.stringn  "이슈타르 님은"
db NewLine
.stringn  "본래 몹시 선량하신 분입니다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "이번 일 역시"
db NewLine
.stringn  "스스로 계획하여 결행하셨지요"
db NewLine
db WaitForA
db ScrollText

.stringn  "발할라 왕궁에서"
db NewLine
.stringn  "아이들을 빼낸 것도"
db NewLine
.stringn  "이슈타르 님께서 하신 일입니다・・・"
db WaitForA
db ScrollText


db Top_Slot// Seliph
.stringn  "그렇군요・・・ 다행입니다"
db NewLine
.stringn  "아이들이 무사하다는 걸 알면"
db NewLine
.stringn  "사람들도 기뻐할 거예요"
db WaitForA
db ScrollText

.stringn  "펠리페 님, 정말 감사합니다"
db NewLine
db WaitForA
db ScrollText


db Bottom_Slot// Felipe
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
.stringn  "세리스, 잘됐구나"
db NewLine
.stringn  "이걸로 목적 하나가 달성됐다"
db NewLine
.stringn  "우리의 싸움은 헛되지 않았던 거야"
db WaitForA
db ScrollText


db Top_Slot// Seliph
.stringn  "네, 하지만 레빈"
db NewLine
.stringn  "율리아가 아직 보이지 않아요"
db NewLine
.stringn  "대체・・・ 어디 있는 걸까요"

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "음, 여기에도 없다면"
db NewLine
.stringn  "남은 건 제도 발할라와"
db NewLine
.stringn  "벨트머밖에 없으니 둘 중 하나겠지"
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn  "발할라엔 율리우스가 있고요・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "그래, 놈과 싸우기 전에"
db NewLine
.stringn  "율리아를 찾아내야 한다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "율리아의 힘이 없으면"
db NewLine
.stringn  "매우 승산이 없는 싸움이 될 테니까"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Seliph
.stringn  "율리아가 싸울 수 있을까요?"
db NewLine
.stringn  "자신의 오빠인 율리우스와・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "그건・・・ 너 하기 나름이다・・・"
db NewLine
db WaitForA
db EndText

//end 0x32adbd

//offset 0x32adbd
// 0x32afbd
Dialogue_32adbd:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0271//Ishtar

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius

db Top_Slot// Ishtar
.stringn  "그럼 율리우스 님,"
db NewLine
.stringn  "저는 바이스리터를 이끌고"
db NewLine
.stringn  "제도의 방비를 굳히겠습니다"
db WaitForA
db ScrollText

.stringn  "당분간 곁을 떠나게 되겠지만"
db NewLine
.stringn  "부디 용서해 주십시오"
db NewLine

db Bottom_Slot// Julius
dh PauseForTime
db 0x10
.stringn  "훗, 이슈타르"
db NewLine
.stringn  "왜 그렇게 조바심을 내느냐?"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "놈들이 몇 명이나 들이닥친들"
db NewLine
.stringn  "나를 죽이는 건 불가능하다"
db NewLine
.stringn  "굳이 네가 나설 것도 없어"
db WaitForA
db ScrollText


db Top_Slot// Ishtar
.stringn  "네・・・ 그건 알고 있습니다"
db NewLine
.stringn  "하지만"
db NewLine
.stringn  "저도 긍지 높은 프리지의 마법 전사"
db WaitForA
db ScrollText

.stringn  "부모와 형제가 목숨을 잃었는데"
db NewLine
.stringn  "뻔뻔하게 살아남을 수는 없습니다"
db NewLine
.stringn  "부디 싸울 기회를 주십시오"

db Bottom_Slot// Julius
dh PauseForTime
db 0x10
.stringn  "너는 죽음을 서두르는 듯하구나"
db NewLine
.stringn  "왜 그러지, 이슈타르?"
db NewLine
.stringn  "내게서 도망치고 싶은가?"
db WaitForA

db Top_Slot// Ishtar
dh ScrollText_DBC
.stringn  "아뇨・・・ 그럴 리가요・・・"
db NewLine
.stringn  "저는 율리우스 님을 사랑하는걸요・・・"
db NewLine

db Bottom_Slot// Julius
dh PauseForTime
db 0x10
.stringn  "후훗, 뭐 됐다"
db NewLine
.stringn  "싸우고 싶으면 싸워라, 말리지 않으마"
db NewLine
db WaitForA

db Top_Slot// Ishtar
dh ScrollText_DBC
.stringn  "네・・・ 죄송합니다"
db NewLine
.stringn  "멩, 메이벨, 브레그, 출진한다"
db NewLine
.stringn  "나를 따라와라!"

db Bottom_Slot// Julius
dh PauseForTime
db 0x10
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0269//Meng
.stringn  "네, 이슈타르 님"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Ishtar
dh DialogClose
dh ClearPortrait

db Bottom_Slot// Meng
dh DialogClose
dh ClearPortrait

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius
.stringn  "그럼 단숨에 적을 섬멸하도록 할까"
db NewLine
.stringn  "십이마장이여, 너희가 나설 때다"
db NewLine
.stringn  "아리온의 용병 부대에도 출격을 명해라"
db WaitForA
db ScrollText

.stringn  "여흥은 끝이다"
db NewLine
.stringn  "총력을 동원해 반란군을 말살해라!!"
db NewLine
db WaitForA
db EndText

//end 0x32b03b

//offset 0x32b03b
// 0x32b23b
Dialogue_32b03b:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025B//Arion
.stringn  "더 이상 우리에게 돌아갈 곳은 없다"
db NewLine
.stringn  "전군, 나를 따르라"
db NewLine
db WaitForA
db ScrollText

.stringn  "시알피성을 공략하여"
db NewLine
.stringn  "조국 탈환의 발판으로 삼는다"
db NewLine
db WaitForA
db ScrollText

.stringn  "트라키아 용기사단의 마지막 의지를,"
db NewLine
.stringn  "놈들에게 보여 줘라!!"
db NewLine
db WaitForA
db EndText

//end 0x32b0bd

//offset 0x32b0bd
// 0x32b2bd
Dialogue_32b0bd:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026C//Manfroi

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B4//Evil Julia

db Top_Slot// Manfroi
.stringn  "후후・・・ 소란스럽구나"
db NewLine
.stringn  "율리아, 네가 나설 때다"
db NewLine
.stringn  "제국의 적들을 없애고 오너라"

db Bottom_Slot// Evil Julia
dh PauseForTime
db 0x10
.stringn  "네・・・ 만프로이 대사교님・・・"
db NewLine
db WaitForA
db EndText

//end 0x32b120

//offset 0x32b120
// 0x32b320
Dialogue_32b120:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B4//Evil Julia

db Top_Slot// Seliph
.stringn  "율리아!! 정신 차려!"
db NewLine

db Bottom_Slot// Evil Julia
dh PauseForTime
db 0x10
.stringn  "・・・"
db WaitForA
dh InsBlockText_2D //4DB33200
dh 0xE8D9
db 0xB1 //bank
dh LoadPortrait
dh 0x002B//Julia
dh PauseForTime
db 0x10
.stringn  "핫・・・ 세리스 님!?"
db NewLine
.stringn  "저・・・ 어떻게 됐던 거죠?"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn  "넌 만프로이의 주술에 걸려"
db NewLine
.stringn  "조종당하고 있었어"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn  "만프로이・・・ 맞아요"
db NewLine
.stringn  "저, 그 남자에게 붙잡혀서・・・"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn  "그래도 다행이야"
db NewLine
.stringn  "네가 무사해서"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn  "세리스 님, 저는・・・"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn  "더 말하지 않아도 돼"
db NewLine
.stringn  "레빈에게 다 들었어"
db NewLine
db WaitForA
db ScrollText

.stringn  "율리아・・・ 미안해"
db NewLine
.stringn  "내가 조금만 더 정신을 차렸다면・・・"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn  "아뇨, 오히려 잘됐어요"
db NewLine
.stringn  "제가 지금까지 살아온 의미를"
db NewLine
.stringn  "처음으로 깨달았는걸요"
db WaitForA
dh ScrollText_DBC
.stringn  "저, 싸울게요"
db NewLine
.stringn  "더는 도망치지 않겠어요"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Seliph
.stringn  "그래・・・ 율리아는 강하구나"
db NewLine
.stringn  "네 말이 맞아"
db NewLine
db WaitForA
db ScrollText

.stringn  "아무리 슬픈 운명을 마주하게 되더라도"
db NewLine
.stringn  "결코 도망쳐선 안 돼"
db NewLine
.stringn  "우리, 마지막까지 포기하지 말자"
db WaitForA
db EndText

//end 0x32b2d1

//offset 0x32b2d1
// 0x32b4d1
Dialogue_32b2d1:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002C//Altena

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025B//Arion

db Top_Slot// Altena
.stringn  "오라버니! 이제 좀 그만하세요!"
db NewLine
.stringn  "어째서 제 마음을"
db NewLine
.stringn  "이해해 주시지 않는 겁니까!!"

db Bottom_Slot// Arion
dh PauseForTime
db 0x10
.stringn  "아르테나!?"
db NewLine
db WaitForA

db Top_Slot// Altena
dh ScrollText_DBC
.stringn  "오라버니는 비겁한 겁쟁이예요!"
db NewLine
.stringn  "의지니 하는 허세에만 연연하고"
db NewLine
.stringn  "소중한 것에선 눈을 피하고 있어요"

db Bottom_Slot// Arion
dh PauseForTime
db 0x10
.stringn  "내가 뭘 하면 된단 말이냐?"
db NewLine
db WaitForA

db Top_Slot// Altena
dh ScrollText_DBC
.stringn  "세리스 황자를 봐요!"
db NewLine
db WaitForA
db ScrollText

.stringn  "그가 무엇을 위해 싸우고 있는지"
db NewLine
.stringn  "누구를 위해 고통받고 있는지,"
db NewLine
.stringn  "조금은 헤아려 달란 말이에요"

db Bottom_Slot// Arion
dh PauseForTime
db 0x10
.stringn  "정의는 세리스에게 있단 말이냐・・・"
db NewLine
db WaitForA

db Top_Slot// Altena
dh ScrollText_DBC
.stringn  "오라버니・・・ 전 이제 싸우기 싫어요"
db NewLine
.stringn  "도저히 이해하실 수 없다면"
db NewLine
.stringn  "저를 죽이고 가세요"
db WaitForA
db ScrollText

.stringn  "전・・・ 오라버니의 손에 죽는다면"
db NewLine
.stringn  "・・・후회는 없어요"
db NewLine

db Bottom_Slot// Arion
dh PauseForTime
db 0x10
.stringn  "아르테나・・・ 알았다・・・"
db NewLine
.stringn  "더는 말하지 마라"
db NewLine
.stringn  "내가 잘못했다・・・"
db WaitForA
dh ScrollText_DBC
.stringn  "내 용병으로서의 마지막 임무다"
db NewLine
.stringn  "세리스・・・ 아니, 아르테나"
db NewLine
.stringn  "너를 위해 일해 주마"
db WaitForA
db ScrollText


db Top_Slot// Altena
.stringn  "아리온・・・ 오라버니・・・"
db NewLine
db WaitForA
db EndText

//end 0x32b4ae

//offset 0x32b4ae
// 0x32b6ae
Dialogue_32b4ae:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Top_Slot// Seliph
.stringn  "레빈, 나가의 성서가"
db NewLine
.stringn  "이 성에 숨겨져 있다는 게"
db NewLine
.stringn  "정말인가요?"

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "그래, 알비스 황제가"
db NewLine
.stringn  "발할라 왕궁에서 빼내서"
db NewLine
.stringn  "이곳에 감추었다고 들었다"
db WaitForA
dh ScrollText_DBC
.stringn  "그렇지? 펠리페 공"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Seliph
dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0285//Felipe
.stringn  "네, 이 보물 창고에 있을 겁니다"
db NewLine
.stringn  "하지만 열쇠가 없군요"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "열쇠라고? 그건 어디에 있지?"
db NewLine
db WaitForA

db Top_Slot// Felipe
dh ScrollText_DBC
.stringn  "황제 폐하께선 디아도라 황비님의"
db NewLine
.stringn  "유품이었던 서클릿을"
db NewLine
.stringn  "열쇠로 삼으셨습니다"
db WaitForA
db ScrollText

.stringn  "그 서클릿만 있으면"
db NewLine
.stringn  "열 수 있을 텐데요・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "디아도라 황비의 서클릿이라・・・"
db NewLine
db WaitForA
db EndText

//end 0x32b5e6

//offset 0x32b5e6
// 0x32b7e6
Dialogue_32b5e6:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002B//Julia

db Top_Slot// Lewyn
.stringn  "율리아, 여기가 보물 창고다"
db NewLine
.stringn  "그 홈에"
db NewLine
.stringn  "서클릿 장식을 대어 보거라"

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn  "네・・・"
db NewLine
db WaitForA
dh PauseForTime
db 0x0F
dh PlayBGM
db 0x07

db Top_Slot// Lewyn
dh ScrollText_DBC
dh PauseForTime
db 0x46
.stringn  "역시 열리는군・・・ 아, 찾았다!"
db NewLine
.stringn  "이게 나가의 성서야!"
db NewLine
.stringn  "자 율리아, 받아라!"
dh BGMFade
db 0xE0

db Bottom_Slot// Julia
dh PauseForTime
db 0x14
dh PlayBGM
db 0x08
.stringn  "이게・・・"
db NewLine
.stringn  "아아, 신비한 기분이 들어요"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "왠지 무척이나 그립고・・・"
db NewLine
.stringn  "따뜻한 기분이・・・"
db NewLine
db WaitForA
db EndText

//end 0x32b6b6

//offset 0x32b6b6
// 0x32b8b6
Dialogue_32b6b6:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lewyn
.stringn  "세리스, 잘했다"
db NewLine
.stringn  "시련을 딛고 마침내 여기까지 왔구나"
db NewLine
db WaitForA
db EndText

//end 0x32b6e8

//offset 0x32b6e8
// 0x32b8e8
Dialogue_32b6e8:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B4//Evil Julia

db Top_Slot// Seliph
.stringn  "율리아, 정신 차려!"
db NewLine
.stringn  "대체 어떻게 된 거야!!"
db NewLine

db Bottom_Slot// Evil Julia
dh PauseForTime
db 0x10
.stringn  "크크크・・・"
db NewLine
.stringn  "만프로이 님을 거스르는 자,"
db NewLine
.stringn  "모두 죽인다・・・"
db WaitForA
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x08

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
.stringn  "안 되겠다 세리스,"
db NewLine
.stringn  "율리아는 암흑 마법에 조종당하고 있어"
db NewLine
db WaitForA
db ScrollText

.stringn  "만프로이를 쓰러뜨리고"
db NewLine
.stringn  "다시 한번 말을 걸어 봐라!"
db NewLine
db WaitForA
db EndText

//end 0x32b78b

//offset 0x32b78b
// 0x32b98b
Dialogue_32b78b:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026C//Manfroi
.stringn  "이, 이게 어떻게 된 거냐!"
db NewLine
.stringn  "내 생명을 붙잡고 있던 암흑의 힘이"
db NewLine
.stringn  "사라져 간다・・・"
db WaitForA
db ScrollText

.stringn  "크아아악・・・"
db NewLine
.stringn  "로프토・・・우스・・・ 님・・・"
db NewLine
db WaitForA
db EndText

//end 0x32b7e3

//offset 0x32b7e3
// 0x32b9e3
Dialogue_32b7e3:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B4//Evil Julia
.stringn  "핫・・・"
db NewLine
db WaitForA
dh InsBlockText_2D //F4B93200
dh 0xE8D9
db 0xB1 //bank

db Bottom_Slot// Evil Julia
dh DialogOpen
dh LoadPortrait
dh 0x002B//Julia
db ScrollText

.stringn  "저는 대체・・・"
db NewLine
.stringn  "그때・・・ 만프로이의"
db NewLine
.stringn  "암흑 마법에 지배당해서・・・"
db WaitForA
db ScrollText

.stringn  "하지만 세리스 님이"
db NewLine
.stringn  "구해 주셨군요・・・"
db NewLine
db WaitForA
db EndText

//end 0x32b84b

//offset 0x32b84b
// 0x32ba4b
Dialogue_32b84b:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01A4//Roberto
.stringn  "걸어 다니는 현상금이로군"
db NewLine
.stringn  "미안하지만 여기서 죽어라!"
db NewLine
db WaitForA
db EndText

//end 0x32b878

//offset 0x32b878
// 0x32ba78
Dialogue_32b878:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01AA//Boyce
.stringn  "또 시시한 놈들을"
db NewLine
.stringn  "베어야 하는가・・・"
db NewLine
db WaitForA
db EndText

//end 0x32b899

//offset 0x32b899
// 0x32ba99
Dialogue_32b899:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01AD//Rodan
.stringn  "이, 이럴 수가・・・"
db NewLine
.stringn  "네 이놈!"
db NewLine
db WaitForA
db EndText

//end 0x32b8b6

//offset 0x32b8b6
// 0x32bab6
Dialogue_32b8b6:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01B2//Juphiel
.stringn  "크흐흐・・・"
db NewLine
.stringn  "어리석은 인간들이여・・・"
db NewLine
.stringn  "내 암흑 마법의 먹이가 되어라"
db WaitForA
db EndText

//end 0x32b8e5

//offset 0x32b8e5
// 0x32bae5
Dialogue_32b8e5:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01B5//Fisher
.stringn  "젠장, 그 목을"
db NewLine
.stringn  "몸뚱이와 분리해 주마!"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn "(빈줄)"
.endif
db WaitForA
db EndText

//end 0x32b908

//offset 0x32b908
// 0x32bb08
Dialogue_32b908:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x01B8//Brian
.stringn  "감히 아버지를 죽였겠다"
db NewLine
.stringn  "도즐 가문 3대에 걸친 원한을"
db NewLine
.stringn  "똑똑히 받아라!"
db WaitForA
db EndText

//end 0x32b93e

//offset 0x32b93e
// 0x32bb3e
Dialogue_32b93e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0277//Kutuzov
.stringn  "크흐흐・・・"
db NewLine
.stringn  "어리석은 인간들이여・・・"
db NewLine
.stringn  "내 암흑 마법의 먹이가 되어라"
db WaitForA
db EndText

//end 0x32b96d

//offset 0x32b96d
// 0x32bb6d
Dialogue_32b96d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0268//Hilda
.stringn  "흥, 이렇게 계속"
db NewLine
.stringn  "당하고만 있을 순 없지!"
db NewLine
db WaitForA
db EndText

//end 0x32b98e

//offset 0x32b98e
// 0x32bb8e
Dialogue_32b98e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0272//Scipio?
.stringn  "안드레이 아버님의 원통함을,"
db NewLine
.stringn  "지금 깨닫게 해 주마!!"
db NewLine
db WaitForA
db EndText

//end 0x32b9b9

//offset 0x32b9b9
// 0x32bbb9
Dialogue_32b9b9:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0275//Baran?
.stringn  "크흐흐・・・"
db NewLine
.stringn  "어리석은 인간들이여・・・"
db NewLine
.stringn  "내 암흑 마법의 먹이가 되어라"
db WaitForA
db EndText

//end 0x32b9e8

//offset 0x32b9e8
// 0x32bbe8
Dialogue_32b9e8:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0269//Meng
.stringn  "미안하다, 죽어라!"
db NewLine
db WaitForA
db EndText

//end 0x32ba02

//offset 0x32ba02
// 0x32bc02
Dialogue_32ba02:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026A//Mabel
.stringn  "받아라, 필살의 검!!"
db NewLine
db WaitForA
db EndText

//end 0x32ba1c

//offset 0x32ba1c
// 0x32bc1c
Dialogue_32ba1c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0270//Bleg
.stringn  "・・・・・죽어!"
db NewLine
db WaitForA
db EndText

//end 0x32ba2f

//offset 0x32ba2f
// 0x32bc2f
Dialogue_32ba2f:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025B//Arion
.stringn  "미안하다・・・"
db NewLine
db WaitForA
db EndText

//end 0x32ba41

//offset 0x32ba41
// 0x32bc41
Dialogue_32ba41:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0271//Ishtar
.stringn  "더 이상 할 말은 없다・・・"
db NewLine
.stringn  "네놈에게 뇌신 이슈타르의"
db NewLine
.stringn  "마지막 싸움을 보여 주마!"
db WaitForA
db EndText

//end 0x32ba83

//offset 0x32ba83
// 0x32bc83
Dialogue_32ba83:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026C//Manfroi
.stringn  "말도 안 돼・・・ 내가 평생에"
db NewLine
.stringn  "걸쳐 쌓아 올린 것들이・・・"
db NewLine
.stringn  "네놈들, 용서하지 않겠다!"
db WaitForA
db EndText

//end 0x32babf

//offset 0x32babf
// 0x32bcbf
Dialogue_32babf:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius
.stringn  "후후후・・・ 정신이 나갔나?"
db NewLine
.stringn  "너 따윈 나를 쓰러뜨릴 수 없다"
db NewLine
db WaitForA
db EndText

//end 0x32bae9

//offset 0x32bae9
// 0x32bce9
Dialogue_32bae9:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius
.stringn  "유, 율리아・・・"
db NewLine
.stringn  "・・・어째서 네가・・・"
db NewLine
.stringn  "만프로이 놈, 방심했구나!!"
db WaitForA
db EndText

//end 0x32bb14

//offset 0x32bb14
// 0x32bd14
Dialogue_32bb14:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius
.stringn  "훗, 세리스인가"
db NewLine
.stringn  "・・・빛의 황자라고?"
db NewLine
.stringn  "웃기지 마라"
db WaitForA
db ScrollText

.stringn  "발드의 전사 따윈"
db NewLine
.stringn  "내 상대가 못 돼!"
db NewLine
.stringn  "죽는 건 네놈이다!!"
db WaitForA
db EndText

//end 0x32bb68

//offset 0x32bb68
// 0x32bd68
Dialogue_32bb68:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B4//Evil Julia
.stringn  "크크크・・・・・・・"
db NewLine
db WaitForA
db EndText

//end 0x32bb7d

//offset 0x32bb7d
// 0x32bd7d
Dialogue_32bb7d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn  "용사의 후예들이여, 그대들에게"
db NewLine
.stringn  "성전사의 시를 들려주겠네"
db NewLine
db WaitForA
db ScrollText

.stringn  "「흑기사 헤즐,"
db NewLine
.stringn  " 마검 미스틸테인으로 어둠을 찢으며"
db NewLine
db WaitForA
db ScrollText

.stringn  " 성검사 오드,"
db NewLine
.stringn  " 신검 발뭉으로 어둠을 떨치고"
db NewLine
db WaitForA
db ScrollText

.stringn  " 성기사 발드,"
db NewLine
.stringn  " 성검 튀르핑으로"
db NewLine
.stringn  " 어둠을 밝히도다"
db WaitForA
db ScrollText

.stringn  " 성자 헤임이"
db NewLine
.stringn  " 나가의 성서로 하늘에 기도하니"
db NewLine
db WaitForA
db ScrollText

.stringn  " 기도는 빛, 빛은 흰 용이 되어"
db NewLine
.stringn  " 검은 용에게 맞서네"
db NewLine
db WaitForA
db ScrollText

.stringn  " 흰 용과 검은 용"
db NewLine
.stringn  " 빛과 어둠의"
db NewLine
.stringn  " 끝을 알 수 없는 기나긴 싸움"
db WaitForA
db ScrollText

.stringn  " 마주하게 될 것은 승리인가"
db NewLine
.stringn  " 아니면 죽음인가"
db NewLine
db WaitForA
db ScrollText

.stringn  " 하지만 두려움은 없다"
db NewLine
.stringn  " 설령 우리의 싸움이"
db NewLine
.stringn  " 패배로 끝날지라도"
db WaitForA
db ScrollText

.stringn  " 우리가 바랐던 빛은"
db NewLine
.stringn  " 결코 사라지지 않기에"
db NewLine
db WaitForA
db ScrollText

.stringn  " 믿노라"
db NewLine
.stringn  " 우리의 마음을 이어받은 자들을"
db NewLine
db WaitForA
db ScrollText

.stringn  " 믿노라"
db NewLine
.stringn  " 우리의 빛을 이어받은 자들을」"
db NewLine
db WaitForA
db ScrollText

.stringn  "어떤가, 듣기 좋은 울림이지 않나?"
db NewLine
db WaitForA
db EndText

//end 0x32bd6f

//offset 0x32bd6f
// 0x32bf6f
Dialogue_32bd6f:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn  "용사여, 성전사의 후예들이여"
db NewLine
.stringn  "이 전쟁이 성전으로 기록될지는"
db NewLine
.stringn  "그대들의 손에 달려 있네"
db WaitForA
db ScrollText

.stringn  "지금까지 역경을 헤치며 쌓아 올린"
db NewLine
.stringn  "힘과 용기, 그 모든 것을"
db NewLine
.stringn  "이 결전에 쏟아붓게나"
db WaitForA
db ScrollText

.stringn  "그리고, 그 두 갈래 빛이 비추는 곳에"
db NewLine
.stringn  "그대들의 미래가 있음을 믿게!"
db NewLine
db WaitForA
db EndText

//end 0x32be13

//offset 0x32be13
// 0x32c013
Dialogue_32be13:
dh InsBlockText_2A
write_hirom_pointer Dialogue_32be24
db EndText

//end 0x32be19

//offset 0x32be19
// 0x32c019
Dialogue_32be19:
dh InsBlockText_2A
write_hirom_pointer Dialogue_32be24
dh InsBlockText_2D //20C03200
dh 0xBCCC
db 0x91 //bank
db EndText

//end 0x32be24

//offset 0x32be24
// 0x32c024
Dialogue_32be24:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F
.stringn  "세리스 님・・・"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn  ", 네겐"
db NewLine
.stringn  "가장 힘겨운 역할이 주어졌어"
db NewLine
.stringn  "미안하게 생각해"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "아뇨,"
db NewLine
.stringn  "벨트머 공작가의 생존자로서"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "저는 일족이 저지른 죄를"
db NewLine
.stringn  "책임져야 합니다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "제 아버지, 아젤 공께서도"
db NewLine
.stringn  "그러길 바라고 계실 겁니다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn  ", 나는 더 이상"
db NewLine
.stringn  "알비스 경을 미워하지 않아"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "그도 운명에 농락당한 불쌍한 사람이야"
db NewLine
.stringn  "정중히 장례를 치러 줬으면 해"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "세리스 님・・・"
db NewLine
.stringn  "감사합니다"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "저는, 세상 사람들이 벨트머 가문의"
db NewLine
.stringn  "「불꽃의 문장」이야말로"
db NewLine
.stringn  "「정의의 상징」이라고 칭송하게끔"
dh PauseForTime
db 0x60
db ScrollText

.stringn  "이 한목숨 바쳐 노력해 보고자 합니다"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x32bfa5

//offset 0x32bfa5
// 0x32c1a5
Dialogue_32bfa5:
dh InsBlockText_2A
write_hirom_pointer Dialogue_32be24
db EndText

//end 0x32bfab

//offset 0x32bfab
// 0x32c1ab
Dialogue_32bfab:
dh InsBlockText_2A
write_hirom_pointer Dialogue_32c07c
dh PauseForTime
db 0x60
db ScrollText

.stringn  "그래, 벨트머 공국의 미래는"
db NewLine
.stringn  "너희 둘의 손에 달려 있어"
db NewLine
.stringn  "힘들겠지만 잘 부탁할게"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "네, 맡겨 주십시오"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x32bffc

//offset 0x32bffc
// 0x32c1fc
Dialogue_32bffc:
dh InsBlockText_2A
write_hirom_pointer Dialogue_32c07c

db Bottom_Slot
dh PauseForTime
db 0x20
dh SringBuffer1 //Lover or father
.stringn  "・・・ 결국 죽어버렸어요"
db NewLine
.stringn  "역시 아직은 좀 힘드네요"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "마음은 알겠지만, 기운을 내"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "벨트머 공국의 미래는"
db NewLine
.stringn  "너희 손에 달려 있어"
db NewLine
.stringn  "둘이 함께 힘내줬으면 해"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "네, 맡겨만 주세요"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x32c07c

//offset 0x32c07c
// 0x32c27c
Dialogue_32c07c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F

db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn  "도 벨트머로 가는구나"
db NewLine
.stringn  "건강해야 해"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "네, 그래도 외로울 땐"
db NewLine
.stringn  "발할라로 놀러 와도 되죠?"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn  "물론이지, 언제든 찾아와 줘"
db NewLine
db EndText

//end 0x32c0e0

//offset 0x32c0e0
// 0x32c2e0
Dialogue_32c0e0:
dh InsBlockText_2A
write_hirom_pointer Dialogue_32c0f1
db EndText

//end 0x32c0e6

//offset 0x32c0e6
// 0x32c2e6
Dialogue_32c0e6:
dh InsBlockText_2A
write_hirom_pointer Dialogue_32c0f1
dh InsBlockText_2D //EDC23200
dh 0xBCD1
db 0x91 //bank
db EndText

//end 0x32c0f1

//offset 0x32c0f1
// 0x32c2f1
Dialogue_32c0f1:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0027//Oifey
.stringn  "그럼 세리스 님,"
db NewLine
.stringn  "저는 시알피로 가보겠습니다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "뭐, 어째서야 오이페!?"
db NewLine
.stringn  "내겐 오이페가 필요해"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "언제까지나 내 곁에서 도와줄 거라고"
db NewLine
.stringn  "생각했는데!"
db NewLine

db Bottom_Slot// Oifey
dh PauseForTime
db 0x20
.stringn  "지금의 세리스 님이라면"
db NewLine
.stringn  "훌륭히 해나가실 수 있을 겁니다"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "그리고 저는 세리스 님을 대신해"
db NewLine
.stringn  "시알피 공국을 지켜야 하니 말이죠"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "시알피・・・ 그렇지"
db NewLine
.stringn  "확실히 오이페의 말대로야"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "내가 공국을 이어받지 않았으니,"
db NewLine
.stringn  "시알피에는 오이페 말곤"
db NewLine
.stringn  "공작가의 피가 흐르는 사람이 없구나"
dh PauseForTime
db 0x60
db ScrollText

.stringn  "아쉽지만 어쩔 수 없지・・・"
db NewLine

db Bottom_Slot// Oifey
dh PauseForTime
db 0x20
.stringn  "안심해 주십시오"
db NewLine
.stringn  "제가 시알피에서"
db NewLine
.stringn  "세리스 님을 지킬 테니까요"
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn  "오이페"
db NewLine
.stringn  "당신은 친아버지를 몰랐던 내게"
db NewLine
.stringn  "아버지나 다름없는 사람이었어"
dh PauseForTime
db 0x60
db ScrollText

.stringn  "내게 군략을 가르쳐 주었고,"
db NewLine
.stringn  "기사로서의 몸가짐을,"
db NewLine
.stringn  "따뜻한 마음이 뭔지 가르쳐 주었어"
dh PauseForTime
db 0x60
db ScrollText

.stringn  "당신에겐 얼마나 감사를 전해도"
db NewLine
.stringn  "모자랄 정도야・・・"
db NewLine

db Bottom_Slot// Oifey
dh PauseForTime
db 0x20
.stringn  "세리스 님・・・"
db NewLine
.stringn  "전 시구르드 님께 은혜를 입었습니다"
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "시구르드 님께선 고아가 된 절 거두어"
db NewLine
.stringn  "마치 친동생처럼 귀여워해 주셨죠"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "하지만 저는・・・ 그런"
db NewLine
.stringn  "시구르드 님의 임종조차 지키지 못한"
db NewLine
.stringn  "・・・불충한 몸입니다"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "오이페・・・ 울지 마・・・"
db NewLine
.stringn  "나도・・・"
db NewLine

db Bottom_Slot// Oifey
dh PauseForTime
db 0x20
.stringn  "예・・・ 죄송합니다"
db NewLine
.stringn  "그럼 세리스 님・・・ 저는 이만・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn  "응, 오이페도 건강해야 해・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x32c3e5

//offset 0x32c3e5
// 0x32c5e5
Dialogue_32c3e5:
dh InsBlockText_2A
write_hirom_pointer Dialogue_32c3f6
db EndText

//end 0x32c3eb

//offset 0x32c3eb
// 0x32c5eb
Dialogue_32c3eb:
dh InsBlockText_2A
write_hirom_pointer Dialogue_32c3f6
dh InsBlockText_2D //F2C53200
dh 0xBCD6
db 0x91 //bank
db EndText

//end 0x32c3f6

//offset 0x32c3f6
// 0x32c5f6
Dialogue_32c3f6:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0035//Ced
.stringn  "세리스 님, 늦었지만"
db NewLine
.stringn  "저도 이만 실례하겠습니다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn  "는 실레지아로 돌아가는구나"
db NewLine

db Bottom_Slot// Ced
dh PauseForTime
db 0x20
.stringn  "네, 국민들이 기다리고 있으니까요"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn "(빈줄)"
db NewLine
.endif
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "저도 그들과 함께"
db NewLine
.stringn  "실레지아의 부흥에"
db NewLine
.stringn  "힘을 보탤 생각입니다"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "그래,"
db NewLine
.stringn  "네가 있으면 실레지아도 안심이야"
db NewLine
.stringn  "그럼 건강하길, 용사 "
dh SringBuffer2 //CharName or mother

db Bottom_Slot// Ced
dh PauseForTime
db 0x20
.stringn  "네, 세리스 님도 건강하십시오!"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x32c4cd

//offset 0x32c4cd
// 0x32c6cd
Dialogue_32c4cd:
dh InsBlockText_2A
write_hirom_pointer Dialogue_32c654
.stringn  "팔팔하지 못해요・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
dh SringBuffer1 //Lover or father
.stringn  " 때문이지・・・?"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "네・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "미안해, "
dh SringBuffer2 //CharName or mother
.stringn  "를 슬프게 만들어 버려서"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "괜찮아요"
db NewLine
.stringn  "세리스 님 잘못이 아닌걸요"
db NewLine
.stringn  "죄송해요, 이만 가볼게요・・・"
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
dh PauseForTime
db 0x0C

db Bottom_Slot
dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x18

db Top_Slot
dh SringBuffer2 //CharName or mother
.stringn  "・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x32c55f

//offset 0x32c55f
// 0x32c75f
Dialogue_32c55f:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003C//Fee

db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn  "도 실레지아로 가는구나?"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x20
.stringn  "네!"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn  "페가수스 마냐는 건강하지?"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x20
.stringn  "팔팔해요"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
dh SringBuffer2 //CharName or mother
.stringn  "는?"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x20
.stringn  "팔팔하죠"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn  "하하하, "
dh SringBuffer2 //CharName or mother
.stringn  "답네"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x20
.stringn  "저한테 팔팔한 거 빼면"
db NewLine
.stringn  "남는 게 없다는 뜻이죠?"
db NewLine
.stringn  "다 알아요, 세리스 님"
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn  "어라, 어떻게 알았어?"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x20
.stringn  "정말, 너무하신다니까"
db NewLine
.stringn  "그럼 안녕!"
db NewLine
.stringn  "세리스 님도 건강하세요!"
dh PauseForTime
db 0x60
db EndText

//end 0x32c654

//offset 0x32c654
// 0x32c854
Dialogue_32c654:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003C//Fee

db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn  "도 실레지아로 가는구나?"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x20
.stringn  "네・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn  "페가수스 마냐는 건강하지?"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x20
.stringn  "팔팔해요・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Seliph
dh ScrollText_DBC
dh SringBuffer2 //CharName or mother
.stringn  "는?"
db NewLine

db Bottom_Slot// Fee
dh PauseForTime
db 0x20
db EndText

//end 0x32c6b7

//offset 0x32c6b7
// 0x32c8b7
Dialogue_32c6b7:
dh InsBlockText_2A
write_hirom_pointer Dialogue_32ca24

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x20

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
dh InsBlockText_2A
write_hirom_pointer Dialogue_32cad2
.stringn  "저는 이해할 수 없습니다"
db NewLine
.stringn  "실레지아에는 아버지가 필요합니다"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "제발, 제발 부탁드립니다"
db NewLine
.stringn  "함께 돌아가 주세요!"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Lewyn
.stringn  "끈질기구나, "
dh SringBuffer2 //CharName or mother
db NewLine
.stringn  "나를 괴롭히지 마라"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "너도 이미 눈치채고 있을 테지"
db NewLine
.stringn  "아니냐? "
dh SringBuffer2 //CharName or mother
.stringn  ""

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "・・・아버지・・・・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x32c769

//offset 0x32c769
// 0x32c969
Dialogue_32c769:
dh InsBlockText_2A
write_hirom_pointer Dialogue_32ca24
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002E
dh InsBlockText_2D //7AC93200
dh 0xBCDB
db 0x91 //bank

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
dh SringBuffer1 //Lover or father
.stringn  ", "
dh SringBuffer2 //CharName or mother
.stringn  "녀석을 잘 부탁한다"
db NewLine
.stringn  "나는 돌아가지 않는다"
db NewLine
.stringn  "실레지아는 너희 둘이 다스려라"
dh PauseForTime
db 0x20

db Bottom_Slot
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002F
.stringn  "네? 무슨 말씀이세요, 아버지!"
db NewLine
.stringn  "전쟁은 끝났습니다"
db NewLine
.stringn  "함께 고향으로 돌아가야지요!!"
dh PauseForTime
db 0x60

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "아니, 내 역할은 끝났다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "다른 나라가 그러하듯"
db NewLine
.stringn  "실레지아도"
db NewLine
.stringn  "다시 태어나야 할 때다"
dh PauseForTime
db 0x60
db ScrollText

.stringn  "그러기 위해선"
db NewLine
.stringn  "너희와 같은 젊은이들의 힘이 필요해"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "저는 이해할 수 없습니다"
db NewLine
.stringn  "실레지아에는 아버지가 필요합니다"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "제발, 제발 부탁드립니다"
db NewLine
.stringn  "함께 돌아가 주세요!"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "끈질기구나, "
dh SringBuffer2 //CharName or mother
db NewLine
.stringn  "나를 괴롭히지 마라"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "너도 이미 눈치채고 있을 테지"
db NewLine
.stringn  "아니냐? "
dh SringBuffer2 //CharName or mother
.stringn  ""
dh PauseForTime
db 0x20

db Bottom_Slot
.stringn  "・・・아버지・・・・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x32c90c

//offset 0x32c90c
// 0x32cb0c
Dialogue_32c90c:
dh InsBlockText_2A
write_hirom_pointer Dialogue_32ca24

db Top_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x20

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
dh InsBlockText_2A
write_hirom_pointer Dialogue_32cad2
.stringn  "저는 이해할 수 없습니다"
db NewLine
.stringn  "실레지아에는 아버지가 필요합니다"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "제발, 제발 부탁드립니다"
db NewLine
.stringn  "함께 돌아가 주세요!"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Lewyn
.stringn  "끈질기구나, "
dh SringBuffer2 //CharName or mother
db NewLine
.stringn  "나를 괴롭히지 마라"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "너도 이미 눈치채고 있을 테지"
db NewLine
.stringn  "아니냐? "
dh SringBuffer2 //CharName or mother
.stringn  ""

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "・・・아버지・・・・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "・・・더 이상 할 말은 없다"
db NewLine
.stringn  "가라! 실레지아를 부탁하마・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x32c9ee

//offset 0x32c9ee
// 0x32cbee
Dialogue_32c9ee:
dh InsBlockText_2A
write_hirom_pointer Dialogue_32c769

db Top_Slot
dh ScrollText_DBC
.stringn  "・・・더 이상 할 말은 없다"
db NewLine
.stringn  "가라! 실레지아를 부탁하마・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x32ca24

//offset 0x32ca24
// 0x32cc24
Dialogue_32ca24:
dh InsBlockText_2A
write_hirom_pointer Dialogue_32ca64
.stringn  "네, 아버지는 제 자랑이십니다"
db NewLine
.stringn  "저도 어서 아버지 같은 사람이"
db NewLine
.stringn  "되고 싶습니다"
dh PauseForTime
db 0x60
db EndText

//end 0x32ca64

//offset 0x32ca64
// 0x32cc64
Dialogue_32ca64:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F
.stringn  "그럼 세리스 님, 저는 아버지와"
db NewLine
.stringn  "함께 실레지아로 돌아가겠습니다"
db NewLine
.stringn  "그동안 신세 많이 졌습니다"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
dh SringBuffer2 //CharName or mother
.stringn  ", 좋겠다"
db NewLine
.stringn  "레빈 같은 사람이"
db NewLine
.stringn  "아버지라서"

db Bottom_Slot
dh PauseForTime
db 0x20
db EndText

//end 0x32cad2

//offset 0x32cad2
// 0x32ccd2
Dialogue_32cad2:
dh SringBuffer2 //CharName or mother

.stringn  ", 난 돌아가지 않는다"
db NewLine
.stringn  "실레지아는 네가 다스려라"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "네? 무슨 말씀이세요, 아버지!"
db NewLine
.stringn  "전쟁은 끝났습니다"
db NewLine
.stringn  "함께 고향으로 돌아가야지요!!"
dh PauseForTime
db 0x60

db Top_Slot
dh ScrollText_DBC
.stringn  "아니, 내 역할은 끝났다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "다른 나라가 그러하듯"
db NewLine
.stringn  "실레지아도"
db NewLine
.stringn  "다시 태어나야 할 때다"
dh PauseForTime
db 0x60
db ScrollText

.stringn  "그러기 위해선"
db NewLine
.stringn  "너희와 같은 젊은이들의 힘이 필요해"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
db EndText

//end 0x32cba1

//offset 0x32cba1
// 0x32cda1
Dialogue_32cba1:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh unknown_002F
.stringn  "그럼 세리스 님, 저는 아버님과"
db NewLine
.stringn  "함께 실레지아로 돌아갈게요"
db NewLine
.stringn  "그동안 신세 많이 졌습니다"
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
dh SringBuffer2 //CharName or mother
.stringn  ", 난 실레지아로 가지 않는다"
db NewLine
.stringn  "실레지아는 네가 다스려라"

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "네? 무슨 말씀이세요, 아버님!"
db NewLine
.stringn  "전쟁은 끝났잖아요"
db NewLine
.stringn  "함께 고향으로 돌아가야죠!!"
dh PauseForTime
db 0x60

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "아니, 내 역할은 끝났다"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "다른 나라가 그러하듯"
db NewLine
.stringn  "실레지아도"
db NewLine
.stringn  "다시 태어나야 할 때다"
dh PauseForTime
db 0x60
db ScrollText

.stringn  "그러기 위해선"
db NewLine
.stringn  "너희와 같은 젊은이들의 힘이 필요해"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "저는 이해할 수 없어요"
db NewLine
.stringn  "실레지아에는・・・ 아니,"
db NewLine
.stringn  "제겐 아버님이 필요해요"
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "제발, 제발 부탁이에요"
db NewLine
.stringn  "함께 돌아가 주세요!"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Lewyn
dh SringBuffer2 //CharName or mother
.stringn  "・・・부탁이다・・・"
db NewLine
.stringn  "나를 더 이상 괴롭히지 말아다오・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "・・・아버님・・・・・・"
db NewLine
dh PauseForTime
db 0x60

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "・・・더 이상 할 말은 없다"
db NewLine
.stringn  "가라! 실레지아를 부탁하마・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x32cd8d

//offset 0x32cd8d
// 0x32cf8d
Dialogue_32cd8d:

db Bottom_Slot
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait
dh DialogOpen
dh unknown_002F
.stringn  "잠시만요,"
db NewLine
.stringn  "지금 그게 무슨 소리예요!?"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "아버님께선"
db NewLine
.stringn  "또 우리를 버리고 떠나시는 건가요!?"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "그런 건 용서 못 해요!"
db NewLine
.stringn  "왜 그러는지 설명이라도 해 주세요!"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot
dh SringBuffer2 //CharName or mother
.stringn  "・・・ 부탁이다・・・"
db NewLine
.stringn  "더 이상 나를 괴롭히지 말아 다오・・・"
db NewLine

db Bottom_Slot
dh PauseForTime
db 0x20
.stringn  "・・・아버님・・・・・・"
db NewLine
dh PauseForTime
db 0x60
dh InsBlockText_2A
write_hirom_pointer Dialogue_32ce45
db EndText

//end 0x32ce45

//offset 0x32ce45
// 0x32d045
Dialogue_32ce45:

db Top_Slot
dh ScrollText_DBC
.stringn  "・・・더 이상 할 말은 없다"
db NewLine
.stringn  "가라! 실레지아를 부탁한다・・・"
db NewLine
dh PauseForTime
db 0x60
db EndText

//end 0x32ce76

//offset 0x32ce76
// 0x32d076
Dialogue_32ce76:
dh TextSpeed
db 0x06
dh TextSFX
db ClearText

//offset 0x32ce7c
// 0x32d07c
Dialogue_32ce7c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn
.stringn  "・・・그럼 세리스, 아쉽지만"
db NewLine
.stringn  "나도 여행을 떠나도록 하마"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "레빈・・・ 고마워요・・・"
db NewLine
.stringn  "당신은 우리 젊은이들을"
db NewLine
.stringn  "줄곧 곁에서 지켜봐 주었죠"
dh PauseForTime
db 0x60
db ScrollText

.stringn  "정말 감사드립니다"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x20
.stringn  "나는 자신의 책무를 다했을 뿐"
db NewLine
.stringn  "나는 바람, 따뜻한 빛을 인도하는 바람"
db NewLine
dh PauseForTime
db 0x60
dh ScrollText_DBC
.stringn  "그리고 빛은,"
db NewLine
.stringn  "너희 모두의 마음속에 있어"
db NewLine
dh PauseForTime
db 0x60
db ScrollText


db Top_Slot// Seliph
.stringn  "예, 알고 있습니다"
db NewLine
.stringn  "용족은 인간 세계에 관여하는 것을"
db NewLine
.stringn  "꺼린다고 들었어요"
dh PauseForTime
db 0x60
db ScrollText

.stringn  "하지만 당신은 그 규율을 깨고"
db NewLine
.stringn  "저희를 곁에서 이끌어 주셨죠"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "우리는 이 대지가 살아 숨 쉬는 한"
db NewLine
.stringn  "당신의 은혜를 잊지 못할 거예요"
db NewLine
dh PauseForTime
db 0x60
db ScrollText

.stringn  "레빈・・・ 아니・・・"
db NewLine
.stringn  "머나먼 이국의 전사,"
db NewLine
.stringn  "바람의 포르세티여・・・"
dh PauseForTime
db 0xC0
db EndText

//end 0x32d017
