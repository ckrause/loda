; A272104: Sum of the even numbers among the larger parts of the partitions of n into two parts.
; 0,0,0,2,2,4,4,10,10,14,14,24,24,30,30,44,44,52,52,70,70,80,80,102,102,114,114,140,140,154,154,184,184,200,200,234,234,252,252,290,290,310,310,352,352,374,374,420,420,444,444,494,494,520,520,574,574,602,602,660,660,690,690,752,752,784,784,850,850,884,884,954,954,990,990,1064,1064,1102,1102,1180,1180,1220,1220,1302,1302,1344,1344,1430,1430,1474,1474,1564,1564,1610,1610,1704,1704,1752,1752,1850,1850,1900,1900,2002,2002,2054,2054,2160,2160,2214,2214,2324,2324,2380,2380,2494,2494,2552,2552,2670,2670,2730,2730,2852,2852,2914,2914,3040,3040,3104,3104,3234,3234,3300,3300,3434,3434,3502,3502,3640,3640,3710,3710,3852,3852,3924,3924,4070,4070,4144,4144,4294,4294,4370,4370,4524,4524,4602,4602,4760,4760,4840,4840,5002,5002,5084,5084,5250,5250,5334,5334,5504,5504,5590,5590,5764,5764,5852,5852,6030,6030,6120,6120,6302,6302,6394,6394,6580,6580,6674,6674,6864,6864,6960,6960,7154,7154,7252,7252,7450,7450,7550,7550,7752,7752,7854,7854,8060,8060,8164,8164,8374,8374,8480,8480,8694,8694,8802,8802,9020,9020,9130,9130,9352,9352,9464,9464,9690,9690,9804,9804,10034,10034,10150,10150,10384,10384,10502,10502,10740,10740,10860,10860,11102,11102,11224,11224,11470,11470,11594

mov $3,$0
lpb $3,1
  lpb $2,1
    add $5,$4
    mov $2,$5
  lpe
  add $1,$5
  mov $2,2
  add $2,$3
  sub $2,2
  trn $3,2
  mov $4,2
lpe
