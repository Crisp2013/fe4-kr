//offset 0xddca7
// 0xddea7
Dialogue_ddca7:
dh InsBlockText_2D //A9DE0D00
dh 0xB63D
db 0x8D //bank
dh InsBlockText_2D //AEDE0D00
dh 0xB664
db 0x8D //bank
db ScrollText

db EndText

//end 0xddcb3

//offset 0xddcb3
// 0xddeb3
Dialogue_ddcb3:
.stringn "長らく帝国の支配下にあったシレジアでは"
db NewLine
dh unknown_0086
db 0x02
.stringn "住民による蜂起が相次ぎ、"
db NewLine
.stringn "聖戦の勝利の後"
db NewLine
.stringn "ようやく王国全土が解放された。"
db NewLine
.stringn "だが、すでに王位を維ぐ者はなく、"
db NewLine
.stringn "人々はセリス王に"
db NewLine
.stringn "グランベルへの統合を願い出た。"
db NewLine
.stringn "美しい大地と、平和を愛する人々。"
db NewLine
.stringn "セリスは、父が愛したシレジアを愛し、"
db NewLine
.stringn "荒れ果てた国土の復興に全力をつくした。"
db NewLine
dh unknown_0087
dh PauseForTime
db 0x0A
.stringn "それは、"
db NewLine
.stringn "父と運命を共にしたレヴィン王子と、"
db NewLine
.stringn "そして、彼の遺志を維ぐべく、"
db NewLine
.stringn "この世界へとどまった"
db NewLine
.stringn "異国の戦士、フォルセティへの、"
db NewLine
.stringn "せめてものつぐないであったのだろうか"
db NewLine
db EndText

//end 0xdde0c

//offset 0xdde0c
// 0xde00c
Dialogue_dde0c:
.stringn "長らく帝国の支配下にあったシレジアでは、"
db NewLine
dh unknown_0086
db 0x02
dh PauseForTime
db 0x02
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn "帰国した"
dh SringBuffer1 //Lover or father
.stringn "が王位につき、"
db NewLine
.stringn "荒れ果てた国土の復興に力を注いでいた。"
db NewLine
dh InsBlockText_2D //6AE00D00
dh 0xB76C
db 0x8D //bank
dh unknown_0087
dh PauseForTime
db 0x0A
dh InsBlockText_2D //74E00D00
dh 0xB6A4
db 0x8D //bank
dh InsBlockText_2D //79E00D00
dh 0xB789
db 0x8D //bank
dh InsBlockText_2D //7EE00D00
dh 0xB7B2
db 0x8D //bank
dh InsBlockText_2D //83E00D00
dh 0xB7E0
db 0x8D //bank
dh InsBlockText_2D //88E00D00
dh 0xB853
db 0x8D //bank
dh InsBlockText_2D //8DE00D00
dh 0xB708
db 0x8D //bank
.stringn "美しい大地と、平和を愛する人々。"
db NewLine
.stringn "レヴィンがその命をかけて守ろうとした"
db NewLine
.stringn "シレジア王国は、ここにようやく、"
db NewLine
.stringn "完成されようとしていた。"
db NewLine
db EndText

//end 0xddee5

//offset 0xddee5
// 0xde0e5
Dialogue_ddee5:
.stringn "そのかたわらには、"
db EndText

//end 0xddef0

//offset 0xddef0
// 0xde0f0
Dialogue_ddef0:
.stringn "たちの、"
db NewLine
.stringn "希望に満ちた笑顔があった。"
db NewLine
db EndText

//end 0xddf0b

//offset 0xddf0b
// 0xde10b
Dialogue_ddf0b:
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xddf15

//offset 0xddf15
// 0xde115
Dialogue_ddf15:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn "その恋人、"
dh SringBuffer1 //Lover or father
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xddf36

//offset 0xddf36
// 0xde136
Dialogue_ddf36:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn "王女"
dh SringBuffer1 //Lover or father
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xddf4e

//offset 0xddf4e
// 0xde14e
Dialogue_ddf4e:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn "風の魔道士"
dh SringBuffer1 //Lover or father
dh InsBlockText_2D //63E10D00
dh 0xB82A
db 0x8D //bank
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xddf73

//offset 0xddf73
// 0xde173
Dialogue_ddf73:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn "その恋人"
dh SringBuffer1 //Lover or father
db EndText

//end 0xddf86

//offset 0xddf86
// 0xde186
Dialogue_ddf86:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn "天徒騎士"
dh SringBuffer1 //Lover or father
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xddfa2

//offset 0xddfa2
// 0xde1a2
Dialogue_ddfa2:
dh InsBlockText_2D //A4E10D00
dh 0xB887
db 0x8D //bank
dh InsBlockText_2D //A9E10D00
dh 0xB8B4
db 0x8D //bank
db ScrollText

