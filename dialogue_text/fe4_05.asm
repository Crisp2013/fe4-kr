//Script:Chapter 5
//offset 0x3084c7
// 0x3086c7
Dialogue_3084c7:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027E//Byron
.stringn  "으윽, 시구르드야・・・"
db NewLine
.stringn  "난 아직 죽을 수 없다・・・"
db NewLine
db WaitForA
db ScrollText

.stringn  "너에게 이 성검 튀르핑을"
db NewLine
.stringn  "넘겨줄 때까진・・・"
db NewLine
db WaitForA
db EndText

//end 0x30850c

//offset 0x30850c
// 0x30870c
Dialogue_30850c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x029A//Slayder

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00DB//Lombard

db Top_Slot// Slayder
.stringn  "랑고바르트 님,"
db NewLine
db WaitForA
db ScrollText

.stringn  "바이런 경을 발견했습니다만"
db NewLine
.stringn  "숨통을 끊기 직전에"
db NewLine
.stringn  "달아나고 말았습니다"
db WaitForA
db ScrollText

.stringn  "아무래도 실레지아로"
db NewLine
.stringn  "도망칠 생각인 듯합니다"
db NewLine

db Bottom_Slot// Lombard
dh PauseForTime
db 0x10
.stringn  "뭐라고, 이 멍청한 놈!"
db NewLine
.stringn  "당장 쫓지 못할까!"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "시알피의 성기사단,"
db NewLine
.stringn  "그륜리터는 우리 손으로"
db NewLine
.stringn  "궤멸시키긴 했다만"
db WaitForA
db ScrollText

.stringn  "그것도 바이런이 살아있다면"
db NewLine
.stringn  "다 소용없지 않으냐!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Slayder
.stringn  "죄송합니다, 하지만"
db NewLine
.stringn  "상당히 상처가 깊으니"
db NewLine
.stringn  "어차피 오래 못 가・・・"

db Bottom_Slot// Lombard
dh PauseForTime
db 0x10
.stringn  "그래서 네놈이 물러터졌다는 거다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "바이런은 마지막 힘을 쥐어짜 내"
db NewLine
.stringn  "아들에게 성검 튀르핑을"
db NewLine
.stringn  "전해주려 하고 있다"
db WaitForA
db ScrollText

.stringn  "그 검이 시구르드의 손에 들어가면"
db NewLine
.stringn  "훗날 큰 후환이 될 것임을"
db NewLine
.stringn  "네놈은 알지 못하느냐!"
db WaitForA
db ScrollText

.stringn  "당장 출격해서 바이런을 죽여라!!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Slayder
.stringn  "아, 알겠습니다"
db NewLine
db WaitForA
db EndText

//end 0x3086c4

//offset 0x3086c4
// 0x3088c4
Dialogue_3086c4:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00DB//Lombard

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00E9//Andrey

db Top_Slot// Lombard
.stringn  "빌어먹을, 다난 이놈은"
db NewLine
.stringn  "아직도 원군을 보내지 못하는가"
db NewLine
db WaitForA
db ScrollText

.stringn  "정예 도끼 기사단,"
db NewLine
.stringn  "그라우리터를 데리고도"
db NewLine
.stringn  "이자크의 반란 하나에 쩔쩔매다니・・・"
db WaitForA
db ScrollText

.stringn  "렉스도 그렇고 다난도 그렇고,"
db NewLine
.stringn  "자식놈들 키워봤자 다 쓸모없군"
db NewLine

db Bottom_Slot// Andrey
dh PauseForTime
db 0x10
.stringn  "랑고바르트 경, 걱정할 필요 없다"
db NewLine
.stringn  "우리 바이게리터가 있는 한"
db NewLine
.stringn  "역적놈들은 두려울 게 못 돼"
db WaitForA

db Top_Slot// Lombard
dh ScrollText_DBC
.stringn  "미안하군, 안드레이 경"
db NewLine
.stringn  "만일의 경우가 생기면 힘을 보태주게"
db NewLine

db Bottom_Slot// Andrey
dh PauseForTime
db 0x10
.stringn  "후후, 맡겨만 두라고・・・"
db NewLine
db WaitForA
db EndText

//end 0x3087c1

//offset 0x3087c1
// 0x3089c1
Dialogue_3087c1:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00DB//Lombard
.stringn  "건방진 애송이 같으니"
db NewLine
.stringn  "아비를 제 손으로 죽이고도"
db NewLine
.stringn  "안색 하나 변하지 않는구나"
db WaitForA
db ScrollText

.stringn  "링 경도 불쌍하게 됐군・・・"
db NewLine
db WaitForA
db EndText

//end 0x30880f

//offset 0x30880f
// 0x308a0f
Dialogue_30880f:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn  "시구르드 님, 동쪽에서 기사 한 명이"
db NewLine
.stringn  "이쪽으로 향하고 있습니다"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "뭐라고? 적인가!?"
db NewLine
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
.stringn  "아뇨, 뤼벡 성에서"
db NewLine
.stringn  "추격군이 쫓아오는 걸 보니"
db NewLine
.stringn  "아마 아군일 듯합니다"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "그래, 그럼 구해줘야겠군"
db NewLine
.stringn  "・・・・・・어차피 랑고바르트군과는"
db NewLine
.stringn  "맞붙을 수밖에 없으니"
db WaitForA
dh ScrollText_DBC
.stringn  "좋아, 적의 전선을 단번에 돌파한다"
db NewLine
.stringn  "승부는 첫 교전에서 갈릴 것이다!"
db NewLine
db WaitForA
db EndText

//end 0x308903

//offset 0x308903
// 0x308b03
Dialogue_308903:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027E//Byron

db Top_Slot// Sigurd
.stringn  "아・・・ 아버지 아니십니까!"
db NewLine
.stringn  "다행이다! 무사하셨군요"
db NewLine

db Bottom_Slot// Byron
dh PauseForTime
db 0x10
.stringn  "시구르드・・・ 사내다워졌구나"
db NewLine
.stringn  "・・・쿨럭, 쿨럭・・・"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn  "아버지! 정신 차리십시오!!"
db NewLine

db Bottom_Slot// Byron
dh PauseForTime
db 0x10
.stringn  "됐다, 난 이미 틀렸어"
db NewLine
.stringn  "시구르드, 잘 들어라"
db NewLine
.stringn  "쿠르트 전하는 랑고바르트가 죽였다"
db WaitForA
dh ScrollText_DBC
.stringn  "뒤에서 조종하는 것은 렙토르・・・"
db NewLine
.stringn  "폐하에게 이 사실을 전해다오"
db NewLine
db WaitForA
db ScrollText

.stringn  "난・・・ 죽음은 두렵지 않으나,"
db NewLine
.stringn  "역적의 오명을 뒤집어쓴 채로"
db NewLine
.stringn  "죽을 수는 없다・・・"
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn  "역시 그랬군요・・・"
db NewLine
.stringn  "알겠습니다, 아버지! 제가 기필코"
db NewLine
.stringn  "아버지의 오명을 씻어 드리겠습니다"
db WaitForA
db ScrollText

.stringn  "부디 안심하십시오"
db NewLine

db Bottom_Slot// Byron
dh PauseForTime
db 0x10
.stringn  "미안하다・・・"
db NewLine
.stringn  "내가 부족한 바람에"
db NewLine
.stringn  "너까지 이런 고생을 하는구나"
db WaitForA
dh ScrollText_DBC
.stringn  "시구르드, 이걸 가져가라"
db NewLine
.stringn  "성검 튀르핑이다・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn  "튀르핑・・・"
db NewLine
.stringn  "하지만 이건 아버지께서・・・"
db NewLine

db Bottom_Slot// Byron
dh PauseForTime
db 0x10
.stringn  "시구르드, 부탁하마"
db NewLine
.stringn  "내 원통함을 풀어다오・・・"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC

