//offset 0xf806b
// 0xf826b
Dialogue_f806b:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005A//Eldigan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0012//Lachesis

db Top_Slot// Eldigan
.stringn "ラケシス、"
dh PauseForTime
db 0x04
.stringn "俺はアグスティへむかう"
db NewLine
.stringn "おろかな挙兵などやめるよう"
db NewLine
.stringn "シャガール王におねがいする"
dh PauseForTime
db 0x10

db Bottom_Slot// Lachesis
.stringn "お待ちください、兄上！"
db NewLine
.stringn "シャガール王は"
db NewLine
.stringn "ご自分のお父上すら手にかけたお方、"
db WaitForA
dh ScrollText_DBC
.stringn "そんな方に、何を言ってもムダです"
db NewLine
.stringn "それどころか兄上の身すら危険です"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Eldigan
.stringn "ラケシス、めったなことを言うな"
db NewLine
.stringn "シャガール様が前王を暗殺したという"
db NewLine
.stringn "うわさは俺もきいた"
db WaitForA
db ScrollText

.stringn "しか①し証拠があるわけではない"
db NewLine
.stringn "あきらめずにご説得もうしあげれば"
db NewLine
.stringn "王もきっとわかってくださると思う"

db Bottom_Slot// Lachesis
dh PauseForTime
db 0x0C
.stringn "しか①し・・・"
db NewLine
db WaitForA

db Top_Slot// Eldigan
dh ScrollText_DBC
.stringn "もうなにも言うな、"
db NewLine
db WaitForA
db ScrollText

.stringn "万が一の時の為に"
db NewLine
.stringn "この城には俺がもっとも信頼する"
db NewLine
.stringn "三人の部下を残して行く"
db WaitForA
db ScrollText

.stringn "ラケシス、そんな悲しそうな顔をするな"
db NewLine
.stringn "大丈夫だ、俺は必ず帰ってくる"
db NewLine
.stringn "おまえをおいて死にはしない"

db Bottom_Slot// Lachesis
dh PauseForTime
db 0x10
.stringn "エルト兄様・・・"
db NewLine
db WaitForA
db EndText

//end 0xf823f

//offset 0xf823f
// 0xf843f
Dialogue_f823f:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005A//Eldigan

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A1//Chagall

db Top_Slot// Eldigan
.stringn "シャガール陛下、"
db NewLine
.stringn "どうか挙兵はおやめ下さい"
db NewLine
db WaitForA
db ScrollText

.stringn "陛下のお父上は、グランベルとの共存を"
db NewLine
.stringn "願っておられました"
db NewLine
db WaitForA
db ScrollText

.stringn "戦争は民をくるしめ、"
db NewLine
.stringn "陛下のおなまえまで"
db NewLine
.stringn "おとしめることになります"
db WaitForA
db ScrollText

.stringn "戦争だけはしてはならぬのです！！"
db NewLine

db Bottom_Slot// Chagall
dh PauseForTime
db 0x10
.stringn "ノディオンのエルトシャンか、きさま、"
db NewLine
.stringn "父上に可愛がられていたのをよいことに"
db NewLine
.stringn "今まではさんざんわしにたてつきおって"
db WaitForA
dh ScrollText_DBC
.stringn "だがな・・・父上は死に、"
db NewLine
.stringn "今ではわしが"
db NewLine
.stringn "全アグストリアの支配者なのだ"
db WaitForA
db ScrollText

.stringn "今までわしをコケにしてきた礼は"
db NewLine
.stringn "たっぷりとさせてもらう"
db NewLine
.stringn "誰か、こやつを地下牢にぶちこめ！"
db WaitForA
db ScrollText


db Top_Slot// Eldigan
.stringn "ま、待って下さい！⑫シャガール陛下・・・！！"
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
dh PlayBGM
db 0x63
dh PauseForTime
db 0x19

db Bottom_Slot// Chagall
.stringn "ふっ、エルトシャンめ、めざわりな奴だ"
db NewLine
.stringn "よし、ハイラインのボルドーに"
db NewLine
.stringn "ノディオン攻略を命じよ"
db WaitForA
db ScrollText

.stringn "それがすみしだい"
db NewLine
.stringn "全軍でグランベルに進撃する"
db NewLine
db WaitForA
db ScrollText


db Top_Slot

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026C//Manfroi
.stringn "・・・シャガール陛下、"
db NewLine
.stringn "やっとご決心されましたな"
db NewLine

db Bottom_Slot// Chagall
dh PauseForTime
db 0x10
.stringn "マンフロイか、きさまの言うとおり"
db NewLine
.stringn "父上はこの手で暗殺した"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "もはやあともどりはなるまい"
db NewLine
.stringn "しか①し本当に勝てるのだろうな"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Manfroi
.stringn "グランベルは"
db NewLine
.stringn "アグストリアとの不戦条約を信じて"
db NewLine
.stringn "全軍でイザークへ遠征中だ"
db WaitForA
db ScrollText

.stringn "いま攻め込めば必ず勝てるでしょう"
db NewLine

db Bottom_Slot// Chagall
dh PauseForTime
db 0x10
.stringn "むむっ、そうか"
db NewLine
.stringn "グランベルさえ倒せば"
db NewLine
.stringn "アグストリアが世界の支配者になれる"
db WaitForA
dh ScrollText_DBC
.stringn "そうすれば、わしが皇帝になれるのだな"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Manfroi
.stringn "ふぉふぉふぉ・・・"
db NewLine
.stringn "・・・そうなる事をゆめみていなされ・・・・・"
db NewLine
db WaitForA
db EndText

//end 0xf8543

//offset 0xf8543
// 0xf8743
Dialogue_f8543:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0264//Eve

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0012//Lachesis

db Top_Slot// Eve
.stringn "ラケシス様！⑫エルトシャン王が"
db NewLine
.stringn "アグスティでとらわれたとの報告が！"
db NewLine

db Bottom_Slot// Lachesis
dh PauseForTime
db 0x10
.stringn "えっ、兄上が！？"
db NewLine
.stringn "ああっ・・・だからあれほど"
db NewLine
.stringn "おとめしたのに・・・"
db WaitForA

db Top_Slot// Eve
dh ScrollText_DBC
.stringn "姫様、心配なのは"
db NewLine
.stringn "それだけではありません"
db NewLine
.stringn "隣国ハイラインには注意すべきです"
db WaitForA
db ScrollText

.stringn "王が不在と知れば"
db NewLine
.stringn "いつ攻めてくるかもしれません"
db WaitForA
db ScrollText

.stringn "ヤツらはヴェルダンでの戦いを"
db NewLine
.stringn "根に持っているでしょうし、"
db NewLine
.stringn "特にエリオット王子は・・・"

db Bottom_Slot// Lachesis
dh PauseForTime
db 0x10
.stringn "エリオットは"
db NewLine
.stringn "私が彼のいいなりにならないから"
db NewLine
.stringn "腹をたてているのね"
db WaitForA
dh ScrollText_DBC
.stringn "でもあんなキザな男は、大きらい！"
db NewLine
.stringn "私はエルト兄様のような人でなければ"
db NewLine
.stringn "すきにはなれないわ"
db WaitForA
db ScrollText

.stringn "だから、だれの妻にもならない・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Eve
.stringn "・・・それはよろしいのですが"
db NewLine
.stringn "王直属のクロスナイツも"
db NewLine
.stringn "今は北のシルベールの砦に駐留しており"
db WaitForA
db ScrollText

.stringn "この城には"
db NewLine
.stringn "わずかな兵しか残っていません"
db WaitForA
db ScrollText

.stringn "私は弟二人とともに"
db NewLine
.stringn "全力でお守りしますが"
db NewLine
.stringn "もしものときは、お覚悟ください"

db Bottom_Slot// Lachesis
dh PauseForTime
db 0x10
.stringn "わかっています"
db NewLine
.stringn "イーヴ、あなたには感謝しているの"
db NewLine
.stringn "でも無理はしないで、死んではだめです"
db WaitForA
dh ScrollText_DBC
.stringn "エヴァ、アルヴァにも"
db NewLine
.stringn "ラケシスがあやまってたと伝えてね"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Eve
.stringn "もったいないお言葉"
db NewLine
db WaitForA
db ScrollText

