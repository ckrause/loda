; A071239: a(n) = n*(n+1)*(n^2+2)/6.
; 0,1,6,22,60,135,266,476,792,1245,1870,2706,3796,5187,6930,9080,11696,14841,18582,22990,28140,34111,40986,48852,57800,67925,79326,92106,106372,122235,139810,159216,180576,204017,229670,257670,288156,321271,357162,395980,437880,483021,531566,583682,639540,699315,763186,831336,903952,981225,1063350,1150526,1242956,1340847,1444410,1553860,1669416,1791301,1919742,2054970,2197220,2346731,2503746,2668512,2841280,3022305,3211846,3410166,3617532,3834215,4060490,4296636,4542936,4799677,5067150,5345650,5635476,5936931,6250322,6575960,6914160,7265241,7629526,8007342,8399020,8804895,9225306,9660596,10111112,10577205,11059230,11557546,12072516,12604507,13153890,13721040,14306336,14910161,15532902,16174950

mov $1,$0
pow $1,2
add $0,$1
add $1,2
mul $1,$0
div $1,6
