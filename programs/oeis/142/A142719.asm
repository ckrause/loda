; A142719: a(n) = if n < 41 then n^2 - n + 41, otherwise n^2 - 81*n + 1681.
; 41,41,43,47,53,61,71,83,97,113,131,151,173,197,223,251,281,313,347,383,421,461,503,547,593,641,691,743,797,853,911,971,1033,1097,1163,1231,1301,1373,1447,1523,1601,41,43,47,53,61,71,83,97,113,131,151,173,197

sub $0,1
mod $0,40
mov $1,1
add $1,$0
mul $0,2
mul $1,5
mul $1,$0
div $1,20
mul $1,2
add $1,41
mov $0,$1
