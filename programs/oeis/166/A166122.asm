; A166122: a(n) = (7-(-5)^n)/6.
; 1,2,-3,22,-103,522,-2603,13022,-65103,325522,-1627603,8138022,-40690103,203450522,-1017252603,5086263022,-25431315103,127156575522,-635782877603,3178914388022,-15894571940103,79472859700522,-397364298502603,1986821492513022

mov $3,$0
mov $1,-5
pow $1,$3
mov $2,4
sub $2,$1
mov $1,$2
sub $1,3
div $1,6
add $1,1