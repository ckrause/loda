; A139293: (2^(2p - 1)/8)-1, where p is prime.
; 0,3,63,1023,262143,4194303,1073741823,17179869183,4398046511103,18014398509481983,288230376151711743,1180591620717411303423,302231454903657293676543,4835703278458516698824703

cal $0,6005 ; The odd prime numbers together with 1.
mov $1,4
pow $1,$0
div $1,2
mul $1,24
div $1,576
mul $1,3
