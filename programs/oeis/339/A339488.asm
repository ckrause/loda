; A339488: a(n) = H(n-1, n, n+1) where H(a, b, c) = (a + b + c)*(a + b - c)*(b + c - a)*(c + a - b) is Heron's polynomial.
; 0,-9,0,135,576,1575,3456,6615,11520,18711,28800,42471,60480,83655,112896,149175,193536,247095,311040,386631,475200,578151,696960,833175,988416,1164375,1362816,1585575,1834560,2111751,2419200,2759031,3133440,3544695,3995136

pow $0,2
mov $1,$0
sub $1,4
mul $1,$0
mul $1,3
