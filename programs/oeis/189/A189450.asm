; A189450: Number of 2 X n array permutations with each element moving zero or one space horizontally or diagonally.
; 1,5,16,61,225,841,3136,11705,43681,163021,608400,2270581,8473921,31625105,118026496,440480881,1643897025,6135107221,22896531856,85451020205,318907548961,1190179175641,4441809153600,16577057438761,61866420601441,230888624967005,861688079266576,3215863692099301

add $0,2
cal $0,3500 ; a(n) = 4*a(n-1) - a(n-2) with a(0) = 2, a(1) = 4.
mov $1,$0
div $1,4
sub $1,1
div $1,3
add $1,1
