; A096748: Expansion of (1+x)^2/(1-x^2-x^4).
; 1,2,2,2,3,4,5,6,8,10,13,16,21,26,34,42,55,68,89,110,144,178,233,288,377,466,610,754,987,1220,1597,1974,2584,3194,4181,5168,6765,8362,10946,13530,17711,21892,28657,35422,46368,57314,75025,92736,121393,150050,196418,242786,317811,392836,514229,635622,832040,1028458,1346269,1664080,2178309,2692538,3524578,4356618,5702887,7049156,9227465,11405774,14930352,18454930,24157817,29860704,39088169,48315634,63245986,78176338,102334155,126491972,165580141,204668310,267914296,331160282,433494437,535828592,701408733,866988874,1134903170,1402817466,1836311903,2269806340,2971215073,3672623806,4807526976,5942430146,7778742049,9615053952,12586269025,15557484098,20365011074,25172538050

lpb $0
  sub $0,1
  mov $2,$1
  add $1,$3
  mov $3,$2
  sub $3,$0
  trn $3,1
  add $3,1
  mov $4,$3
lpe
add $0,$4
add $0,1
