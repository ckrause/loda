; A212523: Number of (w,x,y,z) with all terms in {1,...,n} and w+x<y+z.
; 0,0,5,31,106,270,575,1085,1876,3036,4665,6875,9790,13546,18291,24185,31400,40120,50541,62871,77330,94150,113575,135861,161276,190100,222625,259155,300006,345506,395995,451825,513360,580976,655061

mov $2,$0
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  lpb $2,1
    add $4,1
    add $5,$4
    add $3,$5
    sub $2,1
  lpe
  sub $3,$5
lpe
mov $1,$3
