; A103168: a(n) = remainder when (n written backwards) is divided by n.
; 0,0,0,0,0,0,0,0,0,1,0,9,5,13,6,13,3,9,15,2,12,0,9,18,2,10,18,26,5,3,13,23,0,9,18,27,36,7,15,4,14,24,34,0,9,18,27,36,45,5,15,25,35,45,0,9,18,27,36,6,16,26,36,46,56,0,9,18,27,7,17,27,37,47,57,67,0,9,18,8,18,28,38,48,58,68,78,0,9,9,19,29,39,49,59,69,79,89,0,1,0,99,95,89,81,71,59,45,29,11,0,99,85,69,51,31,9,103,78,21,0,99,75,49,21,117,86,53,18,31,0,99,65,29,126,87,46,3,97,41,0,99,55,9,106,57,6,101,47,51,0,99,45,143,86,27,123,61,156,61,0,99,35,133,66,163,93,21,116,71,0,99,25,123,46,143,63,159,76,81,0,99,15,113,26,123,33,129,36,91,0,99,5,103,6,103,3,99,195,2,102,0,99,198,92,190,81,178,66,12,112,0,99,198,82,180,61,158,36,22,122,0,99,198,72,170,41,138,6,32,132,0,99,198,62,160,21,118,215,42,142,0,99,198,52,150,1,98,195,52

add $0,1
mov $2,$0
cal $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
mov $1,$0
mod $1,$2
