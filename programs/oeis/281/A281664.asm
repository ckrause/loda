; A281664: Numbers k such that A000005(k) = A000005(A000217(k)).
; 1,2,6,10,18,22,30,42,46,58,66,70,78,82,102,106,126,130,138,150,162,166,178,190,198,210,222,226,238,250,262,270,282,306,310,330,346,358,366,378,382,418,430,438,442,462,466,478,486,490,498,502,522,546,562,570,586,598,606,618,630,642,646,658,682,690,718,726,738,742,750,786,810,822,826,838,858,862,882,886,906,910,918,946,966,970,982,990,1018,1030,1038,1050,1062,1086,1090,1102,1122,1150,1162,1170

lpb $0
  add $2,1
  sub $0,$2
  mov $1,$0
  max $1,0
  cal $1,97538 ; Subtract 2 from primes == 3 (mod 4).
  add $2,$1
lpe
add $1,1
