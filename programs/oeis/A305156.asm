; A305156: a(n) = 136*2^n - 78 (n>=0).
; 58,194,466,1010,2098,4274,8626,17330,34738,69554,139186,278450,556978,1114034,2228146,4456370,8912818,17825714,35651506,71303090,142606258,285212594,570425266,1140850610,2281701298,4563402674,9126805426,18253610930,36507221938,73014443954,146028887986,292057776050

mov $2,5
add $1,$2
mov $2,3
sub $1,$2
add $0,3
add $1,5
add $1,$1
lpb $0,1
  sub $0,1
  add $1,1
  add $1,$1
  add $1,1
lpe
sub $1,75
