; A007893: A Kutz sequence.
; 1,4,9,16,1,4,9,16,25,4,9,16,25,36,9,16,25,36,49,16,25,36,49,64,25,36,49,64,81,36,49,64,81,100,49,64,81,100,121,64,81,100,121,144,81,100,121,144,169,100,121,144,169,196,121,144,169,196,225,144,169,196,225,256,169,196,225,256,289,196,225,256,289,324,225,256,289,324,361,256,289,324,361,400,289,324,361,400,441,324,361,400,441,484,361,400,441,484,529,400

add $0,1
mov $2,$0
div $0,5
mov $1,$2
lpb $0
  sub $0,1
  sub $1,4
lpe
pow $1,2
mul $1,2
sub $1,2
div $1,2
add $1,1