db EndText

//end 0xddfae

//offset 0xddfae
// 0xde1ae
Dialogue_ddfae:
.stringn "トラキア半島は、その後を維ぐべき"
db NewLine
dh unknown_0086
db 0x0A
.stringn "リーフ王子とアルテナ王女を失い、"
db NewLine
.stringn "統一の機会を失った。"
db NewLine
dh unknown_0087
dh PauseForTime
db 0x0A
.stringn "人々はセリスに救いを求め、"
db NewLine
.stringn "グランベル王国と"
db NewLine
.stringn "統合される事を望んだ。"
db NewLine
.stringn "セリスが王妃エスリンの甥であり、"
db NewLine
.stringn "また、この地方の解放者として"
db NewLine
.stringn "人々から信頼されていたからである。"
db NewLine
.stringn "セリスはこの願いをきき入れる。"
db NewLine
dh InsBlockText_2D //7FE20D00
dh 0xB935
db 0x8D //bank
dh InsBlockText_2D //84E20D00
dh 0xB9BF
db 0x8D //bank
dh InsBlockText_2D //89E20D00
dh 0xB9E4
db 0x8D //bank
dh InsBlockText_2D //8EE20D00
dh 0xBA09
db 0x8D //bank
dh InsBlockText_2D //93E20D00
dh 0xBA53
db 0x8D //bank
dh InsBlockText_2D //98E20D00
dh 0xBA7C
db 0x8D //bank
dh InsBlockText_2D //9DE20D00
dh 0xBAA1
db 0x8D //bank
dh InsBlockText_2D //A2E20D00
dh 0xBAC6
db 0x8D //bank
dh InsBlockText_2D //A7E20D00
dh 0xBAEB
db 0x8D //bank
.stringn "この後、トラキア半島は"
db NewLine
.stringn "グランベル王国トラキア地方として、"
db NewLine
.stringn "平和な時代を迎えることになる。"
db NewLine
db EndText

//end 0xde0e8

//offset 0xde0e8
// 0xde2e8
Dialogue_de0e8:
.stringn "トラキア半島は統一された。"
db NewLine
dh unknown_0086
db 0x0A
.stringn "かつては多くの小国が乱立し"
db NewLine
.stringn "戦いにあけくれたこの地方も、"
db NewLine
.stringn "レンスター王国の再興と"
db NewLine
.stringn "トラキア王国の滅亡によって、"
db NewLine
.stringn "ようやく平和が訪れたのである。"
db NewLine
dh unknown_0087
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn "新しい国の初代国王には、"
db NewLine
dh SringBuffer1 //Lover or father
.stringn "が人々の熱い希望によって"
db NewLine
.stringn "選ばれた。"
db NewLine
dh InsBlockText_2D //9CE30D00
dh 0xB91A
db 0x8D //bank
dh InsBlockText_2D //A1E30D00
dh 0xB935
db 0x8D //bank
dh InsBlockText_2D //A6E30D00
dh 0xB99A
db 0x8D //bank
dh InsBlockText_2D //ABE30D00
dh 0xB9BF
db 0x8D //bank
dh InsBlockText_2D //B0E30D00
dh 0xB9E4
db 0x8D //bank
dh InsBlockText_2D //B5E30D00
dh 0xBA09
db 0x8D //bank
dh InsBlockText_2D //BAE30D00
dh 0xBA7C
db 0x8D //bank
dh InsBlockText_2D //BFE30D00
dh 0xBAC6
db 0x8D //bank
dh InsBlockText_2D //C4E30D00
dh 0xBB44
db 0x8D //bank
dh InsBlockText_2D //C9E30D00
dh 0xB8ED
db 0x8D //bank
.stringn "トラキア半島に生まれた新しい国、"
db NewLine
.stringn "その名を、新トラキア王国といった。"
db NewLine
db EndText

//end 0xde1fe

//offset 0xde1fe
// 0xde3fe
Dialogue_de1fe:
dh unknown_0082
db 0x02, 0x2C, 0x00
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn "アルテナは、王となったリーフの願いで、"
db NewLine
.stringn "旧トラキア領の復興を託された。"
dh PauseForTime
db 0x14
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db NewLine
.stringn "そして彼女は自分をいつくしみ、"
db NewLine
.stringn "育ててくれたこのトラキアの大地を"
db NewLine
.stringn "生涯、愛し続けたという。"
db NewLine
db EndText

//end 0xde285

//offset 0xde285
// 0xde485
Dialogue_de285:
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xde28f

//offset 0xde28f
// 0xde48f
Dialogue_de28f:
.stringn "そして、"
db EndText

//end 0xde295

