; A010062: a(0)=1; thereafter a(n+1) = a(n) + number of 1's in binary representation of a(n).
; 1,2,3,5,7,10,12,14,17,19,22,25,28,31,36,38,41,44,47,52,55,60,64,65,67,70,73,76,79,84,87,92,96,98,101,105,109,114,118,123,129,131,134,137,140,143,148,151,156,160,162,165,169,173,178,182,187,193,196,199,204,208,211,216,220,225,229,234,239,246,252,258,260,262,265,268,271,276,279,284,288,290,293,297,301,306,310,315,321,324,327,332,336,339,344,348,353,357,362,367,374,380,386,389,393,397,402,406,411,417,421,426,431,438,444,450,454,459,465,470,476,482,487,494,501,508,515,518,521,524,527,532,535,540,544,546,549,553,557,562,566,571,577,580,583,588,592,595,600,604,609,613,618,623,630,636,642,645,649,653,658,662,667,673,677,682,687,694,700,706,710,715,721,726,732,738,743,750,757,764,771,775,780,784,787,792,796,801,805,810,815,822,828,834,838,843,849,854,860,866,871,878,885,892,899,904,908,913,918,924,930,935,942,949,956,963,969,975,983,991,1000,1006,1014,1022,1031,1035,1039,1044,1047,1052,1056,1058,1061,1065,1069,1074,1078,1083,1089,1092,1095,1100,1104,1107,1112,1116,1121,1125,1130,1135

mov $5,1
mov $4,2
mov $2,$0
lpb $2,1
  mov $3,$5
  mul $5,$4
  div $3,2
  lpb $5,1
    sub $5,$3
    div $3,2
  lpe
  sub $2,1
lpe
mov $1,$5