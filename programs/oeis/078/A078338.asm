; A078338: Let u(1)=u(2)=u(3)=1 and u(n)=(-1)^n*sign(u(n-1)-u(n-2))*u(n-3), then a(n)=sum(k=1,n,u(k)).
; 1,2,3,3,4,5,5,4,5,5,4,3,3,2,1,1,2,1,1,2,3,3,4,5,5,4,5,5,4,3,3,2,1,1,2,1,1,2,3,3,4,5,5,4,5,5,4,3,3,2,1,1,2,1,1,2,3,3,4,5,5,4,5,5,4,3,3,2,1,1,2,1,1,2,3,3,4,5,5,4,5,5,4,3,3,2,1,1,2,1,1,2,3,3,4,5,5,4,5,5,4,3,3,2,1

mov $19,$0
lpb $2,$19
  sub $19,18
lpe
mov $2,$19
add $2,3
mov $3,1
mov $4,2
mov $5,3
mov $6,3
mov $7,4
mov $8,5
mov $9,5
mov $10,4
mov $11,5
mov $12,5
mov $13,4
mov $14,3
mov $15,3
mov $16,2
mov $17,1
mov $18,1
mov $19,2
mov $20,1
mov $1,$$2