//offset 0xde295
// 0xde495
Dialogue_de295:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn "リーフの恋人"
dh SringBuffer1 //Lover or father
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xde2b6

//offset 0xde2b6
// 0xde4b6
Dialogue_de2b6:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn "槍騎士フィン"
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xde2d2

//offset 0xde2d2
// 0xde4d2
Dialogue_de2d2:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn "ハンニバル将軍"
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xde2ee

//offset 0xde2ee
// 0xde4ee
Dialogue_de2ee:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn "若き司祭"
dh SringBuffer1 //Lover or father
dh InsBlockText_2D //02E50D00
dh 0xBA53
db 0x8D //bank
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xde312

//offset 0xde312
// 0xde512
Dialogue_de312:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn "その恋人"
dh SringBuffer1 //Lover or father
db EndText

//end 0xde325

//offset 0xde325
// 0xde525
Dialogue_de325:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn "弓戦士アサエロ"
dh InsBlockText_2D //3AE50D00
dh 0xBAA1
db 0x8D //bank
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xde34a

//offset 0xde34a
// 0xde54a
Dialogue_de34a:
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
db NewLine
.stringn "その恋人"
dh SringBuffer1 //Lover or father
db EndText

//end 0xde35d

//offset 0xde35d
// 0xde55d
Dialogue_de35d:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn "足をあらった盗賊デイジー"
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xde381

//offset 0xde381
// 0xde581
Dialogue_de381:
.stringn "たちに、"
db NewLine
.stringn "この国の未来を託したのである。"
db NewLine
db EndText

//end 0xde39f

//offset 0xde39f
// 0xde59f
Dialogue_de39f:
.stringn "たちも恊力して"
db NewLine
.stringn "新しい国の建設に力を尽くした。"
db NewLine
db EndText

//end 0xde3c7

//offset 0xde3c7
// 0xde5c7
Dialogue_de3c7:
dh InsBlockText_2D //C9E50D00
dh 0xBBA9
db 0x8D //bank
dh InsBlockText_2D //CEE50D00
dh 0xBBDC
db 0x8D //bank
db ScrollText

db EndText

//end 0xde3d3

//offset 0xde3d3
// 0xde5d3
Dialogue_de3d3:
.stringn "イザークは王位を維ぐべき"
db NewLine
dh unknown_0086
db 0x04

dh InsBlockText_2D //EBE50D00
dh 0xBC35
db 0x8D //bank
dh InsBlockText_2D //F0E50D00
dh 0xBC52
db 0x8D //bank
dh unknown_0087
.stringn "この国を第二の祖国と信じる"
db NewLine
.stringn "セリスにとって、"
db NewLine
.stringn "人々の悲しみはこらえようもなかった。"
db NewLine
.stringn "人々はセリスに願った。"
db NewLine
.stringn "この国を見捨てないでと"
db NewLine
.stringn "彼にすがったのである。"
db NewLine
.stringn "セリスは人々の願いをきき入れて、"
dh InsBlockText_2D //73E60D00
dh 0xBCB5
db 0x8D //bank
dh InsBlockText_2D //78E60D00
dh 0xBD31
db 0x8D //bank
dh InsBlockText_2D //7DE60D00
dh 0xBD6E
db 0x8D //bank
dh InsBlockText_2D //82E60D00
dh 0xBDB8
db 0x8D //bank
dh InsBlockText_2D //87E60D00
dh 0xBDDD
db 0x8D //bank
db NewLine
.stringn "この国を統治した。"
db NewLine
.stringn "そして、まずしかったこの国に"
db NewLine
.stringn "善政をしき、やがて、"
db NewLine
.stringn "大陸中央と変わらぬほどの農かさを"
db NewLine
.stringn "もたらすことになるのである。"
db NewLine
.stringn "のちにイザークは"
db NewLine
.stringn "グランベル王国の一地方として、"
db NewLine
.stringn "セリスと共に生きる道を選ぶのである。"
db NewLine
db EndText

//end 0xde517

//offset 0xde517
// 0xde717
Dialogue_de517:
.stringn "イザーク王国は、いちはやく"
db NewLine
dh unknown_0086
db 0x04

