; A103433: a(n) = Sum_{i=1..n} Fibonacci(2i-1)^2.
; 0,1,5,30,199,1355,9276,63565,435665,2986074,20466835,140281751,961505400,6590256025,45170286749,309601751190,2122041971551,14544692049635,99690802375860,683290924581349,4683345669693545

mov $3,$0
mov $4,$0
lpb $4
  mov $0,$3
  sub $4,1
  sub $0,$4
  mov $2,1
  mov $5,1
  lpb $0
    sub $0,1
    sub $2,1
    add $2,$5
    add $5,$2
    mov $6,$2
  lpe
  add $0,$6
  pow $0,2
  add $1,$0
lpe
