; A047477: Numbers that are congruent to {0, 5, 7} mod 8.
; 0,5,7,8,13,15,16,21,23,24,29,31,32,37,39,40,45,47,48,53,55,56,61,63,64,69,71,72,77,79,80,85,87,88,93,95,96,101,103,104,109,111,112,117,119,120,125,127,128,133,135,136,141,143,144,149,151,152,157,159,160,165,167,168,173,175,176,181,183,184,189,191,192,197,199,200,205,207,208,213,215,216,221,223,224,229,231,232,237,239,240,245,247,248,253,255,256,261,263,264,269,271,272,277,279,280,285,287,288,293,295,296,301,303,304,309,311,312,317,319,320,325,327,328,333,335,336,341,343,344,349,351,352,357,359,360,365,367,368,373,375,376,381,383,384,389,391,392,397,399,400,405,407,408,413,415,416,421,423,424,429,431,432,437,439,440,445,447,448,453,455,456,461,463,464,469,471,472,477,479,480,485,487,488,493,495,496,501,503,504,509,511,512,517,519,520,525,527,528,533,535,536,541,543,544,549,551,552,557,559,560,565,567,568,573,575,576,581,583,584,589,591,592,597,599,600,605,607,608,613,615,616,621,623,624,629,631,632,637,639,640,645,647,648,653,655,656,661,663,664

add $0,4
lpb $0
  mov $2,$0
  mov $0,0
  mul $2,2
  cal $2,131452 ; a(3n)=4n, a(3n+1)=4n+2, a(3n+2)=4n+1.
  add $1,$2
lpe
sub $1,9
