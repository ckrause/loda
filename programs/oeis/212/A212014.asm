; A212014: Total number of states of the first n subshells of the nuclear shell model in which the subshells are ordered by energy level in increasing order.
; 2,6,8,14,18,20,28,34,38,40,50,58,64,68,70,82,92,100,106,110,112,126,138,148,156,162,166,168,184,198,210,220,228,234,238,240,258,274,288,300,310,318,324,328,330,350,368,384,398,410,420,428,434,438,440,462

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,212012 ; Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
  add $1,$2
lpe
add $1,2
mov $0,$1
