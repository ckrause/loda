; A134693: a(n)=A133806(n)+A133806(n+6).
; 3,9,6,18,12,36,24,72,48,144,96,288,192,576,384,1152,768,2304,1536,4608,3072,9216,6144,18432,12288,36864,24576,73728,49152,147456,98304,294912,196608,589824,393216,1179648,786432,2359296,1572864,4718592,3145728

mov $2,$0
add $0,1
mod $2,2
lpb $0
  sub $0,2
  mul $2,2
  add $2,2
lpe
add $0,$2
mov $1,$0
div $1,2
mul $1,3
add $1,3
