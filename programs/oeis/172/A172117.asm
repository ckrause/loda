; A172117: a(n) = n*(n+1)*(20*n-17)/6.
; 0,1,23,86,210,415,721,1148,1716,2445,3355,4466,5798,7371,9205,11320,13736,16473,19551,22990,26810,31031,35673,40756,46300,52325,58851,65898,73486,81635,90365,99696,109648,120241,131495,143430,156066,169423,183521,198380,214020,230461,247723,265826,284790,304635,325381,347048,369656,393225,417775,443326,469898,497511,526185,555940,586796,618773,651891,686170,721630,758291,796173,835296,875680,917345,960311,1004598,1050226,1097215,1145585,1195356,1246548,1299181,1353275,1408850,1465926,1524523,1584661,1646360,1709640,1774521,1841023,1909166,1978970,2050455,2123641,2198548,2275196,2353605,2433795,2515786,2599598,2685251,2772765,2862160,2953456,3046673,3141831,3238950,3338050,3439151,3542273,3647436,3754660,3863965,3975371,4088898,4204566,4322395,4442405,4564616,4689048,4815721,4944655,5075870,5209386,5345223,5483401,5623940,5766860,5912181,6059923,6210106,6362750,6517875,6675501,6835648,6998336,7163585,7331415,7501846,7674898,7850591,8028945,8209980,8393716,8580173,8769371,8961330,9156070,9353611,9553973,9757176,9963240,10172185,10384031,10598798,10816506,11037175,11260825,11487476,11717148,11949861,12185635,12424490,12666446,12911523,13159741,13411120,13665680,13923441,14184423,14448646,14716130,14986895,15260961,15538348,15819076,16103165,16390635,16681506,16975798,17273531,17574725,17879400,18187576,18499273,18814511,19133310,19455690,19781671,20111273,20444516,20781420,21122005,21466291,21814298,22166046,22521555,22880845,23243936,23610848,23981601,24356215,24734710,25117106,25503423,25893681,26287900,26686100,27088301,27494523,27904786,28319110,28737515,29160021,29586648,30017416,30452345,30891455,31334766,31782298,32234071,32690105,33150420,33615036,34083973,34557251,35034890,35516910,36003331,36494173,36989456,37489200,37993425,38502151,39015398,39533186,40055535,40582465,41113996,41650148,42190941,42736395,43286530,43841366,44400923,44965221,45534280,46108120,46686761,47270223,47858526,48451690,49049735,49652681,50260548,50873356,51491125

lpb $0
  add $2,$0
  sub $0,1
  add $4,$2
  add $1,$4
  add $1,$0
  add $3,9
  mov $2,$3
  sub $4,1
  add $4,$3
lpe
