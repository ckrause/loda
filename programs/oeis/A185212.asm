; A185212: a(n) = 12*n^2 - 8*n + 1.
; 1,5,33,85,161,261,385,533,705,901,1121,1365,1633,1925,2241,2581,2945,3333,3745,4181,4641,5125,5633,6165,6721,7301,7905,8533,9185,9861,10561,11285,12033,12805,13601,14421,15265,16133,17025,17941,18881,19845,20833,21845,22881,23941,25025,26133,27265,28421,29601,30805,32033,33285,34561,35861,37185,38533,39905,41301,42721,44165,45633,47125,48641,50181,51745,53333,54945,56581,58241,59925,61633,63365,65121,66901,68705,70533,72385,74261,76161,78085,80033,82005,84001,86021,88065,90133,92225,94341,96481,98645,100833,103045,105281,107541,109825,112133,114465,116821,119201,121605,124033,126485,128961,131461,133985,136533,139105,141701,144321,146965,149633,152325,155041,157781,160545,163333,166145,168981,171841,174725,177633,180565,183521,186501,189505,192533,195585,198661,201761,204885,208033,211205,214401,217621,220865,224133,227425,230741,234081,237445,240833,244245,247681,251141,254625,258133,261665,265221,268801,272405,276033,279685,283361,287061,290785,294533,298305,302101,305921,309765,313633,317525,321441,325381,329345,333333,337345,341381,345441,349525,353633,357765,361921,366101,370305,374533,378785,383061,387361,391685,396033,400405,404801,409221,413665,418133,422625,427141,431681,436245,440833,445445,450081,454741,459425,464133,468865,473621

add $0,$0
mov $2,$0
add $1,1
lpb $2,1
  add $1,$0
  sub $1,2
  add $0,4
  sub $2,1
lpe
