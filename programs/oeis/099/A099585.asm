; A099585: Remove all 3s from prime(n) - 1.
; 1,2,4,2,10,4,16,2,22,28,10,4,40,14,46,52,58,20,22,70,8,26,82,88,32,100,34,106,4,112,14,130,136,46,148,50,52,2,166,172,178,20,190,64,196,22,70,74,226,76,232,238,80,250,256,262,268,10,92,280,94,292,34,310

mul $0,2
sub $0,1
max $0,0
cal $0,173919 ; Numbers that are prime or one less than a prime.
lpb $0
  dif $0,3
lpe
mov $1,$0
