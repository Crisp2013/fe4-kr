//Script:Prologue
//offset 0x318771
// 0x318971
Dialogue_318771:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0007//Midir

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Top_Slot// Midir
.stringn  "에딘 님, 적에게 성이 포위됐습니다"
db NewLine
.stringn  "공주님을 지켜 드려야 하는데,"
db NewLine
.stringn  "저희가 부족한 탓에・・・"

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn  "괜찮아요, 미데일"
db NewLine
.stringn  "・・・・・다들 잘 싸워 주었어요"
db NewLine
.stringn  "저는 더 이상 신경 쓰지 말고"
db WaitForA
dh ScrollText_DBC
.stringn  "지금은 한 명이라도 더 살아남아 주세요"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Midir
.stringn  "아닙니다, 에딘 님"
db NewLine
.stringn  "모두 마지막까지"
db NewLine
.stringn  "공주님을 지켜 드릴 각오입니다"
db WaitForA
dh ScrollText_DBC
.stringn  "목숨과 바꿔서라도 지키겠습니다"

db Bottom_Slot// Edain
dh PauseForTime
db 0x08
.stringn  "고마워요, 미데일"
db NewLine
.stringn  "・・・・・정말 미안해요"
db NewLine
db WaitForA
db EndText

//end 0x318874

//offset 0x318874
// 0x318a74
Dialogue_318874:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0002//Naoise

db Top_Slot// Sigurd
.stringn  "잉그비성이"
db NewLine
.stringn  "간돌프군에게 포위되었다는군"
db NewLine
.stringn  "이대로라면 에딘이 위험해"
db WaitForA
db ScrollText

.stringn  "노이쉬, 난 에딘을 구하러 가겠다"
db NewLine
.stringn  "뒷일을 부탁하마!"
db NewLine

db Bottom_Slot// Naoise
dh PauseForTime
db 0x10
.stringn  "기다려 주십시오, 시구르드 님"
db NewLine
.stringn  "설마 혼자 가시겠단 말씀입니까?"
db NewLine
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn  "우리 주력군은"
db NewLine
.stringn  "아버지와 함께 이자크로 떠나서"
db NewLine
.stringn  "남아 있는 병사는 얼마 되지 않아"
db WaitForA
db ScrollText

.stringn  "베르던군은 야만족이지만 대군이지"
db NewLine
.stringn  "죽을 게 뻔한 싸움에"
db NewLine
.stringn  "너희까지 끌어들이고 싶지 않구나"

db Bottom_Slot// Naoise
dh PauseForTime
db 0x10
.stringn  "그런 말씀 마십시오"
db NewLine
.stringn  "기사로 태어난 이상"
db NewLine
.stringn  "싸우다 죽는 건 당연한 일입니다"
db WaitForA
dh ScrollText_DBC
.stringn  "주군을 홀로 죽게 내버려 두고"
db NewLine
.stringn  "뻔뻔하게 살아남을 순 없습니다"
db NewLine
.stringn  "저희도 함께 가게 해 주십시오"
db WaitForA
db ScrollText

.stringn  "알렉, 네 생각도 그렇겠지?"
db NewLine
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0003//Alec
.stringn  "그래, 물론이지"
db NewLine
.stringn  "그런데 잉그비도 중요하지만"
db NewLine
.stringn  "마을들을 구하는 게 먼저 아닐까?"
db WaitForA
db ScrollText

.stringn  "야만족 놈들은 마을이 보이는 족족"
db NewLine
.stringn  "약탈하고 죽이고 불태운다고 들었어"
db NewLine
db WaitForA
db ScrollText

.stringn  "아직 놈들의 손이 닿지 않은"
db NewLine
.stringn  "마을을 찾아가 습격에 대비하라고"
db NewLine
.stringn  "전해 줘야 해"
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn  "확실히 그렇군"
db NewLine
.stringn  "백성들을 지키는 건 기사의 의무지"
db NewLine
.stringn  "잘 말해 주었다, 알렉"

db Bottom_Slot// Alec
dh PauseForTime
db 0x10
.stringn  "아뇨, 사실은 오이페가 한 말입니다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "역시 명군사로 이름을 날린 스사르 경의"
db NewLine
.stringn  "손자라 그런지, 아직 애인데도"
db NewLine
.stringn  "여러모로 사리에 밝다니까요"
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn  "오이페가 와 있는 건가?"
db NewLine
.stringn  "오이페, 있으면 이리 나오렴"
db NewLine

