; A072863: a(n) = 2^(n-3)*(n^2+3*n+8).
; 1,3,9,26,72,192,496,1248,3072,7424,17664,41472,96256,221184,503808,1138688,2555904,5701632,12648448,27918336,61341696,134217728,292552704,635437056,1375731712,2969567232,6392119296,13723762688

mov $1,1
mov $3,4
sub $3,1
mov $2,$0
add $2,2
lpb $2,1
  sub $2,1
  add $3,$2
  mul $1,2
lpe
mul $1,$3
sub $1,16
div $1,16
add $1,1