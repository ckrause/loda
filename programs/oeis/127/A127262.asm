; A127262: a(0)=2, a(1)=2, a(n) = 2*a(n-1) + 12*a(n-2).
; 2,2,28,80,496,1952,9856,43136,204544,926720,4307968,19736576,91168768,419176448,1932378112,8894873600,40978284544,188695052288,869129519104,4002599665664,18434753560576,84900703109120

mov $1,1
mov $2,3
mul $2,$0
max $0,0
cal $0,125816 ; a(n) = ((1+sqrt(13))^n + (1-sqrt(13))^n)/2.
mov $1,$0
mul $1,2
