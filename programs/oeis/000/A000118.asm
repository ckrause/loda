; A000118: Number of ways of writing n as a sum of 4 squares; also theta series of lattice Z^4.
; 1,8,24,32,24,48,96,64,24,104,144,96,96,112,192,192,24,144,312,160,144,256,288,192,96,248,336,320,192,240,576,256,24,384,432,384,312,304,480,448,144,336,768,352,288,624,576,384,96,456,744,576,336,432,960,576,192,640,720,480,576,496,768,832,24,672,1152,544,432,768,1152,576,312,592,912,992,480,768,1344,640,144,968,1008,672,768,864,1056,960,288,720,1872,896,576,1024,1152,960,96,784,1368,1248,744,816,1728,832,336,1536,1296,864,960,880,1728,1216,192,912,1920,1152,720,1456,1440,1152,576,1064,1488,1344,768,1248,2496,1024,24,1408,2016,1056,1152,1280,1632,1920,432,1104,2304,1120,1152,1536,1728,1344,312,1440,1776,1824,912,1200,2976,1216,480,1872,2304,1536,1344,1264,1920,1728,144,1536,2904,1312,1008,2304,2016,1344,768,1464,2592,2080,1056,1392,2880,1984,288,1920,2160,1440,1872,1456,2688,1984,576,1824,3072,1728,1152,2560,2880,1536,96,1552,2352,2688,1368,1584,3744,1600,744,2176,2448,1920,1728,2016,2496,2496,336,1920,4608,1696,1296,2304,2592,2112,960,2048,2640,2368,1728,2016,3648,1792,192,3224,2736,1824,1920,1840,3456,3072,720,1872,4368,2304,1440,2560,3456,1920,576,1936,3192,2912,1488,2736,4032,2240,768,2688

mov $27,$0
mov $29,2
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  add $0,$29
  sub $0,1
  lpb $0
    trn $0,1
    mov $2,$0
    mov $0,0
    cal $2,46898 ; Partial sums of A046897.
    add $3,$2
  lpe
  mov $1,$3
  mul $1,8
  add $1,1
  mov $30,$29
  lpb $30
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27
  mov $27,0
  sub $28,$1
lpe
mov $1,$28
