; A099133: 4^(n-1)*Fibonacci(n).
; 0,1,4,32,192,1280,8192,53248,344064,2228224,14417920,93323264,603979776,3909091328,25300041728,163745628160,1059783180288,6859062771712,44392781971456,287316132233216,1859549040476160,12035254277636096

add $0,1
mov $4,2
lpb $0,1
  mov $1,$3
  add $4,$1
  mul $4,2
  mov $3,$2
  mul $3,4
  sub $0,1
  mul $4,2
  mov $2,$4
lpe
mov $1,$3
div $1,16
mul $1,24
div $1,48