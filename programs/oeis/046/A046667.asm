; A046667: a(n) = A046666(n)/2.
; 0,0,1,0,2,0,3,3,4,0,5,0,6,6,7,0,8,0,9,9,10,0,11,10,12,12,13,0,14,0,15,15,16,15,17,0,18,18,19,0,20,0,21,21,22,0,23,21,24,24,25,0,26,25,27,27,28,0,29,0,30,30,31,30,32,0,33,33,34,0,35,0,36,36,37,35,38,0,39,39,40,0,41,40,42,42,43,0,44,42,45,45,46,45,47,0,48,48,49,0

lpb $0
  sub $1,2
  dif $0,$1
  sub $0,1
  add $1,1
lpe
div $0,2
