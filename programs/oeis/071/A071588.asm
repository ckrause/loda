; A071588: Powers of 6 written backwards.
; 1,6,63,612,6921,6777,65664,639972,6169761,69677001,67166406,650797263,6332876712,61049606031,69046146387,675489481074,6547099011282,63744495662961,614866659955101,694010047953906,6792600448516563

mov $1,6
pow $1,$0
seq $1,4086 ; Read n backwards (referred to as R(n) in many sequences).
mov $0,$1
