; A188075: Positions of 0 in the zero-one sequence [nr]-[4r]-[nr-4r], where r=sqrt(3), n>=1.
; 4,15,30,45,56,71,86,101,112,127,142,157,168,183,198,209,224,239,254,265,280,295,310,321,336,351,366,377,392,407,418,433,448,463,474,489,504,519,530,545,560,575,586,601,616,627,642,657,672,683,698,713,728,739,754,769,780,795,810,825,836,851,866,881,892,907,922,937,948,963,978,989

lpb $0
  mov $1,$0
  mov $0,0
  trn $1,1
  seq $1,188089 ; Positions of 0 in the zero-one sequence [nr+4r]-[nr]-[4r], where r=sqrt(3), n>=1.
lpe
add $1,4
mov $0,$1
