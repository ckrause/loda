; A006234: a(n) = n*3^(n-4).
; 1,4,15,54,189,648,2187,7290,24057,78732,255879,826686,2657205,8503056,27103491,86093442,272629233,860934420,2711943423,8523250758,26732013741,83682825624,261508830075,815907549834,2541865828329,7908027021468,24571369673847,76255974849870,236393522034597,732057358558752,2264802453041139,7000298491218066

mov $4,$0
mov $3,3
pow $3,$4
mov $2,$3
add $4,3
mul $2,$4
mov $1,$2
div $1,3
