; A143999: Rectangular array by antidiagonals: label each unit square in the first quadrant lattice by its northeast vertex (x,y) and mark squares for which (x,y) is congruent mod 4 to one of the following: (1,1), (2,3), (3,2), (4,0); then R(m,n) is the number of UNmarked squares in the rectangle [0,m]x[0,n].
; 1,1,1,1,1,1,1,2,2,1,2,2,3,2,2,2,3,3,3,3,2,2,3,4,4,4,3,2,2,4,5,5,5,5,4,2,3,4,6,6,7,6,6,4,3,3,5,6,7,8,8,7,6,5,3,3,5,7,8,9,9,9,8,7,5,3,3,6,8,9,10,11,11,10,9,8,6,3,4,6,9,10,12,12,13,12,12,10,9,6,4,4,7,9,11,13,14,14,14,14,13,11,9,7,4,4,7,10,12,14,15,16,16,16,15,14,12,10,7,4,4,8,11,13,15,17,18,18,18,18,17,15,13,11,8,4,5,8,12,14,17,18,20,20,21,20,20,18,17,14,12,8,5,5,9,12,15,18,20,21,22,23,23,22,21,20,18,15,12,9,5,5,9,13,16,19,21,23,24,25,25,25,24,23,21,19,16,13,9,5,5,10,14,17,20,23,25,26,27,28

cal $0,224195 ; Ordered sequence of numbers of form (2^n - 1)*2^m + 1 where n >= 1, m >= 1.
cal $0,161511 ; Number of 1...0 pairs in the binary representation of 2n.
div $0,2
add $0,1
div $0,2
mov $1,$0
