; A269237: a(n) = (n + 1)^2*(5*n^2 + 10*n + 2)/2.
; 1,34,189,616,1525,3186,5929,10144,16281,24850,36421,51624,71149,95746,126225,163456,208369,261954,325261,399400,485541,584914,698809,828576,975625,1141426,1327509,1535464,1766941,2023650,2307361,2619904,2963169,3339106,3749725,4197096

add $0,1
mov $1,$0
mov $3,$1
mov $4,$1
mov $5,$3
mul $4,5
mov $2,$5
mul $4,$2
mov $6,1
mul $6,$4
sub $6,1
bin $6,2
mov $1,$6
sub $1,6
div $1,5
add $1,1