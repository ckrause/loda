; A088578: a(n) = n*x^n + (n-1)*x^(n-1) + . . . + x + 1 for x=2.
; 1,3,11,35,99,259,643,1539,3587,8195,18435,40963,90115,196611,425987,917507,1966083,4194307,8912899,18874371,39845891,83886083,176160771,369098755,771751939,1610612739,3355443203,6979321859,14495514627,30064771075,62277025795,128849018883,266287972355,549755813891,1133871366147,2336462209027,4810363371523,9895604649987,20340965113859,41781441855491,85761906966531,175921860444163,360639813910531,738871813865475,1512927999819779,3096224743817219,6333186975989763,12947848928690179,26458647810801667,54043195528445955,110338190870577155,225179981368524803,459367161991790595,936748722493063171,1909526242005090307,3891110078048108547,7926335344172072963

lpb $0,$0
  add $1,$0
  sub $0,1
  add $1,$1
lpe
add $1,1
