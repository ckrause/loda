; A267589: Decimal representation of the middle column of the "Rule 169" elementary cellular automaton starting with a single ON (black) cell.
; 1,2,5,10,20,41,83,167,335,671,1343,2687,5375,10751,21503,43007,86015,172031,344063,688127,1376255,2752511,5505023,11010047,22020095,44040191,88080383,176160767,352321535,704643071,1409286143,2818572287,5637144575,11274289151,22548578303,45097156607,90194313215,180388626431,360777252863,721554505727,1443109011455,2886218022911,5772436045823,11544872091647,23089744183295,46179488366591,92358976733183,184717953466367,369435906932735,738871813865471,1477743627730943

mov $6,4
mov $2,$0
mov $5,4
mov $4,7
mov $3,2
lpb $2,1
  mov $5,7
  mov $1,$3
  lpb $5,1
    sub $5,$1
    add $6,2
  lpe
  mul $4,2
  lpb $6,1
    sub $6,$1
    add $3,$4
    add $4,1
  lpe
  sub $2,1
lpe
add $5,$4
div $5,8
mov $1,$5