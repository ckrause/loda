; A280014: Numbers n == +- 2 (mod 10) but not n == 2 (mod 6).
; 12,18,22,28,42,48,52,58,72,78,82,88,102,108,112,118,132,138,142,148,162,168,172,178,192,198,202,208,222,228,232,238,252,258,262,268,282,288,292,298,312,318,322,328,342,348,352,358,372,378,382,388,402,408,412,418,432,438,442,448,462,468,472,478,492,498,502,508,522

mov $3,$0
add $2,$0
mov $1,$0
sub $0,1
add $0,1
sub $2,2
add $2,4
add $0,3
lpb $0,1
  mov $4,2
  add $4,$2
  mov $2,4
  sub $4,3
  sub $0,1
  sub $4,2
  sub $0,1
  mov $5,0
  add $2,$0
  add $2,$1
  sub $2,$0
  add $5,$4
  add $2,2
  mov $1,$5
lpe
add $1,$1
lpb $3,1
  add $1,4
  sub $3,1
lpe
add $1,6
