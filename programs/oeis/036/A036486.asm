; A036486: a(n) = ceiling((n^3)/2).
; 0,1,4,14,32,63,108,172,256,365,500,666,864,1099,1372,1688,2048,2457,2916,3430,4000,4631,5324,6084,6912,7813,8788,9842,10976,12195,13500,14896,16384,17969,19652,21438,23328,25327,27436,29660,32000,34461,37044,39754,42592,45563,48668,51912,55296,58825,62500,66326,70304,74439,78732,83188,87808,92597,97556,102690,108000,113491,119164,125024,131072,137313,143748,150382,157216,164255,171500,178956,186624,194509,202612,210938,219488,228267,237276,246520,256000,265721,275684,285894,296352,307063,318028,329252,340736,352485,364500,376786,389344,402179,415292,428688,442368,456337,470596,485150

pow $0,3
mov $1,1
add $1,$0
div $1,2
mov $0,$1
