; A109774: a(n) = (3^(n-1) - 1) * (3^n - 1)/2.
; 0,8,104,1040,9680,88088,795704,7170080,64556960,581091368,5230058504,47071235120,423643241840,3812795553848,34315179116504,308836669444160,2779530197184320,25015772291219528,225141952170657704,2026277574184965200

lpb $0
  sub $0,1
  add $1,2
  mul $1,3
lpe
add $1,1
pow $1,2
div $1,6
mov $0,$1
