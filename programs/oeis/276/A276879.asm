; A276879: Sums-complement of the Beatty sequence for 1 + sqrt(2).
; 1,6,11,18,23,30,35,40,47,52,59,64,69,76,81,88,93,100,105,110,117,122,129,134,139,146,151,158,163,170,175,180,187,192,199,204,209,216,221,228,233,238,245,250,257,262,269,274,279,286,291,298,303,308,315,320,327,332,339,344,349,356,361,368,373,378,385,390,397,402,407,414,419,426,431,438,443,448,455,460,467,472,477,484,489,496,501,508,513,518,525,530,537,542,547,554,559,566,571,578,583,588,595,600,607,612,617,624,629,636,641,646,653,658,665,670,677,682,687,694,699,706,711,716,723,728,735,740,747,752,757,764,769,776,781,786,793,798,805,810,815,822,827,834,839,846,851,856,863,868,875,880,885,892,897,904,909,916,921,926,933,938,945,950,955,962,967,974,979,986,991,996,1003,1008,1015,1020,1025,1032,1037,1044,1049,1054,1061,1066,1073,1078,1085,1090,1095,1102,1107,1114,1119,1124,1131,1136,1143,1148,1155,1160,1165,1172,1177,1184,1189,1194,1201,1206,1213,1218,1223,1230,1235,1242,1247,1254,1259,1264,1271,1276,1283,1288,1293,1300,1305,1312,1317,1324,1329,1334,1341,1346,1353,1358,1363,1370,1375,1382,1387,1392,1399,1404,1411,1416,1423,1428,1433,1440,1445,1452

mov $2,$0
add $2,$0
mov $4,$0
mov $6,1
lpb $6
  lpb $2
    sub $2,1
    add $5,$0
  lpe
  mov $3,3
  sub $6,1
  lpb $5
    trn $5,$3
    add $3,2
  lpe
  add $1,$3
  add $1,6
lpe
lpb $4
  add $1,3
  sub $4,1
lpe
sub $1,8
