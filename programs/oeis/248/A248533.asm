; A248533: Number of length n+3 0..4 arrays with every four consecutive terms having the sum of some three elements equal to three times the fourth.
; 101,113,125,137,149,173,197,221,245,293,341,389,437,533,629,725,821,1013,1205,1397,1589,1973,2357,2741,3125,3893,4661,5429,6197,7733,9269,10805,12341,15413,18485,21557,24629,30773,36917,43061,49205,61493,73781,86069,98357,122933,147509,172085,196661,245813,294965,344117,393269,491573,589877,688181,786485,983093,1179701,1376309,1572917,1966133,2359349,2752565,3145781,3932213,4718645,5505077,6291509,7864373,9437237,11010101,12582965,15728693,18874421,22020149,25165877,31457333,37748789,44040245,50331701,62914613,75497525,88080437,100663349,125829173,150994997,176160821,201326645,251658293,301989941,352321589,402653237,503316533,603979829,704643125,805306421,1006633013,1207959605,1409286197,1610612789,2013265973,2415919157,2818572341,3221225525,4026531893,4831838261,5637144629,6442450997,8053063733,9663676469,11274289205,12884901941,16106127413,19327352885,22548578357,25769803829,32212254773,38654705717,45097156661,51539607605,64424509493,77309411381,90194313269,103079215157,128849018933,154618822709,180388626485,206158430261,257698037813,309237645365,360777252917,412316860469,515396075573,618475290677,721554505781,824633720885,1030792151093,1236950581301,1443109011509,1649267441717,2061584302133,2473901162549,2886218022965,3298534883381,4123168604213,4947802325045,5772436045877,6597069766709,8246337208373,9895604650037,11544872091701,13194139533365,16492674416693,19791209300021,23089744183349,26388279066677,32985348833333,39582418599989,46179488366645,52776558133301,65970697666613,79164837199925,92358976733237,105553116266549,131941395333173,158329674399797,184717953466421,211106232533045,263882790666293,316659348799541,369435906932789,422212465066037,527765581332533,633318697599029,738871813865525,844424930132021,1055531162665013,1266637395198005,1477743627730997,1688849860263989

mov $2,1
mov $3,$0
add $0,$3
mov $1,$3
add $1,1
add $0,$1
lpb $0,1
  mov $1,$2
  sub $2,$0
  add $2,1
  add $2,$1
  sub $0,3
lpe
mov $1,$2
sub $1,2
div $1,2
mul $1,12
add $1,101