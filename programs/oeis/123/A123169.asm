; A123169: Continued fraction for sqrt(1/2)*(exp(sqrt(1/2))-1)/(exp(sqrt(1/2))+1).
; 0,4,6,20,14,36,22,52,30,68,38,84,46,100,54,116,62,132,70,148,78,164,86,180,94,196,102,212,110,228,118,244,126,260,134,276,142,292,150,308,158,324,166,340,174,356,182,372,190,388,198,404,206,420,214,436,222,452

mov $1,$0
mul $1,4
sub $1,2
gcd $0,2
div $1,$0
mul $1,2