; A316342: Fibonacci word A003849 with first two terms replaced by 2's.
; 2,2,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1

mov $1,2
lpb $0
  mov $2,$0
  cal $2,3849 ; The infinite Fibonacci word (start with 0, apply 0->01, 1->0, take limit).
  mov $0,$2
  mov $1,$2
lpe
