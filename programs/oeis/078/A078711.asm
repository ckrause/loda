; A078711: Sequence is S(infinity), where S(1)={1,2,3}, S(n+1)=S(n)S'(n) and S'(n) is obtained from S(n) by changing last term using the cyclic permutation 1->2->3->1.
; 1,2,3,1,2,1,1,2,3,1,2,2,1,2,3,1,2,1,1,2,3,1,2,3,1,2,3,1,2,1,1,2,3,1,2,2,1,2,3,1,2,1,1,2,3,1,2,1,1,2,3,1,2,1,1,2,3,1,2,2,1,2,3,1,2,1,1,2,3,1,2,3,1,2,3,1,2,1,1,2,3,1,2,2,1,2,3,1,2,1,1,2,3,1,2,2,1,2,3,1

seq $0,100833 ; Smallest positive palindrome-free and squarefree sequence.
sub $0,1
mod $0,3
add $0,1
