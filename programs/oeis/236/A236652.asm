; A236652: Positive integers n such that n^2 divided by the digital root of n is a square.
; 1,4,9,10,18,19,22,27,28,36,37,40,45,46,54,55,58,63,64,72,73,76,81,82,90,91,94,99,100,108,109,112,117,118,126,127,130,135,136,144,145,148,153,154,162,163,166,171,172,180,181,184,189,190,198,199,202,207,208,216,217,220,225,226,234,235,238,243,244,252,253,256,261,262,270,271,274,279,280,288,289,292,297,298,306,307,310,315,316,324,325,328,333,334,342,343,346,351,352,360

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mul $0,2
  lpb $0
    pow $0,3
    trn $0,5
    mod $0,10
  lpe
  mov $3,$0
  add $3,1
  add $1,$3
lpe
mov $0,$1
