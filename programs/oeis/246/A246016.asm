; A246016: a(n) = (-1)^A055941(n).
; 1,1,-1,1,1,-1,1,1,-1,1,-1,-1,1,1,-1,1,1,-1,1,1,-1,-1,1,-1,1,1,-1,1,1,-1,1,1,-1,1,-1,-1,1,1,-1,1,-1,-1,1,-1,-1,1,-1,-1,1,1,-1,1,1,-1,1,1,-1,1,-1,-1,1,1,-1,1,1,-1,1,1,-1,-1,1,-1,1,1,-1,1,1,-1,1,1,-1,-1,1,-1,-1,1

lpb $0
  dif $0,4
lpe
seq $0,191106 ; Increasing sequence generated by these rules: a(1)=1, and if x is in a then 3x-2 and 3x are in a.
seq $0,230075 ; Period 8: repeat [2, 1, 0, 1, -2, -1, 0, -1].
