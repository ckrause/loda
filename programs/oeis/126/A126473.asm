; A126473: Number of strings over a 5 symbol alphabet with adjacent symbols differing by three or less.
; 1,5,23,107,497,2309,10727,49835,231521,1075589,4996919,23214443,107848529,501037445,2327695367,10813893803,50238661313,233396326661,1084301290583,5037394142315,23402480441009,108722104190981,505095858086951,2346549744920747

add $0,1
seq $0,122558 ; a(0)=1, a(1)=3, a(n)=4*a(n-1)+3*a(n-2) for n>1.
div $0,3
