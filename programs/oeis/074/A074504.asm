; A074504: a(n) = 1^n + 2^n + 8^n.
; 3,11,69,521,4113,32801,262209,2097281,16777473,134218241,1073742849,8589936641,68719480833,549755822081,4398046527489,35184372121601,281474976776193,2251799813816321,18014398509744129,144115188076380161

mov $1,2
pow $1,$0
mov $2,8
pow $2,$0
add $1,$2
mov $0,$1
add $0,1
