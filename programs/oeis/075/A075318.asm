; A075318: Pair the odd numbers such that the k-th pair is (r, r+2k) where r is the smallest odd number not included earlier: (1,3),(5,9),(7,13),(11,19),(15,25),(17,29),(21,35),(23,39),(27,45),... This is the sequence of the second member of pairs.
; 3,9,13,19,25,29,35,39,45,51,55,61,67,71,77,81,87,93,97,103,107,113,119,123,129,135,139,145,149,155,161,165,171,177,181,187,191,197,203,207,213,217,223,229,233,239,245,249,255,259,265,271,275,281,285,291,297,301,307,313,317,323,327,333,339,343,349,355,359,365,369,375,381,385,391,395,401,407,411,417,423,427,433,437,443,449,453,459,465,469,475,479,485,491,495,501,505,511,517,521,527,533,537,543,547,553,559,563,569,573,579,585,589,595,601,605,611,615,621,627,631,637,643,647,653,657,663,669,673,679,683,689,695,699,705,711,715,721,725,731,737,741,747,751,757,763,767,773,779,783,789,793,799,805,809,815,821,825,831,835,841,847,851,857,861,867,873,877,883,889,893,899,903,909,915,919,925,931,935,941,945,951,957,961,967,971,977,983,987,993,999,1003,1009,1013,1019,1025,1029,1035,1039,1045,1051,1055,1061,1067,1071,1077,1081,1087,1093,1097,1103,1109,1113,1119,1123,1129,1135,1139,1145,1149,1155,1161,1165,1171,1177,1181,1187,1191,1197,1203,1207,1213,1219,1223,1229,1233,1239,1245,1249,1255,1259,1265,1271,1275,1281,1287,1291,1297,1301,1307

mov $2,$0
mov $4,$0
add $0,1
pow $0,2
add $2,3
lpb $0,1
  add $0,1
  mov $1,$0
  mov $0,0
  add $1,2
  add $2,2
  trn $1,$2
  add $0,$1
lpe
mov $1,$2
sub $1,2
mov $3,$4
mul $3,3
add $1,$3
