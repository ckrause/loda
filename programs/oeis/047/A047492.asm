; A047492: Numbers that are congruent to {0, 4, 5, 7} mod 8.
; 0,4,5,7,8,12,13,15,16,20,21,23,24,28,29,31,32,36,37,39,40,44,45,47,48,52,53,55,56,60,61,63,64,68,69,71,72,76,77,79,80,84,85,87,88,92,93,95,96,100,101,103,104,108,109,111,112,116,117,119,120,124

mov $2,$0
mul $0,6
mov $1,$0
add $1,9
mod $1,8
div $1,3
mov $3,$2
mul $3,2
add $1,$3
