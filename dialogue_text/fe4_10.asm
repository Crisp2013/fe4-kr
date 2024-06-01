//Script:Chapter 10
//offset 0x33ad0a
// 0x33af0a
Dialogue_33ad0a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0271//Ishtar

db Top_Slot// Julius
.stringn  "이슈타르, 계획은 잘 돼가나?"
db NewLine

db Bottom_Slot// Ishtar
dh PauseForTime
db 0x10
.stringn  "예・・・"
db NewLine
db WaitForA

db Top_Slot// Julius
dh ScrollText_DBC
.stringn  "훗・・・ 암흑신에게 바칠 제물이라"
db NewLine
.stringn  "인민들이 두려워하고 있겠군"
db NewLine

db Bottom_Slot// Ishtar
dh PauseForTime
db 0x10
.stringn  "자신의 아이가 불길에 던져진단 것을"
db NewLine
.stringn  "한탄하지 않는 부모는 없습니다"
db NewLine
.stringn  "특히 어머니의 슬픔은・・・"
db WaitForA

db Top_Slot// Julius
dh ScrollText_DBC
.stringn  "후후・・・ 그거면 됐어"
db NewLine
.stringn  "놈들에게 절망을 안겨주는 거야"
db NewLine
db WaitForA
db ScrollText

.stringn  "살아갈 희망을 잃은 인간이란"
db NewLine
.stringn  "인형과 진배없게 되기 마련이지"
db NewLine
.stringn  "로프토 제국의 노예로 안성맞춤이다"

db Bottom_Slot// Ishtar
dh PauseForTime
db 0x10
.stringn  "지금까지 모은 아이들은 어떻게 하죠?"
db NewLine
.stringn  "이제 이 성에"
db NewLine
.stringn  "수용할 수 없을 정도예요"
db WaitForA

db Top_Slot// Julius
dh ScrollText_DBC
.stringn  "채워지는 대로 발할라로 보내"
db NewLine
.stringn  "아이들은 내가 교육할 테니까"
db NewLine
db WaitForA
db ScrollText

.stringn  "친구건 형제건"
db NewLine
.stringn  "서로를 미워하고 죽이게 만들어"
db NewLine
db WaitForA
db ScrollText

.stringn  "살아남은 자만이"
db NewLine
.stringn  "로프토우스의 충실한 종으로서"
db NewLine
.stringn  "제국의 새로운 신민이 될 거야"

db Bottom_Slot// Ishtar
dh PauseForTime
db 0x10
.stringn  "하지만 율리우스 님"
db NewLine
.stringn  "알비스 황제 폐하는요?"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "폐하께선 아이 사냥만은"
db NewLine
.stringn  "절대 허락 못 하신다고・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Julius
.stringn  "아버지?"
db NewLine
.stringn  "후후후・・・ 신경쓸 필요 없어"
db NewLine
.stringn  "내가 알아서 할 테니까・・・"
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait

db Bottom_Slot// Ishtar
.stringn  "율리우스 님・・・"
db NewLine
db WaitForA
db ScrollText

dh PauseForTime
db 0x10

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0268//Hilda
.stringn  "이슈타르, 율리우스 전하는?"
db NewLine

db Bottom_Slot// Ishtar
dh PauseForTime
db 0x10
.stringn  "아, 어머니・・・"
db NewLine
.stringn  "태자님께선 발할라로 돌아가셨습니다"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn  "(빈줄)"
.endif
db WaitForA

db Top_Slot// Hilda
dh ScrollText_DBC
.stringn  "그래・・・ 이걸 어쩜 좋을까"
db NewLine
.stringn  "전하께선 네가 마음에 드신 듯한데"
db NewLine
.stringn  "비로 삼으실지도 모르겠는걸"

db Bottom_Slot// Ishtar
dh PauseForTime
db 0x10
.stringn  "전・・・"
db NewLine
db WaitForA

db Top_Slot// Hilda
dh ScrollText_DBC
.stringn  "제대로 해 보렴"
db NewLine
db WaitForA
db ScrollText

.stringn  "우리 프리지는 그란벨의 명문가"
db NewLine
.stringn  "게다가 나는 황제 집안과 같은"
db NewLine
.stringn  "벨트머 출신이지"
db WaitForA
db ScrollText

.stringn  "전하의 비로"
db NewLine
.stringn  "너보다 어울리는 상대는 없어"
db NewLine

db Bottom_Slot// Ishtar
dh PauseForTime
db 0x10
.stringn  "네・・・"
db NewLine
db WaitForA

db Top_Slot// Hilda
dh ScrollText_DBC
.stringn  "아무튼 이슈타르"
db NewLine
.stringn  "내 남편 브룸과 아들 이슈트가"
db NewLine
.stringn  "반란군의 손에 죽고"
db WaitForA
db ScrollText

.stringn  "얼스터 땅은 적의 손에 떨어졌다"
db NewLine
.stringn  "세리스는 제 아비와 마찬가지로"
db NewLine
.stringn  "우리 프리지의 증오스러운 원수지"
db WaitForA
db ScrollText

.stringn  "나는 이 크로노스성에서"
db NewLine
.stringn  "반란군을 맞이할 테니"
db NewLine
db WaitForA
db ScrollText

.stringn  "넌 밀레토스로 돌아가"
db NewLine
.stringn  "모아온 아이들을 옮길 준비를 하거라"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn  "(빈줄)"
.endif

db Bottom_Slot// Ishtar
dh PauseForTime
db 0x10
.stringn  "네, 어머니・・・"
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
dh 0x0052//Sandima
.stringn  "힐다 님,"
db NewLine
.stringn  "마도사들의 준비가 끝났습니다"
db NewLine
db WaitForA
db ScrollText

.stringn  "그런데 몇몇 아이들이 혼란을 틈타"
db NewLine
.stringn  "성 밖으로 달아난 듯합니다"
db NewLine
.stringn  "어떻게 할까요?"
db WaitForA
db ScrollText


