; A257564: Irregular triangle read by rows: T(n,k) = r(n+k)+r(n-k) with r(n) = (n-(n mod 2))/2 for n>=0 and -n<=k<=n.
; 0,1,0,1,2,1,2,1,2,3,2,3,2,3,2,3,4,3,4,3,4,3,4,3,4,5,4,5,4,5,4,5,4,5,4,5,6,5,6,5,6,5,6,5,6,5,6,5,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,8,7,8,7,8,7,8,7,8,7,8,7,8,7,8,7,8

lpb $0
  mov $2,$0
  cal $2,130821 ; 2n-1 appears 2n times.
  sub $0,$2
  mov $3,$2
  min $3,1
  add $1,$3
lpe
