; A106541: a(n) = a(n-1)-2*a(n-2)-3*a(n-3)-...-(n-1)*a(1), beginning with 2.
; 2,2,-2,-12,-22,-10,56,174,222,-92,-1038,-2210,-1624,4102,16006,24260,954,-86426,-215528,-212546,267150,1433124,2538530,984270,-6873592,-20465066,-25058698,13402052,124569514,256580886,173699192,-512667826,-1893337666

seq $0,106540 ; a(n)= a(n-1)-2*a(n-2)-3*a(n-3)-...-(n-1)*a(1), beginning with 1.
add $1,$0
mul $1,2
mov $0,$1
