; A118881: Square of sum of decimal digits of n.
; 0,1,4,9,16,25,36,49,64,81,1,4,9,16,25,36,49,64,81,100,4,9,16,25,36,49,64,81,100,121,9,16,25,36,49,64,81,100,121,144,16,25,36,49,64,81,100,121,144,169,25,36,49,64,81,100,121,144,169,196,36,49,64,81,100,121,144,169,196,225,49,64,81,100,121,144,169,196,225,256,64,81,100,121,144,169,196,225,256,289,81,100,121,144,169,196,225,256,289,324,1,4,9,16,25,36,49,64,81,100,4,9,16,25,36,49,64,81,100,121,9,16,25,36,49,64,81,100,121,144,16,25,36,49,64,81,100,121,144,169,25,36,49,64,81,100,121,144,169,196,36,49,64,81,100,121,144,169,196,225,49,64,81,100,121,144,169,196,225,256,64,81,100,121,144,169,196,225,256,289,81,100,121,144,169,196,225,256,289,324,100,121,144,169,196,225,256,289,324,361,4,9,16,25,36,49,64,81,100,121,9,16,25,36,49,64,81,100,121,144,16,25,36,49,64,81,100,121,144,169,25,36,49,64,81,100,121,144,169,196,36,49,64,81,100,121,144,169,196,225

lpb $0
  mov $2,$1
  mov $1,$0
  div $0,10
  mod $1,10
  add $1,$2
lpe
pow $1,2