db Top_Slot// Hilda
.stringn  "뭐라고!? 멍청한 짓을・・・"
db NewLine
.stringn  "흥, 마침 잘 됐다"
db NewLine
.stringn  "전부 죽여서 본보기로 삼아라"
db WaitForA
db ScrollText

.stringn  "라도스성의 리델 장군에게"
db NewLine
.stringn  "도망친 아이들의 처형을 명한다!"
db NewLine
db WaitForA
db EndText

//end 0x33b1eb

//offset 0x33b1eb
// 0x33b3eb
Dialogue_33b1eb:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B2//female Child

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B1//Boy

db Top_Slot// female Child
.stringn  "우리, 어디로 도망가야 해?"
db NewLine

db Bottom_Slot// Boy
dh PauseForTime
db 0x10
.stringn  "그런 걸 어떻게 알아"
db NewLine
db WaitForA

db Top_Slot// female Child
dh ScrollText_DBC
.stringn  "그럼 우린・・・"
db NewLine

db Bottom_Slot// Boy
dh PauseForTime
db 0x10
.stringn  "울지 마・・・ 괜찮아"
db NewLine
.stringn  "성전사님들이"
db NewLine
.stringn  "분명 우릴 구해줄 거야"
db WaitForA

db Top_Slot// female Child
dh ScrollText_DBC
.stringn  "응・・・ 성전사님・・・"
db NewLine
.stringn  "분명 와주실 거야・・・ 분명・・・"
db NewLine
db WaitForA
db EndText

//end 0x33b297

//offset 0x33b297
// 0x33b497
Dialogue_33b297:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B1//Boy
.stringn  "해방군?"
db NewLine
.stringn  "우와, 와 줬구나!"
db NewLine
db WaitForA
db EndText

//end 0x33b2bb

//offset 0x33b2bb
// 0x33b4bb
Dialogue_33b2bb:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B1//Boy
.stringn  "해방군이다! 와아, 멋있어!!"
db NewLine
db WaitForA
db EndText

//end 0x33b2db

//offset 0x33b2db
// 0x33b4db
Dialogue_33b2db:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B1//Boy
.stringn  "뭐? 네가 해방군이라고?"
db NewLine
.stringn  "진짜? 흐음・・・"
db NewLine
db WaitForA
db EndText

//end 0x33b2ff

//offset 0x33b2ff
// 0x33b4ff
Dialogue_33b2ff:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B2//female Child
.stringn  "앗, 성전사님・・・"
db NewLine
.stringn  "으아～앙, 무서웠어～"
db NewLine
db WaitForA
db EndText

//end 0x33b325

//offset 0x33b325
// 0x33b525
Dialogue_33b325:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B2//female Child
.stringn  "당신이 해방군이야?"
db NewLine
.stringn  "헤에・・・ 멋있다・・・"
db NewLine
db WaitForA
db EndText

//end 0x33b348

//offset 0x33b348
// 0x33b548
Dialogue_33b348:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B2//female Child
.stringn  "구해줘서 고마워요!"
db NewLine
db WaitForA
db EndText

//end 0x33b35f

//offset 0x33b35f
// 0x33b55f
Dialogue_33b35f:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025F//Morrigan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026D//Riddell

db Top_Slot// Morrigan
.stringn  "리델 장군"
db NewLine
.stringn  "크로노스의 힐다 님께서 출격을 명했다"
db NewLine

db Bottom_Slot// Riddell
dh PauseForTime
db 0x10
.stringn  "그래? 마침 잘 됐군"
db NewLine
.stringn  "이런 짓거리는"
db NewLine
.stringn  "우리 무인이 할 짓이 아니다"
db WaitForA
dh ScrollText_DBC
.stringn  "아이 사냥 따윈 이제 질색이니"
db NewLine
.stringn  "앞으론 네놈들이 알아서 해라"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Morrigan
.stringn  "이거 유감이군"
db NewLine
.stringn  "도망친 아이들의 목을 가져오라던데"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn  "(빈줄)"
.endif

db Bottom_Slot// Riddell
dh PauseForTime
db 0x10
.stringn  "뭐, 뭐라고・・・"
db NewLine
db WaitForA

db Top_Slot// Morrigan
dh ScrollText_DBC
.stringn  "너도 제국 군인이라면"
db NewLine
.stringn  "명령을 거스르진 않겠지?"
db NewLine
db WaitForA
db ScrollText

.stringn  "아니면 알비스 황제를"
db NewLine
.stringn  "배신할 생각인가?"
db NewLine

db Bottom_Slot// Riddell
dh PauseForTime
db 0x10
.stringn  "・・・아니・・・ 그건 안 돼"
db NewLine
.stringn  "알비스 폐하만은 배신할 수 없어・・・"
db NewLine
.stringn  "알았다・・・ 어쩔 수 없지・・・"
db WaitForA
dh ScrollText_DBC
dh DialogClose
dh ClearPortrait

db Top_Slot// Morrigan
.stringn  "훗・・・ 군인이란 것들은 다루기가 편해"
db NewLine
db WaitForA
db EndText

//end 0x33b4bb

//offset 0x33b4bb
// 0x33b6bb
Dialogue_33b4bb:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026D//Riddell
.stringn  "서두를 필요는 없다"
db NewLine
.stringn  "전군, 되도록 천천히 진격하라・・・"
db NewLine
db WaitForA
db EndText

//end 0x33b4ea

//offset 0x33b4ea
// 0x33b6ea
Dialogue_33b4ea:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026C//Manfroi

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002B//Julia

db Top_Slot// Manfroi
.stringn  "율리아 황녀, 여기 있었군・・・"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn  "응? 당신은 누구・・・?"
db NewLine
db WaitForA