db Bottom_Slot// Byron
dh ClearPortrait
dh DialogClose

db Top_Slot// Sigurd
.stringn  "아, 아버지! 정신 차리십시오!"
db NewLine
.stringn  "아버지・・・"
db NewLine

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey
.stringn  "시구르드 님・・・"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn  "이럴 수가・・・"
db NewLine
.stringn  "큭・・・ 렙토르, 랑고바르트！"
db NewLine
.stringn  "네놈들만은 결코 용서치 않겠다・・・"
db WaitForA
db EndText

//end 0x308b67

//offset 0x308b67
// 0x308d67
Dialogue_308b67:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00E9//Andrey
.stringn  "가자!"
db NewLine
.stringn  "우리 바이게리터의 무서움을"
db NewLine
.stringn  "놈들에게 깨닫게 해 주는 것이다!!"
db WaitForA
db EndText

//end 0x308b98

//offset 0x308b98
// 0x308d98
Dialogue_308b98:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027B//Azmur

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0104//Arvis

db Top_Slot// Azmur
.stringn  "알비스 경이여,"
db NewLine
.stringn  "시구르드가 군대를 끌고 발할라로"
db NewLine
.stringn  "다가오고 있다는 게 사실인가?"

db Bottom_Slot// Arvis
dh PauseForTime
db 0x10
.stringn  "예, 하지만 걱정하실 것 없습니다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "이미 랑고바르트 경의 군단이"
db NewLine
.stringn  "뤼벡에서 응전하고 있으니"
db NewLine
.stringn  "반란군의 토벌은 시간 문제겠지요"
db WaitForA
db ScrollText


db Top_Slot// Azmur
.stringn  "하지만"
db NewLine
.stringn  "짐은 아직도 믿을 수가 없구나"
db NewLine
db WaitForA
db ScrollText

.stringn  "그 바이런 경이 쿠르트를 암살했단 것도"
db NewLine
.stringn  "시구르드가 반란을 일으켰단 것도・・・"
db NewLine

db Bottom_Slot// Arvis
dh PauseForTime
db 0x10
.stringn  "폐하, 아직도 그런 말씀을・・・"
db NewLine
.stringn  "바이런 경이"
db NewLine
.stringn  "잉그비의 링 경과 결탁해"
db WaitForA
dh ScrollText_DBC
.stringn  "쿠르트 전하를 해치는 것을"
db NewLine
.stringn  "렙토르, 랑고바르트 두 공작이"
db NewLine
.stringn  "목격하였사옵니다"
db WaitForA
db ScrollText

.stringn  "그들은 왕가의 찬탈을 꾀했으며"
db NewLine
.stringn  "그 흉계를 전하에게 들키자"
db NewLine
.stringn  "목숨마저 앗아갔습니다・・・"
db WaitForA
db ScrollText

.stringn  "물론 그 아들인 시구르드 공자도"
db NewLine
.stringn  "반란을 준비하고 있었습니다"
db NewLine
db WaitForA
db ScrollText

.stringn  "그 증거로, 시구르드는 적국인"
db NewLine
.stringn  "이자크의 왕자를 숨기고 있습니다"
db NewLine
db WaitForA
db ScrollText

.stringn  "아뢰옵건대 이는 역심을 품었음 외에"
db NewLine
.stringn  "달리 판단할 도리가 없습니다"
db NewLine
db WaitForA
db ScrollText

.stringn  "쿠르트 전하께선,"
db NewLine
.stringn  "제 장인어른이시기도 합니다"
db NewLine
db WaitForA
db ScrollText

.stringn  "사랑하는 아내・・・"
db NewLine
.stringn  "디아도라를 위해서라도 저는"
db NewLine
.stringn  "역적 시구르드를 용서할 수 없습니다"
db WaitForA
db ScrollText

.stringn  "만약 랑고바르트 경이"
db NewLine
.stringn  "실패하게 된다면"
db NewLine
db WaitForA
db ScrollText

.stringn  "저희 벨트머가의 화염 기사단,"
db NewLine
.stringn  "로트리터가"
db NewLine
.stringn  "그들 반란군을 토벌할 것입니다"
db WaitForA
db ScrollText


db Top_Slot// Azmur
.stringn  "그런가・・・ 그대가 그렇게까지"
db NewLine
.stringn  "말한다면 어쩔 수 없지・・・"
db NewLine
db WaitForA
db ScrollText

.stringn  "알비스여,"
db NewLine
.stringn  "디아도라를・・・ 쿨럭쿨럭・・・"
db NewLine

db Bottom_Slot// Arvis
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0010//Deirdre
.stringn  "할아버님! 괜찮으신가요?"
db NewLine
.stringn  "무리하시면 안 돼요"
db NewLine
.stringn  "부디 편히 쉬세요"
db WaitForA

db Top_Slot// Azmur
dh ScrollText_DBC
.stringn  "아아, 디아도라야・・・"
db NewLine
.stringn  "너는 참 착한 아이다"
db NewLine
db WaitForA
db ScrollText

.stringn  "늙고 병든 짐에겐"
db NewLine
.stringn  "네가 유일한 희망이로구나"
db NewLine
db WaitForA
db ScrollText

.stringn  "쿠르트가 언제"
db NewLine
.stringn  "너 같은 딸을 두었는진 모르겠지만"
db NewLine
db WaitForA
db ScrollText

.stringn  "네가 우리 발할라 왕가의"
db NewLine
.stringn  "직계라는 것은"
db NewLine
.stringn  "그 이마의 성흔을 보아 명백하다"
db WaitForA
db ScrollText

.stringn  "대체 지금까지 어디서"
db NewLine
.stringn  "무엇을 하고 있던 게냐・・・"
db NewLine

db Bottom_Slot// Deirdre
dh PauseForTime
db 0x10
.stringn  "죄송합니다, 할아버님・・・"
db NewLine
.stringn  "저, 생각나질 않아요"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "과거에 무슨 일이 있었는지,"
db NewLine
.stringn  "아무것도 떠오르는 게 없어요・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Azmur
.stringn  "그래, 미안하구나・・・"
db NewLine
.stringn  "가장 괴로운 사람은 너일 텐데"
db NewLine

db Bottom_Slot// Deirdre
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0104//Arvis
.stringn  "공주님은・・・ 저희 성 아래"
db NewLine
.stringn  "쓰러져 있는 걸 발견했을 땐,"
db NewLine
.stringn  "이미 기억을 잃은 상태였습니다"
db WaitForA
dh ScrollText_DBC
.stringn  "자신의 이름 외엔"
db NewLine
.stringn  "전혀 기억하지 못하셨지요"
db NewLine
db WaitForA
db ScrollText

.stringn  "처음엔 동정심으로"
db NewLine
.stringn  "돌보았을 뿐이었지만,"
db NewLine
.stringn  "그러던 도중 깊이 사랑하게 되어・・・"
db WaitForA
db ScrollText

.stringn  "설마 쿠르트 전하의 따님일 줄은"
db NewLine
.stringn  "생각지도 못하고"
db NewLine
.stringn  "송구한 짓을 저지르고 말았습니다"
db WaitForA
db ScrollText


db Top_Slot// Azmur
.stringn  "그대가 아내로 삼고 싶다고"
db NewLine
.stringn  "공주를 왕궁으로 들였을 때"
db NewLine
.stringn  "짐은 눈을 의심할 수밖에 없었다"
db WaitForA
db ScrollText

.stringn  "동족이기에 느낄 수 있는 직감이었을까"
db NewLine
.stringn  "그리고 과연 서클릿 밑에는"
db NewLine
.stringn  "나가의 성흔이 있었다"
db WaitForA
db ScrollText

.stringn  "알비스 경이여, 알고 있겠지?"
db NewLine
db WaitForA
db ScrollText

