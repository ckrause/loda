; A112652: a(n) squared is congruent to a(n) (mod 12).
; 0,1,4,9,12,13,16,21,24,25,28,33,36,37,40,45,48,49,52,57,60,61,64,69,72,73,76,81,84,85,88,93,96,97,100,105,108,109,112,117,120,121,124,129,132,133,136,141,144,145,148,153,156,157,160,165,168,169,172,177,180,181,184,189,192,193,196,201,204,205,208,213,216,217,220,225,228,229,232,237,240,241,244,249,252,253,256,261,264,265,268,273,276,277,280,285,288,289,292,297,300,301,304,309,312,313,316,321,324,325,328,333,336,337,340,345,348,349,352,357,360,361,364,369,372,373,376,381,384,385,388,393,396,397,400,405,408,409,412,417,420,421,424,429,432,433,436,441,444,445,448,453,456,457,460,465,468,469,472,477,480,481,484,489,492,493,496,501,504,505,508,513,516,517,520,525,528,529,532,537,540,541,544,549,552,553,556,561,564,565,568,573,576,577,580,585,588,589,592,597,600,601,604,609,612,613,616,621,624,625,628,633,636,637,640,645,648,649,652,657,660,661,664,669,672,673,676,681,684,685,688,693,696,697,700,705,708,709,712,717,720,721,724,729,732,733,736,741,744,745

mov $1,$0
mov $5,2
lpb $0,1
  mov $2,2
  sub $2,$5
  sub $0,1
  mov $5,$1
  mov $3,3
  mov $1,$2
  add $4,$3
lpe
add $1,$4
sub $1,2