; A084174: a(n) = 3*a(n-1) - a(n-2) - 3*a(n-3) + 2*a(n-4).
; 1,1,3,6,14,29,61,124,252,507,1019,2042,4090,8185,16377,32760,65528,131063,262135,524278,1048566,2097141,4194293,8388596,16777204,33554419,67108851,134217714,268435442,536870897,1073741809,2147483632,4294967280,8589934575,17179869167,34359738350,68719476718,137438953453,274877906925,549755813868,1099511627756,2199023255531,4398046511083,8796093022186,17592186044394,35184372088809,70368744177641,140737488355304,281474976710632,562949953421287,1125899906842599,2251799813685222,4503599627370470,9007199254740965

mov $1,1
mov $2,$0
lpb $2
  lpb $0
    sub $0,1
    mul $1,2
  lpe
  sub $1,1
  sub $2,1
  trn $2,1
lpe
