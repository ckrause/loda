; A005592: a(n) = F(2n+1) + F(2n-1) - 1.
; 1,2,6,17,46,122,321,842,2206,5777,15126,39602,103681,271442,710646,1860497,4870846,12752042,33385281,87403802,228826126,599074577,1568397606,4106118242,10749957121,28143753122,73681302246,192900153617,505019158606,1322157322202,3461452808001,9062201101802,23725150497406,62113250390417,162614600673846,425730551631122,1114577054219521,2918000611027442,7639424778862806,20000273725560977,52361396397820126,137083915467899402,358890350005878081,939587134549734842,2459871053643326446,6440026026380244497,16860207025497407046,44140595050111976642,115561578124838522881,302544139324403592002,792070839848372253126,2073668380220713167377,5428934300813767249006,14213134522220588579642,37210469265847998489921,97418273275323406890122,255044350560122222180446,667714778405043259651217,1748099984655007556773206,4576585175559979410668402,11981655542024930675232001,31368381450514812615027602,82123488809519507169850806,215002084978043708894524817,562882766124611619513723646,1473646213395791149646646122,3858055874062761829426214721,10100521408792494338631998042,26443508352314721186469779406,69230003648151669220777340177,181246502592140286475862241126,474509504128269190206809383202,1242282009792667284144565908481,3252336525249732662226888342242,8514727565956530702536099118246,22291846172619859445381409012497,58360810951903047633608127919246,152790586683089283455442974745242,400010949097364802732720796316481,1047242260609005124742719414204202,2741715832729650571495437446296126,7177905237579946589743592924684177,18791999880010189197735341327756406,49198094402450621003462431058585042,128802283327341673812651951847998721,337208755579574400434493424485411122,882823983411381527490828321608234646

mov $1,1
lpb $0
  sub $0,1
  add $2,1
  add $1,$2
  add $2,$1
lpe
mov $0,$1
