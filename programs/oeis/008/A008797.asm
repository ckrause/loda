; A008797: Molien series for group [2,4]+ = 224.
; 1,0,2,0,4,1,6,2,9,4,12,6,16,9,20,12,25,16,30,20,36,25,42,30,49,36,56,42,64,49,72,56,81,64,90,72,100,81,110,90,121,100,132,110,144,121,156,132,169,144,182,156,196,169,210,182,225,196,240,210,256,225,272,240,289,256,306,272,324,289,342,306,361,324,380,342,400,361,420,380,441,400,462,420,484,441,506,462,529,484,552,506,576,529,600,552,625,576,650,600

mov $1,4
sub $1,$0
mov $0,2
sub $1,1
mov $2,3
mov $3,2
gcd $3,$1
sub $1,1
div $1,2
sub $1,2
mul $3,2
sub $2,$3
sub $1,$2
lpb $0
  div $0,3
  pow $1,2
  div $1,2
  trn $2,2
  sub $2,14
lpe
sub $1,$2
sub $1,13
div $1,2
mov $0,$1
