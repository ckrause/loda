; A127575: Numbers n such that 16n+15 is prime.
; 1,2,4,7,11,13,14,16,22,23,26,28,29,37,44,46,53,56,61,64,67,68,71,76,79,82,88,89,91,92,97,98,103,109,113,116,121,124,128,131,133,137,139,142,146,148,149,152,158,161,166,167,169,172,179,182,188,194,197,208,209,211,212,223,226,232,238,244,247,254,256,257,259,266,277,278,286,289,293,296,298,299,301,308,313,314,317,319,322,326,329,337,341,343,344,352,356,358,361,362,364,368,377,379,383,391,392,397,412,418,419,428,431,434,436,439,443,446,452,467,473,482,484,488,494,496,506,511,517,526,527,532,533,538,544,548,551,553,562,568,571,574,581,583,586,589,596,601,604,608,611,614,616,617,622,629,631,634,638,641,643,649,653,659,662,664,667,674,676,677,691,692,694,704,706,713,716,718,719,721,733,737,739,742,743,758,764,779,781,782,791,793,799,806,809,812,818,821,823,832,842,847,854,856,859,862,868,872,874,883,884,887,893,901,902,904,908,911,914,922,923,926,929,949,953,959,961,964,971,973,977,979,982,986,988,992,994,1003,1006,1007,1013,1019,1027,1037,1043,1051,1054,1057,1058,1072

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,14
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,12
div $1,16
add $1,1
