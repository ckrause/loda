; A236194: a(n) = binomial(3n+1, n-1).
; 1,7,45,286,1820,11628,74613,480700,3108105,20160075,131128140,854992152,5586853480,36576848168,239877544005,1575580702584,10363194502115,68248282427325,449972009097765,2969831763694950,19619725782651120

mov $1,$0
add $0,4
add $0,$1
add $1,$0
mov $2,$0
bin $1,$2
