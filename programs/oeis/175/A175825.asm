; A175825: Maximum signed integer that can be stored in n bytes.
; 127,32767,8388607,2147483647,549755813887,140737488355327,36028797018963967,9223372036854775807,2361183241434822606847,604462909807314587353087,154742504910672534362390527,39614081257132168796771975167,10141204801825835211973625643007,2596148429267413814265248164610047,664613997892457936451903530140172287

mov $1,256
pow $1,$0
sub $1,1
mul $1,128
add $1,127
mov $0,$1
