; A229439: Number of n X 2 0..2 arrays with horizontal differences mod 3 never 1, vertical differences mod 3 never -1, and rows and columns lexicographically nondecreasing.
; 4,7,13,25,47,84,142,228,350,517,739,1027,1393,1850,2412,3094,3912,4883,6025,7357,8899,10672,12698,15000,17602,20529,23807,27463,31525,36022,40984,46442,52428,58975,66117,73889,82327,91468,101350,112012,123494

mov $2,2
lpb $0
  sub $0,1
  add $3,1
  add $4,$3
  add $2,$4
  add $1,$2
lpe
add $1,4
