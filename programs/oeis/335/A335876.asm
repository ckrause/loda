; A335876: a(1) = 2, and for n > 1, a(n) = n + (n/p), where p is largest prime dividing n, A006530(n).
; 2,3,4,6,6,8,8,12,12,12,12,16,14,16,18,24,18,24,20,24,24,24,24,32,30,28,36,32,30,36,32,48,36,36,40,48,38,40,42,48,42,48,44,48,54,48,48,64,56,60,54,56,54,72,60,64,60,60,60,72,62,64,72,96,70,72,68,72,72,80,72,96,74,76,90,80,84,84,80,96,108,84,84,96,90,88,90,96,90,108,98,96,96,96,100,128,98,112,108,120,102,108,104,112,120,108,108,144,110,120,114,128,114,120,120,120,126,120,126,144,132,124,126,128,150,144,128,192,132,140,132,144,140,136,162,144,138,144,140,160,144,144,154,192,150,148,168,152,150,180,152,160,162,168,160,168,158,160,162,192,168,216,164,168,180,168,168,192,182,180,180,176,174,180,200,192,180,180,180,216,182,196,186,192,190,192,198,192,216,200,192,256,194,196,210,224,198,216,200,240,204,204,210,216,210,208,216,224,220,240,212,216,216,216,220,288,224,220,222,240,234,228,224,256,270,228,228,240,230,240,252,240,234,252,240,240,240,252,240,288,242,264,324,248,280,252,260,256,252,300

mov $7,$0
mov $2,$0
mov $4,$2
mov $3,1
lpb $2,1
  mov $3,$0
  add $3,1
  gcd $3,$4
  sub $4,$3
  mov $2,$4
lpe
mov $1,$3
add $1,1
mov $6,$7
mov $5,$6
add $1,$5