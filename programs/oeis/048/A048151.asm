; A048151: Triangular array T read by rows: T(n,k)=k mod n, for k=1,2,...,n, n=1,2,...
; 0,1,0,1,2,0,1,2,3,0,1,2,3,4,0,1,2,3,4,5,0,1,2,3,4,5,6,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,8,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,10,0,1,2,3,4,5,6,7,8,9,10,11,0,1,2,3,4,5,6,7,8,9,10,11,12

add $0,1
lpb $0,1
  sub $0,1
  add $2,1
  mov $1,$0
  sub $0,$2
lpe