db Bottom_Slot// Alec
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey
.stringn  "시구르드 님, 멋대로 와서 죄송합니다"
db NewLine
.stringn  "하지만 출격하시겠다면"
db NewLine
.stringn  "저도 함께 데려가 주세요"
db WaitForA
dh ScrollText_DBC
.stringn  "성에서 가만히 보고만 있긴 싫어요"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn  "하지만 넌 아직 어린애가 아니냐"
db NewLine
.stringn  "괜찮겠니?"
db NewLine

db Bottom_Slot// Oifey
dh PauseForTime
db 0x10
.stringn  "저도 이제 14살입니다"
db NewLine
.stringn  "아직 싸우지는 못하지만"
db NewLine
.stringn  "곁에서 조언을 드릴 수는 있습니다"
db WaitForA
dh ScrollText_DBC
.stringn  "부탁드립니다"
db NewLine
.stringn  "부디 곁에 두어 주세요"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn  "알았다, 오이페"
db NewLine
.stringn  "네가 기사가 되기 위해"
db NewLine
.stringn  "나한테 온 것도 이제 2년째지"
db WaitForA
db ScrollText

.stringn  "슬슬 전장을 경험하는 것도"
db NewLine
.stringn  "나쁘지 않겠구나"
db NewLine
.stringn  "하지만 싸움은 아직 일러"
db WaitForA
db ScrollText

.stringn  "당분간은 내 곁에서"
db NewLine
.stringn  "상담 상대가 되어 주렴"
db NewLine

db Bottom_Slot// Oifey
dh PauseForTime
db 0x10
.stringn  "네! 감사합니다!"
db NewLine
db WaitForA
dh ScrollText_DBC
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0002//Naoise
.stringn  "시구르드 님,"
db NewLine
.stringn  "이 성의 수비는 어쩌시겠습니까?"
db NewLine
db WaitForA
db ScrollText

.stringn  "누구 한 명이 수비로 올라가야 합니다"
db NewLine
.stringn  "만약 본거지인 시알피성이 점거되면"
db NewLine
.stringn  "저희는 끝장이니까요"
db WaitForA
db ScrollText


db Top_Slot// Sigurd
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0003//Alec
.stringn  "노이쉬, 수비라면"
db NewLine
.stringn  "이 녀석밖에 없잖아! 안 그래, 아단!"
db NewLine

db Bottom_Slot// Naoise
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0004//Arden
.stringn  "알렉, 왜 나야?"
db NewLine
db WaitForA

db Top_Slot// Alec
dh ScrollText_DBC
.stringn  "단단하지, 강하지, 느리지!"
db NewLine
.stringn  "삼박자가 맞는 너 말고"
db NewLine
.stringn  "누가 있겠냐?"

db Bottom_Slot// Arden
dh PauseForTime
db 0x10
.stringn  "단단하고 강하다까진 좋은데"
db NewLine
.stringn  "느리다는 건 기분이 영 별로다"
db NewLine
db WaitForA

db Top_Slot// Alec
dh ScrollText_DBC
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd
.stringn  "아니 아단, 나도 부탁하마"
db NewLine
.stringn  "성의 수비를 맡길 수 있는 건 너뿐이야"
db NewLine

db Bottom_Slot// Arden
dh PauseForTime
db 0x10
.stringn  "하아, 알겠습니다"
db NewLine
.stringn  "그럼 이만 올라가 보죠"
db NewLine
.stringn  "하지만 가끔은 저도 출격시켜 주세요"
db WaitForA

db Top_Slot// Sigurd
dh ScrollText_DBC
.stringn  "좋아, 준비는 끝났다"
db NewLine
.stringn  "마을들을 구하면서"
db NewLine
.stringn  "잉그비로 진격하자!"
db WaitForA
db EndText

//end 0x318e93

//offset 0x318e93
// 0x319093
Dialogue_318e93:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x004D//Munnir
.stringn  "후후후・・・・・"
db NewLine
.stringn  "혼자서 수고 많았어, 형씨"
db NewLine
.if _USE_OLD_TRANSLATION == 1
db WaitForA
db ScrollText
.endif
.stringn  "하지만 여기까지다, "
.if _USE_OLD_TRANSLATION == 1
db NewLine
.endif
dh PauseForTime
db 0x10
.stringn  "죽어라!"
db WaitForA
db EndText

