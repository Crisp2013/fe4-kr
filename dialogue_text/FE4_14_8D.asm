//Script:Units conversation Ch7

//offset 0xdf32d
// 0xdf52d
Dialogue_df32d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x001D//Leif

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Leif
.stringn "세리스 님, 만나 뵙게 되어 영광입니다"
db NewLine
.stringn "저는 렌스터 왕 큐안의 아들입니다"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "리프 왕자군요, 만나서 기쁩니다"
db NewLine
.stringn "무사해서 다행이에요"
db NewLine
db WaitForA
dh ScrollText_DBC

db Top_Slot// Leif
.stringn "발할라 전쟁에서 제 부모님이"
db NewLine
.stringn "트라키아의 기습으로 돌아가시고"
db NewLine
db WaitForA
db ScrollText

.stringn "조국 렌스터는"
db NewLine
.stringn "브룸 공작이 이끄는 제국군에게"
db NewLine
.stringn "점령당하고 말았습니다"
db WaitForA
db ScrollText

.stringn "저는 기사 핀의 도움으로"
db NewLine
.stringn "지방의 작은 마을에 몸을 감추고"
db NewLine
.stringn "조국 해방의 날을 기다리고 있었죠"
db WaitForA
db ScrollText

.stringn "그리고, 이제야"
db NewLine
.stringn "기회가 왔다고 생각했는데・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "・・・왕자와 함께 봉기한"
db NewLine
.stringn "많은 사람들이 브룸 왕에게"
db NewLine
.stringn "죽임을 당했다고 들었어요"
db WaitForA
dh ScrollText_DBC
.stringn "저희가"
db NewLine
.stringn "조금만 더 빨리 왔더라면"
db NewLine
.stringn "이런 일이 없었을 텐데・・・"
db WaitForA
db ScrollText


db Top_Slot// Leif
.stringn "아닙니다, 세리스 님"
db NewLine
.stringn "제 힘이 부족했던 탓입니다"
db NewLine
db WaitForA
db ScrollText

.stringn "하지만 저도"
db NewLine
.stringn "노바의 기사라 불리운 큐안의 아들"
db NewLine
db WaitForA
db ScrollText

.stringn "아버지께"
db NewLine
.stringn "부끄럽지 않은 삶을 살고 싶습니다"
db NewLine
db WaitForA
db ScrollText

.stringn "부디 저를 세리스 님의"
db NewLine
.stringn "해방군에 참가시켜 주십시오"
db NewLine
db WaitForA
db ScrollText

.stringn "그란벨에 빛을 되찾기 위해"
db NewLine
.stringn "저도 미력하나마"
db NewLine
.stringn "힘을 보태겠습니다"

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "고마워요, 리프 왕자"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "저희 아버님들께선"
db NewLine
.stringn "생사를 함께하기로 맹세한"
db NewLine
.stringn "절친한 벗이었다고 들었어요"
db WaitForA
db ScrollText

.stringn "그리고 리프의 어머님께선"
db NewLine
.stringn "제게 있어 고모님이 되시는 분"
db NewLine
db WaitForA
db ScrollText

.stringn "하지만 두분 다 제 아버지를 돕다"
db NewLine
.stringn "생을 마감하시고 말았죠・・・ "
db NewLine
db WaitForA
db ScrollText

.stringn "리프 왕자, 정말 미안해요"
db NewLine
.stringn "아버지를 대신해 사죄합니다・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Leif
.stringn "세리스 님, 저는"
db NewLine
.stringn "부모님을 자랑스럽게 생각합니다"
db NewLine
.stringn "그리고 시구르드 님도 존경합니다"
db WaitForA
db ScrollText

.stringn "원망해야 할 사람은 알비스 황제와"
db NewLine
.stringn "트라반트 왕입니다!!"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "그 마음은 저도 같아요"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "리프 왕자, 전 아버지의 유지를 이어"
db NewLine
.stringn "세상에 빛을 되찾고 싶어요"
db NewLine
.stringn "부디 제게 힘을 빌려주세요"
db WaitForA
db ScrollText


