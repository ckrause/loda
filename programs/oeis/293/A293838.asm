; A293838: "Look once to the left" sequence starting with 1,2 (see comment).
; 1,2,1,1,2,1,2,1,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,1,2,1,1,2,1,2,1,2

lpb $0
  sub $0,2
  mov $2,$0
  max $2,0
  seq $2,92323 ; 2^m - 1 appears 2^m times.
  sub $0,$2
lpe
add $0,1