.stringn "帝国の圧政から解放されたが"
db NewLine
.stringn "王位維承者不在のまま、"
db NewLine
.stringn "人々は不安な日々を送っていた。"
db NewLine
dh unknown_0087
.stringn "それゆえに"
db NewLine
.stringn "解放戦争の勝利と"
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
dh SringBuffer1 //Lover or father
.stringn "の帰国は、"
db NewLine
dh InsBlockText_2D //96E70D00
dh 0xBC6F
db 0x8D //bank
.stringn "イザーク国民を歓喜させた。"
db NewLine
.stringn "王位についた"
dh SringBuffer1 //Lover or father
.stringn "は"
dh InsBlockText_2D //BBE70D00
dh 0xBC8C
db 0x8D //bank
dh InsBlockText_2D //C0E70D00
dh 0xBCB5
db 0x8D //bank
dh InsBlockText_2D //C5E70D00
dh 0xBD31
db 0x8D //bank
dh InsBlockText_2D //CAE70D00
dh 0xBD6E
db 0x8D //bank
dh InsBlockText_2D //CFE70D00
dh 0xBDB8
db 0x8D //bank
dh InsBlockText_2D //D4E70D00
dh 0xBE5A
db 0x8D //bank
db NewLine
.stringn "国の復興につとめ、"
db NewLine
.stringn "また他の国々との交流を進んで行い"
db NewLine
.stringn "農かな国作りをめざした。"
db NewLine
.stringn "かつては東方の蛮土とよばれた"
db NewLine
.stringn "イザークであったが、"
db NewLine
dh SringBuffer1 //Lover or father
.stringn "王の治世のもと"
db NewLine
.stringn "空前の発展をとげ、"
db NewLine
.stringn "やがて、他の国々に勝るとも劣らない"
db NewLine
.stringn "一大強国に生まれ変わるのである。"
db NewLine
db EndText

//end 0xde686

//offset 0xde686
// 0xde886
Dialogue_de686:
.stringn "シャナン王子を失い、絶望の中にあった。"
db NewLine
db EndText

//end 0xde6a4

//offset 0xde6a4
// 0xde8a4
Dialogue_de6a4:
.stringn "シャナン王子、スカサハ、ラクチェたちの"
db NewLine
.stringn "すべてを失い、絶望の中にあった。"
db NewLine
db EndText

//end 0xde6d3

//offset 0xde6d3
// 0xde8d3
Dialogue_de6d3:
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xde6dd

//offset 0xde6dd
// 0xde8dd
Dialogue_de6dd:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn "その恋人、"
dh SringBuffer1 //Lover or father
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xde6fe

//offset 0xde6fe
// 0xde8fe
Dialogue_de6fe:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
dh SringBuffer1 //Lover or father
dh InsBlockText_2D //0BE90D00
dh 0xBD08
db 0x8D //bank
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xde71b

//offset 0xde71b
// 0xde91b
Dialogue_de71b:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn "その恋人、"
dh SringBuffer1 //Lover or father
db EndText

//end 0xde730

//offset 0xde730
// 0xde930
Dialogue_de730:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
dh SringBuffer1 //Lover or father
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xde745

//offset 0xde745
// 0xde945
Dialogue_de745:
.stringn "などの恊力を得て、"
db EndText

//end 0xde755

//offset 0xde755
// 0xde955
Dialogue_de755:
.stringn "などとともに"
db EndText

//end 0xde75d

//offset 0xde75d
// 0xde95d
Dialogue_de75d:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn "ディムナ"
dh InsBlockText_2D //6DE90D00
dh 0xBD93
db 0x8D //bank
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xde77d

//offset 0xde77d
// 0xde97d
Dialogue_de77d:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn "その恋人、"
dh SringBuffer1 //Lover or father
db EndText

//end 0xde792

//offset 0xde792
// 0xde992
Dialogue_de792:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn "マナ"
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xde7a8

//offset 0xde7a8
// 0xde9a8
Dialogue_de7a8:
.stringn "アグストリアは内乱のあと"
db NewLine
dh unknown_0086
db 0x01
.stringn "グランベルに併合されて"
db NewLine
.stringn "きびしい圧政のもとにあった。"
db NewLine
dh unknown_0087
dh PauseForTime
db 0x0A
dh InsBlockText_2D //E4E90D00
dh 0xBEE0
db 0x8D //bank
dh InsBlockText_2D //E9E90D00
dh 0xBF1C
db 0x8D //bank
db ScrollText

db EndText

//end 0xde7ee

//offset 0xde7ee
// 0xde9ee
Dialogue_de7ee:
.stringn "ゆえに、解放軍の勝利は"
db NewLine
.stringn "アグストリア国民を歓喜させ"
db NewLine
.stringn "セリス王の統治下に入ることを"
db NewLine
.stringn "自ら望んだ。"
db NewLine
.stringn "彼らの心にはかつて征服者として"
db NewLine
.stringn "君臨しながらも、"
db NewLine
.stringn "自分たちに優しく拇してくれた"
db NewLine
.stringn "シグルド公子の思い出があった。"
db NewLine
.stringn "その子であるセリスにならば"
db NewLine
.stringn "自分たちの国を託しても良いと"
db NewLine
.stringn "かんがえたのである。"
db NewLine
.stringn "やがて人々の願いは実現する。"
db NewLine
.stringn "アグストリアは"
db NewLine
.stringn "グランベル連合王国の一国家として、"
db NewLine
.stringn "聖王セリスのもとで"
db NewLine
.stringn "おだやかな時代を迎えることとなる。"
db NewLine
db EndText

