; A228873: F(n) * F(n+1) * F(n+2) * F(n+3), the product of four consecutive Fibonacci numbers, A000045.
; 6,30,240,1560,10920,74256,510510,3495030,23965920,164237040,1125770256,7715953440,52886430870,362487682830,2484530961360,17029219589256,116720030923320,800010932051760,5483356663145790,37583485265670630

add $0,1
cal $0,166536 ; A product of consecutive doubled Fibonacci numbers.
bin $0,2
mov $1,$0
sub $1,3
div $1,3
mul $1,6
add $1,6
