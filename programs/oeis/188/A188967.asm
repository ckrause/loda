; A188967: Zero-one sequence based on (3n-2): a(A016777(k))=a(k); a(A007494(k))=1-a(k); a(1)=0.
; 0,1,0,1,1,0,0,0,1,1,1,1,1,0,0,0,0,0,0,0,1,0,1,1,1,1,1,1,1,1,1,0,1,1,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,1,0,0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,0,1,1,1,1,0,1,1,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,0,0,0,1,1,0,0,1,0,1,1,1,1,0,0,0,1,0,1,0,0,1,1,0,1,1,1,1,1,1,1,0,0,0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,1,0,1,0,1,1,1,0,1,1,0,1,0,0,0,0,1,1,1,1,1,0,1,1,0,1,1,1,0,1,0,1,1,0,0,1,0,0,0,0,0,0,0,1,1,1,1,1,0,1,1

cal $0,126792 ; Removing the first, fourth, seventh, tenth ... term of the sequence yields the original sequence, augmented by 1.
mod $0,2
mov $1,$0
