; A339358: Maximum number of copies of a 1234567 permutation pattern in an alternating (or zig-zag) permutation of length n + 11.
; 32,64,320,576,1696,2816,6400,9984,19392,28800,50304,71808,116160,160512,244992,329472,480480,631488,887744,1144000,1560416,1976832,2629120,3281408,4271488,5261568,6723840,8186112,10294656,12403200,15379968,18356736,22480800,26604864

mov $13,$0
mov $15,1
lpb $15
  mov $10,$13
  mov $12,$13
  add $12,1
  sub $15,1
  lpb $12
    clr $0,10
    mov $0,$10
    sub $12,1
    sub $0,$12
    mov $6,$0
    mov $8,2
    lpb $8
      mov $0,$6
      sub $8,1
      add $0,$8
      sub $0,1
      div $0,2
      max $0,0
      cal $0,40977 ; a(n) = binomial(n+5,5)*(n+3)/3.
      add $4,$0
      mov $9,$8
      mul $9,$4
      add $7,$9
    lpe
    mov $1,$7
    mul $1,32
    add $11,$1
  lpe
lpe
mov $1,$11
