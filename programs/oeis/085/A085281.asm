; A085281: Expansion of (1 - 3*x + x^2)/((1-2*x)*(1-3*x)).
; 1,2,5,13,35,97,275,793,2315,6817,20195,60073,179195,535537,1602515,4799353,14381675,43112257,129271235,387682633,1162785755,3487832977,10462450355,31385253913,94151567435,282446313697,847322163875,2541932937193,7625731702715,22877060890417,68630914235795,205892205836473,617675543767595,1853024483819137,5559069156490115,16677198879535753,50031579458738075,150094704016475857,450284043329950835,1350851992550899033,4052555702774790155,12157666558568556577,36472998576194041955,109418993529558870313,328256976190630099835,984770919775797277297,2954312741735205787475,8862938190021245273593,26588814499694991643115,79766443358347486574017,239299329793567483011395,717897988817752495612873,2153693965327357579995995,6461081893730272926302737,19383245676687219151537715,58149737021054458199872153,174449211045148976090134475,523347633099418131251439457,1570042899226196799716390435,4710128697534475211073315433,14130386092315195257068234555,42391158276369125018901280177,127173474827954453552096993555,381520424481557517647077286713,1144561273440060866922804472235,3433683820310959228731558640897,10301051460914430942120966371075,30903154382706399338215480009993,92709463148045411038351601823515,278128389443988659162465129057617,834385168331670829582216034346995,2503155504994422192936289397389273,7509466514982085987188150780864395,22528399544943896778323017519986337,67585198634826967968486182914745315,202755595904471459172492809453808553,608266787713395488051546949780570875

lpb $0
  mov $1,$0
  mov $0,0
  trn $1,1
  seq $1,5056 ; a(n) = 3^n + 2^n - 1.
lpe
add $1,1
