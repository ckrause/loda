; A213393: Number of (w,x,y) with all terms in {0,...,n} and 2*max(w,x,y) > 3*min(w,x,y).
; 0,6,24,54,108,192,300,450,648,882,1176,1536,1944,2430,3000,3630,4356,5184,6084,7098,8232,9450,10800,12288,13872,15606,17496,19494,21660,24000,26460,29106,31944,34914,38088,41472,45000,48750,52728

mov $7,$0
mov $9,$0
lpb $9
  clr $0,7
  mov $0,$7
  sub $9,1
  sub $0,$9
  mov $4,$0
  mov $6,$0
  lpb $6
    mov $0,$4
    sub $6,1
    sub $0,$6
    mov $1,$0
    dif $0,3
    add $1,$0
    mul $1,3
    add $5,$1
  lpe
  add $8,$5
lpe
mov $1,$8
