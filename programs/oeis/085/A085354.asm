; A085354: a(n) = 3*4^n - (n+4)*2^(n-1).
; 1,7,36,164,704,2928,11968,48448,195072,783104,3138560,12567552,50298880,201256960,805158912,3220914176,12884246528,51538231296,206155546624,824627691520,3298522300416,13194113318912,52776503607296,211106119286784,844424695250944,3377699233988608

mov $1,$0
lpb $0
  mov $2,$0
  sub $0,1
  cal $2,54127 ; a(1) = 2; a(n) = 9*2^(n-2) - n - 2, n>1.
  add $1,$2
  mul $1,2
lpe
div $1,2
add $1,1