//end 0x318ecd

//offset 0x318ecd
// 0x3190cd
Dialogue_318ecd:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0007//Midir
.stringn  "큭・・・・・ 에딘 님"
db NewLine
.stringn  "・・・・・용서해 주십시오"
db NewLine
db WaitForA
db EndText

//end 0x318ef7

//offset 0x318ef7
// 0x3190f7
Dialogue_318ef7:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x004D//Munnir

db Top_Slot// Edain
.stringn  "아아, 미데일・・・・・"
db NewLine

db Bottom_Slot// Munnir
dh PauseForTime
db 0x10
.stringn  "오오, 이거 좋은데"
db NewLine
.stringn  "잉그비의 공주라・・・・・ 후후・・・・"
db NewLine
.stringn  "좋아, 난 이 여자를 데리고 돌아가마"
db WaitForA
dh ScrollText_DBC

db Top_Slot// Edain
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0041//DiMaggio

db Bottom_Slot// Munnir
.stringn  "뒷일은"
db NewLine
.stringn  "너랑 게럴드가 알아서 해라"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// DiMaggio
.stringn  "저희만 말입니까?"
db NewLine

db Bottom_Slot// Munnir
dh PauseForTime
db 0x10
.stringn  "걱정할 필요 없어"
db NewLine
.stringn  "동생 킴보이스랑 같이 돌아올 테니"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "우리가 돌아오면 그땐 발할라까지"
db NewLine
.stringn  "치고 올라가는 거다, 어차피 지금"
db NewLine
.stringn  "이 나라엔 제대로 된 군대가 없어"
db WaitForA
db ScrollText

.stringn  "우리 마음대로 해도 된다는 거지"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// DiMaggio
.stringn  "예입 알겠습니다, 맡겨만 주십쇼!"
db NewLine
db WaitForA
db EndText

//end 0x31901c

//offset 0x31901c
// 0x31921c
Dialogue_31901c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x004D//Munnir

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0048//Cimbaeth

db Top_Slot// Munnir
.stringn  "그란벨 놈들이 건너오지 못하게"
db NewLine
.stringn  "다리를 끊어라!"
db NewLine

db Bottom_Slot// Cimbaeth
dh PauseForTime
db 0x10
.stringn  "예, 알겠습니다"
db NewLine
db WaitForA
db EndText

//end 0x319067

//offset 0x319067
// 0x319267
Dialogue_319067:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x004D//Munnir

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain

db Top_Slot// Munnir
.stringn  "꾸물거리지 마라!"
db NewLine
.stringn  "빨리 따라와!!"
db NewLine

db Bottom_Slot// Edain
dh PauseForTime
db 0x10
.stringn  "・・・・・・・・・"
db NewLine
db WaitForA
db EndText

//end 0x3190a5

//offset 0x3190a5
// 0x3192a5
Dialogue_3190a5:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0041//DiMaggio
.stringn  "가자, 이놈들아!"
db NewLine
.stringn  "다음은 시알피다!"
db NewLine
.stringn  "마을 약탈도 잊지 마라!"
db WaitForA
db EndText

//end 0x3190dc

//offset 0x3190dc
// 0x3192dc
Dialogue_3190dc:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0006//Quan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0011//Ethlyn

db Top_Slot// Quan
.stringn  "늦진 않았나, 시구르드는 무사하겠지?"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn "(빈줄)"
db NewLine
.endif

db Bottom_Slot// Ethlyn
dh PauseForTime
db 0x10
.stringn  "네, 오라버니라면 괜찮을 거예요"
db NewLine
.stringn  "하지만 오라버니의 곁엔"
db NewLine
.stringn  "마법을 쓸 줄 아는 사람이 없으니까,"
db WaitForA
dh ScrollText_DBC
.stringn  "분명 곤란해하고 있겠죠"
db NewLine
.stringn  "제 라이브로 도와줘야 해요・・・"
db NewLine
db WaitForA
db ScrollText

.stringn  "미안해요, 큐안"
db NewLine
.stringn  "당신까지 말려들게 해서"
db WaitForA
db ScrollText

.stringn  "저는 이미 렌스터에 시집간 몸,"
db NewLine
.stringn  "더 이상 시알피 집안 사람이 아닌데도"
db NewLine
.stringn  "가만히 두고 볼 수가 없어서・・・"
db WaitForA
db ScrollText

