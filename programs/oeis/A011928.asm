; A011928: a(n) = floor(n(n-1)(n-2)(n-3)/18).
; 0,0,0,0,1,6,20,46,93,168,280,440,660,953,1334,1820,2426,3173,4080,5168,6460,7980,9753,11806,14168,16866,19933,23400,27300,31668,36540,41953,47946,54560,61834,69813,78540,88060,98420,109668,121853,135026,149240

mov $4,$0
mov $2,$4
bin $2,4
mul $2,4
div $2,3
mov $3,11
mul $3,$2
mov $1,$3
div $1,11