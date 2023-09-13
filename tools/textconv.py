# -*- coding: utf-8 -*-
import sys

fontset_jp = [
"あいうえおかきくけこさしすせそたちつてとなにぬねのはひふへほまみむめもやゆよらりるれろわをんがぎぐげござじずぜぞだぢづでどばびぶべぼぱぴぷぺぽぁぃぅぇぉっゃゅょアイウエオカキクケコサシスセソタチツテトナニヌネノハヒフヘホマミムメモヤユヨラリルレロワンガギグゲゴザジズゼゾダヂヅデドバビブベボヴパピプペポァィゥェォッャュョー0123456789０１２３４５６７８９、。！？・「」（）∼～　⑫ ａｂｃｄｅｆｇｈｉｊｋｌｍｎｏｐｑｒｓｔｕｖｗｘｙｚabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ，一二三四五六七八九＋十Ｇ．ＡＢＣＤＥＦＧＨＩＪＫＬＭＮＯＰＱＲＳ",
"ＴＵＶＷＸＹＺ½④⅛①♥▼ヲ　¼②¼¼¼神何会賊大男元気出状今皇帝聖寺恩勇者苦加争攻撃力守備魔竜石団閾技場店必殺道読杖系星話兵士使用運速法軍白火飛地暗黒進城海人騎院王子女様父行戦来母山集剣国待祖老東方辺境小援助両親討身愛妹姫才々？年日対岸街彼解放島南北西近村旅悪知陸草原建以他土占領狼名弟半公数月前主破同盟内財宝敵箱俺奴中央路下都谷築無砦最将指揮唯門始後退入休養税金自治好意的傭久喜持願質捕要塞決罠言見性恐思上悲辛分代救率末千宮物多達目市家統合事世黙種武器挑血筋貴陰独立偉手痛敗向農水緑美",
"荒迎全部隊取罪賢光殿阻止英雄強背隣未開族切従現弱復活受猛誇滅亡古高度絶動塔司祭失追込包囲所突散残選命巣歩盗巻心着生足移文明望時平和支配激界秘野乱域帯難開打倒死槍弓斧民位先利兄氷信真正義忠誠臣婚礼廷伯伝説炎紋章景反爵枢卿侯断記録初写消第町隷天空駆遠征連去嘆紅峡墓謎再奪回落帰還壇制圧病終編相商勝負続素示賞椨然異壊護熱譏各装妹安貨侵玉座準鉄銀屋百封印盾電問橋併脱防壮冷昔途宮黄狂志希重栄発歴語味体令精鋭邪恊拇完政緒節砂漠灼太陽当党本能少作幸理新夫逃略不永参惨減成共訪誘感与挟長具坦急由",
"耳産招視超仲変務償売買声教恋員服修屈注巨情徒馬森得機軽経験昇格扱有若涙効特殊離存在呪仕御興蛮化外抵抗処刑掃陛獄可個室形択引控旗密林掘設赤短乗卑劣友逆派遣拠踊迷宿勉学伐福限議営被果保害期埋溶岩別想像雲眠凍肌転陣崩衛息類脈実憶非術郊鋼維承談遺増磨活孤児風結尽諸浪複否定留戻請流側任僧侶称号念忘涯妻災頼姿甲申遊委貯良弔漁師捨雑託娘告赴予裂努燎役仮面暮我堂腕輩導業創史績敬応計了暖現模報皆払混双口降伏改革幅侮悔毎牢虜肉到却妃倍迫求職魂紙標通供許局送絡孫扉約束万左右峠闇稼嫁走台握宣覇唱怒咸",
"付頃盛衰徴低牙没鈍細拓勃川募陥呼起誕権泣欲河音返段階功況頭歯車式檄寸深纖筈酷私囚君造訳組授誓早郎固我手品挙総危猟雇寄顔捜等裹為働預謀犬吠容態置腹次勢深刻図朝葉延覚悟怪巻丈影腰抜序舞誰獅刃霊巫首片貨聞険住柄昼楽係借甥荷閉善積晴証益困逝確責満惜渉交泥条憎答調価値犠牲誉裔直抱居招労押簡案傷砕至隠認易幼端育線己哀契優雅毒差厚更叩画障使罰広顧属暦虐宰狩油舌吟詩掟拡里拍駐維問題過番帚汚胎謝慕奇跡赦蜂額展恥孝肩雷禁管臨投周単矢儀弾床拒覧富歓群凱旋鳥春雪典毛根旧余温姪基練微笑湖妙試躍快婦冗木",
"芸糸衣感庶咲花清尊因夜甘弁汁誤件校例"]

