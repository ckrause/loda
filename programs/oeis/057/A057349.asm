; A057349: Leap years in the Hebrew Calendar starting in year 1 (3761 BCE). The leap year has an extra-month.
; 3,6,8,11,14,17,19,22,25,27,30,33,36,38,41,44,46,49,52,55,57,60,63,65,68,71,74,76,79,82,84,87,90,93,95,98,101,103,106,109,112,114,117,120,122,125,128,131,133,136,139,141,144,147,150,152,155,158,160,163,166

mov $4,$0
mov $1,3
mul $0,2
add $0,1
add $1,$0
mul $1,6
div $1,7
mov $3,$4
mov $2,$3
add $1,$2