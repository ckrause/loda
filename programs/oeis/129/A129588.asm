; A129588: Expansion of q^-1 * theta_2(q)^4 in powers of q^2.
; 16,64,96,128,208,192,224,384,288,320,512,384,496,640,480,512,768,768,608,896,672,704,1248,768,912,1152,864,1152,1280,960,992,1664,1344,1088,1536,1152,1184,1984,1536,1280,1936,1344,1728,1920,1440

mov $2,2
lpb $2,1
  mul $0,2
  cal $0,88580
  sub $2,$2
lpe
mov $1,$0
sub $1,2
mul $1,16
add $1,16
