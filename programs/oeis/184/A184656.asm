; A184656: floor(nr+h), where r=(1+sqrt(5))/2, h=-1/2; complement of A184657.
; 1,2,4,5,7,9,10,12,14,15,17,18,20,22,23,25,27,28,30,31,33,35,36,38,39,41,43,44,46,48,49,51,52,54,56,57,59,60,62,64,65,67,69,70,72,73,75,77,78,80,82,83,85,86,88,90,91,93,94,96,98,99,101,103,104,106,107,109,111,112,114,115,117,119,120,122,124,125,127,128,130,132,133,135,137,138,140,141,143,145,146,148,149,151,153,154,156,158,159,161

mov $1,$0
mov $2,$0
seq $2,22839 ; Beatty sequence for sqrt(5).
add $1,$2
div $1,2
