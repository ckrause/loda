; A252749: Partial sums of A252748: a(0) = 0, a(n) = A252748(n) + a(n-1).
; 0,-1,-2,-3,-2,-5,-2,-5,6,13,14,5,26,17,22,27,76,61,100,85,108,121,116,99,186,185,184,255,298,271,316,291,470,469,458,465,618,585,578,585,694,655,736,697,726,811,806,765,1074,1097,1144,1137,1186,1139,1406,1387,1572,1573,1550,1493,1688,1633,1620,1769,2370,2359,2422,2359,2394,2401,2492,2423,2954,2887,2862,2957,3012,3001,3100,3025,3432,3895,3860,3783,4110,4073,4042,4023,4198,4117,4462,4467,4544,4543,4514,4485,5508,5415,5582,5709

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,252748 ; a(n) = A003961(n) - 2*n.
  add $1,$2
lpe
