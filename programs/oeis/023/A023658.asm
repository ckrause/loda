; A023658: Convolution of odd numbers and A000201.
; 1,6,18,40,76,129,202,298,420,572,757,978,1239,1543,1893,2292,2743,3250,3816,4444,5137,5898,6731,7639,8625,9693,10846,12087,13419,14845,16369,17994,19723,21560,23508,25570,27749,30048,32471,35021

mov $12,$0
mov $14,$0
add $14,1
lpb $14
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11
    clr $0,9
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $6,$0
    mov $8,$0
    add $8,1
    lpb $8
      clr $0,6
      mov $0,$6
      sub $8,1
      sub $0,$8
      lpb $0
        mov $2,$0
        trn $0,$0
        mov $3,2
        cal $2,188009 ; [nr]-[nr-kr]-[kr], where r=(1+sqrt(5))/2, k=2, [ ]=floor.
        trn $0,5
        add $3,$2
        mov $4,$2
        min $4,1
        add $5,$4
      lpe
      mov $1,$0
      mov $1,$3
      add $1,1
      add $7,$1
    lpe
    mov $1,$7
    add $10,$7
  lpe
  mov $1,$10
  add $13,$10
lpe
mov $1,$13