.stringn "・・・しか①しながら、我々はエルト王から"
db NewLine
.stringn "特にえらばれて、姫様をお守りするよう"
db NewLine
.stringn "おおせつかったのです"
db WaitForA
db ScrollText

.stringn "我々も栄光あるノディオンの聖騎士"
db NewLine
.stringn "この一命にかけても"
db NewLine
.stringn "最期まで姫様をお守りいたします！"
db WaitForA
db EndText

//end 0xf881b

//offset 0xf881b
// 0xf8a1b
Dialogue_f881b:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn "シグルド様、大変です！"
db NewLine
.stringn "エルトシャン様がアグスティ城に囚われ"
db NewLine
.stringn "ノディオンが攻撃されているとの事です"
db WaitForA
db ScrollText

.stringn "ラケシス王女から"
db NewLine
.stringn "援軍を請う読状がまいりました"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "エルトシャンが！？"
db NewLine
.stringn "なぜだ、あれほどの男が・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "わかった、"
db NewLine
.stringn "とにかくノディオンに出陣しよう"
db NewLine
db WaitForA
db ScrollText

.stringn "ラケシスだけは、私が一命にかえても"
db NewLine
.stringn "守らねばならない"
db NewLine
db WaitForA
db ScrollText

.stringn "エルトシャンは口にこそださなかったが"
db NewLine
.stringn "あの姫をずっと大切にしてきた"
db NewLine
db WaitForA
db ScrollText

.stringn "ラケシスを失えば"
db NewLine
.stringn "彼はどれほど嘆き悲しむ事か・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Oifey
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0010//Deirdre
.stringn "シグルド様、また戦いが始まるのですか"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "ディアドラ、すまない"
db NewLine
.stringn "だが、私は"
db NewLine
.stringn "エルトシャンに多くの借りがある"
db WaitForA
dh ScrollText_DBC
.stringn "不安な思いをしている彼の妹を"
db NewLine
.stringn "見捨てるわけにはいかないのだ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Deirdre
.stringn "はい、わかっています"
db NewLine
.stringn "とめはしません"
db NewLine
.stringn "でも、私も一緒に行きます"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "えっ、それはだめだ"
db NewLine
.stringn "きみを危険なめに会わせたくない"
db NewLine
db WaitForA

db Top_Slot// Deirdre
dh ScrollText_DBC
.stringn "シグルド様は約束して下さいました"
db NewLine
.stringn "絶対わたしを離さないって"
db NewLine
.stringn "わたし・・・不安なのです・・・"
db WaitForA
db ScrollText

.stringn "・・・・・あなたと離れれば"
db NewLine
.stringn "二度と会えなくなるような気がして・・・"
db NewLine
.stringn "おねがいです、どうか私もおそばに・・・"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "ごめん・・・そうだったね"
db NewLine
.stringn "わかった、一緒に行こう"
db NewLine
.stringn "でも私の側を離れてはだめだよ"
db WaitForA

db Top_Slot// Deirdre
dh ScrollText_DBC
.stringn "はい！⑫シグルド様"
db NewLine
db WaitForA
db EndText

//end 0xf8ac8

//offset 0xf8ac8
// 0xf8cc8
Dialogue_f8ac8:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005D//Bordeaux

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0066//Elliot

db Top_Slot// Bordeaux
.stringn "なに？⑫あのエルトシャンが"
db NewLine
.stringn "陛下のお怒りをかって、"
db NewLine
.stringn "地下牢にほうりこまれただと！？"
db WaitForA
db ScrollText

.stringn "よし！⑫エリオット！"
db NewLine
.stringn "このすきに、ノディオンを攻め落とすのだ"
db NewLine
.stringn "エルトシャンに、吠え面かかせてやれ！"

db Bottom_Slot// Elliot
dh PauseForTime
db 0x10
.stringn "か①しこまりました、父上"
db NewLine
db WaitForA
db EndText

//end 0xf8b5a

//offset 0xf8b5a
// 0xf8d5a
Dialogue_f8b5a:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x006F//Macbeth?
.stringn "そうか、"
db NewLine
.stringn "ついにハイラインが兵をあげたか"
db NewLine
db WaitForA
db ScrollText

.stringn "よし、手はず通り"
db NewLine
.stringn "やとった盗賊どもに村をおそわせろ"
db NewLine
db WaitForA
db ScrollText

.stringn "先王の時代は"
db NewLine
.stringn "手出しもできなかったが"
db NewLine
.stringn "シャガール様ならごまかすのもたやすい"
db WaitForA
db ScrollText

.stringn "村の財産は残らず巻きあげて"
db NewLine
.stringn "城に持ち帰るのだ！"
db NewLine
db WaitForA
db EndText

//end 0xf8bfa

//offset 0xf8bfa
// 0xf8dfa
Dialogue_f8bfa:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0075//Clement
.stringn "ハイラインがノディオンを攻撃すると？"
db NewLine
.stringn "ううむ・・・・・・どちらにつくのが得か・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "決着を確かめてからでも"
db NewLine
.stringn "おそくはあるまい、一兵たりとも動かすな"
db NewLine
.stringn "このまま様子を見るのだ"
db WaitForA
db EndText

//end 0xf8c6c

//offset 0xf8c6c
// 0xf8e6c
Dialogue_f8c6c:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0066//Elliot
.stringn "ノディオンのラケシス姫か"
db NewLine
.stringn "あの生意気な女め"
db NewLine
db WaitForA
db ScrollText

.stringn "あいつには、"
db NewLine
.stringn "いつも恥をかかされてきたが"
db NewLine
.stringn "・・・今度こそ見ていろよ"
db WaitForA
db ScrollText

.stringn "これだけの大軍に包囲されては、"
db NewLine
.stringn "さすがのラケシスも、いやとは言えまい"
db NewLine
db WaitForA
db ScrollText

.stringn "ハイラインに連れ帰って、"
db NewLine
.stringn "むりやりにでも俺のものにしてやる"
db NewLine
db WaitForA
db EndText

//end 0xf8d0e

//offset 0xf8d0e
// 0xf8f0e
Dialogue_f8d0e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005F//Philip
.stringn "我々の役目は城を守ることだ、いいな！"
db NewLine
.stringn "目先の敵にまどわされるな"
db NewLine
dh PauseForTime
db 0x08
.stringn "自分の持ち場を死守せよ！"
db WaitForA
db EndText

//end 0xf8d5e

//offset 0xf8d5e
// 0xf8f5e
Dialogue_f8d5e:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0066//Elliot
.stringn "げっ・・・"
db NewLine
.stringn "なぜグランベル軍がここに！"
db NewLine
db WaitForA
db ScrollText

.stringn "こうなったら"
db NewLine
.stringn "まとめて片付けてやる！"
db NewLine
db WaitForA
db EndText

//end 0xf8d95

//offset 0xf8d95
// 0xf8f95
Dialogue_f8d95:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005F//Philip
.stringn "グランベルめ・・・"
db NewLine
.stringn "私が生きているかぎり、"
db NewLine
.stringn "ハイライン城へは行かせぬ！"
db WaitForA
db EndText

//end 0xf8dca

//offset 0xf8dca
// 0xf8fca
Dialogue_f8dca:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005D//Bordeaux
.stringn "なにっ、グランベル軍だと！？"
db NewLine
.stringn "くそう・・・どいつもこいつも"
db NewLine
.stringn "役たたずどもめ！"
db WaitForA
db ScrollText

.stringn "こうなったら、ワシが相手だ！"
db NewLine
db WaitForA
db EndText

//end 0xf8e12

//offset 0xf8e12
// 0xf9012
Dialogue_f8e12:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0008//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AD//Male Villager

db Top_Slot// Lewyn
.stringn "村長、なんかさわがしいけど"
db NewLine
.stringn "どうしたんだ"
db NewLine

