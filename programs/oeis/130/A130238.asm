; A130238: Partial sums of A130237.
; 0,2,8,20,36,61,91,126,174,228,288,354,426,517,615,720,832,951,1077,1210,1350,1518,1694,1878,2070,2270,2478,2694,2918,3150,3390,3638,3894,4158,4464,4779,5103,5436,5778,6129,6489,6858,7236,7623,8019,8424,8838

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,130237 ; The 'lower' Fibonacci Inverse A130233(n) multiplied by n.
  add $1,$2
lpe
mov $0,$1
