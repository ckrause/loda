; A038391: Expansion of (x^3+2*x+1) / ((x-1)^4*(x^2+x+1)^2).
; 1,4,7,13,23,33,48,69,90,118,154,190,235,290,345,411,489,567,658,763,868,988,1124,1260,1413,1584,1755,1945,2155,2365,2596,2849,3102,3378,3678,3978,4303,4654,5005,5383,5789,6195,6630,7095,7560,8056,8584,9112,9673,10268,10863,11493,12159,12825,13528,14269,15010,15790,16610,17430,18291,19194,20097,21043,22033,23023,24058,25139,26220,27348,28524,29700,30925,32200,33475,34801,36179,37557,38988,40473,41958,43498,45094,46690,48343,50054,51765,53535,55365,57195,59086,61039,62992,65008,67088,69168,71313,73524,75735,78013

mul $0,2
add $0,3
lpb $0
  mov $2,$0
  trn $0,6
  cal $2,7997 ; a(n) = ceiling((n-3)(n-4)/6).
  add $1,$2
lpe
