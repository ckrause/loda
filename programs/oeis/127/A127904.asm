; A127904: Smallest m such that A008687(m) = n.
; 0,1,3,5,9,17,33,65,129,257,513,1025,2049,4097,8193,16385,32769,65537,131073,262145,524289,1048577,2097153,4194305,8388609,16777217,33554433,67108865,134217729,268435457,536870913,1073741825,2147483649,4294967297,8589934593,17179869185,34359738369,68719476737,137438953473,274877906945,549755813889,1099511627777,2199023255553,4398046511105,8796093022209,17592186044417,35184372088833,70368744177665,140737488355329,281474976710657,562949953421313,1125899906842625

lpb $0,1
  mov $1,$2
  sub $2,1
  add $1,$0
  mul $2,2
  add $2,2
  sub $0,1
lpe