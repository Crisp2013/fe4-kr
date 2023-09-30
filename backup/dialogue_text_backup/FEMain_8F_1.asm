//offset 0xfdffa
// 0xfe1fa
Dialogue_fdffa:
.stringn "８章"

//offset 0xfdffe
// 0xfe1fe
Dialogue_fdffe:
db NewLine
.stringn "トラキア半島は二つの顔を持っている。"
db NewLine
db WaitForA
dh unknown_0086
db Target_Slot
db 0x04
.stringn "北半島は農かな大草原に"
db NewLine
.stringn "多くの小王国が分立し、"
dh unknown_0087
db WaitForA
db ScrollText

db EndText

//end 0xfe046

//offset 0xfe046
// 0xfe246
Dialogue_fe046:
.stringn "南半島は険しい山々と不毛の大地に"
db NewLine
dh unknown_0086
db 0x06
.stringn "竜騎士で知られるトラキア王国がある。"
db WaitForA
db ScrollText

.stringn "蛮勇をもって知られるトラキアは、"
db NewLine
db WaitForA
dh unknown_0087
db ScrollText

dh unknown_0080
db 0x94, 0x64, 0x0C, 0x30
.stringn "北の農かな土地を手にいれるため"
db NewLine
.stringn "過去より何度も侵入をくり返してきたが"
db WaitForA
dh unknown_0081
db 0x0C
db ScrollText

db EndText

//end 0xfe0da

//offset 0xfe0da
// 0xfe2da
Dialogue_fe0da:
dh unknown_0080
db 0x84, 0x1C, 0x00, 0x52
.stringn "レンスター王家の抵抗によって"
db NewLine
.stringn "失敗をくりかえしてきた。"
db WaitForA
db ScrollText

.stringn "イード砂漠でレンスター軍を壊滅させ、"
db NewLine
dh unknown_0081
db 0x00
.stringn "ようやく野望は達成されたかに見えたが"
db WaitForA
db ScrollText

dh unknown_0082
db 0x02, 0x54, 0x02
dh unknown_0083
db 0x02, 0x48, 0x30
.stringn "フリージ家のブルーム公子が"
db NewLine
.stringn "大軍をもってこの地方を制圧、"
db WaitForA
db ScrollText

.stringn "以後、北トラキア王国として"
db NewLine
.stringn "帝国の支配下におかれたのである。"
dh unknown_0084
db 0x02
db WaitForA
db ScrollText

.stringn "それから十数年、"
db NewLine
.stringn "野心家のトラバント王も"
db WaitForA
db ScrollText

.stringn "帝国の武力の前には"
db NewLine
.stringn "なんら手出しのしようもなく、"
db WaitForA
db ScrollText

.stringn "不思議な平和が保たれていた。"
db NewLine
db WaitForA
db ScrollText

.stringn "しか①し、"
db NewLine
.stringn "解放軍による王都アルスターの制圧は"
db WaitForA
db ScrollText

.stringn "この地方の微妙なバランスに"
db NewLine
.stringn "変化を与えた。"
db WaitForA
db ScrollText

dh unknown_0082
db 0x02, 0x19, 0x00
dh unknown_0083
db 0x02, 0x40, 0x08
dh PauseForTime
db 0x02
dh unknown_0080
db 0x6C, 0x5C, 0x00, 0x54
dh PauseForTime
db 0x04
.stringn "アルスター城、レンスター城は"
db NewLine
dh PauseForTime
db 0x04
dh unknown_0080
db 0x84, 0x1C, 0x0C, 0x52
dh PauseForTime
db 0x04
.stringn "セリスの解放軍が支配し、"
dh PauseForTime
db 0x04
dh unknown_0081
db 0x00
dh unknown_0081
db 0x0C
db WaitForA
db ScrollText

dh unknown_0082
db 0x04, 0x54, 0x02
dh unknown_0083
db 0x04, 0xC0, 0x18
dh PauseForTime
db 0x02
dh unknown_0080
db 0xBC, 0x14, 0x00, 0x56
.stringn "コノート城ではアルスターから"
db NewLine
.stringn "落ち延びたブルーム王が兵を集め、"
dh unknown_0081
db 0x00
db WaitForA
db ScrollText

