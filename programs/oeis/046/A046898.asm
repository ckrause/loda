; A046898: Partial sums of A046897.
; 1,4,8,11,17,29,37,40,53,71,83,95,109,133,157,160,178,217,237,255,287,323,347,359,390,432,472,496,526,598,630,633,681,735,783,822,860,920,976,994,1036,1132,1176,1212,1290,1362,1410,1422,1479,1572

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  mov $0,$2
  sub $4,1
  sub $0,$4
  cal $0,259445 ; Multiplicative with a(n) = n if n is odd and a(2^s)=2.
  cal $0,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
  mov $3,$0
  add $3,1
  add $1,$3
lpe
