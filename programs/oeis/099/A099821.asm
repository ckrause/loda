; A099821: Odd positive integers in base 2 (bisection of A007088).
; 1,11,101,111,1001,1011,1101,1111,10001,10011,10101,10111,11001,11011,11101,11111,100001,100011,100101,100111,101001,101011,101101,101111,110001,110011,110101,110111,111001,111011,111101,111111,1000001,1000011,1000101,1000111,1001001,1001011,1001101,1001111,1010001,1010011,1010101,1010111,1011001,1011011,1011101,1011111,1100001,1100011,1100101,1100111,1101001,1101011,1101101,1101111,1110001,1110011,1110101,1110111,1111001,1111011,1111101,1111111,10000001,10000011,10000101,10000111,10001001,10001011,10001101,10001111,10010001,10010011,10010101,10010111,10011001,10011011,10011101,10011111,10100001,10100011,10100101,10100111,10101001,10101011,10101101,10101111,10110001,10110011,10110101,10110111,10111001,10111011,10111101,10111111,11000001,11000011,11000101,11000111,11001001,11001011,11001101,11001111,11010001,11010011,11010101,11010111,11011001,11011011,11011101,11011111,11100001,11100011,11100101,11100111,11101001,11101011,11101101,11101111,11110001,11110011,11110101,11110111,11111001,11111011,11111101,11111111,100000001,100000011,100000101,100000111,100001001,100001011,100001101,100001111,100010001,100010011,100010101,100010111,100011001,100011011,100011101,100011111,100100001,100100011,100100101,100100111,100101001,100101011,100101101,100101111,100110001,100110011,100110101,100110111,100111001,100111011,100111101,100111111,101000001,101000011,101000101,101000111,101001001,101001011,101001101,101001111,101010001,101010011,101010101,101010111,101011001,101011011,101011101,101011111,101100001,101100011,101100101,101100111,101101001,101101011,101101101,101101111,101110001,101110011,101110101,101110111,101111001,101111011,101111101,101111111,110000001,110000011,110000101,110000111,110001001,110001011,110001101,110001111,110010001,110010011,110010101,110010111,110011001,110011011,110011101,110011111,110100001,110100011,110100101,110100111,110101001,110101011,110101101,110101111,110110001,110110011,110110101,110110111,110111001,110111011,110111101,110111111,111000001,111000011,111000101,111000111,111001001,111001011,111001101,111001111,111010001,111010011,111010101,111010111,111011001,111011011,111011101,111011111,111100001,111100011,111100101,111100111,111101001,111101011,111101101,111101111,111110001,111110011

mov $3,$0
mul $0,2
cal $0,228071 ; Write n in binary and interpret as a decimal number; a(n) is this quantity minus n.
mov $1,$0
add $1,1
mov $2,$3
mul $2,2
add $1,$2
