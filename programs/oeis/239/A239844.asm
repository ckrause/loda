; A239844: Number of n X 2 0..3 arrays with no element equal to one plus the sum of elements to its left or one plus the sum of elements above it or two plus the sum of the elements diagonally to its northwest, modulo 4.
; 3,8,17,35,64,109,176,272,405,584,819,1121,1502,1975,2554,3254,4091,5082,6245,7599,9164,10961,13012,15340,17969,20924,24231,27917,32010,36539,41534,47026,53047,59630,66809,74619,83096,92277,102200,112904,124429,136816,150107,164345,179574,195839,213186,231662,251315,272194,294349,317831,342692,368985,396764,426084,457001,489572,523855,559909,597794,637571,679302,723050,768879,816854,867041,919507,974320,1031549,1091264,1153536,1218437,1286040,1356419,1429649,1505806,1584967,1667210,1752614,1841259,1933226,2028597,2127455,2229884,2335969,2445796,2559452,2677025,2798604,2924279,3054141,3188282,3326795,3469774,3617314,3769511,3926462,4088265,4255019,4426824,4603781,4785992,4973560,5166589,5365184,5569451,5779497,5995430,6217359,6445394,6679646,6920227,7167250,7420829,7681079,7948116,8222057,8503020,8791124,9086489,9389236,9699487,10017365,10342994,10676499,11018006,11367642,11725535,12091814,12466609,12850051,13242272,13643405,14053584,14472944,14901621,15339752,15787475,16244929,16712254,17189591,17677082,18174870,18683099,19201914,19731461,20271887,20823340,21385969,21959924,22545356,23142417,23751260,24372039,25004909,25650026,26307547,26977630,27660434,28356119,29064846,29786777,30522075,31270904,32033429,32809816,33600232,34404845,35223824,36057339,36905561,37768662,38646815,39540194,40448974,41373331,42313442,43269485,44241639,45230084,46235001,47256572,48294980,49350409,50423044,51513071,52620677,53746050,54889379,56050854,57230666,58429007,59646070,60882049,62137139,63411536,64705437,66019040,67352544,68706149,70080056,71474467,72889585,74325614,75782759,77261226,78761222,80282955,81826634

mov $3,$0
add $3,1
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  sub $0,$3
  mov $2,$0
  pow $2,2
  add $2,$0
  mov $7,$0
  add $0,$2
  mov $5,$7
  bin $5,3
  mov $7,4
  add $7,$2
  sub $7,2
  lpb $0
    mov $0,$4
    add $0,8
    add $7,2
    add $7,$5
  lpe
  add $7,1
  add $1,$7
lpe
