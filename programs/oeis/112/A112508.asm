; A112508: Counts the objects described in A047969 and A089246 when grouped by minimum part. (Row sums give A047970).
; 1,1,1,1,1,3,1,1,3,9,1,1,3,9,29,1,1,3,9,29,101

seq $0,232089 ; Table read by rows, which consist of 1 followed by 2^k, 0 <= k < n ; n = 0,1,2,3,...
seq $0,28387 ; a(n) = n + (n+1)^2.
div $0,3
