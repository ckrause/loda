; A090570: Numbers that are congruent to {0, 1} mod 9.
; 0,1,9,10,18,19,27,28,36,37,45,46,54,55,63,64,72,73,81,82,90,91,99,100,108,109,117,118,126,127,135,136,144,145,153,154,162,163,171,172,180,181,189,190,198,199,207,208,216,217,225,226

add $1,$0
lpb $0,1
  sub $0,2
  sub $0,1
  add $0,1
  add $1,7
lpe
