; A330640: a(n) is the number of partitions of n with Durfee square of size <= 2.
; 1,1,2,3,5,7,11,15,22,29,40,51,67,83,105,127,156,185,222,259,305,351,407,463,530,597,676,755,847,939,1045,1151,1272,1393,1530,1667,1821,1975,2147,2319,2510,2701,2912,3123,3355,3587,3841,4095,4372,4649,4950,5251,5577,5903,6255,6607,6986,7365,7772,8179,8615,9051,9517,9983,10480,10977,11506,12035,12597,13159,13755,14351,14982,15613,16280,16947,17651,18355,19097,19839,20620,21401,22222,23043,23905,24767,25671,26575,27522,28469,29460,30451,31487,32523,33605,34687,35816,36945,38122,39299,40525,41751,43027,44303,45630,46957,48336,49715,51147,52579,54065,55551,57092,58633,60230,61827,63481,65135,66847,68559,70330,72101,73932,75763,77655,79547,81501,83455,85472,87489,89570,91651,93797,95943,98155,100367,102646,104925,107272,109619,112035,114451,116937,119423,121980,124537,127166,129795,132497,135199,137975,140751,143602,146453,149380,152307,155311,158315,161397,164479,167640,170801,174042,177283,180605,183927,187331,190735,194222,197709,201280,204851,208507,212163,215905,219647,223476,227305,231222,235139,239145,243151,247247,251343,255530,259717,263996,268275,272647,277019,281485,285951,290512,295073,299730,304387,309141,313895,318747,323599,328550,333501,338552,343603,348755,353907,359161,364415,369772,375129,380590,386051,391617,397183,402855,408527,414306,420085,425972,431859,437855,443851,449957,456063,462280,468497,474826,481155,487597,494039,500595,507151,513822,520493,527280,534067,540971,547875,554897,561919,569060,576201,583462,590723,598105,605487,612991,620495,628122,635749

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $5,1
  lpb $0,1
    mov $8,$0
    mov $0,6
    div $8,2
    mov $2,$8
    sub $8,1
    mov $6,$2
    mov $4,$7
    mov $5,$2
    sub $6,$8
    sub $0,$4
    mov $8,2
    bin $5,$8
    mov $7,$6
  lpe
  add $5,7
  mov $8,$5
  mov $3,$8
  sub $3,4
  mov $6,$3
  add $6,1
  mov $3,$6
  mul $7,7
  sub $7,6
  mov $6,8
  add $7,$6
  add $3,$7
  mov $1,$3
  sub $1,12
  add $10,$1
lpe
mov $1,$10