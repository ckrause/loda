; A134862: Wythoff ABB numbers.
; 8,21,29,42,55,63,76,84,97,110,118,131,144,152,165,173,186,199,207,220,228,241,254,262,275,288,296,309,317,330,343,351,364,377,385,398,406,419,432,440,453,461,474,487,495,508,521,529,542,550,563,576,584,597

add $0,1
cal $0,26352 ; a(n) = floor(n*tau)+n+1.
cal $0,276885 ; Sums-complement of the Beatty sequence for 1 + phi.
mov $1,$0
sub $1,4