db Bottom_Slot// Male Villager
dh PauseForTime
db 0x10
.stringn "あ、旅の吟遊詩人さんだね"
db NewLine
.stringn "あんたも早く逃げる用意をしなさい"
db NewLine
.stringn "盗賊団がおそってくるんだ"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "盗賊？⑫アグストリアの軍隊は"
db NewLine
.stringn "守ってくれないのか"
db NewLine

db Bottom_Slot// Male Villager
dh PauseForTime
db 0x10
.stringn "この国は今、内乱状態で"
db NewLine
.stringn "我々の事なんて"
db NewLine
.stringn "かまってるひまはないのさ"
db WaitForA
dh ScrollText_DBC
.stringn "いや、それどころか"
db NewLine
.stringn "盗賊をあやつっているのは"
db NewLine
db WaitForA
db ScrollText

.stringn "アンフォニー王だってうわさも"
db NewLine
.stringn "あるくらいだよ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "それはひどい話だな、よしわかった"
db NewLine
.stringn "俺がちょっくら出かけて"
db NewLine
.stringn "ヤツらを片づけてやるよ"
db WaitForA
db ScrollText

.stringn "そのかわり、礼はたっぷりとはずみなよ"
db NewLine

db Bottom_Slot// Male Villager
dh PauseForTime
db 0x10
.stringn "あんた、またそんなホラをふいて"
db NewLine
.stringn "逃げるんならさっさと行きなよ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "わしらは、あんたの相手をしてるほど"
db NewLine
.stringn "ひまじゃないんだ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "ちぇ、俺も信用ないな"
db NewLine
.stringn "まあ、いいか・・・"
db NewLine

db Bottom_Slot// Male Villager
dh ClearPortrait
dh DialogClose
dh BGMFade
db 0xE0
dh PauseForTime
db 0x1E
dh PlayBGM
db 0x47
dh PauseForTime
db 0x10

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0016//Silvia
.stringn "ちょっと、レヴィン！"
db NewLine
.stringn "あたしをおいてどこに行くのよ"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "げっ、シルヴィア！"
db NewLine
.stringn "見つかっちまったか"
db NewLine

db Bottom_Slot// Silvia
dh PauseForTime
db 0x10
.stringn "なによ、人をさんざんもて遊んでおいて"
db NewLine
.stringn "用がなくなったら捨てるというの？"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "おいおい、人ぎきの悪いことを言うなよ"
db NewLine
db WaitForA
db ScrollText

.stringn "おまえとはこの村で知り合って"
db NewLine
.stringn "二、三回いっしょに"
db NewLine
.stringn "メシをくっただけじゃないか"
db WaitForA
db ScrollText

.stringn "おまえは、旅の踊り子"
db NewLine
.stringn "俺は、吟遊詩人"
db NewLine
.stringn "ただそれだけの仲だと思うがな"

db Bottom_Slot// Silvia
dh PauseForTime
db 0x10
.stringn "だけどあたしの事を"
db NewLine
.stringn "かわいいって言ってくれた"
db NewLine
.stringn "あたし・・・うれしかったんだから・・・"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "それは俺のくちぐせでさ、"
db NewLine
.stringn "別に深い意味は・・・"
db NewLine
.stringn "おいおい・・・こんなとこで泣くなよ"
db WaitForA
db ScrollText

.stringn "ほら、みんなが集まってきたじゃないか"
db NewLine
.stringn "わかった、わかった、いっしょに来なよ"
db NewLine
db WaitForA
db ScrollText

.stringn "ただ①し、少々荒っぽいことになるぜ"
db NewLine
.stringn "覚悟はいいか"
db NewLine

db Bottom_Slot// Silvia
dh BGMFade
db 0xE0
dh PauseForTime
db 0x1E
dh PlayBGM
db 0x73
dh PauseForTime
db 0x10
.stringn "いいよ"
db NewLine
.stringn "あたし、荒っぽいことは大好き！"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "ちっ、いま泣いてたと思ったら"
db NewLine
.stringn "もうわらってる"
db NewLine
.stringn "まるで子供みたいな娘だな・・・"

db Bottom_Slot// Silvia
dh PauseForTime
db 0x10
.stringn "なんか言った？"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "なんでもないよ！⑫さあ、行くぜ！"
db NewLine
db WaitForA
db EndText

//end 0xf91ea

//offset 0xf91ea
// 0xf93ea
Dialogue_f91ea:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A1//Chagall

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x006F//Macbeth?

db Top_Slot// Chagall
.stringn "バカ者め！⑫貴様が欲を出している問に"
db NewLine
.stringn "ハイラインが奪われたではないか！"
db NewLine
db WaitForA
db ScrollText

.stringn "この不始末、"
db NewLine
.stringn "どう責任をとるつもりだ、マクベス！"
db NewLine

db Bottom_Slot// Macbeth?
dh PauseForTime
db 0x0C
.stringn "ひいいっ、"
db NewLine
.stringn "お許しください、シャガール様！"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "今すぐ、"
db NewLine
.stringn "ヴォルツの傭兵軍団を出撃させます"
db NewLine
db WaitForA
db EndText

//end 0xf928a

//offset 0xf928a
// 0xf948a
Dialogue_f928a:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0083//Zane
.stringn "出撃だ！"
db NewLine
.stringn "祖国のために死ねることを、誇りと思え！"
db NewLine
db WaitForA
db EndText

//end 0xf92b6

//offset 0xf92b6
// 0xf94b6
Dialogue_f92b6:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0073//Waltz

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000D//Beowolf

db Top_Slot// Waltz
.stringn "ちっ、出撃命令か"
db NewLine
.stringn "まあしかたねぇな"
db NewLine
db WaitForA
db ScrollText

.stringn "だが俺達から行くこともあるまいよ"
db NewLine
.stringn "戦閾がはじまるまで"
db NewLine
.stringn "この場所で様子を見よう"
db WaitForA
db ScrollText

.stringn "おい、ベオ①ウルフ、貴様はどうする？"
db NewLine

db Bottom_Slot// Beowolf
dh PauseForTime
db 0x10
.stringn "今度ばか①りは、気が乗らねえなあ"
db NewLine
.stringn "あのマクベスとか言う野郎、気にくわねぇ"
db NewLine
.stringn "そろそろ別の雇い主でも深そうと思う"
db WaitForA

db Top_Slot// Waltz
dh ScrollText_DBC
.stringn "好きにしな、俺たち傭兵は自由きまま"
db NewLine
.stringn "だれに仕えようとかまわねぇ"
db NewLine
db WaitForA
db ScrollText

.stringn "今日は仲問でも明日は敵同士"
db NewLine
.stringn "それもまた面白いじゃねえか"
db NewLine

db Bottom_Slot// Beowolf
dh PauseForTime
db 0x10
.stringn "そうだな"
db NewLine
.stringn "しか①しあんたとは戦いたくないぜ"
db NewLine
.stringn "俺じゃ、とても勝ち目はないからな"
db WaitForA

db Top_Slot// Waltz
dh ScrollText_DBC
.stringn "ふっ、俺をやれるヤツはいねぇよ"
db NewLine
.stringn "この世界ひろしと言えどもな・・・"
db NewLine
db WaitForA
db EndText

//end 0xf9439

//offset 0xf9439
// 0xf9639
Dialogue_f9439:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0073//Waltz
.stringn "よーし、いよいよだ"
db NewLine
.stringn "野郎ども、一歩もひくんじゃねえぞ！"
db NewLine
.stringn "傭兵軍団の力を見せてやれ！！"
db WaitForA
db EndText

//end 0xf9478

//offset 0xf9478
// 0xf9678
Dialogue_f9478:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0012//Lachesis

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Lachesis
.stringn "シグルド様！"
db NewLine
.stringn "たすけに来て下さったのですね"
db NewLine
.stringn "よかった、一時はどうなることかと・・・"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "ラケシス、無事でよかった"
db NewLine
.stringn "エルトシャンは、"
db NewLine
.stringn "まだ捕えられたままなのか！？"
db WaitForA

