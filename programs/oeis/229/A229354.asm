; A229354: Total sum of n-th powers of parts in all partitions of 3.
; 6,9,17,39,101,279,797,2319,6821,20199,60077,179199,535541,1602519,4799357,14381679,43112261,129271239,387682637,1162785759,3487832981,10462450359,31385253917,94151567439,282446313701,847322163879,2541932937197,7625731702719,22877060890421,68630914235799,205892205836477,617675543767599,1853024483819141,5559069156490119,16677198879535757,50031579458738079,150094704016475861,450284043329950839,1350851992550899037,4052555702774790159,12157666558568556581,36472998576194041959,109418993529558870317,328256976190630099839,984770919775797277301,2954312741735205787479,8862938190021245273597,26588814499694991643119,79766443358347486574021,239299329793567483011399,717897988817752495612877,2153693965327357579995999,6461081893730272926302741,19383245676687219151537719,58149737021054458199872157,174449211045148976090134479,523347633099418131251439461,1570042899226196799716390439,4710128697534475211073315437,14130386092315195257068234559,42391158276369125018901280181,127173474827954453552096993559,381520424481557517647077286717,1144561273440060866922804472239,3433683820310959228731558640901,10301051460914430942120966371079,30903154382706399338215480009997,92709463148045411038351601823519,278128389443988659162465129057621,834385168331670829582216034346999,2503155504994422192936289397389277,7509466514982085987188150780864399,22528399544943896778323017519986341,67585198634826967968486182914745319,202755595904471459172492809453808557,608266787713395488051546949780570879

mov $1,3
pow $1,$0
mov $2,2
pow $2,$0
add $1,$2
mov $0,$1
add $0,4
