; A200994: Triangular numbers, T(m), that are three-halves of another triangular number; T(m) such that 2*T(m) = 3*T(k) for some k.
; 0,15,1485,145530,14260470,1397380545,136929032955,13417647849060,1314792560174940,128836253249295075,12624638025870742425,1237085690282083462590,121221773009618308591410,11878496669252312158495605,1163971451813716973223977895,114057323781075011063791338120,11176453759093537367278327157880,1095178411067385586982212270134135,107316307830844693986889524145987365

seq $0,138288 ; a(n) = A054320(n) - A001078(n).
pow $0,2
mov $1,$0
div $1,80
mul $1,15
