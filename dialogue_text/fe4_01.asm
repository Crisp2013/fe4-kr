
//Script:Chapter 1
//offset 0x108d0a
// 0x108f0a
Dialogue_108d0a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005A//Eldigan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Eldigan
.stringn "시구르드, 오랜만이다"
db NewLine
.stringn "그란벨이 에반스를 점령하다니,"
db NewLine
.stringn "어떻게 된 일이지?"
db WaitForA
db ScrollText

.stringn "베르던을"
db NewLine
.stringn "공격하기라도 할 생각인가?"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "엘트샨, 잘 와 주었어"
db NewLine
.stringn "잉그비의 에딘 공녀가"
db NewLine
.stringn "놈들에게 납치당했다"
db WaitForA
dh ScrollText_DBC
.stringn "베르던이 공녀를"
db NewLine
.stringn "반환할 의사가 없는 이상,"
db NewLine
.stringn "싸울 수밖에 없는 입장이지"
db WaitForA
db ScrollText


db Top_Slot// Eldigan
.stringn "과연, 그렇게 된 거로군"
db NewLine
.stringn "하지만 지금 에반스를 비우게 되면"
db NewLine
db WaitForA
db ScrollText

.stringn "아그스트리아의 제공들이"
db NewLine
.stringn "쓸데없는 야심을 불태울지도 모르지"
db NewLine
.stringn "내가 네 뒤를 지켜 주겠다"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "미안하다, 엘트샨"
db NewLine
.stringn "전쟁이 끝나면 다시 만나자"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "옛날처럼 너와 함께"
db NewLine
.stringn "와인이라도 기울이고 싶구나"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Eldigan
.stringn "기대하고 있으마, 시구르드"
db NewLine
.stringn "무운을 빈다!"
db NewLine
db WaitForA
db EndText

//end 0x108e8d

//offset 0x108e8d
// 0x10908d
Dialogue_108e8d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005A//Eldigan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02A5//Soldier

db Top_Slot// Eldigan
.stringn "수고가 많군,"
db NewLine
.stringn "국경의 수비를 부탁한다"
db NewLine

db Bottom_Slot// Soldier
dh PauseForTime
db 0x10
.stringn "예, 엘트샨 님!"
db NewLine
db WaitForA
db EndText

//end 0x108ecc

//offset 0x108ecc
// 0x1090cc
Dialogue_108ecc:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0048//Cimbaeth

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0013//Ayra

db Top_Slot// Cimbaeth
.stringn "아이라, 임무는 알고 있겠지?"
db NewLine
.stringn "내가 성을 수비할 테니"
db NewLine
.stringn "앞마당을 경호해 줘"
db WaitForA
db ScrollText

.stringn "혹시라도 수상한 짓을 했다간"
db NewLine
.stringn "꼬맹이의 목숨은 없을 줄 알아"
db NewLine
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0281//Yong Shannan
.stringn "아이라, 난 괜찮아"
db NewLine
.stringn "그러니까 이런 놈들 말"
db NewLine
.stringn "들을 필요 없어!"

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn "샤난・・・"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Yong Shannan
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0048//Cimbaeth

db Bottom_Slot// Ayra
.stringn "킴보이스, 약속은 지킨다"
db NewLine
.stringn "그러니 샤난에겐 손대지 마라"
db NewLine
db WaitForA
db ScrollText

.stringn "하지만 이 싸움만 끝나면"
db NewLine
.stringn "정말 아이를 풀어주는 거겠지?"
db NewLine
db WaitForA

db Top_Slot// Cimbaeth
dh ScrollText_DBC
.stringn "그래, 걱정하지 말라고"
db NewLine
.stringn "에반스만 탈환하면 돌려보내 주지"
db NewLine

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn "알았다"
db NewLine
.stringn "하지만 약속을 어기면"
db NewLine
.stringn "그냥 끝나진 않을 거다"
db WaitForA
dh ScrollText_DBC
.stringn "지옥 끝까지 쫓아가"
db NewLine
.stringn "네놈의 목을 베어버리겠다"
db NewLine
.stringn "그걸 잊지 마라!"
db WaitForA
db ScrollText


db Top_Slot// Cimbaeth
.stringn "어이쿠, 무서워라! 귀여운 얼굴로"
db NewLine
.stringn "험악한 소릴 하는군"
db NewLine
db WaitForA
db ScrollText

.stringn "나도"
db NewLine
.stringn "네 검 실력은 잘 알고 있다고"
db NewLine
.stringn "적으로 돌릴 생각은 없어, 안심해"
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0281//Yong Shannan

db Bottom_Slot// Ayra
.stringn "샤난, 여기서 기다리렴"
db NewLine
.stringn "앞으로 조금만 참으면 돼"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Yong Shannan
.stringn "아이라, 안 돼!"

db Bottom_Slot// Ayra
dh ClearPortrait
dh DialogClose
dh PauseForTime
db 0x0C

db Top_Slot// Yong Shannan
.stringn "가지 마!!"
db NewLine
db WaitForA
db EndText

//end 0x109106

//offset 0x109106
// 0x109306
Dialogue_109106:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0048//Cimbaeth
.stringn "좋아, 가자!"
db NewLine
.stringn "에반스를 되찾는 거다!"
db NewLine
db WaitForA
db EndText

//end 0x109132

//offset 0x109132
// 0x109332
Dialogue_109132:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000B//Jamke

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Top_Slot// Jamke
.stringn "에딘,"
db NewLine
.stringn "그 꼬맹이를 데리고 빨리 도망쳐라"
db NewLine
db WaitForA
db ScrollText

.stringn "꾸물대다간"
db NewLine
.stringn "간돌프 형님에게 들킬 거야"
db NewLine

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn "자무카 왕자,"
db NewLine
.stringn "같이 가지 않는 건가요?"
db NewLine
db WaitForA

db Top_Slot// Jamke
dh ScrollText_DBC
.stringn "형님들이 하는 짓은"
db NewLine
.stringn "마음에 들지 않지만"
db NewLine
.stringn "아버지를 배신할 순 없어"
db WaitForA
db ScrollText

.stringn "내가 베르던 성으로 돌아가"
db NewLine
.stringn "한 번 더 설득해 보지"
db NewLine

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn "네, 이런 싸움은"
db NewLine
.stringn "하루라도 빨리 끝내야 해요"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "자무카 왕자, 당신만이 희망이에요"
db NewLine
.stringn "부디 바투 왕께 아뢰어"
db NewLine
.stringn "전쟁을 그만두라고 전해 주세요"
db WaitForA

db Top_Slot// Jamke
dh ScrollText_DBC
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000F//Dew
.stringn "에딘, 빨리 가자"
db NewLine
db WaitForA
db ScrollText

.stringn "여기 있으면 위험해"
db NewLine
.stringn "나, 이번에 잡히면"
db NewLine
.stringn "간돌프한테 혀가 뽑힌단 말이야"

db Bottom_Slot// Edain
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000B//Jamke
.stringn "듀, 네가 붙잡힌 건"
db NewLine
.stringn "도둑질을 했기 때문이다"
db NewLine
.stringn "말하자면 자업자득이지"
db WaitForA
dh ScrollText_DBC
.stringn "에딘이 부탁해서"
db NewLine
.stringn "함께 데리고 나오긴 했다만"
db NewLine
.stringn "약속은 반드시 지켜라"
db WaitForA
db ScrollText


db Top_Slot// Dew
.stringn "알았다고"
db NewLine
.stringn "에딘이랑도 약속했으니까"
db NewLine
.stringn "이번엔 진짜 도둑질에서 손 씻을게"

db Bottom_Slot// Jamke
dh PauseForTime
db 0x10
.stringn "그래, 그렇다면 더 할 말은 없다"
db NewLine
.stringn "어서 가라!"
db NewLine
db WaitForA
db EndText

//end 0x109361

