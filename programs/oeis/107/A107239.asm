; A107239: Sum of squares of tribonacci numbers (A000073).
; 0,0,1,2,6,22,71,240,816,2752,9313,31514,106590,360606,1219935,4126960,13961456,47231280,159782161,540539330,1828631430,6186215574,20927817799,70798300288,239508933824,810252920400,2741065994769

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,85697 ; a(n) = T(n)^2, where T(n) = A000073(n) is the n-th tribonacci number.
  add $1,$2
lpe
mov $0,$1
