; A005565: Number of walks on square lattice.
; 20,75,189,392,720,1215,1925,2904,4212,5915,8085,10800,14144,18207,23085,28880,35700,43659,52877,63480,75600,89375,104949,122472,142100,163995,188325,215264,244992,277695,313565,352800,395604,442187,492765,547560,606800,670719,739557,813560,892980,978075,1069109,1166352,1270080,1380575,1498125,1623024,1755572,1896075,2044845,2202200,2368464,2543967,2729045,2924040,3129300,3345179,3572037,3810240,4060160,4322175,4596669,4884032,5184660,5498955,5827325,6170184,6527952,6901055,7289925,7695000,8116724,8555547,9011925,9486320,9979200,10491039,11022317,11573520,12145140,12737675,13351629,13987512,14645840,15327135,16031925,16760744,17514132,18292635,19096805,19927200,20784384,21668927,22581405,23522400,24492500,25492299,26522397,27583400

mov $1,$0
add $0,1
mov $2,$1
add $2,5
mul $0,$2
sub $2,1
mul $0,$2
mul $0,$2
div $0,4