db Top_Slot// Lachesis
dh ScrollText_DBC
.stringn "はい、兄はまだアグスティに・・・・・・"
db NewLine
.stringn "アグストリアの諸公は、"
db NewLine
.stringn "すべて敵になってしまいました"
db WaitForA
db ScrollText

.stringn "シグルド様、"
db NewLine
.stringn "どうか私に力をお貨しください"
db NewLine
db WaitForA
db ScrollText

.stringn "なんとしても、"
db NewLine
.stringn "兄を救い出さなければ・・・・！"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "わかっている"
db NewLine
.stringn "他国に軍を入れることは気が進まないが"
db NewLine
.stringn "今度ばか①りはやむをえないだろう"
db WaitForA
dh ScrollText_DBC
.stringn "グランベル王にはすでに許しをえた"
db NewLine
.stringn "シャガール王子が"
db NewLine
.stringn "父親であるイムカ国王を暗殺し"
db WaitForA
db ScrollText

.stringn "グランベルに"
db NewLine
.stringn "攻撃をしかけようとしていたとの情報も"
db NewLine
.stringn "王はすでにご存じだった"
db WaitForA
db ScrollText

.stringn "王は、和平派のエルトシャンを"
db NewLine
.stringn "救出することはグランベルとしても"
db NewLine
.stringn "必要だとおおせられ、"
db WaitForA
db ScrollText

.stringn "私にその役目をおおせつけられた"
db NewLine
.stringn "ラケシス、エルトシャンは"
db NewLine
.stringn "私が必ず助け出す・・・・・心配するな"
db WaitForA
db EndText

//end 0xf9678

//offset 0xf9678
// 0xf9878
Dialogue_f9678:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000D//Beowolf

db Bottom_Slot
dh DialogOpen
dh unknown_0024

db Top_Slot// Beowolf
.stringn "俺を雇いたいのか"
db NewLine
.stringn "それなら１００００ゴールドよこしな"
db NewLine
db WaitForA
db ScrollText

.stringn "・・・よし、確かに受け取った"
db NewLine
.stringn "もらった金の分ぐらいは働いてやるぜ"
db NewLine
db WaitForA
db EndText

//end 0xf96d5

//offset 0xf96d5
// 0xf98d5
Dialogue_f96d5:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000D//Beowolf

db Bottom_Slot
dh DialogOpen
dh unknown_0024

db Top_Slot// Beowolf
.stringn "俺を雇いたいなら"
db NewLine
.stringn "１００００ゴールドよこしな"
db NewLine
.stringn "金をもってなきゃ、話にならねえ"
db WaitForA
db EndText

//end 0xf9712

//offset 0xf9712
// 0xf9912
Dialogue_f9712:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0073//Waltz
.stringn "これも仕事だ、悪く思うなよ"
db NewLine
db WaitForA
db EndText

//end 0xf9731

//offset 0xf9731
// 0xf9931
Dialogue_f9731:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x000D//Beowolf
.stringn "おまえにうらみはないが"
db NewLine
.stringn "・・・これも生きて行くためだ"
db NewLine
db WaitForA
db EndText

//end 0xf975a

//offset 0xf975a
// 0xf995a
Dialogue_f975a:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn "シグルド様、"
db NewLine
.stringn "バーハラからフィラート卿がおみえです"
db NewLine
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027A//Filat

db Bottom_Slot// Sigurd
.stringn "これはフィラート卿"
db NewLine
.stringn "よくおいで下さいました"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Filat
.stringn "シグルドどの、ついにアグストリアと"
db NewLine
.stringn "全面戦争になりましたな"
db NewLine
.stringn "戦況はいかがですかな"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "なんとか戦っておりますが"
db NewLine
.stringn "苦労しております"
db NewLine
db WaitForA

db Top_Slot// Filat
dh ScrollText_DBC
.stringn "ところでシグルドどの、"
db NewLine
.stringn "言いにくいことだが・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "はい、なんでしょう？"
db NewLine
db WaitForA

db Top_Slot// Filat
dh ScrollText_DBC
.stringn "宮廷内には、あなたについての"
db NewLine
.stringn "よからぬうわさがあります"
db NewLine
db WaitForA
db ScrollText

.stringn "あなたがレンスターのキュアン王子や"
db NewLine
.stringn "ノディオンのエルトシャン王とむすんで"
db NewLine
.stringn "王に反乱をくわだてているというのです"
db WaitForA
db ScrollText

.stringn "そのために、イザークの王子まで"
db NewLine
.stringn "かくまっていると・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "え、そんなバカな！"
db NewLine
.stringn "いったい、誰がそんな事を・・・"
db NewLine
db WaitForA

db Top_Slot// Filat
dh ScrollText_DBC
.stringn "レプトール公爵や、ランゴバルト卿です"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "そうですか・・・あのお二人は"
db NewLine
.stringn "父を憎んでおられるから・・・"
db NewLine
.stringn "しか①し、それにしてもひどい事を・・・"
db WaitForA

db Top_Slot// Filat
dh ScrollText_DBC
.stringn "お二人は、クルト王子が"
db NewLine
.stringn "バイロン卿ばか①りを頼りにされるから"
db NewLine
.stringn "ねたんでおられるのです"
db WaitForA
db ScrollText

.stringn "王子が国王になられればお二人は"
db NewLine
.stringn "まちがいなく位を追われる"
db NewLine
.stringn "たぶん、不安なのでしょうな"
db WaitForA
db ScrollText

.stringn "いずれにしても"
db NewLine
.stringn "注意されたほうがよいですぞ"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "わか①りました、ところでフィラート卿"
db NewLine
.stringn "イザークとの戦いは"
db NewLine
.stringn "まだ終わらないのですか"
db WaitForA

db Top_Slot// Filat
dh ScrollText_DBC
.stringn "報告では、ほぼ片がついたようです"
db NewLine
.stringn "あなたのお父上もクルト殿下とともに"
db NewLine
.stringn "まもなく、凱旋されるでしょう"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "クルト様もご無事でなによりです"
db NewLine
.stringn "あの方には"
db NewLine
.stringn "まだ、お妃がいらっしゃらないから"
db WaitForA
dh ScrollText_DBC
.stringn "もしもの事でもあれば"
db NewLine
.stringn "王家の血が絶えてしまうと"
db NewLine
.stringn "父はいつも心配しておりました"
db WaitForA
db ScrollText


db Top_Slot// Filat
.stringn "そうです、我々も早くお妃をと"
db NewLine
.stringn "申し上げているのですが・・・"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "なにか理由でもあるのですか？"
db NewLine
db WaitForA

db Top_Slot// Filat
dh ScrollText_DBC
.stringn "うむ・・・これは宮廷でも"
db NewLine
.stringn "一部の者しか知らない話ですが・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "王子は過去にある女性を深く愛されて"
db NewLine
.stringn "いまだに、その方を"
db NewLine
.stringn "忘れられないのだそうです"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "その方とは"
db NewLine
.stringn "なぜ結ばれなかったのですか"
db NewLine
db WaitForA

db Top_Slot// Filat
dh ScrollText_DBC
.stringn "それは・・・"
db NewLine
.stringn "あなたには何もかもお話ししましょう"
db NewLine
.stringn "二十年ほど前の事"
dh BGMFade
db 0xE4
db WaitForA
dh PlayBGM
db 0x62
dh PauseForTime
db 0x0F
db ScrollText

.stringn "王子はヴェルトマー公爵の美しい夫人・・・"
db NewLine
.stringn "つまり人の妻だった方に"
db NewLine
.stringn "恋をされてしまったのです"
db WaitForA
db ScrollText

.stringn "ヴェルトマー公爵は女グセの悪い方で"
db NewLine
.stringn "何人もの愛人がいました"
db NewLine
.stringn "王子はまじめな方だから"
db WaitForA
db ScrollText

.stringn "はじめは同情されていたのでしょうが"
db NewLine
.stringn "そのうちに、お二人とも"
db NewLine
.stringn "深く愛し合うようになって・・・"
db WaitForA
db ScrollText

