; A082987: a(n)=sum(k=0,n,3^k*F(k)) where F(k) is the k-th Fibonacci number.
; 0,3,12,66,309,1524,7356,35787,173568,842790,4090485,19856568,96384072,467861331,2271040644,11023873914,53510987541,259747827852,1260842371428,6120257564955,29708354037720,144207380197758

add $0,1
mov $4,4
mov $2,1
lpb $0,1
  mov $1,$3
  add $4,$1
  mul $4,3
  mov $3,$2
  mul $3,3
  sub $0,1
  mov $2,$4
lpe
mov $1,$3
div $1,33
mul $1,3