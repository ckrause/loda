; A092343: a(n) = sigma_3(3n+2).
; 9,126,585,1332,3096,4914,9198,12168,19782,24390,37449,43344,61740,68922,97236,103824,141759,148878,201240,205380,268128,276948,358722,357912,455886,458208,589806,571788,715572,704970,888264,864360,1061937,1030302,1285830

mul $0,3
add $0,2
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,3
  add $1,$3
lpe
add $1,1
