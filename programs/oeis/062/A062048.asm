; A062048: a(n) = Sum{k=1...n} floor(sqrt(prime(k))).
; 1,2,4,6,9,12,16,20,24,29,34,40,46,52,58,65,72,79,87,95,103,111,120,129,138,148,158,168,178,188,199,210,221,232,244,256,268,280,292,305,318,331,344,357,371,385,399,413,428,443,458,473,488,503,519,535,551,567,583,599,615,632,649,666,683,700,718,736,754,772,790,808,827,846,865,884,903,922,942,962,982,1002,1022,1042,1062,1083,1104,1125,1146,1167,1188,1209,1231,1253,1275,1297,1319,1341,1363,1386

mov $2,$0
mov $3,$0
add $3,1
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  seq $0,6 ; Integer part of square root of n-th prime.
  add $1,$0
lpe
