; A210977: A005475 and positive terms of A000566 interleaved.
; 0,1,3,7,11,18,24,34,42,55,65,81,93,112,126,148,164,189,207,235,255,286,308,342,366,403,429,469,497,540,570,616,648,697,731,783,819,874,912,970,1010,1071,1113,1177,1221,1288,1334,1404,1452,1525,1575,1651,1703,1782,1836,1918,1974,2059

mov $1,$0
add $1,1
mov $2,$1
div $1,2
bin $1,2
bin $2,2
add $1,$2
