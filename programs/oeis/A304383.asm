; A304383: a(n) = 36*2^n - 5 (n>=1).
; 67,139,283,571,1147,2299,4603,9211,18427,36859,73723,147451,294907,589819,1179643,2359291,4718587,9437179,18874363,37748731,75497467,150994939,301989883,603979771,1207959547,2415919099,4831838203,9663676411,19327352827,38654705659,77309411323,154618822651,309237645307,618475290619,1236950581243,2473901162491,4947802324987,9895604649979,19791209299963,39582418599931,79164837199867,158329674399739,316659348799483,633318697598971,1266637395197947,2533274790395899,5066549580791803,10133099161583611,20266198323167227,40532396646334459,81064793292668923,162129586585337851,324259173170675707,648518346341351419,1297036692682702843,2594073385365405691,5188146770730811387

mov $2,$0
mov $1,4
add $2,3
lpb $2,1
  add $1,$1
  add $1,5
  sub $2,1
lpe