db Top_Slot// Manfroi
dh ScrollText_DBC
.stringn  "크크크・・・"
db NewLine
.stringn  "충격으로 기억을 잃어버렸나"
db NewLine
.stringn  "뭐 됐다, 잠자코 따라와라"

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn  "싫어요, 이거 놔요!"
db NewLine
db WaitForA

db Top_Slot// Manfroi
dh ScrollText_DBC
.stringn  "후후후・・・ 저항해도 소용없다"
db NewLine
.stringn  "포기해라・・・"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn  "아아, 도와 주세요・・・ 세리스 님・・・"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn "(빈줄)"
db NewLine
.endif
db WaitForA
dh BGMFade
db 0xE2
db EndText

//end 0x33b5a0

//offset 0x33b5a0
// 0x33b7a0
Dialogue_33b5a0:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lewyn
.stringn  "세리스, 크로노스에서"
db NewLine
.stringn  "아이들이 탈출했다고 한다"
db NewLine
.stringn  "이래선 추격대에게 죽고 말 거야"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "아이들이!?"
db NewLine
.stringn  "알겠습니다, 당장 출격하죠"
db NewLine
.stringn  "한 명이라도 더 구해야 해요"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "그나저나 세리스,"
db NewLine
.stringn  "율리아가 보이지 않는구나"
db NewLine
.stringn  "계속 찾고는 있다만・・・"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "율리아가 사라졌다고요!?"
db NewLine
.stringn  "설마・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "그래, 지금 상황에선"
db NewLine
.stringn  "적에게 붙잡혔다고 밖에"
db NewLine
.stringn  "생각할 수 없겠지"
db WaitForA
db ScrollText

.stringn  "놈들이 왜 율리아를 데려갔는지는"
db NewLine
.stringn  "모르겠다만・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "큭・・・ 율리아・・・"
db NewLine
.stringn  "기다려 줘, 꼭 구하러 갈게!"
db NewLine
db WaitForA
db EndText

//end 0x33b6c0

//offset 0x33b6c0
// 0x33b8c0
Dialogue_33b6c0:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Top_Slot// Seliph
.stringn  "레빈, 붙잡혔다는 아이들은・・・"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "이미 밀레토스로 옮겨졌나 보군"
db NewLine
.stringn  "밀레토스 해방을 서둘러야겠다"
db NewLine
.stringn  "아이들이 위험해"
db WaitForA
db EndText

//end 0x33b728

//offset 0x33b728
// 0x33b928
Dialogue_33b728:
dh InsBlockText_2A
write_hirom_pointer Dialogue_33b6c0
dh ScrollText_DBC
.stringn  "하지만"
db NewLine
.stringn  "밀레토스로 통하는 성문을 열려면"
db NewLine
.stringn  "라도스성까지 제압해야 한다"
db WaitForA
db ScrollText


db Top_Slot
.stringn  "알겠습니다"
db NewLine
.stringn  "다음 목표는 라도스성 제압이군요"
db NewLine
db WaitForA
db EndText

//end 0x33b78a

//offset 0x33b78a
// 0x33b98a
Dialogue_33b78a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Top_Slot// Seliph
.stringn  "・・・꼭 유령도시 같아요"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "모리건 휘하의 마도사들이"
db NewLine
.stringn  "저항하는 시민들을 학살한 거겠지・・・"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn  "어떻게 이런 짓을・・・"
db NewLine
.stringn  "너무해・・・ 정말 너무해!"
db NewLine

db Bottom_Slot// Lewyn
dh PauseForTime
db 0x10
.stringn  "세리스,"
db NewLine
.stringn  "우리가 싸워야 하는 이유를"
db NewLine
.stringn  "이해하겠지?"
db WaitForA
dh ScrollText_DBC
.stringn  "제국의 지배에선"
db NewLine
.stringn  "선량한 사람들이 살아갈 수 없다"
db NewLine
.stringn  "이것이, 로프토 제국의 방식이야・・・"
db WaitForA
db EndText

//end 0x33b859

//offset 0x33b859
// 0x33ba59
Dialogue_33b859:
dh InsBlockText_2A
write_hirom_pointer Dialogue_33b78a
db ScrollText

.stringn  "밀레토스로 통하는 성문이"
db NewLine
.stringn  "곧 열린다는 것 같구나"
db NewLine
.stringn  "어쩔 테냐, 세리스?"
db WaitForA
db ScrollText


db Top_Slot
.stringn  "물론 밀레토스로 진격하겠어요"
db NewLine
.stringn  "아이들도 걱정되고,"
db NewLine
.stringn  "율리아도・・・"

db Bottom_Slot
dh PauseForTime
db 0x10
.stringn  "그리고, 다음은 드디어 그란벨이다!"
db NewLine
db WaitForA
db EndText

//end 0x33b8d6

//offset 0x33b8d6
// 0x33bad6
Dialogue_33b8d6:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026E//Emperor Arvis

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0271//Ishtar

db Top_Slot// Emperor Arvis
.stringn  "이슈타르"
db NewLine
.stringn  "오랜만이구나, 잘 지냈느냐?"
db NewLine

db Bottom_Slot// Ishtar
dh PauseForTime
db 0x10
.stringn  "앗, 황제 폐하!"
db NewLine
.stringn  "여기까지 어인 일로 오셨습니까?"
db NewLine
db WaitForA

db Top_Slot// Emperor Arvis
dh ScrollText_DBC
.stringn  "이슈타르,"
db NewLine
.stringn  "이 성에 모인 아이들을 풀어줘라"
db NewLine
.stringn  "이런 일은 네 본의가 아닐 테지"

db Bottom_Slot// Ishtar
dh PauseForTime
db 0x10
.stringn  "하지만, 율리우스 전하의 명령이・・・"
db NewLine
db WaitForA

db Top_Slot// Emperor Arvis
dh ScrollText_DBC
.stringn  "율리우스는 내가 알아서 하마"
db NewLine
.stringn  "걱정하지 마라"
db NewLine

