; A209265: a(n) = 1 + 2*n^2 + 3*n^3 + 4*n^4 +5*n^5 + 6*n^6 + 7*n^7.
; 1,28,1537,21322,145633,659176,2284273,6565462,16434817,36993268,76543201,147907618,270071137,470178112,785923153,1268369326,1985229313,3024644812,4499499457,6552300538,9360664801,13143443608,18167522737,24755332102,33293100673,44239891876,58137454753,75620926162,97430419297,124423533808,157588822801,198060251998,247132686337,306278439292,377164920193,461673414826,561919034593,680271869512,819379380337,982190065078,1171978435201,1392371336788,1647375651937,1941407415682,2279322383713,2666448086176,3108617402833,3612203694862,4184157528577,4832045026348,5564087880001,6389205061978,7317056269537,8358087137272,9523576253233,10825684013926,12277503353473,13893112382212,15687628970017,17677267309618,19879396495201,22312601151568,24996744149137,27953031440062,31204079050753,34773982266076,38688387040513,42974563671562,47661482770657,52779893566888,58362404578801,64443566689558,71059958660737,78250275120052,86055417058273,94518584870626,103685373977953,113603873062912,124324764956497,135901430210158,148390053388801,161849732119948,176342588934337,191933885933242,208692142317793,226689254815576,246000621039793,266705265816262,288885970513537,312629405411428,338026265143201,365171407246738,394163993859937,425107636595632,458110544631313,493285676048926,530750892460033,570629116951612,613048495387777,658142561102698

mov $2,7
lpb $2
  add $1,$2
  mul $1,$0
  sub $2,1
lpe
sub $1,$0
add $1,1
