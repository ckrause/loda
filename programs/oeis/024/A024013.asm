; A024013: 2^n-n^3.
; 1,1,-4,-19,-48,-93,-152,-215,-256,-217,24,717,2368,5995,13640,29393,61440,126159,256312,517429,1040576,2087891,4183656,8376441,16763392,33538807,67091288,134198045,268413504,536846523,1073714824,2147453857,4294934528,8589898655,17179829880,34359695493,68719430080,137438902819,274877852072,549755754569,1099511563776,2199023186631,4398046437016,8796092942701,17592185959232,35184371997707,70368744080328,140737488251505,281474976600064,562949953303663,1125899906717624,2251799813552597,4503599627229888,9007199254592115

mov $2,2
pow $2,$0
pow $0,3
add $0,1
sub $2,$0
mul $2,2
add $2,1
mov $1,$2
sub $1,1
div $1,2
add $1,1