//offset 0x109361
// 0x109561
Dialogue_109361:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000B//Jamke
.stringn "에딘, 너와는 다시 한번 만나고 싶어"
db NewLine
.stringn "그리고 그땐・・・"
db NewLine
db WaitForA
db EndText

//end 0x10938a

//offset 0x10938a
// 0x10958a
Dialogue_10938a:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x004D//Munnir
.stringn "뭐!? 자무카가 에딘을 풀어주고"
db NewLine
.stringn "자긴 베르던 본성으로 돌아갔다고?"
db NewLine
.stringn "큭・・・ 이 멍청한 동생놈이!"
db WaitForA
db ScrollText

.stringn "너희들,"
db NewLine
.stringn "당장 그 여자랑 도둑 꼬마를 잡아 와라"
db NewLine
.stringn "저항하면 죽여도 상관없다!"
db WaitForA
db EndText

//end 0x109403

//offset 0x109403
// 0x109603
Dialogue_109403:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0013//Ayra

db Top_Slot// Sigurd
.stringn "잠깐, 아이라!"
db NewLine
.stringn "샤난 왕자는 우리가 되찾았다"
db NewLine
.stringn "더 이상 싸울 필요는 없어"

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn "뭐!? 샤난을 구해줬다고?"
db NewLine
.stringn "그게 정말인가!"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn "그래, 그대가 이자크 왕의 동생이란 것도"
db NewLine
.stringn "샤난에게 들었다"
db NewLine
db WaitForA
db ScrollText

.stringn "그란벨을 미워하여"
db NewLine
.stringn "우리를 적대하는 마음은 알겠으나"
db NewLine
db WaitForA
db ScrollText

.stringn "그대에겐 저 어린 왕자를"
db NewLine
.stringn "지켜야 할 책임이 있지 않은가?"
db NewLine
db WaitForA
db ScrollText

.stringn "이런 의미 없는 싸움으로"
db NewLine
.stringn "목숨을 잃을 필요는 없을 것이다"
db NewLine

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn "나는 죽음을 결의한 오빠로부터"
db NewLine
.stringn "샤난의 보호를 부탁받아"
db NewLine
.stringn "이 나라까지 흘러오게 되었다"
db WaitForA
dh ScrollText_DBC
.stringn "확실히 베르던 따위를 위해"
db NewLine
.stringn "죽고 싶은 마음은 없어"
db NewLine
db WaitForA
db ScrollText

.stringn "샤난이 장성하여 훌륭한 왕이"
db NewLine
.stringn "될 때까지 난 죽을 수 없다"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn "그럼 검을 거두어라"
db NewLine
.stringn "나는 빛의 전사 발드의 후예,"
db NewLine
.stringn "그대의 신뢰를 배신하진 않을 것이다"

db Bottom_Slot// Ayra
dh PauseForTime
db 0x10
.stringn "알았다・・・ 그럼 나도 은혜에 보답하마"
db NewLine
.stringn "그것이 이자크의 법도"
db NewLine
.stringn "당분간 그대에게 이 검을 바치겠다"
db WaitForA
dh ScrollText_DBC
.stringn "하지만 그란벨이"
db NewLine
.stringn "증오스러운 적임은 지금도 마찬가지"
db NewLine
db WaitForA
db ScrollText

.stringn "언젠가 검을 마주하게 될 날이 올 것임을"
db NewLine
.stringn "각오해 주었으면 한다"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn "전쟁이란 정말 잔혹하구나"
db NewLine
.stringn "이자크의 검사 아이라,"
db NewLine
.stringn "나는 그대와 적이 되고 싶지 않아"
db WaitForA
db EndText

//end 0x10967e

//offset 0x10967e
// 0x10987e
Dialogue_10967e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0013//Ayra
.stringn "샤난을 위해서다"
db NewLine
.stringn "여기서 죽어다오"
db NewLine
.stringn "내 유성검, 그 몸에 새겨라!"
db WaitForA
db EndText

//end 0x1096ac

//offset 0x1096ac
// 0x1098ac
Dialogue_1096ac:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0048//Cimbaeth
.stringn "나한테 검을 들이밀다니"
db NewLine
.stringn "・・・멍청한 놈!"
db NewLine
.stringn "엉망진창으로 만들어 주마!"
db WaitForA
db EndText

//end 0x1096e0

//offset 0x1096e0
// 0x1098e0
Dialogue_1096e0:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn "시구르드 님, 성내의 감옥에"
db NewLine
.stringn "어린아이가 붙잡혀 있었습니다"
db NewLine
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0281//Yong Shannan
.stringn "・・・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "왜 아무 말도 없는 거니?"
db NewLine
.stringn "붙잡힌 이유를 말해 줬으면 하는데"
db NewLine
db WaitForA

db Top_Slot// Yong Shannan
dh ScrollText_DBC
.stringn "・・・당신들은"
db NewLine
.stringn "킴보이스와 한패 아냐?"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "킴보이스는 우리가 죽였다"
db NewLine
.stringn "더는 무서워할 필요 없어"
db NewLine
db WaitForA

db Top_Slot// Yong Shannan
dh ScrollText_DBC
.stringn "정말이야? 그러면 아이라도"
db NewLine
.stringn "이제 싸우지 않아도 되겠네"
db NewLine
db WaitForA
db ScrollText

.stringn "아이라는 날 위해"
db NewLine
.stringn "억지로 싸우고 있어"
db NewLine
.stringn "부탁해! 아이라를 구해 줘!!"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "그 여검사, 뭔가 사연이 있어서"
db NewLine
.stringn "싸우고 있는 듯했는데"
db NewLine
.stringn "역시 그렇게 된 건가・・・"
db WaitForA
dh ScrollText_DBC
.stringn "알았다, 그녀에겐 네가 무사하다고"
db NewLine
.stringn "전하도록 하지. 네 이름은?"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Yong Shannan
.stringn "샤난."
db NewLine
.stringn "・・・이자크의 왕자, 샤난・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "이자크의 왕자・・・ 그랬군"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "여러 사정이 있는 듯하다만"
db NewLine
.stringn "당분간 우리 군에"
db NewLine
.stringn "동행해 줬으면 한다"
db WaitForA
db ScrollText

.stringn "잠시만 참아주렴"
db NewLine
.stringn "언젠가 고향으로 돌아가야 하잖니"
db NewLine
db WaitForA

db Top_Slot// Yong Shannan
dh ScrollText_DBC
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey
.stringn "하지만 시구르드 님"
db NewLine
.stringn "저희는 지금 이자크 왕국과"
db NewLine
.stringn "한창 전쟁 중입니다"
db WaitForA
db ScrollText

.stringn "폐하께 보고해야 하지 않을까요?"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "오이페,"
db NewLine
.stringn "확실히 이자크와 전쟁 중이긴 하지만"
db NewLine
.stringn "아이들과는 관계없는 일이야"
db WaitForA
dh ScrollText_DBC
.stringn "얼마 동안은 내가 맡아 보호하고,"
db NewLine
.stringn "언제 기회를 보아"
db NewLine
.stringn "나라로 돌려보낼 생각이다"
db WaitForA
db ScrollText


db Top_Slot// Oifey
.stringn "네, 알겠습니다"
db NewLine
db WaitForA
db ScrollText


db Bottom_Slot// Sigurd
dh ClearPortrait
dh DialogClose

db Top_Slot// Oifey
dh PauseForTime
db 0x40
.stringn "역시 시구르드 님께선"
db NewLine
.stringn "정말 좋은 분이시구나・・・"
db NewLine
db WaitForA
db EndText

//end 0x1099e1

//offset 0x1099e1
// 0x109be1
Dialogue_1099e1:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn "시구르드 님, 성내의 감옥에"
db NewLine
.stringn "어린아이가 붙잡혀 있었습니다"
db NewLine
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0281//Yong Shannan

db Bottom_Slot// Sigurd
.stringn "너는 누구지? 이름이 뭐니?"
db NewLine
db WaitForA

