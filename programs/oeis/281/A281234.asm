; A281234: Solutions y to the negative Pell equation y^2 = 72*x^2 - 288 with x,y >= 0.
; 0,48,288,1680,9792,57072,332640,1938768,11299968,65861040,383866272,2237336592,13040153280,76003583088,442981345248,2581884488400,15048325585152,87708069022512,511200088549920,2979492462277008,17365754685112128

add $0,1
mul $0,2
sub $0,2
mov $3,1
lpb $0,1
  add $3,$4
  mov $2,$3
  add $3,$4
  sub $0,1
  add $2,13
  mov $4,$2
  mul $2,2
  mov $5,$2
lpe
mov $1,$5
div $1,56
mul $1,48