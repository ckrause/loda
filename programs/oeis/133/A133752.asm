; A133752: a(n) = 256^n.
; 1,256,65536,16777216,4294967296,1099511627776,281474976710656,72057594037927936,18446744073709551616,4722366482869645213696,1208925819614629174706176,309485009821345068724781056

mul $0,4
add $0,2
mov $1,4
pow $1,$0
div $1,4080
mul $1,255
add $1,1
