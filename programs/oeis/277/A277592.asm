; A277592: Numbers k such that k/10^m == 5 mod 10, where 10^m is the greatest power of 10 that divides n.
; 5,15,25,35,45,50,55,65,75,85,95,105,115,125,135,145,150,155,165,175,185,195,205,215,225,235,245,250,255,265,275,285,295,305,315,325,335,345,350,355,365,375,385,395,405,415,425,435,445,450,455,465,475,485

add $0,5
mov $2,$0
mul $0,2
lpb $0
  trn $0,$2
  sub $2,1
  add $0,$2
  sub $0,1
  add $2,10
lpe
mov $1,5
mul $1,$0
sub $1,35
mov $0,$1
