; A195140: Multiples of 5 and odd numbers interleaved.
; 0,1,5,3,10,5,15,7,20,9,25,11,30,13,35,15,40,17,45,19,50,21,55,23,60,25,65,27,70,29,75,31,80,33,85,35,90,37,95,39,100,41,105,43,110,45,115,47,120,49,125,51,130,53,135,55,140,57,145,59,150,61,155,63,160,65,165,67,170,69,175,71,180,73,185,75,190,77,195,79,200,81,205,83,210,85,215,87,220,89,225,91,230,93,235,95,240,97,245,99,250,101,255,103,260,105,265,107,270,109,275,111,280,113,285,115,290,117,295,119,300,121,305,123,310,125,315,127,320,129,325,131,330,133,335,135,340,137,345,139,350,141,355,143,360,145,365,147,370,149,375,151,380,153,385,155,390,157,395,159,400,161,405,163,410,165,415,167,420,169,425,171,430,173,435,175,440,177,445,179,450,181,455,183,460,185,465,187,470,189,475,191,480,193,485,195,490,197,495,199,500,201,505,203,510,205,515,207,520,209,525,211,530,213,535,215,540,217,545,219,550,221,555,223,560,225,565,227,570,229,575,231,580,233,585,235,590,237,595,239,600,241,605,243,610,245,615,247,620,249

mov $2,$0
mov $1,$0
mul $1,6
div $1,4
mod $0,2
lpb $0,1
  sub $0,1
  mul $1,$0
lpe
mov $3,$2
mov $4,$3
add $1,$4
