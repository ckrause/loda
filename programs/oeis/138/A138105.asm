; A138105: Partial sums of non-Fibonacci numbers A001690.
; 4,10,17,26,36,47,59,73,88,104,121,139,158,178,200,223,247,272,298,325,353,382,412,443,475,508,543,579,616,654,693,733,774,816,859,903,948,994,1041,1089,1138,1188,1239,1291,1344,1398,1454,1511,1569,1628,1688,1749,1811,1874,1938,2003,2069,2136,2204,2273,2343,2414,2486,2559,2633,2708,2784,2861,2939,3018,3098,3179,3261,3344,3428,3513,3599,3686,3774,3864,3955,4047,4140,4234,4329,4425,4522,4620,4719,4819,4920,5022,5125,5229,5334,5440,5547,5655,5764,5874

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,1690 ; Non-Fibonacci numbers.
  add $1,$2
lpe
add $1,4