.stringn  "나가의 성서를 손에 쥐고"
db NewLine
.stringn  "그 힘을 해방할 수 있는 것은"
db NewLine
.stringn  "헤임의 후예인 우리 왕가뿐"
db WaitForA
db ScrollText

.stringn  "그리고 그 나가의 힘만이 유일하게"
db NewLine
.stringn  "암흑신 로프토우스에게 대항할 수 있다"
db NewLine

db Bottom_Slot// Arvis
dh PauseForTime
db 0x10
.stringn  "예, 잘 알고 있습니다"
db NewLine
db WaitForA

db Top_Slot// Azmur
dh ScrollText_DBC
.stringn  "나가 신의・・・ 성자 헤임의 피가"
db NewLine
.stringn  "끊어져서는 안 된다"
db NewLine
.stringn  "너희 두 사람은 어서 아들을 낳거라"
db WaitForA
db ScrollText

.stringn  "그리고"
db NewLine
.stringn  "나가의 힘을 이어받은 아들이 태어나면"
db NewLine
db WaitForA
db ScrollText

.stringn  "그 아이를 세자로 책봉해,"
db NewLine
.stringn  "다음 그란벨 왕으로 세워라"
db NewLine
db WaitForA
db ScrollText

.stringn  "왕자가 성인이 되기 전까진"
db NewLine
.stringn  "알비스 그대가 임시 왕으로서"
db NewLine
.stringn  "왕자를 올바르게 이끌어 다오"
db WaitForA
db ScrollText

.stringn  "알겠느냐・・・ 쿨럭쿨럭・・・"
db NewLine
db WaitForA
db EndText

//end 0x309297

//offset 0x309297
// 0x309497
Dialogue_309297:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn  "시구르드님, 힘든 전투였습니다"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "그래, 그란벨 정예군과의 싸움이니"
db NewLine
.stringn  "이제부터 더 힘들어질 거야"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "그래서 말인데・・・"
db NewLine
.stringn  "오이페, 부탁이 있다"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Oifey
.stringn  "예, 뭐죠?"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "뤼벡으로부터 북동쪽으로 향하면"
db NewLine
.stringn  "이자크가 나온다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "이자크는 그란벨과의 전쟁에서 패해"
db NewLine
.stringn  "지금은 랑고바르트의 장남,"
db NewLine
.stringn  "다난이 주둔하고 있다고 들었다만"
db WaitForA
db ScrollText

.stringn  "아직 지방까진 손이 뻗치지 못했겠지"
db NewLine
.stringn  "그러니・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Oifey
.stringn  "기다려 주십시오!"
db NewLine
.stringn  "저보고 달아나란 말씀이십니까?"
db NewLine
.stringn  "그건 싫습니다!"
db WaitForA
db ScrollText

.stringn  "저는, 마지막까지"
db NewLine
.stringn  "시구르드 님 곁에 남겠습니다!!"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "오이페,"
db NewLine
.stringn  "무리한 부탁이라고 여길지도 모르겠지만"
db NewLine
.stringn  "날 이해해 주렴"
db WaitForA
dh ScrollText_DBC
.stringn  "나는 이 아이를 잃고 싶지 않아"
db NewLine
.stringn  "세리스는 아직 두 살도 안 됐다"
db NewLine
.stringn  "이런 아이를 데리고 싸울 순 없어・・・"
db WaitForA
db ScrollText

.stringn  "오이페, 부탁이다"
db NewLine
.stringn  "세리스를 지켜다오"
db NewLine
db WaitForA
db ScrollText

.stringn  "이런 부탁을 할 수 있는 건"
db NewLine
.stringn  "너밖에 없구나・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Oifey
.stringn  "시구르드 님・・・"
db NewLine
.stringn  "그렇군요・・・・・・ 알겠습니다"
db NewLine
db WaitForA
db ScrollText

.stringn  "세리스 님은"
db NewLine
.stringn  "제 목숨과 바꿔서라도 지키겠습니다"
db NewLine
.stringn  "하지만, 약속해 주십시오"
db WaitForA
db ScrollText

.stringn  "전쟁이 끝나면 꼭 데리러 오시겠노라고,"
db NewLine
.stringn  "그렇게 약속해 주시지 않는다면"
db NewLine
.stringn  "전 갈 수 없습니다"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "알겠다, 약속하지"
db NewLine
.stringn  "반드시 데리러 가겠어"
db NewLine
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
.stringn  "네・・・ 그 말씀을 믿겠습니다"
db NewLine
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0281//Yong Shannan
.stringn  "기다려"
db NewLine
.stringn  "세리스를 지키는 건 나야"
db NewLine
.stringn  "디아도라랑 약속했다고"
db WaitForA
db ScrollText

.stringn  "디아도라가 괜찮다고 하기 전엔"
db NewLine
.stringn  "오이페 따위에겐 못 줘!"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "샤난・・・ 이제 됐다・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "넌 디아도라의 일을"
db NewLine
.stringn  "아직도 후회하고 있는 듯하지만,"
db NewLine
.stringn  "이제 그럴 필요는 없어"
db WaitForA
db ScrollText


db Top_Slot// Yong Shannan
.stringn  "싫어! 세리스는 내가 지켜"
db NewLine
.stringn  "이자크 사람들은"
db NewLine
.stringn  "그란벨을 미워하고 있으니까"
db WaitForA
db ScrollText

.stringn  "오이페가 가봤자"
db NewLine
.stringn  "아무도 안 지켜줘"
db NewLine
db WaitForA
db ScrollText

.stringn  "나는 이자크의 왕자야"
db NewLine
.stringn  "나라면 세리스를 지킬 수 있어"
db NewLine
.stringn  "디아도라와・・・ 약속했는걸・・・"
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey
.stringn  "시구르드 님,"
db NewLine
.stringn  "저도 샤난과 가는 게 든든합니다"
db NewLine
db WaitForA
db ScrollText

.stringn  "시구르드 님께선"
db NewLine
.stringn  "어린 샤난을 말려들게 할 수 없다고"
db NewLine
.stringn  "여기실지도 모르지만"
db WaitForA
db ScrollText

.stringn  "그는 이미 훌륭한 전사입니다"
db NewLine
.stringn  "이자크인들의 협력을 얻기 위해서라도"
db NewLine
.stringn  "샤난의 힘은 필요합니다"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "그렇군・・・"
db NewLine
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0281//Yong Shannan

db Bottom_Slot// Sigurd
.stringn  "・・・미안하구나, 샤난"
db NewLine
.stringn  "세리스를 지켜 다오・・・ 부탁하마"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Yong Shannan
.stringn  "응! 나한테 맡겨"
db NewLine
.stringn  "나, 지금보다 더 더 강해져서"
db NewLine
.stringn  "세리스를 지킬 테니까"
db WaitForA
db ScrollText

.stringn  "그리고, 디아도라의 일을・・・"
db NewLine
.stringn  "세리스에게 용서받고 싶으니까・・・"
db NewLine
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey
.stringn  "그럼 시구르드 님, 이만 가보겠습니다"
db NewLine
.stringn  "부디 무사하시길"
db NewLine
db WaitForA
db ScrollText

.stringn  "하루빨리 승전보가 들려오길"
db NewLine
.stringn  "기도하고 있겠습니다"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "음, 오이페도 건강해라"
db NewLine
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
.stringn  "네!"
db NewLine
db WaitForA
db EndText

//end 0x309817

//offset 0x309817
// 0x309a17
Dialogue_309817:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd
.stringn  "세리스, 이 아비를 용서해라・・・"
db NewLine
.stringn  "부디・・・ 훌륭하게 자라다오・・・"
db NewLine
db WaitForA
db EndText

//end 0x309849

//offset 0x309849
// 0x309a49
Dialogue_309849:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0104//Arvis

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00F5//Reptor

db Top_Slot// Arvis
.stringn  "랑고바르트 경이 죽었나・・・"
db NewLine

