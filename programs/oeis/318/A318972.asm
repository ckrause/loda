; A318972: The 7x+-1 function ("shortcut" definition): a(n) = (7n+1)/4 if n == +1 (mod 4), a(n) = (7n-1)/4 if n == -1 (mod 4), otherwise a(n) = n/2.
; 0,2,1,5,2,9,3,12,4,16,5,19,6,23,7,26,8,30,9,33,10,37,11,40,12,44,13,47,14,51,15,54,16,58,17,61,18,65,19,68,20,72,21,75,22,79,23,82,24,86,25,89,26,93,27,96,28,100,29,103,30,107,31,110,32,114,33,117,34,121

mov $3,$0
mod $0,2
mov $2,$0
add $0,2
mul $2,4
add $0,$2
mul $3,$0
lpb $0
  mov $0,1
  mov $1,2
  add $3,2
  div $3,2
  add $3,1
  add $1,$3
lpe
sub $1,3
div $1,2
mov $0,$1
