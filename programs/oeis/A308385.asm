; A308385: a(n) is the last square visited by fers moves on a spirally numbered (2n-1) X (2n-1) board, moving to the lowest available unvisited square at each step.
; 1,3,15,29,61,87,139,177,249,299,391,453,565,639,771,857,1009,1107,1279,1389,1581,1703,1915,2049,2281,2427,2679,2837,3109,3279,3571,3753,4065,4259,4591,4797,5149,5367,5739,5969,6361,6603,7015,7269,7701,7967,8419,8697,9169,9459,9951,10253,10765,11079,11611,11937,12489,12827,13399,13749,14341,14703,15315,15689,16321,16707,17359,17757,18429,18839,19531,19953,20665,21099,21831,22277,23029,23487,24259,24729,25521,26003,26815,27309,28141,28647,29499,30017,30889,31419,32311,32853,33765,34319,35251,35817,36769,37347,38319,38909,39901,40503,41515,42129,43161,43787,44839,45477,46549,47199,48291,48953,50065,50739,51871,52557,53709,54407,55579,56289,57481,58203,59415,60149,61381,62127,63379,64137,65409,66179,67471,68253,69565,70359,71691,72497,73849,74667,76039,76869,78261,79103,80515,81369,82801,83667,85119,85997,87469,88359,89851,90753,92265,93179,94711,95637,97189,98127,99699,100649,102241,103203,104815,105789,107421,108407,110059,111057,112729,113739,115431,116453,118165,119199,120931,121977,123729,124787,126559,127629,129421,130503,132315,133409,135241,136347,138199,139317,141189,142319,144211,145353,147265,148419,150351,151517,153469,154647,156619,157809,159801,161003,163015,164229,166261,167487,169539,170777,172849,174099,176191,177453,179565,180839,182971,184257,186409,187707,189879,191189,193381,194703,196915,198249,200481,201827,204079,205437,207709,209079,211371,212753,215065,216459,218791,220197,222549,223967,226339,227769,230161,231603,234015,235469,237901,239367,241819,243297,245769,247259

mov $3,$0
mov $2,$0
add $0,1
sub $2,1
mov $1,2
sub $2,1
add $2,$0
sub $0,2
sub $1,1
lpb $0,1
  sub $0,1
  add $1,$2
  sub $0,1
  add $1,$2
lpe
mov $4,$3
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,2
lpb $7,1
  add $1,$4
  sub $7,1
lpe
