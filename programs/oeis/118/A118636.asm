; A118636: Start with 1 and repeatedly reverse the digits and add 40 to get the next term.
; 1,41,54,85,98,129,961,209,942,289,1022,2241,1462,2681,1902,2131,1352,2571,1792,3011,1143,3451,1583,3891,2023,3242,2463,3682,2903,3132,2353,3572,2793,4012,2144,4452,2584,4892,3024,4243,3464,4683,3904,4133,3354

mov $2,$0
mov $0,1
lpb $2
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,40
  sub $2,1
lpe
mov $1,$0
