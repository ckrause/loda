; A319866: a(n) = 2*1 + 4*3 + 6*5 + 8*7 + 10*9 + 12*11 + ... + (up to the n-th term).
; 2,2,6,14,20,44,52,100,110,190,202,322,336,504,520,744,762,1050,1070,1430,1452,1892,1916,2444,2470,3094,3122,3850,3880,4720,4752,5712,5746,6834,6870,8094,8132,9500,9540,11060,11102,12782,12826,14674,14720,16744,16792,19000,19050,21450,21502,24102,24156,26964,27020,30044,30102,33350,33410,36890,36952,40672,40736,44704,44770,48994,49062,53550,53620,58380,58452,63492,63566,68894,68970,74594,74672,80600,80680,86920,87002,93562,93646,100534,100620,107844,107932,115500,115590,123510,123602,131882,131976,140624,140720,149744,149842,159250,159350,169150,169252,179452,179556,190164,190270,201294,201402,212850,212960,224840,224952,237272,237386,250154,250270,263494,263612,277300,277420,291580,291702,306342,306466,321594,321720,337344,337472,353600,353730,370370,370502,387662,387796,405484,405620,423844,423982,442750,442890,462210,462352,482232,482376,502824,502970,523994,524142,545750,545900,568100,568252,591052,591206,614614,614770,638794,638952,663600,663760,689040,689202,715122,715286,741854,742020,769244,769412,797300,797470,826030,826202,855442,855616,885544,885720,916344,916522,947850,948030,980070,980252,1013012,1013196,1046684,1046870,1081094,1081282,1116250,1116440,1152160,1152352,1188832,1189026,1226274,1226470,1264494,1264692,1303500,1303700,1343300,1343502,1383902,1384106,1425314,1425520,1467544,1467752,1510600,1510810,1554490,1554702,1599222,1599436,1644804,1645020,1691244,1691462,1738550,1738770,1786730,1786952,1835792,1836016,1885744,1885970,1936594,1936822,1988350,1988580,2041020,2041252,2094612,2094846,2149134,2149370,2204594,2204832,2261000,2261240,2318360,2318602,2376682,2376926,2435974,2436220,2496244,2496492,2557500,2557750,2619750

mov $6,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$6
  sub $0,$2
  mov $3,$0
  mov $7,$3
  mov $0,1
  mov $1,$7
  mov $7,$0
  mod $1,2
  mul $1,2
  lpb $0,1
    add $0,$1
    add $3,2
    sub $0,1
    add $1,$3
    mov $3,2
  lpe
  mov $5,$3
  sub $1,$7
  pow $5,2
  add $5,$1
  mov $1,$5
  sub $1,2
  div $1,2
  mul $1,2
  add $4,$1
lpe
mov $1,$4