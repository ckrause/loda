; A256680: Minimal most likely sum for a roll of n 4-sided dice.
; 0,1,5,7,10,12,15,17,20,22,25,27,30,32,35,37,40,42,45,47,50,52,55,57,60,62,65,67,70,72,75,77,80,82,85,87,90,92,95,97,100,102,105,107,110,112,115,117,120,122,125,127,130,132,135,137,140,142,145,147,150,152,155,157,160,162,165,167,170,172,175,177,180,182,185,187,190,192,195,197,200,202,205,207,210,212,215,217,220,222,225,227,230,232,235,237,240,242,245,247

mul $0,5
mov $2,$0
div $0,2
lpb $0
  sub $2,4
  mov $0,$2
lpe
