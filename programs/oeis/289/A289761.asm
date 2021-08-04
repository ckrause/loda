; A289761: Maximum length of a perfect Wichmann ruler with n segments.
; 3,6,9,12,15,22,29,36,43,50,57,68,79,90,101,112,123,138,153,168,183,198,213,232,251,270,289,308,327,350,373,396,419,442,465,492,519,546,573,600,627,658,689,720,751,782,813,848,883,918,953,988,1023,1062,1101,1140,1179,1218,1257,1300,1343,1386,1429,1472,1515,1562,1609,1656,1703,1750,1797,1848,1899,1950,2001,2052,2103,2158,2213,2268,2323,2378,2433,2492,2551,2610,2669,2728,2787,2850,2913,2976,3039,3102,3165,3232,3299,3366,3433,3500

mov $1,$0
seq $0,289873 ; Related to perfect Wichmann rulers: a(n) = ( n^2 - (mod(n, 6) - 3)^2 ) / 3.
sub $1,1
add $1,$0
add $1,3
