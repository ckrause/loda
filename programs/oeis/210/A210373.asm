; A210373: Number of 2 X 2 matrices with all elements in {0,1,...,n} and positive odd determinant.
; 0,3,8,48,84,243,360,768,1040,1875,2400,3888,4788,7203,8624,12288,14400,19683,22680,30000,34100,43923,49368,62208,69264,85683,94640,115248,126420,151875,165600,196608,213248,250563,270504,314928,338580,390963,418760,480000,512400,583443,620928,702768,745844,839523,888720,995328,1051200,1171875,1235000,1370928,1441908,1594323,1673784,1843968,1932560,2121843,2220240,2430000,2538900,2770563,2890688,3145728,3277824,3557763,3702600,4009008,4167380,4501875,4674600,5038848,5226768,5622483,5826464,6255408,6476340,6940323,7179120,7680000,7937600,8477283,8754648,9335088,9633204,10256403,10576280,11244288,11586960,12301875,12668400,13432368,13823828,14639043,15056544,15925248,16369920,17294403,17767400,18750000

mov $1,$0
div $0,2
sub $0,$1
pow $0,2
add $1,1
pow $1,2
sub $1,$0
mul $1,$0
mov $0,$1