.stringn "しか①し逆上したヴェルトマー公爵は"
db NewLine
.stringn "お二人を呪う手紙を残して自害され"
db NewLine
db WaitForA
db ScrollText

.stringn "その結果、夫人もいたたまれなくなって"
db NewLine
.stringn "姿を消してしまわれた"
db NewLine
.stringn "名は確か・・・シギュンとか言いましたな"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "・・・そんな事が・・・"
db NewLine
.stringn "では、アルヴィス卿の母上は・・・"
db NewLine
db WaitForA

db Top_Slot// Filat
dh ScrollText_DBC
.stringn "そうです"
db NewLine
.stringn "アルヴィスどのは七才くらいでしたかな"
db NewLine
.stringn "一度に両親をなくされ、哀れでした"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "そうですか・・・"
db NewLine
.stringn "でも、哀れなのは王子も同じですね"
db NewLine
.stringn "そしてその夫人も・・・"
db WaitForA

db Top_Slot// Filat
dh ScrollText_DBC
.stringn "いや、これはつまらぬ事を申し上げた"
db NewLine
.stringn "宮廷のうわさ話など"
db NewLine
.stringn "武人であるあなたには用のない事でした"
db WaitForA
db ScrollText

.stringn "どうか忘れて下さい"
db NewLine
.stringn "アグストリアとの戦いは"
db NewLine
.stringn "まだまだ続くでしょう"
db WaitForA
db ScrollText

.stringn "祖国へ凱旋される日を"
db NewLine
.stringn "楽しみにしておりますぞ"
db NewLine
db WaitForA
db EndText

//end 0xf9de1

//offset 0xf9de1
// 0xf9fe1
Dialogue_f9de1:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0075//Clement
.stringn "なに、アンフォニーまで制圧されただと"
db NewLine
.stringn "むむ・・・さては奴ら"
db NewLine
.stringn "アグストリアを征服するつもりか"
db WaitForA
db ScrollText

.stringn "こうなっては、戦うほかはない"
db NewLine
.stringn "シューターを配置につかせろ"
db NewLine
db WaitForA
db ScrollText

.stringn "グランベル軍を"
db NewLine
.stringn "アグスティへ行かせてはならん！"
db NewLine
db WaitForA
db EndText

//end 0xf9e61

//offset 0xf9e61
// 0xfa061
Dialogue_f9e61:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x006F//Macbeth?
.stringn "ま、まさか、グランベルか！？"
db NewLine
.stringn "くそっ、傭兵どもめ"
db NewLine
.stringn "いくら払ったと思っておる！"
db WaitForA
db ScrollText

.stringn "ううっ・・・こうなったら"
db NewLine
.stringn "私が相手だ！"
db NewLine
db WaitForA
db EndText

//end 0xf9eb2

//offset 0xf9eb2
// 0xfa0b2
Dialogue_f9eb2:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A1//Chagall

db Top_Slot// Erinys
.stringn "シャガール王"
db NewLine
.stringn "いつまで待てばよいのですか"
db NewLine
db WaitForA
db ScrollText

.stringn "私たちは一刻も早く"
db NewLine
.stringn "レヴィン王子を深さねばならぬのです"
db NewLine
db WaitForA
db ScrollText

.stringn "あなたが王子の居るところを"
db NewLine
.stringn "知っていると言うから"
db NewLine
.stringn "私たちはこの城にとどまっているのです"

db Bottom_Slot// Chagall
dh PauseForTime
db 0x10
.stringn "いや、すまぬな"
db NewLine
.stringn "しか①し、ようやくわかった"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "レヴィン王子はグランベルの軍隊に"
db NewLine
.stringn "とらわれているという事だ"
db NewLine
.stringn "やつらは、わが国を侵略し、"
db WaitForA
db ScrollText

.stringn "そのうえ開係のない人々まで"
db NewLine
.stringn "手当たり次第に捕まえて"
db NewLine
.stringn "処刑しているらしい"
db WaitForA
db ScrollText

.stringn "王子も奴等の本拠地、エバンスに囚われ"
db NewLine
.stringn "問もなく処刑されるという"
db NewLine
.stringn "早く助けねば危ないぞ"
db WaitForA
db ScrollText


db Top_Slot// Erinys
.stringn "な、なんてこと・・・"
db NewLine
.stringn "わか①りました、今すぐエバンスにむかい"
db NewLine
.stringn "王子を助け出してきます"
db WaitForA
db ScrollText

.stringn "シレジアのラーナ王妃からは"
db NewLine
.stringn "他国との争いをさけよと言われましたが"
db NewLine
.stringn "やむをえません"
db WaitForA
db ScrollText

.stringn "グランベル軍は見つけしだい"
db NewLine
.stringn "攻撃いたします"
db NewLine

db Bottom_Slot// Chagall
dh PauseForTime
db 0x10
.stringn "おお、それは願ってもない"
db NewLine
.stringn "よろしく頼むぞ"
db NewLine
db WaitForA

db Top_Slot// Erinys
dh ScrollText_DBC
.stringn "では、失礼します"
db NewLine
db WaitForA
db EndText

//end 0xfa0bc

//offset 0xfa0bc
// 0xfa2bc
Dialogue_fa0bc:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A1//Chagall
.stringn "ふっ、行ったか・・・バカな女め・・・"
db NewLine
.stringn "よし、アグスティからも騎士団をだせ！"
db NewLine
.stringn "一気にけりをつけるのだ！！"
db WaitForA
db EndText

//end 0xfa101

//offset 0xfa101
// 0xfa301
Dialogue_fa101:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn "シグルド様"
db NewLine
.stringn "ようやくハイラインを制圧できました"
db NewLine
.stringn "これからどうしますか？"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "うむ、当面の危機は去った"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "しか①しエルトシャンは"
db NewLine
.stringn "まだアグスティにとらわれたままだ"
db NewLine
.stringn "それに・・・"
db WaitForA
db ScrollText


db Top_Slot// Oifey
.stringn "それに？"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "中央の森にある開拓村が"
db NewLine
.stringn "盗賊達におそわれているそうだ"
db NewLine
.stringn "できることなら助けたい"
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
.stringn "そうですね"
db NewLine
.stringn "私達が侵略者でないことを示すためにも"
db NewLine
.stringn "人々を助けることは必要だと思います"
db WaitForA
db ScrollText

.stringn "そうと決まったなら"
db NewLine
.stringn "すぐにまいりましょう"
db NewLine
db WaitForA
db ScrollText

.stringn "グズグズしていては"
db NewLine
.stringn "手おくれになります！"
db NewLine
db WaitForA
db EndText

//end 0xfa22a

//offset 0xfa22a
// 0xfa42a
Dialogue_fa22a:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0075//Clement
.stringn "くそっ、侵略者め！"
db NewLine
.stringn "・・・かくなる上は、このワシが"
db NewLine
.stringn "相手になってくれるわ！"
db WaitForA
db EndText

//end 0xfa261

//offset 0xfa261
// 0xfa461
Dialogue_fa261:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Top_Slot// Sigurd
.stringn "よし、マッキリーは制圧した"
db NewLine
.stringn "次はいよいよ王都アグスティだ"
db NewLine

db Bottom_Slot// Oifey
dh PauseForTime
db 0x10
.stringn "はい、シグルド様"
db NewLine
.stringn "でもアグスティにはまだ"
db NewLine
.stringn "大軍が残っているとの情報もあります"
db WaitForA
dh ScrollText_DBC
.stringn "どうかお気をつけて"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sigurd
.stringn "うむ、そうだな、シャガールの事だ"
db NewLine
.stringn "いったい何をたくらんでいるか・・・"
db NewLine
db WaitForA
db EndText

//end 0xfa301

//offset 0xfa301
// 0xfa501
Dialogue_fa301:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A1//Chagall

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0083//Zane

db Top_Slot// Chagall
.stringn "なにっ、マッキリーまで落とされただと？"
db NewLine
.stringn "ザイン、こうなってはしかたない"
db NewLine
.stringn "貴様は残りの全軍をひきいて出陣せよ！"