db Top_Slot// Yong Shannan
dh ScrollText_DBC
.stringn "샤난・・・ 이자크의 왕자, 샤난"
db NewLine
.stringn "・・・당신들은"
db NewLine
.stringn "킴보이스와 한패 아냐?"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "이자크의 왕자!?"
db NewLine
.stringn "・・・이거 실례했군"
db NewLine
.stringn "나는 그란벨의 성기사 시구르드다"
db WaitForA
dh ScrollText_DBC
.stringn "킴보이스는 우리가 죽였다"
db NewLine
.stringn "더는 무서워할 필요 없어"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Yong Shannan
.stringn "정말이야? 그러면 아이라도"
db NewLine
.stringn "이제 싸우지 않아도 되겠네"
db NewLine
db WaitForA
db ScrollText

.stringn "아이라는 날 위해"
db NewLine
.stringn "억지로 싸우고 있어"
db NewLine
.stringn "부탁해! 아이라를 구해 줘!!"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "아이라!? 그 여검사인가・・・"
db NewLine
.stringn "・・・하지만 그녀는・・・"
db NewLine
db WaitForA

db Top_Slot// Yong Shannan
dh ScrollText_DBC
.stringn "설마・・・ 죽은 거야?"
db NewLine
.stringn "・・・너희가 죽인 거야!?"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "미안하다,"
db NewLine
.stringn "그런 사정이 있는 줄은 몰랐어・・・"
db NewLine
db WaitForA

db Top_Slot// Yong Shannan
dh ScrollText_DBC
.stringn "아아, 아이라 누나・・・"
db NewLine
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot// Sigurd
.stringn "오이페,"
db NewLine
.stringn "이 아이의 마음이 누그러질 때까지"
db NewLine
.stringn "네가 옆에서 지켜봐 주렴"
db WaitForA
db ScrollText


db Top_Slot// Oifey
.stringn "하지만 시구르드 님"
db NewLine
.stringn "저희는 지금 이자크 왕국과"
db NewLine
.stringn "한창 전쟁 중입니다"
db WaitForA
db ScrollText

.stringn "폐하께 보고해야 하지 않을까요?"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "오이페,"
db NewLine
.stringn "확실히 이자크와 전쟁 중이긴 하지만"
db NewLine
.stringn "아이들과는 관계없는 일이야"
db WaitForA
dh ScrollText_DBC
.stringn "당분간 내가 맡아 보호하고,"
db NewLine
.stringn "언제 기회를 보아"
db NewLine
.stringn "나라로 돌려보낼 생각이다"
db WaitForA
db ScrollText


db Top_Slot// Oifey
.stringn "네, 알겠습니다"
db NewLine
db WaitForA
db ScrollText


db Bottom_Slot// Sigurd
dh ClearPortrait
dh DialogClose

db Top_Slot// Oifey
dh PauseForTime
db 0x40
.stringn "역시 시구르드 님께선"
db NewLine
.stringn "정말 좋은 분이시구나・・・"
db NewLine
db WaitForA
db EndText

//end 0x109ccc

//offset 0x109ccc
// 0x109ecc
Dialogue_109ccc:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0066//Elliot
.stringn "훗, 그란벨 놈들"
db NewLine
.stringn "얼마 되지도 않는 병사들로"
db NewLine
.stringn "베르던을 치다니 어리석구나"
db WaitForA
db ScrollText

.stringn "좋아, 지금이 기회다"
db NewLine
.stringn "에반스를 제압해"
db NewLine
.stringn "단숨에 국경을 돌파한다!"
db WaitForA
db EndText

//end 0x109d2d

//offset 0x109d2d
// 0x109f2d
Dialogue_109d2d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02A5//Soldier
.stringn "・・・저건!?"
db NewLine
.stringn "하이라인군이잖아!!"
db NewLine
.stringn "엘트샨 님께 보고해야겠어!!"
db WaitForA
db EndText

//end 0x109d60

//offset 0x109d60
// 0x109f60
Dialogue_109d60:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005A//Eldigan
.stringn "뭣이? 하이라인군이"
db NewLine
.stringn "에반스를 향하고 있다고?"
db NewLine
db WaitForA
db ScrollText

.stringn "음・・・"
db NewLine
.stringn "역시 엘리엇이 움직였구나"
db NewLine
.stringn "라케시스, 성을 부탁하마"

db Top_Slot

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0012//Lachesis

db Bottom_Slot// Eldigan
db WaitForA
db ScrollText

.stringn "나는 시구르드를 도우러 가야 해"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lachesis
.stringn "네, 오라버니"
db NewLine
.stringn "부디 시구르드 님의"
db NewLine
.stringn "힘이 되어 주세요"

db Bottom_Slot// Eldigan
dh PauseForTime
db 0x10
.stringn "크로스 나이츠, 출격하라!"
db NewLine
.stringn "적은 하이라인의 왕자 엘리엇,"
db NewLine
.stringn "보잘것없는 상대지만 방심하지 마라!"
db WaitForA
db EndText

//end 0x109e43

//offset 0x109e43
// 0x10a043
Dialogue_109e43:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005A//Eldigan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0066//Elliot

db Top_Slot// Eldigan
.stringn "엘리엇・・・ 비어있는 성을 치다니"
db NewLine
.stringn "기사답지 못하구나"
db NewLine
db WaitForA
db ScrollText

.stringn "잠자코 군을 물려라"
db NewLine
.stringn "귀공도 나와는 싸우고 싶지 않겠지"
db NewLine

db Bottom_Slot// Elliot
dh PauseForTime
db 0x10
.stringn "미쳤구나, 엘트샨!"
db NewLine
.stringn "그란벨 편을 들 생각이냐!"
db NewLine
db WaitForA

db Top_Slot// Eldigan
dh ScrollText_DBC
.stringn "귀공이야말로 주군의 명령을"
db NewLine
.stringn "어기고 있음을 모르는가?"
db NewLine
db WaitForA
db ScrollText

.stringn "우리의 맹주인 아그스티 왕께선"
db NewLine
.stringn "그란벨과의 전쟁을"
db NewLine
.stringn "원치 않으신다"

db Bottom_Slot// Elliot
dh PauseForTime
db 0x10
.stringn "멍청한 놈, 그 늙은이의 헛소리를"
db NewLine
.stringn "진지하게 듣고 있는 건"
db NewLine
.stringn "너밖에 없어"
db WaitForA
dh ScrollText_DBC
.stringn "아그스트리아 제공 연합은"
db NewLine
.stringn "이미 반 그란벨 의사로 통일되고 있다"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Eldigan
.stringn "아니, 그렇지 않아!"
db NewLine
.stringn "그란벨과의 전쟁은"
db NewLine
.stringn "양쪽에 막대한 희생을 낳을 뿐이다"
db WaitForA
db ScrollText

.stringn "그건 과거 수차례 벌어진"
db NewLine
.stringn "전쟁을 보더라도 알 수 있지"
db NewLine
.stringn "고통받는 건 우리 귀족이 아니야"
db WaitForA
db ScrollText

.stringn "힘없는 시민들이 슬픔 속에 죽어가겠지"
db NewLine
.stringn "그런 건 용납할 수 없어!"
db NewLine

db Bottom_Slot// Elliot
dh PauseForTime
db 0x10
.stringn "여전히 모자란 소리만 지껄이는군"
db NewLine
.stringn "뭐 됐어, 네놈과는"
db NewLine
.stringn "언젠가 이렇게 될 운명이었으니까"
db WaitForA
dh ScrollText_DBC
.stringn "이번에야말로 해치워 주지"
db NewLine
.stringn "전군 돌격! 적은 노디온이다!"
db NewLine
.stringn "엘트샨의 목을 가져와라!!"
db WaitForA
db EndText

//end 0x10a07d

