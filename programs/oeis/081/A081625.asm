; A081625: a(n) = 2*5^n - 3^n.
; 1,7,41,223,1169,6007,30521,154063,774689,3886567,19472201,97479103,487749809,2439811927,12202248281,61020807343,305132734529,1525749766087,7629007110761,38145810394783,190731376496849,953663856053047,4768340200971641

mov $1,5
pow $1,$0
mov $3,$0
mov $0,3
mov $4,$3
mov $2,$4
pow $0,$2
mov $5,2
mul $5,$1
sub $5,$0
mov $1,$5