db Bottom_Slot// Ishtar
dh PauseForTime
db 0x10
.stringn  "하지만・・・"
db NewLine
db WaitForA

db Top_Slot// Emperor Arvis
dh ScrollText_DBC
.stringn  "이건 명령이다, 이슈타르"
db NewLine
.stringn  "아니면 너는 황제의 명령에"
db NewLine
.stringn  "거역하겠다는 것이냐!"

db Bottom_Slot// Ishtar
dh PauseForTime
db 0x10
.stringn  "아닙니다, 그럴 의도는・・・"
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
dh 0x026F//Julius
.stringn  "아버지, 멋대로 말씀하시면 곤란하죠"
db NewLine
.stringn  "이슈타르는 제 부하라구요"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Emperor Arvis
.stringn  "율리우스! 네놈이・・・"
db NewLine

db Bottom_Slot// Julius
dh PauseForTime
db 0x10
.stringn  "아직도 주제 파악을 못 하시는군요"
db NewLine
.stringn  "・・・나이도 제법 차셨는데"
db NewLine
.stringn  "슬슬 물러나시는 게 어떻습니까?"
db WaitForA
dh ScrollText_DBC
.stringn  "아니면 또 저를 추방하려는"
db NewLine
.stringn  "생각이라도 하고 계시는지요?"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Emperor Arvis
.stringn  "아니・・・ 네게 거슬러도"
db NewLine
.stringn  "소용없다는 건 잘 알고 있다"
db NewLine
.stringn  "이제, 아무 말도 않으마・・・"

db Bottom_Slot// Julius
dh PauseForTime
db 0x10
.stringn  "알아들으셨으면"
db NewLine
.stringn  "여기서 어슬렁거리지 마시고"
db NewLine
.stringn  "본인이 맡은 성으로 가시죠"
db WaitForA
dh ScrollText_DBC
.stringn  "아버지께는 시알피성 수비라는"
db NewLine
.stringn  "중대한 임무가 있을 텐데요!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Emperor Arvis
.stringn  "그래・・・・・・"
db NewLine
db WaitForA
db ScrollText

dh BGMFade
db 0xE0
dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x20
dh PlayBGM
db 0x7A

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026C//Manfroi
.stringn  "크크큭・・・ 이름뿐인 황제라니・・・"
db NewLine
.stringn  "알비스 폐하도 가련하시군요"
db NewLine

db Bottom_Slot// Julius
dh PauseForTime
db 0x10
.stringn  "만프로이냐"
db NewLine
.stringn  "율리아의 상태는 어떻지?"
db NewLine
.stringn  "기억은 돌아왔나?"
db WaitForA

db Top_Slot// Manfroi
dh ScrollText_DBC
.stringn  "시알피성에 가둬 두었습니다만,"
db NewLine
.stringn  "이미 모든 기억이 되살아난 듯합니다"
db NewLine
db WaitForA
db ScrollText

.stringn  "어릴 때"
db NewLine
.stringn  "전하에게 죽임을 당할 뻔한 것도"
db NewLine
db WaitForA
db ScrollText

.stringn  "어미의 주술을 통해"
db NewLine
.stringn  "성 밖으로 빠져나간 것도・・・"
db NewLine

db Bottom_Slot// Julius
dh PauseForTime
db 0x10
.stringn  "그래, 디아도라는 내가 죽였지"
db NewLine
.stringn  "자기 아들에게 살해당할 것을 알고"
db NewLine
.stringn  "그 여자는 얌전히 운명에 따랐다"
db WaitForA
dh ScrollText_DBC
.stringn  "하지만 마지막 힘을 쥐어짜내어"
db NewLine
.stringn  "딸만은 탈출시키고 말았지"
db NewLine
db WaitForA
db ScrollText

.stringn  "율리아는 디아도라에게서"
db NewLine
.stringn  "나가의 힘을 이어받았다"
db NewLine
db WaitForA
db ScrollText

.stringn  "무슨 수를 써서라도 죽여라"
db NewLine
.stringn  "・・・늦으면 일을 그르칠지도 모른다"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Manfroi
.stringn  "하지만 나가의 성서는"
db NewLine
.stringn  "발할라에 봉인되어 있지 않습니까?"
db NewLine
db WaitForA
db ScrollText

.stringn  "율리아에게 나가가 깃들리라곤"
db NewLine
.stringn  "생각하기 어렵습니다만・・・"
db NewLine

db Bottom_Slot// Julius
dh PauseForTime
db 0x10
.stringn  "몇 번을 말해야 알아듣느냐"
db NewLine
.stringn  "나가의 화신, 헤임 왕가의 핏줄은"
db NewLine
.stringn  "세상에서 모조리 없애야만 한다!"
db WaitForA

db Top_Slot// Manfroi
dh ScrollText_DBC
.stringn  "알겠습니다,"
db NewLine
.stringn  "그럼 제 부하를 통해 죽이도록 하죠"
db NewLine

db Bottom_Slot// Julius
dh PauseForTime
db 0x10
.stringn  "음, 오래 끌진 말아라"
db NewLine
.stringn  "난 발할라로 돌아가야 하니까"
db NewLine
db WaitForA

db Top_Slot// Manfroi
dh ScrollText_DBC
.stringn  "예, 이 땅은 저희 교단이"
db NewLine
.stringn  "총력을 다해 사수하겠습니다"
db NewLine
db WaitForA
db ScrollText

.stringn  "세리스의 목을 베어"
db NewLine
.stringn  "전하께 바치도록 하지요"
db NewLine

db Bottom_Slot// Julius
dh PauseForTime
db 0x10
.stringn  "세리스・・・"
db NewLine
.stringn  "백성들은 빛의 황태자라 부른다지"
db NewLine
.stringn  "훗, 그럼 난 어둠의 황태자인 셈인가"
db WaitForA
dh ScrollText_DBC
.stringn  "둘 다 황녀 디아도라의 아들로서"
db NewLine
.stringn  "그란벨의 왕위 계승권을 갖고 있다니,"
db NewLine
.stringn  "우매한 것들이 좋아할 만한 이야기다"
db WaitForA
db ScrollText


