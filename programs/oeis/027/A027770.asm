; A027770: a(n) = (n + 1)*binomial(n + 1, 10).
; 10,121,792,3718,14014,45045,128128,330616,787644,1755182,3695120,7407036,14226212,26313518,47070144,81719000,138105110,227779695,367447080,580870290,901350450,1374917115,2064391680,3054514320,4458356760,6425278860,9150726816,12888215032,17963882728,24794070444,33906421120,45965075728,61800604866,82445395669,109175298232,143558427870,187512119366,243369137297,313954363008,402673304264,513613908500,651663305370,822641259440,1033452279860,1292258511180,1608675718650,1993994882880,2461432133160,3026409976590,3706873021995,4523641653960,5500807383786,6666173891322,8051748075063,9694285748224,11635896956320,13924716247728,16615643603416,19771162126144,23462239003632,27769316695120,32783401747096,38607259122432,45356720428448,53162114954234,62169832976625,72544031368280,84468492141110,98148645184590,113813767112045,131719368809600,152149784992920,175420979816940,201883583354310,231926174560080,265978827174060,304516935879156,348065340934662,397202770438848,452566620346104,514858093371270,584847718958503,663381277575016,751386153712194,849878143138882,959968741154995,1082872939838976,1219917563570992,1372550173446088,1542348572568804,1731030945644000,1940466667748840,2172687818689080,2429901440910020,2714502580549760,3029088152890800,3376471675186610,3759698911613645,4182064476927480,4647129447285390

mov $1,$0
add $1,10
bin $1,$0
add $0,10
mul $1,$0