//end 0xde90c

//offset 0xde90c
// 0xdeb0c
Dialogue_de90c:
.stringn "それゆえに、新しい統一国家の建設は"
db NewLine
.stringn "人々すべての願いであり、"
db NewLine
.stringn "その願いは英雄エルトシャンの"
db NewLine
.stringn "ノディオン王家に託されていた。"
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn "人々は"
dh SringBuffer1 //Lover or father
.stringn "の帰国を"
db NewLine
.stringn "熱狂して迎えた。"
dh InsBlockText_2D //85EB0D00
dh 0xBF75
db 0x8D //bank
db NewLine
.stringn "それは、"
dh SringBuffer1 //Lover or father
.stringn "の中に"
db NewLine
.stringn "若き日のエルトシャン王の姿を"
db NewLine
.stringn "見いだしたからである。"
dh InsBlockText_2D //BBEB0D00
dh 0xBF92
db 0x8D //bank
dh InsBlockText_2D //C0EB0D00
dh 0xC015
db 0x8D //bank
dh InsBlockText_2D //C5EB0D00
dh 0xC03E
db 0x8D //bank
dh InsBlockText_2D //CAEB0D00
dh 0xC072
db 0x8D //bank
dh InsBlockText_2D //CFEB0D00
dh 0xC0EB
db 0x8D //bank
dh InsBlockText_2D //D4EB0D00
dh 0xC128
db 0x8D //bank
db NewLine
.stringn "やがてアグストリアは"
db NewLine
dh SringBuffer1 //Lover or father
.stringn "王のもと"
db NewLine
.stringn "グランベルの最も有力なパートナーとして"
db NewLine
.stringn "空前の発展をとげるのである。"
db NewLine
db EndText

//end 0xdea1b

//offset 0xdea1b
// 0xdec1b
Dialogue_dea1b:
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xdea25

//offset 0xdea25
// 0xdec25
Dialogue_dea25:
db NewLine
dh SringBuffer1 //Lover or father
.stringn "は、ともに帰国した"
db EndText

//end 0xdea36

//offset 0xdea36
// 0xdec36
Dialogue_dea36:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn "恋人"
dh SringBuffer1 //Lover or father
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xdea52

//offset 0xdea52
// 0xdec52
Dialogue_dea52:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
dh SringBuffer1 //Lover or father
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xdea67

//offset 0xdea67
// 0xdec67
Dialogue_dea67:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn "騎士"
dh SringBuffer1 //Lover or father
dh InsBlockText_2D //77EC0D00
dh 0xC0C2
db 0x8D //bank
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xdea87

//offset 0xdea87
// 0xdec87
Dialogue_dea87:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn "その恋人、"
dh SringBuffer1 //Lover or father
db EndText

//end 0xdea9c

//offset 0xdea9c
// 0xdec9c
Dialogue_dea9c:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
dh SringBuffer1 //Lover or father
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xdeab1

//offset 0xdeab1
// 0xdecb1
Dialogue_deab1:
.stringn "などとともに、"
db NewLine
.stringn "統一アグストリアの再建に力を尽くす。"
db EndText

//end 0xdead6

//offset 0xdead6
// 0xdecd6
Dialogue_dead6:
.stringn "ヴェルダン王国は"
db NewLine
dh unknown_0086
db 0x00
db 0x0A;maybe not needed?
.stringn "へサの圧政下においても、"
db NewLine
.stringn "ほとんどかえりみられる事なく"
db NewLine
.stringn "打ち捨てられていたという。"
db NewLine
dh unknown_0087
.stringn "各部族は争いをくり返し"
db NewLine
.stringn "治安はみだれ、"
db NewLine
.stringn "盗賊団があばれ回っていた。"
db NewLine
dh InsBlockText_2D //4EED0D00
dh 0xC1A8
db 0x8D //bank
dh InsBlockText_2D //53ED0D00
dh 0xC1CF
db 0x8D //bank
.stringn "森と湖の国ヴェルダン"
db NewLine
.stringn "その美しい緑はシグルドのいのり、"
db NewLine
.stringn "そのすきとおった水は"
db NewLine
.stringn "ディアドラの涙だと"
db NewLine
.stringn "この国の人達は信じている・・・。"
db NewLine
db ScrollText

db EndText

//end 0xdebae

