; A339904: The odd part of {Euler totient function phi applied to the prime shifted n}: a(n) = A000265(A000010(A003961(n))).
; 1,1,1,3,3,1,5,9,5,3,3,3,1,5,3,27,9,5,11,9,5,3,7,9,21,1,25,15,15,3,9,81,3,9,15,15,5,11,1,27,21,5,23,9,15,7,13,27,55,21,9,3,29,25,9,45,11,15,15,9,33,9,25,243,3,3,35,27,7,15,9,45,39,5,21,33,15,1,41,81,125,21,11,15,27,23,15,27,3,15,5,21,9,13,33,81,25,55,15,63,51,9,53,9,15,29,27,75,7,9,5,135,63,11,21,45,5,15,45,27,39,33,21,27,147,25,65,729,23,3,17,9,55,35,75,81,69,7,37,45,13,9,3,135,45,39,55,15,75,21,39,99,45,15,27,3,81,41,29,243,35,125,83,63,9,11,43,45,17,27,55,69,89,15,105,81,15,3,45,45,95,5,33,63,15,9,27,39,125,33,3,243,49,25,3,165,99,15,105,189

cal $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
sub $0,1
cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
lpb $0
  dif $0,2
lpe
mov $1,$0
