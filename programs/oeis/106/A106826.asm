; A106826: Trajectory of 1 under the morphism 1->{2,1}, 2->{2,3}, 3->{4,3}, 4->{4,1}.
; 2,3,4,3,4,1,4,3,4,1,2,1,4,1,4,3,4,1,2,1,2,3,2,1,4,1,2,1,4,1,4,3,4,1,2,1,2,3,2,1,2,3,4,3,2,3,2,1,4,1,2,1,2,3,2,1,4,1,2,1,4,1,4,3,4,1,2,1,2,3,2,1,2,3,4,3,2,3,2,1,2,3,4,3,4,1,4,3,2,3,4,3,2,3,2,1,4,1,2,1

seq $0,88748 ; a(n) = 1 + Sum_{k=0..n-1} 2 * A014577(k) - 1.
mod $0,4
add $0,1