db Top_Slot// Leif
.stringn "네! 세리스 님!!"
db NewLine
db WaitForA
db EndText

//end 0xdf6f8

//offset 0xdf6f8
// 0xdf8f8
Dialogue_df6f8:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0036//Diarmuid

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003F//Nanna

db Top_Slot// Diarmuid
.stringn "네가・・・ 난나니?"
db NewLine

db Bottom_Slot// Nanna
dh PauseForTime
db 0x10
.stringn "네, 그렇습니다만・・・ 당신은?"
db NewLine
db WaitForA

db Top_Slot// Diarmuid
dh ScrollText_DBC
.stringn "다행이다! 드디어 만났어!"
db NewLine
.stringn "나는 델무드,"
db NewLine
.stringn "네 오빠야"

db Bottom_Slot// Nanna
dh PauseForTime
db 0x10
.stringn "네? 설마 당신이・・・"
db NewLine
db WaitForA

db Top_Slot// Diarmuid
dh ScrollText_DBC
.stringn "레빈 님께서 얘기하시기 전까진"
db NewLine
.stringn "나도 미처 몰랐어"
db NewLine
db WaitForA
db ScrollText

.stringn "저번 전쟁에서"
db NewLine
.stringn "어린아이들은 이자크로 도망쳤지만"
db NewLine
db WaitForA
db ScrollText

.stringn "갓난아기였던 너는"
db NewLine
.stringn "어머니와 함께 렌스터로 갔다고・・・"
db NewLine

db Bottom_Slot// Nanna
dh PauseForTime
db 0x10
.stringn "당신이・・・ 제 오라버니・・・"
db NewLine
.stringn "그럼 어머님은요!?"
db NewLine
db WaitForA

db Top_Slot// Diarmuid
dh ScrollText_DBC
.stringn "어머니가 왜?"
db NewLine
.stringn "・・・난나, 무슨 일 있었어?"
db NewLine

db Bottom_Slot// Nanna
dh PauseForTime
db 0x10
.stringn "제가 세 살이 되었을 쯤"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "어머님께선 델무드 오라버니를"
db NewLine
.stringn "찾으러 가겠다며"
db NewLine
.stringn "렌스터로 떠나셨어요"
db WaitForA
db ScrollText

.stringn "하지만 그대로 돌아오지 않으셨죠"
db NewLine
.stringn "계속 기다리고 있었는데・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Diarmuid
.stringn "하지만, 어머니는 온 적이 없으셔!"
db NewLine

db Bottom_Slot// Nanna
dh PauseForTime
db 0x10
.stringn "그럴 수가・・・ 그럼 어머님은・・・"
db NewLine
db WaitForA

db Top_Slot// Diarmuid
dh ScrollText_DBC
.stringn "이드는 마의 사막이지"
db NewLine
.stringn "혼자 통과하는 건 무리야・・・"
db NewLine

db Bottom_Slot// Nanna
dh PauseForTime
db 0x10
.stringn "아아・・・ 라케시스 어머님・・・"
db NewLine
db WaitForA
db EndText

//end 0xdf8fb

//offset 0xdf8fb
// 0xdfafb
Dialogue_df8fb:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0021//Tristan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0030//Jeanne

db Top_Slot// Tristan
.stringn "네가・・・ 잔느니?"
db NewLine

db Bottom_Slot// Jeanne
dh PauseForTime
db 0x10
.stringn "네, 그렇습니다만・・・ 당신은?"
db NewLine
db WaitForA

db Top_Slot// Tristan
dh ScrollText_DBC
.stringn "다행이다! 드디어 만났어!"
db NewLine
.stringn "나는 트리스탄, 네 오빠야"
db NewLine

db Bottom_Slot// Jeanne
dh PauseForTime
db 0x10
.stringn "네? 설마・・・ 거짓말이죠!"
db NewLine
db WaitForA