db Bottom_Slot// Reptor
dh PauseForTime
db 0x10
.stringn  "어, 어떻게 된 거냐! 알비스!"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "시구르드 따위"
db NewLine
.stringn  "신경 쓸 게 못 된다고 말한 건"
db NewLine
.stringn  "귀공이잖나"
db WaitForA
db ScrollText

.stringn  "그래서 랑고바르트도 나도"
db NewLine
.stringn  "병력의 대부분을 아들들에게 맡겨"
db NewLine
.stringn  "지방 토벌을 보낸 것이다"
db WaitForA
db ScrollText

.stringn  "이래선 약속과 다르지 않은가!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Arvis
.stringn  "렙토르 경,"
db NewLine
.stringn  "그렇게 당황할 것 없소"
db NewLine
db WaitForA
db ScrollText

.stringn  "우리 벨트머의 병력이"
db NewLine
.stringn  "이미 이드 사막에 투입되었으니"
db NewLine
db WaitForA
db ScrollText

.stringn  "그리고 트라키아의 용병 군단도"
db NewLine
.stringn  "곧 도착할 테지"
db NewLine
.stringn  "적이 지친 틈을 노려"
db WaitForA
db ScrollText

.stringn  "귀공과 나의 군단으로 공격하면"
db NewLine
.stringn  "시구르드의 반란군 따윈"
db NewLine
.stringn  "어렵잖게 토벌될 것이오"

db Bottom_Slot// Reptor
dh PauseForTime
db 0x10
.stringn  "알비스, 약속은 지켜라"
db NewLine
.stringn  "아즈무르가 죽은 후 귀공이"
db NewLine
.stringn  "그란벨 왕이 되는 건 상관없다"
db WaitForA
dh ScrollText_DBC
.stringn  "대신 우리도・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Arvis
.stringn  "알고 있다"
db NewLine
.stringn  "이 전쟁이 끝나면 귀공의 프리지가는"
db NewLine
.stringn  "아그스트리아 왕가가 될 것이며,"
db WaitForA
db ScrollText

.stringn  "랑고바르트 경의 도즐가는"
db NewLine
.stringn  "이자크 왕가가 된다"
db NewLine
.stringn  "약속은 반드시 지킨다, 걱정 마라"

db Bottom_Slot// Reptor
dh PauseForTime
db 0x10
.stringn  "그래・・・ 알았다"
db NewLine
.stringn  "그러면 나도 전력을 다하지・・・"
db NewLine
db WaitForA
dh BGMFade
db 0xE0
dh ScrollText_DBC
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026C//Manfroi
dh PlayBGM
db 0x7A
.stringn  "크크큭・・・ 알비스 경,"
db NewLine
.stringn  "계획은 잘 진행되는 것 같군요"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Arvis
.stringn  "만프로이냐・・・"
db NewLine
.stringn  "몇 번이고 말했지만 너흰 눈에 띄지 마라"
db NewLine
db WaitForA
db ScrollText

.stringn  "내가 실권을 얻기 전엔"
db NewLine
.stringn  "로프토 교단은 그림자도 보여선 안 된다"
db NewLine

db Bottom_Slot// Manfroi
dh PauseForTime
db 0x10
.stringn  "알고 있습니다"
db NewLine
.stringn  "렙토르와 랑고바르트가"
db NewLine
.stringn  "아무리 탐욕스러운 사내라 해도"
db WaitForA
dh ScrollText_DBC
.stringn  "저희의 존재만은"
db NewLine
.stringn  "용납하지 않겠지요"
db NewLine
db WaitForA
db ScrollText

.stringn  "그 둘을 이용할 대로 이용한 후"
db NewLine
.stringn  "버리는 것이 진짜 계획,"
db NewLine
.stringn  "그 후엔 놈들의 아들을・・・"
db WaitForA
db ScrollText


db Top_Slot// Arvis
.stringn  "음・・・ 하지만 만프로이,"
db NewLine
.stringn  "이것만은 확실히 해 두지"
db NewLine
db WaitForA
db ScrollText

.stringn  "나는 로프토 제국을"
db NewLine
.stringn  "재건할 생각 따윈 조금도 없다"
db NewLine
db WaitForA
db ScrollText

.stringn  "로프토 교단의 존재는 인가하겠지만"
db NewLine
.stringn  "세계를 암흑신의 손에 맡기진 않아"
db NewLine
.stringn  "잊지 마라"
db WaitForA
db ScrollText

.stringn  "내 몸에 로프토 일족의 피가"
db NewLine
.stringn  "흐르고 있다고 해도"
db NewLine
db WaitForA
db ScrollText

.stringn  "그것은 인간들을 위해 싸웠던"
db NewLine
.stringn  "성기사 마이라의 피다"
db NewLine
db WaitForA
db ScrollText

.stringn  "나는 불꽃의 성전사 파라와"
db NewLine
.stringn  "성기사 마이라의 피를 이은 자로서"
db NewLine
db WaitForA
db ScrollText

.stringn  "이 세계를 차별이 없고"
db NewLine
.stringn  "누구나 살기 좋은 곳으로 바꿀 것이다"
db NewLine
db WaitForA
db ScrollText

.stringn  "시구르드에겐 미안하게 됐다만"
db NewLine
.stringn  "그는 대의를 위해 희생돼 줘야겠어"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn "(빈줄)"
.endif

db Bottom_Slot// Manfroi
dh PauseForTime
db 0x10
.stringn  "호호호・・・"
db NewLine
.stringn  "그것도 디아도라 님을 위해서인가요?"
db NewLine
.stringn  "알비스 경께서는 두려워하고 있군요"
db WaitForA
dh ScrollText_DBC
.stringn  "공주의 기억이 돌아오는 것을・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Arvis
.stringn  "시끄럽다! 만프로이!"
db NewLine
.stringn  "우린 서로 사랑하고 있다"
db NewLine
.stringn  "이제 누구도 방해하지 못해!"

db Bottom_Slot// Manfroi
dh PauseForTime
db 0x10
.stringn  "크크크・・・"
db NewLine
.stringn  "어서 아이를 가지시지요"
db NewLine

db WaitForA
dh ScrollText_DBC
.stringn  "참 훌륭한 왕이 되실 듯합니다"
db NewLine
.stringn  "・・・크크큭・・・"
db NewLine
db WaitForA
db EndText

//end 0x309dae

//offset 0x309dae
// 0x309fae
Dialogue_309dae:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00EB//Banba
.stringn  "반란군이 오는군"
db NewLine
.stringn  "후후・・・ 가까이 다가오면"
db NewLine
.stringn  "사정없이 메티오를 퍼부어 주어라"
db WaitForA
db ScrollText

.stringn  "이 사막이 놈들의 무덤이 될 것이다"
db NewLine
db WaitForA
db EndText

//end 0x309e06

//offset 0x309e06
// 0x30a006
Dialogue_309e06:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0006//Quan
.stringn  "다들, 거의 다 왔다"
db NewLine
.stringn  "조금만 더 힘내 다오"
db NewLine
db WaitForA
db ScrollText

.stringn  "시구르드군이 이드 사막을"
db NewLine
.stringn  "남하하고 있다고 들었다"
db NewLine
db WaitForA
db ScrollText

.stringn  "우리가 북상하면"
db NewLine
.stringn  "사막 어딘가에서 합류할 수 있겠지"
db NewLine
db WaitForA
db ScrollText


db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0011//Ethlyn
.stringn  "큐안, 정말 미안해요"
db NewLine
db WaitForA
db ScrollText

.stringn  "아버님께선 병중이면서도"
db NewLine
.stringn  "오라버니를 위해 군을 내주는 것을"
db NewLine
.stringn  "흔쾌히 허락해 주셨지만"
db WaitForA
db ScrollText

