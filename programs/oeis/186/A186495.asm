; A186495: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=5i and g(j)=j-th pentagonal number.  Complement of A186495.
; 3,4,6,7,9,10,12,13,14,15,17,18,19,21,22,23,24,25,27,28,29,30,31,33,34,35,36,37,39,40,41,42,43,44,45,47,48,49,50,51,52,54,55,56,57,58,59,60,61,63,64,65,66,67,68,69,70,72,73,74,75,76,77,78,79,81,82,83,84,85,86,87,88,89,90,92,93,94,95,96,97,98,99,100,102,103,104,105,106,107,108,109,110,111,112,114,115,116,117,118

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $7,$0
  mov $9,2
  lpb $9
    mov $0,$7
    sub $9,1
    add $0,$9
    sub $0,1
    mul $0,5
    add $0,1
    mov $5,3
    mov $6,3
    lpb $0
      sub $0,1
      add $5,$6
      trn $0,$5
    lpe
    mov $3,$5
    mov $10,$9
    lpb $10
      mov $8,$3
      sub $10,1
    lpe
  lpe
  lpb $7
    mov $7,0
    sub $8,$3
  lpe
  mov $3,$8
  div $3,3
  add $3,1
  add $1,$3
lpe
mov $0,$1
