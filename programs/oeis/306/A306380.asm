; A306380: Squares of the form 5*k^2 + 5.
; 25,7225,2325625,748843225,241125192025,77641562988025,25000342156951225,8050032532975305625,2592085475275891459225,834643473006304074564025,268752606222554636118156025,86537504560189586525971675225,27864807715774824306726761265625,8972381546974933237179491155855225

mov $2,$0
seq $2,75869 ; Numbers k such that 5*k^2 - 9 is a square.
mov $0,$2
mul $0,4
mul $2,14
add $2,$0
mul $0,$2
div $0,648
mul $0,25
