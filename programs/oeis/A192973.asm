; A192973: Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; 1,3,10,23,47,88,157,271,458,763,1259,2064,3369,5483,8906,14447,23415,37928,61413,99415,160906,260403,421395,681888,1103377,1785363,2888842,4674311,7563263,12237688,19801069,32038879,51840074,83879083

mov $3,6
sub $3,5
add $0,1
lpb $0,1
  mov $4,$3
  sub $0,1
  add $2,$5
  mov $3,$2
  add $2,$4
  add $5,2
lpe
mov $1,$2
