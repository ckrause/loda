; A184632: Floor(1/{(8+n^4)^(1/4)}), where {}=fractional part.
; 1,4,13,32,62,108,171,256,364,500,665,864,1098,1372,1687,2048,2456,2916,3429,4000,4630,5324,6083,6912,7812,8788,9841,10976,12194,13500,14895,16384,17968,19652,21437,23328,25326,27436,29659,32000,34460,37044,39753,42592,45562,48668,51911,55296,58824,62500,66325,70304,74438,78732,83187,87808,92596,97556,102689,108000

mov $1,$0
add $1,1
pow $1,3
div $1,2
sub $1,1
add $1,1