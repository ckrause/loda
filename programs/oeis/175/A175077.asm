; A175077: Final number reached by iterating r -> A049711(r) starting at r = n.
; 1,2,1,1,2,1,2,1,2,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,1,2,1,2,1,1,1,2,1,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,1,2,1,2,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1

lpb $0
  mov $2,$0
  max $2,2
  seq $2,136548 ; a(n) = max {k >= 1 | sigma(k) <= n}.
  sub $0,$2
lpe
mov $1,$0
add $1,1
