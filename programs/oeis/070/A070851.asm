; A070851: Smallest prime == 1 mod (7n).
; 29,29,43,29,71,43,197,113,127,71,463,337,547,197,211,113,239,127,1597,281,883,463,967,337,701,547,379,197,2437,211,1303,449,463,239,491,757,2591,1597,547,281,1723,883,3011,617,631,967,659,337,1373,701,1429

add $0,1
mul $0,7
sub $0,1
seq $0,34694 ; Smallest prime == 1 (mod n).
