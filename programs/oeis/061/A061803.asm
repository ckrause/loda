; A061803: Sum of n-th row of triangle of 4th powers: 1; 1 16 1; 1 16 81 16 1; 1 16 81 256 81 16 1; ...
; 1,18,115,452,1333,3254,6951,13448,24105,40666,65307,100684,149981,216958,305999,422160,571217,759714,995011,1285332,1639813,2068550,2582647,3194264,3916665,4764266,5752683,6898780,8220717,9737998,11471519,13443616,15678113,18200370,21037331,24217572,27771349,31730646,36129223,41002664,46388425,52325882,58856379,66023276,73871997,82450078,91807215,101995312,113068529,125083330,138098531,152175348,167377445,183770982,201424663,220409784,240800281,262672778,286106635,311183996,337989837,366612014,397141311,429671488,464299329,501124690,540250547,581783044,625831541,672508662,721930343,774215880,829487977,887872794,949499995,1014502796,1083018013,1155186110,1231151247,1311061328,1395068049,1483326946,1575997443,1673242900,1775230661,1882132102,1994122679,2111381976,2234093753,2362445994,2496630955,2636845212,2783289709,2936169806,3095695327,3262080608,3435544545,3616310642,3804607059,4000666660

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,8514 ; 4-dimensional centered cube numbers.
  add $1,$2
lpe
add $1,1
