; A340498: Where 2^n appears in A340488 for the first time.
; 3,6,16,56,216,856,3416,13656,54616,218456,873816,3495256,13981016,55924056,223696216,894784856,3579139416,14316557656,57266230616,229064922456,916259689816

mov $1,$0
sub $0,2
add $1,1
add $1,$0
cal $1,86893 ; a(n) is the index of F(n+1) at the unique occurrence of the ordered pair of reversed consecutive terms (F(n+1),F(n)) in Stern's diatomic sequence A002487, where F(k) denotes the k-th term of the Fibonacci sequence A000045.
add $1,3