db Top_Slot// Manfroi
.stringn  "그 애송이를 죽이지 않으면"
db NewLine
.stringn  "훗날 큰 화근이 될 것입니다"
db NewLine

db Bottom_Slot// Julius
dh PauseForTime
db 0x10
.stringn  "놈에게 계승된 건"
db NewLine
.stringn  "고작 발드의 힘뿐이지 않으냐?"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "그리 걱정할 필요는 없어 보인다만,"
db NewLine
.stringn  "어디 마음대로 해 보아라"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Manfroi
.stringn  "예・・・"
db NewLine
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x10

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0271//Ishtar
.stringn  "율리우스 님・・・"
db NewLine

db Bottom_Slot// Julius
dh PauseForTime
db 0x10
.stringn  "이슈타르, 여긴 사제들에게 맡기고"
db NewLine
.stringn  "우린 발할라로 돌아가자"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn  "(빈줄)"
.endif
db WaitForA
dh ScrollText_DBC
.stringn  "그래, 떠나기 전에 너와"
db NewLine
.stringn  "놀이를 하나 하고 싶구나. 상대보다"
db NewLine
.stringn  "먼저 역적을 하나 죽이는 놀이다"
db WaitForA
db ScrollText

.stringn  "누가 먼저 끝낼 수 있는지"
db NewLine
.stringn  "솜씨를 겨뤄보는 거다"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Ishtar
.stringn  "네, 알겠습니다"
db NewLine
.stringn  "그 정도라면 기꺼이"
db NewLine
db WaitForA
db EndText

//end 0x33bfb2

//offset 0x33bfb2
// 0x33c1b2
Dialogue_33bfb2:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lewyn
.stringn  "세리스, 늦은 것 같구나"
db NewLine
.stringn  "아이들은 그란벨로"
db NewLine
.stringn  "끌려간 모양이다"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "이럴 수가・・・ 큭・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "후회한다고 달라지는 건 없다"
db NewLine
db WaitForA
db ScrollText

.stringn  "밀레토스 해협의 다리가"
db NewLine
.stringn  "수복되는 즉시"
db NewLine
.stringn  "시알피로 진격한다"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "시알피・・・ 아버지의 고향・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "그래, 백성들은 네가 돌아오기만을"
db NewLine
.stringn  "손꼽아 기다리고 있을 것이다"
db NewLine
.stringn  "이런 데서 우물쭈물할 시간이 없어"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "알고 있습니다"
db NewLine
.stringn  "출발하죠, 시알피로!"
db NewLine
db WaitForA
db EndText

//end 0x33c0ab

//offset 0x33c0ab
// 0x33c2ab
Dialogue_33c0ab:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026E//Emperor Arvis

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0286//Palmarch

db Top_Slot// Emperor Arvis
.stringn  "팔마크 사제"
db NewLine
.stringn  "아이들을 데리고 여기서 빠져나가라"
db NewLine

db Bottom_Slot// Palmarch
dh PauseForTime
db 0x10
.stringn  "예!? 도망치라는 말씀이십니까!"
db NewLine
db WaitForA

db Top_Slot// Emperor Arvis
dh ScrollText_DBC
.stringn  "음, 곧 발할라에서"
db NewLine
.stringn  "율리우스의 부하들이 올 거다"
db NewLine
.stringn  "늦기 전에 도망쳐라!"

db Bottom_Slot// Palmarch
dh PauseForTime
db 0x10
.stringn  "예, 옙!"
db NewLine
.stringn  "감사합니다, 알비스 폐하!"
db NewLine
db WaitForA

db Top_Slot// Emperor Arvis
dh ScrollText_DBC
.stringn  "그리고, 이걸 가져가라"
db NewLine

db Bottom_Slot// Palmarch
dh PauseForTime
db 0x10
.stringn  "이, 이것은・・・?"
db NewLine
db WaitForA

db Top_Slot// Emperor Arvis
dh ScrollText_DBC
.stringn  "자네는 지난날 시구르드의 측근이었지"
db NewLine
.stringn  "그럼 이것이 무엇을 의미하는지"
db NewLine
.stringn  "잘 알고 있을 터다"

db Bottom_Slot// Palmarch
dh PauseForTime
db 0x10
.stringn  "그, 그렇습니다・・・"
db NewLine
db WaitForA

db Top_Slot// Emperor Arvis
dh ScrollText_DBC
.stringn  "그럼 가 보아라, 아이들을 부탁한다!"
db NewLine

db Bottom_Slot// Palmarch
dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x10

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002B//Julia
.stringn  "아버님・・・"
db NewLine
db WaitForA

db Top_Slot// Emperor Arvis
dh ScrollText_DBC
.stringn  "율리아, 네겐 정말 미안하구나"
db NewLine
.stringn  "필시 나를 원망하겠지・・・ 용서해 다오"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn  "아니에요!"
db NewLine
.stringn  "저는 아버님을 원망한 적따윈"
db NewLine
.stringn  "한 번도 없어요"
db WaitForA
dh ScrollText_DBC
.stringn  "아버님은 누구보다 따뜻한 분이신걸요!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Emperor Arvis
.stringn  "내가 어리석었다, 만프로이에게"
db NewLine
.stringn  "이용당하는 것도 깨닫지 못하고・・・"
db NewLine
db WaitForA
db ScrollText

.stringn  "눈치챘을 즈음에는 이미 내 손으로"
db NewLine
.stringn  "어쩔 도리가 없는 상황이 되어 있었지"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn  "(빈줄)"
.endif
db WaitForA
db ScrollText

