; A134683: Expansion of 1+x*(2+3*x)/(1-4*x^2).
; 1,2,3,8,12,32,48,128,192,512,768,2048,3072,8192,12288,32768,49152,131072,196608,524288,786432,2097152,3145728,8388608,12582912,33554432,50331648,134217728,201326592,536870912,805306368,2147483648,3221225472

mov $1,$0
mod $0,2
lpb $1
  mul $0,2
  add $0,3
  sub $1,1
lpe
div $0,4
add $0,1
