; A120588: G.f. is 1 + x*c(x), where c(x) is the g.f. of the Catalan numbers (A000108).
; 1,1,1,2,5,14,42,132,429,1430,4862,16796,58786,208012,742900,2674440,9694845,35357670,129644790,477638700,1767263190,6564120420,24466267020,91482563640,343059613650,1289904147324,4861946401452,18367353072152,69533550916004,263747951750360,1002242216651368,3814986502092304

mov $1,$0
sub $0,1
add $1,$0
gcd $2,$1
bin $1,$0
div $1,$2
