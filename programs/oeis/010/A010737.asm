; A010737: a(n) = 2*a(n-2) + 1.
; 4,6,9,13,19,27,39,55,79,111,159,223,319,447,639,895,1279,1791,2559,3583,5119,7167,10239,14335,20479,28671,40959,57343,81919,114687,163839,229375,327679,458751,655359

seq $0,63920 ; Numbers n such that n = 2*phi(n) + phi(phi(n)).
div $0,2
sub $0,1
