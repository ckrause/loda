; A131301: Regular triangle read by rows: T(n,k) = 3*binomial(floor((n+k)/2),k)-2.
; 1,1,1,1,1,1,1,4,1,1,1,4,7,1,1,1,7,7,10,1,1,1,7,16,10,13,1,1,1,10,16,28,13,16,1,1,1,10,28,28,43,16,19,1,1,1,13,28,58,43,61,19,22,1,1,1,13,43,58,103,61,82,22,25,1,1,1,16,43,103,103,166,82,106,25,28,1,1,1,16,61,103,208,166,250,106,133,28,31,1,1,1,19,61,166,208,376,250,358,133

lpb $0
  mov $1,$0
  add $2,1
  sub $0,$2
  div $1,2
lpe
bin $1,$0
sub $1,1
mul $1,3
add $1,1
mov $0,$1
