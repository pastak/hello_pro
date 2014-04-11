echo "1997年8月20日 加入">> 中澤裕子.txt 
git add 中澤裕子.txt 
echo "1997年8月20日 加入">> 石黒彩.txt 
git add 石黒彩.txt 
echo "1997年8月20日 加入">> 飯田圭織.txt 
git add 飯田圭織.txt 
echo "1997年8月20日 加入">> 安倍なつみ.txt 
git add 安倍なつみ.txt 
echo "1997年8月20日 加入">> 福田明日香.txt 
git add 福田明日香.txt 
git commit -m"【1期】中澤裕子、石黒彩、飯田圭織、安倍なつみ、福田明日香" 
for filepath in ./*.txt
do
  echo "『愛の種』" >> ${filepath}
done 
git add . 
git commit -m "愛の種を発売" 
for filepath in ./*.txt
do
  echo "『モーニングコーヒー』" >> ${filepath}
done 
git add . 
git commit -m "モーニングコーヒーを発売" 
echo "1998年5月3日 加入">> 保田圭.txt 
git add 保田圭.txt 
echo "1998年5月3日 加入">> 矢口真里.txt 
git add 矢口真里.txt 
echo "1998年5月3日 加入">> 市井紗耶香.txt 
git add 市井紗耶香.txt 
git commit -m"【2期】保田圭、矢口真里、市井紗耶香 加入" 
for filepath in ./*.txt
do
  echo "『サマーナイトタウン』" >> ${filepath}
done 
git add . 
git commit -m "サマーナイトタウンを発売" 
for filepath in ./*.txt
do
  echo "『抱いてHOLD ON ME!』" >> ${filepath}
done 
git add . 
git commit -m "抱いてHOLD ON ME!を発売" 
for filepath in ./*.txt
do
  echo "『Memory 青春の光』" >> ${filepath}
done 
git add . 
git commit -m "Memory 青春の光を発売" 
echo "1999年4月18日 卒業">> 福田明日香.txt 
git add . 
git commit -m"1999年4月18日 福田明日香卒業" 
git rm 福田明日香.txt 
git commit -m"1999年4月18日 福田明日香が卒業したので削除" 
for filepath in ./*.txt
do
  echo "『真夏の光線』" >> ${filepath}
done 
git add . 
git commit -m "真夏の光線を発売" 
for filepath in ./*.txt
do
  echo "『ふるさと (モーニング娘。の曲)』" >> ${filepath}
done 
git add . 
git commit -m "ふるさと (モーニング娘。の曲)を発売" 
echo "1999年8月22日 加入">> 後藤真希.txt 
git add 後藤真希.txt 
git commit -m"【3期】後藤真希 加入" 
for filepath in ./*.txt
do
  echo "『LOVEマシーン』" >> ${filepath}
done 
git add . 
git commit -m "LOVEマシーンを発売" 
echo "2000年1月7日 卒業">> 石黒彩.txt 
git add . 
git commit -m"2000年1月7日 石黒彩卒業" 
git rm 石黒彩.txt 
git commit -m"2000年1月7日 石黒彩が卒業したので削除" 
for filepath in ./*.txt
do
  echo "『恋のダンスサイト』" >> ${filepath}
done 
git add . 
git commit -m "恋のダンスサイトを発売" 
echo "2000年4月16日 加入">> 石川梨華.txt 
git add 石川梨華.txt 
echo "2000年4月16日 加入">> 吉澤ひとみ.txt 
git add 吉澤ひとみ.txt 
echo "2000年4月16日 加入">> 辻希美.txt 
git add 辻希美.txt 
echo "2000年4月16日 加入">> 加護亜依.txt 
git add 加護亜依.txt 
git commit -m"【4期】石川梨華、吉澤ひとみ、辻希美、加護亜依 加入" 
for filepath in ./*.txt
do
  echo "『ハッピーサマーウェディング』" >> ${filepath}
done 
git add . 
git commit -m "ハッピーサマーウェディングを発売" 
echo "2000年5月21日 卒業">> 市井紗耶香.txt 
git add . 
git commit -m"2000年5月21日 市井紗耶香卒業" 
git rm 市井紗耶香.txt 
git commit -m"2000年5月21日 市井紗耶香が卒業したので削除" 
for filepath in ./*.txt
do
  echo "『I WISH (モーニング娘。の曲)』" >> ${filepath}
done 
git add . 
git commit -m "I WISH (モーニング娘。の曲)を発売" 
for filepath in ./*.txt
do
  echo "『恋愛レボリューション21』" >> ${filepath}
done 
git add . 
git commit -m "恋愛レボリューション21を発売" 
echo "2001年4月15日 卒業">> 中澤裕子.txt 
git add . 
git commit -m"2001年4月15日 中澤裕子卒業" 
git rm 中澤裕子.txt 
git commit -m"2001年4月15日 中澤裕子が卒業したので削除" 
for filepath in ./*.txt
do
  echo "『ザ☆ピ〜ス!』" >> ${filepath}
done 
git add . 
git commit -m "ザ☆ピ〜ス!を発売" 
echo "2001年8月26日 加入">> 高橋愛.txt 
git add 高橋愛.txt 
echo "2001年8月26日 加入">> 紺野あさ美.txt 
git add 紺野あさ美.txt 
echo "2001年8月26日 加入">> 小川麻琴.txt 
git add 小川麻琴.txt 
echo "2001年8月26日 加入">> 新垣里沙.txt 
git add 新垣里沙.txt 
git commit -m"【5期】高橋愛、紺野あさ美、小川麻琴、新垣里沙 加入" 
for filepath in ./*.txt
do
  echo "『Mr.Moonlight 〜愛のビッグバンド〜』" >> ${filepath}
done 
git add . 
git commit -m "Mr.Moonlight 〜愛のビッグバンド〜を発売" 
for filepath in ./*.txt
do
  echo "『そうだ! We're ALIVE』" >> ${filepath}
done 
git add . 
git commit -m "そうだ! We're ALIVEを発売" 
for filepath in ./*.txt
do
  echo "『Do it! Now』" >> ${filepath}
done 
git add . 
git commit -m "Do it! Nowを発売" 
echo "2002年9月23日 卒業">> 後藤真希.txt 
git add . 
git commit -m"2002年9月23日 後藤真希卒業" 
git rm 後藤真希.txt 
git commit -m"2002年9月23日 後藤真希が卒業したので削除" 
for filepath in ./*.txt
do
  echo "『ここにいるぜぇ!』" >> ${filepath}
done 
git add . 
git commit -m "ここにいるぜぇ!を発売" 
echo "2003年1月19日 加入">> 藤本美貴.txt 
git add 藤本美貴.txt 
echo "2003年1月19日 加入">> 亀井絵里.txt 
git add 亀井絵里.txt 
echo "2003年1月19日 加入">> 道重さゆみ.txt 
git add 道重さゆみ.txt 
echo "2003年1月19日 加入">> 田中れいな.txt 
git add 田中れいな.txt 
git commit -m"【6期】藤本美貴、亀井絵里、道重さゆみ、田中れいな 加入" 
for filepath in ./*.txt
do
  echo "『モーニング娘。のひょっこりひょうたん島』" >> ${filepath}
done 
git add . 
git commit -m "モーニング娘。のひょっこりひょうたん島を発売" 
for filepath in ./*.txt
do
  echo "『』" >> ${filepath}
done 
git add . 
git commit -m "を発売" 
for filepath in ./*.txt
do
  echo "『AS FOR ONE DAY』" >> ${filepath}
done 
git add . 
git commit -m "AS FOR ONE DAYを発売" 
for filepath in ./*.txt
do
  echo "『』" >> ${filepath}
done 
git add . 
git commit -m "を発売" 
echo "2003年5月5日 卒業">> 保田圭.txt 
git add . 
git commit -m"2003年5月5日 保田圭卒業" 
git rm 保田圭.txt 
git commit -m"2003年5月5日 保田圭が卒業したので削除" 
for filepath in ./*.txt
do
  echo "『シャボン玉 (モーニング娘。の曲)』" >> ${filepath}
done 
git add . 
git commit -m "シャボン玉 (モーニング娘。の曲)を発売" 
for filepath in ./*.txt
do
  echo "『Go Girl 〜恋のヴィクトリー〜』" >> ${filepath}
done 
git add . 
git commit -m "Go Girl 〜恋のヴィクトリー〜を発売" 
for filepath in ./*.txt
do
  echo "『愛あらばIT'S ALL RIGHT』" >> ${filepath}
done 
git add . 
git commit -m "愛あらばIT'S ALL RIGHTを発売" 
echo "2004年1月25日 卒業">> 安倍なつみ.txt 
git add . 
git commit -m"2004年1月25日 安倍なつみ卒業" 
git rm 安倍なつみ.txt 
git commit -m"2004年1月25日 安倍なつみが卒業したので削除" 
for filepath in ./*.txt
do
  echo "『浪漫 〜MY DEAR BOY〜』" >> ${filepath}
done 
git add . 
git commit -m "浪漫 〜MY DEAR BOY〜を発売" 
for filepath in ./*.txt
do
  echo "『女子かしまし物語』" >> ${filepath}
done 
git add . 
git commit -m "女子かしまし物語を発売" 
echo "2004年8月1日 卒業">> 辻希美.txt 
git add . 
git commit -m"2004年8月1日 辻希美卒業" 
git rm 辻希美.txt 
git commit -m"2004年8月1日 辻希美が卒業したので削除" 
echo "2004年8月1日 卒業">> 加護亜依.txt 
git add . 
git commit -m"2004年8月1日 加護亜依卒業" 
git rm 加護亜依.txt 
git commit -m"2004年8月1日 加護亜依が卒業したので削除" 
for filepath in ./*.txt
do
  echo "『涙が止まらない放課後』" >> ${filepath}
done 
git add . 
git commit -m "涙が止まらない放課後を発売" 
for filepath in ./*.txt
do
  echo "『THE マンパワー!!!』" >> ${filepath}
done 
git add . 
git commit -m "THE マンパワー!!!を発売" 
echo "2005年1月30日 卒業">> 飯田圭織.txt 
git add . 
git commit -m"2005年1月30日 飯田圭織卒業" 
git rm 飯田圭織.txt 
git commit -m"2005年1月30日 飯田圭織が卒業したので削除" 
echo "2005年4月14日 卒業">> 矢口真里.txt 
git add . 
git commit -m"2005年4月14日 矢口真里卒業" 
git rm 矢口真里.txt 
git commit -m"2005年4月14日 矢口真里が卒業したので削除" 
for filepath in ./*.txt
do
  echo "『大阪 恋の歌』" >> ${filepath}
done 
git add . 
git commit -m "大阪 恋の歌を発売" 
for filepath in ./*.txt
do
  echo "『』" >> ${filepath}
done 
git add . 
git commit -m "を発売" 
echo "2005年5月1日 加入">> 久住小春.txt 
git add 久住小春.txt 
git commit -m"【7期】久住小春 加入" 
echo "2005年5月7日 卒業">> 石川梨華.txt 
git add . 
git commit -m"2005年5月7日 石川梨華卒業" 
git rm 石川梨華.txt 
git commit -m"2005年5月7日 石川梨華が卒業したので削除" 
for filepath in ./*.txt
do
  echo "『色っぽい じれったい』" >> ${filepath}
done 
git add . 
git commit -m "色っぽい じれったいを発売" 
for filepath in ./*.txt
do
  echo "『直感2 〜逃した魚は大きいぞ!〜』" >> ${filepath}
done 
git add . 
git commit -m "直感2 〜逃した魚は大きいぞ!〜を発売" 
for filepath in ./*.txt
do
  echo "『SEXY BOY 〜そよ風に寄り添って〜』" >> ${filepath}
done 
git add . 
git commit -m "SEXY BOY 〜そよ風に寄り添って〜を発売" 
for filepath in ./*.txt
do
  echo "『Ambitious! 野心的でいいじゃん』" >> ${filepath}
done 
git add . 
git commit -m "Ambitious! 野心的でいいじゃんを発売" 
echo "2006年07月23日 卒業">> 紺野あさ美.txt 
git add . 
git commit -m"2006年07月23日 紺野あさ美卒業" 
git rm 紺野あさ美.txt 
git commit -m"2006年07月23日 紺野あさ美が卒業したので削除" 
echo "2006年08月27日 卒業">> 小川麻琴.txt 
git add . 
git commit -m"2006年08月27日 小川麻琴卒業" 
git rm 小川麻琴.txt 
git commit -m"2006年08月27日 小川麻琴が卒業したので削除" 
for filepath in ./*.txt
do
  echo "『歩いてる (モーニング娘。の曲)』" >> ${filepath}
done 
git add . 
git commit -m "歩いてる (モーニング娘。の曲)を発売" 
echo "2006年12月10日 加入">> 光井愛佳.txt 
git add 光井愛佳.txt 
git commit -m"【8期】光井愛佳 加入" 
for filepath in ./*.txt
do
  echo "『笑顔YESヌード』" >> ${filepath}
done 
git add . 
git commit -m "笑顔YESヌードを発売" 
echo "2007年3月15日 加入">> ジュンジュン.txt 
git add ジュンジュン.txt 
echo "2007年3月15日 加入">> リンリン.txt 
git add リンリン.txt 
git commit -m"【8期】（留学生）ジュンジュン、リンリン 加入" 
for filepath in ./*.txt
do
  echo "『悲しみトワイライト』" >> ${filepath}
done 
git add . 
git commit -m "悲しみトワイライトを発売" 
for filepath in ./*.txt
do
  echo "『』" >> ${filepath}
done 
git add . 
git commit -m "を発売" 
echo "2007年5月6日 卒業">> 吉澤ひとみ.txt 
git add . 
git commit -m"2007年5月6日 吉澤ひとみ卒業" 
git rm 吉澤ひとみ.txt 
git commit -m"2007年5月6日 吉澤ひとみが卒業したので削除" 
echo "2007年6月1日 卒業">> 藤本美貴.txt 
git add . 
git commit -m"2007年6月1日 藤本美貴卒業" 
git rm 藤本美貴.txt 
git commit -m"2007年6月1日 藤本美貴が卒業したので削除" 
for filepath in ./*.txt
do
  echo "『女に 幸あれ』" >> ${filepath}
done 
git add . 
git commit -m "女に 幸あれを発売" 
for filepath in ./*.txt
do
  echo "『みかん (モーニング娘。の曲)』" >> ${filepath}
done 
git add . 
git commit -m "みかん (モーニング娘。の曲)を発売" 
for filepath in ./*.txt
do
  echo "『リゾナント ブルー』" >> ${filepath}
done 
git add . 
git commit -m "リゾナント ブルーを発売" 
for filepath in ./*.txt
do
  echo "『ペッパー警部 (モーニング娘。の曲)』" >> ${filepath}
done 
git add . 
git commit -m "ペッパー警部 (モーニング娘。の曲)を発売" 
for filepath in ./*.txt
do
  echo "『泣いちゃうかも』" >> ${filepath}
done 
git add . 
git commit -m "泣いちゃうかもを発売" 
for filepath in ./*.txt
do
  echo "『しょうがない 夢追い人』" >> ${filepath}
done 
git add . 
git commit -m "しょうがない 夢追い人を発売" 
for filepath in ./*.txt
do
  echo "『なんちゃって恋愛』" >> ${filepath}
done 
git add . 
git commit -m "なんちゃって恋愛を発売" 
for filepath in ./*.txt
do
  echo "『気まぐれプリンセス』" >> ${filepath}
done 
git add . 
git commit -m "気まぐれプリンセスを発売" 
echo "2009年12月6日 卒業">> 久住小春.txt 
git add . 
git commit -m"2009年12月6日 久住小春卒業" 
git rm 久住小春.txt 
git commit -m"2009年12月6日 久住小春が卒業したので削除" 
for filepath in ./*.txt
do
  echo "『女が目立って なぜイケナイ』" >> ${filepath}
done 
git add . 
git commit -m "女が目立って なぜイケナイを発売" 
for filepath in ./*.txt
do
  echo "『青春コレクション』" >> ${filepath}
done 
git add . 
git commit -m "青春コレクションを発売" 
for filepath in ./*.txt
do
  echo "『あっぱれ回転ずし!』" >> ${filepath}
done 
git add . 
git commit -m "あっぱれ回転ずし!を発売" 
for filepath in ./*.txt
do
  echo "『女と男のララバイゲーム』" >> ${filepath}
done 
git add . 
git commit -m "女と男のララバイゲームを発売" 
echo "2010年12月15日 卒業">> 亀井絵里.txt 
git add . 
git commit -m"2010年12月15日 亀井絵里卒業" 
git rm 亀井絵里.txt 
git commit -m"2010年12月15日 亀井絵里が卒業したので削除" 
echo "2010年12月15日 卒業">> ジュンジュン.txt 
git add . 
git commit -m"2010年12月15日 ジュンジュン卒業" 
git rm ジュンジュン.txt 
git commit -m"2010年12月15日 ジュンジュンが卒業したので削除" 
echo "2010年12月15日 卒業">> リンリン.txt 
git add . 
git commit -m"2010年12月15日 リンリン卒業" 
git rm リンリン.txt 
git commit -m"2010年12月15日 リンリンが卒業したので削除" 
echo "2011年1月2日 加入">> 譜久村聖.txt 
git add 譜久村聖.txt 
echo "2011年1月2日 加入">> 生田衣梨奈.txt 
git add 生田衣梨奈.txt 
echo "2011年1月2日 加入">> 鞘師里保.txt 
git add 鞘師里保.txt 
echo "2011年1月2日 加入">> 鈴木香音.txt 
git add 鈴木香音.txt 
git commit -m"【9期】譜久村聖、生田衣梨奈、鞘師里保、鈴木香音 加入" 
for filepath in ./*.txt
do
  echo "『まじですかスカ!』" >> ${filepath}
done 
git add . 
git commit -m "まじですかスカ!を発売" 
for filepath in ./*.txt
do
  echo "『Only you (モーニング娘。の曲)』" >> ${filepath}
done 
git add . 
git commit -m "Only you (モーニング娘。の曲)を発売" 
for filepath in ./*.txt
do
  echo "『この地球の平和を本気で願ってるんだよ!』" >> ${filepath}
done 
git add . 
git commit -m "この地球の平和を本気で願ってるんだよ!を発売" 
echo "2011年9月29日 加入">> 飯窪春菜.txt 
git add 飯窪春菜.txt 
echo "2011年9月29日 加入">> 石田亜佑美.txt 
git add 石田亜佑美.txt 
echo "2011年9月29日 加入">> 佐藤優樹.txt 
git add 佐藤優樹.txt 
echo "2011年9月29日 加入">> 工藤遥.txt 
git add 工藤遥.txt 
git commit -m"【10期】飯窪春菜、石田亜佑美、佐藤優樹、工藤遥 加入" 
echo "2011年9月30日 卒業">> 高橋愛.txt 
git add . 
git commit -m"2011年9月30日 高橋愛卒業" 
git rm 高橋愛.txt 
git commit -m"2011年9月30日 高橋愛が卒業したので削除" 
for filepath in ./*.txt
do
  echo "『ピョコピョコ ウルトラ』" >> ${filepath}
done 
git add . 
git commit -m "ピョコピョコ ウルトラを発売" 
for filepath in ./*.txt
do
  echo "『恋愛ハンター』" >> ${filepath}
done 
git add . 
git commit -m "恋愛ハンターを発売" 
echo "2012年5月18日 卒業">> 新垣里沙.txt 
git add . 
git commit -m"2012年5月18日 新垣里沙卒業" 
git rm 新垣里沙.txt 
git commit -m"2012年5月18日 新垣里沙が卒業したので削除" 
echo "2012年5月18日 卒業">> 光井愛佳.txt 
git add . 
git commit -m"2012年5月18日 光井愛佳卒業" 
git rm 光井愛佳.txt 
git commit -m"2012年5月18日 光井愛佳が卒業したので削除" 
for filepath in ./*.txt
do
  echo "『One・Two・Three/The 摩天楼ショー』" >> ${filepath}
done 
git add . 
git commit -m "One・Two・Three/The 摩天楼ショーを発売" 
echo "2012年9月14日 加入">> 小田さくら.txt 
git add 小田さくら.txt 
git commit -m"【11期】小田さくら 加入" 
for filepath in ./*.txt
do
  echo "『ワクテカ Take a chance』" >> ${filepath}
done 
git add . 
git commit -m "ワクテカ Take a chanceを発売" 
for filepath in ./*.txt
do
  echo "『』" >> ${filepath}
done 
git add . 
git commit -m "を発売" 
for filepath in ./*.txt
do
  echo "『Help me!!』" >> ${filepath}
done 
git add . 
git commit -m "Help me!!を発売" 
for filepath in ./*.txt
do
  echo "『ブレインストーミング/君さえ居れば何も要らない』" >> ${filepath}
done 
git add . 
git commit -m "ブレインストーミング/君さえ居れば何も要らないを発売" 
echo "2013年5月21日 卒業">> 田中れいな.txt 
git add . 
git commit -m"2013年5月21日 田中れいな卒業" 
git rm 田中れいな.txt 
git commit -m"2013年5月21日 田中れいなが卒業したので削除" 
for filepath in ./*.txt
do
  echo "『わがまま 気のまま 愛のジョーク/愛の軍団』" >> ${filepath}
done 
git add . 
git commit -m "わがまま 気のまま 愛のジョーク/愛の軍団を発売" 
for filepath in ./*.txt
do
  echo "『笑顔の君は太陽さ/君の代わりは居やしない/What is LOVE?』" >> ${filepath}
done 
git add . 
git commit -m "笑顔の君は太陽さ/君の代わりは居やしない/What is LOVE?を発売" 
for filepath in ./*.txt
do
  echo "『時空を超え 宇宙を超え/Password is 0』" >> ${filepath}
done 
git add . 
git commit -m "時空を超え 宇宙を超え/Password is 0を発売" 
