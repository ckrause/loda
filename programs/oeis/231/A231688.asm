; A231688: a(n) = Sum_{i=0..n} digsum(i)^3, where digsum(i) = A007953(i).
; 0,1,9,36,100,225,441,784,1296,2025,2026,2034,2061,2125,2250,2466,2809,3321,4050,5050,5058,5085,5149,5274,5490,5833,6345,7074,8074,9405,9432,9496,9621,9837,10180,10692,11421,12421,13752,15480,15544,15669,15885,16228,16740,17469,18469,19800,21528,23725,23850,24066,24409,24921,25650,26650,27981,29709,31906,34650,34866,35209,35721,36450,37450,38781,40509,42706,45450,48825,49168,49680,50409,51409,52740,54468,56665,59409,62784,66880,67392,68121,69121,70452,72180,74377,77121,80496,84592,89505,90234,91234,92565,94293,96490,99234,102609,106705,111618,117450

mov $2,$0
mov $3,$0
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  pow $0,3
  add $1,$0
lpe
