; A228124: Number of blocks in a Steiner Quadruple System of order A047235(n+1).
; 1,14,30,91,140,285,385,650,819,1240,1496,2109,2470,3311,3795,4900,5525,6930,7714,9455,10416,12529,13685,16206,17575,20540,22140,25585,27434,31395,33511,38024,40425,45526,48230,53955,56980,63365,66729,73810,77531,85344,89440,98021,102510,111895,116795,127020,132349,143450,149226,161239,167480,180441,187165,201110,208335,223300,231044,247065,255346,272459,281295,299536,308945,328350,338350,358955,369564,391405,402641,425754,437635,462056,474600,500365,513590,540735,554659,583220,597861,627874,643250,674751,690880,723905,740805,775390,793079,829260,847756,885569,904890,944371,964535,1005720,1026745,1069670,1091574,1136275,1159076,1205589,1229305,1277666,1302315,1352560,1378160,1430325,1456894,1511015,1538571,1594684,1623245,1681386,1710970,1771175,1801800,1864105,1895789,1960230,1992991,2059604,2093460,2162281,2197250,2268315,2304415,2377760,2415009,2490670,2529086,2607099,2646700,2727101,2767905,2850730,2892755,2978040,3021304,3109085,3153606,3243919,3289715,3382596,3429685,3525170,3573570,3671695,3721424,3822225,3873301,3976814,4029255,4135516,4189340,4298385,4353610,4465475,4522119,4636840,4694921,4812534,4872070,4992611,5053620,5177125,5239625,5366130,5430139,5559680,5625216,5757829,5824910,5960631,6029275,6168140,6238365,6380410,6452234,6597495,6670936,6819449,6894525,7046326,7123055,7278180,7356580,7515065,7595154,7757035,7838831,8004144,8087665,8256446,8341710,8513995,8601020,8776845,8865649,9045050,9135651,9318664,9411080,9597741,9691990,9882335,9978435,10172500,10270469,10468290,10568146,10769759,10871520,11076961,11180645,11389950,11495575,11708780,11816364,12033505,12143066,12364179,12475735,12700856,12814425,13043590,13159190,13392435,13510084,13747445,13867161,14108674,14230475,14476176,14600080,14850005,14976030,15230215,15358379,15616860,15747181,16009994,16142490,16409671,16544360,16815945,16952845,17228870,17367999,17648500

mov $7,$0
mov $8,$0
add $8,1
lpb $8,1
  sub $8,1
  mov $0,$7
  sub $0,$8
  mov $2,1
  add $0,$2
  mov $5,6
  mul $0,$5
  lpb $0,1
    sub $0,2
    mov $6,$0
    add $0,2
    pow $6,2
    gcd $0,4
    sub $0,1
    add $4,$5
    mov $5,$6
    add $4,$5
  lpe
  mov $6,$4
  div $1,$4
  mov $4,$1
  mov $1,$6
  div $1,48
  mul $1,3
  add $1,1
  add $3,$1
lpe
mov $1,$3