; A084266: Binomial transform of A084265.
; 1,3,11,34,96,256,656,1632,3968,9472,22272,51712,118784,270336,610304,1368064,3047424,6750208,14876672,32636928,71303168,155189248,336592896,727711744,1568669696,3372220416,7230980096,15468593152,33017561088,70330089472,149518548992,317290708992,672162381824,1421634174976,3002182139904,6330781794304,13331578486784,28037546508288,58892591562752,123557619171328,258934988341248,542059232493568,1133596488237056

mov $3,$0
sub $0,$3
mov $1,$3
mov $3,4
add $0,$1
add $1,$3
bin $1,2
lpb $0,1
  sub $0,1
  mov $2,1
  sub $1,2
  mul $1,2
lpe
add $1,$2
sub $1,9
div $1,4
add $1,1