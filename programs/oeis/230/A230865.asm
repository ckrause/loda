; A230865: a(n) = n + (sum of digits in base-5 representation of n).
; 0,2,4,6,8,6,8,10,12,14,12,14,16,18,20,18,20,22,24,26,24,26,28,30,32,26,28,30,32,34,32,34,36,38,40,38,40,42,44,46,44,46,48,50,52,50,52,54,56,58,52,54,56,58,60,58,60,62,64,66,64,66,68,70,72,70,72,74,76,78,76,78,80,82,84,78,80,82,84,86,84,86,88,90,92,90,92,94,96,98,96,98,100,102,104,102,104,106,108,110,104,106,108,110,112,110,112,114,116,118,116,118,120,122,124,122,124,126,128,130,128,130,132,134,136,126,128,130,132,134,132,134,136,138,140,138,140,142,144,146,144,146,148,150,152,150,152,154,156,158,152,154,156,158,160,158,160,162,164,166,164,166,168,170,172,170,172,174,176,178,176,178,180,182,184,178,180,182,184,186,184,186,188,190,192,190,192,194,196,198,196,198,200,202,204,202,204,206,208,210,204,206,208,210,212,210,212,214,216,218,216,218,220,222,224,222,224,226,228,230,228,230,232,234,236,230,232,234,236,238,236,238,240,242,244,242,244,246,248,250,248,250,252,254,256,254,256,258,260,262

mov $2,$0
mov $4,$2
mov $1,$2
lpb $2,1
  lpb $4,1
    mov $3,$1
    add $1,$0
    sub $4,$4
  lpe
  sub $1,$3
  div $3,5
  sub $1,$3
  mov $2,4
  sub $2,$1
  sub $2,1
lpe
mul $1,2