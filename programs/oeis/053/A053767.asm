; A053767: Sum of first n composite numbers.
; 0,4,10,18,27,37,49,63,78,94,112,132,153,175,199,224,250,277,305,335,367,400,434,469,505,543,582,622,664,708,753,799,847,896,946,997,1049,1103,1158,1214,1271,1329,1389,1451,1514,1578,1643,1709,1777,1846,1916,1988,2062,2137,2213,2290,2368,2448,2529,2611,2695,2780,2866,2953,3041,3131,3222,3314,3407,3501,3596,3692,3790,3889,3989,4091,4195,4300,4406,4514,4624,4735,4847,4961,5076,5192,5309,5427,5546,5666,5787,5909,6032,6156,6281,6407,6535,6664,6794,6926

mov $2,$0
mov $0,4
add $2,3
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $5,1
  lpb $4,8
    add $1,$3
    add $0,$1
    add $1,1
    sub $5,1
  lpe
lpe
sub $0,8