//offset 0x10a07d
// 0x10a27d
Dialogue_10a07d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0066//Elliot
.stringn "제기랄, 엘트샨 놈!"
db NewLine
.stringn "항상 혼자만 잘난 척하긴!"
db NewLine
db WaitForA
db ScrollText

.stringn "이번에야말로 작년의 원한을"
db NewLine
.stringn "풀고 말겠다!"
db NewLine
db WaitForA
db EndText

//end 0x10a0c1

//offset 0x10a0c1
// 0x10a2c1
Dialogue_10a0c1:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x004D//Munnir
.stringn "너희들, 지금 뭐 하고 있냐!"
db NewLine
.stringn "준비 다 됐으면"
db NewLine
.stringn "냉큼 출격이나 해!"
db WaitForA
db ScrollText

.stringn "놈들이 성에 다가오게 해선 안 된다!!"
db NewLine
db WaitForA
db EndText

//end 0x10a113

//offset 0x10a113
// 0x10a313
Dialogue_10a113:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x004D//Munnir
.stringn "젠장,"
db NewLine
.stringn "여자는 도망치고"
db NewLine
.stringn "성은 공격당하고"
db WaitForA
db ScrollText

.stringn "뭐 하나 되는 일이 없군!"
db NewLine
db WaitForA
db EndText

//end 0x10a151

//offset 0x10a151
// 0x10a351
Dialogue_10a151:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0010//Deirdre

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0041//DiMaggio

db Top_Slot// Deirdre
.stringn "싫어요, 놔주세요!"
db NewLine

db Bottom_Slot// DiMaggio
dh PauseForTime
db 0x10
.stringn "헤헤, 뭐 어쨌다고 그래?"
db NewLine
.stringn "잠깐 밥이나 같이 먹자는 건데"
db NewLine
db WaitForA

db Top_Slot// Deirdre
dh ScrollText_DBC
.stringn "저는 어서 마을로 돌아가야 해요"
db NewLine
.stringn "부탁이니 절 내버려 두세요"
db NewLine

db Bottom_Slot// DiMaggio
dh PauseForTime
db 0x10
.stringn "시끄러워!"
db NewLine
.stringn "한 번만 더 쫑알대면"
db NewLine
.stringn "험한 꼴을 보게 될 거다!"
db WaitForA

db Top_Slot// Deirdre
dh ScrollText_DBC
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd
.stringn "너희들, 거기서 뭘 하고 있지?"
db NewLine
.stringn "그 여자를 놔 줘"
db NewLine

db Bottom_Slot// DiMaggio
dh PauseForTime
db 0x10
.stringn "뭐야, 넌!"
db NewLine
.stringn "・・・히익, 설마 당신은・・・"
db NewLine
.stringn "그란벨의 성기사!?"
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn "알았으면 어서 꺼져라"
db NewLine
.stringn "나는 네놈들 같은 부류를"
db NewLine
.stringn "가장 경멸하니"
db WaitForA
db ScrollText

.stringn "그 여자를 놔주고"
db NewLine
.stringn "당장 내 앞에서 사라져라!"
db NewLine

db Bottom_Slot// DiMaggio
dh PauseForTime
db 0x10
.stringn "아, 알았어・・・"
db NewLine
.stringn "미안해, 누님"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "잠깐 장난 좀 쳤을 뿐이야"
db NewLine
.stringn "용서해 줘"
db NewLine
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0010//Deirdre

db Top_Slot// Sigurd
.stringn "괜찮니? 다친 덴 없어?"
db NewLine

db Bottom_Slot// Deirdre
dh PauseForTime
db 0x10
.stringn "네・・・ 감사합니다"
db NewLine
.stringn "시구르드 님・・・"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn "음? 내 이름을 알고 있나?"
db NewLine

db Bottom_Slot// Deirdre
dh PauseForTime
db 0x10
.stringn "얼마 전에, 이 성에서"
db NewLine
.stringn "에딘이라는 여성분을 만난지라・・・"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn "에딘이 내 얘기를 했나 보군"
db NewLine

db Bottom_Slot// Deirdre
dh PauseForTime
db 0x10
.stringn "네, 한눈에 알아봤어요"
db NewLine
.stringn "상상한 대로의 분이셔서・・・"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn "네・・・ 이름은 뭐지?"
db NewLine

db Bottom_Slot// Deirdre
dh PauseForTime
db 0x10
.stringn "・・・죄송해요"
db NewLine
.stringn "・・・저・・・ 이제 가봐야・・・"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn "아, 기다려! 잠깐 이야기를・・・"
db NewLine

db Bottom_Slot// Deirdre
dh PauseForTime
db 0x10
.stringn "・・・정말 죄송합니다"
db NewLine
.stringn "만나서 즐거웠어요・・・"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn "왜 그렇게 서두르는 거지?"
db NewLine
.stringn "잠깐이면 돼!"
db NewLine

db Bottom_Slot// Deirdre
dh ClearPortrait
dh DialogClose

db Top_Slot// Sigurd
.stringn "아・・・"
db WaitForA
db EndText

//end 0x10a437

//offset 0x10a437
// 0x10a637
Dialogue_10a437:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Old villager
.stringn "시구르드 님, 무슨 일 있으신지요?"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "이 마을의 장로님이시군요"
db NewLine
.stringn "방금 뛰어간 여성이 누군지 아십니까?"
db NewLine
db WaitForA

db Top_Slot// Old villager
dh ScrollText_DBC
.stringn "아아, 그 여자는 디아도라라 하온데"
db NewLine
.stringn "정령의 숲의 무녀이지요"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "디아도라・・・ 아름다운 사람이었어・・・"
db NewLine
db WaitForA

db Top_Slot// Old villager
dh ScrollText_DBC
.stringn "호오, 시구르드 님이라도"
db NewLine
.stringn "미인에겐 약하신 모양이군요"
db NewLine
.stringn "이게 첫눈에 반했다는 것일지"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "놀리지 마세요, 장로님"
db NewLine
.stringn "하지만 정말 아름다운 사람이었습니다"
db NewLine
.stringn "가능하다면 한 번만 더 만나고 싶군요"
db WaitForA

db Top_Slot// Old villager
dh ScrollText_DBC
.stringn "그건 좀 어렵습니다"
db NewLine
.stringn "애초에 정령의 마을 사람들은"
db NewLine
.stringn "바깥세상으로 잘 나오지도 않는데다"
db WaitForA
db ScrollText

.stringn "그 아가씨는"
db NewLine
.stringn "사람과 어울려선 안 된다는"
db NewLine
.stringn "숙명을 짊어지고 있기 때문이죠"
db WaitForA
db ScrollText

.stringn "만약 숙명을 어긴다면"
db NewLine
.stringn "세상에 큰 재앙이 닥친다고"
db NewLine
.stringn "그 마을 사람들은 믿고 있습니다"
db WaitForA
db ScrollText


.stringn "당신을 위해서 하는 말입니다"
db NewLine
.stringn "그 아가씨와 엮이는 건 관두십시오"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "아뇨, 저는 그런 미신을 믿지 않습니다"
db NewLine
.stringn "이야기를 들으니 너무 안쓰럽군요"
db NewLine
.stringn "디아도라・・・ 다시 한 번 만나고 싶어"
db WaitForA
db EndText

//end 0x10a640

//offset 0x10a640
// 0x10a840
Dialogue_10a640:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000B//Jamke

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0279//Batu

db Top_Slot// Jamke
.stringn "아버지, 이렇게까지 말해도"
db NewLine
.stringn "정말 군사를 물리지 않을 거야?"
db NewLine
db WaitForA
db ScrollText

.stringn "이미 형님들은 죽었고"
db NewLine
.stringn "적이 이 성까지 치고 들어오는 것도"
db NewLine
.stringn "시간 문제야"
db WaitForA
db ScrollText

.stringn "그란벨의 지휘관, 시구르드 공자는"
db NewLine
.stringn "결코 악인은 아니라고 들었어"
db NewLine
.stringn "더 이상의 전쟁은 의미가 없다고"

