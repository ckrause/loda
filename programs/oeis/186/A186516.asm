; A186516: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=i^2 and g(j)=4+5j^2.  Complement of A186515.
; 3,6,9,13,16,19,22,25,29,32,35,38,42,45,48,51,55,58,61,64,67,71,74,77,80,84,87,90,93,97,100,103,106,110,113,116,119,122,126,129,132,135,139,142,145,148,152,155,158,161,165,168,171,174,177,181,184,187,190,194,197,200,203,207,210,213,216,220,223,226,229,233,236,239,242,245,249,252,255,258,262,265,268,271

mov $1,2
mov $2,-1
mov $3,-2
mov $4,-2
mov $6,$0
mul $0,2
add $0,1
mov $1,1
mov $2,0
mov $3,0
mov $4,1
mov $5,2
cal $0,5378 ; The female of a pair of recurrences.
mov $1,$0
mov $2,2
mov $3,20
mov $5,1
cal $0,120149 ; a(1)=2; a(n)=floor((7+sum(a(1) to a(n-1)))/3).
add $1,2
mov $2,1
mov $3,1
mov $4,1
add $4,$0
add $4,4
add $3,$4
mov $4,$3
mov $5,0
sub $5,$3
mov $7,$6
mov $8,$6
mul $8,2
add $1,$8
mul $7,$6
mul $7,$6
