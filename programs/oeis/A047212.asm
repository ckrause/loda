; A047212: Numbers that are congruent to {0, 2, 4} mod 5.
; 0,2,4,5,7,9,10,12,14,15,17,19,20,22,24,25,27,29,30,32,34,35,37,39,40,42,44,45,47,49,50,52,54,55,57,59,60,62,64,65,67,69,70,72,74,75,77,79,80,82,84,85,87,89,90,92,94,95,97,99,100,102,104,105,107

add $5,$0
add $0,$0
lpb $$4,4
  sub $$7,3
  add $5,1
lpe
mov $1,$5