.stringn  "율리우스는"
db NewLine
.stringn  "암흑신 로프토우스의 현신과 같다"
db NewLine
db WaitForA
db ScrollText

.stringn  "내가 가장 사랑하는 아내를 죽이고"
db NewLine
.stringn  "・・・・・・거기에 너까지・・・"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn  "그때, 어머님께선"
db NewLine
.stringn  "마지막 힘을 다해 워프로"
db NewLine
.stringn  "저를 탈출시키셨어요"
db WaitForA
dh ScrollText_DBC
.stringn  "저는 그 충격으로 기억을 잃어,"
db NewLine
.stringn  "지금까지 레빈 님이 길러 주셨죠・・・"
db NewLine
db WaitForA
db ScrollText

.stringn  "하지만 어머님은 거기서"
db NewLine
.stringn  "율리우스 오라버니에게・・・"
db NewLine
.stringn  "지금 생각해도 괴로워요・・・"
db WaitForA
db ScrollText


db Top_Slot// Emperor Arvis
.stringn  "율리아, 하고 싶은 말이 많지만"
db NewLine
.stringn  "더 이상 시간이 없구나"
db NewLine
db WaitForA
db ScrollText

.stringn  "너도 팔마크 사제와 함께 도망쳐라"
db NewLine
.stringn  "여기 있으면 위험하다"
db NewLine
dh BGMFade
db 0xE0
dh PauseForTime
db 0x10

db Bottom_Slot// Julia
dh DialogClose
dh ClearPortrait
dh PlayBGM
db 0x7A

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026C//Manfroi
.stringn  "그렇겐 안 되지요"
db NewLine
.stringn  "율리아 님께선 저와 함께"
db NewLine
.stringn  "벨트머로 가주셔야겠습니다"
db WaitForA
dh ScrollText_DBC
.stringn  "만약 황제 폐하께서"
db NewLine
.stringn  "전하의 명에 거스르신다면"
db NewLine
.stringn  "율리아 님의 목숨은 없겠지요"
db WaitForA
db ScrollText


db Top_Slot// Emperor Arvis
.stringn  "뭐, 뭣이!"
db NewLine
.stringn  "율리아를 인질로 삼겠다고!"
db NewLine
.stringn  "네놈은 내가 누구라고 생각하느냐!"

db Bottom_Slot// Manfroi
dh PauseForTime
db 0x10
.stringn  "후후후,"
db NewLine
.stringn  "언제까지 황제 노릇을 할 셈이지?"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "이제 네놈은"
db NewLine
.stringn  "율리우스 님의 종에 불과하다"
db NewLine
db WaitForA
db ScrollText

.stringn  "더 이상 고통받고 싶지 않다면"
db NewLine
.stringn  "얌전히 율리우스 님의 명령에 따르거라"
db NewLine
db WaitForA
db ScrollText

.stringn  "네가 풀어준 아이들도"
db NewLine
.stringn  "모두 죽여 주지,"
db NewLine
.stringn  "후후후・・・"
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait
dh PauseForTime
db 0x10

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x002B//Julia
.stringn  "아버님!!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Emperor Arvis
.stringn  "율리아・・・"
db NewLine
.stringn  "내겐 널 지켜줄 힘이 없구나・・・"
db NewLine
.stringn  "그러니・・・ 이 서클릿을 받으렴"
db WaitForA
db ScrollText

.stringn  "이건 네 어머니의 유품이다"
db NewLine
.stringn  "그리고・・・ 널 지켜줄 마지막・・・"
db NewLine
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026C//Manfroi
.stringn  "뭘 중얼거리고 있느냐!"
db NewLine
.stringn  "자, 냉큼 따라와라!"
db NewLine

db Bottom_Slot// Julia
dh PauseForTime
db 0x10
.stringn  "아아, 아버님・・・"
db NewLine
db WaitForA
db EndText

//end 0x33c5d9

//offset 0x33c5d9
// 0x33c7d9
Dialogue_33c5d9:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0286//Palmarch
.stringn  "어, 어서 도망치자꾸나!"
db NewLine
db WaitForA
db ScrollText


db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B2//female Child
.stringn  "하지만 사제님, 갈 곳이 없어요!"
db NewLine
db WaitForA
db ScrollText

dh DialogClose
dh ClearPortrait

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B1//Boy
.stringn  "암흑 사제들도 쫓아오고 있구요"
db NewLine
.stringn  "저희 죽는 건가요!?"
db NewLine

db Bottom_Slot// Palmarch
dh PauseForTime
db 0x10
.stringn  "걱정 마라"
db NewLine
.stringn  "세리스 님께서 분명 구하러 오실 게다"
db NewLine
.stringn  "성전사들을 믿자꾸나!"
db WaitForA
db EndText

//end 0x33c673

//offset 0x33c673
// 0x33c873
Dialogue_33c673:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0286//Palmarch

db Top_Slot// Seliph
.stringn  "사제님, 다친 곳은 없으신가요?"
db NewLine

db Bottom_Slot// Palmarch
dh PauseForTime
db 0x10
.stringn  "오오, 세리스 님!"
db NewLine
.stringn  "기다리고 있었습니다"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "이걸 전해드리기 위해"
db NewLine
.stringn  "힘껏 버티고 있었습니다"
db NewLine
.stringn  "자, 이걸 받으십시오"
db WaitForA
db ScrollText


db Top_Slot// Seliph
.stringn  "이, 이건!?"
db NewLine

db Bottom_Slot// Palmarch
dh PauseForTime
db 0x10
.stringn  "시알피가의 가보,"
db NewLine
.stringn  "성검 튀르핑입니다"
db NewLine
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn  "하지만, 당신이 이걸 어떻게・・・"
db NewLine

db Bottom_Slot// Palmarch
dh PauseForTime
db 0x10
.stringn  "여러 사정이 있습니다만"
db NewLine
.stringn  "어떤 분과의 약속인지라"
db NewLine
.stringn  "말씀드릴 수가 없습니다・・・"
db WaitForA