.stringn  "대국 그란벨을 적으로 돌린"
db NewLine
.stringn  "렌스터의 미래가"
db NewLine
.stringn  "어떻게 흘러갈지 생각하면"
db WaitForA
db ScrollText

.stringn  "너무 걱정돼요・・・"
db NewLine

db Bottom_Slot// Quan
dh PauseForTime
db 0x10
.stringn  "에슬린, 렌스터는 소국이지만"
db NewLine
.stringn  "성전사 노바의 피를 이은 용사의 나라야"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "아버지께서 이것이 정의의 전쟁이라면"
db NewLine
.stringn  "설령 멸망하더라도 후회는 없다고,"
db NewLine
.stringn  "두려워 말고 싸우라고 말씀하셨어"
db WaitForA
db ScrollText

.stringn  "에슬린, 걱정하지 마"
db NewLine
.stringn  "내겐 게이볼그가 있으니"
db NewLine
.stringn  "이 창이 있는 한 나는 지지 않아"
db WaitForA
db ScrollText

.stringn  "반드시 시구르드를 도와 주겠어"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Ethlyn
.stringn  "네, 그래요・・・"
db NewLine
.stringn  "당신이라면 분명・・・"
db NewLine

db Bottom_Slot// Quan
dh PauseForTime
db 0x10
.stringn  "에슬린, 슬슬 돌아가도록 해"
db NewLine
.stringn  "곧 놈들의 세력권에 진입한다"
db NewLine
.stringn  "언제 전투가 시작될지 몰라"
db WaitForA

db Top_Slot// Ethlyn
dh ScrollText_DBC
.stringn  "큐안・・・"
db NewLine
.stringn  "여러모로 생각해 봤지만"
db NewLine
.stringn  "역시 저도 함께 가겠어요"
db WaitForA
db ScrollText

.stringn  "오라버니도 만나고 싶고,"
db NewLine
.stringn  "당신의 곁을 떠나고 싶지 않아요・・・"
db NewLine

db Bottom_Slot// Quan
dh PauseForTime
db 0x10
.stringn  "그건 안 돼!"
db NewLine
.stringn  "도중까지만 배웅하겠다고 해서"
db NewLine
.stringn  "아르테나와 동행하는 걸 허락한 거야"
db WaitForA
dh ScrollText_DBC
.stringn  "그럼 약속과 다르잖아"
db NewLine
.stringn  "아르테나는 아직 세 살밖에 안 돼"
db NewLine
.stringn  "지금도 네 무릎에서 자고 있다고"
db WaitForA
db ScrollText

.stringn  "싸움에 휘말리게 될지도 몰라!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Ethlyn
.stringn  "아르테나는 제 곁을"
db NewLine
.stringn  "떠나려 하지 않아요"
db NewLine
db WaitForA
db ScrollText

.stringn  "원래는 이 원정에도"
db NewLine
.stringn  "데리고 나올 생각이 없었는데"
db NewLine
db WaitForA
db ScrollText

.stringn  "울부짖는 아르테나를"
db NewLine
.stringn  "두고 올 수 없었을 뿐이에요"
db NewLine
db WaitForA
db ScrollText

.stringn  "하지만 확실히"
db NewLine
.stringn  "당신의 말이 맞는 것 같네요"
db NewLine
.stringn  "알겠어요, 렌스터로 돌아가죠"

db Bottom_Slot// Quan
dh PauseForTime
db 0x10
.stringn  "에슬린, 미안해"
db NewLine
.stringn  "당신 마음은 알지만"
db NewLine
.stringn  "렌스터엔 막 태어난 리프가 있어"
db WaitForA
dh ScrollText_DBC
.stringn  "아이들에겐 어머니가 필요해"
db NewLine
.stringn  "수비군으로 남은 핀과 함께"
db NewLine
.stringn  "내가 돌아오길 기다려 줘"
db WaitForA
db ScrollText


db Top_Slot// Ethlyn
.stringn  "네, 하지만 조금・・・"
db NewLine
.stringn  "아주 조금만 더・・・"
db NewLine
.stringn  "곁에 있게 해 주세요"
db WaitForA
db ScrollText

.stringn  "부탁해요, 큐안・・・"
db NewLine

db Bottom_Slot// Quan
dh PauseForTime
db 0x10
.stringn  "에슬린・・・ 알겠어"
db NewLine
.stringn  "조금이라면・・・"
db NewLine
db WaitForA
db EndText

//end 0x30a25f

//offset 0x30a25f
// 0x30a45f
Dialogue_30a25f:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00EF//Travant
.stringn  "크크큭・・・ 큐안 놈"
db NewLine
.stringn  "우리가 따라오는 줄도 모르고"
db NewLine
.stringn  "여자와 노닥거리다니"
db WaitForA
db ScrollText

.stringn  "렌스터의 랜스리터도"
db NewLine
.stringn  "여기까지로구나"
db NewLine
db WaitForA
db ScrollText

.stringn  "사막에 발이 묶인 채론"
db NewLine
.stringn  "제대로 싸울 수도 없겠지"
db NewLine
db WaitForA
db ScrollText

.stringn  "자아, 가자!"
db NewLine
.stringn  "트라키아의 꿈을"
db NewLine
.stringn  "지금 우리 손으로 이루는 것이다!"
db WaitForA
db EndText

//end 0x30a2ff

//offset 0x30a2ff
// 0x30a4ff
Dialogue_30a2ff:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0006//Quan
.stringn  "뭐!? 트라키아의 용기사단이라고!"
db NewLine
.stringn  "이런, 제기랄!"
db NewLine
.stringn  "트라반트가 따라오고 있었나!"
db WaitForA
db ScrollText


db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0011//Ethlyn

db Bottom_Slot// Quan
.stringn  "에슬린! 도망쳐!!"
db NewLine
.stringn  "우린 사막에선 싸울 수 없어!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Ethlyn
.stringn  "하, 하지만・・・ 당신은・・・"
db NewLine

db Bottom_Slot// Quan
dh PauseForTime
db 0x10
.stringn  "에슬린, 놈들은 하이에나다"
db NewLine
.stringn  "여자와 아이라 해도 용서는 없어"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "트라키아는 옛날부터"
db NewLine
.stringn  "우리 나라를 노리고 있었지"
db NewLine
db WaitForA
db ScrollText

.stringn  "이번 원정길에도 병력의 반을"
db NewLine
.stringn  "핀에게 맡기고 온 건"
db NewLine
.stringn  "트라키아의 움직임을 대비한 거였는데"
db WaitForA
db ScrollText

.stringn  "설마,"
db NewLine
.stringn  "우리 쪽을 바로 쫓아올 줄은"
db NewLine
.stringn  "생각지도 못했어"
db WaitForA
db ScrollText

.stringn  "이건・・・ 내 책임이야"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Ethlyn
.stringn  "큐안, 포기하지 말아요"
db NewLine
.stringn  "모두 함께 싸우면 어떻게든 될 거예요"
db NewLine
.stringn  "마지막까지 힘내죠"

db Bottom_Slot// Quan
dh PauseForTime
db 0x10
.stringn  "에슬린・・・ 미안해・・・"
db NewLine
db WaitForA
db EndText

//end 0x30a487

//offset 0x30a487
// 0x30a687
Dialogue_30a487:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00EF//Travant
.stringn  "뭐,"
db NewLine
.stringn  "여자가 아이를 데리고 있었다고?"
db NewLine
.stringn  "큐안의 딸이로군・・・ 이거 재밌는데"
db WaitForA
db ScrollText

.stringn  "놈에게 전해라"
db NewLine
.stringn  "게이볼그를 버려라"
db NewLine
.stringn  "그러지 않으면 딸을 죽이겠다"
db WaitForA
db ScrollText

.stringn  "・・・후후후, 다른 누구도 아닌"
db NewLine
.stringn  "그 남자다, 거절할 수 없어"
db NewLine
db WaitForA
db EndText

