; A234275: Expansion of (1+2*x+9*x^2-4*x^3)/(1-x)^2.
; 1,4,16,24,32,40,48,56,64,72,80,88,96,104,112,120,128,136,144,152,160,168,176,184,192,200,208,216,224,232,240,248,256,264,272,280,288,296,304,312,320,328,336,344,352,360,368,376,384,392,400,408,416,424,432,440,448,456,464,472,480,488,496,504,512,520,528,536,544,552,560,568,576,584,592,600,608,616,624,632,640,648,656,664,672,680,688,696,704,712,720,728,736,744,752,760,768,776,784,792

mul $0,8
mov $1,$0
lpb $1
  add $0,4
  mov $1,13
lpe
trn $0,5
add $0,1
