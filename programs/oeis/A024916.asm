; A024916: a(n) = Sum_{k=1..n} k*floor(n/k); also Sum_{k=1..n} sigma(k) where sigma(n) = sum of divisors of n (A000203).
; 1,4,8,15,21,33,41,56,69,87,99,127,141,165,189,220,238,277,297,339,371,407,431,491,522,564,604,660,690,762,794,857,905,959,1007,1098,1136,1196,1252,1342,1384,1480,1524,1608,1686,1758,1806,1930,1987,2080,2152,2250,2304,2424,2496,2616,2696,2786,2846,3014,3076,3172,3276,3403,3487,3631,3699,3825,3921,4065,4137,4332,4406,4520,4644,4784,4880,5048,5128,5314,5435,5561,5645,5869,5977,6109,6229,6409,6499,6733,6845,7013,7141,7285,7405,7657,7755,7926,8082,8299,8401,8617,8721,8931,9123,9285,9393,9673,9783,9999,10151,10399,10513,10753,10897,11107,11289,11469,11613,11973,12106,12292,12460,12684,12840,13152,13280,13535,13711,13963,14095,14431,14591,14795,15035,15305,15443,15731,15871,16207,16399,16615,16783,17186,17366,17588,17816,18082,18232,18604,18756,19056,19290,19578,19770,20162,20320,20560,20776,21154,21346,21709,21873,22167,22455,22707,22875,23355,23538,23862,24122,24430,24604,24964,25212,25584,25824,26094,26274,26820,27002,27338,27586,27946,28174,28558,28774,29110,29430,29790,29982,30490,30684,30978,31314,31713,31911,32379,32579,33044

add $0,2
mov $2,$0
lpb $2,1
  lpb $4,1
    sub $4,$3
    add $1,$3
  lpe
  add $3,1
  sub $2,1
  mov $4,$2
lpe