.stringn  "오라버니 몫까지 사과할게요"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Quan
.stringn  "사과할 필요 없어, 에슬린"
db NewLine
.stringn  "시구르드는 나에게도 소중한 친구야"
db NewLine
db WaitForA
db ScrollText

.stringn  "그리고 널 아내로 들인 지금은"
db NewLine
.stringn  "내 처남이기도 해"
db NewLine
.stringn  "너 혼자만 싸우게 둘 순 없어"

db Bottom_Slot// Ethlyn
dh PauseForTime
db 0x10
.stringn  "고마워요・・・ 큐안"
db NewLine
db WaitForA
dh ScrollText_DBC
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0005//Finn
.stringn  "서두릅시다,"
db NewLine
.stringn  "큐안 님, 에슬린 님"
db NewLine
.stringn  "아마 바로 앞이 전장일 겁니다"
db WaitForA
db EndText

//end 0x319291

//offset 0x319291
// 0x319491
Dialogue_319291:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0041//DiMaggio
.stringn  "한꺼번에 덤벼라,"
db NewLine
.stringn  "그란벨의 겁쟁이들아"
db NewLine
.stringn  "내 손으로 죽여주마!"
db WaitForA
db EndText

//end 0x3192c5

//offset 0x3192c5
// 0x3194c5
Dialogue_3192c5:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn  "시구르드 님,"
db NewLine
.stringn  "젊은 기사가 쓰러져 있습니다!"
db NewLine
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0007//Midir

db Bottom_Slot// Sigurd
.stringn  "음・・・・・?"
db NewLine
.stringn  "아니, 너는 미데일이 아니냐?"
db NewLine
.stringn  "어떻게 된 거지? 정신 차려!"
db WaitForA
db ScrollText


db Top_Slot// Midir
.stringn  "으으・・・・・ 당신은・・・"
db NewLine
.stringn  "・・・・・시구르드 님?"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "미데일, 몸은 괜찮아!?"
db NewLine
.stringn  "에딘은 어디로 갔지?"
db NewLine
db WaitForA

db Top_Slot// Midir
dh ScrollText_DBC
.stringn  "모르겠습니다, 아마 간돌프에게・・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "그렇군・・・・・ 걱정 마라, 미데일"
db NewLine
.stringn  "에딘은 내가 되찾아 오마"
db NewLine
.stringn  "너는 안심하고 쉬고 있어"
db WaitForA

db Top_Slot// Midir
dh ScrollText_DBC
.stringn  "아뇨 시구르드 님, 저도 가겠습니다"
db NewLine
.stringn  "에딘 님이 걱정되어"
db NewLine
.stringn  "도저히 쉴 수가 없습니다!"
db WaitForA
db EndText

//end 0x319403

//offset 0x319403
// 0x319603
Dialogue_319403:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0040//Gerrard
.stringn  "뭐, 데마지오가 당했다고!?"
db NewLine
.stringn  "간돌프 님께 부탁받고도 실패하다니,"
db NewLine
.stringn  "하여튼 쓸모없는 놈이라니까!"
db WaitForA
db ScrollText

.stringn  "제기랄, 윤강의 다리를 내려라!"
db NewLine
.stringn  "다시 한번 공격하는 거다!"
db WaitForA
db EndText

//end 0x31946f

//offset 0x31946f
// 0x31966f
Dialogue_31946f:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn  "시구르드 님,"
db NewLine
.stringn  "발할라에서 사자가 왔습니다"
db NewLine
db WaitForA
db ClearText
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027A//Filat
.stringn  "시구르드 공,"
db NewLine
.stringn  "그간의 싸움 실로 훌륭했습니다"
db NewLine
db WaitForA
db ScrollText

.stringn  "폐하께서도 크게 기뻐하시어 그대에게"
db NewLine
.stringn  "왕국 성기사의 칭호를 내리셨습니다"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "분에 넘치는 영광이군요,"
db NewLine
.stringn  "폐하께 더욱 충성을 바치겠습니다"
db NewLine
db WaitForA

db Top_Slot// Filat
dh ScrollText_DBC
.stringn  "그리고 한 가지 알려 드리자면,"
db NewLine
.stringn  "성을 적에게 빼앗겨선 안 됩니다"
db NewLine
.stringn  "성을 전투가 끝날 때까지 사수한다면"
db WaitForA
db ScrollText

