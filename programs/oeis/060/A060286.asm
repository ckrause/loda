; A060286: 2^(p-1)*(2^p-1) where p is a prime.
; 6,28,496,8128,2096128,33550336,8589869056,137438691328,35184367894528,144115187807420416,2305843008139952128,9444732965670570950656,2417851639228158837784576,38685626227663735544086528,9903520314282971830448816128,40564819207303336344294875201536,166153499473114483824745506383331328

seq $0,40 ; The prime numbers.
mov $1,2
pow $1,$0
bin $1,2
mul $1,2
mov $0,$1
sub $0,12
div $0,2
add $0,6
