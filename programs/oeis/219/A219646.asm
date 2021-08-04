; A219646: Partial sums of A219642.
; 0,1,3,6,9,13,17,22,28,34,41,48,55,63,71,80,89,98,108,118,128,139,150,162,174,186,199,212,225,239,253,267,282,297,313,329,346,363,380,398,416,434,453,472,491,511,531,552,573,594,616,638,660,682,705,729,753,778,803,828,854,880,906,933,960,987,1015,1043,1072,1101,1130,1160,1190,1220,1250,1281,1312,1343,1375,1407,1439,1472,1505,1538,1572,1606,1640,1674,1708,1743,1778,1814,1850,1886,1923,1960,1997,2035,2073,2111

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,219642 ; Number of steps to reach 0 starting with n and using the iterated process: x -> x - (number of 1's in Zeckendorf expansion of x).
  add $1,$2
lpe
