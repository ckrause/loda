; A092769: Squares of A006450: a(n) = prime(prime(n))^2.
; 9,25,121,289,961,1681,3481,4489,6889,11881,16129,24649,32041,36481,44521,58081,76729,80089,109561,124609,134689,160801,185761,212521,259081,299209,316969,344569,358801,380689,502681,546121,597529,635209,737881,769129,844561,935089,982081,1062961,1129969,1181569,1329409,1371241,1442401,1481089,1682209,1985281,2053489,2093809,2163841,2247001,2319529,2550409,2627641,2785561,2968729,3031081,3193369,3323329,3411409,3659569,4108729,4255969,4330561,4405801,4932841,5148361,5480281,5527201,5669161,5841889,6135529,6497401,6806881,7006609,7198489,7392961,7557001,7856809,8392609,8462281,9006001,9114361,9406489,9665881,10042561,10426441,10621081,10883401,11015761,11607649,12033961,12369289,12666481,12909649,13227769,13935289,14145121,15295921

seq $0,40 ; The prime numbers.
mov $2,$0
sub $2,1
mov $0,$2
seq $0,6005 ; The odd prime numbers together with 1.
pow $0,2
