; A140152: a(1)=1, a(n)=a(n-1)+n^3 if n odd, a(n)=a(n-1)+ n^0 if n is even.
; 1,2,29,30,155,156,499,500,1229,1230,2561,2562,4759,4760,8135,8136,13049,13050,19909,19910,29171,29172,41339,41340,56965,56966,76649,76650,101039,101040,130831,130832,166769,166770,209645,209646,260299

mov $5,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $1,$0
  mod $0,2
  lpb $0,1
    sub $0,1
    mov $1,0
  lpe
  pow $3,$6
  add $1,$3
  pow $1,3
  add $4,$1
lpe
mov $1,$4