; A175848: Partial sums of ceiling(n^2/16).
; 0,1,2,3,4,6,9,13,17,23,30,38,47,58,71,86,102,121,142,165,190,218,249,283,319,359,402,448,497,550,607,668,732,801,874,951,1032,1118,1209,1305,1405,1511,1622,1738,1859,1986,2119,2258,2402,2553,2710,2873,3042,3218,3401,3591,3787,3991,4202,4420,4645,4878,5119,5368,5624,5889,6162,6443,6732,7030,7337,7653,7977,8311,8654,9006,9367,9738,10119,10510,10910,11321,11742,12173,12614,13066,13529,14003,14487,14983,15490,16008,16537,17078,17631,18196,18772,19361,19962,20575

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  pow $0,2
  add $0,15
  div $0,16
  add $1,$0
lpe
