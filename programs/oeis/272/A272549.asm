; A272549: Expansion of x*(1 + 5*x - 3*x^2 + 7*x^3 + 3*x^4 + 3 *x^5 - x^6 + x^7)/((1 - x)^3*(1 + x + x^2 + x^3)^2).
; 0,1,6,3,10,15,28,21,36,45,66,55,78,91,120,105,136,153,190,171,210,231,276,253,300,325,378,351,406,435,496,465,528,561,630,595,666,703,780,741,820,861,946,903,990,1035,1128,1081,1176,1225,1326,1275,1378,1431,1540,1485,1596,1653,1770

seq $0,133256 ; a(4*n+1) = 4*n+1, a(4*n+2) = 4*n+2, a(4*n+3) = 4*n+4, a(4*n+4) = 4*n+3.
bin $0,2
mov $1,$0
