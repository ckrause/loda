; A001769: Expansion of 1/((1+x)*(1-x)^7).
; 1,6,22,62,148,314,610,1106,1897,3108,4900,7476,11088,16044,22716,31548,43065,57882,76714,100386,129844,166166,210574,264446,329329,406952,499240,608328,736576,886584,1061208,1263576,1497105,1765518,2072862,2423526,2822260,3274194,3784858,4360202,5006617,5730956,6540556,7443260,8447440,9562020,10796500,12160980,13666185,15323490,17144946,19143306,21332052,23725422,26338438,29186934,32287585,35657936,39316432,43282448,47576320,52219376,57233968,62643504,68472481,74746518,81492390,88738062,96512724,104846826,113772114,123321666,133529929,144432756,156067444,168472772,181689040,195758108,210723436,226630124,243524953,261456426,280474810,300632178,321982452,344581446,368486910,393758574,420458193,448649592,478398712,509773656,542844736,577684520,614367880,652972040,693576625,736263710,781117870,828226230

add $0,1
lpb $0
  mov $2,$0
  trn $0,2
  cal $2,151974 ; a(n) = n*(n+1)*(n+2)*(n+3)*(n+4)/8.
  add $1,$2
lpe
div $1,15
