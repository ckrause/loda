; A297928: a(n) = 2*4^n + 3*2^n - 1.
; 4,13,43,151,559,2143,8383,33151,131839,525823,2100223,8394751,33566719,134242303,536920063,2147581951,8590131199,34360131583,137439739903,549757386751,2199026401279,8796099313663,35184384671743,140737513521151,562950003752959,2251799914348543

mov $1,2
pow $1,$0
mul $1,2
add $1,2
bin $1,2
sub $1,2
mov $0,$1