db Bottom_Slot// Zane
dh PauseForTime
db 0x10
.stringn "はぁ、しか①し・・・"
db NewLine
db WaitForA

db Top_Slot// Chagall
dh ScrollText_DBC
.stringn "つべこべいわず、はやく行け！！"
db NewLine

db Bottom_Slot// Zane
dh ClearPortrait
dh DialogClose

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x026C//Manfroi
.stringn "シャガールよ、みぐるしいぞ"
db NewLine
.stringn "なにも、まだ負けたわけではあるまいに"
db NewLine
db WaitForA

db Top_Slot// Chagall
dh ScrollText_DBC
.stringn "きさまはマンフロイ！"
db NewLine
db WaitForA
db ScrollText

.stringn "ぐぐっ・・・"
db NewLine
.stringn "貴様の言うとおりにしていたらこの様だ"
db NewLine
.stringn "いったいどうしてくれる！"

db Bottom_Slot// Manfroi
dh PauseForTime
db 0x10
.stringn "ふっふっふ、わしはただ"
db NewLine
.stringn "王がじゃまなら殺せと言ったまでだ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "すべては、おまえの野心からでたこと"
db NewLine
.stringn "そうではないかの"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Chagall
.stringn "くそっ、シグルドの軍が"
db NewLine
.stringn "ここまで強いとはおもわなかった・・・"
db NewLine
db WaitForA
db ScrollText

.stringn "マンフロイ、おしえてくれ、"
db NewLine
.stringn "俺はいったいどうすればよいのだ"
db NewLine

db Bottom_Slot// Manfroi
dh PauseForTime
db 0x10
.stringn "まだ、方法はある"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "いざというときは、あの小僧、"
db NewLine
.stringn "地下牢にとらえてあるエルトシャンを"
db NewLine
.stringn "利用すればよい"
db WaitForA
db ScrollText

.stringn "奴のいうことならシグルドとて、"
db NewLine
.stringn "きかぬ訳にはいかぬだろうよ"
db NewLine
db WaitForA
db ScrollText

.stringn "今のうちにあやつに"
db NewLine
.stringn "わびでもいれておくのだな"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Chagall
.stringn "そ、そうだな"
db NewLine
.stringn "エルトシャンなら助けてくれるだろう"
db NewLine
.stringn "わかった、そうしよう"
db WaitForA
db ScrollText

dh ClearPortrait
dh DialogClose

db Bottom_Slot// Manfroi
dh BGMFade
db 0xE0
dh PauseForTime
db 0x1E
dh PlayBGM
db 0x7A
dh PauseForTime
db 0x50
.stringn "ふっ、バカめ・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0052//Sandima
.stringn "マンフロイ大司教、"
db NewLine
.stringn "クルト王子の殺害、"
db NewLine
.stringn "たしかに見とどけました"

db Bottom_Slot// Manfroi
dh PauseForTime
db 0x10
.stringn "そうか、あやつら、"
db NewLine
.stringn "面白いように動いてくれる"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "われらが宿敵、ナーガの一族も"
db NewLine
.stringn "残るはあのおいぼれ一人"
db NewLine
.stringn "ヤツがくたばるのも、時問の問題じゃ"
db WaitForA
db ScrollText

.stringn "あとは暗黒神さえ復活できれば、"
db NewLine
.stringn "われらが世になる・・・"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sandima
.stringn "アルヴィス様は大司教の申し入れを"
db NewLine
.stringn "承知されたのですか？"
db NewLine

db Bottom_Slot// Manfroi
dh PauseForTime
db 0x10
.stringn "きかぬ訳にはいくまい"
db NewLine
.stringn "奴の体にはロプトウスの血が流れておる"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "もしその事がもれれば、奴は捕らえられ"
db NewLine
.stringn "暗黒神の一族として火あぶりの刑となる"
db NewLine
db WaitForA
db ScrollText

.stringn "あの気位のたかい男が"
db NewLine
.stringn "そんな事をがまんできるものか"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Sandima
.stringn "では、国王を裹切り"
db NewLine
.stringn "自らが皇帝になると・・・"
db NewLine

db Bottom_Slot// Manfroi
dh PauseForTime
db 0x10
.stringn "うむ・・・だが、それだけでは足りぬ"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "ロプトウス神が転生するためには、"
db NewLine
.stringn "アルヴィスと・・・もう一人、"
db NewLine
.stringn "・・・あの女の娘が必要なのだ・・・"
db WaitForA
dh BGMFade
db 0xE0
db EndText

//end 0xfa722

//offset 0xfa722
// 0xfa922
Dialogue_fa722:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0083//Zane
.stringn "おのれグランベルめ・・・・・・"
db NewLine
.stringn "こうなったら武人の意地だ！"
db NewLine
.stringn "まとめて片付けてくれるわ！"
db WaitForA
db EndText

//end 0xfa75d

//offset 0xfa75d
// 0xfa95d
Dialogue_fa75d:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0009//Chulainn

db Bottom_Slot
dh DialogOpen
dh unknown_0024

db Top_Slot// Chulainn
.stringn "・・・今まで一度も"
db NewLine
.stringn "敗れたことがない俺を倒すとは・・・"
db NewLine
.stringn "おまえ・・・いったい何者なのだ"
db WaitForA
db ScrollText

.stringn "おまえの戦いには気迫がこもっていた"
db NewLine
.stringn "たぶん、なにか信じるもののために"
db NewLine
.stringn "戦っているのだろう"
db WaitForA
db ScrollText

.stringn "俺は今まで金のためだけに戦ってきた"
db NewLine
.stringn "・・・・・・・だが、お前を見て、"
db NewLine
.stringn "それもむなしくなった"
db WaitForA
db ScrollText

.stringn "よければ、俺もお前達とともに戦いたい"
db NewLine
.stringn "何か大きな目的のために"
db NewLine
.stringn "この剣を使いたいのだ"
db WaitForA
db EndText

//end 0xfa851

//offset 0xfa851
// 0xfaa51
Dialogue_fa851:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x00A1//Chagall
.stringn "ちっ・・・あなどるなよ"
db NewLine
.stringn "きさまなどに"
db NewLine
.stringn "わしがたおせるものか"
db WaitForA
db EndText

//end 0xfa878

//offset 0xfa878
// 0xfaa78
Dialogue_fa878:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0008//Lewyn

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys

db Top_Slot// Lewyn
.stringn "フュリー！？"
db NewLine
.stringn "おまえ、こんなところで何をしてるんだ"
db NewLine

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn "え？⑫あなたは・・・"
db NewLine
.stringn "ま、まさか⑫レヴィン王子？"
db NewLine
.stringn "・・・そんな姿で、どうしたのです？！"
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "ああ、この服か・・・"
db NewLine
.stringn "俺はいま旅の吟遊詩人をやってる"
db NewLine
.stringn "どうだい、にあってるだろ？"

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn "・・・でも、どうして・・・"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "・・・・・王子がエバンスに"
db NewLine
.stringn "とらわれているときいて"
db NewLine
.stringn "あわててやってきたのに・・・"
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "俺がエバンスにとらわれているだと？"
db NewLine
.stringn "だれがそんな事をいったんだ"
db NewLine

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn "アグスティのシャガール王が・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "ははーん、"
db NewLine
.stringn "フュリーおまえ、だまされたな"
db NewLine
db WaitForA
db ScrollText

.stringn "すなおなのはいいが"
db NewLine
.stringn "それじゃ都会では暮らせないぜ"
db NewLine
db WaitForA
db ScrollText

.stringn "へんにすれて"
db NewLine
.stringn "シルヴィアのようになっても困るけど・・・"
db NewLine

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn "レヴィン様、シルヴィアって・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "いや、その・・・まあ、いいさ"
db NewLine
.stringn "とにかく、なぜおまえがここにいる？"
db NewLine

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn "もちろん"
db NewLine
.stringn "王子をシレジアに連れ戻すためです"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "王子が誰にも告げずに国をでて"
db NewLine
.stringn "もう二年ちかく、"
db NewLine
.stringn "ラーナ王妃はとても心配なさっています"
db WaitForA
db ScrollText

