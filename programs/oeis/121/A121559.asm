; A121559: Final result (0 or 1) under iterations of {r mod (max prime p <= r)} starting at r = n.
; 1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0

add $0,1
lpb $0
  mov $2,$0
  max $2,2
  seq $2,136548 ; a(n) = max {k >= 1 | sigma(k) <= n}.
  sub $0,$2
lpe
mov $1,$0
