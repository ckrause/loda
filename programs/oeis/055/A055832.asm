; A055832: T(n,n-5), where T is the array in A055830.
; 8,30,73,145,255,413,630,918,1290,1760,2343,3055,3913,4935,6140,7548,9180,11058,13205,15645,18403,21505,24978,28850,33150,37908,43155,48923,55245,62155,69688,77880,86768,96390,106785,117993,130055,143013,156910,171790,187698,204680,222783,242055,262545,284303,307380,331828,357700,385050,413933,444405,476523,510345,545930,583338,622630,663868,707115,752435,799893,849555,901488,955760,1012440,1071598,1133305,1197633,1264655,1334445,1407078,1482630,1561178,1642800,1727575,1815583,1906905,2001623,2099820,2201580,2306988,2416130,2529093,2645965,2766835,2891793,3020930,3154338,3292110,3434340,3581123,3732555,3888733,4049755,4215720,4386728,4562880,4744278,4931025,5123225

mov $2,$0
add $0,2
mov $1,$0
pow $0,3
mov $4,$1
bin $4,4
add $4,$0
add $4,3
lpb $0
  mov $0,0
  mov $5,$4
  add $5,2
lpe
add $0,$5
mov $1,$0
sub $1,5
mov $3,$2
mul $3,2
add $1,$3
mov $6,$2
mul $6,$2
add $1,$6
