; A107904: Expansion of (1+6x)/(1-12x^2).
; 1,6,12,72,144,864,1728,10368,20736,124416,248832,1492992,2985984,17915904,35831808,214990848,429981696,2579890176,5159780352,30958682112,61917364224,371504185344,743008370688,4458050224128

mov $1,2
pow $1,$0
lpb $0
  sub $0,1
  trn $0,1
  mul $1,3
lpe
