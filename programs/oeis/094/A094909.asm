; A094909: Let p_k(n) = number of partitions of n into exactly k parts; sequence gives p_3(n-3) + p_2(n-2) + 1.
; 1,1,1,1,2,2,4,4,6,7,9,10,13,14,17,19,22,24,28,30,34,37,41,44,49,52,57,61,66,70,76,80,86,91,97,102,109,114,121,127,134,140,148,154,162,169,177,184,193,200,209,217,226,234,244,252,262,271,281,290,301,310,321

mov $2,$0
lpb $0
  trn $2,3
  sub $0,$2
  sub $0,1
  add $1,$0
  add $0,$2
  trn $0,1
  trn $1,1
lpe
add $1,1
