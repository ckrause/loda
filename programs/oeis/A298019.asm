; A298019: Partial sums of A298016.
; 1,7,19,31,55,91,115,157,217,253,313,397,445,523,631,691,787,919,991,1105,1261,1345,1477,1657,1753,1903,2107,2215,2383,2611,2731,2917,3169,3301,3505,3781,3925,4147,4447,4603,4843,5167,5335,5593,5941,6121,6397,6769,6961,7255,7651,7855,8167,8587,8803,9133,9577,9805,10153,10621,10861,11227,11719,11971,12355,12871,13135,13537,14077,14353,14773,15337,15625,16063,16651,16951,17407,18019,18331,18805,19441,19765,20257,20917,21253,21763,22447,22795,23323,24031,24391,24937,25669,26041,26605,27361,27745,28327,29107,29503,30103,30907,31315,31933,32761,33181,33817,34669,35101,35755,36631,37075,37747,38647,39103,39793,40717,41185,41893,42841,43321,44047,45019,45511,46255,47251,47755,48517,49537,50053,50833,51877,52405,53203,54271,54811,55627,56719,57271,58105,59221,59785,60637,61777,62353,63223,64387,64975,65863,67051,67651,68557,69769,70381,71305,72541,73165,74107,75367,76003,76963,78247,78895,79873,81181,81841,82837,84169,84841,85855,87211,87895,88927,90307,91003,92053,93457,94165,95233,96661,97381,98467,99919,100651,101755,103231,103975,105097,106597,107353,108493,110017,110785,111943,113491,114271,115447,117019,117811,119005,120601,121405,122617,124237,125053,126283,127927,128755,130003,131671,132511,133777,135469,136321,137605,139321,140185,141487,143227,144103,145423,147187,148075,149413,151201,152101,153457,155269,156181,157555,159391,160315,161707,163567,164503,165913,167797,168745,170173,172081,173041,174487,176419,177391,178855,180811,181795,183277,185257,186253

mov $4,$0
add $1,$0
mod $0,3
mul $1,$0
lpb $0,1
  sub $0,1
  add $1,1
  mul $0,4
  mod $1,3
lpe
add $1,1
mov $3,$4
mov $2,$3
add $1,$2
mul $3,$4
mov $2,$3
mul $2,3
add $1,$2
