; A208638: Number of 3 X n 0..1 arrays with new values 0..1 introduced in row major order and no element equal to more than one of its immediate leftward or upward or right-upward antidiagonal neighbors.
; 4,13,32,71,150,309,628,1267,2546,5105,10224,20463,40942,81901,163820,327659,655338,1310697,2621416,5242855,10485734,20971493,41943012,83886051,167772130,335544289,671088608,1342177247,2684354526,5368709085,10737418204,21474836443,42949672922,85899345881,171798691800,343597383639,687194767318,1374389534677,2748779069396,5497558138835,10995116277714,21990232555473,43980465110992,87960930222031,175921860444110,351843720888269,703687441776588,1407374883553227

mov $1,4
mov $2,5
lpb $0,1
  sub $0,1
  sub $1,1
  mul $2,2
  add $1,$2
lpe