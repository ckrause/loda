; A132027: a(n) = Product_{k=0..floor(log_3(n))} floor(n/3^k), n>=1.
; 1,2,3,4,5,12,14,16,27,30,33,48,52,56,75,80,85,216,228,240,294,308,322,384,400,416,729,756,783,900,930,960,1089,1122,1155,1728,1776,1824,2028,2080,2132,2352,2408,2464,3375,3450,3525,3840,3920,4000,4335,4420,4505,11664,11880,12096,12996,13224,13452,14400,14640,14880,18522,18816,19110,20328,20636,20944,22218,22540,22862,27648,28032,28416,30000,30400,30800,32448,32864,33280,59049,59778,60507,63504,64260,65016,68121,68904,69687,81000,81900,82800,86490,87420,88350,92160,93120,94080,107811,108900

add $0,1
mov $1,1
lpb $0
  mul $1,$0
  div $0,3
lpe
mov $0,$1
