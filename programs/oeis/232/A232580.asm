; A232580: Number of binary sequences of length n that contain at least one contiguous subsequence 011.
; 0,0,0,1,4,12,31,74,168,369,792,1672,3487,7206,14788,30185,61356,124308,251199,506578,1019920,2050785,4119280,8267216,16580799,33236622,66594636,133385689,267089188,534692604,1070217247,2141780762,4285739832,8575004241,17155711368,34320650200,68656230751,137336619318,274712326804,549487899593,1099078133340,2198321846820,4396911607935,8794256710306,17589214829344,35179564561857,70360965435616,140724902086304,281454611699583,562917002141214,1125846590551452,2251713546113977,4503460043508052,9006973403307276

mov $2,$0
mov $5,$0
lpb $2,1
  mov $0,$5
  sub $2,1
  sub $0,$2
  sub $0,1
  mov $3,$0
  cal $3,8466 ; a(n) = 2^n - Fibonacci(n+2).
  mov $1,$3
  add $4,$1
lpe
mov $1,$4