//offset 0xdebae
// 0xdedae
Dialogue_debae:
.stringn "聖戦の後、セリスは一軍を率いて遠征し"
db NewLine
.stringn "この国の治安を回復した。"
db NewLine
.stringn "人々は、セリスが"
db NewLine
.stringn "ディアドラの子と知って歓喜した。"
db NewLine
.stringn "ディアドラは"
db NewLine
.stringn "ヴェルダンの民にとって伝説の人、"
db NewLine
.stringn "いまや聖女と言われていた。"
db NewLine
.stringn "ヴェルダンの民は"
db NewLine
.stringn "セリスの直拇統治を願った。"
db NewLine
.stringn "セリスも母が生まれ育ったこの国に"
db NewLine
.stringn "深い愛着を持っていた。"
db NewLine
.stringn "ヴェルダンはグランベルに統合され、"
db NewLine
.stringn "以後、王国領ヴェルダンと呼ばれた。"
db NewLine
db EndText

//end 0xdecaa

//offset 0xdecaa
// 0xdeeaa
Dialogue_decaa:
.stringn "そんな中で、"
db NewLine
.stringn "英雄ジャムカ王子の血を引く"
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
dh SringBuffer1 //Lover or father
dh InsBlockText_2D //D6EE0D00
dh 0xC20D
db 0x8D //bank
dh InsBlockText_2D //DBEE0D00
dh 0xC228
db 0x8D //bank
dh InsBlockText_2D //E0EE0D00
dh 0xC24D
db 0x8D //bank
.stringn "の帰国は、"
db NewLine
.stringn "人々を勇気づけ、多くの若者たちが"
db NewLine
dh SringBuffer1 //Lover or father
.stringn "のもとに集った。"
db NewLine
.stringn "ヴェルダンの統一戦争は"
db NewLine
.stringn "１年を待たずして終結し、"
db NewLine
dh SringBuffer1 //Lover or father
.stringn "は王位についた。"
db NewLine
dh SringBuffer1 //Lover or father
.stringn "はグランベル、"
db NewLine
.stringn "アグストリアの恊力を得て国を復興し、"
db NewLine
.stringn "祖父バトゥが作り上げた"
db NewLine
.stringn "ヴェルダンを再び取り戻したのである。"
db NewLine
db EndText

//end 0xded99

//offset 0xded99
// 0xdef99
Dialogue_ded99:
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xdeda3

//offset 0xdeda3
// 0xdefa3
Dialogue_deda3:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn "と、その恋人"
dh SringBuffer1 //Lover or father
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xdedc4

//offset 0xdedc4
// 0xdefc4
Dialogue_dedc4:
dh PauseForTime
db 0x02
dh InsBlockText_2D //C9EF0D00
dh 0xC317
db 0x8D //bank
dh PauseForTime
db 0x14
dh unknown_0080
db 0x8C, 0x1C, 0x0C, 0x0C
dh PauseForTime
db 0x14
.stringn "グランベル王国のバーハラ王朝には、"
db NewLine
dh unknown_0082
db 0x02, 0x19, 0x00
dh unknown_0081
db 0x0C
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn "セリス皇子が国民の圧倒的な支持によって"
db NewLine
dh unknown_0086
db 0x08
.stringn "国王として正式に迎えられた。"
db NewLine
.stringn "王となったセリスは国の復興と"
db NewLine
dh unknown_0087
.stringn "大陸の平和に力を注ぎ"
db NewLine
.stringn "差別や支配のない、"
db NewLine
.stringn "農かな世界の実現をめざした。"
db NewLine
dh InsBlockText_2D //8CF00D00
dh 0xC2EE
db 0x8D //bank
dh InsBlockText_2D //91F00D00
dh 0xC255
db 0x8D //bank
dh InsBlockText_2D //96F00D00
dh 0xC28E
db 0x8D //bank
dh InsBlockText_2D //9BF00D00
dh 0xC2C7
db 0x8D //bank
.stringn "のちの人は言う"
db NewLine
.stringn "ユグドラルの歴史に聖王ありき"
db NewLine
.stringn "その名はセリス・・・と"
db NewLine
dh PauseForTime
db 0x28
dh InsBlockText_2D //D1F00D00
dh 0xC90E
db 0x8D //bank
dh PauseForTime
db 0x3C
dh PauseForTime
db 0x3C
dh InsBlockText_2D //DCF00D00
dh 0xC955
db 0x8D //bank
dh PauseForTime
db 0x40
dh PauseForTime
db 0x40
dh PauseForTime
db 0x40
dh PauseForTime
db 0x40
dh PauseForTime
db 0x40
dh PauseForTime
db 0x40
dh PauseForTime
db 0x40
dh PauseForTime
db 0x40
dh PauseForTime
db 0x40
dh PauseForTime
db 0x40
dh PauseForTime
db 0x40
dh PauseForTime
db 0x40
dh PauseForTime
db 0x40
dh PauseForTime
db 0x40
db EndText

//end 0xdef0a

