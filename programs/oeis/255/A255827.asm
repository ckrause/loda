; A255827: a(n) = n for n < 7; a(7n) = a(n); if every 7th term (a(7), a(14), a(21),...) is deleted, this gives back the original sequence.
; 1,2,3,4,5,6,1,1,1,1,1,1,1,2,1,2,1,2,1,2,3,1,2,3,1,2,3,4,1,2,3,4,1,2,5,3,4,1,2,5,3,6,4,1,2,5,3,6,1,4,1,2,5,3,6,1,1,4,1,2,5,3,1,6,1,1,4,1,2,1,5,3,1,6,1,1,1,4,1,2,1,5,3,1,1,6,1,1,1,4,1,1,2,1,5,3,1,2,1,6

lpb $0
  add $0,1
  lpb $0
    dif $0,7
  lpe
  cmp $2,0
  mul $2,$0
  lpb $2
    sub $0,1
    trn $2,7
  lpe
lpe
add $0,1
