; A004960: a(n) = ceiling(n*phi^5), where phi is the golden ratio, A001622.
; 0,12,23,34,45,56,67,78,89,100,111,122,134,145,156,167,178,189,200,211,222,233,244,256,267,278,289,300,311,322,333,344,355,366,378,389,400,411,422,433,444,455,466,477

mov $2,$0
lpb $0
  trn $0,11
  add $1,1
lpe
add $1,2
lpb $2
  add $1,11
  sub $2,1
lpe
sub $1,2
