; A161703: a(n) = (4*n^3 - 12*n^2 + 14*n + 3)/3.
; 1,3,5,15,41,91,173,295,465,691,981,1343,1785,2315,2941,3671,4513,5475,6565,7791,9161,10683,12365,14215,16241,18451,20853,23455,26265,29291,32541,36023,39745,43715,47941,52431,57193,62235,67565,73191,79121,85363,91925,98815,106041,113611,121533,129815,138465,147491,156901,166703,176905,187515,198541,209991,221873,234195,246965,260191,273881,288043,302685,317815,333441,349571,366213,383375,401065,419291,438061,457383,477265,497715,518741,540351,562553,585355,608765,632791,657441,682723,708645,735215,762441,790331,818893,848135,878065,908691,940021,972063,1004825,1038315,1072541,1107511,1143233,1179715,1216965,1254991,1293801,1333403,1373805,1415015,1457041,1499891,1543573,1588095,1633465,1679691,1726781,1774743,1823585,1873315,1923941,1975471,2027913,2081275,2135565,2190791,2246961,2304083,2362165,2421215,2481241,2542251,2604253,2667255,2731265,2796291,2862341,2929423,2997545,3066715,3136941,3208231,3280593,3354035,3428565,3504191,3580921,3658763,3737725,3817815,3899041,3981411,4064933,4149615,4235465,4322491,4410701,4500103,4590705,4682515,4775541,4869791,4965273,5061995,5159965,5259191,5359681,5461443,5564485,5668815,5774441,5881371,5989613,6099175,6210065,6322291,6435861,6550783,6667065,6784715,6903741,7024151,7145953,7269155,7393765,7519791,7647241,7776123,7906445,8038215,8171441,8306131,8442293,8579935,8719065,8859691,9001821,9145463,9290625,9437315,9585541,9735311,9886633,10039515,10193965,10349991,10507601,10666803,10827605,10990015,11154041,11319691,11486973,11655895,11826465,11998691,12172581,12348143,12525385,12704315,12884941,13067271,13251313,13437075,13624565,13813791,14004761,14197483,14391965,14588215,14786241,14986051,15187653,15391055,15596265,15803291,16012141,16222823,16435345,16649715,16865941,17084031,17303993,17525835,17749565,17975191,18202721,18432163,18663525,18896815,19132041,19369211,19608333,19849415,20092465,20337491

mul $0,2
mov $2,2
lpb $0,1
  mov $4,$2
  add $1,$4
  add $3,$0
  add $2,$3
  sub $3,$3
  sub $0,2
  sub $2,4
  sub $1,1
lpe
mul $1,2
add $3,1
add $1,$3