; A230298: a(n) = A010062(n) mod 2.
; 1,0,1,1,1,0,0,0,1,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,0,0,1,1,1,0,0,1,1,1,0,1,0,1,0,1,0,0,0,1,1,1,0,0,1,1,0,1,0,0,1,0,0,1,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,1,1,1,0,0,1,1,0,1,0,0,1,0,0,1,1,0,1

seq $0,10062 ; a(0)=1; thereafter a(n+1) = a(n) + number of 1's in binary representation of a(n).
mod $0,2