db Bottom_Slot// Batu
dh PauseForTime
db 0x10
.stringn "나는 그란벨이 동맹을 파기해"
db NewLine
.stringn "우릴 공격할 것이라는 정보를 듣고"
db NewLine
.stringn "간돌프의 출격을 허락한 것이다"
db WaitForA
dh ScrollText_DBC
.stringn "나도 싸우고 싶어서 싸우는 게 아니야"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Jamke
.stringn "그 정보라는 것도 산디마라는"
db NewLine
.stringn "마법사가 한 말이겠지?"
db NewLine
db WaitForA
db ScrollText

.stringn "아버지도 형님들도 놈을 너무 신용해"
db NewLine
.stringn "다들 놈에게 속고 있는 거라고"
db NewLine
db WaitForA
db ScrollText


db Bottom_Slot// Batu
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0052//Sandima
.stringn "이거 이거 자무카 왕자님"
db NewLine
.stringn "말씀이 지나치지 않으신지요?"
db NewLine
db WaitForA
db ScrollText

.stringn "왕자님껜 병사들을 이끌고"
db NewLine
.stringn "출격하라는 역할이 내려왔을 터"
db NewLine
db WaitForA
db ScrollText

.stringn "이런 데서"
db NewLine
.stringn "어슬렁거리고 계시면 곤란합니다"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Jamke
.stringn "산디마, 이 자식!!"
db NewLine

db Bottom_Slot// Sandima
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0279//Batu
.stringn "이제 됐다, 자무카"
db NewLine
.stringn "산디마의 말대로"
db NewLine
.stringn "병사들을 이끌고 출진해라"
db WaitForA

db Top_Slot// Jamke
dh ScrollText_DBC
.stringn "아버지! ・・・알았어・・・"
db NewLine
.stringn "・・・이렇게까지 말해도 안 된다면"
db NewLine
.stringn "나도 각오를 다질 수밖에"
db WaitForA
db ScrollText

.stringn "하지만, 이기고 돌아왔을 땐"
db NewLine
.stringn "산디마・・・"
db NewLine
.stringn "결코 네놈을 살려두지 않겠다!"
db WaitForA
db EndText

//end 0x10a8a9

//offset 0x10a8a9
// 0x10aaa9
Dialogue_10a8a9:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0279//Batu

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0052//Sandima

db Top_Slot// Batu
.stringn "산디마,"
db NewLine
.stringn "네가 지금까지 말해온 것은"
db NewLine
.stringn "정말 사실이냐?"
db WaitForA
db ScrollText

.stringn "그란벨이 우리 나라를"
db NewLine
.stringn "정복하려는 야심을 품었다고・・・"
db NewLine

db Bottom_Slot// Sandima
dh PauseForTime
db 0x10
.stringn "훗・・・ 이제 와서 무슨 헛소리냐"
db NewLine
.stringn "베르던도 조금은 도움이 될 줄 알았다만"
db NewLine
.stringn "역시 변경 야만족 나부랭이로군"
db WaitForA
dh ScrollText_DBC
.stringn "정말이지 쓸모가 없어"
db NewLine
.stringn "이제 네놈에게 볼일은 없다"
db NewLine
.stringn "병사들은 내가 직접 지휘하지"
db WaitForA
dh PlaySfx
db 0x68
dh PauseForTime
db 0x78
db ScrollText


db Top_Slot// Batu
.stringn "무, 무슨 짓이냐!? "
dh PlaySfx
db 0x69
dh PauseForTime
db 0x3C
.stringn "크, "
db NewLine
dh PlaySfx
db 0x91
dh PauseForTime
db 0x0A
.stringn "크헉!"
db NewLine
db WaitForA
db ClearText
dh PlaySfx
db 0x21
dh ClearPortrait
dh DialogClose
dh PauseForTime
db 0x20

db Bottom_Slot// Sandima
.stringn "훗, 늙은이가・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot
dh BGMFade
db 0xE0
dh PauseForTime
db 0x1E
dh PlayBGM
db 0x7A
dh PauseForTime
db 0x40

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026C//Manfroi
.stringn "산디마, 바투 왕을 죽였군"
db NewLine
.stringn "이래선 베르던 병사들이"
db NewLine
.stringn "말을 들을지가 걱정이구나"

db Bottom_Slot// Sandima
dh PauseForTime
db 0x10
.stringn "앗, 만프로이 대사교님!"
db NewLine
.stringn "언제 여기까지・・・"
db NewLine
.stringn "걱정하실 필요는 없습니다"
db WaitForA
dh ScrollText_DBC
.stringn "병사들에겐"
db NewLine
.stringn "왕이 앓아누웠다고 전해 두겠습니다"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Manfroi
.stringn "음, 그렇군"
db NewLine
.stringn "베르던 쪽 상황이 궁금해서 와 봤다"
db NewLine
.stringn "계획은 잘 진행되고 있느냐"

db Bottom_Slot// Sandima
dh PauseForTime
db 0x10
.stringn "면목이 없습니다"
db NewLine
.stringn "그란벨에 대한 침공은"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "그 시구르드라는 애송이가"
db NewLine
.stringn "방해하는 바람에"
db NewLine
.stringn "골치아프게 흘러가고 있습니다"
db WaitForA
db ScrollText


db Top_Slot// Manfroi
.stringn "흠・・・"
db NewLine
.stringn "그럼 로프토 일족 쪽은 어떠냐"
db NewLine
.stringn "시귄의 딸은 찾아냈나?"

db Bottom_Slot// Sandima
dh PauseForTime
db 0x10
.stringn "그것도・・・ 아직・・・"
db NewLine
db WaitForA

db Top_Slot// Manfroi
dh ScrollText_DBC
.stringn "어리석은 놈, 그래서야 내가"
db NewLine
.stringn "기껏 찾아낸 그 애송이"
db NewLine
db WaitForA
db ScrollText

.stringn "・・・발할라에 있는 시귄의 아들을"
db NewLine
.stringn "써먹을 방법이 없지 않으냐"
db NewLine
db WaitForA
db ScrollText

.stringn "시귄은 로프토 황제의 아우였던"
db NewLine
.stringn "마이라 왕자의 자손"
db NewLine
db WaitForA
db ScrollText

.stringn "즉, 유일하게"
db NewLine
.stringn "로프토 일족의 피를 이어받은 자다"
db NewLine
db WaitForA
db ScrollText

.stringn "그 여자가 마이라의 금기를 어기고"
db NewLine
.stringn "처음으로 아이를 두 명이나 낳았다"
db NewLine
.stringn "그 의미를 이해하고 있겠지?"

db Bottom_Slot// Sandima
dh PauseForTime
db 0x10
.stringn "예, 두 아이의 피가 이어지면 암흑신"
db NewLine
.stringn "로프토우스께서 다시 태어나신다고・・・"
db NewLine
db WaitForA

db Top_Slot// Manfroi
dh ScrollText_DBC
.stringn "그래, 로프토 제국의 자손인"
db NewLine
.stringn "우리가 다시 세상으로 나오기 위해선"

db WaitForA
db ScrollText

.stringn "어떻게 해서라도"
db NewLine
.stringn "암흑신께서 부활하셔야 한다"
db NewLine
.stringn "산디마, 네 막중한 책임을 알겠느냐?"
db WaitForA
db ScrollText

.stringn "우리는 백 년이 넘도록"
db NewLine
.stringn "이드 사막 구석진 곳에 숨어"
db NewLine
db WaitForA
db ScrollText

.stringn "온갖 고난을 견디며"
db NewLine
.stringn "제국 재건의 날만을 꿈꿔 왔다"
db NewLine
db WaitForA
db ScrollText

.stringn "이번 일은 가까스로 찾아온"
db NewLine
.stringn "천재일우의 기회인 것이야・・・"
db NewLine

