; A269908: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 1", based on the 5-celled von Neumann neighborhood.
; 1,5,6,50,51,167,168,388,389,745,746,1270,1271,1995,1996,2952,2953,4173,4174,5690,5691,7535,7536,9740,9741,12337,12338,15358,15359,18835,18836,22800,22801,27285,27286,32322,32323,37943,37944,44180,44181,51065,51066,58630,58631,66907,66908,75928,75929,85725,85726,96330,96331,107775,107776,120092,120093,133313,133314,147470,147471,162595,162596,178720,178721,195877,195878,214098,214099,233415,233416,253860,253861,275465,275466,298262,298263,322283,322284,347560,347561,374125,374126,402010,402011,431247,431248,461868,461869,493905,493906,527390,527391,562355,562356,598832,598833,636853,636854,676450,676451,717655,717656,760500,760501,805017,805018,851238,851239,899195,899196,948920,948921,1000445,1000446,1053802,1053803,1109023,1109024,1166140,1166141,1225185,1225186,1286190,1286191,1349187,1349188,1414208,1414209

mov $11,$0
mov $6,$0
add $6,1
lpb $6,1
  sub $6,1
  mov $0,$11
  sub $0,$6
  mov $9,$0
  mov $10,2
  mov $5,$10
  mov $4,$9
  mul $4,2
  add $4,1
  mov $2,$4
  gcd $0,2
  mul $2,$4
  lpb $0,1
    mov $2,9
    sub $2,1
    mov $8,1
    mov $5,$3
    mov $0,$8
  lpe
  add $5,$2
  mov $1,$5
  sub $1,8
  add $1,1
  add $7,$1
lpe
mov $1,$7