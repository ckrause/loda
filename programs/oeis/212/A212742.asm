; A212742: Number of (w,x,y,z) with all terms in {0,...,n} and max{w,x,y,z}<=2*min{w,x,y,z}.
; 1,2,17,32,97,162,337,512,881,1250,1921,2592,3697,4802,6497,8192,10657,13122,16561,20000,24641,29282,35377,41472,49297,57122,66977,76832,89041,101250,116161,131072,149057,167042,188497,209952,235297

lpb $0
  add $2,$0
  sub $0,2
lpe
add $2,1
pow $2,2
mov $3,$2
add $3,$2
add $0,$3
sub $0,1
