; A342709: 12-gonal (dodecagonal) square numbers.
; 1,64,3025,142129,6677056,313679521,14736260449,692290561600,32522920134769,1527884955772561,71778070001175616,3372041405099481409,158414167969674450625,7442093853169599697984,349619996931001511354641,16424697761903901433970161

mul $0,2
mov $1,$0
seq $1,81078 ; a(n) = Lucas(4n) - 3, or Lucas(2n-1)*Lucas(2n+1).
mov $0,$1
div $0,5
add $0,1