db Top_Slot// Seliph
dh ScrollText_DBC
.stringn  "그렇군요・・・ 알겠습니다"
db NewLine
.stringn  "정말 감사합니다"
db NewLine
db WaitForA
db ScrollText

.stringn  "이게 바로 튀르핑이군요"
db NewLine
.stringn  "확실히 힘이 넘쳐흐르는 듯합니다・・・"
db NewLine

db Bottom_Slot// Palmarch
dh PauseForTime
db 0x10
.stringn  "세리스 님, 한시라도 빨리"
db NewLine
.stringn  "시알피로 귀환해 주십시오"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "사람들이 황태자님께서 돌아오시기만을"
db NewLine
.stringn  "손꼽아 기다리고 있습니다"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn  "(빈줄)"
.endif
db WaitForA
db ScrollText


db Top_Slot// Seliph
.stringn  "네, 이 성검만 있다면"
db NewLine
.stringn  "두려울 것 따윈 없어요"
db NewLine
.stringn  "안심하세요, 사제님!"
db WaitForA
db EndText

//end 0x33c837

//offset 0x33c837
// 0x33ca37
Dialogue_33c837:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0280//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Lewyn
.stringn  "세리스, 잘 왔다"
db NewLine
.stringn  "자, 보아라"
db NewLine
db WaitForA
db ScrollText

.stringn  "시민들이 네 귀환을 환영하며"
db NewLine
.stringn  "성 아래에 모이고 있다"
db NewLine
.stringn  "다들 진심으로 기쁜 것 같구나"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "네, 그래 보여요"
db NewLine
.stringn  "이곳이 바로 시알피, 제 조국이군요"
db NewLine
.stringn  "무척 그리운 느낌이 들어요"
db WaitForA
dh ScrollText_DBC
.stringn  "하지만 아직 기뻐하기엔 이르겠죠・・・"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn  "(빈줄)"
db NewLine
.endif
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn  "율리아가 걱정되나 보군"
db NewLine
.stringn  "세리스는 율리아가 좋으냐?"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "그런 건 아니지만・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "사람들 말로는"
db NewLine
.stringn  "만프로이 사교에게"
db NewLine
.stringn  "붙잡혀 갔다는 것 같구나"
db WaitForA
db ScrollText

.stringn  "아마 지금쯤 그란벨 어딘가에"
db NewLine
.stringn  "갇혀 있을 게다"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn  "레빈, 알비스 황제를 죽여"
db NewLine
.stringn  "아버님의 한을 풀 수는 있었지만,"
db NewLine
.stringn  "왠지 허무한 느낌이 들어요"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn  "그건 이 전쟁이"
db NewLine
.stringn  "아직 끝나지 않았기 때문이겠지"
db NewLine
db WaitForA
db ScrollText

.stringn  "오히려 진짜 싸움은"
db NewLine
.stringn  "지금부터라고 보는 게 마땅하다"
db NewLine
db WaitForA
db ScrollText

.stringn  "그리고 이 성전이 끝날 때,"
db NewLine
.stringn  "너는 처음으로"
db NewLine
.stringn  "모든 진실을 깨닫게 되겠지"
db WaitForA
db EndText

//end 0x33ca04

//offset 0x33ca04
// 0x33cc04
Dialogue_33ca04:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026E//Emperor Arvis

db Top_Slot// Seliph
.stringn  "알비스 황제!"
db NewLine
.stringn  "당신은 어째서 내 아버지를・・・"
db NewLine

db Bottom_Slot// Emperor Arvis
dh PauseForTime
db 0x10
.stringn  "세리스・・・ 잘 와 주었다"
db NewLine
.stringn  "그 용기를 높이 치하하지"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn  "하지만 너도"
db NewLine
.stringn  "내 불꽃에 타오를 운명"
db NewLine
.stringn  "아버지도 아들도 가련하구나・・・"
db WaitForA
db EndText

//end 0x33ca88

//offset 0x33ca88
// 0x33cc88
Dialogue_33ca88:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026D//Riddell
.stringn  "오랜만에 제대로 된 전투군"
db NewLine
.stringn  "감사를 표하마!"
db NewLine
.if _USE_OLD_TRANSLATION == 1
.stringn "(빈줄)"
.endif
db WaitForA
db EndText

//end 0x33caae

//offset 0x33caae
// 0x33ccae
Dialogue_33caae:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0268//Hilda
.stringn  "우리 아버님, 내 남편,"
db NewLine
.stringn  "그리고 내 아들의 원한을・・・"
db NewLine
.stringn  "맛보게 해 주마!!"
db WaitForA
db EndText

//end 0x33cade

//offset 0x33cade
// 0x33ccde
Dialogue_33cade:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x025F//Morrigan
.stringn  "내 암흑 마법의 무서움을"
db NewLine
.stringn  "톡톡히 깨닫거라!"
db NewLine
db WaitForA
db EndText

//end 0x33cb05

//offset 0x33cb05
// 0x33cd05
Dialogue_33cb05:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius
.stringn  "후후후・・・ 이슈타르,"
db NewLine
.stringn  "내 승리구나"
db NewLine
db WaitForA
db EndText

//end 0x33cb28

//offset 0x33cb28
// 0x33cd28
Dialogue_33cb28:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0271//Ishtar
.stringn  "율리우스 님,"
db NewLine
.stringn  "제 승리인 것 같네요"
db NewLine
db WaitForA
db EndText

//end 0x33cb49

//offset 0x33cb49
// 0x33cd49
Dialogue_33cb49:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0271//Ishtar

db Top_Slot// Julius
.stringn  "네 패배구나, 자, 돌아가자!"
db NewLine
db WaitForA
db EndText

//end 0x33cb70

//offset 0x33cb70
// 0x33cd70
Dialogue_33cb70:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0271//Ishtar

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius

