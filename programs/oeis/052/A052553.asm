; A052553: Square array of binomial coefficients T(n,k) = binomial(n,k), n >= 0, k >= 0, read by antidiagonals.
; 1,1,0,1,1,0,1,2,0,0,1,3,1,0,0,1,4,3,0,0,0,1,5,6,1,0,0,0,1,6,10,4,0,0,0,0,1,7,15,10,1,0,0,0,0,1,8,21,20,5,0,0,0,0,0,1,9,28,35,15,1,0,0,0,0,0,1,10,36,56,35,6,0,0,0,0,0,0,1,11,45,84,70,21,1,0,0,0,0,0,0,1,12,55,120,126,56,7,0,0,0,0,0,0,0,1,13,66,165,210,126,28,1,0,0,0,0,0,0,0,1,14,78,220,330,252,84,8,0,0,0,0,0,0,0,0,1,15,91,286,495,462,210,36,1,0,0,0,0,0,0,0,0,1,16,105,364,715,792,462,120,9,0,0,0,0,0,0,0,0,0,1,17,120,455,1001,1287,924,330,45,1,0,0,0,0,0,0,0,0,0,1,18,136,560,1365,2002,1716,792,165,10,0,0,0,0,0,0,0,0,0,0,1,19,153,680,1820,3003,3003,1716,495,55,1,0,0,0,0,0,0,0,0,0,0,1,20,171,816,2380,4368,5005,3432,1287,220,11,0,0,0,0,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
bin $1,$0
