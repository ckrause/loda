; A155642: 9^n - 5^n + 1.
; 1,5,57,605,5937,55925,515817,4704845,42656097,385467365,3477018777,31332231485,282185395857,2540645125205,22870688939337,205860614516525,1852867600961217,16676418760213445,150090820599733497

mov $1,9
pow $1,$0
mov $2,5
pow $2,$0
sub $1,$2
add $1,1
