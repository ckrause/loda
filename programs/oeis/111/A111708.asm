; A111708: a(n) = n concatenated with 9's complement of n.
; 9,18,27,36,45,54,63,72,81,90,1089,1188,1287,1386,1485,1584,1683,1782,1881,1980,2079,2178,2277,2376,2475,2574,2673,2772,2871,2970,3069,3168,3267,3366,3465,3564,3663,3762,3861,3960,4059,4158,4257,4356,4455,4554,4653,4752,4851,4950,5049,5148,5247,5346,5445,5544,5643,5742,5841,5940,6039,6138,6237,6336,6435,6534,6633,6732,6831,6930,7029,7128,7227,7326,7425,7524,7623,7722,7821,7920,8019,8118,8217,8316,8415,8514,8613,8712,8811,8910,9009,9108,9207,9306,9405,9504,9603,9702,9801,9900

mov $2,1
add $2,$0
mov $3,$0
cmp $3,0
add $0,$3
lpb $0
  div $0,10
  mul $1,10
  add $1,$2
lpe
mul $1,9
mov $0,$1
