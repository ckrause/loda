; A171089: a(n) = 2*(Lucas(n)^2 - (-1)^n)).
; 6,4,16,34,96,244,646,1684,4416,11554,30256,79204,207366,542884,1421296,3720994,9741696,25504084,66770566,174807604,457652256,1198149154,3136795216,8212236484,21499914246,56287506244,147362604496,385800307234,1010038317216,2644314644404,6922905616006,18124402203604,47450300994816,124226500780834,325229201347696,851461103262244,2229154108439046,5836001222054884

mov $2,$0
cal $0,240926 ; a(n) = 2 + L(2*n) = 2 + A005248(n), n >= 0, with the Lucas numbers (A000032).
gcd $2,2
mul $2,2
mov $3,$0
add $3,$2
mov $1,$3
sub $1,7
mul $1,2
add $1,4
