; A183264: Number of singly defective permutations of 1..n with exactly 1 maximum.
; 0,2,15,64,220,672,1904,5120,13248,33280,81664,196608,465920,1089536,2519040,5767168,13090816,29491200,65994752,146800640,324796416,715128832,1567621120,3422552064,7444889600,16139681792,34879832064,75161927680,161531035648,346281738240,740613423104,1580547964928,3366180618240,7155415515136,15182709391360,32160715112448,68015102099456,143623706378240,302846733975552,637716744110080,1341129307979776,2816948790362112,5909874999296000

mov $1,$0
add $1,1
mov $2,3
mul $2,$0
sub $2,1
mul $2,2
mul $1,$2
lpb $0
  sub $0,1
  mul $1,2
lpe
div $1,8
