; A173601: Greatest inverse of A071542, i.e., a(n) = maximal i such that A071542(i) = n.
; 0,1,3,5,7,9,11,15,17,19,23,27,31,33,35,39,43,47,51,55,59,63,65,67,71,75,79,83,87,91,95,99,103,107,111,115,119,125,127,129,131,135,139,143,147,151,155,159,163,167,171,175,179,183,189,191,195,199,203,207,211,215,221,225,231,237,243,249,255,257,259,263,267,271,275,279,283,287,291,295,299,303,307,311,317,319,323,327,331,335,339,343,349,353,359,365,371,377,383,387

mov $1,1
lpb $0
  sub $0,1
  seq $1,7843 ; Least positive integer k for which 2^n divides k!.
lpe
sub $1,1
mov $0,$1