//offset 0xdef0a
// 0xdf10a
Dialogue_def0a:
.stringn "そして、そのかたわらには、"
db NewLine
db EndText

//end 0xdef1a

//offset 0xdef1a
// 0xdf11a
Dialogue_def1a:
.stringn "いつも寄りそうようにして微笑む"
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn "王妃"
dh SringBuffer1 //Lover or father
.stringn "の姿があった。"
db NewLine
dh PauseForTime
db 0x28
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xdef52

//offset 0xdef52
// 0xdf152
Dialogue_def52:
.stringn "いつも寄りそうようにして微笑む"
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn "王妃"
dh SringBuffer1 //Lover or father
.stringn "の姿と"
db NewLine
.stringn "暖かな眠差しでセリスを見守る"
db NewLine
dh unknown_0082
db 0x06, 0xB7, 0x02
dh PauseForTime
db 0x14
dh unknown_0083
db 0x06, 0x38, 0x2C
.stringn "皇女ユリアの姿があった。"
db NewLine
dh PauseForTime
db 0x28
dh unknown_0084
db 0x04
dh unknown_0084
db 0x06
dh PauseForTime
db 0x28
db EndText

//end 0xdefbd

//offset 0xdefbd
// 0xdf1bd
Dialogue_defbd:
.stringn "暖かな眠差しでセリスを見守る"
db NewLine
dh unknown_0082
db 0x06, 0xB7, 0x02
dh PauseForTime
db 0x14
dh unknown_0083
db 0x06, 0x48, 0x2C
.stringn "皇女ユリアの姿があった。"
db NewLine
dh PauseForTime
db 0x28
dh unknown_0084
db 0x06
dh PauseForTime
db 0x28
db EndText

//end 0xdeffb

//offset 0xdeffb
// 0xdf1fb
Dialogue_deffb:
.stringn "そしてグランベルには"
dh InsBlockText_2D //08F20D00
dh 0xC403
db 0x8D //bank
dh InsBlockText_2D //0DF20D00
dh 0xC459
db 0x8D //bank
dh InsBlockText_2D //12F20D00
dh 0xC48A
db 0x8D //bank
dh InsBlockText_2D //17F20D00
dh 0xC519
db 0x8D //bank
dh InsBlockText_2D //1CF20D00
dh 0xC560
db 0x8D //bank
dh InsBlockText_2D //21F20D00
dh 0xC5B6
db 0x8D //bank
dh InsBlockText_2D //26F20D00
dh 0xC5E7
db 0x8D //bank
dh InsBlockText_2D //2BF20D00
dh 0xC678
db 0x8D //bank
dh InsBlockText_2D //30F20D00
dh 0xC6A6
db 0x8D //bank
dh InsBlockText_2D //35F20D00
dh 0xC702
db 0x8D //bank
dh InsBlockText_2D //3AF20D00
dh 0xC75E
db 0x8D //bank
dh InsBlockText_2D //3FF20D00
dh 0xC7EF
db 0x8D //bank
dh InsBlockText_2D //44F20D00
dh 0xC834
db 0x8D //bank
dh InsBlockText_2D //49F20D00
dh 0xC890
db 0x8D //bank
dh InsBlockText_2D //4EF20D00
dh 0xC8C7
db 0x8D //bank
dh unknown_0081
db 0x0C
db NewLine
.stringn "が、それぞれ戻り"
db NewLine
db EndText

//end 0xdf062

//offset 0xdf062
// 0xdf262
Dialogue_df062:
db NewLine
dh unknown_0080
db 0xB4, 0x0C, 0x0C, 0x18
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn "ヴェルトマーに"
dh SringBuffer1 //Lover or father
dh InsBlockText_2D //7DF20D00
dh 0xC434
db 0x8D //bank
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xdf08d

//offset 0xdf08d
// 0xdf28d
Dialogue_df08d:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn "と、その恋人"
dh SringBuffer1 //Lover or father
db EndText

//end 0xdf0a2

//offset 0xdf0a2
// 0xdf2a2
Dialogue_df0a2:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn "そして、"
dh SringBuffer1 //Lover or father
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xdf0bc

//offset 0xdf0bc
// 0xdf2bc
Dialogue_df0bc:
dh unknown_0081
db 0x0C
db NewLine
dh unknown_0080
db 0x4C, 0x14, 0x0C, 0x14
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn "フリージに"
dh SringBuffer1 //Lover or father
dh InsBlockText_2D //D8F20D00
dh 0xC4F0
db 0x8D //bank
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xdf0e8

//offset 0xdf0e8
// 0xdf2e8
Dialogue_df0e8:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn "と、その恋人"
dh SringBuffer1 //Lover or father
db EndText

//end 0xdf0fd

