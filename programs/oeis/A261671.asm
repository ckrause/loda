; A261671: If n even, a(n) = 6n+3, otherwise a(n) = n.
; 3,1,15,3,27,5,39,7,51,9,63,11,75,13,87,15,99,17,111,19,123,21,135,23,147,25,159,27,171,29,183,31,195,33,207,35,219,37,231,39,243,41,255,43,267,45,279,47,291,49,303,51,315,53,327,55,339,57,351,59,363,61,375,63,387,65,399,67,411,69,423,71,435,73,447,75,459,77,471,79,483,81,495,83,507,85,519,87,531,89,543,91,555,93,567,95,579,97,591,99,603,101,615,103,627,105,639,107,651,109,663,111,675,113,687,115,699,117,711,119,723,121,735,123,747,125,759,127,771,129,783,131,795,133,807,135,819,137,831,139,843,141,855,143,867,145,879,147,891,149,903,151,915,153,927,155,939,157,951,159,963,161,975,163,987,165,999,167,1011,169,1023,171,1035,173,1047,175,1059,177,1071,179,1083,181,1095,183,1107,185,1119,187,1131,189,1143,191,1155,193,1167,195,1179,197,1191,199,1203,201,1215,203,1227,205,1239,207,1251,209,1263,211,1275,213,1287,215,1299,217,1311,219,1323,221,1335,223,1347,225,1359,227,1371,229,1383,231,1395,233,1407,235,1419,237,1431,239,1443,241,1455,243,1467,245,1479,247,1491,249

mov $4,$0
add $1,3
mul $0,5
add $1,$0
mod $0,2
lpb $0,1
  mod $1,3
  div $1,6
  sub $0,4
lpe
mov $3,$4
mov $2,$3
add $1,$2
