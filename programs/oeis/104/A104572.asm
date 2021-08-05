; A104572: Triangle read by rows: T(i,j) is the (i,j)-entry (1 <= j <= i) of the product A*B of the infinite lower triangular matrices A = [1; 3, 1; 5, 3, 1; 7, 5, 3, 1; ...] and B=[1; 2,1; 1,2,1; 2,1,2,1; ...].
; 1,5,1,12,5,1,22,12,5,1,35,22,12,5,1,51,35,22,12,5,1,70,51,35,22,12,5,1,92,70,51,35,22,12,5,1,117,92,70,51,35,22,12,5,1,145,117,92,70,51,35,22,12,5,1,176,145,117,92,70,51,35,22,12,5,1,210,176,145,117,92,70,51,35,22,12,5,1,247,210,176,145,117,92,70,51,35,22,12,5,1,287,247,210,176,145,117,92,70,51

seq $0,212012 ; Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
mul $0,3
sub $0,1
pow $0,2
mov $1,$0
div $1,24