db Top_Slot// Ishtar
.stringn  "후훗, 율리우스 님,"
db NewLine
.stringn  "제 승리군요"
db NewLine

db Bottom_Slot// Julius
dh PauseForTime
db 0x10
.stringn  "훗・・・ 이슈타르 녀석, 제법 하는군"
db NewLine
db WaitForA
db EndText

//end 0x33cbb1

//offset 0x33cbb1
// 0x33cdb1
Dialogue_33cbb1:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0271//Ishtar

db Top_Slot// Julius
.stringn  "훗, 이슈타르, 내 승리구나"
db NewLine

db Bottom_Slot// Ishtar
dh PauseForTime
db 0x10
.stringn  "역시 율리우스 님, 대단하십니다"
db NewLine
db WaitForA
db EndText

//end 0x33cbed

//offset 0x33cbed
// 0x33cded
Dialogue_33cbed:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026F//Julius

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0271//Ishtar

db Top_Slot// Julius
.stringn  "여흥은 끝이다, 돌아가자"
db NewLine

db Bottom_Slot// Ishtar
dh PauseForTime
db 0x10
.stringn  "네, 율리우스 님"
db NewLine
db WaitForA
db EndText

//end 0x33cc23

//offset 0x33cc23
// 0x33ce23
Dialogue_33cc23:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0185//Zagam
.stringn  "후후후・・・"
db NewLine
.stringn  "스스로의 불행을 저주하거라・・・"
db NewLine
db WaitForA
db EndText

//end 0x33cc48

//offset 0x33cc48
// 0x33ce48
Dialogue_33cc48:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026E//Emperor Arvis
.stringn  "훗・・・ 가련한 자들이여,"
db NewLine
.stringn  "내 지옥의 불꽃에 타올라라!"
db NewLine
db WaitForA
db EndText

//end 0x33cc76

//offset 0x33cc76
// 0x33ce76
Dialogue_33cc76:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AE//Madam Villager
.stringn  "아아, 성전사님!"
db NewLine
.stringn  "부디 저희 아이들을 구해 주세요!!"
db NewLine
db WaitForA
db ScrollText

.stringn  "아이들이, 산 제물로・・・"
db NewLine
.stringn  "암흑신의 산 제물로 바쳐진대요!"
db NewLine
db WaitForA
db EndText

//end 0x33ccd1

//offset 0x33ccd1
// 0x33ced1
Dialogue_33ccd1:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AD//Male Villager
.stringn  "크로노스의 힐다 왕비는 무서운 여자야"
db NewLine
db WaitForA
db ScrollText

.stringn  "암흑 사제와 함께 아이들을"
db NewLine
.stringn  "억지로 빼앗고, 울부짖는 어머니를"
db NewLine
.stringn  "아무렇지도 않게 죽이지"
db WaitForA
db ScrollText

.stringn  "그 여자는 인간이 아니야"
db NewLine
.stringn  "인간의 탈을 쓴 악마지・・・"
db NewLine
db WaitForA
db EndText

//end 0x33cd54

//offset 0x33cd54
// 0x33cf54
Dialogue_33cd54:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AD//Male Villager
.stringn  "산 제물을 바치는 의식이 시작된 건"
db NewLine
.stringn  "최근 일이에요"
db NewLine
db WaitForA
db ScrollText

.stringn  "얼마 전까진 알비스 황제 폐하께서"
db NewLine
.stringn  "절대 허락하지 않겠다고 하셨는데,"
db NewLine
.stringn  "대체 어떻게 된 일인지・・・"
db WaitForA
db ScrollText

.stringn  "부탁이에요,"
db NewLine
.stringn  "이 매직 링을 드릴 테니"
db NewLine
.stringn  "아이들을 구해 주세요!"
db WaitForA
db EndText

//end 0x33cde6

//offset 0x33cde6
// 0x33cfe6
Dialogue_33cde6:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn  "로프토 제국과 십이성전사의 싸움은"
db NewLine
.stringn  "십오 년 동안 이어져"
db NewLine
db WaitForA
db ScrollText

.stringn  "이 대륙 전체가 휘말린"
db NewLine
.stringn  "거대한 전쟁으로 번졌다네"
db NewLine
db WaitForA
db ScrollText

.stringn  "그리고 끝내 성자 헤임이"
db NewLine
.stringn  "암흑신의 화신, 갈레 17세를 죽이니"
db NewLine
.stringn  "겨우 세상에 빛이 돌아왔더라지"
db WaitForA
db ScrollText

.stringn  "하지만・・・ 암흑신은 되살아났네"
db NewLine
.stringn  "성전사여, 부디 우리를 지켜주게・・・"
db NewLine
db WaitForA
db EndText

//end 0x33ceaf

//offset 0x33ceaf
// 0x33d0af
Dialogue_33ceaf:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B0//Girl
.stringn  "율리우스 황태자님은 무서워요"
db NewLine
db WaitForA
db ScrollText

.stringn  "그 눈을 보면"
db NewLine
.stringn  "마치 홀린 것처럼"
db NewLine
.stringn  "제정신을 잃게 된다고 하죠"
db WaitForA
db ScrollText

.stringn  "제 친구들도 율리우스 님을 따라"
db NewLine
.stringn  "발할라로 가버렸어요"
db NewLine
.stringn  "하지만 전부 행방불명돼버려서・・・"
db WaitForA
db EndText

//end 0x33cf42

//offset 0x33cf42
// 0x33d142
Dialogue_33cf42:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn  "지금 자네들이 율리우스 황태자를"
db NewLine
.stringn  "쓰러뜨리는 건 불가능하네"
db NewLine
db WaitForA
db ScrollText

.stringn  "슬픈 일이지만"
db NewLine
.stringn  "가끔은 희생도 필요한 게야・・・"
db NewLine
db WaitForA
db EndText

//end 0x33cf9d
