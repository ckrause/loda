; A161411: First differences of A160410.
; 4,12,12,36,12,36,36,108,12,36,36,108,36,108,108,324,12,36,36,108,36,108,108,324,36,108,108,324,108,324,324,972,12,36,36,108,36,108,108,324,36,108,108,324,108,324,324,972,36,108,108,324,108,324,324,972,108,324,324

mov $2,$0
mov $4,2
lpb $4
  mov $0,$2
  sub $4,1
  add $0,$4
  sub $0,1
  max $0,0
  cal $0,130665 ; a(n) = Sum_{k=0..n} 3^wt(k), where wt() = A000120().
  mov $3,$0
  mov $5,$4
  mul $5,$0
  add $1,$5
lpe
min $2,1
mul $2,$3
sub $1,$2
mul $1,4
