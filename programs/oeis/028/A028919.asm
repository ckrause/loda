; A028919: Congruent to 0, 6, 10, 12 (mod 14).
; 0,6,10,12,14,20,24,26,28,34,38,40,42,48,52,54,56,62,66,68,70,76,80,82,84,90,94,96,98,104,108,110,112,118,122,124,126,132,136,138,140,146,150,152,154,160,164,166,168,174,178,180,182,188,192,194,196,202,206,208,210,216,220,222,224,230,234,236

mov $2,61290
add $2,$0
mov $1,$2
cal $1,47388 ; Numbers that are congruent to {0, 1, 2, 5} mod 7.
sub $1,107256
mul $1,2
