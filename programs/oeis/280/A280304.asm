; A280304: a(n) = 3*n*(n^2 + 3*n + 4).
; 0,24,84,198,384,660,1044,1554,2208,3024,4020,5214,6624,8268,10164,12330,14784,17544,20628,24054,27840,32004,36564,41538,46944,52800,59124,65934,73248,81084,89460,98394,107904,118008,128724,140070,152064,164724,178068,192114,206880,222384,238644,255678,273504,292140,311604,331914,353088,375144,398100,421974,446784,472548,499284,527010,555744,585504,616308,648174,681120,715164,750324,786618,824064,862680,902484,943494,985728,1029204,1073940,1119954,1167264,1215888,1265844,1317150,1369824,1423884,1479348,1536234,1594560,1654344,1715604,1778358,1842624,1908420,1975764,2044674,2115168,2187264,2260980,2336334,2413344,2492028,2572404,2654490,2738304,2823864,2911188,3000294

mov $1,$0
add $1,1
pow $1,3
add $1,$0
div $1,2
mul $1,6
