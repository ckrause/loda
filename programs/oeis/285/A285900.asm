; A285900: Sum of all parts of all partitions of all positive integers <= n into consecutive parts.
; 1,3,9,13,23,35,49,57,84,104,126,150,176,204,264,280,314,368,406,446,530,574,620,668,743,795,903,959,1017,1137,1199,1231,1363,1431,1571,1679,1753,1829,1985,2065,2147,2315,2401,2489,2759,2851,2945,3041,3188,3338,3542,3646,3752,3968,4188,4300,4528,4644,4762,5002,5124,5248,5626,5690,5950,6214,6348,6484,6760,7040,7182,7398,7544,7692,8142,8294,8602,8914,9072,9232,9637,9801,9967,10303,10643,10815,11163,11339,11517,12057,12421,12605,12977,13165,13545,13737,13931,14225,14819,15119

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,245579 ; Number of odd divisors of n multiplied by n.
  add $1,$2
lpe
add $1,1
