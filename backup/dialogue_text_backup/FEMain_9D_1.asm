//offset 0x1d8000
// 0x1d8200
Dialogue_1d8000:
dh unknown_0086
db 0x08
.stringn "ユグドラル大陸の中央に位置する大国"
db NewLine
.stringn "グランベルは、十二聖戦士の一人、"
db WaitForA
dh PauseForTime
db 0x28
db ScrollText

.stringn "聖者ヘイムによって建国された。"
db NewLine
dh unknown_0087
dh PauseForTime
db 0x0A
db WaitForA
db ScrollText

.stringn "この国には"
db NewLine
.stringn "ヘイムの子孫である王家の他に、"
dh unknown_0080
db 0x8C, 0x1C, 0x00, 0x0C
db WaitForA
db ScrollText

.stringn "やはり聖戦士の血をひく"
db NewLine
dh unknown_0080
db 0xA4, 0x7C, 0x0C, 0x0E
.stringn "六つの公爵家があり、"
db WaitForA
db ScrollText

.stringn "広大な領地と軍隊を有する"
db NewLine
.stringn "公国の当主として、"
db WaitForA
db ScrollText

.stringn "王国に従属しつつも独自性を保っていた。"
db NewLine
db WaitForA
dh unknown_0081
db 0x0C
db ScrollText

.stringn "王国の政治は"
db NewLine
dh unknown_0082
db 0x02, 0x7B, 0x02
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn "老いたアズムール王に代わって、"
db WaitForA
dh unknown_0084
db 0x02
db ScrollText

dh unknown_0082
db 0x04, 0x7C, 0x02
dh unknown_0083
db 0x04, 0x98, 0x1C
.stringn "才知あふれるクルト王子が取り仕切り、"
db NewLine
db WaitForA
dh unknown_0081
db 0x00
db ScrollText

dh unknown_0080
db 0x7C, 0x84, 0x0C, 0x10
.stringn "王子の信任厚い"
db NewLine
dh unknown_0082
db 0x06, 0x7E, 0x02
dh unknown_0083
db 0x06, 0x64, 0x48
.stringn "シアルフィ家の当主バイロン卿が、"
dh unknown_0081
db 0x0C
db WaitForA
db ScrollText

dh unknown_0080
db 0x34, 0x94, 0x0C, 0x12
.stringn "ユングヴィ家のリング卿とともに、"
db NewLine
dh unknown_0082
db 0x08, 0x7D, 0x02
dh unknown_0083
db 0x08, 0x30, 0x60
.stringn "これをたすけていた。"
dh unknown_0081
db 0x0C
db WaitForA
dh unknown_0084
db 0x04
dh unknown_0084
db 0x06
dh unknown_0084
db 0x08
db ScrollText

dh unknown_0080
db 0x4C, 0x14, 0x0C, 0x14
.stringn "宰相の任にあった"
db NewLine
dh unknown_0082
db 0x02, 0x46, 0x02
dh unknown_0083
db 0x02, 0x40, 0x20
.stringn "フリージ家のレプトール卿は、"
dh unknown_0081
db 0x0C
db WaitForA
db ScrollText

.stringn "自分の地位がおびやかされることに"
db NewLine
.stringn "危機感をおぼえ、"
db WaitForA
db ScrollText

dh unknown_0080
db 0x74, 0x34, 0x0C, 0x16
.stringn "強欲でしられる"
db NewLine
dh unknown_0082
db 0x04, 0x44, 0x02
dh unknown_0083
db 0x04, 0x84, 0x38
.stringn "ドズル家のランゴバルト卿をさそって"
dh unknown_0081
db 0x0C
db WaitForA
db ScrollText

.stringn "反王子勢力を形成。"
db NewLine
db WaitForA
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
db ScrollText

dh unknown_0080
db 0xB4, 0x0C, 0x0C, 0x18
.stringn "ヴェルトマー家の若き当主"
db NewLine
dh unknown_0082
db 0x02, 0xB1, 0x00
dh unknown_0083
db 0x02, 0xB8, 0x04
.stringn "アルヴィス卿は、"
dh unknown_0081
db 0x0C
db WaitForA
db ScrollText

.stringn "国王を守る近衛軍指揮宮の立場から"
db NewLine
.stringn "政治には開与せず、"
db WaitForA
db ScrollText

dh unknown_0080
db 0xBE, 0x64, 0x0C, 0x1A
.stringn "エッダ家のクロード神父だけが、一人、"
db NewLine
dh unknown_0082
db 0x04, 0x0C, 0x00
dh unknown_0083
db 0x04, 0x90, 0x50
.stringn "国の危険な状況に不安をおぼえていた。"
dh unknown_0081
db 0x0C
db WaitForA
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
db ScrollText

.stringn "そんなおり、"
db NewLine
.stringn "東方より危急の知らせがとどく。"
db WaitForA
db ScrollText

db EndText

//end 0x1d833b

//offset 0x1d833b
// 0x1d853b
Dialogue_1d833b:
dh unknown_0080
db 0x72, 0x78, 0x00, 0x02
dh PauseForTime
db 0x3C
.stringn "イード砂漠の友好都市ダーナが"
db NewLine
.stringn "東の蛮族イザークによって侵略され、"
dh PauseForTime
db 0x0A
db WaitForA
dh PauseForTime
db 0x0A
db ScrollText

