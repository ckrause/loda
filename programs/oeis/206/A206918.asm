; A206918: Sum of binary palindromes p < 2^n.
; 0,1,4,16,40,136,328,1096,2632,8776,21064,70216,168520,561736,1348168,4493896,10785352,35951176,86282824,287609416,690262600,2300875336,5522100808,18407002696,44176806472,147256021576,353414451784,1178048172616,2827315614280

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,206917 ; Sum of binary palindromes in the half-open interval [2^(n-1), 2^n).
  add $1,$2
lpe
