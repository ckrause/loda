; A110666: Sequence is {a(1,n)}, where a(m,n) is defined at sequence A110665.
; 0,1,1,-2,-6,-6,0,7,7,-2,-12,-12,0,13,13,-2,-18,-18,0,19,19,-2,-24,-24,0,25,25,-2,-30,-30,0,31,31,-2,-36,-36,0,37,37,-2,-42,-42,0,43,43,-2,-48,-48,0,49,49,-2,-54,-54,0,55,55,-2,-60,-60,0,61,61,-2,-66,-66,0,67,67,-2,-72,-72,0,73,73,-2,-78,-78,0,79,79,-2,-84,-84,0,85,85,-2,-90,-90,0,91,91,-2,-96,-96,0,97,97,-2

mov $1,1
mov $2,$0
lpb $2
  add $1,$0
  sub $0,$1
  sub $2,1
lpe
sub $1,1
mov $0,$1
