; A236999: Odd part of n*(n+3)/2-1 (A034856).
; 1,1,1,13,19,13,17,43,53,1,19,89,103,59,67,151,169,47,13,229,251,137,149,323,349,47,101,433,463,247,263,559,593,157,83,701,739,389,409,859,901,59,247,1033,1079,563,587,1223,1273,331,43,1429,1483,769,797,1651,1709,221,457,1889,1951,1007,1039,2143,2209,569,293,2413,2483,1277,1313,2699,2773,89,731,3001,3079,1579,1619,3319,3401,871,223,3653,3739,1913,1957,4003,4093,523,1069,4369,4463,2279,2327,4751,4849,1237,631,5149,5251,2677,2729,5563,5669,361,1471,5993,6103,3107,3163,6439,6553,1667,53,6901,7019,3569,3629,7379,7501,953,1937,7873,7999,4063,4127,8383,8513,2161,1097,8909,9043,4589,4657,9451,9589,19,2467,10009,10151,5147,5219,10583,10729,2719,689,11173,11323,5737,5813,11779,11933,1511,3061,12401,12559,6359,6439,13039,13201,3341,1691,13693,13859,7013,7097,14363,14533,919,3719,15049,15223,7699,7787,15751,15929,4027,509,16469,16651,8417,8509,17203,17389,2197,4441,17953,18143,9167,9263,18719,18913,4777,2413,19501,19699,9949,10049,20299,20501,647,5227,21113,21319,10763,10867,21943,22153,5591,1411,22789,23003,11609,11717,23651,23869,3011,6077,24529,24751,12487,12599,25423,25649,6469,3263,26333,26563,13397,13513,27259,27493,1733,6991,28201,28439,14339,14459,29159,29401,7411,467,30133,30379,15313,15437,31123,31373,3953

add $0,1
mov $3,$0
add $0,3
mul $0,2
mul $0,$3
mov $2,2
lpb $0
  add $0,2
  gcd $2,$0
  add $0,$2
  div $0,$2
lpe
mov $1,$0
sub $1,5
div $1,2
mul $1,2
add $1,1
