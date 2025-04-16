[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  storage="chair-924166_1280.jpg"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
PM8:00 研究所[p]
[_tb_end_text]

[chara_show  name="少年"  time="1000"  wait="true"  storage="chara/3/2025.4.15sutil_(1).png"  width="549"  height="977"  left="44"  top="27"  reflect="false"  ]
[tb_start_text mode=1 ]
あなたは研究員です。[r]あなたの目的は[r]「この少年に人間性を芽生えさせる事」[p]

[_tb_end_text]

[tb_start_text mode=1 ]
彼は人間ではありません。[r]この研究所が作った"模造品"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あなた
少年がこちらをじっと見ている…[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  x="180"  y="400"  width="200"  text="話しかける"  height="15"  _clickable_img=""  target="*yes"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  x="180"  y="500"  width="200"  text="そのまま去る"  height="15"  _clickable_img=""  target="*no"  ]
[s  ]
*yes

[chara_mod  name="少年"  time="1000"  cross="true"  storage="chara/3/2025.4.15sutil2.png"  ]
[tb_start_text mode=1 ]
#あなた
「…！」[p]
[_tb_end_text]

[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/3/2025.4.15sutil_(1).png"  ]
[tb_start_text mode=1 ]
#あなた
「今のは……」[p]
「"感情"…なのか…？」[p]
[_tb_end_text]

[chara_hide  name="少年"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
つづく[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*common"  ]
*no

[tb_start_text mode=1 ]
#あなた
沈ったまま少年を残し部屋の外へ出た。[p]
[_tb_end_text]

[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/3/2025.4.15sutil3.png"  ]
[tb_start_text mode=1 ]
#少年
「……っ」[p]
[_tb_end_text]

[chara_hide  name="少年"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
つづく[p]
[_tb_end_text]

*common

[s  ]
