; A099483: A Fibonacci convolution.
; 0,1,3,7,18,48,126,329,861,2255,5904,15456,40464,105937,277347,726103,1900962,4976784,13029390,34111385,89304765,233802911,612103968,1602508992,4195423008,10983760033,28755857091,75283811239,197095576626

mov $2,$0
mov $4,2
lpb $4
  mov $0,$2
  sub $4,1
  add $0,$4
  sub $0,1
  max $0,0
  cal $0,48575 ; Pisot sequences L(2,5), E(2,5).
  div $0,3
  mov $3,$0
  mov $5,$4
  mul $5,$0
  add $1,$5
lpe
min $2,1
mul $2,$3
sub $1,$2