//end 0x30a50e

//offset 0x30a50e
// 0x30a70e
Dialogue_30a50e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00EF//Travant

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00F0//Magorn

db Top_Slot// Travant
.stringn  "뭐, 여자가"
db NewLine
.stringn  "자그마한 아이를 데리고 있었다고?"
db NewLine
.stringn  "큐안의 딸이로군・・・ 이거 재밌는데"
db WaitForA
db ScrollText

.stringn  "나한테 넘겨라"
db NewLine
.stringn  "내가 게이볼그와 함께"
db NewLine
.stringn  "트라키아로 가져가겠다"

db Bottom_Slot// Magorn
dh PauseForTime
db 0x10
.stringn  "이거 의외군요・・・"
db NewLine
.stringn  "트라키아로 데려가서 어쩌실 생각입니까?"
db WaitForA

db Top_Slot// Travant
dh ScrollText_DBC
.stringn  "어리석은 놈! 너와는 상관없는 일이다!"
db NewLine
.stringn  "쓸데없는 소리 하지 마라!"
db NewLine

db Bottom_Slot// Magorn
dh PauseForTime
db 0x10
.stringn  "하핫, 죄송합니다"
db NewLine
.stringn  "그럼 전 시구르드군을 추격하러 가 보죠"
db NewLine
db WaitForA

db Top_Slot// Travant
dh ScrollText_DBC
.stringn  "음, 맡겨 두겠다!"
db NewLine
db WaitForA
db EndText

//end 0x30a624

//offset 0x30a624
// 0x30a824
Dialogue_30a624:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0006//Quan
.stringn  "뭐라고! 아르테나가・・・"
db NewLine
.stringn  "그렇군・・・ 에슬린은・・・"
db NewLine
.stringn  "알았다・・・ 이제 여기까지구나・・・"
db WaitForA
db ScrollText

.stringn  "게이볼그를 버리겠다"
db NewLine
.stringn  "그러니 딸에겐 손대지 말라고 전해라!"
db NewLine
db WaitForA
db EndText

//end 0x30a682

//offset 0x30a682
// 0x30a882
Dialogue_30a682:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00EF//Travant

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00F0//Magorn

db Top_Slot// Travant
.stringn  "큐안 녀석, 죽어버렸나・・・"
db NewLine
.stringn  "좋아, 마고네 네놈은"
db NewLine
.stringn  "부하들을 이끌고 시구르드군을 쫓아라"
db WaitForA
db ScrollText

.stringn  "놈들의 목에는 높은 상금이 걸려 있다"
db NewLine
.stringn  "한 놈도 놓치지 마라"
db NewLine

db Bottom_Slot// Magorn
dh PauseForTime
db 0x10
.stringn  "예, 그런데 그 아이는 어쩌시렵니까?"
db NewLine
.stringn  "무척 울부짖어 대는지라"
db NewLine
.stringn  "모두 곤란해하고 있습니다"
db WaitForA
dh ScrollText_DBC
.stringn  "귀찮은데 그냥 죽일까요?"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Travant
.stringn  "그럴 필요는 없다, 나한테 넘겨라"
db NewLine
.stringn  "내가 게이볼그와 함께"
db NewLine
.stringn  "트라키아로 가져가겠다"

db Bottom_Slot// Magorn
dh PauseForTime
db 0x10
.stringn  "이거 의외군요・・・"
db NewLine
.stringn  "데려가서 어쩌실 생각입니까?"
db WaitForA

db Top_Slot// Travant
dh ScrollText_DBC
.stringn  "어리석은 놈! 너와는 상관 없는 일이다!"
db NewLine
.stringn  "쓸데없는 소리 하지 마라!"
db NewLine

db Bottom_Slot// Magorn
dh PauseForTime
db 0x10
.stringn  "하핫, 죄송합니다"
db NewLine
.stringn  "그럼 전 시구르드군을 추격하러 가 보죠"
db NewLine
db WaitForA

db Top_Slot// Travant
dh ScrollText_DBC
.stringn  "음, 맡겨 두겠다!"
db NewLine
db WaitForA
db EndText

//end 0x30a811

//offset 0x30a811
// 0x30aa11
Dialogue_30a811:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd
.stringn  "드디어 피놀라까지 왔다"
db NewLine
.stringn  "나의 조국도 코앞이로구나"
db NewLine
db WaitForA
db ScrollText

.stringn  "오이페와 샤난은・・・"
db NewLine
.stringn  "세리스는 건강하게 잘 있을지・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn  "이거 시구르드 님이 아니십니까"
db NewLine
.stringn  "잘 오셨습니다"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "아아, 이 마을의 장로시군요"
db NewLine
.stringn  "이런 오아시스 마을까지"
db NewLine
.stringn  "전쟁에 휘말리게 하다니 죄송합니다"
db WaitForA

db Top_Slot// Old villager
dh ScrollText_DBC
.stringn  "음, 어쩔 수 없는 것이겠지요・・・"
db NewLine
.stringn  "얼마 전까지도 사막 남쪽에서"
db NewLine
.stringn  "전투가 있었다고 합니다"
db WaitForA
db ScrollText

.stringn  "참 흉흉한 세상이 되어버렸습니다그려"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "남쪽에서 전투라니요・・・ ?"
db NewLine
db WaitForA

db Top_Slot// Old villager
dh ScrollText_DBC
.stringn  "듣자하니"
db NewLine
.stringn  "렌스터의 창기사단이 북상하던 도중"
db NewLine
db WaitForA
dh BGMFade
db 0xE1
dh PauseForTime
db 0x0A
db ScrollText

dh PauseForTime
db 0x0A
.stringn  "트라키아의 용기사단에게 습격당해"
db NewLine
.stringn  "전멸했다고 합니다"
db NewLine
dh PauseForTime
db 0x14
dh PlayBGM
db 0x5D

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x14
.stringn  "예!? 그게 사실입니까!!"
db NewLine
db WaitForA

db Top_Slot// Old villager
dh ScrollText_DBC
.stringn  "음, 렌스터군에는"
db NewLine
.stringn  "젊은 아가씨도 있었다는 듯해"
db NewLine
.stringn  "다들 불쌍히 여기고 있지요"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "그건・・・ 에슬린이겠지・・・"
db NewLine
.stringn  "큐안, 나를・・・ 나를 용서해 줘・・・"
db NewLine
db WaitForA
db EndText

//end 0x30a9e9

//offset 0x30a9e9
// 0x30abe9
Dialogue_30a9e9:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024B//Aida

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00F5//Reptor

db Top_Slot// Aida
.stringn  "렙토르 경, 약속한 건은 잘 부탁드립니다"
db NewLine

db Bottom_Slot// Reptor
dh PauseForTime
db 0x10
.stringn  "알겠다, 그건 그렇고 알비스는"
db NewLine
.stringn  "정말 출격하는 거겠지?"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "우리 프리지 병사들만"
db NewLine
.stringn  "희생할 순 없잖은가"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Aida
.stringn  "알비스 님께선 이미"
db NewLine
.stringn  "출격 준비를 갖추고 계십니다"
db NewLine
.stringn  "안심해 주십시오"

db Bottom_Slot// Reptor
dh PauseForTime
db 0x10
.stringn  "그런가, 그럼 다행이다만"
db NewLine
db WaitForA

db Top_Slot// Aida
dh ScrollText_DBC
.stringn  "그럼 전 벨트머성의 수비를"
db NewLine
.stringn  "일임받은 몸이니"
db NewLine
.stringn  "이만 실례하겠습니다"
db WaitForA
db EndText

//end 0x30aad3

//offset 0x30aad3
// 0x30acd3
Dialogue_30aad3:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024B//Aida
.stringn  "후후후・・・ 아무것도 모르고,"
db NewLine
.stringn  "・・・・・가여운 사내 같으니・・・"
db NewLine
db WaitForA
db EndText

