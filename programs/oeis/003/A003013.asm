; A003013: E.g.f. 1+x*exp(x)+x^2*exp(2*x).
; 1,1,4,15,52,165,486,1351,3592,9225,23050,56331,135180,319501,745486,1720335,3932176,8912913,20054034,44826643,99614740,220200981,484442134,1061158935,2315255832,5033164825,10905190426,23555211291,50734301212,108984795165,233538846750,499289948191,1065151889440,2267742732321,4818953306146,10222022164515,21646635171876,45767171506213,96619584290854,203684529045543,428809534832680,901599534776361,1893359023030314,3971435999526955,8321103999008812

mov $6,$0
sub $0,1
mov $2,$0
mov $8,$0
lpb $2,1
  mov $4,10
  lpb $4,1
    sub $4,$4
    mul $6,$8
  lpe
  mov $0,2
  lpb $6,1
    mul $0,2
    add $0,$6
    add $0,2
    add $4,2
    sub $6,$4
  lpe
  clr $2,4
lpe
mov $1,$0
sub $1,1
div $1,2
add $1,1