db Bottom_Slot// Sandima
dh PauseForTime
db 0x10
.stringn "예, 이 목숨과 바꿔서라도"
db NewLine
.stringn "사명을 완수하겠습니다!!"
db NewLine
db WaitForA
db EndText

//end 0x10ad08

//offset 0x10ad08
// 0x10af08
Dialogue_10ad08:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0010//Deirdre

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Deirdre
.stringn "잠시만요・・・ 시구르드 님・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "디아도라!?・・・ 그랬군!"
db NewLine
.stringn "여기가 네가 사는 정령의 숲이었구나"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "다행이다,"
db NewLine
.stringn "정말로 다시는 못 볼 줄 알았어"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Deirdre
.stringn "베르던성에 있는 산디마는"
db NewLine
.stringn "암흑마법을 사용하는 어둠의 사제예요"
db NewLine
.stringn "다가가면 죽고 말 거예요"
db WaitForA
db ScrollText

.stringn "부탁이에요, 가지 말아요・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "하지만 부하들을 더 이상"
db NewLine
.stringn "위험으로 몰아넣는 짓은 못 해"
db NewLine
.stringn "내가 갈 수밖에 없어"
db WaitForA

db Top_Slot// Deirdre
dh ScrollText_DBC
.stringn "・・・그럼"
db NewLine
.stringn "・・・저도 같이 가겠어요"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "뭐・・・?"
db NewLine
db WaitForA

db Top_Slot// Deirdre
dh ScrollText_DBC
.stringn "이건 사일러스의 지팡이예요"
db NewLine
.stringn "사용자의 마력이 상대의"
db NewLine
.stringn "마법 저항력을 능가한다면"
db WaitForA
db ScrollText

.stringn "마법 시전을 봉인할 수 있죠"
db NewLine
db WaitForA
db ScrollText

.stringn "이걸로 산디마의 암흑 마법을"
db NewLine
.stringn "막아 보이겠어요"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "! ・・・네게 그런 힘이 있었다니・・・"
db NewLine
.stringn "하지만・・・ 왜 나를 돕는 거지?"
db NewLine
db WaitForA

db Top_Slot// Deirdre
dh ScrollText_DBC
.stringn "・・・잊으려고 노력했지만,"
db NewLine
.stringn "잊을 수가 없었어요・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "・・・이제・・・ 어쩌면 좋을지・・・"
db NewLine
.stringn "・・・・・저도 잘 모르겠어요・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "디아도라, 네가 두려워하는 게 뭔지"
db NewLine
.stringn "나는 알지 못해"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "하지만, 우리 둘의 마음이 같다면"
db NewLine
.stringn "두려울 것따윈 없을 테지"
db NewLine
.stringn "나는・・・ 널 사랑하고 있어・・・"
db WaitForA
db EndText

//end 0x10afa6

//offset 0x10afa6
// 0x10b1a6
Dialogue_10afa6:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0010//Deirdre

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Deirdre
.stringn "잠시만요・・・ 시구르드 님・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "디아도라!?・・・ 그랬군!"
db NewLine
.stringn "여기가 네가 사는 정령의 숲이었구나"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "다행이다,"
db NewLine
.stringn "정말로 다시는 못 볼 줄 알았어"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Deirdre
.stringn "산디마가 죽었다고 들었어요"
db NewLine
.stringn "저는 그 남자에게 발견될까봐"
db NewLine
.stringn "몸을 피하고 있었죠"
db WaitForA
db ScrollText

.stringn "산디마는 지하의 암흑 교단이"
db NewLine
.stringn "저를 찾기 위해 베르던으로 보낸"
db NewLine
.stringn "암흑 사제니까요"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "지하의 암흑 교단・・・"
db NewLine
.stringn "・・・・・대체 어떤 자들이지?"
db NewLine
db WaitForA

db Top_Slot// Deirdre
dh ScrollText_DBC
.stringn "저도 자세한 건 모르겠어요"
db NewLine
.stringn "하지만 저를 길러주신 할머니가"
db NewLine
.stringn "돌아가시기 전에 말씀해 주셨어요"
db WaitForA
db ScrollText

.stringn "세상 어딘가에 암흑신 로프토우스를"
db NewLine
.stringn "추종하는 교단이 있고"
db NewLine
db WaitForA
db ScrollText

.stringn "그들은 이미 죽고 사라진 암흑신을"
db NewLine
.stringn "부활시키려 하고 있다고요"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "그 소문이라면"
db NewLine
.stringn "나도 들은 적이 있어"
db NewLine
.stringn "하지만 그 교단이 왜 널 노리는 거지?"
db WaitForA

db Top_Slot// Deirdre
dh ScrollText_DBC
.stringn "제 피에는 암흑신이 잠들어 있어요・・・"
db NewLine
.stringn "그들은 저를 로프토우스의 부활에"
db NewLine
.stringn "이용하려는 거죠"
db WaitForA
db ScrollText

.stringn "・・・그래서 누군가의 눈에 띄면"
db NewLine
.stringn "안 된다고 할머니께서 말씀하셨어요"
db NewLine
.stringn "전 남과 어울려선 안 되는 거예요・・・"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "・・・그래・・・ 그렇게 된 거군・・・"
db NewLine
.stringn "그래서 언제나 도망가듯"
db NewLine
.stringn "나를 피했던 거구나"
db WaitForA

db Top_Slot// Deirdre
dh ScrollText_DBC
.stringn "사랑하게 되는 게 두려웠어요"
db NewLine
.stringn "・・・잊으려고 노력했지만,"
db NewLine
.stringn "그럴 수가 없었죠"
db WaitForA
db ScrollText

.stringn "・・・당신과 헤어지고 싶지 않아요"
db NewLine
.stringn "・・・전・・・ 대체 어쩌면 좋을지・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "디아도라・・・"
db NewLine
.stringn "네가 자신의 운명을"
db NewLine
.stringn "두려워하는 마음은 알겠어"
db WaitForA
dh ScrollText_DBC
.stringn "하지만 두려워하고만 있어서는"
db NewLine
.stringn "아무것도 달라지지 않아"
db NewLine
db WaitForA
db ScrollText

.stringn "내가 너를 지켜 주겠어"
db NewLine
.stringn "무슨 일이 닥쳐오더라도"
db NewLine
.stringn "반드시 지켜 주겠어"
db WaitForA
db ScrollText

.stringn "디아도라, 두 사람의 마음이 같다면"
db NewLine
.stringn "두려울 건 아무것도 없어"
db NewLine
db WaitForA
db ScrollText

.stringn "신이시여, 만약 이 사랑이 죄라면"
db NewLine
.stringn "그 벌은 저 한 사람에게 주소서!"
db NewLine
.stringn "저는 맹세합니다!"
db WaitForA
db ScrollText


.stringn "설령 이 몸이 갈가리 찢길지라도,"
db NewLine
.stringn "결코 후회 따윈 하지 않겠노라고"
db NewLine
db WaitForA
db ScrollText

.stringn "저의 사랑하는 디아도라를,"
db NewLine
.stringn "신이시여・・・ 부디 영원히 지켜 주소서!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Deirdre
.stringn "아아, 시구르드 님・・・"
db NewLine
db WaitForA
db EndText

//end 0x10b3ce

//offset 0x10b3ce
// 0x10b5ce
Dialogue_10b3ce:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0052//Sandima
.stringn "크크크・・・"
db NewLine
.stringn "내 암흑 마법의 무서움을"
db NewLine
.stringn "톡톡히 깨닫거라"
db WaitForA
db EndText

//end 0x10b3fa

//offset 0x10b3fa
// 0x10b5fa
Dialogue_10b3fa:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn "시구르드 님, 왕궁에 바투 왕으로"
db NewLine
.stringn "추정되는 분이 쓰러져 있었습니다"
db NewLine
db WaitForA
db ScrollText

.stringn "상처가 심해서,"
db NewLine
.stringn "더이상 손쓸 수가 없다고 합니다"
db NewLine
db WaitForA
db ClearText
dh ClearPortrait
dh DialogClose
dh PauseForTime
db 0x0C

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0279//Batu

