; A048329: a(n) in base 4 is a repdigit.
; 0,1,2,3,5,10,15,21,42,63,85,170,255,341,682,1023,1365,2730,4095,5461,10922,16383,21845,43690,65535,87381,174762,262143,349525,699050,1048575,1398101,2796202,4194303,5592405,11184810,16777215,22369621,44739242,67108863,89478485,178956970,268435455,357913941,715827882,1073741823,1431655765,2863311530,4294967295,5726623061,11453246122,17179869183,22906492245,45812984490,68719476735,91625968981,183251937962,274877906943,366503875925,733007751850,1099511627775,1466015503701,2932031007402,4398046511103,5864062014805,11728124029610,17592186044415,23456248059221,46912496118442,70368744177663,93824992236885,187649984473770,281474976710655,375299968947541,750599937895082,1125899906842623,1501199875790165,3002399751580330,4503599627370495,6004799503160661

mov $2,$0
add $2,1
lpb $2,1
  lpb $4,1
    mov $4,$2
  lpe
  mul $0,$4
  sub $2,1
  add $0,3
  sub $2,$3
  mov $4,1
  mov $3,2
  mul $4,4
lpe
mov $1,$0
sub $1,3
div $1,3