//end 0x30aafe

//offset 0x30aafe
// 0x30acfe
Dialogue_30aafe:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00F5//Reptor
.stringn  "알비스의 지원이 올 때까지"
db NewLine
.stringn  "여기서 대기한다"
db NewLine
db WaitForA
db ScrollText

.stringn  "적이 충분히 다가오기 전까진"
db NewLine
.stringn  "절대 움직이지 마라!"
db NewLine
db WaitForA
db EndText

//end 0x30ab41

//offset 0x30ab41
// 0x30ad41
Dialogue_30ab41:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00F5//Reptor
.stringn  "좋아, 지금이 기회다!"
db NewLine
.stringn  "벨트머의 화염마도사들과 협력해"
db NewLine
.stringn  "단번에 적을 격파하는 거다!"
db WaitForA
db EndText

//end 0x30ab82

//offset 0x30ab82
// 0x30ad82
Dialogue_30ab82:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024B//Aida
.stringn  "좋아, 계획대로"
db NewLine
.stringn  "렙토르의 군단을 공격한다"
db NewLine
db WaitForA
db ScrollText

.stringn  "전멸시켜라"
db NewLine
.stringn  "한 명도 살려 보내지 마라!"
db NewLine
db WaitForA
db EndText

//end 0x30abd0

//offset 0x30abd0
// 0x30add0
Dialogue_30abd0:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00F5//Reptor
.stringn  "뭐, 뭣이!"
db NewLine
.stringn  "벨트머가 배신했다고!?"
db NewLine
.stringn  "큭・・・ 알비스에게 속았는가・・・"
db WaitForA
db EndText

//end 0x30ac0b

//offset 0x30ac0b
// 0x30ae0b
Dialogue_30ac0b:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024B//Aida

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Aida
.stringn  "시구르드 님"
db NewLine
.stringn  "무사하셨군요"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "이게 어떻게 된 일이냐?"
db NewLine
.stringn  "어째서 벨트머가 우리를 돕는 거지?"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn "(빈줄)"
.endif
db WaitForA

db Top_Slot// Aida
dh ScrollText_DBC
.stringn  "시구르드 님께서 무고하다는 사실을"
db NewLine
.stringn  "알비스 님은 이미 알고 계십니다"
db NewLine
db WaitForA
db ScrollText

.stringn  "모든 것은 렙토르, 랑고바르트"
db NewLine
.stringn  "두 공작이 꾸민 일일 것이라고"
db NewLine
.stringn  "그분께선 이야기하셨습니다"
db WaitForA
db ScrollText

.stringn  "하지만 지금까진 두 공작의 힘이 강해"
db NewLine
.stringn  "손쓸 도리가 없으셨던 겁니다"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "그랬군"
db NewLine
.stringn  "・・・감사하다고 전해다오"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "이제 아버지의 오명을"
db NewLine
.stringn  "씻어드릴 수 있겠구나"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Aida
.stringn  "예, 알비스 님께선 폐하와 함께"
db NewLine
.stringn  "발할라에서 시구르드 님을"
db NewLine
.stringn  "기다리고 계십니다"
db WaitForA
db ScrollText

.stringn  "부디,"
db NewLine
.stringn  "발할라로 행차해 주십시오"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "그렇군, 알았다. 곧 가지"
db NewLine
db WaitForA

db Top_Slot// Aida
dh ScrollText_DBC
.stringn  "알비스 님께선 발할라의 전군을 이끌고"
db NewLine
.stringn  "시구르드 님을 맞이하실 겁니다"
db NewLine
db WaitForA
db ScrollText

.stringn  "시구르드 님의 개선식은"
db NewLine
.stringn  "온 나라의 경사가 되겠지요"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "감사하마"
db NewLine
.stringn  "우리의 괴로운 싸움도"
db NewLine
.stringn  "드디어 끝나는구나"
db WaitForA
dh ScrollText_DBC
.stringn  "함께 싸워준 부하들에게도"
db NewLine
.stringn  "이제야 보답할 수 있겠어"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Aida
.stringn  "예・・・"
db NewLine
db WaitForA
db EndText

//end 0x30ae59

//offset 0x30ae59
// 0x30b059
Dialogue_30ae59:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x024B//Aida

db Bottom_Slot
dh DialogOpen
dh unknown_0024

db Top_Slot// Aida
.stringn  "지금은 이야기를 나눌 때가 아닙니다"
db NewLine
.stringn  "렙토르를 쓰러뜨리고"
db NewLine
.stringn  "시구르드 님께서 직접 와 주십시오"
db WaitForA
db EndText

//end 0x30ae99

//offset 0x30ae99
// 0x30b099
Dialogue_30ae99:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0104//Arvis

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Arvis
.stringn  "시구르드 공,"
db NewLine
.stringn  "명예로운 개선을 축하하네"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "알비스 경이 아니십니까"
db NewLine
.stringn  "일부러 마중해 주시다니 감사합니다"
db NewLine
.stringn  "헌데, 폐하께선 어디 계시는지?"
db WaitForA

db Top_Slot// Arvis
dh ScrollText_DBC
.stringn  "폐하께선 병환이 깊어"
db NewLine
.stringn  "이젠 몸을 일으키는 것조차 어려우시다"
db NewLine
db WaitForA
db ScrollText

.stringn  "따라서 지금은 내가"
db NewLine
.stringn  "모든 정무를 대행하고 있지"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "그랬습니까"
db NewLine
.stringn  "가슴 아픈 일이로군요"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "제 일로도 폐하께 무척"
db NewLine
.stringn  "심려를 끼쳐드렸을 겁니다"
db NewLine
db WaitForA
db ScrollText

.stringn  "나중에 한 번 왕궁에 들러"
db NewLine
.stringn  "사죄를 드려야겠지요"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Arvis
.stringn  "그건 안 되지"
db NewLine

db Bottom_Slot// Sigurd
dh BGMFade
db 0xE2
dh PauseForTime
db 0x10
.stringn  "예?"
db NewLine
db WaitForA
dh PlayBGM
db 0x8D
dh PauseForTime
db 0x10

db Top_Slot// Arvis
dh ScrollText_DBC
.stringn  "경은 지금부터 역적으로서 죽는다"
db NewLine
.stringn  "폐하의 알현은 허락할 수 없어"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "뭐, 뭐라고요・・・? 알비스 경,"
db NewLine
.stringn  "그게 무슨 말씀이십니까!"
db NewLine
db WaitForA

db Top_Slot// Arvis
dh ScrollText_DBC
.stringn  "후후・・・ 아직도 눈치채지 못하다니,"
db NewLine
.stringn  "귀공도 무르군"
db NewLine
db WaitForA
db ScrollText

.stringn  "귀공은 부친 바이런 경과 공모하여"
db NewLine
.stringn  "왕가의 찬탈을 꾀했다"
db NewLine
.stringn  "그 사실은 변하지 않는단 말이다"
db WaitForA
db ScrollText

.stringn  "나는 디아도라 왕녀의 남편으로서"
db NewLine
.stringn  "귀공을 토벌할 수밖에 없다"
db NewLine
.stringn  "시구르드, 나쁘게 생각 말게"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "디아도라 왕녀라니?!"
db NewLine
.stringn  "・・・・・・그건・・・"
db NewLine
db WaitForA

db Top_Slot// Arvis
dh ScrollText_DBC
.stringn  "그렇군, 귀공은 아직 몰랐던가"
db NewLine
.stringn  "저승길 선물로"
db NewLine
.stringn  "내 아내를 소개해 주지"
db WaitForA
db ScrollText

.stringn  "디아도라, 이리 오세요"
db NewLine
db WaitForA
db EndText

//end 0x30b117

//offset 0x30b117
// 0x30b317
Dialogue_30b117:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0104//Arvis

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0010//Deirdre

