; A099511: Row sums of triangle A099510, so that a(n) = Sum_{k=0..n} coefficient of z^k in (1 + 2*z + z^2)^(n-[k/2]), where [k/2] is the integer floor of k/2.
; 1,3,6,17,45,116,305,799,2090,5473,14329,37512,98209,257115,673134,1762289,4613733,12078908,31622993,82790071,216747218,567451585,1485607537,3889371024,10182505537,26658145587,69791931222,182717648081

mov $3,$0
mov $5,2
lpb $5
  mov $0,$3
  sub $5,1
  add $0,$5
  add $0,1
  mov $2,1
  mov $4,0
  lpb $0
    sub $0,1
    add $2,$4
    add $4,$2
  lpe
  div $4,2
  mov $6,$5
  lpb $6
    mov $1,$4
    sub $6,1
  lpe
lpe
lpb $3
  sub $1,$4
  mov $3,0
lpe
mov $0,$1
