; A176270: Triangle T(n,m) = 1 + m*(m-n) read by rows, 0 <= m <= n.
; 1,1,1,1,0,1,1,-1,-1,1,1,-2,-3,-2,1,1,-3,-5,-5,-3,1,1,-4,-7,-8,-7,-4,1,1,-5,-9,-11,-11,-9,-5,1,1,-6,-11,-14,-15,-14,-11,-6,1,1,-7,-13,-17,-19,-19,-17,-13,-7,1,1,-8,-15,-20,-23,-24,-23,-20,-15,-8,1,1,-9,-17,-23,-27,-29,-29,-27,-23,-17,-9,1,1,-10,-19,-26,-31,-34,-35,-34,-31,-26,-19,-10,1,1,-11,-21,-29,-35,-39,-41,-41,-39

cal $0,4247 ; Multiplication table read by antidiagonals: T(i,j) = ij (i>=0, j>=0).
mov $1,1
sub $1,$0
