; A080087: Number of factors of 5 in the factorial of the n-th prime, counted with multiplicity.
; 0,0,1,1,2,2,3,3,4,6,7,8,9,9,10,12,13,14,15,16,16,18,19,20,22,24,24,25,25,26,31,32,33,33,35,37,38,39,40,41,43,44,46,46,47,47,51,53,55,55,56,57,58,62,63,64,65,66,68,69,69,71,75,76,76,77,81,82,84,84,86,87,89,90

seq $0,6005 ; The odd prime numbers together with 1.
lpb $0
  div $0,5
  add $1,$0
lpe
mov $0,$1
