; A027776: (n+1)*C(n+1,16).
; 16,289,2754,18411,96900,427329,1641486,5638611,17651304,51074375,138105110,352023165,851809140,1968053535,4362680250,9316746045,19234572480,38504502630,74934688620,142097513250,263083395960,476403662790,845119028340,1470739178610,2514084066000,4226175314946,6993408307284,11402832416374,18335451460216,29098189033650,45608717033484,70651932627606,108232747855056,164057340656559,246184484778750,365900482805445,538886114109980,786762523147055,1139125877605170,1636208822296125

mov $5,$0
mov $6,14
add $0,2
mov $2,$0
add $6,$2
mov $3,$6
bin $3,$5
mov $4,$6
mul $4,$3
add $4,2
mov $1,$4
sub $1,18
add $1,16