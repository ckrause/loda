; A099906: a(n) = binomial(2n-1,n-1) mod n^2.
; 0,3,1,3,1,30,1,35,10,78,1,62,1,52,135,35,1,138,1,10,402,124,1,270,126,172,253,476,1,812,1,291,978,870,616,674,1,364,10,410,1,756,1,1124,1260,532,1,1422,1716,1128,2322,1556,1,1920,1941,2172,1815,844,1,3528,1,964,1770,291,3675,462,1,4370,2655,3100,1,2466,1,1372,1260,3284,4620,1476,1,2970,4627,1684,1,5852,1860,1852,6738,3652,1,2000,1547,2680,5776,2212,3375,6030,1,5148,231,660

mov $1,1
add $1,$0
add $0,$1
bin $0,$1
pow $1,2
mod $0,$1
mov $1,$0
