[_tb_system_call storage=system/scene1.ks]

[cm  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="music.ogg"  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[chara_new name="akai" storage="chara/1/akai_0.png" jname="赤井秀一"]
[chara_new name="akai" storage="chara/1/akai_1.png" jname="赤井秀一"]
[chara_new name="akai" storage="chara/1/akai_2.png" jname="赤井秀一"]
[chara_new name="akai" storage="chara/1/akai_3.png" jname="赤井秀一"]

[chara_new name="zero" storage="chara/2/rei_0.png" jname="降谷零"]
[chara_new name="zero" storage="chara/2/rei_1.png" jname="降谷零"]
[chara_new name="zero" storage="chara/2/rei_2.png" jname="降谷零"]
[chara_new name="zero" storage="chara/2/rei_3.png" jname="降谷零"]
[chara_new name="zero" storage="chara/2/rei_4.png" jname="降谷零"]

[chara_new name="haro" storage="chara/3/po_ask.png" jname="哈囉"]
[chara_new name="haro" storage="chara/3/po_easy.png" jname="哈囉"]
[chara_new name="haro" storage="chara/3/po_happy.png" jname="哈囉"]
[chara_new name="haro" storage="chara/3/po_wondering.png" jname="哈囉"]

[_tb_end_tyrano_code]

[chara_show  name="haro"  time="1000"  wait="true"  storage="chara/3/po_happy.png"  width="240"  height="240"  left="365"  top="128"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#哈囉
大家好我是玩家角色哈囉，即是一隻狗。[p]
可能你們都不知道我提議是供三小，[p]
給大家介紹一下我想要什麼。[p]
我其實想要大家一起赤安愛愛啦。[p]
赤安愛愛，發大財！[p]
[font color=darkred size=40]赤安愛愛，發大財！[resetfont][p]
[font color=darkred size=60]發大財！！[resetfont][p]
（乾咳了幾聲）[p]
……[p]
…[p]
……不，沒事。[p]
[_tb_end_text]

[chara_mod  name="haro"  time="600"  cross="true"  storage="chara/3/po_easy.png"  ]
[tb_start_text mode=1 ]
#哈囉
回到正題，我希望先由一個人寫一段共通的劇情，[p]
中間有些不影響故事走向的選項，最後選擇分支決定故事走向。[p]
我先假設大家都參與，例子分配是這樣：[p]
共通文案是雨妃：[p]
GOOD END1：湘（+插圖A）[p]
GOOD END2：綾米（+插圖B）[p]
NORMAL END：悠介波（+插圖C）[p]
BAD END：阿晨（+插圖D）[p]
總共四個結局。[p]
當然以上分配不是定案，就作個例子。[p]
[_tb_end_text]

[chara_mod  name="haro"  time="600"  cross="true"  storage="chara/3/po_ask.png"  ]
[chara_move  name="haro"  anim="true"  time="300"  effect="easeInCirc"  wait="true"  left="574"  top="130"  width="240"  height="240"  ]
[tb_start_text mode=1 ]
#哈囉

文案我建議不用太長，每個個人劇本大概五分鐘長度就可以了。[p]
插圖方面，左左和仔仔可以負責各一立繪，[p]
而插圖A-D，我建議可以由仔仔和左左各負責兩幅。[p]
放在文中任何一個部分也可。[p]
簡單來說，文手需要負責他自己的ENDING走向，而繪手要負責一位立繪和兩幅彩色插圖。[p]

……什麼，你問冥仔我做什麼，當然是負責程式排版啊:3[p]
你還是覺得我說得不清楚？[p]
不要緊，我們來看看例子吧：[p]
[_tb_end_text]

[chara_move  name="haro"  anim="true"  time="300"  effect="easeInOutCubic"  wait="true"  left="108"  top="183"  width="240"  height="240"  ]
[chara_show  name="zero"  time="1000"  wait="true"  storage="chara/2/rei_0.png"  width="340"  height="679"  left="606"  top="-21"  reflect="false"  ]
[tb_start_text mode=1 ]
#哈囉
這是一位降谷零，沒有反應他就是一位草稿的零。[p]
也許仔仔或者左左可以畫得比我好的:3[p]
#降谷零
HELLO我是零。[p]
[_tb_end_text]

[chara_show  name="akai"  time="1000"  wait="true"  storage="chara/1/akai_0.png"  width="323"  height="645"  left="283"  top="-8"  reflect="false"  ]
[tb_start_text mode=1 ]
#哈囉
這是一位赤井咻一，沒有反應他就是一位草稿的咻一。[p]
我還是期待仔仔或者左左可以畫得比我好的:3[p]
#赤井秀一
HELLO我是咻一。[p]
#哈囉
給我的稿是PNG，每位角色幾個差份表情就可以了，足夠使用。[p]
不用弄LIVE2D的因為時間上不允許。[p]
那麼我們來模擬一次對話吧：[p]
三[p]
二[p]
一[p]
零！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="bg_all_route.png"  ]
[chara_show  name="akai"  time="1000"  wait="true"  storage="chara/1/akai_0.png"  width="400"  height="800"  left="105"  top="8"  reflect="false"  ]
[chara_show  name="zero"  time="1000"  wait="true"  storage="chara/2/rei_0.png"  width="400"  height="800"  left="530"  top="-2"  reflect="false"  ]
[chara_mod  name="zero"  time="600"  cross="true"  storage="chara/2/rei_2.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#赤井秀一
HI，零君你今天很美，我們究竟要如何你才答應跟我交往呢？[p]
#降谷零
不可以[p]
除非你跟我打一場[p]
#赤井秀一
（打勝你就可以跟我交往嗎？）[p]
……好[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  target="*1_fight"  text="打零君"  x="402"  y="273"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="不打零君"  x="391"  y="339"  width=""  height=""  _clickable_img=""  target="*1_dontfight"  ]
[s  ]
*1_fight

[tb_start_text mode=1 ]
#赤井秀一
打勝你了，你覺得如何？[p]
#降谷零
沒什麼感覺，不過我的表情可以改變[p]
[_tb_end_text]

[chara_mod  name="zero"  time="600"  cross="true"  storage="chara/2/rei_1.png"  ]
[jump  storage="scene1.ks"  target="*1_fighted"  ]
[s  ]
*1_dontfight

[tb_start_text mode=1 ]
#赤井秀一
不跟你打了，你覺得如何？[p]
#降谷零
其實兩個選擇沒分別的[p]
[_tb_end_text]

[chara_mod  name="akai"  time="600"  cross="true"  storage="chara/1/akai_2.png"  ]
[jump  storage="scene1.ks"  target="*1_fighted"  ]
[s  ]
*1_fighted

[tb_start_text mode=1 ]
#赤井秀一
之後赤井秀一做了很多事[p]
#降谷零
很多的事[p]
#赤井秀一
共通線的事[p]
#降谷零
不過主線沒有變化，只有些許的對話差別[p]
#赤井秀一
最後的決定才影響進入哪一個END[p]
那要跟你交往要去哪一個END呢?[p]
[_tb_end_text]

*ending_selection

[glink  color="red"  storage="scene1.ks"  size="20"  text="GOOD&nbsp;END1"  target="*goodend1"  x="342"  y="180"  width=""  height=""  _clickable_img=""  ]
[glink  color="orange"  storage="scene1.ks"  size="20"  text="GOOD&nbsp;END2"  target="*goodend2"  x="342"  y="247"  width=""  height=""  _clickable_img=""  ]
[glink  color="green"  storage="scene1.ks"  size="20"  text="NORMAL&nbsp;END"  target="*normalend1"  x="335"  y="318"  width=""  height=""  _clickable_img=""  ]
[glink  color="blue"  storage="scene1.ks"  size="20"  text="BAD&nbsp;END"  target="*badend"  x="356"  y="385"  width=""  height=""  _clickable_img=""  ]
[s  ]
*goodend1

[bg  time="1000"  method="crossfade"  storage="bg_gd1_route.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
這裡是GOOD END1喔[p]
#降谷零
GOOD END1很GOOD的喔[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/event1.png"  width="960"  height="640"  name="img_47"  ]
[tb_start_text mode=1 ]
#赤井秀一
如何GOOD呢?還有插圖的你看[p]
很GOOD的[p]
#降谷零
於是大家就開心快樂的生活在一起了[p]
後日談故事故事故事故事。[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[jump  storage="scene1.ks"  target="*again"  ]
[s  ]
*goodend2

[bg  time="1000"  method="crossfade"  storage="bg_gd2_route.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
這裡是GOOD END2喔[p]
#降谷零
GOOD END2很GOOD的喔[p]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/event2.png"  width="960"  height="640"  name="img_55"  ]
[tb_start_text mode=1 ]
#赤井秀一
如何GOOD呢?還有插圖的你看[p]
還有生命的插圖喔[p]
#降谷零
於是大家就第二種開心快樂的生活在一起了[p]
後日談故事故事故事故事。[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[jump  storage="scene1.ks"  target="*again"  ]
[s  ]
*normalend1

[bg  time="1000"  method="crossfade"  storage="bg_normal_route.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
這裡是NORMAL END1喔[p]
#降谷零
NORMAL END1很NORMAL的喔[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/event3.png"  width="960"  height="640"  name="img_63"  ]
[tb_start_text mode=1 ]
#赤井秀一
如何NORMAL呢?還有插圖的你看[p]
雖然還是看起來很GOOD啦[p]
#降谷零
於是大家就開心快樂的不過沒有在一起[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[jump  storage="scene1.ks"  target="*again"  ]
[s  ]
*badend

[bg  time="1000"  method="crossfade"  storage="bg_bad_route.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
這裡是BAD END喔[p]
#降谷零
BAD END很BAD的喔[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/event4.png"  width="960"  height="640"  name="img_71"  ]
[tb_start_text mode=1 ]
#赤井秀一
如何BAD呢?還有插圖的你看[p]
有插圖也不是那麼BAD啦[p]
#降谷零
於是大家就各散東西了[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[jump  storage="scene1.ks"  target="*again"  ]
[s  ]
*again

[tb_start_text mode=1 ]
#赤井秀一
為了讓你再看一次，要不要再選擇路線？[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  target="*2_selection_yes"  text="教練我想再看一次"  x="362"  y="251"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="我知道你說什麼就算了"  x="343"  y="328"  width=""  height=""  _clickable_img=""  target="*2_selection_no"  ]
[s  ]
*2_selection_yes

[tb_start_text mode=1 ]
#降谷零
好我們回到過去。[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*ending_selection"  ]
[s  ]
*2_selection_no

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="rouka.jpg"  ]
[chara_show  name="haro"  time="1000"  wait="true"  storage="chara/3/po_wondering.png"  width="240"  height="240"  left="368"  top="112"  reflect="false"  ]
[tb_start_text mode=1 ]
#哈囉
以上就是DEMO啦，這裡可以出些什麼STAFF LIST的[p]
然後大家可以為後日談寫文的沒所謂。[p]
以上有問題也跟我說吧：３[p]

By Achiba[p]
[_tb_end_text]

[s  ]
[tb_start_text mode=1 ]
#哈囉
哈囉大家好又是我冥仔。[p]
這次跟大家示範一下變數如何影響結局。[p]
先把變數設定為零君的好感度，而你的選擇影響零君對赤井的好感度。[p]
接下來有幾個選項，而我會問你四次，而你需要在這四次選擇累積好感，[p]
四次選擇之後，視乎好感的多少，決定你跑什麼結局。[p]
有GOOD1, GOOD2, NORMAL, BAD共四個結局。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈囉
這是第一次選擇。[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="給零君看照片(加好感10)"  x="336"  y="209"  width=""  height=""  _clickable_img=""  target="*rei1+10"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="什麼都不做"  x="403"  y="276"  width=""  height=""  _clickable_img=""  target="*r1"  ]
[s  ]
[iscript]

[endscript]

*rei1+10

[tb_eval  exp="f.rei+=10"  name="rei"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[jump  storage="scene1.ks"  target="*r1"  ]
[s  ]
*rei2+10

[tb_eval  exp="f.rei+=10"  name="rei"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[jump  storage="scene1.ks"  target="*r2"  ]
[s  ]
*rei3+10

[tb_eval  exp="f.rei+=10"  name="rei"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[jump  storage="scene1.ks"  target="*r3"  ]
[s  ]
*rei4+10

[tb_eval  exp="f.rei+=10"  name="rei"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[jump  storage="scene1.ks"  target="*ENDING_CHECK"  ]
[s  ]
[iscript]

[endscript]

*r1

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#對話1
這是共通線對話1[p]
零君跟赤井說話。[p]
上個選擇不管看不看照片都連到這裡。[p]
然後將會傳至選擇2。[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*s2"  ]
[s  ]
*r2

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#對話2
這是共通線對話2[p]
零君跟赤井說話。[p]
上個選擇不管哪個都連到這裡。[p]
然後將會傳至選擇3。[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*s3"  ]
[s  ]
*r3

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#對話3
這是共通線對話3[p]
零君跟赤井說話。[p]
上個選擇不管哪個都連到這裡。[p]
然後將會傳至選擇4。[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*s4"  ]
[s  ]
*r4

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#對話4
這是共通線對話4[p]
零君跟赤井說話。[p]
上個選擇不管哪個都連到這裡。[p]
然後將會傳至ENDING。[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*ENDING_CHECK"  ]
[s  ]
[iscript]

[endscript]

*s2

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#哈囉
這是第二次選擇。[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="給零君芹菜(加好感10)"  x="345"  y="212"  width=""  height=""  _clickable_img=""  target="*rei2+10"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="什麼都不做"  x="403"  y="275"  width=""  height=""  _clickable_img=""  target="*r2"  ]
[s  ]
[tb_show_message_window  ]
*s3

[tb_start_text mode=1 ]
#哈囉
這是第三次選擇。[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="向零君背誦日本憲法(加好感10)"  x="304"  y="209"  width=""  height=""  _clickable_img=""  target="*rei3+10"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="什麼都不做"  x="402"  y="274"  width=""  height=""  _clickable_img=""  target="*r3"  ]
[s  ]
[tb_show_message_window  ]
*s4

[tb_start_text mode=1 ]
#哈囉
這是最後一次選擇。[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="向零君承諾戒菸(加好感10)"  x="328"  y="211"  width=""  height=""  _clickable_img=""  target="*rei4+10"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="什麼都不做"  x="402"  y="275"  width=""  height=""  _clickable_img=""  target="*r4"  ]
[s  ]
*ENDING_CHECK

[tb_show_message_window  ]
[tb_start_text mode=1 ]
ENDING CHECK[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*GOOD_END1"  cond="f.rei>40"  ]
[jump  storage="scene1.ks"  target="*GOOD_END2"  cond="f.rei==30"  ]
[jump  storage="scene1.ks"  target="*NORMAL1"  cond="f.rei==20"  ]
[jump  storage="scene1.ks"  target="*BAD1"  cond="f.rei==10"  ]
[s  ]
*GOOD_END1

[tb_start_text mode=1 ]
GOODEND1.[p]
[_tb_end_text]

[s  ]
*GOOD_END2

[tb_start_text mode=1 ]
GOODEND2.[p]
[_tb_end_text]

[s  ]
*NORMAL1

[tb_start_text mode=1 ]
NORMAL1.[p]
[_tb_end_text]

[s  ]
*BAD1

[tb_start_text mode=1 ]
BAD1.[p]
[_tb_end_text]

[s  ]
*undefined

[s  ]