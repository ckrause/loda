; A116711: Number of permutations of length n which avoid the patterns 123, 3214, 4312.
; 1,2,5,12,23,36,51,68,87,108,131,156,183,212,243,276,311,348,387,428,471,516,563,612,663,716,771,828,887,948,1011,1076,1143,1212,1283,1356,1431,1508,1587,1668,1751,1836,1923,2012,2103,2196,2291,2388,2487,2588,2691,2796,2903,3012,3123,3236,3351,3468,3587,3708,3831,3956,4083,4212,4343,4476,4611,4748,4887,5028,5171,5316,5463,5612,5763,5916,6071,6228,6387,6548,6711,6876,7043,7212,7383,7556,7731,7908,8087,8268,8451,8636,8823,9012,9203,9396,9591,9788,9987,10188,10391,10596,10803,11012,11223,11436,11651,11868,12087,12308,12531,12756,12983,13212,13443,13676,13911,14148,14387,14628,14871,15116,15363,15612,15863,16116,16371,16628,16887,17148,17411,17676,17943,18212,18483,18756,19031,19308,19587,19868,20151,20436,20723,21012,21303,21596,21891,22188,22487,22788,23091,23396,23703,24012,24323,24636,24951,25268,25587,25908,26231,26556,26883,27212,27543,27876,28211,28548,28887,29228,29571,29916,30263,30612,30963,31316,31671,32028,32387,32748,33111,33476,33843,34212,34583,34956,35331,35708,36087,36468,36851,37236,37623,38012,38403,38796,39191,39588,39987,40388

add $0,2
mov $1,2
mov $2,$0
sub $2,1
mov $0,$1
lpb $2,1
  lpb $4,1
    add $0,2
    sub $3,$4
    sub $4,$3
  lpe
  add $1,$0
  sub $1,3
  add $4,$1
  add $0,2
  add $1,4
  mov $3,$0
  sub $1,4
  sub $4,2
  sub $2,1
lpe
