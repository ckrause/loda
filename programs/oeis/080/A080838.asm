; A080838: Orchard crossing number of complete bipartite graph K_{1,n}.
; 0,0,0,2,5,12,21,36,54,80,110,150,195,252,315,392,476,576,684,810,945,1100,1265,1452,1650,1872,2106,2366,2639,2940,3255,3600,3960,4352,4760,5202,5661,6156,6669,7220,7790,8400,9030,9702,10395,11132,11891,12696,13524,14400,15300,16250,17225,18252,19305,20412,21546,22736,23954,25230,26535,27900,29295,30752,32240,33792,35376,37026,38709,40460,42245,44100,45990,47952,49950,52022,54131,56316,58539,60840,63180,65600,68060,70602,73185,75852,78561,81356,84194,87120,90090,93150,96255,99452,102695,106032,109416,112896,116424,120050

mov $2,$0
lpb $0
  sub $0,2
  add $1,$0
lpe
add $2,1
mul $1,$2
div $1,2
