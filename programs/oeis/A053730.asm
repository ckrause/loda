; A053730: a(n) = 2^(n-2)*(n^2 - n + 4).
; 1,2,6,20,64,192,544,1472,3840,9728,24064,58368,139264,327680,761856,1753088,3997696,9043968,20316160,45350912,100663296,222298112,488636416,1069547520,2332033024,5066719232,10972299264,23689428992,51002736640,109521666048,234612588544,501437431808,1069446856704,2276332666880,4836133175296,10256381902848,21715354648576,45904610459648,96894462197760,204234284859392,429909046460416,903798558031872,1897757069541376,3980232092549120,8338696185053184,17451448556060672,36486193856118784,76209349944410112,159033361841520640,331577522565152768,690739592847949824,1437774181038030848,2990390152574009344,6214967485771284480

add $1,1
add $4,$0
lpb $0,1
  add $2,$4
  add $3,$1
  add $1,$3
  mov $3,$2
  mov $4,$2
  sub $0,1
lpe
