; A330881: Length of longest LB factorization over all binary strings of length n.
; 0,1,2,3,4,5,5,5,6,7,8,9,10,11,11,11,12,13,14,15,16,17,17,17,18,19,20,21,22,23,23,23,24,25,26,27,28,29,29,29,30,31,32,33,34,35,35,35,36,37,38,39,40,41,41,41,42,43,44,45,46,47,47,47,48,49,50,51,52,53,53,53,54,55,56,57,58,59,59,59,60,61,62,63,64,65,65,65,66,67,68,69,70,71,71,71,72,73,74,75,76,77,77,77,78,79,80,81,82,83,83,83,84,85,86,87,88,89,89,89,90,91,92,93,94,95,95,95,96,97,98,99,100,101,101,101,102,103,104,105,106,107,107,107,108,109,110,111,112,113,113,113,114,115,116,117,118,119,119,119,120,121,122,123,124,125,125,125,126,127,128,129,130,131,131,131,132,133,134,135,136,137,137,137,138,139,140,141,142,143,143,143,144,145,146,147,148,149,149,149,150,151,152,153,154,155,155,155,156,157,158,159,160,161,161,161,162,163,164,165,166,167,167,167,168,169,170,171,172,173,173,173,174,175,176,177,178,179,179,179,180,181,182,183,184,185,185,185,186,187

mov $10,$0
mov $12,$0
lpb $12
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $3,2
  lpb $0
    mov $4,1
    mov $6,$3
    mov $7,6
    lpb $2,6
      div $0,2
      mod $0,4
      mov $1,$6
      trn $4,$6
    lpe
    trn $0,$3
    lpb $0
      trn $0,6
      trn $1,$7
    lpe
  lpe
  div $1,2
  add $11,$1
lpe
mov $1,$11
