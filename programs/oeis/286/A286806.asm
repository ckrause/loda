; A286806: Positions of 1 in A286804; complement of A286805.
; 3,6,7,10,11,14,17,18,21,22,25,28,29,32,33,36,37,40,43,44,47,48,51,54,55,58,59,62,63,66,69,70,73,74,77,80,81,84,85,88,91,92,95,96,99,100,103,106,107,110,111,114,117,118,121,122,125,126,129,132,133,136,137,140,143,144,147,148,151,154,155,158,159,162,163,166,169,170,173,174,177,180,181,184,185,188,189,192,195,196,199,200,203,206,207,210,211,214,215,218,221,222,225,226,229,232,233,236,237,240,243,244,247,248,251,252,255,258,259,262,263,266,269,270,273,274,277,278,281,284,285,288,289,292,295,296,299,300,303,306,307,310,311,314,315,318,321,322,325,326,329,332,333,336,337,340,341,344,347,348,351,352,355,358,359,362,363,366,367,370,373,374,377,378,381,384,385,388,389,392,395,396,399,400,403,404,407,410,411,414,415,418,421,422,425,426,429,430,433,436,437,440,441,444,447,448,451,452,455,458,459,462,463,466,467,470,473,474,477,478,481,484,485,488,489,492,493,496,499,500,503,504,507,510,511,514,515,518,521,522,525,526,529,530,533,536,537,540,541,544

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  cal $0,276864 ; First differences of the Beatty sequence A001952 for 2 + sqrt(2).
  cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $2,$0
  add $2,1
  mov $0,$2
  mul $0,2
  add $0,4
  mul $0,2
  mov $4,$0
  sub $4,20
  div $4,4
  mul $4,2
  add $4,1
  add $1,$4
lpe
