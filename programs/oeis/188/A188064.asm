; A188064: Partial sums of wt(n)! where wt(n) is the Hamming weight of n (A000120).
; 1,2,3,5,6,8,10,16,17,19,21,27,29,35,41,65,66,68,70,76,78,84,90,114,116,122,128,152,158,182,206,326,327,329,331,337,339,345,351,375,377,383,389,413,419,443,467,587,589,595,601,625,631,655,679,799,805,829,853,973,997,1117,1237,1957,1958,1960,1962,1968,1970,1976,1982,2006,2008,2014,2020,2044,2050,2074,2098,2218,2220,2226,2232,2256,2262,2286,2310,2430,2436,2460,2484,2604,2628,2748,2868,3588,3590,3596,3602,3626

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $2,$0
  lpb $2
    mov $4,$0
    lpb $4
      div $0,2
      sub $4,$0
    lpe
    mov $2,1
  lpe
  seq $4,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  add $1,$4
lpe
mov $0,$1