db Top_Slot// Arvis
.stringn  "디아도라, 이 남자가 아버님을 죽인"
db NewLine
.stringn  "바이런 경의 아들, 시구르드입니다"
db NewLine
.stringn  "원망 섞인 한마디라도 해 주시죠"
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot// Deirdre
.stringn  "이분이・・・ 시구르드・・・ 님・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn  "디, 디아도라！？・・・・・・ 설마・・・"
db NewLine

db Bottom_Slot// Deirdre
dh PauseForTime
db 0x10
.stringn  "・・・・・・어째서 그런 눈으로・・・ 저를・・・"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn  "디아도라, 그렇구나! 너였구나!!"
db NewLine
.stringn  "아아・・・"
db NewLine

db Bottom_Slot// Deirdre
dh PauseForTime
db 0x10
.stringn  "저를・・・ 아시나요・・・・・?"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn  "너는! 너는 나의・・・"
db NewLine
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0104//Arvis
.stringn  "거기까지다"
db NewLine
.stringn  "디아도라, 물러나시죠"
db NewLine
db WaitForA
db ScrollText

.stringn  "이 남자는 위험해요"
db NewLine
.stringn  "반역자로서 처벌해야만 합니다"
db NewLine

db Bottom_Slot// Deirdre
dh PauseForTime
db 0x10
.stringn  "하지만・・・ 이분은・・・"
db NewLine
.stringn  "부탁이에요, 조금만 이야기를・・・"
db NewLine
db WaitForA

db Top_Slot// Arvis
dh ScrollText_DBC
.stringn  "안 됩니다, 공주님을 성으로 모셔 가라!"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn "(빈줄)"
db NewLine
.endif

db Bottom_Slot// Deirdre
dh PauseForTime
db 0x10
.stringn  "잠시만요, 알비스 님!"
db NewLine
.stringn  "・・・조금만 시간을・・・"
db NewLine
db WaitForA
db EndText

//end 0x30b2c7

//offset 0x30b2c7
// 0x30b4c7
Dialogue_30b2c7:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0104//Arvis

db Top_Slot// Sigurd
.stringn  "디, 디아도라!!"
db NewLine
.stringn  "알비스, 기다려 주게!"
db NewLine
.stringn  "저 사람은, 나의・・・"

db Bottom_Slot// Arvis
dh PauseForTime
db 0x10
.stringn  "시끄럽다, 닥치지 못할까!"
db NewLine
.stringn  "전군에 고한다"
db NewLine
.stringn  "역적 시구르드와 그 일당을 잡아라"
db WaitForA
dh ScrollText_DBC
.stringn  "살려둘 필요는 없다"
db NewLine
.stringn  "이 자리에서 즉결 처형하라!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn  "알비스! ・・・네놈이!!"
db NewLine
db WaitForA
db EndText

//end 0x30b378

//offset 0x30b378
// 0x30b578
Dialogue_30b378:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0104//Arvis

db Top_Slot// Sigurd
.stringn  "디, 디아도라!!"
db NewLine
.stringn  "알비스, 기다려 주게!"
db NewLine
.stringn  "저 사람은, 나의・・・"

db Bottom_Slot// Arvis
dh PauseForTime
db 0x10
.stringn  "시끄럽다, 닥치지 못할까!"
db NewLine
.stringn  "전군에 고한다"
db NewLine
.stringn  "역적 시구르드를 잡아라"
db WaitForA
dh ScrollText_DBC
.stringn  "살려둘 필요는 없다"
db NewLine
.stringn  "이 자리에서 즉결 처형하라!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn  "알비스! ・・・네놈이!!"
db NewLine
db WaitForA
db EndText

//end 0x30b422

//offset 0x30b422
// 0x30b622
Dialogue_30b422:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AE//Madam Villager
.stringn  "그란벨의 대군이 뤼벡까지"
db NewLine
.stringn  "들이닥쳤다고 들었어"
db NewLine
.stringn  "실레지아도 이대로 끝나는 걸까・・・"
db WaitForA
db EndText

//end 0x30b468

//offset 0x30b468
// 0x30b668
Dialogue_30b468:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager
.stringn  "우리 실레지아는"
db NewLine
.stringn  "언제나 평화로운 나라였어"
db NewLine
db WaitForA
db ScrollText

.stringn  "어쩌다가"
db NewLine
.stringn  "이런 세상이 돼버린 걸까・・・"
db NewLine
db WaitForA
db EndText

//end 0x30b4b1

//offset 0x30b4b1
// 0x30b6b1
Dialogue_30b4b1:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn  "부모의 능력은 자식에게 계승된다네"
db NewLine
db WaitForA
db ScrollText

.stringn  "보통은 남자아이가 아버지"
db NewLine
.stringn  "여자아이가 어머니 쪽에서"
db NewLine
.stringn  "많은 영향을 받는다고 하지"
db WaitForA
db EndText

//end 0x30b51f

//offset 0x30b51f
// 0x30b71f
Dialogue_30b51f:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AE//Madam Villager
.stringn  "랑고바르트의 군대가"
db NewLine
.stringn  "마을을 약탈해 갔어요"
db NewLine
db WaitForA
db ScrollText

.stringn  "그래도 조금이지만"
db NewLine
.stringn  "돈을 숨겨두었지요"
db NewLine
db WaitForA
db ScrollText

.stringn  "이건 저희의 마음이에요"
db NewLine
.stringn  "부디 받아 주세요"
db NewLine
db WaitForA
db EndText

//end 0x30b588

//offset 0x30b588
// 0x30b788
Dialogue_30b588:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B0//Girl
.stringn  "노디온 왕 엘트샨 님께선"
db NewLine
.stringn  "돌아가신 왕비님과의 사이에"
db NewLine
.stringn  "아들을 두었다고 해"
db WaitForA
db ScrollText

.stringn  "이름은 아레스라던가,"
db NewLine
.stringn  "아직 서너 살 정도래・・・"
db NewLine
.stringn  "불쌍해라・・・"
db WaitForA
db EndText

//end 0x30b5fc

//offset 0x30b5fc
// 0x30b7fc
Dialogue_30b5fc:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager
.stringn  "이자크는 그란벨에"
db NewLine
.stringn  "정복당하고 말았지만,"
db NewLine
.stringn  "지방에선 아직 싸움이 계속되고 있대"
db WaitForA
db ScrollText

.stringn  "이자크 사람들은"
db NewLine
.stringn  "샤난 왕자가 돌아오기만을"
db NewLine
.stringn  "손꼽아 기다리고 있다고 하지"
db WaitForA
db EndText

//end 0x30b66a

//offset 0x30b66a
// 0x30b86a
Dialogue_30b66a:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AD//Male Villager
.stringn  "평화를 사랑하던 그란벨은"
db NewLine
.stringn  "이제 없어요"
db NewLine
db WaitForA
db ScrollText

.stringn  "그란벨은 각국에 병사를 보내"
db NewLine
.stringn  "모조리 멸망시키고 있지요"
db NewLine
db WaitForA
db ScrollText

.stringn  "쿠르트 왕자님이 계실 적엔"
db NewLine
.stringn  "이런 일이 없었는데,"
db NewLine
.stringn  "제발 부탁드려요"
db WaitForA
db ScrollText

.stringn  "하루빨리 그란벨로 귀환해"
db NewLine
.stringn  "나쁜 놈들의 손아귀에서"
db NewLine
.stringn  "나라를 되찾아 주세요"
db WaitForA
db EndText

//end 0x30b726

//offset 0x30b726
// 0x30b926
Dialogue_30b726:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027E//Byron
.stringn  "이, 이럴 수가・・・ 시구르드!!"
db NewLine
.stringn  "앞으로 단 한 걸음이었거늘・・・"
db NewLine
.stringn  "・・・하늘은 나를 버리시는가・・・!"
db WaitForA
db EndText

//end 0x30b76e
