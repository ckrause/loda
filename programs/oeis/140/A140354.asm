; A140354: a(n) = binomial(n+9,9)*2^n.
; 1,20,220,1760,11440,64064,320320,1464320,6223360,24893440,94595072,343982080,1203937280,4074864640,13388840960,42844291072,133888409600,409541017600,1228623052800,3621204787200,10501493882880,30004268236800,84557483212800,235290388070400,647048567193600,1759972102766592,4738386430525440

mov $2,$0
mov $0,9
mov $1,$0
add $0,$2
bin $0,$2
lpb $1,1
  sub $1,$1
  lpb $2,1
    mul $0,2
    sub $2,1
  lpe
lpe
add $0,1
mov $1,$0
sub $1,2
add $1,1
