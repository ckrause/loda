; A054492: a(n) = 3*a(n-1) - a(n-2), a(0)=1, a(1)=6.
; 1,6,17,45,118,309,809,2118,5545,14517,38006,99501,260497,681990,1785473,4674429,12237814,32039013,83879225,219598662,574916761,1505151621,3940538102,10316462685,27008849953,70710087174,185121411569,484654147533,1268841031030,3321868945557,8696765805641,22768428471366,59608519608457,156057130354005,408562871453558,1069631484006669,2800331580566449,7331363257692678,19193758192511585,50249911319842077,131555975767014646,344418015981201861,901698072176590937,2360676200548570950,6180330529469121913,16180315387858794789,42360615634107262454,110901531514462992573,290343978909281715265,760130405213382153222,1990047236730864744401,5210011304979212079981,13639986678206771495542,35709948729641102406645,93489859510716535724393,244759629802508504766534,640789029896808978575209,1677607459887918430959093,4392033349766946314302070,11498492589412920511947117,30103444418471815221539281,78811840666002525152670726,206332077579535760236472897,540184392072604755556747965,1414221098638278506433770998,3702478903842230763744565029,9693215612888413784799924089,25377167934823010590655207238,66438288191580617987165697625,173937696639918843370841885637,455374801728175912125359959286,1192186708544608893005237992221,3121185323905650766890354017377,8171369263172343407665824059910,21392922465611379456107118162353,56007398133661794960655530427149,146629271935374005425859473119094,383880417672460221316922888930133,1005011981082006658524909193671305,2631155525573559754257804692083782,6888454595638672604248504882580041,18034208261342458058487709955656341,47214170188388701571214624984388982,123608302303823646655156164997510605,323610736723082238394253870008142833,847223907865423068527605445026917894

mov $1,1
mov $2,4
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
