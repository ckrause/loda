; A177090: a(n) = a(n-1) + 12*100^(n-1), with a(0)=0.
; 0,12,1212,121212,12121212,1212121212,121212121212,12121212121212,1212121212121212,121212121212121212,12121212121212121212,1212121212121212121212,121212121212121212121212,12121212121212121212121212,1212121212121212121212121212,121212121212121212121212121212,12121212121212121212121212121212,1212121212121212121212121212121212,121212121212121212121212121212121212

mul $0,2
mov $1,10
pow $1,$0
div $1,99
mul $1,12
