; A047277: Numbers that are congruent to {0, 2, 6} mod 7.
; 0,2,6,7,9,13,14,16,20,21,23,27,28,30,34,35,37,41,42,44,48,49,51,55,56,58,62,63,65,69,70,72,76,77,79,83,84,86,90,91,93,97,98,100,104,105,107,111,112,114,118,119,121,125,126,128,132,133,135,139,140

mul $0,7
cal $0,261557 ; a(0) = a(1) = 0; for n>1, a(n) = 2*n - a(n-1) - a(n-2).
mov $1,$0
div $1,2
