; A269906: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 1", based on the 5-celled von Neumann neighborhood.
; 1,4,1,44,1,116,1,220,1,356,1,524,1,724,1,956,1,1220,1,1516,1,1844,1,2204,1,2596,1,3020,1,3476,1,3964,1,4484,1,5036,1,5620,1,6236,1,6884,1,7564,1,8276,1,9020,1,9796,1,10604,1,11444,1,12316,1,13220,1,14156,1,15124,1,16124,1,17156,1,18220,1,19316,1,20444,1,21604,1,22796,1,24020,1,25276,1,26564,1,27884,1,29236,1,30620,1,32036,1,33484,1,34964,1,36476,1,38020,1,39596,1,41204,1,42844,1,44516,1,46220,1,47956,1,49724,1,51524,1,53356,1,55220,1,57116,1,59044,1,61004,1,62996,1,65020,1

mov $6,$0
mov $5,2
mov $4,$6
mul $4,2
add $4,1
mov $2,$4
gcd $0,2
mul $2,$4
lpb $0,1
  add $7,1
  mov $2,9
  sub $2,1
  mov $5,$3
  mov $0,$7
lpe
add $5,$2
mov $1,$5
sub $1,8
add $1,1