db Top_Slot// Tristan
dh ScrollText_DBC
.stringn "거짓말이 아니야"
db NewLine
.stringn "우리 아버지는 노디온의 기사셨지"
db NewLine
db WaitForA
db ScrollText

.stringn "하지만 아그스트리아 동란에서"
db NewLine
.stringn "전사하시고, 어렸던 우리 남매는"
db NewLine
.stringn "시구르드군에 의탁하게 되었어"
db WaitForA
db ScrollText

.stringn "이후 모두가 이자크로 도망칠 때"
db NewLine
.stringn "너와는 도중에 헤어지고 말았지"
db NewLine

db Bottom_Slot// Jeanne
dh PauseForTime
db 0x10
.stringn "맞아요・・・ 정말 오빠군요・・・"
db NewLine
.stringn "양아버지는 보따리 상인이셨고"
db NewLine
.stringn "저를 이자크에서 주웠다고 했어요"
db WaitForA

db Top_Slot// Tristan
dh ScrollText_DBC
.stringn "그래, 미아가 된 널"
db NewLine
.stringn "데려다 길러주셨구나"
db NewLine

db Bottom_Slot// Jeanne
dh PauseForTime
db 0x10
.stringn "하지만 그 양아버지도 제국군의"
db NewLine
.stringn "손에 돌아가셨어요, 그리고"
db NewLine
.stringn "핀이 거두어 준 게 7살 때죠"
db WaitForA

db Top_Slot// Tristan
dh ScrollText_DBC
.stringn "그동안 정말 고생 많았어"
db NewLine
.stringn "미안하다, 잔느・・・"
db NewLine

db Bottom_Slot// Jeanne
dh PauseForTime
db 0x10
.stringn "괜찮아요"
db NewLine
.stringn "전 무척 기쁜걸요"
db NewLine
.stringn "제게도 오빠가 있었다니・・・"
db WaitForA
dh ScrollText_DBC
.stringn "이제 헤어지지 말아요,"
db NewLine
.stringn "트리스탄 오빠・・・"
db NewLine
db WaitForA
db EndText

//end 0xdfafb

//offset 0xdfafb
// 0xdfcfb
Dialogue_dfafb:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x003D//Tine

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0019//Seliph

db Top_Slot// Tine
.stringn "저・・・ 세리스 님・・・?"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "응? ・・・넌 누구니?"
db NewLine
db WaitForA

db Top_Slot// Tine
dh ScrollText_DBC
dh InsName
dh 0x003D//Tine
.stringn "예요・・・"
dh InsName
dh 0x0038//Arthur
.stringn "의 동생인・・・"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "아아, 네가 "
dh InsName
dh 0x003D//Tine
.stringn "구나"
db NewLine
.stringn "얘기는 들었어"
db NewLine
db WaitForA

db Top_Slot// Tine
dh ScrollText_DBC
.stringn "저기・・・ 그동안 죄송했습니다!"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "괜찮아, 신경 쓰지 마"
db NewLine
.stringn "브룸 왕은 네 삼촌이니까"
db NewLine
.stringn "거스르기도 힘들었을 테고"
db WaitForA

db Top_Slot// Tine
dh ScrollText_DBC
.stringn "용서해 주시는 건가요?"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "당연하지"
db NewLine
.stringn "넌 나쁜 사람이 아닌걸"
db NewLine
db WaitForA

db Top_Slot// Tine
dh ScrollText_DBC
.stringn "세리스 님은 소문대로의 분이시군요"
db NewLine
.stringn "더 일찍 만났다면 좋았을 텐데"
db NewLine

db Bottom_Slot// Seliph
dh PauseForTime
db 0x10
.stringn "고마워, "
dh InsName
dh 0x003D//Tine
db NewLine
.stringn "하지만 가족과 싸우는 건 괴롭겠지"
db NewLine
.stringn "무리해서 나서지 않아도 돼"
db WaitForA

db Top_Slot// Tine
dh ScrollText_DBC
.stringn "세리스 님・・・"
db NewLine
db WaitForA
db EndText

//end 0xdfc56