.stringn  "그에 합당한 군자금을 얻을 수 있겠지만,"
db NewLine
.stringn  "적에게 파괴되어 버린다면"
db NewLine
.stringn  "액수가 적어져 곤란해질 테니까요"
db WaitForA
db ScrollText

.stringn  "이후 전투에서도"
db NewLine
.stringn  "주의하며 나아가 주십시오"
db NewLine
db WaitForA
db EndText

//end 0x3195bc

//offset 0x3195bc
// 0x3197bc
Dialogue_3195bc:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x004D//Munnir
.stringn  "너희들, 이런 조그만 성에서"
db NewLine
.stringn  "언제까지 시간을 끌 셈이냐!"
db NewLine
.stringn  "또 내가 나설 수밖에 없겠군・・・・・"
db WaitForA
db EndText

//end 0x3195fa

//offset 0x3195fa
// 0x3197fa
Dialogue_3195fa:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0040//Gerrard
.stringn  "그란벨의 개들아,"
db NewLine
.stringn  "죽어라!"
db NewLine
db WaitForA
db EndText

//end 0x319616

//offset 0x319616
// 0x319816
Dialogue_319616:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x004D//Munnir

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0040//Gerrard

db Top_Slot// Munnir
.stringn  "어이, 게럴드"
db NewLine
.stringn  "난 마파로 돌아가겠다"
db NewLine
.stringn  "이 성을 맡길 테니 똑바로 지켜라"

db Bottom_Slot// Gerrard
dh PauseForTime
db 0x10
.stringn  "예입, 알겠습니다"
db NewLine
.stringn  "그런데 간돌프 왕자님"
db NewLine
.stringn  "그 여자는 뭡니까?"
db WaitForA

db Top_Slot// Munnir
dh ScrollText_DBC
.stringn  "내 전리품이다"
db NewLine
.stringn  "마파로 돌아가면 아내로 삼을 거야"
db NewLine
.stringn  "어때, 괜찮지?"

db Bottom_Slot// Gerrard
dh PauseForTime
db 0x10
.stringn  "헤헤,"
db NewLine
.stringn  "침이 절로 고이는데요"
db NewLine
db WaitForA

db Top_Slot// Munnir
dh ScrollText_DBC
.stringn  "멍청한 놈, 부러운 표정 지을 필요 없다"
db NewLine
.stringn  "그란벨을 점령하고 나면"
db NewLine
.stringn  "너한테도 질릴 만큼 던져줄 테니"
db WaitForA
db ScrollText

.stringn  "그때까지만 참으라고"
db NewLine

db Bottom_Slot// Gerrard
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0017//Edain
.stringn  "당신들은 짐승이로군요"
db NewLine
.stringn  "・・・신이시여, 부디 이 사람들에게"
db NewLine
.stringn  "인간다운 마음을・・・"
db WaitForA

db Top_Slot// Munnir
dh ScrollText_DBC
.stringn  "뭐라고 구시렁대는 거야?"
db NewLine
.stringn  "자, 가자! 꾸물거리지 마라!!"
db NewLine
db WaitForA
db EndText

//end 0x31978a

//offset 0x31978a
// 0x31998a
Dialogue_31978a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000A//Azelle

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000E//Lex

db Top_Slot// Azelle
.stringn  "렉스, 제때 맞춘 것 같네"
db NewLine

db Bottom_Slot// Lex
dh PauseForTime
db 0x10
.stringn  "그래, 시구르드 공자도 지금쯤"
db NewLine
.stringn  "베르던의 대군이 상대라"
db NewLine
.stringn  "고생하고 있을 거야"
db WaitForA
dh ScrollText_DBC
.stringn  "우리가 가면 분명 기뻐하겠지"
db NewLine
.stringn  "하지만 너도 참 별난 녀석이다"
db NewLine
.stringn  "그냥 내버려 둬도 잘 해결될 텐데"
db WaitForA
db ScrollText


db Top_Slot// Azelle
.stringn  "이자크 원정 때문에 우리 나라에는"
db NewLine
.stringn  "남아 있는 병력이 거의 없어"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn "(빈줄)"
.endif
db WaitForA
db ScrollText

.stringn  "시구르드 공자는"
db NewLine
.stringn  "시알피에 남은 몇 안 되는 군사로"
db NewLine
.stringn  "결사의 항전을 하고 있다고"
db WaitForA
db ScrollText

.stringn  "보고만 있을 수는 없잖아"
db NewLine

