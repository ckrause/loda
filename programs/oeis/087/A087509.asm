; A087509: a(n) = #{k=0..n, mod(kn,3) = 2}.
; 0,0,1,0,1,2,0,2,3,0,3,4,0,4,5,0,5,6,0,6,7,0,7,8,0,8,9,0,9,10,0,10,11,0,11,12,0,12,13,0,13,14,0,14,15,0,15,16,0,16,17,0,17,18,0,18,19,0,19,20,0,20,21,0,21,22,0,22,23,0,23,24,0,24,25,0,25,26,0,26,27,0,27,28,0,28

add $0,1
mov $2,$0
mov $1,$0
lpb $0,$0
  sub $2,3
  sub $1,2
  sub $$2,$0
lpe