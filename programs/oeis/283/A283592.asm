; A283592: Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 657", based on the 5-celled von Neumann neighborhood.
; 1,0,5,7,15,31,63,127,255,511,1023,2047,4095,8191,16383,32767,65535,131071,262143,524287,1048575,2097151,4194303,8388607,16777215,33554431,67108863,134217727,268435455,536870911,1073741823,2147483647,4294967295,8589934591,17179869183,34359738367,68719476735,137438953471,274877906943,549755813887,1099511627775,2199023255551,4398046511103,8796093022207,17592186044415,35184372088831,70368744177663,140737488355327,281474976710655,562949953421311,1125899906842623,2251799813685247,4503599627370495,9007199254740991

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  mov $1,2
  add $3,$2
  add $1,$3
  sub $1,4
  add $2,$1
  add $2,1
  mov $3,4
  trn $3,$1
lpe
