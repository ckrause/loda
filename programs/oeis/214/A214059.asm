; A214059: Least m>0 such that gcd(n^2+1+m, n-m) > 1.
; 1,2,3,1,5,6,1,8,2,1,4,12,1,14,15,1,17,4,1,20,21,1,2,24,1,7,27,1,3,2,1,4,33,1,9,5,1,38,4,1,41,3,1,2,7,1,10,9,1,50,2,1,4,54,1,25,57,1,59,4,1,62,26,1,2,66,1,3,69,1,71,2,1,4,75,1,77,78,1,80,3,1,7,10,1,2,9,1,89,90,1,6,2,1,4,29,1,5,99,1

mov $2,$0
mov $3,$0
mul $3,$0
lpb $0
  add $1,3
  add $3,3
  gcd $0,$3
  sub $2,1
  mul $0,$2
  add $1,25683
lpe
div $1,25686
add $1,1
