; A055014: Sum of 5th powers of digits of n.
; 0,1,32,243,1024,3125,7776,16807,32768,59049,1,2,33,244,1025,3126,7777,16808,32769,59050,32,33,64,275,1056,3157,7808,16839,32800,59081,243,244,275,486,1267,3368,8019,17050,33011,59292,1024,1025,1056,1267,2048,4149,8800,17831,33792,60073,3125,3126,3157,3368,4149,6250,10901,19932,35893,62174,7776,7777,7808,8019,8800,10901,15552,24583,40544,66825,16807,16808,16839,17050,17831,19932,24583,33614,49575,75856,32768,32769,32800,33011,33792,35893,40544,49575,65536,91817,59049,59050,59081,59292,60073,62174,66825,75856,91817,118098,1,2,33,244,1025,3126,7777,16808,32769,59050,2,3,34,245,1026,3127,7778,16809,32770,59051,33,34,65,276,1057,3158,7809,16840,32801,59082,244,245,276,487,1268,3369,8020,17051,33012,59293,1025,1026,1057,1268,2049,4150,8801,17832,33793,60074,3126,3127,3158,3369,4150,6251,10902,19933,35894,62175,7777,7778,7809,8020,8801,10902,15553,24584,40545,66826,16808,16809,16840,17051,17832,19933,24584,33615,49576,75857,32769,32770,32801,33012,33793,35894,40545,49576,65537,91818,59050,59051,59082,59293,60074,62175,66826,75857,91818,118099,32,33,64,275,1056,3157,7808,16839,32800,59081,33,34,65,276,1057,3158,7809,16840,32801,59082,64,65,96,307,1088,3189,7840,16871,32832,59113,275,276,307,518,1299,3400,8051,17082,33043,59324,1056,1057,1088,1299,2080,4181,8832,17863,33824,60105

lpb $0,1
  mov $2,$0
  div $0,10
  mod $2,10
  pow $2,5
  add $4,$2
lpe
mov $3,$4
add $3,8
mov $0,$3
mov $1,$0
sub $1,8
