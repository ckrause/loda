; A097063: Expansion of (1-2*x+3*x^2)/((1+x)*(1-x)^3).
; 1,0,3,4,9,12,19,24,33,40,51,60,73,84,99,112,129,144,163,180,201,220,243,264,289,312,339,364,393,420,451,480,513,544,579,612,649,684,723,760,801,840,883,924,969,1012,1059,1104,1153,1200,1251,1300,1353,1404

pow $0,2
mov $1,$0
gcd $0,4
add $0,$1
sub $0,2
div $0,2
