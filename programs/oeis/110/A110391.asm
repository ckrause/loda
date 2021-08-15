; A110391: a(n) = L(3*n)/L(n), where L(n) = Lucas number.
; 1,4,6,19,46,124,321,844,2206,5779,15126,39604,103681,271444,710646,1860499,4870846,12752044,33385281,87403804,228826126,599074579,1568397606,4106118244,10749957121,28143753124,73681302246,192900153619,505019158606,1322157322204,3461452808001,9062201101804,23725150497406,62113250390419,162614600673846,425730551631124,1114577054219521,2918000611027444,7639424778862806,20000273725560979,52361396397820126,137083915467899404,358890350005878081,939587134549734844,2459871053643326446,6440026026380244499,16860207025497407046,44140595050111976644,115561578124838522881,302544139324403592004,792070839848372253126,2073668380220713167379,5428934300813767249006,14213134522220588579644,37210469265847998489921,97418273275323406890124,255044350560122222180446,667714778405043259651219,1748099984655007556773206,4576585175559979410668404,11981655542024930675232001,31368381450514812615027604,82123488809519507169850806,215002084978043708894524819,562882766124611619513723646,1473646213395791149646646124,3858055874062761829426214721,10100521408792494338631998044,26443508352314721186469779406,69230003648151669220777340179,181246502592140286475862241126,474509504128269190206809383204,1242282009792667284144565908481,3252336525249732662226888342244,8514727565956530702536099118246,22291846172619859445381409012499,58360810951903047633608127919246,152790586683089283455442974745244,400010949097364802732720796316481,1047242260609005124742719414204204,2741715832729650571495437446296126,7177905237579946589743592924684179,18791999880010189197735341327756406,49198094402450621003462431058585044,128802283327341673812651951847998721,337208755579574400434493424485411124,882823983411381527490828321608234646

mov $2,$0
seq $0,240926 ; a(n) = 2 + L(2*n) = 2 + A005248(n), n >= 0, with the Lucas numbers (A000032).
gcd $2,2
mul $2,2
sub $2,1
sub $0,$2