.stringn "どうか一緒におかえりください"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "俺が帰れば、先王の遺言どおり"
db NewLine
.stringn "王位をつがねばならん"
db NewLine
db WaitForA
db ScrollText

.stringn "しか①し、おじうえ達は"
db NewLine
.stringn "絶対、承知しないだろう"
db NewLine
.stringn "下手をするとこの国のように内乱になる"
db WaitForA
db ScrollText

.stringn "そうなれば"
db NewLine
.stringn "国民が一番つらい思いをするん①だぞ"
db NewLine
.stringn "王などは、なりたい者がなればいいんだ"
db WaitForA
db ScrollText

.stringn "おれは今の自由な暮らしが気に入ってる"
db NewLine
.stringn "王位をつぐなどまっぴらだ"
db NewLine
db WaitForA
db ScrollText

.stringn "そんなものは、おじうえ達に"
db NewLine
.stringn "くれてやればいいんだよ"
db NewLine

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn "そうはまいりません"
db NewLine
.stringn "シレジア王家は"
db NewLine
.stringn "風神フォルセティの血を引く高貴な家柄"
db WaitForA
dh ScrollText_DBC
.stringn "そして、その力を受け維いでいるのは"
db NewLine
.stringn "王子ただ一人なのです"
db NewLine
db WaitForA
db ScrollText

.stringn "あなた以外に"
db NewLine
.stringn "シレジア王家をつげる方はいません"
db NewLine
.stringn "国民もみな、それを望んでいます"
db WaitForA
db ScrollText

.stringn "レヴィン様"
db NewLine
.stringn "・・・ラーナ様は泣いておられました"
db NewLine
.stringn "どうか・・・どうかお戻り下さい"
db WaitForA
db ScrollText


db Top_Slot// Lewyn
.stringn "フュリー・・・"
db NewLine
.stringn "おまえまで泣くことはないだろう"
db NewLine
db WaitForA
db ScrollText

.stringn "かんべんしてくれよ"
db NewLine
.stringn "俺は女の涙によわいんだから"
db NewLine
db WaitForA
db ScrollText

.stringn "わかったよ"
db NewLine
.stringn "でも、もう少しかんがえさせてくれ"
db NewLine
.stringn "決心がつけば母上のもとに帰るから"

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn "では、王子が戻られるまで"
db NewLine
.stringn "私もおそばに居させてください"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "王子がご無事だったことは"
db NewLine
.stringn "部下達に伝えさせます"
db NewLine
db WaitForA
dh BGMFade
db 0xE4
db ScrollText


db Top_Slot// Lewyn
.stringn "だめだと言ってもきかないだろうな"
db NewLine
.stringn "わかったよ、"
db NewLine
dh PlayBGM
db 0x73
db WaitForA
db ScrollText

.stringn "俺はしばらくシグルド公子と共に行く"
db NewLine
.stringn "彼とは、なぜか気が合うんでね"
db NewLine
.stringn "それに奴の軍隊は美人が多い"
db WaitForA
db ScrollText

.stringn "フュリーも彼女達と友達になるといいよ"
db NewLine
.stringn "そしたら、もう少しは"
db NewLine
.stringn "あかぬけるかもしれないぜ"

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn "はい・・・"
db NewLine
db WaitForA

db Top_Slot// Lewyn
dh ScrollText_DBC
.stringn "おいおい、冗談だよ"
db NewLine
.stringn "本気にするな"
db NewLine
db WaitForA
db ScrollText

.stringn "まったくフュリーは気まじめなんだから、"
db NewLine
.stringn "・・・おまえは誰にも負けないほど可愛いさ"
db NewLine
.stringn "今のままで十分だよ"

db Bottom_Slot// Erinys
dh PauseForTime
db 0x10
.stringn "は、はい・・・あ、いえ・・・"
db NewLine
db WaitForA
db EndText

//end 0xfae18

//offset 0xfae18
// 0xfb018
Dialogue_fae18:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys
.stringn "グランベルの騎士よ"
db NewLine
.stringn "レヴィン王子を返しなさい！！"
db NewLine
db WaitForA
db EndText

//end 0xfae41

//offset 0xfae41
// 0xfb041
Dialogue_fae41:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys
.stringn "レヴィン王子！？"
db NewLine
.stringn "まさか、そんなはずが・・・"
db NewLine
db WaitForA
db EndText

//end 0xfae64

//offset 0xfae64
// 0xfb064
Dialogue_fae64:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0014//Erinys
.stringn "あっ、あれがアグスティ城ね"
db NewLine
.stringn "ね、みんな、ひと休みしましょ"
db NewLine
db WaitForA
db ScrollText

.stringn "街にいけばレヴィン王子の情報も"
db NewLine
.stringn "きけるかも知れないし"
db NewLine
db WaitForA
db EndText

//end 0xfaeb4

//offset 0xfaeb4
// 0xfb0b4
Dialogue_faeb4:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x027F//Oifey

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0001//Sigurd

db Top_Slot// Oifey
.stringn "シグルド様、シャガール王は重傷ですが"
db NewLine
.stringn "まだ生きておられる様です"
db NewLine
.stringn "王宮の司祭が手当をしているとの事です"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "戦場からシャガール王を"
db NewLine
.stringn "助け出したものがいたときいたが"
db NewLine
.stringn "いったい誰なのだろう"
db WaitForA

db Top_Slot// Oifey
dh ScrollText_DBC
dh ClearPortrait
dh DialogClose

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x005A//Eldigan
.stringn "俺だ、シグルド"
db NewLine
.stringn "・・・・・俺が王を助け出した"
db NewLine
.stringn "アグスティの王族は、もはや彼しかいない"
db WaitForA
db ScrollText

.stringn "たとえどんな人問だろうと"
db NewLine
.stringn "俺にとっては主君である事にちがいない"
db NewLine
.stringn "死なすわけにはいかぬ"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "あっ、エルトシャン！？"
db NewLine
.stringn "無事だったのか！"
db NewLine
db WaitForA
dh ScrollText_DBC
.stringn "よかった、捕らえられたときいたから"
db NewLine
.stringn "深していたんだ"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Eldigan
.stringn "ああ、なんとかな"
db NewLine
.stringn "しか①しシグルド、これはどういうことだ？"
db NewLine
db WaitForA
db ScrollText

.stringn "王都アグスティは"
db NewLine
.stringn "きさまの軍によって制圧され"
db NewLine
db WaitForA
db ScrollText

.stringn "きくところによると、各地の城は"
db NewLine
.stringn "グランベルから役人が派遣されて"
db NewLine
.stringn "まるで属国あつかいだという"
db WaitForA
db ScrollText

.stringn "アグストリアは俺の知らぬ問に"
db NewLine
.stringn "グランベルによって占領されたのか？"
db NewLine
db WaitForA
db ScrollText

.stringn "シグルド、返答次第では"
db NewLine
.stringn "おまえとて容赦はしないぞ！"
db NewLine

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "すまない、エルトシャン"
db NewLine
.stringn "その事については"
db NewLine
.stringn "私も、ふにおちないんだ"
db WaitForA
dh ScrollText_DBC
.stringn "だが国王は、"
db NewLine
.stringn "きみをのぞくアグストリアの諸公が"
db NewLine
.stringn "わが国に敵対した事は事実だから"
db WaitForA
db ScrollText

.stringn "治安の維持のためにも、"
db NewLine
.stringn "しばらく、この地にとどまるよう"
db NewLine
.stringn "私に命じられた"
db WaitForA
db ScrollText

.stringn "エルトシャン、"
db NewLine
.stringn "たのむ、一年だけ待ってくれ"
db NewLine
db WaitForA
db ScrollText

.stringn "一年あれば平和も回復され"
db NewLine
.stringn "アグストリアとの開係も"
db NewLine
.stringn "修復されるだろう"
db WaitForA
db ScrollText

