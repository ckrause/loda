; A178391: a(n)=(n^3+1)^3+1.
; 1,2,9,730,21953,274626,2000377,10218314,40707585,135005698,389017001,1003003002,2363266369,5168743490,10618986393,20683643626,38477541377,68769820674,118660303945,198461344538,322828856001,512192024002

lpb $0,1
  pow $1,$1
  sub $0,1
  mov $2,$0
  pow $2,3
  mod $0,4
  add $1,$2
  div $0,8
lpe
pow $1,3
add $1,1
