; A052591: E.g.f. x/((1-x)(1-x^2)).
; 0,1,2,12,48,360,2160,20160,161280,1814400,18144000,239500800,2874009600,43589145600,610248038400,10461394944000,167382319104000,3201186852864000,57621363351552000,1216451004088320000

mov $1,$0
add $1,1
div $1,2
lpb $0
  mul $1,$0
  sub $0,1
lpe
