; A202563: Numbers which are both decagonal and pentagonal.
; 1,12376,118837251,1141075274626,10956604668124501,105205316882256186876,1010181441746819238261751,9699762098447641443533149126,93137114659112811393986059649001,894302565257039116557412701216561376

mov $1,$0
mul $1,2
seq $1,146313 ; a(n) = cosh( (2n - 1)*arcsinh(sqrt(2)) )^2 = 1 - cos( (2n - 1)*arcsin(sqrt(3)) )^2.
div $1,240
mul $1,125
add $1,1