db Bottom_Slot// Lex
dh PauseForTime
db 0x10
.stringn  "훗・・・"
db NewLine
.stringn  "솔직하지 못하다니까"
db NewLine
.stringn  "이유는 그게 다가 아니잖아?"
db WaitForA

db Top_Slot// Azelle
dh ScrollText_DBC
.stringn  "뭐, 뭐가!"
db NewLine

db Bottom_Slot// Lex
dh PauseForTime
db 0x10
.stringn  "잉그비의 에딘 공녀가 걱정되는 거겠지"
db NewLine
.stringn  "네 짝사랑 상대라는 건"
db NewLine
.stringn  "다 알고 있다고"
db WaitForA

db Top_Slot// Azelle
dh ScrollText_DBC
.stringn  "마, 말도 안 되는 소리 하지 마!"
db NewLine

db Bottom_Slot// Lex
dh PauseForTime
db 0x10
.stringn  "저 봐, 얼굴 다 빨개졌네"
db NewLine
.stringn  "하하, 귀여운 녀석"
db NewLine
db WaitForA

db Top_Slot// Azelle
dh ScrollText_DBC
.stringn  "레, 렉스! 적당히 해!"
db NewLine
.stringn  "난 이제 갈 거야"
db NewLine

db Bottom_Slot// Lex
dh PauseForTime
db 0x10
.stringn  "하하하, 알았어"
db NewLine
.stringn  "간만에 실력 행사 좀 해 볼까?"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn "(빈줄)"
.endif
db WaitForA
db EndText

//end 0x31998e

//offset 0x31998e
// 0x319b8e
Dialogue_31998e:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn  "시구르드 님,"
db NewLine
.stringn  "성내를 수색해 봤지만"
db NewLine
.stringn  "에딘 님의 모습이 보이지 않습니다"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "뭐라고・・・ 에딘은 대체 어디에・・・"
db NewLine
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
.stringn  "아마 성이 함락되기 전에"
db NewLine
.stringn  "베르던으로 데려간 것 같아요"
db NewLine
.stringn  "・・・무사하시면 좋을 텐데"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "큭・・・ 용서 못 해・・・"
db NewLine
.stringn  "놈들이 에딘을 돌려주기 전까진"
db NewLine
.stringn  "어디까지라도 쫓아가겠어!"
db WaitForA
db EndText

//end 0x319a5c

//offset 0x319a5c
// 0x319c5c
Dialogue_319a5c:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn  "시구르드 님,"
db NewLine
.stringn  "성내를 수색해 봤지만"
db NewLine
.stringn  "에딘 님의 모습이 보이지 않습니다"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "뭐라고・・・ 에딘은 대체 어디에・・・"
db NewLine
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
.stringn  "아마 성이 함락되기 전에"
db NewLine
.stringn  "베르던으로 데려간 것 같아요"
db NewLine
.stringn  "・・・무사하시면 좋을 텐데"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "큭・・・ 용서 못 해・・・"
db NewLine
.stringn  "놈들이 에딘을 돌려주기 전까진"
db NewLine
.stringn  "어디까지라도 쫓아가겠어!"
db WaitForA
db EndText

//end 0x319b2a

//offset 0x319b2a
// 0x319d2a
Dialogue_319b2a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn  "시구르드 님, 충분히 쉬셨다면"
db NewLine
.stringn  "마을 사람들을 만나보는 건 어떨까요?"
db NewLine
db WaitForA
db ScrollText

.stringn  "시구르드 님께서 건재하신 걸 알면"
db NewLine
.stringn  "분명 사람들도 안심할 거예요"
db NewLine
db WaitForA
db EndText

//end 0x319b9b

//offset 0x319b9b
// 0x319d9b
Dialogue_319b9b:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AD//Male Villager
.stringn  "아아, 와 주셔서 감사합니다"
db NewLine
.stringn  "저희 마을은 이제 살았어요"
db NewLine
db WaitForA
db ScrollText

.stringn  "이 돈은 저희들이 모은 겁니다"
db NewLine
.stringn  "적지만 도움이 되면 좋겠네요"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn  "(빈줄)"
.endif
db WaitForA
db ScrollText

.stringn  "다른 마을 사람들도 구해 주신다면"
db NewLine
.stringn  "분명 여러분들께 협력할 거예요"
db NewLine
db WaitForA
db EndText

//end 0x319c32

