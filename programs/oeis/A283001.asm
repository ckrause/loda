; A283001: a(n) = (A004186(n) - n)/9.
; 0,0,0,0,0,0,0,0,0,0,0,0,1,2,3,4,5,6,7,8,0,0,0,1,2,3,4,5,6,7,0,0,0,0,1,2,3,4,5,6,0,0,0,0,0,1,2,3,4,5,0,0,0,0,0,0,1,2,3,4,0,0,0,0,0,0,0,1,2,3,0,0,0,0,0,0,0,0,1,2,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,12,23,34,45,56,67,78,89,0,0,11,22,33,44,55,66,77,88,10,10,11,22,33,44,55,66,77,88,20,20,21,22,33,44,55,66,77,88,30,30,31,32,33,44,55,66,77,88,40,40,41,42,43,44,55,66,77,88,50,50,51,52,53,54,55,66,77,88,60,60,61,62,63,64,65,66,77,88,70,70,71,72,73,74,75,76,77,88,80,80,81,82,83,84,85,86,87,88

add $0,1
mov $2,$0
mov $4,$2
lpb $2,1
  mov $3,5
  add $3,5
  lpb $4,1
    sub $4,$3
    sub $2,1
    mov $1,$6
    mov $6,$4
  lpe
  add $1,$2
  sub $1,$0
lpe
