; A231665: a(n) = Sum_{i=0..n} digsum_4(i)^2, where digsum_4(i) = A053737(i).
; 0,1,5,14,15,19,28,44,48,57,73,98,107,123,148,184,185,189,198,214,218,227,243,268,277,293,318,354,370,395,431,480,484,493,509,534,543,559,584,620,636,661,697,746,771,807,856,920,929,945,970,1006,1022,1047,1083,1132,1157,1193,1242,1306,1342,1391,1455,1536,1537,1541,1550,1566,1570,1579,1595,1620,1629,1645,1670,1706,1722,1747,1783,1832,1836,1845,1861,1886,1895,1911,1936,1972,1988,2013,2049,2098,2123,2159,2208,2272,2281,2297,2322,2358

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,53737 ; Sum of digits of (n written in base 4).
  pow $2,2
  add $1,$2
lpe
mov $0,$1
