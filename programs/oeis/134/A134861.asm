; A134861: Wythoff BAA numbers.
; 2,10,15,23,31,36,44,49,57,65,70,78,86,91,99,104,112,120,125,133,138,146,154,159,167,175,180,188,193,201,209,214,222,230,235,243,248,256,264,269,277,282,290,298,303,311,319,324,332,337,345,353,358,366,371

mov $1,$0
add $0,1
cal $0,276885 ; Sums-complement of the Beatty sequence for 1 + phi.
mov $2,$0
add $2,2
add $1,$2
div $1,2
add $1,$0
sub $1,5
