; A006592: a(n) = 10*n^3 - 6*n^2.
; 0,4,56,216,544,1100,1944,3136,4736,6804,9400,12584,16416,20956,26264,32400,39424,47396,56376,66424,77600,89964,103576,118496,134784,152500,171704,192456,214816,238844,264600,292144,321536,352836,386104,421400,458784,498316,540056,584064,630400,679124,730296,783976,840224,899100,960664,1024976,1092096,1162084,1235000,1310904,1389856,1471916,1557144,1645600,1737344,1832436,1930936,2032904,2138400,2247484,2360216,2476656,2596864,2720900,2848824,2980696,3116576,3256524,3400600,3548864,3701376,3858196,4019384,4185000,4355104,4529756,4709016,4892944,5081600,5275044,5473336,5676536,5884704,6097900,6316184,6539616,6768256,7002164,7241400,7486024,7736096,7991676,8252824,8519600,8792064,9070276,9354296,9644184

mul $0,5
mov $1,$0
pow $0,2
sub $1,3
mul $1,$0
div $1,50
mul $1,4