db Bottom_Slot// Sigurd
.stringn "바투 왕이시여・・・ 어떻게 된 겁니까!"
db NewLine
.stringn "정신 차리십시오!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Batu
.stringn "으으・・・ 시구르드 공인가?"
db NewLine
.stringn "・・・이번 일은 미안하네・・・"
db NewLine
.stringn "난 산디마에게 놀아나고 있었어"
db WaitForA
db ScrollText

.stringn "놈은 아들들을 이용하고"
db NewLine
.stringn "나를 우롱하여"
db NewLine
.stringn "나라를 마음대로 주물렀다네・・・"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "알고 있습니다,"
db NewLine
.stringn "부디 무리하지 마십시오"
db NewLine
.stringn "지금은 편히 쉬셔야 합니다"
db WaitForA

db Top_Slot// Batu
dh ScrollText_DBC
.stringn "아니, 난 틀렸어"
db NewLine
.stringn "하지만 죽기 전에"
db NewLine
.stringn "이것만은 이야기하고 싶군"
db WaitForA
db ScrollText

.stringn "지금 세상에서 일어나고 있는"
db NewLine
.stringn "모든 사악한 일들은"
db NewLine
.stringn "암흑 교단이 획책한 일이라네"
db WaitForA
db ScrollText

.stringn "놈들은 세계의 도리를 파괴하여"
db NewLine
.stringn "암흑신 로프토우스의 부활을"
db NewLine
.stringn "앞당기려 하고 있어・・・"
db WaitForA
db ScrollText

.stringn "산디마는 그걸 위해"
db NewLine
.stringn "우리를 부추겨"
db NewLine
.stringn "그란벨을 공격하게 만든 게야"
db WaitForA
db ScrollText

.stringn "놈들은 온 세상에서 꿈틀거리고 있지・・・"
db NewLine
.stringn "시구르드 공・・・ 현혹돼선 안 되네"
db NewLine
db WaitForA
db ScrollText

.stringn "부디 나의 어리석음을 용서하고,"
db NewLine
.stringn "베르던 사람들을 지켜 주게나・・・"
db NewLine
.stringn "・・・부, 부탁하네, 시구르드 공・・・・・"
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait

db Bottom_Slot// Sigurd
.stringn "앗, 바투 왕이시여!"
dh PauseForTime
db 0x30
.stringn "・・・이렇게 애처로울 데가"
db NewLine
.stringn "그나저나, 암흑 교단이란 대체・・・?"
db NewLine
db WaitForA
db EndText

//end 0x10b6a0

//offset 0x10b6a0
// 0x10b8a0
Dialogue_10b6a0:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn "시구르드 님, 왕궁에 바투 왕으로"
db NewLine
.stringn "추정되는 분이 쓰러져 있었습니다"
db NewLine
db WaitForA
db ScrollText

.stringn "상처가 심해서,"
db NewLine
.stringn "더이상 손쓸 수가 없다고 합니다"
db NewLine
db WaitForA
db ClearText
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0279//Batu

db Bottom_Slot// Sigurd
.stringn "바투 왕이시여・・・ 어떻게 된 겁니까!"
db NewLine
.stringn "정신 차리십시오!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Batu
.stringn "으으・・・ 시구르드 공인가?"
db NewLine
.stringn "・・・이번 일은 미안하네・・・"
db NewLine
.stringn "난 산디마에게 놀아나고 있었어"
db WaitForA
db ScrollText

.stringn "놈은 아들들을 이용하고"
db NewLine
.stringn "나를 우롱하여"
db NewLine
.stringn "나라를 마음대로 주물렀다네・・・"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "알고 있습니다,"
db NewLine
.stringn "부디 무리하지 마십시오"
db NewLine
.stringn "지금은 편히 쉬셔야 합니다"
db WaitForA

db Top_Slot// Batu
dh ScrollText_DBC
.stringn "아니, 난 틀렸어"
db NewLine
.stringn "하지만 죽기 전에"
db NewLine
.stringn "이것만은 이야기하고 싶군"
db WaitForA
db ScrollText

.stringn "지금 세상에서 일어나고 있는"
db NewLine
.stringn "모든 사악한 일들은"
db NewLine
.stringn "암흑 교단이 획책한 일이라네"
db WaitForA
db ScrollText

.stringn "놈들은 세계의 도리를 파괴하여"
db NewLine
.stringn "암흑신 로프토우스의 부활을"
db NewLine
.stringn "앞당기려 하고 있어・・・"
db WaitForA
db ScrollText

.stringn "산디마는 그걸 위해"
db NewLine
.stringn "우리를 부추겨"
db NewLine
.stringn "그란벨을 공격하게 만든 게야"
db WaitForA
db ScrollText

.stringn "놈들은 온 세상에서 꿈틀거리고 있지・・・"
db NewLine
.stringn "시구르드 공・・・ 현혹돼선 안 되네"
db NewLine
db WaitForA
db ScrollText

.stringn "부디 나의 어리석음을 용서하고,"
db NewLine
.stringn "사람들을 지켜 주게나・・・"
db NewLine
.stringn "・・・부, 부탁하네, 시구르드 공・・・・・"
db NewLine
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait

db Bottom_Slot// Sigurd
.stringn "앗, 바투 왕이시여!"
dh PauseForTime
db 0x30
.stringn "・・・이렇게 애처로울 데가"
db NewLine
.stringn "그나저나, 암흑 교단이란 대체・・・?"
db NewLine
db WaitForA
db EndText

//end 0x10b93d

//offset 0x10b93d
// 0x10bb3d
Dialogue_10b93d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000B//Jamke

db Top_Slot// Edain
.stringn "기다려요! 자무카 왕자!!"
db NewLine

db Bottom_Slot// Jamke
dh PauseForTime
db 0x10
.stringn "에딘, 너야?"
db NewLine
db WaitForA

db Top_Slot// Edain
dh ScrollText_DBC
.stringn "부왕을 설득하러 간"
db NewLine
.stringn "당신까지 여기서 싸우고 있다니,"
db NewLine
.stringn "대체 어떻게 된 거죠?"

db Bottom_Slot// Jamke
dh PauseForTime
db 0x10
.stringn "아버지는 사람이 완전히 변해버렸어"
db NewLine
.stringn "내가 아무리 말해도"
db NewLine
.stringn "들으려 하질 않아・・・"
db WaitForA
dh ScrollText_DBC
.stringn "・・・모든 건"
db NewLine
.stringn "그 산디마라는"
db NewLine
.stringn "마도사가 오고부터야"
db WaitForA
db ScrollText

.stringn "아버지도 형님들도"
db NewLine
.stringn "다들 놈의 꼭두각시가 되어버렸어"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Edain
.stringn "아무리 그래도"
db NewLine
.stringn "당신까지 가담하면 어떡해요"
db NewLine
.stringn "이렇게 부탁할게요"
db WaitForA
db ScrollText

.stringn "함께 베르던으로 가요"
db NewLine
.stringn "그리고 왕을 다시 한 번 설득해"
db NewLine
.stringn "전쟁을 멈추는 거예요"
db WaitForA
db ScrollText

.stringn "시구르드 공자는 결코"
db NewLine
.stringn "이 나라를 침략하려는 게 아니에요"
db NewLine
db WaitForA
db ScrollText

.stringn "단지 절 구출하기 위해"
db NewLine
.stringn "싸우고 있을 뿐이죠"
db NewLine
.stringn "자무카, 부탁이에요"

db Bottom_Slot// Jamke
dh PauseForTime
db 0x10
.stringn "알았다・・・ 네가 그렇게까지 말한다면"
db NewLine
.stringn "기꺼이 배신자의 오명을 쓰도록 하지"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "하지만"
db NewLine
.stringn "아버지껜 절대 손대선 안 된다"
db NewLine
.stringn "그런 조건으로 부탁하고 싶군"
db WaitForA
db ScrollText