//offset 0xdf0fd
// 0xdf2fd
Dialogue_df0fd:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn "そして、"
dh SringBuffer1 //Lover or father
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xdf117

//offset 0xdf117
// 0xdf317
Dialogue_df117:
dh unknown_0081
db 0x0C
db NewLine
dh unknown_0080
db 0xBE, 0x64, 0x0C, 0x1A
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn "エッダに"
dh SringBuffer1 //Lover or father
dh InsBlockText_2D //32F30D00
dh 0xC591
db 0x8D //bank
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xdf142

//offset 0xdf142
// 0xdf342
Dialogue_df142:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn "と、その恋人"
dh SringBuffer1 //Lover or father
db EndText

//end 0xdf157

//offset 0xdf157
// 0xdf357
Dialogue_df157:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn "そして、"
dh SringBuffer1 //Lover or father
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xdf171

//offset 0xdf171
// 0xdf371
Dialogue_df171:
dh unknown_0081
db 0x0C
db NewLine
dh unknown_0080
db 0x74, 0x34, 0x0C, 0x16
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn "ドズルに"
dh SringBuffer1 //Lover or father
dh InsBlockText_2D //8CF30D00
dh 0xC64D
db 0x8D //bank
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xdf19c

//offset 0xdf19c
// 0xdf39c
Dialogue_df19c:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn "と、その恋人"
dh SringBuffer1 //Lover or father
db EndText

//end 0xdf1b1

//offset 0xdf1b1
// 0xdf3b1
Dialogue_df1b1:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn "そして、"
dh SringBuffer1 //Lover or father
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xdf1cb

//offset 0xdf1cb
// 0xdf3cb
Dialogue_df1cb:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn "ヨハン"
dh InsBlockText_2D //DAF30D00
dh 0xC6D4
db 0x8D //bank
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xdf1ea

//offset 0xdf1ea
// 0xdf3ea
Dialogue_df1ea:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn "と、その恋人"
dh SringBuffer1 //Lover or father
db EndText

//end 0xdf1ff

//offset 0xdf1ff
// 0xdf3ff
Dialogue_df1ff:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn "ヨハルヴァ"
dh InsBlockText_2D //10F40D00
dh 0xC730
db 0x8D //bank
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xdf220

//offset 0xdf220
// 0xdf420
Dialogue_df220:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn "と、その恋人"
dh SringBuffer1 //Lover or father
db EndText

//end 0xdf235

//offset 0xdf235
// 0xdf435
Dialogue_df235:
dh unknown_0081
db 0x0C
db NewLine
dh unknown_0080
db 0x34, 0x94, 0x0C, 0x12
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn "ユングヴィに"
dh SringBuffer1 //Lover or father
dh InsBlockText_2D //52F40D00
dh 0xC7C4
db 0x8D //bank
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xdf262

//offset 0xdf262
// 0xdf462
Dialogue_df262:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn "と、その恋人"
dh SringBuffer1 //Lover or father
db EndText

//end 0xdf277

//offset 0xdf277
// 0xdf477
Dialogue_df277:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn "そして、"
dh SringBuffer1 //Lover or father
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xdf291

//offset 0xdf291
// 0xdf491
Dialogue_df291:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn "レスター"
dh InsBlockText_2D //A1F40D00
dh 0xC862
db 0x8D //bank
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xdf2b1

//offset 0xdf2b1
// 0xdf4b1
Dialogue_df2b1:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn "と、その恋人"
dh SringBuffer1 //Lover or father
db EndText

//end 0xdf2c6

//offset 0xdf2c6
// 0xdf4c6
Dialogue_df2c6:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn "そして、ラナ"
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh PauseForTime
db 0x28
db EndText

//end 0xdf2e0

//offset 0xdf2e0
// 0xdf4e0
Dialogue_df2e0:
dh unknown_0081
db 0x0C
db NewLine
dh unknown_0080
db 0x7C, 0x84, 0x0C, 0x10
dh PauseForTime
db 0x14
dh unknown_0083
db 0x02, 0x98, 0x1C
.stringn "シアルフィに聖騎士オイフェ"
dh InsBlockText_2D //04F50D00
dh 0xC8E9
db 0x8D //bank
dh PauseForTime
db 0x28
dh unknown_0084
db 0x02
dh unknown_0084
db 0x04
dh PauseForTime
db 0x28
db EndText

//end 0xdf314

//offset 0xdf314
// 0xdf514
Dialogue_df314:
db NewLine
dh PauseForTime
db 0x14
dh unknown_0083
db 0x04, 0x68, 0x3C
.stringn "と、その恋人"
dh SringBuffer1 //Lover or father
db EndText

//end 0xdf329

//offset 0xdf329
// 0xdf529
Dialogue_df329:
dh PauseForTime
db 0x01
db EndText

//end 0xdf32d

