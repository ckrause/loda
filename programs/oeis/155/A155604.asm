; A155604: 6^n+3^n-1.
; 1,8,44,242,1376,8018,47384,282122,1686176,10097378,60525224,362974202,2177313776,13062288338,78368947064,470199333482,2821152954176,16926788584898,101560344088904,609360902271962,3656161926847376

mov $1,6
pow $1,$0
add $1,1
mov $2,3
pow $2,$0
add $1,$2
sub $1,2
mov $0,$1
