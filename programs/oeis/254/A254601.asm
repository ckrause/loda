; A254601: Numbers of n-length words on alphabet {0,1,...,6} with no subwords ii, where i is from {0,1,2}.
; 1,7,46,304,2008,13264,87616,578752,3822976,25252864,166809088,1101865984,7278432256,48078057472,317582073856,2097804673024,13857156333568,91534156693504,604633565495296,3993938019745792,26382162380455936,174268726361718784,1151141007692136448,7603920951599693824,50228089740366708736,331784222248599027712,2191617692453061001216,14476843043712762118144,95627529032088816713728,631672546367383948754944,4172545394332658959384576,27561962551465489551327232,182061956886123573145501696,1202619591522603397078319104,7943965376680114675051921408,52474270626171101638624804864,346621485263747068531956514816,2289625994087166817746238308352,15124241905577989180605255909376,99903955409816602354616488689664,659920700081211570850119955775488,4359140022126535834519185689411584,28794522933084061290515593959571456,190203697687010511081170306515075072

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,3688 ; a(n) = 3*a(n-1) + a(n-2), with a(1)=1 and a(2)=4.
  add $1,$2
  mul $1,2
lpe
div $1,4
mul $1,3
add $1,1
mov $0,$1