db Top_Slot// Edain
.stringn "네, 약속할게요"
db NewLine
.stringn "고마워요 자무카"
db NewLine
.stringn "당신은 정말 좋은 사람이군요"

db Bottom_Slot// Jamke
dh PauseForTime
db 0x10
.stringn "에딘・・・"
db NewLine
db WaitForA
db EndText

//end 0x10bb5a

//offset 0x10bb5a
// 0x10bd5a
Dialogue_10bb5a:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AE//Madam Villager
.stringn "제노아의 영주인 킴보이스 님께선"
db NewLine
.stringn "무서운 분이시랍니다"
db NewLine
db WaitForA
db ScrollText

.stringn "이 마을도 몇 번이고"
db NewLine
.stringn "험한 꼴을 당했었지요"
db NewLine
db WaitForA
db ScrollText

.stringn "바투 폐하께서 직접 다스리실 땐"
db NewLine
.stringn "평화롭고 살기 좋았었는데・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "그래서 우리 마을 사람들은"
db NewLine
.stringn "당신들이 온 걸 환영하고 있답니다"
db NewLine
db WaitForA
db EndText

//end 0x10bbfa

//offset 0x10bbfa
// 0x10bdfa
Dialogue_10bbfa:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AE//Madam Villager
.stringn "우리 국왕님은 상냥한 분이라"
db NewLine
.stringn "결코 스스로 전쟁을 일으키실"
db NewLine
.stringn "분이 아니었어요"
db WaitForA
db ScrollText

.stringn "이렇게 돼버린 건"
db NewLine
.stringn "전부 그 산디마라는"
db NewLine
.stringn "마법사 때문이에요"
db WaitForA
db ScrollText

.stringn "그 남자가 오고부터"
db NewLine
.stringn "이 나라는 살기 힘들어졌고"
db NewLine
db WaitForA
db ScrollText

.stringn "왕자님들은"
db NewLine
.stringn "막내인 자무카 왕자님을 빼면"
db NewLine
.stringn "다들 산디마에게 놀아나고 있지요"
db WaitForA
db ScrollText

.stringn "제발 부탁드려요"
db NewLine
.stringn "이 나라를 구해 주세요!"
db NewLine
db WaitForA
db EndText

//end 0x10bcd6

//offset 0x10bcd6
// 0x10bed6
Dialogue_10bcd6:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "여기서 북쪽으로 가면"
db NewLine
.stringn "정령의 숲이라 불리는 깊은 숲이 있다네"
db NewLine
db WaitForA
db ScrollText

.stringn "난 젊은 시절 거기 숨겨진"
db NewLine
.stringn "작은 마을에 살고 있었지"
db NewLine
db WaitForA
db ScrollText

.stringn "그 마을은"
db NewLine
.stringn "암흑신 로프토의 일족이면서도"
db NewLine
db WaitForA
db ScrollText

.stringn "사람들을 돕다가 추방된"
db NewLine
.stringn "성자 마이라의 자손들이"
db NewLine
.stringn "숨어 살았다는 곳이야"
db WaitForA
db ScrollText

.stringn "내가 살던 시절엔"
db NewLine
.stringn "시귄이라고 하는 아름다운 아가씨가"
db NewLine
.stringn "유일한 마이라 일족의 후예로서"
db WaitForA
db ScrollText

.stringn "마을 사람들에게 보호받으며 살고 있었지"
db NewLine
db WaitForA
db ScrollText

.stringn "하지만 시귄은"
db NewLine
.stringn "지루한 숲에서의 생활에 질려"
db NewLine
.stringn "규율을 깨고 마을을 뛰쳐나갔다네"
db WaitForA
db ScrollText

.stringn "몇 년쯤 지나 돌아온 시귄은"
db NewLine
.stringn "임신한 상태였고"
db NewLine
db WaitForA
db ScrollText

.stringn "한 여자아이를 낳고서는"
db NewLine
.stringn "그대로 죽어버렸어"
db NewLine
db WaitForA
db ScrollText

.stringn "아이는 마을의 점쟁이 할멈이"
db NewLine
.stringn "대신 맡아 기른다고 들었는데"
db NewLine
.stringn "지금쯤 어떻게 지내고 있을는지"
db WaitForA
db ScrollText

.stringn "살아있다면 아마"
db NewLine
.stringn "열일곱, 열여덟 정도일까・・・"
db NewLine
db WaitForA
db EndText

//end 0x10bec5

//offset 0x10bec5
// 0x10c0c5
Dialogue_10bec5:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005A//Eldigan
.stringn "엘리엇은 도망쳤다고?"
db NewLine
.stringn "・・・상관없다, 내버려 둬라"
db NewLine
.stringn "우리는 노디온으로 돌아간다!"
db WaitForA
db EndText

//end 0x10beff

//offset 0x10beff
// 0x10c0ff
Dialogue_10beff:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000B//Jamke
.stringn "너희들을 죽이고 싶지 않다"
db NewLine
.stringn "당장 이 나라를 떠나라!"
db NewLine
db WaitForA
db EndText

//end 0x10bf2d

//offset 0x10bf2d
// 0x10c12d
Dialogue_10bf2d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000B//Jamke
.stringn "안 돼, 에딘!"
db NewLine
.stringn "다가오지 마!"
db NewLine
db WaitForA
db EndText

//end 0x10bf4e

//offset 0x10bf4e
// 0x10c14e
Dialogue_10bf4e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0013//Ayra
.stringn "샤난이 없잖아!?"
db NewLine
.stringn "큭, 그란벨군에게 끌려간 건가?"
db NewLine
.stringn "이놈들, 살려두지 않겠다!"
db WaitForA
db EndText

//end 0x10bf91

//offset 0x10bf91
// 0x10c191
Dialogue_10bf91:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0013//Ayra
.stringn "슬슬 오는군・・・"
db NewLine
.stringn "내게 다가오는 자는 가엾게 됐어・・・"
db WaitForA
db EndText

//end 0x10bfb9

//offset 0x10bfb9
// 0x10c1b9
Dialogue_10bfb9:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0013//Ayra
.stringn "뭣이!? 제노아성이"
db NewLine
.stringn "그란벨군에게 함락됐다고?"
db NewLine
.stringn "큭, 샤난을 구하러 가야・・・"
db WaitForA
db EndText

//end 0x10bff2

//offset 0x10bff2
// 0x10c1f2
Dialogue_10bff2:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000E//Lex
dh PauseForTime
db 0x1E
dh PlayBGM
db 0x8F
dh PauseForTime
db 0x3C
.stringn "아차!"
db NewLine
.stringn "철의 도끼를 떨어뜨렸다!!"
db NewLine
db WaitForA
db ScrollText

dh PauseForTime
db 0x50
dh PlayBGM
db 0x90
dh PauseForTime
db 0x3C

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0284//Lahna
.stringn "당신이 떨어뜨린 건"
db NewLine
.stringn "이 금의 도끼인가요?"
db NewLine
.stringn "아니면 은의 도끼인가요?"

db Bottom_Slot// Lex
dh PauseForTime
db 0x10
.stringn "아니, 내가 떨어뜨린 건"
db NewLine
.stringn "그런 훌륭한 도끼가 아니야"
db NewLine
.stringn "그냥 철의 도끼지"
db WaitForA

db Top_Slot// Lahna
dh ScrollText_DBC
.stringn "정직한 분이시군요"
db NewLine
.stringn "선물의 의미로"
db NewLine
.stringn "이 용사의 도끼를 드리겠습니다"
db WaitForA
db ScrollText

.stringn "그럼 렉스 님,"
db NewLine
.stringn "안녕히・・・"
db NewLine

db Bottom_Slot// Lex
dh PauseForTime
db 0x10
.stringn "!?・・・・・・"
db NewLine
db WaitForA
db EndText

//end 0x10c0e8
