; A052515: Number of ordered pairs of complementary subsets of an n-set with both subsets of cardinality at least 2.
; 0,0,0,0,6,20,50,112,238,492,1002,2024,4070,8164,16354,32736,65502,131036,262106,524248,1048534,2097108,4194258,8388560,16777166,33554380,67108810,134217672,268435398,536870852,1073741762,2147483584,4294967230,8589934524,17179869114,34359738296,68719476662,137438953396,274877906866,549755813808,1099511627694,2199023255468,4398046511018,8796093022120,17592186044326,35184372088740,70368744177570,140737488355232,281474976710558,562949953421212,1125899906842522,2251799813685144,4503599627370390,9007199254740884,18014398509481874,36028797018963856,72057594037927822,144115188075855756,288230376151711626,576460752303423368,1152921504606846854,2305843009213693828,4611686018427387778

sub $0,1
lpb $0,1
  add $2,$2
  add $1,$2
  add $2,1
  sub $0,1
lpe
sub $1,2
