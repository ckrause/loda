; A273053: Numbers n such that 15*n^2 + 16 is a square.
; 0,4,32,252,1984,15620,122976,968188,7622528,60012036,472473760,3719778044,29285750592,230566226692,1815244062944,14291386276860,112515846151936,885835382938628,6974167217357088,54907502355918076

max $0,0
cal $0,1090 ; a(n) = 8*a(n-1) - a(n-2); a(0) = 0, a(1) = 1.
mov $1,2
mov $1,$0
mul $1,4
