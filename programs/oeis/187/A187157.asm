; A187157: Number of 4-step one space at a time bishop's tours on an n X n board summed over all starting positions.
; 0,0,8,92,248,476,776,1148,1592,2108,2696,3356,4088,4892,5768,6716,7736,8828,9992,11228,12536,13916,15368,16892,18488,20156,21896,23708,25592,27548,29576,31676,33848,36092,38408,40796,43256,45788,48392,51068,53816

mul $0,3
sub $0,4
mov $2,1
mov $3,2
lpb $3
  add $0,5
  lpb $3
    sub $0,$2
    trn $0,4
    mov $3,$1
  lpe
  pow $0,2
  sub $0,2
  lpb $0
    sub $0,1
    add $1,4
  lpe
lpe
