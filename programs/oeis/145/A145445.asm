; A145445: a(n) = the smallest square > n-th prime.
; 4,4,9,9,16,16,25,25,25,36,36,49,49,49,49,64,64,64,81,81,81,81,100,100,100,121,121,121,121,121,144,144,144,144,169,169,169,169,169,196,196,196,196,196,225,225,225,225,256,256,256,256,256,256,289,289,289,289,289,289,289,324,324,324,324,324,361,361,361,361,361,361,400,400,400,400,400,400,441,441,441,441,441,441,441,484,484,484,484,484,484,484,529,529,529,529,529,529,529,576

seq $0,6 ; Integer part of square root of n-th prime.
add $0,1
pow $0,2
mov $1,$0
