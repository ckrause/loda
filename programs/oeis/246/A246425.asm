; A246425: In the Collatz 3x+1 problem: start at an odd number 2n+1 and find the next odd number 2m+1 in the trajectory; then a(n) = m-n.
; 0,1,-2,2,-1,3,-4,4,-2,5,-10,6,-3,7,-9,8,-4,9,-15,10,-5,11,-14,12,-6,13,-24,14,-7,15,-19,16,-8,17,-28,18,-9,19,-24,20,-10,21,-42,22,-11,23,-29,24,-12,25,-41,26,-13,27,-34,28,-14,29,-53,30,-15,31,-39,32,-16,33,-54,34,-17,35,-44,36,-18,37,-71,38,-19,39,-49,40,-20,41,-67,42,-21,43,-54,44,-22,45,-82,46,-23,47,-59,48,-24,49,-80,50

add $2,$0
mov $4,$2
cal $0,173732
sub $0,$2
mov $1,$0
sub $2,$0
sub $4,1
mov $1,$4
mov $2,1
mov $2,1
add $3,$1
mov $4,$0
add $1,$2
sub $3,3
mov $1,$0
mov $2,$3
mov $4,$2
mov $26,$4
cmp $26,0
add $4,$26
div $0,$4
add $4,$3
mov $4,$2
