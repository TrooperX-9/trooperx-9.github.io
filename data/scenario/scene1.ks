[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  time="3000"  method="crossfade"  storage="title.jpg"  ]
[bg  time="3000"  method="crossfade"  storage="room.jpg"  ]
[chara_show  name="Keyno"  time="1000"  wait="true"  left="351"  top="-11"  width="473"  height="653"  reflect="false"  ]
[tb_show_message_window  ]
#Keyno
Hello.[p]
This is a test![p]
Test test test ![p]
So..how are you feeling today?[p]
#


[glink  color="black"  storage="scene1.ks"  size="20"  text="Good"  target="*Good"  x="502"  y="82"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="Not&nbsp;Good"  target="*NotGood"  x="277"  y="81"  width=""  height=""  _clickable_img=""  ]
[s  ]
*Good

#Keyno
Awesome![p]
#


[jump  storage="scene1.ks"  target="*End"  ]
*NotGood

#Keyno
Oh no![p]
#


[jump  storage="scene1.ks"  target="*End"  ]
*End

#Keyno
Well I gotta go, cya! :D [p]
#
#


#
#


#


