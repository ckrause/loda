; A004463: Nimsum n + 22.
; 22,23,20,21,18,19,16,17,30,31,28,29,26,27,24,25,6,7,4,5,2,3,0,1,14,15,12,13,10,11,8,9,54,55,52,53,50,51,48,49,62,63,60,61,58,59,56,57,38,39,36,37,34,35,32,33,46,47,44,45,42,43,40,41,86,87,84,85,82,83,80,81,94,95,92,93,90,91,88,89,70,71,68,69,66,67,64,65,78,79,76,77,74,75,72,73,118,119,116,117

seq $0,4458 ; Nimsum n + 17.
mov $1,$0
sub $0,8
mod $1,8
sub $1,511879
mul $1,2
sub $0,$1
sub $0,1023743
