; A246934: The closest square to n-th prime.
; 1,4,4,9,9,16,16,16,25,25,36,36,36,49,49,49,64,64,64,64,81,81,81,81,100,100,100,100,100,121,121,121,144,144,144,144,169,169,169,169,169,169,196,196,196,196,225,225,225,225,225,225,256,256,256,256,256,256,289,289,289,289,324,324,324,324,324,324,361,361,361,361,361,361,361,400,400,400,400,400,400,441,441,441,441,441,441,441,441,484,484,484,484,484,484,484,529,529,529,529

cal $0,6005 ; The odd prime numbers together with 1.
cal $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
pow $0,2
mov $1,$0
