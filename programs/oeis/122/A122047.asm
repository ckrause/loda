; A122047: Degree of the polynomial P(n,x), defined by a Somos-6 type sequence: P(n,x)=(x^(n-1)*P(n-1,x)*P(n-5,x) + P(n-2,x)*P(n-4,x))/P(n-6,x), initialized with P(n,x)=1 at n<0.
; 0,0,1,3,6,10,15,22,31,42,55,70,88,109,133,160,190,224,262,304,350,400,455,515,580,650,725,806,893,986,1085,1190,1302,1421,1547,1680,1820,1968,2124,2288,2460,2640,2829,3027

mov $2,$0
lpb $2
  lpb $3
    add $1,$3
    trn $3,5
  lpe
  sub $2,1
  add $3,$2
lpe
mov $0,$1
