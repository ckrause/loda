; A212519: Number of (w,x,y,z) with all terms in {1,...,n} and w>2x and y>=3z.
; 0,0,0,1,4,12,30,63,108,192,300,450,660,936,1260,1715,2240,2880,3672,4617,5670,7000,8470,10164,12144,14400,16848,19773,22932,26460,30450,34875,39600,45056,50864,57222,64260,71928,80028,89167,98800,109200,120540,132741,145530,159720,174570,190440,207552,225792,244800,265625,287300,310284,334854,360855,387828,417088,447412,479370,513300,549000,585900,625611,666624,709632,755040,802593,851598,903992,957950,1014300,1073520,1135296,1198800,1266325,1335700,1407900,1483482,1562067,1642680,1728000,1815480,1906254,2000964,2099160,2199708,2305703,2414192,2526480,2643300,2764125,2887650,3017416,3150034,3286992,3429120,3575808,3725568,3882417

mov $1,$0
sub $1,1
mov $3,$0
sub $0,1
mul $3,$1
sub $0,$3
sub $1,$0
sub $1,$0
mov $0,1
sub $1,$3
lpb $1
  sub $1,4
  mov $2,$3
  div $2,3
  add $0,$2
lpe
div $0,2
