; A320897: a(n) = Sum_{k=1..n} k^2 * tau(k)^2, where tau is A000005.
; 1,17,53,197,297,873,1069,2093,2822,4422,4906,10090,10766,13902,17502,23902,25058,36722,38166,52566,59622,67366,69482,106346,111971,122787,134451,162675,166039,223639,227483,264347,281771,300267,319867,424843,430319,453423

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,38040 ; a(n) = n*d(n), where d(n) = number of divisors of n (A000005).
  pow $0,2
  add $1,$0
lpe
mov $0,$1