dh unknown_0082
db 0x06, 0x71, 0x02
dh unknown_0083
db 0x06, 0x80, 0x28
dh PauseForTime
db 0x02
dh unknown_0080
db 0xAC, 0x44, 0x00, 0x58
.stringn "マンスター城では雷神の異名で知られる"
db NewLine
.stringn "イシュタル王女が、"
dh unknown_0081
db 0x00
db WaitForA
db ScrollText

.stringn "トラキアに対する守りを固め、"
db NewLine
db WaitForA
db ScrollText

dh unknown_0082
db 0x08, 0x60, 0x02
dh unknown_0083
db 0x08, 0xB8, 0x60
dh PauseForTime
db 0x02
dh unknown_0080
db 0xA4, 0x74, 0x00, 0x5A
.stringn "トラキア領ミーズでは"
db NewLine
.stringn "国王トラバントが、"
dh unknown_0081
db 0x00
db WaitForA
db ScrollText

.stringn "前線司令宮のマイコフ将軍とともに、"
db NewLine
.stringn "不気味な？黙を守っていた"
db WaitForA
db ScrollText

.stringn "人々の願いはただ一つ、"
db NewLine
db WaitForA
db ScrollText

.stringn "この地方が"
db NewLine
.stringn "再びレンスター王家の支配に戻ること。"
db WaitForA
db ScrollText

.stringn "そして、戦いの慕は上がった。"
db NewLine
db WaitForA
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh unknown_0084
db 0x06
dh unknown_0084
db 0x08
db ScrollText

db EndText

//end 0xfe3df

//offset 0xfe3df
// 0xfe5df
Dialogue_fe3df:
dh unknown_0082
db 0x02, 0x19, 0x00
dh unknown_0083
db 0x02, 0xB0, 0x40
.stringn "北半島を解放したセリスたちは"
db NewLine
.stringn "ミーズの城を前進基地として、"
db WaitForA
db ScrollText

.stringn "今後の進むべき道をもさくしていた。"
db NewLine
db WaitForA
dh unknown_0084
db 0x02
db ScrollText

.stringn "ミーズ城から先は険しい山々が連なる"
db NewLine
.stringn "竜騎士の国、トラキアである。"
dh unknown_0086
db 0x06
db WaitForA
db ScrollText

.stringn "トラキア王トラバントは"
db NewLine
dh unknown_0082
db 0x04, 0x60, 0x02
dh unknown_0083
db 0x04, 0xB0, 0x40
.stringn "アルヴィス皇帝と結び、"
db WaitForA
db ScrollText

.stringn "グランベル帝国の唯一の同盟者として"
db NewLine
.stringn "この辺境の地を統治していた。"
db WaitForA
dh unknown_0087
dh unknown_0084
db 0x04
dh PauseForTime
db 0x1E
db ScrollText

db EndText

//end 0xfe4c5

//offset 0xfe4c5
// 0xfe6c5
Dialogue_fe4c5:
.stringn "そして、王都トラキアには二人の子供"
db NewLine
dh unknown_0082
db 0x02, 0x5B, 0x02
dh unknown_0083
db 0x02, 0xB0, 0x10
.stringn "アリオーン王子とアルテナ王女を、"
dh unknown_0082
db 0x04, 0x2C, 0x00
dh unknown_0083
db 0x04, 0xA0, 0x58
db WaitForA
db ScrollText

.stringn "カパトギア城にはトラキアの盾との"
db NewLine
.stringn "異名を持つ名将ハンニバルを、"
dh unknown_0082
db 0x06, 0x24, 0x00
dh unknown_0083
db 0x06, 0x60, 0x34
db WaitForA
db ScrollText

.stringn "ルテキア城には王の腹心である"
db NewLine
dh unknown_0082
db 0x08, 0x62, 0x02
dh unknown_0083
db 0x08, 0x10, 0x08
.stringn "ディスラー将軍を、"
db WaitForA
db ScrollText

.stringn "グルティア城には帝国より派遣された"
db NewLine
dh unknown_0082
db 0x0A, 0x67, 0x02
dh unknown_0083
db 0x0A, 0x18, 0x60
.stringn "暗黒教団のジュダ司教を配して、"
db WaitForA
db ScrollText

.stringn "解放軍との全面対決を"
db NewLine
.stringn "準備していたのである。"
db WaitForA
db ScrollText

