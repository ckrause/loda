; A175864: Partial sums of ceiling(n^2/19).
; 0,1,2,3,4,6,8,11,15,20,26,33,41,50,61,73,87,103,121,140,162,186,212,240,271,304,340,379,421,466,514,565,619,677,738,803,872,945,1021,1102,1187,1276,1369,1467,1569,1676,1788,1905,2027,2154,2286,2423,2566,2714,2868,3028,3194,3365,3543,3727,3917,4113,4316,4525,4741,4964,5194,5431,5675,5926,6184,6450,6723,7004,7293,7590,7894,8207,8528,8857,9194,9540,9894,10257,10629,11010,11400,11799,12207,12624,13051,13487,13933,14389,14855,15330,15816,16312,16818,17334

mov $2,$0
mov $3,$0
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  pow $0,2
  add $0,9
  mov $4,8
  add $4,$0
  add $4,1
  mov $5,19
  cmp $6,8
  lpb $0
    mov $0,$7
    add $6,$4
    div $6,$5
  lpe
  add $1,$6
lpe
