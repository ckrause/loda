; A100626: Numbers of the form 2^(2p+1) where p is prime.
; 32,128,2048,32768,8388608,134217728,34359738368,549755813888,140737488355328,576460752303423488,9223372036854775808,37778931862957161709568,9671406556917033397649408,154742504910672534362390528,39614081257132168796771975168,162259276829213363391578010288128,664613997892457936451903530140172288

seq $0,6005 ; The odd prime numbers together with 1.
mov $1,4
pow $1,$0
div $1,48
mul $1,96
add $1,32
mov $0,$1
