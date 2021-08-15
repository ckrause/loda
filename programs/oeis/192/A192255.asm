; A192255: 1-sequence of reduction of (n^2) by x^2 -> x+1.
; 0,4,13,45,120,300,692,1524,3225,6625,13280,26096,50432,96100,180925,337085,622328,1139756,2072580,3744980,6728345,12026209,21395328,37901760,66881760,117598660,206094157,360085869,627364920,1090171020

lpb $0
  add $0,1
  mov $2,$0
  seq $2,118658 ; a(n) = 2*F(n-1) = L(n) - F(n), where F(n) and L(n) are Fibonacci and Lucas numbers respectively.
  mov $3,$0
  sub $0,1
  mul $2,$3
  mov $3,$0
  add $0,1
  mul $2,$0
  mov $0,$3
  sub $0,1
  add $1,$2
lpe
div $1,2
mov $0,$1