.stringn "トラキアの人々はセリスたちを"
db NewLine
.stringn "侵略者と恐れ、"
db WaitForA
db ScrollText

.stringn "みずから武器を取って戦おうとしていた。"
db NewLine
db WaitForA
db ScrollText

.stringn "この戦いに正義はあるのか？"
db NewLine
.stringn "誰のためにわれらは戦うのか？"
db WaitForA
db ScrollText

.stringn "それは、セリスたちにとって"
db NewLine
.stringn "初めての試練であった・・・。"
db WaitForA
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh unknown_0084
db 0x06
dh unknown_0084
db 0x08
dh unknown_0084
db 0x0A
db ScrollText

db EndText

//end 0xfe65f

//offset 0xfe65f
// 0xfe85f
Dialogue_fe65f:
.stringn "セリスたちの長い旅もようやく"
db NewLine
.stringn "その最後の時を迎えようとしていた。"
db WaitForA
db ScrollText

.stringn "解放軍の活躍は、"
db NewLine
.stringn "帝国の圧政にあえぐ人々を勇気づけ、"
db WaitForA
db ScrollText

.stringn "各地で住民が蜂起した。"
db NewLine
db WaitForA
db ScrollText

db EndText

//end 0xfe6cc

//offset 0xfe6cc
// 0xfe8cc
Dialogue_fe6cc:
dh unknown_0086
db 0x02
.stringn "まず最初にシレジアが住民の手に戻り、"
db NewLine
db WaitForA
dh unknown_0087
dh PauseForTime
db 0x1E
db ScrollText

db EndText

//end 0xfe6f5

//offset 0xfe6f5
// 0xfe8f5
Dialogue_fe6f5:
dh unknown_0086
db 0x01
.stringn "そして次に、アグストリアが"
db NewLine
.stringn "解放軍に呼応して兵を挙げた。"
db WaitForA
dh unknown_0087
dh PauseForTime
db 0x1E
db ScrollText

db EndText

//end 0xfe728

//offset 0xfe728
// 0xfe928
Dialogue_fe728:
.stringn "だが、グランベル本国にはまだ、"
db NewLine
db WaitForA
db ScrollText

dh unknown_0082
db 0x06, 0x73, 0x02
dh unknown_0083
db 0x06, 0x40, 0x48
dh PauseForTime
db 0x20
.stringn "ドズルのブリアン公子率いる"
db NewLine
.stringn "斧騎士団、グラオリッター、"
db WaitForA
db ScrollText

dh unknown_0082
db 0x0A, 0x72, 0x02
dh unknown_0083
db 0x0A, 0x10, 0x68
.stringn "ユングヴィのスコピオ公子率いる"
db NewLine
.stringn "弓騎士団、バイゲリッター、"
db WaitForA
db ScrollText

dh unknown_0082
db 0x08, 0x68, 0x02
dh unknown_0083
db 0x08, 0x08, 0x10
.stringn "フリージのヒルダ女王率いる"
db NewLine
.stringn "雷騎士団、ゲルプリッターなどの、"
db WaitForA
db ScrollText

.stringn "精鋭騎士団が温存され、"
db NewLine
db WaitForA
db ScrollText

.stringn "そして、バーハラには"
db NewLine
dh unknown_0082
db 0x04, 0x71, 0x02
dh unknown_0083
db 0x04, 0xB0, 0x08
.stringn "イシュタルと魔皇子ユリウスが、"
dh unknown_0082
db 0x02, 0x6F, 0x02
dh unknown_0083
db 0x02, 0x78, 0x30
dh PauseForTime
db 0x20
db WaitForA
db ScrollText

.stringn "謎の十二魔将を従えて、"
db NewLine
.stringn "不気味な？黙を守っていた。"
db WaitForA
db ScrollText

.stringn "イザークでの蜂起からすでに一年余、"
db NewLine
db WaitForA
db ScrollText

.stringn "十二聖戦士は光と闇に分断され"
db NewLine
.stringn "肉親同士が相打つ悲惨な戦いが続いた。"
db WaitForA
db ScrollText

.stringn "そして今、最後の聖戦が始まった・・・。"
db NewLine
db WaitForA
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh unknown_0084
db 0x06
dh unknown_0084
db 0x08
dh unknown_0084
db 0x0A
db ScrollText

db EndText

//end 0xfe8bf

