; A100575: Half the number of permutations of 0..n with exactly two maxima.
; 0,0,1,8,44,208,912,3840,15808,64256,259328,1042432,4180992,16748544,67047424,268304384,1073463296,4294377472,17178624000,68716855296,274872401920,1099500093440,4398022393856,17592135712768,70368639320064

mov $1,$0
mov $6,2
pow $6,$1
lpb $0,1
  mov $3,$6
  mov $2,$3
  sub $2,$1
  sub $2,1
  add $4,1
  mul $4,$2
  cmp $0,$5
lpe
mov $5,$4
mul $6,$5
mov $1,$6
div $1,4