.stringn "住民が虐殺されたというのである。"
db NewLine
dh PauseForTime
db 0x0A
db WaitForA
dh PauseForTime
db 0x0A
dh unknown_0081
db 0x00
db ScrollText

db EndText

//end 0x1d839c

//offset 0x1d839c
// 0x1d859c
Dialogue_1d839c:
.stringn "蛮族、罰するべしとの声が国中に満ち、"
db NewLine
.stringn "やがて、イザーク討伐の決定が下された。"
db WaitForA
db ScrollText

dh unknown_0082
db 0x02, 0x7C, 0x02
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn "クルト王子は、"
db NewLine
.stringn "年老いた父王アズムールに代わり、"
db WaitForA
db ScrollText

.stringn "国中の諸公を率いて出陣。"
db NewLine
db WaitForA
db ScrollText

.stringn "そのかたわらにはつねに、"
db NewLine
.stringn "勇壮な武人として知られる"
db WaitForA
db ScrollText

dh unknown_0082
db 0x04, 0x7E, 0x02
dh unknown_0083
db 0x04, 0x64, 0x48
.stringn "バイロン卿の姿があった。"
db NewLine
db WaitForA
db ScrollText

dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
.stringn "遠征軍が出た後のグランベルには"
db NewLine
.stringn "わずかな兵しか残らなかったが、"
db WaitForA
db ScrollText

db EndText

//end 0x1d8490

//offset 0x1d8490
// 0x1d8690
Dialogue_1d8490:
dh PauseForTime
db 0x1E
.stringn "国境を拇する西のアグストリアと"
db NewLine
dh PauseForTime
db 0x0A
db WaitForA
dh PauseForTime
db 0x0A
dh unknown_0087
dh PauseForTime
db 0x0A
db ScrollText

dh PauseForTime
db 0x14
db EndText

//end 0x1d84ba

//offset 0x1d84ba
// 0x1d86ba
Dialogue_1d84ba:
dh PauseForTime
db 0x1E
.stringn "南西のヴェルダン王国とは"
db NewLine
.stringn "同盟の開係にあり、"
dh PauseForTime
db 0x0A
db WaitForA
dh PauseForTime
db 0x0A
dh unknown_0087
dh PauseForTime
db 0x0A
db ScrollText

.stringn "後顧のうれいはない筈であった。"
db NewLine
dh PauseForTime
db 0x0A
db WaitForA
db ScrollText

db EndText

//end 0x1d8504

//offset 0x1d8504
// 0x1d8704
Dialogue_1d8504:
.stringn "しか①しその期待は、"
db NewLine
.stringn "あっけなく裹切られた。"
db WaitForA
db ScrollText

dh unknown_0080
db 0x61, 0x3A, 0x00, 0x00
.stringn "ヴェルダン王国の大軍が"
db NewLine
dh unknown_0082
db 0x06, 0x4D, 0x00
dh unknown_0083
db 0x06, 0x20, 0x40
.stringn "王子ガンドルフに率いられて、"
db WaitForA
db ScrollText

.stringn "突然、国境を突破し、"
db NewLine
.stringn "ユングヴィ城を包囲したのである。"
db WaitForA
db ScrollText

.stringn "ユングヴィ家の留守をまもっていたのは"
db NewLine
dh unknown_0082
db 0x02, 0x17, 0x00
dh unknown_0083
db 0x02, 0x88, 0x18
.stringn "その娘、エーディンただ一人。"
db WaitForA
db ScrollText

.stringn "父、バイロン卿から国の守りを託され"
db NewLine
.stringn "わずかな部下とともに城に残った"
dh unknown_0084
db 0x02
db WaitForA
db ScrollText

dh unknown_0082
db 0x04, 0x01, 0x00
dh unknown_0083
db 0x04, 0xB4, 0x06
.stringn "シアルフィ公国のシグルド公子は、"
db NewLine
.stringn "この知らせに、がくぜんとする。"
db WaitForA
db ScrollText

.stringn "エーディン公女とは幼なじみであった。"
db NewLine
db WaitForA
db ScrollText

.stringn "「彼女を蛮族の手に"
db NewLine
.stringn "④わたすわけにはいかない」"
db WaitForA
db ScrollText

.stringn "シグルド公子は、"
db NewLine
.stringn "すぐさま出陣の決意をした。"
db WaitForA
db ScrollText

.stringn "グラン暦⑫７５７年・・・"
db NewLine
.stringn "こうして運命の扉は開かれた。"
dh unknown_0080
db 0xC6, 0x4A, 0x0C, 0x04
db WaitForA
db ScrollText

.stringn "それがやがて"
db NewLine
.stringn "恐ろしい出来事のまえぶれとなる事も、"
db WaitForA
db ScrollText

dh unknown_0084
db 0x04
dh unknown_0084
db 0x06
dh unknown_0081
db 0x00
dh unknown_0081
db 0x0C
.stringn "この時は誰一人として"
db NewLine
.stringn "知る由もなかったのである。"
dh PauseForTime
db 0x28
db WaitForA
db ScrollText

db EndText

//end 0x1d8702