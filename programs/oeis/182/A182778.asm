; A182778: Beatty sequence for 3 + sqrt(3).
; 4,9,14,18,23,28,33,37,42,47,52,56,61,66,70,75,80,85,89,94,99,104,108,113,118,123,127,132,137,141,146,151,156,160,165,170,175,179,184,189,194,198,203,208,212,217,222,227,231,236,241,246,250,255,260,264,269,274,279,283,288,293,298,302,307,312,317,321,326,331,335,340,345,350,354,359,364,369,373,378,383,388,392,397,402,406,411,416,421,425,430,435,440,444,449,454,459,463,468,473,477,482,487,492,496,501,506,511,515,520,525,529,534,539,544,548,553,558,563,567,572,577,582,586,591,596,600,605,610,615,619,624,629,634,638,643,648,653,657,662,667,671,676,681,686,690,695,700,705,709,714,719,724,728,733,738,742,747,752,757,761,766,771,776,780,785,790,794,799,804,809,813,818,823,828,832,837,842,847,851,856,861,865,870,875,880,884,889,894,899,903,908,913,918,922,927,932,936,941,946,951,955,960,965,970,974,979,984,988,993,998,1003,1007,1012,1017,1022,1026,1031,1036,1041,1045,1050,1055,1059,1064,1069,1074,1078,1083,1088,1093,1097,1102,1107,1112,1116,1121,1126,1130,1135,1140,1145,1149,1154,1159,1164,1168,1173,1178,1183

mov $9,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$9
  sub $0,$2
  mov $5,$0
  mov $7,2
  lpb $7,1
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    mov $3,1
    add $0,$3
    pow $0,2
    mov $1,1
    mul $0,3
    sub $1,11
    lpb $0,1
      add $1,2
      sub $0,1
      mov $3,$1
      sub $0,$3
    lpe
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,1
    sub $6,$1
    mov $5,0
  lpe
  mov $1,$6
  sub $1,2
  div $1,2
  add $1,4
  add $4,$1
lpe
mov $1,$4