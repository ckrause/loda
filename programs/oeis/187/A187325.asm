; A187325: a(n) = floor(n/2) + floor(n/3) + floor(n/4) + floor(n/5).
; 0,0,1,2,4,5,7,7,9,10,12,12,15,15,16,18,20,20,22,22,25,26,27,27,30,31,32,33,35,35,38,38,40,41,42,43,46,46,47,48,51,51,53,53,55,57,58,58,61,61,63,64,66,66,68,69,71,72,73,73,77,77,78,79,81,82,84,84,86,87,89,89,92,92,93,95,97,97,99,99,102,103,104,104,107,108,109,110,112,112,115,115,117,118,119,120,123,123,124,125

mov $2,2
lpb $2
  sub $0,1
  sub $2,1
  lpb $0
    mov $4,$0
    sub $0,1
    add $3,1
    div $4,$3
    min $4,4
    add $1,$4
  lpe
lpe
