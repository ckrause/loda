; A267926: Decimal representation of the n-th iteration of the "Rule 246" elementary cellular automaton starting with a single ON (black) cell.
; 1,7,23,119,375,1911,6007,30583,96119,489335,1537911,7829367,24606583,125269879,393705335,2004318071,6299285367,32069089143,100788565879,513105426295,1612617054071,8209686820727,25801872865143,131354989131639,412829965842295

add $0,3
mov $4,2
gcd $4,$0
add $4,1
lpb $0,1
  add $4,1
  mov $2,1
  mul $4,4
  mov $1,3
  sub $1,1
  mov $3,$2
  add $4,$1
  sub $0,1
  sub $4,$3
lpe
mov $1,$4
div $1,320
mul $1,2
add $1,1