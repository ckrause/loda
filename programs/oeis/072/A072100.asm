; A072100: Column 2 of the array m(i,1)=m(1,j)=1 m(i,j)=m(i-1,j-1)+m(i-1,j+1) (a(n)=m(n,2)).
; 1,2,3,5,8,14,24,44,79,149,275,527,989,1913,3629,7061,13496,26366,50676,99296,191674,376430,729146,1434578,2786656,5490812,10691112,21091712,41150012,81266612,158825372,313942892,614483087,1215563477

mov $2,$0
add $2,1
mov $5,$0
lpb $2,1
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $1,$0
  sub $1,1
  mov $4,$0
  div $4,2
  bin $1,$4
  add $3,$1
lpe
mov $1,$3
