; A107003: Primes of the form 24n + 5.
; 5,29,53,101,149,173,197,269,293,317,389,461,509,557,653,677,701,773,797,821,941,1013,1061,1109,1181,1229,1277,1301,1373,1493,1613,1637,1709,1733,1877,1901,1949,1973,1997,2069,2141,2213,2237,2309,2333,2357,2381,2477,2549,2621,2693,2741,2789,2837,2861,2909,2957,3221,3389,3413,3461,3533,3557,3581,3677,3701,3797,3821,3917,3989,4013,4133,4157,4229,4253,4349,4373,4397,4421,4493,4517,4637,4733,4877,4973,5021,5189,5237,5261,5309,5333,5381,5477,5501,5573,5669,5693,5717,5741,5813,5861,5981,6029,6053,6101,6173,6197,6221,6269,6317,6389,6581,6653,6701,6869,6917,7013,7109,7229,7253,7349,7517,7541,7589,7757,7829,7853,7877,7901,7949,8069,8093,8117,8237,8429,8501,8573,8597,8669,8693,8741,8837,8861,8933,9029,9173,9221,9293,9341,9413,9437,9461,9533,9629,9677,9749,9941,10037,10061,10133,10181,10253,10301,10589,10613,10709,10733,10781,10853,10949,10973,11069,11093,11117,11213,11261,11549,11597,11621,11717,11789,11813,11909,11933,11981,12101,12149,12197,12269,12413,12437,12653,12821,12893,12917,12941,13037,13109,13229,13397,13421,13469,13613,13709,13757,13781,13829,13877,13901,13997,14549,14621,14669,14717,14741,14813,14957,15053,15077,15101,15149,15173,15269,15413,15461,15581,15629,15749,15773,15797,16061,16229,16253,16301,16349,16421,16493,16661,16829,16901,17021,17093,17117,17189,17333,17477,17573,17597,17669,17789

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,4
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,20
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,25
