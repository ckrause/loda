; A095832: Triangle read by rows: T(n,k) = (n-k+1)*(n-k), n>=1, 1<=k<=n.
; 0,2,0,6,2,0,12,6,2,0,20,12,6,2,0,30,20,12,6,2,0,42,30,20,12,6,2,0,56,42,30,20,12,6,2,0,72,56,42,30,20,12,6,2,0,90,72,56,42,30,20,12,6,2,0,110,90,72,56,42,30,20,12,6,2,0,132,110,90,72,56,42,30,20,12,6,2,0,156,132,110,90,72,56,42,30,20,12,6,2,0,182,156,132,110,90,72,56,42,30

mov $2,$0
lpb $2
  sub $1,1
  add $2,$1
lpe
add $1,$2
bin $1,2
mul $1,2
