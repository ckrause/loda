; A117966: Balanced ternary enumeration (based on balanced ternary representation) of integers; write n in ternary and then replace 2's with (-1)'s.
; 0,1,-1,3,4,2,-3,-2,-4,9,10,8,12,13,11,6,7,5,-9,-8,-10,-6,-5,-7,-12,-11,-13,27,28,26,30,31,29,24,25,23,36,37,35,39,40,38,33,34,32,18,19,17,21,22,20,15,16,14,-27,-26,-28,-24,-23,-25,-30,-29,-31,-18,-17,-19,-15,-14,-16,-21,-20,-22,-36,-35,-37,-33,-32,-34,-39,-38,-40,81,82,80,84,85,83,78,79,77,90,91,89,93,94,92,87,88,86,72

mov $1,$0
seq $1,4488 ; Tersum n + n.
sub $1,$0
