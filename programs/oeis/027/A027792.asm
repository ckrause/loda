; A027792: a(n) = 7*(n+1)*C(n+3,7).
; 35,336,1764,6720,20790,55440,132132,288288,585585,1121120,2042040,3564288,5996172,9767520,15465240,23876160,36038079,53300016,77392700,110510400,155405250,215495280,294987420,399016800,533803725

mov $1,$0
add $0,7
bin $0,$1
add $1,5
mul $0,$1
mul $0,7