.stringn "そうすれば、われらは国に戻る"
db NewLine
.stringn "国王も私にそう約束された"
db NewLine
db WaitForA
db ScrollText


db Top_Slot// Eldigan
.stringn "そうか・・・きさまがそこまで言うなら"
db NewLine
.stringn "信用するしかなかろう"
db NewLine
.stringn "わかった・・・一年だな"
db WaitForA
db ScrollText

.stringn "よし、それまでは北のマディノ城で"
db NewLine
.stringn "シャガール王をお守りしよう"
db NewLine
db WaitForA
db ScrollText

.stringn "俺のクロスナイツも"
db NewLine
.stringn "ちょうどシルベールの砦に"
db NewLine
.stringn "駐留しているし、"
db WaitForA
db ScrollText

.stringn "その気になれば"
db NewLine
.stringn "グランベル軍などいつでも撃破できる"
db NewLine
db WaitForA
db ScrollText

.stringn "もし、きさまが約束を破れば"
db NewLine
.stringn "その時は俺も本気で戦うぞ！"
db NewLine
.stringn "わかっているだろうな、シグルド！"

db Bottom_Slot// Sigurd
dh PauseForTime
db 0x10
.stringn "むろんだ、私はきみを裹切りはしない"
db NewLine
.stringn "信用してくれ、エルトシャン"
db NewLine
db WaitForA
db EndText

//end 0xfb2d7

//offset 0xfb2d7
// 0xfb4d7
Dialogue_fb2d7:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AE//Madam Villager
.stringn "戦争はいやだねぇ"
db NewLine
.stringn "いつも泣くのは女や子供さ"
db NewLine
.stringn "あんたも早く恋人の処に帰ってやりなよ"
db WaitForA
db EndText

//end 0xfb31a

//offset 0xfb31a
// 0xfb51a
Dialogue_fb31a:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02B0//Girl
.stringn "助けてくれてありがとう"
db NewLine
.stringn "お礼に私の大切なものをあげるわ"
db NewLine
db WaitForA
db ScrollText

.stringn "ほら、きれいなうでわでしょ"
db NewLine
.stringn "これを付けてると、お店のおじさんが"
db NewLine
.stringn "サービスしてくれるのよ"
db WaitForA
db EndText

//end 0xfb379

//offset 0xfb379
// 0xfb579
Dialogue_fb379:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "ほぉ～、これはよくきてくれたのぉ"
db NewLine
.stringn "ほうびにこの剣をやろう"
db NewLine
db WaitForA
db ScrollText

.stringn "これはざんてつの剣といってな"
db NewLine
.stringn "固いよろいでも切り裂くことができる"
db NewLine
.stringn "不思議な剣じゃ"
db WaitForA
db ScrollText

.stringn "もし、おまえさんが使えなければ"
db NewLine
.stringn "中古屋にでも売ると良い、"
db NewLine
.stringn "良い金になるぞ"
db WaitForA
db EndText

//end 0xfb40d

//offset 0xfb40d
// 0xfb60d
Dialogue_fb40d:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AD//Male Villager
.stringn "アンフォニーの領主のマクベスは"
db NewLine
.stringn "金に汚いおとこでね"
db NewLine
.stringn "今までもさんざんわしらを苦しめた"
db WaitForA
db ScrollText

.stringn "あんなやつ、死んじまえばいいんだ！"
db NewLine
db WaitForA
db EndText

//end 0xfb461

//offset 0xfb461
// 0xfb661
Dialogue_fb461:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "アグストリアの先王は立派な方じゃった"
db NewLine
.stringn "しか①し突然、死んでしまわれて"
db NewLine
.stringn "わしらは途方にくれておる"
db WaitForA
db ScrollText

.stringn "あと維ぎがあのシャガール王子だけでは、"
db NewLine
.stringn "この国もそう長くはないのぉ"
db NewLine
db WaitForA
db ScrollText

.stringn "できることなら、エルトシャン様に"
db NewLine
.stringn "王になってほしいのじゃが・・・"
db NewLine
db WaitForA
db EndText

//end 0xfb4fe

//offset 0xfb4fe
// 0xfb6fe
Dialogue_fb4fe:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AF//Villager
.stringn "暗黒神①ロプトウスの血族が"
db NewLine
.stringn "まだ生き延びてるって、本当かな？"
db NewLine
db WaitForA
db ScrollText

.stringn "アグスティやマッキリーみたいな"
db NewLine
.stringn "大きな街じゃ、毎年たくさんの人が、"
db NewLine
db WaitForA
db ScrollText

.stringn "魔人狩りという名のもとに"
db NewLine
.stringn "火あぶりになって殺されてる"
db NewLine
.stringn "別に罪人でもないのにひどい話だぜ"
db WaitForA
db EndText

//end 0xfb59b

//offset 0xfb59b
// 0xfb79b
Dialogue_fb59b:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AD//Male Villager
.stringn "ノディオンのエルトシャン王は"
db NewLine
.stringn "伝説の十二人の聖戦士の一人"
db NewLine
.stringn "勇者ヘズルの末裔です"
db WaitForA
db ScrollText

.stringn "あの方がもつ魔剣ミストルティンは"
db NewLine
.stringn "シアルフィのティルフィング、"
db NewLine
.stringn "イザークのバルムンクと共に、"
db WaitForA
db ScrollText

.stringn "世界最強のつるぎなのです"
db NewLine
db WaitForA
db EndText

//end 0xfb623

//offset 0xfb623
// 0xfb823
Dialogue_fb623:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AE//Madam Villager
.stringn "ちょっと、あんた、どう思う？"
db NewLine
db WaitForA
db ScrollText

.stringn "ノディオンのエルトシャン王と"
db NewLine
.stringn "妹のラケシス姫、兄妹にしちゃあ"
db NewLine
.stringn "仲が良すぎると思わないかい？"
db WaitForA
db ScrollText

.stringn "あたしら、いつもうわさしているのさ"
db NewLine
.stringn "え？⑫そんなにヒマなのかって？"
db NewLine
.stringn "なんだい！⑫わるかったね！！"
db WaitForA
db EndText

//end 0xfb6ad

//offset 0xfb6ad
// 0xfb8ad
Dialogue_fb6ad:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AB//Old villager
.stringn "マッキリーの領主、"
db NewLine
.stringn "クレメント司祭には気をつけなされ"
db NewLine
db WaitForA
db ScrollText

.stringn "あの男はスリープの杖という"
db NewLine
.stringn "魔法の聖杖をもっていてのぉ"
db NewLine
db WaitForA
db ScrollText

.stringn "下手に近づくと、ねむらされて"
db NewLine
.stringn "身動きが取れなくなってしまうぞ"
db NewLine
db WaitForA
db EndText

//end 0xfb728

//offset 0xfb728
// 0xfb928
Dialogue_fb728:

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x02AE//Madam Villager
.stringn "エルトシャン王はまじめすぎるのです"
db NewLine
.stringn "だから、シャガール王なんかに"
db NewLine
.stringn "とらわれて・・・"
db WaitForA
db ScrollText

.stringn "おねがいします"
db NewLine
.stringn "エルトシャン様を、お助け下さい"
db NewLine
db WaitForA
db EndText

//end 0xfb77f

//offset 0xfb77f
// 0xfb97f
Dialogue_fb77f:

db Top_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0264//Eve

db Bottom_Slot
dh DialogOpen
dh LoadPortrait
dh 0x0012//Lachesis

db Top_Slot// Eve
.stringn "ラケシス様"
db NewLine
.stringn "私達はノディオンに帰りますが、"
db NewLine
.stringn "姫様におわたししたいものがあります"
db WaitForA
db ScrollText

.stringn "これはナイトリングといって"
db NewLine
.stringn "騎士以外の者でも"
db NewLine
.stringn "再移動ができるようになる魔法のうでわ"
db WaitForA
db ScrollText

.stringn "きっと姫様のお役に立つ①でしょう"
db NewLine
.stringn "では、どうかお元気で！"
db NewLine
db WaitForA
db EndText

//end 0xfb81d

