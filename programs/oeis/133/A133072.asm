; A133072: a(n) = n^5 + n^3 - n^2.
; 0,1,36,261,1072,3225,7956,17101,33216,59697,100900,162261,250416,373321,540372,762525,1052416,1424481,1895076,2482597,3207600,4092921,5163796,6447981,7975872,9780625,11898276,14367861,17231536,20534697,24326100,28657981,33586176,39170241,45473572,52563525,60511536,69393241,79288596,90281997,102462400,115923441,130763556,147086101,164999472,184617225,206058196,229446621,254912256,282590497,312622500,345155301,380341936,418341561,459319572,503447725,550904256,601874001,656548516,715126197,777812400,844819561,916367316,992682621,1073999872,1160561025,1252615716,1350421381,1454243376,1564355097,1681038100,1804582221,1935285696,2073455281,2219406372,2373463125,2535958576,2707234761,2887642836,3077543197,3277305600,3487309281,3707943076,3939605541,4182705072,4437660025,4704898836,4984860141,5277992896,5584756497,5905620900,6241066741,6591585456,6957679401,7339861972,7738657725,8154602496,8588243521,9040139556,9510860997

mov $1,$0
pow $1,2
mov $2,$1
add $1,1
mul $1,$0
sub $1,1
mul $1,$2
mov $0,$1
