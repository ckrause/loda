; A026474: a(n) = least positive integer > a(n-1) and not equal to a(i)+a(j) or a(i)+a(j)+a(k) for 1<=i<j<k<n (a 3-Stohr sequence).
; 1,2,4,8,15,22,29,36,43,50,57,64,71,78,85,92,99,106,113,120,127,134,141,148,155,162,169,176,183,190,197,204,211,218,225,232,239,246,253,260,267,274,281,288,295,302,309,316,323,330,337,344,351,358,365,372,379,386,393,400,407,414,421,428,435,442,449,456,463,470,477,484,491,498,505,512,519,526,533,540,547,554,561,568,575,582,589,596,603,610,617,624,631,638,645,652,659,666,673,680,687,694,701,708,715,722,729,736,743,750,757,764,771,778,785,792,799,806,813,820,827,834,841,848,855,862,869,876,883,890,897,904,911,918,925,932,939,946,953,960,967,974,981,988,995,1002,1009,1016,1023,1030,1037,1044,1051,1058,1065,1072,1079,1086,1093,1100,1107,1114,1121,1128,1135,1142,1149,1156,1163,1170,1177,1184,1191,1198,1205,1212,1219,1226,1233,1240,1247,1254,1261,1268,1275,1282,1289,1296,1303,1310,1317,1324,1331,1338,1345,1352,1359,1366,1373,1380

add $1,1
mov $2,$0
lpb $2,1
  mov $4,$2
  sub $0,2
  add $0,$2
  add $0,$1
  sub $0,$1
  mov $1,$0
  mov $3,$1
  add $3,$0
  sub $1,4
  sub $4,3
  add $3,$4
  sub $2,$2
  add $1,$3
lpe