fontset_kr = [
"다니는지아그어하가을에고은도리의라로나해있들서게습요만기자스시면것를군한제마으야겠프님까없신수거터무말드대주왕트저우부었인않당세정렇입여전되내안네데려국러보버건했모할런생성각알같타적르래위키금장단용와공과돌상뭐방두너합럼좋실음분히떻소미싸람계반벨레난피바때던렌ㅡ병놈희검망진행노명문치란움원께동죽비중된셨았남워먼격물얼머직-0123456789,.!?･[]()~… abcde𝑩g𝑬𝑺jklmnopqrstuvwxyz，𝐆.ABCDEFGHIJKLMNOPQRS일이삼사오육칠팔구십",
"TUVWXYZ½⅛♥ヲ¼⅝　걸간냐싶힘조녀든쪽함디후였살운잘처린작감더력찮겁곳록유잡못슨경괜날석심왔죠줘출받발불산예관탁렸온줄릭선올배찾겨많갈될민져속목송씀약누맡잖체쳐티북앗길른새설역크봐숨왜울준핀슬응켜필강손죄근임릴빠귀년닙따뿐코론루번법식집차걱냥령름언젠테험됩락빨쓰옙족째훗곤달앞탈포호교밖벌순재쩔혀확결며잠친큭립브팡돼됐백투훌맞몰좀연잃파허애질책견괴끝맹써웬났뒤례멸싫씨카향회끌눈답랑략륭뭔본승영잊착황놓둘럽빼끄떠막볼슈절통편랜졌판긴샤셔압줬태갑깐넘능듣딸림매베복숲열참",
"큰겐늘덕또양엔즈찌천휘굴글딘럴몸킬현혹료암엇총추큼틀평항궁끼느듯떤믿변셀퇴특혼화꽤댄득메밀억젊켐토패닌롭붙술쓸엣최헤뇨빌쁜쉽악점짓콜큐흑흠급돕뜻옥웠침튼형혜겼놀먹멋웅율즉창협환흐흥갔개넌넵돈랐류멀별쉬완외존증짜쨌채텐깊릿밤엄충케킨폐깨꼬꾸꿈낸늦닥등떨뛰렵룸링벗쁘옛웃쳤켰표풀핫겔곡곧극농담독둬릅몇봤셈솔쌍잔쟁접찬초칭낼녕눠닮덴똑렴룡멜범뻐뻔섬앙왠종촌칫풍혔활곁광굉김넣델랄련뭘밝빈색얘왓짐짝쩍츠켈탑탓탕홋힌권규긋꿔납높닐뒷딜땐뢰륙릇박뵙빛쇠싣씬얕엘잇찰취털페품픔헛훈훨흔갖굳굶깜깝",
"꼭끊낌낙놔늙둠듭랬럭맙멈멤뿔슷옷욕윽즐쭈철청춤춰커클플학갚걷골껄꼴꾀꾼낮냈넓닫덤덮딱랍랫렀렬롱맥묶묻뭣벼벽봉쇼씩얻업옮옳욱좌쫓쯤찍척쳇축콕틈퍼폴픈휴흩힐갓긍깃꺼끔끙낡뇌돋둔땅떼뜩띄량렁릎맺묘밥벅뵈뺏뻤뽑쁠쁩샅섰솜슴쓴앓액얽엉옆옵월윈익졸줌징쩐쭐측칼택틸홀횃흘갇값겪괄깔꺾껏꿀끗낭낯낳냅냉널눌뉘닦댈덜덧뎌뒀딛땠땡뚝뚱뜨뜰뜸랭럿렉롯룰뤄맑맛맨맴멍몹몽묵뭇뮐므및밑볍볐봅붉빚빡/빵뿌삶샘섭섯센솟쇄숙슭쌓썩얌얍엊염엽엿윌융읏젖좇쥐즌짧쪼찔챈층칙칩켁콤쾌쿠쿨탄텅텨톤툼팀팽펐펼폭푸푹풋픕핏핑",
"혈획횡효훔휩흉힉삭깄겍턴겟궤꽃끈낀닷딴샀싹쏟줍춘츄츰탠탰탱핌헌궂껴념밌뼈얄엑엾쭉큿퓨헷굼궈꼈꼽꽉낄녹딨떡뚤룩몫뭡밟벵봬섞엮줏즘짊찼컬컷폈폼헥헉",
"『』잉닿쩌랏킴챙쉴윤걔탬튀둥젤"]

def get_fontset(n):
    r = -1
    for ff in fontset_kr:
        r += 1
        p = ff.find(n)
        if p != -1:
            return r
    r = -1
    for ff in fontset_jp:
        r += 1
        p = ff.find(n)
        if p != -1:
            return r
    return -1



file = open(sys.argv[1], "r", encoding="UTF8")
output = open(sys.argv[2], "w", encoding="UTF8")
while True:
    line = file.readline()
    fontset_n = -1
    if not line:
        break
    
    line2 = line.lstrip()
    sp = line2.find(' ')
    sp2 = line2.find('.')
    if sp == -1 and len(line2) > 0:
        fontset_n = -1
    if sp != -1:
        opp = line2[:sp]
        if opp == '.stringn' :
            leftpos = len(line)-len(line2)
            leftText = line[:leftpos]
            mainText = line2[(sp+1):].rstrip()
            iA = 0
            iB = False
            
            
            tT = ""

            for i in range(0, len(mainText)):
                
                if iB == True:
                    tT += "\\" + mainText[i]
                    iB = False
                elif mainText[i] == "\"":
                    if(iA == 0):
                        iA+=1
                    next
                elif mainText[i] == "\\":
                    iB = True
                    next
                else:
                    iC = get_fontset(mainText[i])
                    if (iC < 0):
                        print("unregistered char:"+mainText[i])
                    if(iC == fontset_n):
                        tT += mainText[i]
                        next
                    else:
                        if tT != "":
                            output.write(leftText + ".stringn \"" + tT + "\"" +"\n")
                        output.write(leftText + "db Font%d" % (iC+1) +"\n")
                        fontset_n = iC
                        tT = mainText[i]
                    #
                #
            output.write(leftText + ".stringn \"" + tT + "\""+"\n")
        else:
            output.write(line.rstrip()+"\n")
    else:
        output.write(line.rstrip()+"\n")
file.close()


