; A227742: Fixed points of permutation A227741.
; 1,4,8,12,16,23,28,32,36,43,51,59,64,71,76,80,84,91,99,107,115,126,135,143,148,155,163,171,176,183,188,192,196,203,211,219,227,238,247,255,263,274,286,298,307,318,327,335,340,347,355,363,371,382,391,399,404,411,419,427,432,439,444,448,452,459,467,475,483,494,503,511,519,530,542,554,563,574,583,591,599,610,622,634,646,661,674,686,695,706,718,730,739,750,759,767,772,779,787,795

mul $0,2
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,72339 ; Any number n can be written (in two ways, one with m even and one with m odd) in the form n = 2^k_1 - 2^k_2 + 2^k_3 - ... + 2^k_m where the signs alternate and k_1 > k_2 > k_3 > ... >k_m >= 0; sequence gives minimal value of m.
  add $3,$2
  mov $1,$3
lpe
add $1,1
mov $0,$1
