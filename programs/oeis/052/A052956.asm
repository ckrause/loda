; A052956: a(n) = 2^n + Fibonacci(n+1).
; 2,3,6,11,21,40,77,149,290,567,1113,2192,4329,8569,16994,33755,67133,133656,266325,531053,1059522,2114863,4222961,8434976,16852241,33675825,67305282,134535539,268949685,537702952,1075088093,2149661957,4298491874,8595637479,17189096649,34374668720,68743634553,137478041641,274941152930,549858148043,1099677207917,2199291169848,4398480005541,8796794430941,17593320947586,35186208400735,70371715392737,140742295882304,281482755452705,562962539690337,1125920271853698,2251832764965347,4503652943661669,9007285522312264

mov $1,2
mov $2,1
mov $4,1
lpb $0,1
  sub $0,1
  mov $3,$2
  add $2,$3
  add $3,$4
  mov $4,$1
  add $1,$3
  add $4,2
lpe
mul $1,2
sub $1,4
div $1,4
add $1,2
