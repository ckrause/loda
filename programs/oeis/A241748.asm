; A241748: a(n) = n^2 + 12.
; 12,13,16,21,28,37,48,61,76,93,112,133,156,181,208,237,268,301,336,373,412,453,496,541,588,637,688,741,796,853,912,973,1036,1101,1168,1237,1308,1381,1456,1533,1612,1693,1776,1861,1948,2037,2128,2221,2316,2413,2512,2613,2716,2821,2928,3037,3148,3261,3376,3493,3612,3733,3856,3981,4108,4237,4368,4501,4636,4773,4912,5053,5196,5341,5488,5637,5788,5941,6096,6253,6412,6573,6736,6901,7068,7237,7408,7581,7756,7933,8112,8293,8476,8661,8848,9037,9228,9421,9616,9813,10012,10213,10416,10621,10828,11037,11248,11461,11676,11893,12112,12333,12556,12781,13008,13237,13468,13701,13936,14173,14412,14653,14896,15141,15388,15637,15888,16141,16396,16653,16912,17173,17436,17701,17968,18237,18508,18781,19056,19333,19612,19893,20176,20461,20748,21037,21328,21621,21916,22213,22512,22813,23116,23421,23728,24037,24348,24661,24976,25293,25612,25933,26256,26581,26908,27237,27568,27901,28236,28573,28912,29253,29596,29941,30288,30637,30988,31341,31696,32053,32412,32773,33136,33501,33868,34237,34608,34981,35356,35733,36112,36493,36876,37261,37648,38037,38428,38821,39216,39613

mov $2,$0
lpb $2,1
  add $1,$0
  sub $2,1
lpe
add $1,12
