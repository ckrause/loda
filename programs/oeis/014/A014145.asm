; A014145: Partial sums of A007489.
; 0,1,4,13,46,199,1072,6985,53218,462331,4500244,48454957,571411270,7321388383,101249656696,1502852293009,23827244817322,401839065437635,7182224591785948,135607710526966261,2696935204638786574,56349204870460046887,1234002202313888987200,28263671938642294567513,675741743408210139507826,16834429858208763968448139,436284579099614953381388452,11744604178759373303562328765,327941268390132992155247269078,9485899926341208565550548209391,283896718396483342775254329149704,8781146191044548294710520990090017,280409232597386143413863799811030330

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  mov $6,0
  mov $7,$0
  lpb $5
    mov $0,$7
    sub $5,1
    sub $0,$5
    mov $8,2
    mov $9,$0
    lpb $8
      mov $3,$9
      cal $3,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
      sub $8,1
    lpe
    min $9,1
    mul $9,$3
    add $6,$9
  lpe
  add $1,$6
lpe
