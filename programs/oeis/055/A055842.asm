; A055842: Expansion of (1-x)^2/(1-5*x).
; 1,3,16,80,400,2000,10000,50000,250000,1250000,6250000,31250000,156250000,781250000,3906250000,19531250000,97656250000,488281250000,2441406250000,12207031250000,61035156250000,305175781250000,1525878906250000,7629394531250000,38146972656250000,190734863281250000,953674316406250000,4768371582031250000,23841857910156250000,119209289550781250000,596046447753906250000,2980232238769531250000,14901161193847656250000,74505805969238281250000,372529029846191406250000,1862645149230957031250000,9313225746154785156250000,46566128730773925781250000,232830643653869628906250000,1164153218269348144531250000,5820766091346740722656250000,29103830456733703613281250000,145519152283668518066406250000,727595761418342590332031250000,3637978807091712951660156250000,18189894035458564758300781250000,90949470177292823791503906250000,454747350886464118957519531250000,2273736754432320594787597656250000,11368683772161602973937988281250000,56843418860808014869689941406250000,284217094304040074348449707031250000

mov $3,$0
mov $5,2
lpb $5
  mov $0,$3
  sub $5,1
  add $0,$5
  trn $0,1
  cal $0,110595 ; a(1)=5. For n > 1, a(n) = 4*5^(n-1) = A005054(n).
  div $0,5
  mov $2,$5
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $3,1
mul $3,$4
sub $1,$3