//offset 0x319c32
// 0x319e32
Dialogue_319c32:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn  "잘 듣게나, 검은 도끼에 강하고"
db NewLine
.stringn  "도끼는 창에, 창은 검에 강하다네"
db NewLine
db WaitForA
db ScrollText

.stringn  "이 상성을"
db NewLine
.stringn  "잘 생각해서 싸우는 게 좋겠지"
db NewLine
db WaitForA
db ScrollText

.stringn  "그리고 상처를 입었을 땐"
db NewLine
.stringn  "교회로 가게나"
db NewLine
.stringn  "조금만 쉬어도 완치될 게야"
db WaitForA
db ScrollText

.stringn  "하지만 공짜는 아닐세"
db NewLine
.stringn  "1HP당 5골드가 필요하지"
db NewLine
db WaitForA
db EndText

//end 0x319ced

//offset 0x319ced
// 0x319eed
Dialogue_319ced:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AE//Madam Villager
.stringn  "이 땅을 다스리는 시알피 공작가는"
db NewLine
.stringn  "대대로 검의 달인인 걸로 유명해"
db NewLine
db WaitForA
db ScrollText

.stringn  "역시"
db NewLine
.stringn  "빛의 신 발드의 피를 이어받아서일까?"
db NewLine
db WaitForA
db ScrollText

.stringn  "베르던의 야만족 따윈,"
db NewLine
.stringn  "바이런 님의 성검 튀르핑만 있으면"
db NewLine
.stringn  "한주먹 거리도 안 될 텐데!"
db WaitForA
db EndText

//end 0x319d8d

//offset 0x319d8d
// 0x319f8d
Dialogue_319d8d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn  "잉그비는 활 솜씨가 좋은 집안이라네"
db NewLine
.stringn  "가문 사람들은 활의 신 울르의 후예지"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn "(빈줄)"
.endif
db WaitForA
db ScrollText

.stringn  "링 공작에겐 쌍둥이 딸과"
db NewLine
.stringn  "그 밑으로 아들 하나가 있는데,"
db NewLine
db WaitForA
db ScrollText

.stringn  "쌍둥이 중 언니 쪽은 어릴 적에"
db NewLine
.stringn  "해적에게 붙잡혀 지금은 행방불명일세"
db NewLine
db WaitForA
db ScrollText

.stringn  "에딘 님의 동생인 안드레이 님은"
db NewLine
.stringn  "부군이신 링 공작과 함께 원정 중인데,"
db NewLine
.stringn  "썩 좋은 소식은 들리지 않아"
db WaitForA
db ScrollText

.stringn  "부자 관계도 식어가는 게지・・・"
db NewLine
db WaitForA
db EndText

//end 0x319e87

//offset 0x319e87
// 0x31a087
Dialogue_319e87:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AC//Grandma Villager
.stringn  "오오, 구하러 와 줬구나"
db NewLine
.stringn  "이젠 틀렸다고 생각하던 참이었어"
db NewLine
.stringn  "답례로 이 링을 주마"
db WaitForA
db ScrollText

.stringn  "이건 스피드 링인데"
db NewLine
.stringn  "갖고만 있어도 몸이 재빨라지는"
db NewLine
.stringn  "신비한 팔찌란다"
db WaitForA
db ScrollText

.stringn  "자, 가져가렴"
db NewLine
.stringn  "적의 공격을 피하기 쉬워질 거야"
db NewLine
db WaitForA
db EndText

//end 0x319f26

//offset 0x319f26
// 0x31a126
Dialogue_319f26:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00B1//Arvis
.stringn  "국왕 폐하께서"
db NewLine
.stringn  "상황을 지켜보라고 말씀하시긴 했다만"
db NewLine
.stringn  "야만족 상대로 이렇게나 고전하다니"
db WaitForA
db ScrollText

.stringn  "시구르드・・・"
db NewLine
.stringn  "네놈도 결국 그 정도의 사내인가?"
db NewLine
db WaitForA
db EndText

//end 0x319f88

//offset 0x319f88
// 0x31a188
Dialogue_319f88:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00B1//Arvis

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Arvis
.stringn  "시구르드 공자, 오랜만이군"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "알비스 경!? 어째서 당신이・・・"
db NewLine
db WaitForA

db Top_Slot// Arvis
dh ScrollText_DBC
.stringn  "폐하께서 여간 걱정이 아니신지,"
db NewLine
.stringn  "한번 지켜보고 오라고 명하셨다네"
db NewLine
db WaitForA
db ScrollText

