; A175880: a(1)=1, a(2)=2. If n >= 3: if n/2 is in the sequence, a(n)=0, otherwise a(n)=n.
; 1,2,3,0,5,0,7,8,9,0,11,12,13,0,15,0,17,0,19,20,21,0,23,0,25,0,27,28,29,0,31,32,33,0,35,36,37,0,39,0,41,0,43,44,45,0,47,48,49,0,51,52,53,0,55,0,57,0,59,60,61,0,63,0,65,0,67,68,69,0,71,0,73,0,75,76,77,0,79,80,81,0,83,84,85,0,87,0,89,0,91,92,93,0,95,0,97,0,99,100

add $0,1
mov $1,$0
mov $2,2
mov $4,$0
lpb $1
  mov $5,$4
  lpb $5
    add $1,90909
    mov $3,$0
    div $0,$2
    mod $1,2
    mod $3,$2
    cmp $3,0
    sub $5,$3
  lpe
  mov $3,$0
  cmp $3,1
  cmp $3,0
  sub $1,$3
  mul $1,$4
lpe
