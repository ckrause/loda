; A120305: a(n) = Sum_{i=0..n} Sum_{j=0..n} (-1)^(i+j) * (i+j)!/(i!j!).
; 1,1,3,9,31,111,407,1513,5679,21471,81643,311895,1196131,4602235,17757183,68680169,266200111,1033703055,4020716123,15662273839,61092127491,238582873475,932758045123,3650336341239,14298633670931,56055986383411,219931273282347,863504076182883,3392593262288779

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,14301 ; Number of internal nodes of even outdegree in all ordered rooted trees with n edges.
  add $1,$2
  mov $4,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$2
mov $3,$1
mul $1,2
add $1,1
