; A116556: a(n) = 2*a(n-1) + 2*a(n-2), a(0)=0, a(1)=4.
; 0,4,8,24,64,176,480,1312,3584,9792,26752,73088,199680,545536,1490432,4071936,11124736,30393344,83036160,226859008,619790336,1693298688,4626178048,12638953472,34530263040,94338433024,257737392128,704151650304,1923778084864,5255859470336,14359275110400,39230269161472,107179088543744,292818715410432,799995607908352

mov $3,4
lpb $0,1
  sub $0,1
  mul $1,2
  mov $2,$1
  add $1,$3
  mov $3,$2
lpe