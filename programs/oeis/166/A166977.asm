; A166977: Jacobsthal-Lucas numbers A014551, except a(0) = 0.
; 0,1,5,7,17,31,65,127,257,511,1025,2047,4097,8191,16385,32767,65537,131071,262145,524287,1048577,2097151,4194305,8388607,16777217,33554431,67108865,134217727,268435457,536870911,1073741825,2147483647,4294967297,8589934591,17179869185,34359738367,68719476737,137438953471,274877906945,549755813887,1099511627777,2199023255551,4398046511105,8796093022207,17592186044417,35184372088831,70368744177665,140737488355327,281474976710657,562949953421311,1125899906842625,2251799813685247,4503599627370497,9007199254740991

lpb $0
  mov $2,$0
  sub $0,1
  mod $0,2
  add $1,2
  pow $1,$2
lpe
trn $1,1
