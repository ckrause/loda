; A082691: a(1)=1, a(2)=2, then if 3*2^k-1 first terms are a(1),a(2),.........,a(3*2^k - 1) we have the 3*2^(k+1)-1 first terms as : a(1),a(2),.........,a(3*2^k - 1),a(1),a(2),.........,a(3*2^k - 1),a(3*2^k-1)+1.
; 1,2,1,2,3,1,2,1,2,3,4,1,2,1,2,3,1,2,1,2,3,4,5,1,2,1,2,3,1,2,1,2,3,4,1,2,1,2,3,1,2,1,2,3,4,5,6,1,2,1,2,3,1,2,1,2,3,4,1,2,1,2,3,1,2,1,2,3,4,5,1,2,1,2,3,1,2,1,2,3,4,1,2,1,2,3,1,2,1,2,3,4,5,6,7,1,2,1,2,3

lpb $0
  mov $2,$0
  add $2,1
  seq $2,288932 ; Fixed point of the mapping 00->1000, 10->10101, starting with 00.
  sub $0,$2
  add $3,$2
  mov $1,$3
lpe
add $1,1
mov $0,$1
