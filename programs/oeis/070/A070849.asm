; A070849: Smallest prime == 1 mod (5n).
; 11,11,31,41,101,31,71,41,181,101,331,61,131,71,151,241,1021,181,191,101,211,331,461,241,251,131,271,281,1451,151,311,641,331,1021,701,181,1481,191,1171,401,821,211,431,661,1801,461,941,241,491,251,1021,521

add $0,1
mul $0,5
sub $0,1
seq $0,34694 ; Smallest prime == 1 (mod n).
mov $1,$0
