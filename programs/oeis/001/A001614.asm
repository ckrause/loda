; A001614: Connell sequence: 1 odd, 2 even, 3 odd, ...
; 1,2,4,5,7,9,10,12,14,16,17,19,21,23,25,26,28,30,32,34,36,37,39,41,43,45,47,49,50,52,54,56,58,60,62,64,65,67,69,71,73,75,77,79,81,82,84,86,88,90,92,94,96,98,100,101,103,105,107,109,111,113,115,117,119,121,122,124,126,128,130,132,134,136,138,140,142,144,145,147,149,151,153,155,157,159,161,163,165,167,169,170,172,174,176,178,180,182,184,186

mul $0,2
mov $1,2
add $1,$0
add $0,$1
lpb $0
  sub $1,1
  add $2,4
  trn $0,$2
lpe
