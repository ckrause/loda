; A189031: Zero-one sequence based on the sequence (6n-5):  a(A016921(k))=a(k); a(A114024(k))=1-a(k); a(1)=0.
; 0,1,0,1,0,1,1,0,0,1,1,0,0,0,1,1,1,0,1,0,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,1,0,1,1,0,1,0,1,1,1,0,0,1,0,0,0,1,0,1,0,0,0,0,1,1,0,1,0,1,1,0,1,0,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0

lpb $0
  mul $0,5
  lpb $0
    dif $0,6
  lpe
  div $0,6
  sub $1,1
lpe
mod $1,2
add $1,2
mod $1,2
mov $0,$1
