; A181497: a(n) is the smallest m such that A056753(m) = 2*n + 1.
; 0,1,3,7,11,19,27,35,43,59,75,91,107,123,139,155,171,203,235,267,299,331,363,395,427,459,491,523,555,587,619,651,683,747,811,875,939,1003,1067,1131,1195,1259,1323,1387,1451,1515,1579,1643,1707,1771,1835,1899,1963,2027,2091,2155,2219,2283,2347,2411,2475,2539,2603,2667,2731,2859,2987,3115,3243,3371,3499,3627,3755,3883,4011,4139,4267,4395,4523,4651,4779,4907,5035,5163,5291,5419,5547,5675,5803,5931,6059,6187,6315,6443,6571,6699,6827,6955,7083,7211

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,62383 ; a(0) = 1: for n>0, a(n) = 2^floor(log_2(n)+1) or a(n) = 2*a(floor(n/2)).
  add $1,$2
lpe
mov $0,$1
