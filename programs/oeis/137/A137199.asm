; A137199: a(n)=a(n-1)+3a(n-2)+a(n-3).
; 1,1,1,5,9,25,57,141,337,817,1969,4757,11481,27721,66921,161565,390049,941665,2273377,5488421,13250217,31988857,77227929,186444717,450117361,1086679441,2623476241,6333631925,15290740089,36915112105,89120964297

sub $0,2
max $0,0
cal $0,105635 ; a(n) = (2*Pell(n+2) - (1+(-1)^n))/4.
mov $1,$0
mov $1,$0
mul $1,4
add $1,1
mov $2,$0
