; A048071: Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= (n+2)/3.
; 0,1,2,5,9,14,34,55,83,209,329,494,1286,2001,3002,8007,12375,18563,50387,77519,116279,319769,490313,735470,2042974,3124549,4686824,13123109,20030009,30045014,84672314,129024479,193536719

mov $2,$0
div $2,3
add $0,1
add $2,1
mov $4,$0
lpb $0,1
  mov $3,$2
  bin $4,$3
  cmp $0,3
  add $4,4
  sub $0,1
  gcd $2,2
lpe
sub $4,4
mov $1,$4
sub $1,1
