; A296363: a(1)=0; for n>1, a(n) = 4*n^3 - 3*n^2 - 3*n + 4.
; 0,18,76,200,414,742,1208,1836,2650,3674,4932,6448,8246,10350,12784,15572,18738,22306,26300,30744,35662,41078,47016,53500,60554,68202,76468,85376,94950,105214,116192,127908,140386,153650,167724,182632,198398,215046,232600,251084,270522,290938,312356,334800,358294,382862,408528,435316,463250,492354,522652,554168,586926,620950,656264,692892,730858,770186,810900,853024,896582,941598,988096,1036100,1085634,1136722,1189388,1243656,1299550,1357094,1416312,1477228,1539866,1604250,1670404,1738352,1808118,1879726,1953200,2028564,2105842,2185058,2266236,2349400,2434574,2521782,2611048,2702396,2795850,2891434,2989172,3089088,3191206,3295550,3402144,3511012,3622178,3735666,3851500,3969704

pow $1,$0
gcd $1,3
sub $1,1
mov $3,$0
mul $3,3
add $1,$3
mov $2,$0
mul $2,$0
mov $3,$2
mul $3,9
add $1,$3
mul $2,$0
mov $3,$2
mul $3,4
add $1,$3
