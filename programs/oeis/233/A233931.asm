; A233931: a(2n) = a(n) + n, a(2n+1) = a(n), with a(0)=0.
; 0,0,1,0,3,1,3,0,7,3,6,1,9,3,7,0,15,7,12,3,16,6,12,1,21,9,16,3,21,7,15,0,31,15,24,7,30,12,22,3,36,16,27,6,34,12,24,1,45,21,34,9,42,16,30,3,49,21,36,7,45,15,31,0,63,31,48,15,58,24,42,7,66,30,49,12,60,22,42,3,76,36,57,16,69,27,49,6,78,34,57,12,70,24,48,1,93,45,70,21

lpb $0
  lpb $0
    add $1,$0
    dif $0,2
  lpe
  div $0,2
lpe
div $1,2
