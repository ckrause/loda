; A173787: Triangle read by rows: T(n,k) = 2^n - 2^k, 0 <= k <= n.
; 0,1,0,3,2,0,7,6,4,0,15,14,12,8,0,31,30,28,24,16,0,63,62,60,56,48,32,0,127,126,124,120,112,96,64,0,255,254,252,248,240,224,192,128,0,511,510,508,504,496,480,448,384,256,0,1023,1022,1020,1016,1008,992,960,896,768,512,0

cal $0,131437 ; (A000012 * A131436) + (A131436 * A000012) - A000012.
cal $0,80079 ; Least number causing the longest carry sequence when adding numbers <= n to n in binary representation.
mov $1,$0
sub $1,2
div $1,2
