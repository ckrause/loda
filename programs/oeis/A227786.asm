; A227786: Take squares larger than 1, subtract 3 from even squares and 2 from odd squares; a(n) = a(n-1) + A168276(n+1) (with a(1) = 1).
; 1,7,13,23,33,47,61,79,97,119,141,167,193,223,253,287,321,359,397,439,481,527,573,623,673,727,781,839,897,959,1021,1087,1153,1223,1293,1367,1441,1519,1597,1679,1761,1847,1933,2023,2113,2207,2301,2399,2497,2599,2701,2807,2913,3023,3133,3247,3361,3479,3597,3719,3841,3967,4093,4223,4353,4487,4621,4759,4897,5039,5181,5327,5473,5623,5773,5927,6081,6239,6397,6559,6721,6887,7053,7223,7393,7567,7741,7919,8097,8279,8461,8647,8833,9023,9213,9407,9601,9799,9997,10199,10401,10607,10813,11023,11233,11447,11661,11879,12097,12319,12541,12767,12993,13223,13453,13687,13921,14159,14397,14639,14881,15127,15373,15623,15873,16127,16381,16639,16897,17159,17421,17687,17953,18223,18493,18767,19041,19319,19597,19879,20161,20447,20733,21023,21313,21607,21901,22199,22497,22799,23101,23407,23713,24023,24333,24647,24961,25279,25597,25919,26241,26567,26893,27223,27553,27887,28221,28559,28897,29239,29581,29927,30273,30623,30973,31327,31681,32039,32397,32759,33121,33487,33853,34223,34593,34967,35341,35719,36097,36479,36861,37247,37633,38023,38413,38807,39201,39599,39997,40399

mov $1,$0
lpb $0,1
  add $1,$0
  add $1,$0
  sub $0,2
lpe
add $1,$1
add $1,1