.stringn  "그리고,"
db NewLine
.stringn  "이건 폐하께서 보내신 선물일세"
db NewLine
.stringn  "부디 받아 주게나"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "이것은 은의 검!"
db NewLine
.stringn  "・・・폐하께서 이걸 제게・・・"
db NewLine
.stringn  "아아, 이리 명예로울 데가・・・"
db WaitForA
dh ScrollText_DBC
.stringn  "알비스 경, 폐하께"
db NewLine
.stringn  "시구르드가 감사하더라고"
db NewLine
.stringn  "전해 주십시오"
db WaitForA
db ScrollText


db Top_Slot// Arvis
.stringn  "그러지, 그건 그렇고 시구르드"
db NewLine
.stringn  "동생 아젤이 자네 군에"
db NewLine
.stringn  "합류했다고 들었다만 사실인가?"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "죄송합니다, 몰래 온 건 알았지만"
db NewLine
.stringn  "미처 돌려보내지 못했습니다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "가능하다면 당분간은"
db NewLine
.stringn  "제 군에서 맡아 두고 싶습니다"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Arvis
.stringn  "그래・・・ 아니, 무사하다면 됐네"
db NewLine
.stringn  "아젤은 어머니는 다르지만"
db NewLine
.stringn  "내겐 하나뿐인 소중한 동생이라"
db WaitForA
db ScrollText

.stringn  "가능하다면 곁에 두고 싶지만,"
db NewLine
.stringn  "어쩔 수 없지・・・"
db NewLine
db WaitForA
db ScrollText

.stringn  "시구르드, 아젤을 잘 부탁하네"
db NewLine
.stringn  "부디 여러 가지를 가르쳐 주게"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "맡겨 주십시오"
db NewLine
.stringn  "이 싸움만 끝나면 제 쪽에서도"
db NewLine
.stringn  "돌아가라고 설득해 보겠습니다"
db WaitForA

db Top_Slot// Arvis
dh ScrollText_DBC
.stringn  "그 말을 들으니 안심이 되는군"
db NewLine
.stringn  "그럼 난 이만 발할라로 돌아가겠네"
db NewLine
.stringn  "폐하를 지켜야 하니까 말이야"
db WaitForA
db ScrollText

.stringn  "시구르드, 뒷일을 부탁하지"
db NewLine
db WaitForA
db EndText

//end 0x31a1f1

//offset 0x31a1f1
// 0x31a3f1
Dialogue_31a1f1:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00B1//Arvis

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Arvis
.stringn  "시구르드 공자, 오랜만이군"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "알비스 경!?"
db NewLine
.stringn  "・・・・어째서 당신이・・・"
db NewLine
db WaitForA

db Top_Slot// Arvis
dh ScrollText_DBC
.stringn  "폐하께서 여간 걱정이 아니신지,"
db NewLine
.stringn  "한번 지켜보고 오라고 명하셨다네"
db NewLine
db WaitForA
db ScrollText

.stringn  "이건 폐하께서 보내신 선물일세"
db NewLine
.stringn  "부디 받아주게나"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "이것은 은의 검!"
db NewLine
.stringn  "・・・폐하께서 이걸 제게・・・"
db NewLine
.stringn  "아아, 이리 명예로울 데가・・・"
db WaitForA
dh ScrollText_DBC
.stringn  "알비스 경, 폐하께"
db NewLine
.stringn  "시구르드가 감사하더라고"
db NewLine
.stringn  "전해 주십시오"
db WaitForA
db ScrollText


db Top_Slot// Arvis
.stringn  "그러지, 그건 그렇고 시구르드"
db NewLine
.stringn  "동생 아젤이 자네의 군에 있다고"
db NewLine
.stringn  "들었다만, 무사히 잘 있는가?"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "그게・・・ 아젤은・・・"
db NewLine
db WaitForA

db Top_Slot// Arvis
dh ScrollText_DBC
.stringn  "전사한 모양이군"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn  "죄송합니다"
db NewLine
.stringn  "제 힘이 부족했던 바람에・・・"
db NewLine
db WaitForA

db Top_Slot// Arvis
dh ScrollText_DBC
.stringn  "아젤・・・ 이 멍청한 녀석・・・"
db NewLine
db WaitForA
db EndText

//end 0x31a378
